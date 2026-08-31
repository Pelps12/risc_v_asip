// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_ENCRYPT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204909_02829_58862
// timestamp_5: 20260830204910_02843_05599
// timestamp_9: 20260830204918_02843_94310
// timestamp_C: 20260830204918_02843_68732
// timestamp_E: 20260830204918_02843_29381
// timestamp_V: 20260830204919_02941_66344

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
wire		M_1452 ;
wire		M_1451 ;
wire		M_1349 ;
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
wire	[3:0]	incr4u_41ot ;
wire		JF_53 ;
wire		JF_52 ;
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
wire		B_02_t5 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_fault ;	// line#=computer.cpp:263

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1452(M_1452) ,.M_1451(M_1451) ,
	.M_1349(M_1349) ,.ST1_49d_port(ST1_49d) ,.ST1_48d_port(ST1_48d) ,.ST1_47d_port(ST1_47d) ,
	.ST1_46d_port(ST1_46d) ,.ST1_45d_port(ST1_45d) ,.ST1_44d_port(ST1_44d) ,
	.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,
	.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,
	.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,
	.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,
	.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.incr4u_41ot(incr4u_41ot) ,.JF_53(JF_53) ,.JF_52(JF_52) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,
	.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.B_02_t5(B_02_t5) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_bf_ctx_fault(FF_bf_ctx_fault) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1452(M_1452) ,.M_1451(M_1451) ,.M_1349_port(M_1349) ,
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
	.ST1_01d(ST1_01d) ,.incr4u_41ot_port(incr4u_41ot) ,.JF_53(JF_53) ,.JF_52(JF_52) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,
	.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.B_02_t5_port(B_02_t5) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_fault_port(FF_bf_ctx_fault) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1452 ,M_1451 ,M_1349 ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,incr4u_41ot ,
	JF_53 ,JF_52 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,
	JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,
	JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_14 ,B_02_t5 ,JF_04 ,
	JF_02 ,CT_01 ,FF_bf_ctx_fault );
input		CLOCK ;
input		RESET ;
input		M_1452 ;
input		M_1451 ;
input		M_1349 ;
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
input	[3:0]	incr4u_41ot ;
input		JF_53 ;
input		JF_52 ;
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
input		B_02_t5 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_fault ;	// line#=computer.cpp:263
wire		M_1374 ;
wire		M_1370 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_92 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_127 ;
reg	[3:0]	TR_128 ;
reg	[4:0]	TR_94 ;
reg	TR_94_c1 ;
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
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[5:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[5:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[5:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
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
always @ ( ST1_19d or ST1_01d or ST1_03d )
	TR_92 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_19d ) } ) ) ;
always @ ( TR_92 or ST1_07d or ST1_06d )
	begin
	TR_93_c1 = ( ST1_06d | ST1_07d ) ;
	TR_93 = ( ( { 3{ TR_93_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_93_c1 } } & { 1'h0 , TR_92 } ) ) ;
	end
assign	M_1370 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d | ST1_26d ) | ST1_27d ) | ST1_29d ) | 
	ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | 
	ST1_45d ) | ST1_47d ) | ST1_49d ) ;
always @ ( M_1370 )
	TR_127 = ( { 2{ M_1370 } } & 2'h3 )
		 ;
assign	M_1374 = ( M_1370 | ST1_20d ) ;
always @ ( ST1_24d or TR_127 or M_1374 )
	TR_128 = ( ( { 4{ M_1374 } } & { 2'h1 , TR_127 } )
		| ( { 4{ ST1_24d } } & 4'h8 ) ) ;
always @ ( TR_93 or TR_128 or ST1_24d or M_1374 )
	begin
	TR_94_c1 = ( M_1374 | ST1_24d ) ;
	TR_94 = ( ( { 5{ TR_94_c1 } } & { 1'h1 , TR_128 } )
		| ( { 5{ ~TR_94_c1 } } & { 2'h0 , TR_93 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1349 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_1349 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ M_1349 } } & ST1_24 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_18 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( FF_bf_ctx_fault )
	begin
	B01_streg_t4_c1 = ~FF_bf_ctx_fault ;
	B01_streg_t4 = ( ( { 6{ FF_bf_ctx_fault } } & ST1_09 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1452 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~M_1452 ;
	B01_streg_t5 = ( ( { 6{ M_1452 } } & ST1_11 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_1452 )
	begin
	B01_streg_t6_c1 = ~M_1452 ;
	B01_streg_t6 = ( ( { 6{ M_1452 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1452 )
	begin
	B01_streg_t7_c1 = ~M_1452 ;
	B01_streg_t7 = ( ( { 6{ M_1452 } } & ST1_13 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1452 )
	begin
	B01_streg_t8_c1 = ~M_1452 ;
	B01_streg_t8 = ( ( { 6{ M_1452 } } & ST1_14 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1452 )
	begin
	B01_streg_t9_c1 = ~M_1452 ;
	B01_streg_t9 = ( ( { 6{ M_1452 } } & ST1_15 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1452 )
	begin
	B01_streg_t10_c1 = ~M_1452 ;
	B01_streg_t10 = ( ( { 6{ M_1452 } } & ST1_16 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1452 )
	begin
	B01_streg_t11_c1 = ~M_1452 ;
	B01_streg_t11 = ( ( { 6{ M_1452 } } & ST1_17 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1452 )
	begin
	B01_streg_t12_c1 = ~M_1452 ;
	B01_streg_t12 = ( ( { 6{ M_1452 } } & ST1_22 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_24 ) ) ;
	end
always @ ( B_02_t5 or JF_14 )
	begin
	B01_streg_t13_c1 = ~( B_02_t5 | JF_14 ) ;
	B01_streg_t13 = ( ( { 6{ JF_14 } } & ST1_19 )
		| ( { 6{ B_02_t5 } } & ST1_22 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t14_c1 = ~JF_16 ;
	B01_streg_t14 = ( ( { 6{ JF_16 } } & ST1_19 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_19 or JF_18 or JF_17 )
	begin
	B01_streg_t15_c1 = ~( ( JF_19 | JF_18 ) | JF_17 ) ;
	B01_streg_t15 = ( ( { 6{ JF_17 } } & ST1_22 )
		| ( { 6{ JF_18 } } & ST1_02 )
		| ( { 6{ JF_19 } } & ST1_18 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_42 or JF_41 or JF_40 or JF_39 or JF_38 or JF_37 or JF_36 or JF_35 or 
	JF_34 or JF_33 or JF_32 or JF_31 or JF_30 or JF_29 or JF_28 or JF_27 or 
	JF_26 or JF_25 or JF_24 or JF_23 or JF_22 or JF_21 or JF_20 )
	begin
	B01_streg_t16_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( JF_42 | JF_41 ) | 
		JF_40 ) | JF_39 ) | JF_38 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | 
		JF_33 ) | JF_32 ) | JF_31 ) | JF_30 ) | JF_29 ) | JF_28 ) | JF_27 ) | 
		JF_26 ) | JF_25 ) | JF_24 ) | JF_23 ) | JF_22 ) | JF_21 ) | JF_20 ) ;
	B01_streg_t16 = ( ( { 6{ JF_20 } } & ST1_05 )
		| ( { 6{ JF_21 } } & ST1_48 )
		| ( { 6{ JF_22 } } & ST1_26 )
		| ( { 6{ JF_23 } } & ST1_47 )
		| ( { 6{ JF_24 } } & ST1_27 )
		| ( { 6{ JF_25 } } & ST1_46 )
		| ( { 6{ JF_26 } } & ST1_28 )
		| ( { 6{ JF_27 } } & ST1_45 )
		| ( { 6{ JF_28 } } & ST1_29 )
		| ( { 6{ JF_29 } } & ST1_44 )
		| ( { 6{ JF_30 } } & ST1_30 )
		| ( { 6{ JF_31 } } & ST1_43 )
		| ( { 6{ JF_32 } } & ST1_31 )
		| ( { 6{ JF_33 } } & ST1_42 )
		| ( { 6{ JF_34 } } & ST1_32 )
		| ( { 6{ JF_35 } } & ST1_41 )
		| ( { 6{ JF_36 } } & ST1_33 )
		| ( { 6{ JF_37 } } & ST1_40 )
		| ( { 6{ JF_38 } } & ST1_34 )
		| ( { 6{ JF_39 } } & ST1_39 )
		| ( { 6{ JF_40 } } & ST1_35 )
		| ( { 6{ JF_41 } } & ST1_38 )
		| ( { 6{ JF_42 } } & ST1_36 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_37 ) ) ;
	end
always @ ( incr4u_41ot )	// line#=computer.cpp:380
	begin
	B01_streg_t17_c1 = ~incr4u_41ot [3] ;
	B01_streg_t17 = ( ( { 6{ incr4u_41ot [3] } } & ST1_24 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_1451 )
	begin
	B01_streg_t18_c1 = ~M_1451 ;
	B01_streg_t18 = ( ( { 6{ M_1451 } } & ST1_09 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1451 )
	begin
	B01_streg_t19_c1 = ~M_1451 ;
	B01_streg_t19 = ( ( { 6{ M_1451 } } & ST1_11 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1451 )
	begin
	B01_streg_t20_c1 = ~M_1451 ;
	B01_streg_t20 = ( ( { 6{ M_1451 } } & ST1_12 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1451 )
	begin
	B01_streg_t21_c1 = ~M_1451 ;
	B01_streg_t21 = ( ( { 6{ M_1451 } } & ST1_13 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1451 )
	begin
	B01_streg_t22_c1 = ~M_1451 ;
	B01_streg_t22 = ( ( { 6{ M_1451 } } & ST1_14 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1451 )
	begin
	B01_streg_t23_c1 = ~M_1451 ;
	B01_streg_t23 = ( ( { 6{ M_1451 } } & ST1_15 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1451 )
	begin
	B01_streg_t24_c1 = ~M_1451 ;
	B01_streg_t24 = ( ( { 6{ M_1451 } } & ST1_16 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1451 )
	begin
	B01_streg_t25_c1 = ~M_1451 ;
	B01_streg_t25 = ( ( { 6{ M_1451 } } & ST1_17 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_53 or JF_52 )
	begin
	B01_streg_t26_c1 = ~( JF_53 | JF_52 ) ;
	B01_streg_t26 = ( ( { 6{ JF_52 } } & ST1_22 )
		| ( { 6{ JF_53 } } & ST1_49 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1451 )
	begin
	B01_streg_t27_c1 = ~M_1451 ;
	B01_streg_t27 = ( ( { 6{ M_1451 } } & ST1_22 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_49 ) ) ;
	end
always @ ( TR_94 or B01_streg_t27 or ST1_48d or B01_streg_t26 or ST1_46d or B01_streg_t25 or 
	ST1_44d or B01_streg_t24 or ST1_42d or B01_streg_t23 or ST1_40d or B01_streg_t22 or 
	ST1_38d or B01_streg_t21 or ST1_36d or B01_streg_t20 or ST1_34d or B01_streg_t19 or 
	ST1_32d or B01_streg_t18 or ST1_30d or B01_streg_t17 or ST1_28d or B01_streg_t16 or 
	ST1_25d or ST1_23d or B01_streg_t15 or ST1_22d or B01_streg_t14 or ST1_21d or 
	B01_streg_t13 or ST1_18d or B01_streg_t12 or ST1_17d or B01_streg_t11 or 
	ST1_16d or B01_streg_t10 or ST1_15d or B01_streg_t9 or ST1_14d or B01_streg_t8 or 
	ST1_13d or B01_streg_t7 or ST1_12d or B01_streg_t6 or ST1_11d or B01_streg_t5 or 
	ST1_09d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_25d ) & ( ~ST1_28d ) & ( ~ST1_30d ) & ( 
		~ST1_32d ) & ( ~ST1_34d ) & ( ~ST1_36d ) & ( ~ST1_38d ) & ( ~ST1_40d ) & ( 
		~ST1_42d ) & ( ~ST1_44d ) & ( ~ST1_46d ) & ( ~ST1_48d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_08d } } & B01_streg_t4 )
		| ( { 6{ ST1_09d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 6{ ST1_11d } } & B01_streg_t6 )
		| ( { 6{ ST1_12d } } & B01_streg_t7 )
		| ( { 6{ ST1_13d } } & B01_streg_t8 )
		| ( { 6{ ST1_14d } } & B01_streg_t9 )
		| ( { 6{ ST1_15d } } & B01_streg_t10 )
		| ( { 6{ ST1_16d } } & B01_streg_t11 )
		| ( { 6{ ST1_17d } } & B01_streg_t12 )
		| ( { 6{ ST1_18d } } & B01_streg_t13 )
		| ( { 6{ ST1_21d } } & B01_streg_t14 )
		| ( { 6{ ST1_22d } } & B01_streg_t15 )
		| ( { 6{ ST1_23d } } & ST1_49 )
		| ( { 6{ ST1_25d } } & B01_streg_t16 )
		| ( { 6{ ST1_28d } } & B01_streg_t17 )	// line#=computer.cpp:380
		| ( { 6{ ST1_30d } } & B01_streg_t18 )
		| ( { 6{ ST1_32d } } & B01_streg_t19 )
		| ( { 6{ ST1_34d } } & B01_streg_t20 )
		| ( { 6{ ST1_36d } } & B01_streg_t21 )
		| ( { 6{ ST1_38d } } & B01_streg_t22 )
		| ( { 6{ ST1_40d } } & B01_streg_t23 )
		| ( { 6{ ST1_42d } } & B01_streg_t24 )
		| ( { 6{ ST1_44d } } & B01_streg_t25 )
		| ( { 6{ ST1_46d } } & B01_streg_t26 )
		| ( { 6{ ST1_48d } } & B01_streg_t27 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_94 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367,380

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1452 ,M_1451 ,M_1349_port ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,incr4u_41ot_port ,
	JF_53 ,JF_52 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,
	JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,
	JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_14 ,B_02_t5_port ,JF_04 ,
	JF_02 ,CT_01_port ,FF_bf_ctx_fault_port );
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
output		M_1452 ;
output		M_1451 ;
output		M_1349_port ;
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
output	[3:0]	incr4u_41ot_port ;
output		JF_53 ;
output		JF_52 ;
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
output		B_02_t5_port ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_fault_port ;	// line#=computer.cpp:263
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1433 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1424 ;
wire		M_1423 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1415 ;
wire		M_1412 ;
wire		M_1411 ;
wire		M_1410 ;
wire		M_1408 ;
wire		M_1407 ;
wire		M_1406 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1401 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1392 ;
wire		M_1391 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1371 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1367 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1362 ;
wire		M_1361 ;
wire	[31:0]	M_1360 ;
wire		M_1359 ;
wire		M_1357 ;
wire		M_1356 ;
wire		M_1354 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1350 ;
wire	[31:0]	M_1348 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1332 ;
wire		M_1330 ;
wire		M_1328 ;
wire		M_1326 ;
wire		M_1324 ;
wire		M_1322 ;
wire		M_1320 ;
wire		M_1318 ;
wire		M_1316 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1310 ;
wire		M_1308 ;
wire		M_1306 ;
wire		M_1304 ;
wire		M_1302 ;
wire		M_1300 ;
wire		M_1298 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1292 ;
wire		M_1290 ;
wire		M_1288 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1278 ;
wire		M_1276 ;
wire		M_1274 ;
wire		M_1272 ;
wire		M_1270 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1262 ;
wire		M_1260 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1256 ;
wire		M_1254 ;
wire		M_1252 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1248 ;
wire		M_1244 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1232 ;
wire		M_1230 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1224 ;
wire		M_1222 ;
wire		M_1221 ;
wire		M_1219 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1195 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1183 ;
wire		M_1160 ;
wire		M_1105 ;
wire		M_1101 ;
wire		M_1092 ;
wire		M_1089 ;
wire		M_1086 ;
wire		U_860 ;
wire		U_859 ;
wire		U_856 ;
wire		U_855 ;
wire		U_850 ;
wire		U_849 ;
wire		U_844 ;
wire		U_843 ;
wire		U_838 ;
wire		U_837 ;
wire		U_836 ;
wire		U_835 ;
wire		U_830 ;
wire		U_829 ;
wire		U_822 ;
wire		U_821 ;
wire		U_820 ;
wire		U_819 ;
wire		U_814 ;
wire		U_813 ;
wire		U_806 ;
wire		U_805 ;
wire		U_804 ;
wire		U_803 ;
wire		U_798 ;
wire		U_797 ;
wire		U_790 ;
wire		U_789 ;
wire		U_788 ;
wire		U_787 ;
wire		U_782 ;
wire		U_781 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_766 ;
wire		U_765 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_750 ;
wire		U_749 ;
wire		U_742 ;
wire		U_741 ;
wire		U_740 ;
wire		U_739 ;
wire		U_734 ;
wire		U_733 ;
wire		U_726 ;
wire		U_725 ;
wire		U_724 ;
wire		U_723 ;
wire		U_718 ;
wire		U_717 ;
wire		U_710 ;
wire		U_709 ;
wire		U_708 ;
wire		U_707 ;
wire		U_702 ;
wire		U_701 ;
wire		U_648 ;
wire		U_646 ;
wire		U_644 ;
wire		U_642 ;
wire		U_640 ;
wire		U_638 ;
wire		U_636 ;
wire		U_634 ;
wire		U_632 ;
wire		U_630 ;
wire		U_628 ;
wire		U_626 ;
wire		U_624 ;
wire		U_622 ;
wire		U_620 ;
wire		U_618 ;
wire		U_616 ;
wire		U_612 ;
wire		U_610 ;
wire		U_608 ;
wire		U_606 ;
wire		U_604 ;
wire		U_603 ;
wire		U_600 ;
wire		U_545 ;
wire		U_543 ;
wire		C_147 ;
wire		U_539 ;
wire		U_538 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_532 ;
wire		U_529 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_524 ;
wire		U_523 ;
wire		U_511 ;
wire		U_509 ;
wire		U_508 ;
wire		U_507 ;
wire		U_506 ;
wire		U_503 ;
wire		U_502 ;
wire		U_501 ;
wire		U_500 ;
wire		U_499 ;
wire		U_498 ;
wire		U_497 ;
wire		U_496 ;
wire		U_495 ;
wire		U_494 ;
wire		U_491 ;
wire		C_144 ;
wire		C_142 ;
wire		C_141 ;
wire		U_471 ;
wire		C_140 ;
wire		U_469 ;
wire		C_139 ;
wire		U_467 ;
wire		C_138 ;
wire		U_466 ;
wire		C_137 ;
wire		U_463 ;
wire		C_136 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_457 ;
wire		U_456 ;
wire		U_453 ;
wire		U_449 ;
wire		U_445 ;
wire		U_441 ;
wire		U_437 ;
wire		U_436 ;
wire		U_433 ;
wire		U_425 ;
wire		C_128 ;
wire		U_422 ;
wire		C_127 ;
wire		U_419 ;
wire		C_126 ;
wire		U_418 ;
wire		C_125 ;
wire		U_415 ;
wire		C_124 ;
wire		U_414 ;
wire		C_123 ;
wire		U_411 ;
wire		C_122 ;
wire		U_410 ;
wire		C_121 ;
wire		U_407 ;
wire		C_120 ;
wire		U_406 ;
wire		C_119 ;
wire		U_403 ;
wire		C_118 ;
wire		U_402 ;
wire		C_117 ;
wire		U_399 ;
wire		C_116 ;
wire		U_398 ;
wire		C_115 ;
wire		U_395 ;
wire		C_114 ;
wire		U_394 ;
wire		C_113 ;
wire		C_112 ;
wire		U_390 ;
wire		C_111 ;
wire		U_387 ;
wire		C_110 ;
wire		U_386 ;
wire		C_109 ;
wire		U_383 ;
wire		C_108 ;
wire		U_382 ;
wire		C_107 ;
wire		U_379 ;
wire		C_106 ;
wire		U_378 ;
wire		C_105 ;
wire		U_375 ;
wire		U_374 ;
wire		U_372 ;
wire		U_371 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
wire		U_365 ;
wire		U_363 ;
wire		C_104 ;
wire		C_103 ;
wire		U_356 ;
wire		U_355 ;
wire		C_102 ;
wire		U_352 ;
wire		C_101 ;
wire		U_351 ;
wire		C_100 ;
wire		U_348 ;
wire		C_99 ;
wire		U_347 ;
wire		C_98 ;
wire		U_344 ;
wire		C_97 ;
wire		U_343 ;
wire		C_96 ;
wire		U_340 ;
wire		C_95 ;
wire		U_339 ;
wire		C_94 ;
wire		U_336 ;
wire		C_93 ;
wire		U_335 ;
wire		C_92 ;
wire		C_91 ;
wire		C_90 ;
wire		U_327 ;
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
wire		U_312 ;
wire		C_83 ;
wire		U_311 ;
wire		U_308 ;
wire		C_81 ;
wire		U_307 ;
wire		C_79 ;
wire		U_303 ;
wire		U_300 ;
wire		C_77 ;
wire		U_299 ;
wire		U_296 ;
wire		C_75 ;
wire		U_295 ;
wire		U_294 ;
wire		C_74 ;
wire		U_293 ;
wire		U_292 ;
wire		U_290 ;
wire		U_288 ;
wire		U_286 ;
wire		U_280 ;
wire		U_276 ;
wire		U_272 ;
wire		U_269 ;
wire		C_68 ;
wire		U_268 ;
wire		C_66 ;
wire		U_261 ;
wire		C_64 ;
wire		U_257 ;
wire		C_62 ;
wire		U_256 ;
wire		U_253 ;
wire		C_60 ;
wire		U_252 ;
wire		U_249 ;
wire		C_58 ;
wire		U_248 ;
wire		C_57 ;
wire		U_245 ;
wire		C_56 ;
wire		U_244 ;
wire		C_55 ;
wire		U_241 ;
wire		C_54 ;
wire		U_240 ;
wire		C_53 ;
wire		U_237 ;
wire		C_52 ;
wire		U_236 ;
wire		C_51 ;
wire		U_233 ;
wire		C_50 ;
wire		U_232 ;
wire		C_49 ;
wire		U_229 ;
wire		C_48 ;
wire		U_228 ;
wire		C_47 ;
wire		U_225 ;
wire		C_46 ;
wire		U_224 ;
wire		C_45 ;
wire		U_221 ;
wire		C_44 ;
wire		U_220 ;
wire		C_43 ;
wire		U_217 ;
wire		C_42 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		C_41 ;
wire		C_40 ;
wire		U_203 ;
wire		U_202 ;
wire		C_39 ;
wire		U_199 ;
wire		U_198 ;
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
wire		bf_ctx_p_1_we02 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_1_d02 ;	// line#=computer.cpp:257
wire	[3:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we02 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_0_d02 ;	// line#=computer.cpp:257
wire	[3:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:257
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
wire	[2:0]	addsub8u_7_79i1 ;
wire	[6:0]	addsub8u_7_79ot ;
wire	[1:0]	addsub8u_7_78_f ;
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
wire	[2:0]	addsub8u_7_71i1 ;
wire	[6:0]	addsub8u_7_71ot ;
wire	[5:0]	incr8u_7_610i1 ;
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
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[4:0]	rsft32u_24_12i2 ;
wire	[31:0]	rsft32u_24_12i1 ;
wire	[23:0]	rsft32u_24_12ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[31:0]	rsft32u_24_11i1 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_249i2 ;
wire	[23:0]	rsft32u_249ot ;
wire	[5:0]	rsft32u_248i2 ;
wire	[23:0]	rsft32u_248ot ;
wire	[5:0]	rsft32u_247i2 ;
wire	[31:0]	rsft32u_247i1 ;
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
wire		leop8u_11ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[5:0]	rsft32u21i2 ;
wire	[31:0]	rsft32u21ot ;
wire	[5:0]	rsft32u20i2 ;
wire	[31:0]	rsft32u20ot ;
wire	[5:0]	rsft32u19i2 ;
wire	[31:0]	rsft32u19ot ;
wire	[5:0]	rsft32u18i2 ;
wire	[31:0]	rsft32u18ot ;
wire	[5:0]	rsft32u17i2 ;
wire	[31:0]	rsft32u17ot ;
wire	[5:0]	rsft32u16i2 ;
wire	[31:0]	rsft32u16ot ;
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
wire	[2:0]	sub3u_23i2 ;
wire	[2:0]	sub3u_23i1 ;
wire	[1:0]	sub3u_23ot ;
wire	[2:0]	sub3u_22i2 ;
wire	[2:0]	sub3u_22i1 ;
wire	[1:0]	sub3u_22ot ;
wire	[2:0]	sub3u_21i2 ;
wire	[2:0]	sub3u_21i1 ;
wire	[1:0]	sub3u_21ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_13_t1 ;
wire	[31:0]	l_2_t1 ;
wire		CT_207 ;
wire		CT_206 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_12_t ;
wire	[31:0]	l_6_t ;
wire		CT_111 ;
wire		CT_110 ;
wire		CT_109 ;
wire		CT_108 ;
wire		CT_74 ;
wire		CT_73 ;
wire		CT_72 ;
wire		CT_34 ;
wire		CT_31 ;
wire		CT_30 ;
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
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_r_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_79_en ;
wire		RG_81_en ;
wire		RG_83_en ;
wire		RG_85_en ;
wire		RG_87_en ;
wire		RG_89_en ;
wire		RG_91_en ;
wire		RG_93_en ;
wire		RG_95_en ;
wire		RG_97_en ;
wire		RG_103_en ;
wire		RG_104_en ;
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
wire	[3:0]	incr4u_41ot ;
wire		M_1349 ;
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
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RL_index_length_op1_PC_word_addr_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_10_en ;
wire		RG_l_r_en ;
wire		RG_12_en ;
wire		RG_l_2_en ;
wire		RG_16_en ;
wire		RG_r_2_en ;
wire		RG_18_en ;
wire		RG_l_3_en ;
wire		RG_22_en ;
wire		RG_r_3_en ;
wire		RG_24_en ;
wire		RG_l_4_en ;
wire		RG_28_en ;
wire		RG_r_4_en ;
wire		RG_30_en ;
wire		RG_l_5_en ;
wire		RG_34_en ;
wire		RG_r_5_en ;
wire		RG_36_en ;
wire		RG_l_6_en ;
wire		RG_40_en ;
wire		RG_r_6_en ;
wire		RG_42_en ;
wire		RG_l_7_en ;
wire		RG_46_en ;
wire		RG_r_7_en ;
wire		RG_48_en ;
wire		RG_l_8_en ;
wire		RG_52_en ;
wire		RG_r_8_en ;
wire		RG_54_en ;
wire		RG_l_9_en ;
wire		RG_58_en ;
wire		RG_r_9_en ;
wire		RG_60_en ;
wire		RG_l_10_en ;
wire		RG_64_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_key_index_l_r_x_en ;
wire		RG_l_r_1_en ;
wire		RG_i1_en ;
wire		RG_77_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		RG_i_6_en ;
wire		RG_i_7_en ;
wire		RG_i_8_en ;
wire		RG_i_9_en ;
wire		RG_i_10_en ;
wire		RG_i_11_en ;
wire		RG_i_12_en ;
wire		RG_100_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_2_en ;
wire		RG_l_11_en ;
wire		RG_k1_r_w1_en ;
wire		RG_bf_ctx_p_r_x_en ;
wire		RG_111_en ;
wire		RG_count_op2_en ;
wire		RG_bf_ctx_p_k0_r_value_en ;
wire		RG_key_index_3_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,741,867
reg	[31:0]	RL_index_length_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,327,346
							// ,485,911
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:371,372
reg	[31:0]	RG_12 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_15 ;
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:310,372
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_l_r_x ;	// line#=computer.cpp:346,457,458,497
reg	[31:0]	RG_l_r_1 ;	// line#=computer.cpp:457,458
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[5:0]	RG_77 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:380
reg	[4:0]	RG_79 ;
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:380
reg	[4:0]	RG_81 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:380
reg	[4:0]	RG_83 ;
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:380
reg	[4:0]	RG_85 ;
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:380
reg	[4:0]	RG_87 ;
reg	[4:0]	RG_i_6 ;	// line#=computer.cpp:380
reg	[4:0]	RG_89 ;
reg	[4:0]	RG_i_7 ;	// line#=computer.cpp:380
reg	[4:0]	RG_91 ;
reg	[4:0]	RG_i_8 ;	// line#=computer.cpp:380
reg	[4:0]	RG_93 ;
reg	[4:0]	RG_i_9 ;	// line#=computer.cpp:380
reg	[4:0]	RG_95 ;
reg	[4:0]	RG_i_10 ;	// line#=computer.cpp:380
reg	[4:0]	RG_97 ;
reg	[3:0]	RG_i_11 ;	// line#=computer.cpp:380
reg	[3:0]	RG_i_12 ;	// line#=computer.cpp:380
reg	[1:0]	RG_100 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_103 ;
reg	RG_104 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_index_2 ;	// line#=computer.cpp:287
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,485
reg	[31:0]	RG_bf_ctx_p_r_x ;	// line#=computer.cpp:257,346,372,458
reg	RG_111 ;
reg	[31:0]	RG_count_op2 ;	// line#=computer.cpp:327,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_key_index_rs1 ;	// line#=computer.cpp:497,736
reg	[5:0]	RG_key_index_rs2 ;	// line#=computer.cpp:497,737
reg	[5:0]	RG_key_index_rd ;	// line#=computer.cpp:497,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[31:0]	RG_bf_ctx_p_k0_r_value ;	// line#=computer.cpp:257,294,372,485
reg	[7:0]	RG_key_index ;	// line#=computer.cpp:497
reg	FF_bf_ctx_fault_1 ;	// line#=computer.cpp:263
reg	[6:0]	RG_124 ;
reg	FF_bf_ctx_fault_2 ;	// line#=computer.cpp:263
reg	[7:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_2 ;	// line#=computer.cpp:497
reg	[5:0]	RG_i_key_index ;	// line#=computer.cpp:380,497
reg	[1:0]	RG_key_index_3 ;
reg	RG_130 ;
reg	RG_131 ;
reg	RG_132 ;
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
reg	bf_ctx_p_0_rg00_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rg01_t ;
reg	bf_ctx_p_0_rg01_t_c1 ;
reg	bf_ctx_p_0_rg01_t_c2 ;
reg	bf_ctx_p_0_rg01_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rg02_t ;
reg	bf_ctx_p_0_rg02_t_c1 ;
reg	bf_ctx_p_0_rg02_t_c2 ;
reg	bf_ctx_p_0_rg02_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rg03_t ;
reg	bf_ctx_p_0_rg03_t_c1 ;
reg	bf_ctx_p_0_rg03_t_c2 ;
reg	bf_ctx_p_0_rg03_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rg04_t ;
reg	bf_ctx_p_0_rg04_t_c1 ;
reg	bf_ctx_p_0_rg04_t_c2 ;
reg	bf_ctx_p_0_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rg05_t ;
reg	bf_ctx_p_0_rg05_t_c1 ;
reg	bf_ctx_p_0_rg05_t_c2 ;
reg	bf_ctx_p_0_rg05_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rg06_t ;
reg	bf_ctx_p_0_rg06_t_c1 ;
reg	bf_ctx_p_0_rg06_t_c2 ;
reg	bf_ctx_p_0_rg06_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rg07_t ;
reg	bf_ctx_p_0_rg07_t_c1 ;
reg	bf_ctx_p_0_rg07_t_c2 ;
reg	bf_ctx_p_0_rg07_t_c3 ;
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
reg	bf_ctx_p_1_rg00_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rg01_t ;
reg	bf_ctx_p_1_rg01_t_c1 ;
reg	bf_ctx_p_1_rg01_t_c2 ;
reg	bf_ctx_p_1_rg01_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rg02_t ;
reg	bf_ctx_p_1_rg02_t_c1 ;
reg	bf_ctx_p_1_rg02_t_c2 ;
reg	bf_ctx_p_1_rg02_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rg03_t ;
reg	bf_ctx_p_1_rg03_t_c1 ;
reg	bf_ctx_p_1_rg03_t_c2 ;
reg	bf_ctx_p_1_rg03_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rg05_t ;
reg	bf_ctx_p_1_rg05_t_c1 ;
reg	bf_ctx_p_1_rg05_t_c2 ;
reg	bf_ctx_p_1_rg05_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rg06_t ;
reg	bf_ctx_p_1_rg06_t_c1 ;
reg	bf_ctx_p_1_rg06_t_c2 ;
reg	bf_ctx_p_1_rg06_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rg07_t ;
reg	bf_ctx_p_1_rg07_t_c1 ;
reg	bf_ctx_p_1_rg07_t_c2 ;
reg	bf_ctx_p_1_rg07_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rg08_t ;
reg	bf_ctx_p_1_rg08_t_c1 ;
reg	bf_ctx_p_1_rg08_t_c2 ;
reg	bf_ctx_p_1_rg08_t_c3 ;
reg	bf_ctx_p_1_rg08_t_c4 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_139 ;
reg	[31:0]	M_11_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_95 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	[31:0]	RL_index_length_op1_PC_word_addr_t ;
reg	RL_index_length_op1_PC_word_addr_t_c1 ;
reg	RL_index_length_op1_PC_word_addr_t_c2 ;
reg	RL_index_length_op1_PC_word_addr_t_c3 ;
reg	RL_index_length_op1_PC_word_addr_t_c4 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[7:0]	TR_02 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	RG_l_t_c2 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	[31:0]	TR_143 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_10_t ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	RG_l_r_t ;
reg	RG_l_r_t_c1 ;
reg	[31:0]	TR_142 ;
reg	[31:0]	RG_12_t ;
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[31:0]	TR_141 ;
reg	[31:0]	RG_16_t ;
reg	[31:0]	RG_16_t1 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_18_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_22_t ;
reg	[31:0]	RG_22_t1 ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_28_t ;
reg	[31:0]	RG_28_t1 ;
reg	[31:0]	RG_r_4_t ;
reg	RG_r_4_t_c1 ;
reg	[31:0]	RG_30_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_34_t1 ;
reg	[31:0]	RG_r_5_t ;
reg	RG_r_5_t_c1 ;
reg	[31:0]	RG_36_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_40_t1 ;
reg	[31:0]	RG_r_6_t ;
reg	RG_r_6_t_c1 ;
reg	[31:0]	RG_42_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_46_t ;
reg	[31:0]	RG_46_t1 ;
reg	[31:0]	RG_r_7_t ;
reg	RG_r_7_t_c1 ;
reg	[31:0]	RG_48_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_52_t1 ;
reg	[31:0]	RG_r_8_t ;
reg	RG_r_8_t_c1 ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_58_t ;
reg	[31:0]	RG_58_t1 ;
reg	[31:0]	RG_r_9_t ;
reg	RG_r_9_t_c1 ;
reg	[31:0]	RG_60_t ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_64_t ;
reg	[31:0]	RG_64_t1 ;
reg	[11:0]	TR_03 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[5:0]	TR_96 ;
reg	[7:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_key_index_l_r_x_t ;
reg	RG_key_index_l_r_x_t_c1 ;
reg	RG_key_index_l_r_x_t_c2 ;
reg	[31:0]	RG_l_r_1_t ;
reg	RG_l_r_1_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	TR_05 ;
reg	[2:0]	TR_97 ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[1:0]	TR_99 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	TR_130 ;
reg	[1:0]	TR_131 ;
reg	[2:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_132 ;
reg	[1:0]	TR_133 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	TR_101_c2 ;
reg	[1:0]	TR_137 ;
reg	[1:0]	TR_138 ;
reg	[2:0]	TR_134 ;
reg	TR_134_c1 ;
reg	TR_134_c2 ;
reg	[3:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_103 ;
reg	[1:0]	TR_104 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[1:0]	TR_135 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[5:0]	RG_77_t ;
reg	RG_77_t_c1 ;
reg	RG_77_t_c2 ;
reg	RG_77_t_c3 ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	[4:0]	RG_i_5_t ;
reg	[4:0]	RG_i_6_t ;
reg	[4:0]	RG_i_7_t ;
reg	[4:0]	RG_i_8_t ;
reg	[4:0]	RG_i_9_t ;
reg	[4:0]	RG_i_10_t ;
reg	[3:0]	RG_i_11_t ;
reg	[3:0]	RG_i_12_t ;
reg	RG_i_12_t_c1 ;
reg	[1:0]	RG_100_t ;
reg	RG_100_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_2_t ;
reg	RG_index_2_t_c1 ;
reg	RG_index_2_t_c2 ;
reg	[31:0]	RG_l_11_t ;
reg	RG_l_11_t_c1 ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	RG_k1_r_w1_t_c4 ;
reg	[31:0]	RG_bf_ctx_p_r_x_t ;
reg	RG_bf_ctx_p_r_x_t_c1 ;
reg	RG_bf_ctx_p_r_x_t_c2 ;
reg	RG_bf_ctx_p_r_x_t_c3 ;
reg	RG_bf_ctx_p_r_x_t_c4 ;
reg	RG_bf_ctx_p_r_x_t_c5 ;
reg	RG_bf_ctx_p_r_x_t_c6 ;
reg	RG_bf_ctx_p_r_x_t_c7 ;
reg	RG_bf_ctx_p_r_x_t_c8 ;
reg	RG_bf_ctx_p_r_x_t_c9 ;
reg	RG_bf_ctx_p_r_x_t_c10 ;
reg	RG_bf_ctx_p_r_x_t_c11 ;
reg	RG_bf_ctx_p_r_x_t_c12 ;
reg	RG_bf_ctx_p_r_x_t_c13 ;
reg	RG_bf_ctx_p_r_x_t_c14 ;
reg	RG_bf_ctx_p_r_x_t_c15 ;
reg	RG_bf_ctx_p_r_x_t_c16 ;
reg	RG_bf_ctx_p_r_x_t_c17 ;
reg	RG_bf_ctx_p_r_x_t_c18 ;
reg	RG_bf_ctx_p_r_x_t_c19 ;
reg	RG_111_t ;
reg	[31:0]	RG_count_op2_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[5:0]	TR_12 ;
reg	[7:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	[4:0]	TR_13 ;
reg	[5:0]	RG_key_index_rs2_t ;
reg	RG_key_index_rs2_t_c1 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	RG_key_index_rd_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_k0_r_value_t ;
reg	RG_bf_ctx_p_k0_r_value_t_c1 ;
reg	RG_bf_ctx_p_k0_r_value_t_c2 ;
reg	RG_bf_ctx_p_k0_r_value_t_c3 ;
reg	RG_bf_ctx_p_k0_r_value_t_c4 ;
reg	RG_bf_ctx_p_k0_r_value_t_c5 ;
reg	RG_bf_ctx_p_k0_r_value_t_c6 ;
reg	RG_bf_ctx_p_k0_r_value_t_c7 ;
reg	RG_bf_ctx_p_k0_r_value_t_c8 ;
reg	RG_bf_ctx_p_k0_r_value_t_c9 ;
reg	RG_bf_ctx_p_k0_r_value_t_c10 ;
reg	RG_bf_ctx_p_k0_r_value_t_c11 ;
reg	RG_bf_ctx_p_k0_r_value_t_c12 ;
reg	[31:0]	RG_bf_ctx_p_k0_r_value_t1 ;
reg	RG_bf_ctx_p_k0_r_value_t_c13 ;
reg	RG_bf_ctx_p_k0_r_value_t_c14 ;
reg	RG_bf_ctx_p_k0_r_value_t_c15 ;
reg	RG_bf_ctx_p_k0_r_value_t_c16 ;
reg	RG_bf_ctx_p_k0_r_value_t_c17 ;
reg	RG_bf_ctx_p_k0_r_value_t_c18 ;
reg	RG_bf_ctx_p_k0_r_value_t_c19 ;
reg	RG_bf_ctx_p_k0_r_value_t_c20 ;
reg	RG_bf_ctx_p_k0_r_value_t_c21 ;
reg	RG_bf_ctx_p_k0_r_value_t_c22 ;
reg	RG_bf_ctx_p_k0_r_value_t_c23 ;
reg	RG_bf_ctx_p_k0_r_value_t_c24 ;
reg	RG_bf_ctx_p_k0_r_value_t_c25 ;
reg	RG_bf_ctx_p_k0_r_value_t_c26 ;
reg	RG_bf_ctx_p_k0_r_value_t_c27 ;
reg	RG_bf_ctx_p_k0_r_value_t_c28 ;
reg	RG_bf_ctx_p_k0_r_value_t_c29 ;
reg	RG_bf_ctx_p_k0_r_value_t_c30 ;
reg	RG_bf_ctx_p_k0_r_value_t_c31 ;
reg	RG_bf_ctx_p_k0_r_value_t_c32 ;
reg	RG_bf_ctx_p_k0_r_value_t_c33 ;
reg	[7:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	FF_bf_ctx_fault_1_t ;
reg	FF_bf_ctx_fault_2_t ;
reg	[7:0]	RG_key_index_1_t ;
reg	RG_key_index_1_t_c1 ;
reg	[7:0]	RG_key_index_2_t ;
reg	RG_key_index_2_t_c1 ;
reg	[1:0]	TR_15 ;
reg	[4:0]	TR_16 ;
reg	[5:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	[1:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	RG_key_index_3_t_c2 ;
reg	RG_130_t ;
reg	RG_131_t ;
reg	RG_132_t ;
reg	RG_132_t_c1 ;
reg	RG_132_t_c2 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_706_t ;
reg	M_706_t_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_221_t ;
reg	C_accel_bf_key_byte_221_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_231_t ;
reg	C_accel_bf_key_byte_231_t_c1 ;
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
reg	[5:0]	M_1449 ;
reg	M_1449_c1 ;
reg	[7:0]	C_accel_bf_key_byte_321_t ;
reg	C_accel_bf_key_byte_321_t_c1 ;
reg	[5:0]	M_1448 ;
reg	M_1448_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[5:0]	M_1447 ;
reg	M_1447_c1 ;
reg	[7:0]	C_accel_bf_key_byte_341_t ;
reg	C_accel_bf_key_byte_341_t_c1 ;
reg	[5:0]	M_1446 ;
reg	M_1446_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	[5:0]	M_1445 ;
reg	M_1445_c1 ;
reg	[5:0]	M_1444 ;
reg	M_1444_c1 ;
reg	[5:0]	M_1443 ;
reg	M_1443_c1 ;
reg	[5:0]	M_1442 ;
reg	M_1442_c1 ;
reg	[5:0]	M_1441 ;
reg	M_1441_c1 ;
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
reg	[5:0]	M_1440 ;
reg	M_1440_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[5:0]	M_1439 ;
reg	M_1439_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[5:0]	M_1438 ;
reg	M_1438_c1 ;
reg	[7:0]	C_accel_bf_key_byte_441_t ;
reg	C_accel_bf_key_byte_441_t_c1 ;
reg	[5:0]	M_1437 ;
reg	M_1437_c1 ;
reg	[7:0]	C_accel_bf_key_byte_451_t ;
reg	C_accel_bf_key_byte_451_t_c1 ;
reg	[5:0]	key_index2_t43 ;
reg	key_index2_t43_c1 ;
reg	[7:0]	C_accel_bf_key_byte_461_t ;
reg	C_accel_bf_key_byte_461_t_c1 ;
reg	[5:0]	key_index2_t46 ;
reg	key_index2_t46_c1 ;
reg	[7:0]	C_accel_bf_key_byte_471_t ;
reg	C_accel_bf_key_byte_471_t_c1 ;
reg	[5:0]	key_index2_t49 ;
reg	key_index2_t49_c1 ;
reg	[5:0]	key_index2_t52 ;
reg	key_index2_t52_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_481_t ;
reg	C_accel_bf_key_byte_481_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_491_t ;
reg	C_accel_bf_key_byte_491_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_501_t ;
reg	C_accel_bf_key_byte_501_t_c1 ;
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
reg	TR_140 ;
reg	JF_16 ;
reg	[30:0]	M_681_t ;
reg	M_681_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[10:0]	add12u1i1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_19 ;
reg	[5:0]	M_1459 ;
reg	[13:0]	M_1460 ;
reg	M_1460_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_106 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[2:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	TR_24 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_107 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_c2 ;
reg	[31:0]	rsft32u6i1 ;
reg	rsft32u6i1_c1 ;
reg	[2:0]	TR_29 ;
reg	[31:0]	rsft32u7i1 ;
reg	rsft32u7i1_c1 ;
reg	TR_108 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[31:0]	rsft32u8i1 ;
reg	rsft32u8i1_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	TR_110 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	rsft32u9i1 ;
reg	rsft32u9i1_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[2:0]	TR_32 ;
reg	[31:0]	rsft32u10i1 ;
reg	rsft32u10i1_c1 ;
reg	[1:0]	TR_112 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	rsft32u11i1 ;
reg	rsft32u11i1_c1 ;
reg	[1:0]	TR_113 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	rsft32u12i1 ;
reg	rsft32u12i1_c1 ;
reg	[1:0]	TR_114 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[31:0]	rsft32u13i1 ;
reg	rsft32u13i1_c1 ;
reg	[1:0]	TR_115 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[31:0]	rsft32u14i1 ;
reg	rsft32u14i1_c1 ;
reg	[1:0]	TR_116 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[31:0]	rsft32u15i1 ;
reg	rsft32u15i1_c1 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[31:0]	rsft32u16i1 ;
reg	rsft32u16i1_c1 ;
reg	[1:0]	TR_118 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	rsft32u17i1 ;
reg	rsft32u17i1_c1 ;
reg	[1:0]	TR_119 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[31:0]	rsft32u18i1 ;
reg	rsft32u18i1_c1 ;
reg	[1:0]	TR_120 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	rsft32u19i1 ;
reg	rsft32u19i1_c1 ;
reg	[1:0]	TR_121 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[31:0]	rsft32u20i1 ;
reg	rsft32u20i1_c1 ;
reg	[1:0]	TR_122 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[31:0]	rsft32u21i1 ;
reg	rsft32u21i1_c1 ;
reg	[2:0]	TR_44 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[4:0]	TR_45 ;
reg	[5:0]	TR_46 ;
reg	[6:0]	incr8u_71i1 ;
reg	[4:0]	TR_47 ;
reg	[5:0]	TR_48 ;
reg	[6:0]	incr8u_72i1 ;
reg	[4:0]	TR_49 ;
reg	[5:0]	TR_50 ;
reg	[6:0]	incr8u_73i1 ;
reg	[4:0]	M_1450 ;
reg	[5:0]	TR_52 ;
reg	[6:0]	incr8u_74i1 ;
reg	[5:0]	TR_53 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_54 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_55 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[6:0]	addsub8u_71i2 ;
reg	addsub8u_71i2_c1 ;
reg	[6:0]	addsub8u_72i2 ;
reg	addsub8u_72i2_c1 ;
reg	[5:0]	TR_58 ;
reg	[6:0]	addsub8u_73i2 ;
reg	addsub8u_73i2_c1 ;
reg	[5:0]	TR_59 ;
reg	[6:0]	addsub8u_74i2 ;
reg	addsub8u_74i2_c1 ;
reg	[4:0]	TR_60 ;
reg	[5:0]	TR_61 ;
reg	[6:0]	addsub8u_75i2 ;
reg	addsub8u_75i2_c1 ;
reg	[4:0]	TR_62 ;
reg	[5:0]	TR_63 ;
reg	[6:0]	addsub8u_76i2 ;
reg	addsub8u_76i2_c1 ;
reg	[4:0]	TR_64 ;
reg	[5:0]	TR_65 ;
reg	[6:0]	addsub8u_77i2 ;
reg	addsub8u_77i2_c1 ;
reg	[5:0]	TR_67 ;
reg	[6:0]	addsub8u_78i2 ;
reg	addsub8u_78i2_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[19:0]	TR_123 ;
reg	[20:0]	M_1461 ;
reg	M_1461_c1 ;
reg	[22:0]	M_1462 ;
reg	M_1462_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_1455 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	M_1457 ;
reg	[31:0]	rsft32u_322i1 ;
reg	rsft32u_322i1_c1 ;
reg	[1:0]	TR_71 ;
reg	[31:0]	rsft32u_323i1 ;
reg	rsft32u_323i1_c1 ;
reg	[1:0]	TR_72 ;
reg	[31:0]	rsft32u_324i1 ;
reg	rsft32u_324i1_c1 ;
reg	[1:0]	TR_73 ;
reg	[4:0]	rsft32u_324i2 ;
reg	rsft32u_324i2_c1 ;
reg	[31:0]	rsft32u_325i1 ;
reg	[4:0]	rsft32u_325i2 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[2:0]	TR_77 ;
reg	[2:0]	TR_78 ;
reg	[2:0]	TR_79 ;
reg	[2:0]	TR_80 ;
reg	[31:0]	rsft32u_248i1 ;
reg	rsft32u_248i1_c1 ;
reg	[2:0]	TR_81 ;
reg	[31:0]	rsft32u_249i1 ;
reg	rsft32u_249i1_c1 ;
reg	[1:0]	TR_125 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[3:0]	incr4u_41i1 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[4:0]	TR_85 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	incr8u_7_62i1_c1 ;
reg	[4:0]	TR_86 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	incr8u_7_63i1_c1 ;
reg	[5:0]	incr8u_7_64i1 ;
reg	[5:0]	addsub8u_7_71i2 ;
reg	[5:0]	addsub8u_7_74i2 ;
reg	[5:0]	addsub8u_7_75i2 ;
reg	[5:0]	addsub8u_7_76i2 ;
reg	[5:0]	addsub8u_7_77i2 ;
reg	[5:0]	addsub8u_7_78i2 ;
reg	[1:0]	M_1456 ;
reg	[4:0]	TR_89 ;
reg	[5:0]	addsub8u_7_79i2 ;
reg	[1:0]	addsub8u_7_79_f ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1453 ;
reg	M_1453_c1 ;
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
reg	bf_ctx_p_0_ad00_c9 ;
reg	bf_ctx_p_0_ad00_c10 ;
reg	bf_ctx_p_0_ad00_c11 ;
reg	bf_ctx_p_0_ad00_c12 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:257
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
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:311
computer_comp32u_1_1_2 INST_comp32u_1_1_2_2 ( .i1(comp32u_1_1_22i1) ,.i2(comp32u_1_1_22i2) ,
	.o1(comp32u_1_1_22ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,486
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
	.i3(addsub8u_7_79_f) ,.o1(addsub8u_7_79ot) );	// line#=computer.cpp:380,453
computer_incr8u_7_6 INST_incr8u_7_6_1 ( .i1(incr8u_7_61i1) ,.o1(incr8u_7_61ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_2 ( .i1(incr8u_7_62i1) ,.o1(incr8u_7_62ot) );	// line#=computer.cpp:381,509
computer_incr8u_7_6 INST_incr8u_7_6_3 ( .i1(incr8u_7_63i1) ,.o1(incr8u_7_63ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_4 ( .i1(incr8u_7_64i1) ,.o1(incr8u_7_64ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_5 ( .i1(incr8u_7_65i1) ,.o1(incr8u_7_65ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_6 ( .i1(incr8u_7_66i1) ,.o1(incr8u_7_66ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_7 ( .i1(incr8u_7_67i1) ,.o1(incr8u_7_67ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_8 ( .i1(incr8u_7_68i1) ,.o1(incr8u_7_68ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_9 ( .i1(incr8u_7_69i1) ,.o1(incr8u_7_69ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_10 ( .i1(incr8u_7_610i1) ,.o1(incr8u_7_610ot) );	// line#=computer.cpp:509
computer_incr8u_7_7 INST_incr8u_7_7_1 ( .i1(incr8u_7_71i1) ,.o1(incr8u_7_71ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_1 ( .i1(incr4u_41i1) ,.o1(incr4u_41ot) );	// line#=computer.cpp:380,381,509
assign	incr4u_41ot_port = incr4u_41ot ;
computer_incr4u_4 INST_incr4u_4_2 ( .i1(incr4u_42i1) ,.o1(incr4u_42ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_3 ( .i1(incr4u_43i1) ,.o1(incr4u_43ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_4 ( .i1(incr4u_44i1) ,.o1(incr4u_44ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_5 ( .i1(incr4u_45i1) ,.o1(incr4u_45ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_6 ( .i1(incr4u_46i1) ,.o1(incr4u_46ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_7 ( .i1(incr4u_47i1) ,.o1(incr4u_47ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:509
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:509
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:509
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:452
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:452
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
	.o1(rsft32u_247ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_8 ( .i1(rsft32u_248i1) ,.i2(rsft32u_248i2) ,
	.o1(rsft32u_248ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_9 ( .i1(rsft32u_249i1) ,.i2(rsft32u_249i2) ,
	.o1(rsft32u_249ot) );	// line#=computer.cpp:452,453
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:452,453
computer_rsft32u_32 INST_rsft32u_32_3 ( .i1(rsft32u_323i1) ,.i2(rsft32u_323i2) ,
	.o1(rsft32u_323ot) );	// line#=computer.cpp:452,453
computer_rsft32u_32 INST_rsft32u_32_4 ( .i1(rsft32u_324i1) ,.i2(rsft32u_324i2) ,
	.o1(rsft32u_324ot) );	// line#=computer.cpp:141,142,158,159,452
				// ,823,826,832,835,898
computer_rsft32u_32 INST_rsft32u_32_5 ( .i1(rsft32u_325i1) ,.i2(rsft32u_325i2) ,
	.o1(rsft32u_325ot) );	// line#=computer.cpp:452,938
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_sub4u_3 INST_sub4u_3_1 ( .i1(sub4u_31i1) ,.i2(sub4u_31i2) ,.o1(sub4u_31ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_2 ( .i1(sub4u_32i1) ,.i2(sub4u_32i2) ,.o1(sub4u_32ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_3 ( .i1(sub4u_33i1) ,.i2(sub4u_33i2) ,.o1(sub4u_33ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_4 ( .i1(sub4u_34i1) ,.i2(sub4u_34i2) ,.o1(sub4u_34ot) );	// line#=computer.cpp:453
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:478,480
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:319,329,330,336,804
													// ,807,878,929
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
computer_rsft32u INST_rsft32u_16 ( .i1(rsft32u16i1) ,.i2(rsft32u16i2) ,.o1(rsft32u16ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_17 ( .i1(rsft32u17i1) ,.i2(rsft32u17i2) ,.o1(rsft32u17ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_18 ( .i1(rsft32u18i1) ,.i2(rsft32u18i2) ,.o1(rsft32u18ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_19 ( .i1(rsft32u19i1) ,.i2(rsft32u19i2) ,.o1(rsft32u19ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_20 ( .i1(rsft32u20i1) ,.i2(rsft32u20i2) ,.o1(rsft32u20ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_21 ( .i1(rsft32u21i1) ,.i2(rsft32u21i2) ,.o1(rsft32u21ot) );	// line#=computer.cpp:452,453
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,851
											// ,854,890,923
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_3 ( .i1(sub4u3i1) ,.i2(sub4u3i2) ,.o1(sub4u3ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_4 ( .i1(sub4u4i1) ,.i2(sub4u4i2) ,.o1(sub4u4ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_1 ( .i1(sub3u_21i1) ,.i2(sub3u_21i2) ,.o1(sub3u_21ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_2 ( .i1(sub3u_22i1) ,.i2(sub3u_22i2) ,.o1(sub3u_22ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_3 ( .i1(sub3u_23i1) ,.i2(sub3u_23i2) ,.o1(sub3u_23ot) );	// line#=computer.cpp:453
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
always @ ( bf_ctx_p_1_rg08 or RG_k1_r_w1 or RG_77 or ST1_24d or C_bf_ctx_read_word_1_t or 
	M_01 or U_501 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_501 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( ( ST1_24d & ( ~|( RG_77 ^ 6'h03 ) ) ) & M_01 ) ;	// line#=computer.cpp:386
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
always @ ( l_2_t1 or U_604 or U_506 or C_bf_ctx_read_word_1_t or M_02 or U_502 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_502 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_506 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_604 & M_02 ) ;	// line#=computer.cpp:387
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
always @ ( U_506 or U_508 or C_bf_ctx_read_word_1_t or M_03 or U_503 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_503 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_508 | U_506 ) & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( U_506 or U_508 or M_1207 or U_503 or C_bf_ctx_read_word_1_t or M_04 or 
	M_1419 or ST1_21d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_21d & M_1419 ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_503 & M_1207 ) | U_508 ) | U_506 ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RG_key_index_l_r_x or ST1_09d or rsft32u7ot or rsft32u6ot or rsft32u_248ot or 
	regs_rg10 or bf_ctx_p_0_rg00 or M_05 or U_125 or RG_bf_ctx_p_k0_r_value or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_0_rg00_t_c2 = ( U_125 & M_05 ) ;	// line#=computer.cpp:452,508,513,1001
	bf_ctx_p_0_rg00_t_c3 = ( ST1_09d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { regs_rg10 [31:24] , 
			rsft32u_248ot [7:0] , rsft32u6ot [7:0] , rsft32u7ot [7:0] } ) )		// line#=computer.cpp:452,508,513,1001
		| ( { 32{ bf_ctx_p_0_rg00_t_c3 } } & RG_key_index_l_r_x )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 | bf_ctx_p_0_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,296,452,468,508
							// ,513,1001
assign	M_06 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [7] ) ;
always @ ( RG_key_index_l_r_x or ST1_11d or rsft32u13ot or rsft32u12ot or rsft32u11ot or 
	rsft32u10ot or bf_ctx_p_0_rg01 or M_06 or U_125 or RG_bf_ctx_p_k0_r_value or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_0_rg01_t_c2 = ( U_125 & M_06 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_0_rg01_t_c3 = ( ST1_11d & M_06 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { rsft32u10ot [7:0] , 
			rsft32u11ot [7:0] , rsft32u12ot [7:0] , rsft32u13ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_0_rg01_t_c3 } } & RG_key_index_l_r_x )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 | bf_ctx_p_0_rg01_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_07 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [6] ) ;
always @ ( RG_l_r_1 or ST1_12d or rsft32u20ot or rsft32u19ot or rsft32u_249ot or 
	rsft32u18ot or bf_ctx_p_0_rg02 or M_07 or U_125 or RG_bf_ctx_p_k0_r_value or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_0_rg02_t_c2 = ( U_125 & M_07 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_0_rg02_t_c3 = ( ST1_12d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( bf_ctx_p_0_rg02 ^ { rsft32u18ot [7:0] , 
			rsft32u_249ot [7:0] , rsft32u19ot [7:0] , rsft32u20ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_0_rg02_t_c3 } } & RG_l_r_1 )					// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 | bf_ctx_p_0_rg02_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_08 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [5] ) ;
always @ ( RG_l_r_1 or ST1_13d or C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or 
	C_accel_bf_key_byte_251_t or C_accel_bf_key_byte_241_t or RG_key_index_l_r_x or 
	M_08 or ST1_06d or RG_bf_ctx_p_k0_r_value or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_0_rg03_t_c2 = ( ST1_06d & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t_c3 = ( ST1_13d & M_08 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( RG_key_index_l_r_x ^ { C_accel_bf_key_byte_241_t , 
			C_accel_bf_key_byte_251_t , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg03_t_c3 } } & RG_l_r_1 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 | bf_ctx_p_0_rg03_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_09 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
always @ ( RG_l_r_1 or ST1_14d or C_accel_bf_key_byte_351_t or C_accel_bf_key_byte_341_t or 
	C_accel_bf_key_byte_331_t or C_accel_bf_key_byte_321_t or bf_ctx_p_0_rg04 or 
	M_09 or ST1_06d or RG_bf_ctx_p_k0_r_value or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_0_rg04_t_c2 = ( ST1_06d & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t_c3 = ( ST1_14d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { C_accel_bf_key_byte_321_t , 
			C_accel_bf_key_byte_331_t , C_accel_bf_key_byte_341_t , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_l_r_1 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_10 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( RG_l_r_1 or ST1_15d or C_accel_bf_key_byte_431_t or C_accel_bf_key_byte_421_t or 
	C_accel_bf_key_byte_411_t or C_accel_bf_key_byte_401_t or bf_ctx_p_0_rg05 or 
	M_10 or ST1_07d or RG_bf_ctx_p_k0_r_value or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_0_rg05_t_c2 = ( ST1_07d & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg05_t_c3 = ( ST1_15d & M_10 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & ( bf_ctx_p_0_rg05 ^ { C_accel_bf_key_byte_401_t , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg05_t_c3 } } & RG_l_r_1 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 | bf_ctx_p_0_rg05_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_11 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( RG_l_r_1 or ST1_16d or rsft32u18ot or C_accel_bf_key_byte_501_t or C_accel_bf_key_byte_491_t or 
	C_accel_bf_key_byte_481_t or RG_l or M_11 or ST1_08d or RG_bf_ctx_p_k0_r_value or 
	bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_0_rg06_t_c2 = ( ST1_08d & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_0_rg06_t_c3 = ( ST1_16d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & RG_bf_ctx_p_k0_r_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & ( RG_l ^ { C_accel_bf_key_byte_481_t , 
			C_accel_bf_key_byte_491_t , C_accel_bf_key_byte_501_t , rsft32u18ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_0_rg06_t_c3 } } & RG_l_r_1 )						// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 | bf_ctx_p_0_rg06_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_12 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( RG_l_r_1 or ST1_17d or C_accel_bf_key_byte_591_t or C_accel_bf_key_byte_581_t or 
	C_accel_bf_key_byte_571_t or RG_key_index_rs1 or RG_key_index_l_r_x or M_12 or 
	ST1_08d or RG_bf_ctx_p_k0_r_value or bf_ctx_p_0_d02 or bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_0_rg07_t_c2 = ( ST1_08d & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg07_t_c3 = ( ST1_17d & M_12 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & ( RG_key_index_l_r_x ^ { RG_key_index_rs1 , 
			C_accel_bf_key_byte_571_t , C_accel_bf_key_byte_581_t , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg07_t_c3 } } & RG_l_r_1 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 | bf_ctx_p_0_rg07_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_13 = ~( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( l_13_t1 or U_836 or RG_l_r_1 or U_456 or C_accel_bf_key_byte_671_t or 
	C_accel_bf_key_byte_661_t or C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or 
	RG_index_2 or M_13 or ST1_08d or RG_bf_ctx_p_k0_r_value or bf_ctx_p_0_d02 or 
	bf_ctx_p_0_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_0_rg08_t_c2 = ( ST1_08d & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg08_t_c3 = ( U_456 & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t_c4 = ( U_836 & M_13 ) ;	// line#=computer.cpp:386,468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & ( RG_index_2 ^ { C_accel_bf_key_byte_641_t , 
			C_accel_bf_key_byte_651_t , C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_l_r_1 )							// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_0_rg08_t_c4 } } & l_13_t1 )							// line#=computer.cpp:386,468
		) ;
	end
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_rg08_t_c1 | bf_ctx_p_0_rg08_t_c2 | bf_ctx_p_0_rg08_t_c3 | 
	bf_ctx_p_0_rg08_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= bf_ctx_p_0_rg08_t ;	// line#=computer.cpp:257,296,386,468,508
							// ,513
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
always @ ( RG_l_r_1 or ST1_09d or rsft32u_323ot or rsft32u_322ot or rsft32u9ot or 
	rsft32u8ot or bf_ctx_p_1_rg00 or M_14 or U_125 or RG_bf_ctx_p_k0_r_value or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_1_rg00_t_c2 = ( U_125 & M_14 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg00_t_c3 = ( ST1_09d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { rsft32u8ot [7:0] , 
			rsft32u9ot [7:0] , rsft32u_322ot [7:0] , rsft32u_323ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_1_rg00_t_c3 } } & RG_l_r_1 )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 | bf_ctx_p_1_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,296,452,453,469
							// ,508,513
assign	M_15 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [7] ) ;
always @ ( RG_l_r_1 or ST1_11d or rsft32u17ot or rsft32u16ot or rsft32u15ot or rsft32u14ot or 
	bf_ctx_p_1_rg01 or M_15 or U_125 or RG_bf_ctx_p_k0_r_value or bf_ctx_p_1_d02 or 
	bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_1_rg01_t_c2 = ( U_125 & M_15 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg01_t_c3 = ( ST1_11d & M_15 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( bf_ctx_p_1_rg01 ^ { rsft32u14ot [7:0] , 
			rsft32u15ot [7:0] , rsft32u16ot [7:0] , rsft32u17ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_1_rg01_t_c3 } } & RG_l_r_1 )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 | bf_ctx_p_1_rg01_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,296,452,453,469
							// ,508,513
assign	M_16 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [6] ) ;
always @ ( RG_key_index_l_r_x or ST1_12d or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or 
	C_accel_bf_key_byte_211_t or C_accel_bf_key_byte_201_t or RG_l or M_16 or 
	ST1_06d or RG_bf_ctx_p_k0_r_value or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_1_rg02_t_c2 = ( ST1_06d & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t_c3 = ( ST1_12d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( RG_l ^ { C_accel_bf_key_byte_201_t , 
			C_accel_bf_key_byte_211_t , C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg02_t_c3 } } & RG_key_index_l_r_x )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 | bf_ctx_p_1_rg02_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_17 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [5] ) ;
always @ ( RG_bf_ctx_p_r_x or ST1_13d or C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or 
	C_accel_bf_key_byte_291_t or C_accel_bf_key_byte_281_t or bf_ctx_p_1_rg03 or 
	M_17 or ST1_06d or RG_bf_ctx_p_k0_r_value or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_1_rg03_t_c2 = ( ST1_06d & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t_c3 = ( ST1_13d & M_17 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( bf_ctx_p_1_rg03 ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg03_t_c3 } } & RG_bf_ctx_p_r_x )						// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 | bf_ctx_p_1_rg03_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_18 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
always @ ( RG_bf_ctx_p_r_x or ST1_14d or C_accel_bf_key_byte_391_t or C_accel_bf_key_byte_381_t or 
	C_accel_bf_key_byte_371_t or RG_l or RG_l_r_1 or M_18 or ST1_07d or RG_bf_ctx_p_k0_r_value or 
	bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_1_rg04_t_c2 = ( ST1_07d & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t_c3 = ( ST1_14d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( RG_l_r_1 ^ { RG_l [7:0] , 
			C_accel_bf_key_byte_371_t , C_accel_bf_key_byte_381_t , C_accel_bf_key_byte_391_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_bf_ctx_p_r_x )						// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_19 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( RG_bf_ctx_p_r_x or ST1_15d or C_accel_bf_key_byte_471_t or C_accel_bf_key_byte_461_t or 
	C_accel_bf_key_byte_451_t or C_accel_bf_key_byte_441_t or RG_index_2 or 
	M_19 or ST1_07d or RG_bf_ctx_p_k0_r_value or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_1_rg05_t_c2 = ( ST1_07d & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg05_t_c3 = ( ST1_15d & M_19 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & ( RG_index_2 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , C_accel_bf_key_byte_471_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg05_t_c3 } } & RG_bf_ctx_p_r_x )						// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 | bf_ctx_p_1_rg05_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_20 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( RG_bf_ctx_p_r_x or ST1_16d or C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or 
	C_accel_bf_key_byte_531_t or C_accel_bf_key_byte_521_t or RG_count_op2 or 
	M_20 or ST1_07d or RG_bf_ctx_p_k0_r_value or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_1_rg06_t_c2 = ( ST1_07d & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg06_t_c3 = ( ST1_16d & M_20 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & ( RG_count_op2 ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg06_t_c3 } } & RG_bf_ctx_p_r_x )						// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 | bf_ctx_p_1_rg06_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_21 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( RG_bf_ctx_p_r_x or ST1_17d or C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or 
	C_accel_bf_key_byte_611_t or C_accel_bf_key_byte_601_t or RG_l_r_1 or M_21 or 
	ST1_08d or RG_bf_ctx_p_k0_r_value or bf_ctx_p_1_d02 or bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_1_rg07_t_c2 = ( ST1_08d & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg07_t_c3 = ( ST1_17d & M_21 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & ( RG_l_r_1 ^ { C_accel_bf_key_byte_601_t , 
			C_accel_bf_key_byte_611_t , C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg07_t_c3 } } & RG_bf_ctx_p_r_x )						// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 | bf_ctx_p_1_rg07_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_22 = ~( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( RG_l_10 or U_836 or RG_bf_ctx_p_r_x or U_456 or C_accel_bf_key_byte_711_t or 
	C_accel_bf_key_byte_701_t or C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or 
	RG_count_op2 or M_22 or ST1_08d or RG_bf_ctx_p_k0_r_value or bf_ctx_p_1_d02 or 
	bf_ctx_p_1_we02 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_1_rg08_t_c2 = ( ST1_08d & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg08_t_c3 = ( U_456 & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t_c4 = ( U_836 & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & RG_bf_ctx_p_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & ( RG_count_op2 ^ { C_accel_bf_key_byte_681_t , 
			C_accel_bf_key_byte_691_t , C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_bf_ctx_p_r_x )						// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_1_rg08_t_c4 } } & RG_l_10 )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 | 
	bf_ctx_p_1_rg08_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:257,296,469,508,513
always @ ( posedge CLOCK )	// line#=computer.cpp:453
	RG_124 <= addsub8u_77ot ;
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_324ot or RG_l )	// line#=computer.cpp:821
	case ( RG_l )
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
		TR_139 = 1'h1 ;
	1'h0 :
		TR_139 = 1'h0 ;
	default :
		TR_139 = 1'hx ;
	endcase
assign	CT_28 = ~|key_index3_t17 [4:2] ;	// line#=computer.cpp:451
assign	CT_29 = ~|key_index3_t14 [4:2] ;	// line#=computer.cpp:451
assign	CT_30 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:486,1001
assign	CT_31 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_1351 ) ;	// line#=computer.cpp:1000
assign	CT_34 = ~|{ regs_rg05 [31:2] , ( incr2u_2_11ot ^ regs_rg05 [1:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	CT_72 = ~|M_1442 [5:2] ;	// line#=computer.cpp:451
assign	CT_73 = ~|M_1443 [5:2] ;	// line#=computer.cpp:451
assign	CT_74 = ~|M_1444 [5:2] ;	// line#=computer.cpp:451
assign	CT_108 = ~|M_1441 [5:2] ;	// line#=computer.cpp:451
assign	CT_109 = ~|M_1442 [5:2] ;	// line#=computer.cpp:451
assign	CT_110 = ~|key_index2_t52 [5:2] ;	// line#=computer.cpp:451
assign	CT_111 = ~|key_index2_t49 [5:2] ;	// line#=computer.cpp:451
assign	l_6_t = ( RG_key_index_l_r_x ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	l_12_t = ( RG_l_r_1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or RG_index_2 )	// line#=computer.cpp:289
	case ( RG_index_2 [0] )
	1'h0 :
		M_11_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:289
	1'h1 :
		M_11_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:289
	default :
		M_11_1_t = 32'hx ;
	endcase
assign	CT_206 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_207 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_2_t1 = ( ( RG_l_11 ^ RG_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_20 = ( RG_i_key_index == 6'h03 ) ;
assign	JF_21 = ( ( RG_i_key_index == 6'h08 ) | ( RG_i_key_index == 6'h09 ) ) ;
assign	JF_22 = ( RG_i_key_index == 6'h02 ) ;
assign	JF_23 = ( ( RG_i_key_index == 6'h06 ) | ( RG_i_key_index == 6'h07 ) ) ;
assign	JF_24 = ( ( RG_i_key_index == 6'h00 ) | ( RG_i_key_index == 6'h01 ) ) ;
assign	JF_25 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( RG_i_key_index == 6'h00 ) | ( RG_i_key_index == 6'h01 ) ) | 
	( RG_i_key_index == 6'h02 ) ) | ( RG_i_key_index == 6'h03 ) ) | ( RG_i_key_index == 
	6'h04 ) ) | ( RG_i_key_index == 6'h05 ) ) | ( RG_i_key_index == 6'h06 ) ) | 
	( RG_i_key_index == 6'h07 ) ) | ( RG_i_key_index == 6'h08 ) ) | ( RG_i_key_index == 
	6'h09 ) ) | ( RG_i_key_index == 6'h0a ) ) | ( RG_i_key_index == 6'h0b ) ) | 
	( RG_i_key_index == 6'h0c ) ) | ( RG_i_key_index == 6'h0d ) ) | ( RG_i_key_index == 
	6'h0e ) ) | ( RG_i_key_index == 6'h0f ) ) | ( RG_i_key_index == 6'h10 ) ) | 
	( RG_i_key_index == 6'h11 ) ) | ( RG_i_key_index == 6'h12 ) ) | ( RG_i_key_index == 
	6'h13 ) ) | ( RG_i_key_index == 6'h14 ) ) | ( RG_i_key_index == 6'h15 ) ) | 
	( RG_i_key_index == 6'h16 ) ) | ( RG_i_key_index == 6'h17 ) ) | ( RG_i_key_index == 
	6'h18 ) ) | ( RG_i_key_index == 6'h19 ) ) | ( RG_i_key_index == 6'h1a ) ) | 
	( RG_i_key_index == 6'h1b ) ) | ( RG_i_key_index == 6'h1c ) ) | ( RG_i_key_index == 
	6'h1d ) ) | ( RG_i_key_index == 6'h1e ) ) | ( RG_i_key_index == 6'h1f ) ) | 
	( RG_i_key_index == 6'h20 ) ) | ( RG_i_key_index == 6'h21 ) ) | ( RG_i_key_index == 
	6'h22 ) ) | ( RG_i_key_index == 6'h23 ) ) | ( RG_i_key_index == 6'h24 ) ) | 
	( RG_i_key_index == 6'h25 ) ) | ( RG_i_key_index == 6'h26 ) ) | ( RG_i_key_index == 
	6'h27 ) ) | ( RG_i_key_index == 6'h28 ) ) | ( RG_i_key_index == 6'h29 ) ) | 
	( RG_i_key_index == 6'h2a ) ) | ( RG_i_key_index == 6'h2b ) ) ;
assign	JF_26 = ( ( RG_i_key_index == 6'h04 ) | ( RG_i_key_index == 6'h05 ) ) ;
assign	JF_27 = ( ( RG_i_key_index == 6'h2a ) | ( RG_i_key_index == 6'h2b ) ) ;
assign	JF_28 = ( ( RG_i_key_index == 6'h0a ) | ( RG_i_key_index == 6'h0b ) ) ;
assign	JF_29 = ( ( RG_i_key_index == 6'h28 ) | ( RG_i_key_index == 6'h29 ) ) ;
assign	JF_30 = ( ( RG_i_key_index == 6'h0c ) | ( RG_i_key_index == 6'h0d ) ) ;
assign	JF_31 = ( ( RG_i_key_index == 6'h26 ) | ( RG_i_key_index == 6'h27 ) ) ;
assign	JF_32 = ( ( RG_i_key_index == 6'h0e ) | ( RG_i_key_index == 6'h0f ) ) ;
assign	JF_33 = ( ( RG_i_key_index == 6'h24 ) | ( RG_i_key_index == 6'h25 ) ) ;
assign	JF_34 = ( ( RG_i_key_index == 6'h10 ) | ( RG_i_key_index == 6'h11 ) ) ;
assign	JF_35 = ( ( RG_i_key_index == 6'h22 ) | ( RG_i_key_index == 6'h23 ) ) ;
assign	JF_36 = ( ( RG_i_key_index == 6'h12 ) | ( RG_i_key_index == 6'h13 ) ) ;
assign	JF_37 = ( ( RG_i_key_index == 6'h20 ) | ( RG_i_key_index == 6'h21 ) ) ;
assign	JF_38 = ( ( RG_i_key_index == 6'h14 ) | ( RG_i_key_index == 6'h15 ) ) ;
assign	JF_39 = ( ( RG_i_key_index == 6'h1e ) | ( RG_i_key_index == 6'h1f ) ) ;
assign	JF_40 = ( ( RG_i_key_index == 6'h16 ) | ( RG_i_key_index == 6'h17 ) ) ;
assign	JF_41 = ( ( RG_i_key_index == 6'h1c ) | ( RG_i_key_index == 6'h1d ) ) ;
assign	JF_42 = ( ( RG_i_key_index == 6'h18 ) | ( RG_i_key_index == 6'h19 ) ) ;
assign	l_13_t1 = ( RG_bf_ctx_p_k0_r_value ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:386
assign	sub3u_21i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_21i2 = key_index5_t8 ;	// line#=computer.cpp:453
assign	sub3u_22i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_22i2 = key_index5_t5 ;	// line#=computer.cpp:453
assign	sub3u_23i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_23i2 = key_index5_t11 ;	// line#=computer.cpp:453
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
assign	rsft32u_321i1 = RG_bf_ctx_p_k0_r_value ;	// line#=computer.cpp:452
assign	rsft32u_321i2 = { ~M_1446 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_12i1 = RG_bf_ctx_p_k0_r_value ;	// line#=computer.cpp:452
assign	rsft32u_24_12i2 = { ~M_1447 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	incr2u_21i1 = key_index6_t2 ;	// line#=computer.cpp:509
assign	incr2u_2_11i1 = key_index7_t2 ;	// line#=computer.cpp:509
assign	incr3u_31i1 = key_index5_t2 ;	// line#=computer.cpp:509
assign	incr3u_32i1 = key_index5_t5 ;	// line#=computer.cpp:509
assign	incr3u_33i1 = key_index5_t8 ;	// line#=computer.cpp:509
assign	incr4u_42i1 = key_index4_t5 ;	// line#=computer.cpp:509
assign	incr4u_43i1 = key_index4_t8 ;	// line#=computer.cpp:509
assign	incr4u_44i1 = key_index4_t11 ;	// line#=computer.cpp:509
assign	incr4u_45i1 = key_index4_t14 ;	// line#=computer.cpp:509
assign	incr4u_46i1 = key_index4_t17 ;	// line#=computer.cpp:509
assign	incr4u_47i1 = key_index4_t20 ;	// line#=computer.cpp:509
assign	addsub8u_7_61i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub8u_7_61i2 = RG_key_index_l_r_x [5:0] ;	// line#=computer.cpp:453
assign	addsub8u_7_61_f = 2'h2 ;
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
assign	bf_ctx_p_0_ad02 = RG_index [4:1] ;	// line#=computer.cpp:296
assign	bf_ctx_p_1_ad02 = RG_index [4:1] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_1335 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_1295 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1337 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1339 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1341 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1265 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1313 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1285 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1343 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1249 ) ;	// line#=computer.cpp:725,733,744
assign	M_1227 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1249 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1265 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1285 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_1295 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1313 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1335 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1337 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1339 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1341 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_1343 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_1345 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1281 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1219 ) ;	// line#=computer.cpp:725,735,790
assign	M_1204 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1219 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1235 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1239 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_1257 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1281 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_1204 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1239 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1235 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1257 ) ;	// line#=computer.cpp:725,735,821
assign	M_1213 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_1204 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1239 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_1266 ) ;	// line#=computer.cpp:725,735,870
assign	M_1266 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_1266 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_1336 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_1296 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_1338 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_1340 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_1342 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_1267 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_1314 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_1286 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_1344 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_1346 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_1250 ) ;	// line#=computer.cpp:744
assign	M_1228 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1250 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_1267 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_1286 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1296 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1314 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_1336 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1338 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1340 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_1342 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1344 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1346 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_1425 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_1205 = ~|RG_l ;	// line#=computer.cpp:821,849,870,914
assign	M_1214 = ~|( RG_l ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1236 = ~|( RG_l ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_1240 = ~|( RG_l ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_1258 = ~|( RG_l ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_1352 = |RG_key_index_rd [4:0] ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_1205 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_1258 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_1205 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_1258 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:994
assign	U_113 = ( ST1_04d & ( ~M_1349 ) ) ;
assign	U_122 = ( ST1_05d & CT_31 ) ;	// line#=computer.cpp:1000
assign	U_124 = ( U_122 & CT_30 ) ;	// line#=computer.cpp:486
assign	U_125 = ( U_122 & ( ~CT_30 ) ) ;	// line#=computer.cpp:486
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
assign	U_198 = ( U_125 & CT_29 ) ;	// line#=computer.cpp:451
assign	U_199 = ( U_125 & ( ~CT_29 ) ) ;	// line#=computer.cpp:451
assign	C_39 = ~|{ regs_rg05 [31:5] , ( incr8u_75ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_202 = ( U_125 & CT_28 ) ;	// line#=computer.cpp:451
assign	U_203 = ( U_125 & ( ~CT_28 ) ) ;	// line#=computer.cpp:451
assign	C_40 = ~|{ regs_rg05 [31:5] , ( incr8u_76ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_41 = ~|{ regs_rg05 [31:5] , ( incr8u_77ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_214 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:451
assign	U_215 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	C_42 = ~|RG_key_index_rd [4:2] ;	// line#=computer.cpp:451
assign	U_216 = ( ST1_06d & C_42 ) ;	// line#=computer.cpp:451
assign	U_217 = ( ST1_06d & ( ~C_42 ) ) ;	// line#=computer.cpp:451
assign	C_43 = ~|{ RL_index_length_op1_PC_word_addr [31:5] , ( incr8u_7_61ot [4:0] ^ 
	RL_index_length_op1_PC_word_addr [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_44 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	U_220 = ( ST1_06d & C_44 ) ;	// line#=computer.cpp:451
assign	U_221 = ( ST1_06d & ( ~C_44 ) ) ;	// line#=computer.cpp:451
assign	C_45 = ~|{ RL_index_length_op1_PC_word_addr [31:5] , ( incr8u_7_62ot [4:0] ^ 
	RL_index_length_op1_PC_word_addr [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_46 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	U_224 = ( ST1_06d & C_46 ) ;	// line#=computer.cpp:451
assign	U_225 = ( ST1_06d & ( ~C_46 ) ) ;	// line#=computer.cpp:451
assign	C_47 = ~|{ RL_index_length_op1_PC_word_addr [31:5] , ( incr8u_7_63ot [4:0] ^ 
	RL_index_length_op1_PC_word_addr [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_48 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	U_228 = ( ST1_06d & C_48 ) ;	// line#=computer.cpp:451
assign	U_229 = ( ST1_06d & ( ~C_48 ) ) ;	// line#=computer.cpp:451
assign	C_49 = ~|{ RL_index_length_op1_PC_word_addr [31:5] , ( incr8u_7_64ot [4:0] ^ 
	RL_index_length_op1_PC_word_addr [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_50 = ~|key_index3_t34 [4:2] ;	// line#=computer.cpp:451
assign	U_232 = ( ST1_06d & C_50 ) ;	// line#=computer.cpp:451
assign	U_233 = ( ST1_06d & ( ~C_50 ) ) ;	// line#=computer.cpp:451
assign	C_51 = ~|{ RL_index_length_op1_PC_word_addr [31:5] , ( incr8u_7_71ot [4:0] ^ 
	RL_index_length_op1_PC_word_addr [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_52 = ~|key_index3_t37 [4:2] ;	// line#=computer.cpp:451
assign	U_236 = ( ST1_06d & C_52 ) ;	// line#=computer.cpp:451
assign	U_237 = ( ST1_06d & ( ~C_52 ) ) ;	// line#=computer.cpp:451
assign	C_53 = ~|{ RL_index_length_op1_PC_word_addr [31:5] , ( incr8u_71ot [4:0] ^ 
	RL_index_length_op1_PC_word_addr [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_54 = ~|key_index3_t40 [4:2] ;	// line#=computer.cpp:451
assign	U_240 = ( ST1_06d & C_54 ) ;	// line#=computer.cpp:451
assign	U_241 = ( ST1_06d & ( ~C_54 ) ) ;	// line#=computer.cpp:451
assign	C_55 = ~|{ RL_index_length_op1_PC_word_addr [31:5] , ( incr8u_72ot [4:0] ^ 
	RL_index_length_op1_PC_word_addr [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_56 = ~|key_index3_t43 [4:2] ;	// line#=computer.cpp:451
assign	U_244 = ( ST1_06d & C_56 ) ;	// line#=computer.cpp:451
assign	U_245 = ( ST1_06d & ( ~C_56 ) ) ;	// line#=computer.cpp:451
assign	C_57 = ~|{ RL_index_length_op1_PC_word_addr [31:5] , ( incr8u_73ot [4:0] ^ 
	RL_index_length_op1_PC_word_addr [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_58 = ~|key_index3_t46 [4:2] ;	// line#=computer.cpp:451
assign	U_248 = ( ST1_06d & C_58 ) ;	// line#=computer.cpp:451
assign	U_249 = ( ST1_06d & ( ~C_58 ) ) ;	// line#=computer.cpp:451
assign	C_60 = ~|M_1449 [5:2] ;	// line#=computer.cpp:451
assign	U_252 = ( ST1_06d & C_60 ) ;	// line#=computer.cpp:451
assign	U_253 = ( ST1_06d & ( ~C_60 ) ) ;	// line#=computer.cpp:451
assign	C_62 = ~|M_1448 [5:2] ;	// line#=computer.cpp:451
assign	U_256 = ( ST1_06d & C_62 ) ;	// line#=computer.cpp:451
assign	U_257 = ( ST1_06d & ( ~C_62 ) ) ;	// line#=computer.cpp:451
assign	C_64 = ~|M_1447 [5:2] ;	// line#=computer.cpp:451
assign	U_261 = ( ST1_06d & ( ~C_64 ) ) ;	// line#=computer.cpp:451
assign	C_66 = ~|M_1446 [5:2] ;	// line#=computer.cpp:451
assign	C_68 = ~|M_1445 [5:2] ;	// line#=computer.cpp:451
assign	U_268 = ( ST1_06d & C_68 ) ;	// line#=computer.cpp:451
assign	U_269 = ( ST1_06d & ( ~C_68 ) ) ;	// line#=computer.cpp:451
assign	U_272 = ( ST1_06d & CT_74 ) ;	// line#=computer.cpp:451
assign	U_276 = ( ST1_06d & CT_73 ) ;	// line#=computer.cpp:451
assign	U_280 = ( ST1_06d & CT_72 ) ;	// line#=computer.cpp:451
assign	U_286 = ( ST1_06d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_288 = ( ST1_07d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_290 = ( ST1_07d & ( ~RG_111 ) ) ;	// line#=computer.cpp:451
assign	U_292 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	C_74 = ~|RG_key_index_rs2 [5:2] ;	// line#=computer.cpp:451
assign	U_293 = ( ST1_07d & C_74 ) ;	// line#=computer.cpp:451
assign	U_294 = ( ST1_07d & ( ~C_74 ) ) ;	// line#=computer.cpp:451
assign	C_75 = ~|RG_key_index_rd [5:2] ;	// line#=computer.cpp:451
assign	U_295 = ( ST1_07d & C_75 ) ;	// line#=computer.cpp:451
assign	U_296 = ( ST1_07d & ( ~C_75 ) ) ;	// line#=computer.cpp:451
assign	C_77 = ~|M_1440 [5:2] ;	// line#=computer.cpp:451
assign	U_299 = ( ST1_07d & C_77 ) ;	// line#=computer.cpp:451
assign	U_300 = ( ST1_07d & ( ~C_77 ) ) ;	// line#=computer.cpp:451
assign	C_79 = ~|M_1439 [5:2] ;	// line#=computer.cpp:451
assign	U_303 = ( ST1_07d & C_79 ) ;	// line#=computer.cpp:451
assign	C_81 = ~|M_1438 [5:2] ;	// line#=computer.cpp:451
assign	U_307 = ( ST1_07d & C_81 ) ;	// line#=computer.cpp:451
assign	U_308 = ( ST1_07d & ( ~C_81 ) ) ;	// line#=computer.cpp:451
assign	C_83 = ~|M_1437 [5:2] ;	// line#=computer.cpp:451
assign	U_311 = ( ST1_07d & C_83 ) ;	// line#=computer.cpp:451
assign	U_312 = ( ST1_07d & ( ~C_83 ) ) ;	// line#=computer.cpp:451
assign	C_84 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_7_71ot [5:0] ^ 
	RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_85 = ~|key_index2_t43 [5:2] ;	// line#=computer.cpp:451
assign	U_315 = ( ST1_07d & C_85 ) ;	// line#=computer.cpp:451
assign	U_316 = ( ST1_07d & ( ~C_85 ) ) ;	// line#=computer.cpp:451
assign	C_86 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_71ot [5:0] ^ 
	RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_87 = ~|key_index2_t46 [5:2] ;	// line#=computer.cpp:451
assign	U_319 = ( ST1_07d & C_87 ) ;	// line#=computer.cpp:451
assign	U_320 = ( ST1_07d & ( ~C_87 ) ) ;	// line#=computer.cpp:451
assign	C_88 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_72ot [5:0] ^ 
	RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_323 = ( ST1_07d & CT_111 ) ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_73ot [5:0] ^ 
	RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_327 = ( ST1_07d & CT_110 ) ;	// line#=computer.cpp:451
assign	C_90 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_74ot [5:0] ^ 
	RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_91 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_75ot [5:0] ^ 
	RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_76ot [5:0] ^ 
	RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_93 = ~|M_1447 [5:2] ;	// line#=computer.cpp:451
assign	U_335 = ( ST1_07d & C_93 ) ;	// line#=computer.cpp:451
assign	U_336 = ( ST1_07d & ( ~C_93 ) ) ;	// line#=computer.cpp:451
assign	C_94 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_77ot [5:0] ^ 
	RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_95 = ~|M_1446 [5:2] ;	// line#=computer.cpp:451
assign	U_339 = ( ST1_07d & C_95 ) ;	// line#=computer.cpp:451
assign	U_340 = ( ST1_07d & ( ~C_95 ) ) ;	// line#=computer.cpp:451
assign	C_96 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_7_65ot ^ RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_97 = ~|M_1445 [5:2] ;	// line#=computer.cpp:451
assign	U_343 = ( ST1_07d & C_97 ) ;	// line#=computer.cpp:451
assign	U_344 = ( ST1_07d & ( ~C_97 ) ) ;	// line#=computer.cpp:451
assign	C_98 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_7_66ot ^ RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_99 = ~|M_1444 [5:2] ;	// line#=computer.cpp:451
assign	U_347 = ( ST1_07d & C_99 ) ;	// line#=computer.cpp:451
assign	U_348 = ( ST1_07d & ( ~C_99 ) ) ;	// line#=computer.cpp:451
assign	C_100 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_7_67ot ^ RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_101 = ~|M_1443 [5:2] ;	// line#=computer.cpp:451
assign	U_351 = ( ST1_07d & C_101 ) ;	// line#=computer.cpp:451
assign	U_352 = ( ST1_07d & ( ~C_101 ) ) ;	// line#=computer.cpp:451
assign	C_102 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_7_68ot ^ RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_355 = ( ST1_07d & CT_109 ) ;	// line#=computer.cpp:451
assign	U_356 = ( ST1_07d & ( ~CT_109 ) ) ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_7_69ot ^ RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_104 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_7_610ot ^ 
	RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_363 = ( ST1_08d & ( ~RG_130 ) ) ;	// line#=computer.cpp:451
assign	U_365 = ( ST1_08d & ( ~RG_131 ) ) ;	// line#=computer.cpp:451
assign	U_367 = ( ST1_08d & ( ~RG_132 ) ) ;	// line#=computer.cpp:451
assign	U_368 = ( ST1_08d & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:451
assign	U_369 = ( ST1_08d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_371 = ( ST1_08d & ( ~RG_111 ) ) ;	// line#=computer.cpp:451
assign	U_372 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:451
assign	U_374 = ( ST1_08d & FF_bf_ctx_fault_1 ) ;	// line#=computer.cpp:451
assign	U_375 = ( ST1_08d & ( ~FF_bf_ctx_fault_1 ) ) ;	// line#=computer.cpp:451
assign	C_105 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_7_61ot ^ RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_106 = ~|M_1440 [5:2] ;	// line#=computer.cpp:451
assign	U_378 = ( ST1_08d & C_106 ) ;	// line#=computer.cpp:451
assign	U_379 = ( ST1_08d & ( ~C_106 ) ) ;	// line#=computer.cpp:451
assign	C_107 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_7_62ot ^ RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_108 = ~|M_1439 [5:2] ;	// line#=computer.cpp:451
assign	U_382 = ( ST1_08d & C_108 ) ;	// line#=computer.cpp:451
assign	U_383 = ( ST1_08d & ( ~C_108 ) ) ;	// line#=computer.cpp:451
assign	C_109 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_7_63ot ^ RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_110 = ~|M_1438 [5:2] ;	// line#=computer.cpp:451
assign	U_386 = ( ST1_08d & C_110 ) ;	// line#=computer.cpp:451
assign	U_387 = ( ST1_08d & ( ~C_110 ) ) ;	// line#=computer.cpp:451
assign	C_111 = ~|{ RL_index_length_op1_PC_word_addr [31:6] , ( incr8u_7_64ot ^ RL_index_length_op1_PC_word_addr [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_112 = ~|M_1437 [5:2] ;	// line#=computer.cpp:451
assign	U_390 = ( ST1_08d & C_112 ) ;	// line#=computer.cpp:451
assign	C_113 = ~|{ RL_index_length_op1_PC_word_addr [31:7] , ( incr8u_7_71ot ^ RL_index_length_op1_PC_word_addr [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_114 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	U_394 = ( ST1_08d & C_114 ) ;	// line#=computer.cpp:451
assign	U_395 = ( ST1_08d & ( ~C_114 ) ) ;	// line#=computer.cpp:451
assign	C_115 = ~|{ RL_index_length_op1_PC_word_addr [31:7] , ( incr8u_71ot ^ RL_index_length_op1_PC_word_addr [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_116 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	U_398 = ( ST1_08d & C_116 ) ;	// line#=computer.cpp:451
assign	U_399 = ( ST1_08d & ( ~C_116 ) ) ;	// line#=computer.cpp:451
assign	C_117 = ~|{ RL_index_length_op1_PC_word_addr [31:7] , ( incr8u_72ot ^ RL_index_length_op1_PC_word_addr [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_118 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	U_402 = ( ST1_08d & C_118 ) ;	// line#=computer.cpp:451
assign	U_403 = ( ST1_08d & ( ~C_118 ) ) ;	// line#=computer.cpp:451
assign	C_119 = ~|{ RL_index_length_op1_PC_word_addr [31:7] , ( incr8u_73ot ^ RL_index_length_op1_PC_word_addr [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_120 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	U_406 = ( ST1_08d & C_120 ) ;	// line#=computer.cpp:451
assign	U_407 = ( ST1_08d & ( ~C_120 ) ) ;	// line#=computer.cpp:451
assign	C_121 = ~|{ RL_index_length_op1_PC_word_addr [31:7] , ( incr8u_74ot ^ RL_index_length_op1_PC_word_addr [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_122 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	U_410 = ( ST1_08d & C_122 ) ;	// line#=computer.cpp:451
assign	U_411 = ( ST1_08d & ( ~C_122 ) ) ;	// line#=computer.cpp:451
assign	C_123 = ~|{ RL_index_length_op1_PC_word_addr [31:7] , ( incr8u_75ot ^ RL_index_length_op1_PC_word_addr [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_124 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	U_414 = ( ST1_08d & C_124 ) ;	// line#=computer.cpp:451
assign	U_415 = ( ST1_08d & ( ~C_124 ) ) ;	// line#=computer.cpp:451
assign	C_125 = ~|{ RL_index_length_op1_PC_word_addr [31:7] , ( incr8u_76ot ^ RL_index_length_op1_PC_word_addr [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_126 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	U_418 = ( ST1_08d & C_126 ) ;	// line#=computer.cpp:451
assign	U_419 = ( ST1_08d & ( ~C_126 ) ) ;	// line#=computer.cpp:451
assign	C_127 = ~|{ RL_index_length_op1_PC_word_addr [31:7] , ( incr8u_77ot ^ RL_index_length_op1_PC_word_addr [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_128 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_422 = ( ST1_08d & C_128 ) ;	// line#=computer.cpp:451
assign	U_425 = ( ST1_08d & ( ~FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:367
assign	U_433 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_436 = ( ST1_12d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_437 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_441 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_445 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_449 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_453 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_456 = ( ST1_17d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_457 = ( ST1_17d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_460 = ( ST1_18d & B_02_t5 ) ;
assign	U_461 = ( ST1_18d & ( ~B_02_t5 ) ) ;
assign	C_136 = ( ( ( ~handled_t3 ) & M_1215 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_462 = ( U_461 & C_136 ) ;	// line#=computer.cpp:1066
assign	U_463 = ( U_461 & ( ~C_136 ) ) ;	// line#=computer.cpp:1066
assign	M_1359 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_137 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1359 ) | comp32u_1_1_22ot [2] ) | 
	comp32u_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1215 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_138 = ( ( ( ~handled_t2 ) & M_1215 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_466 = ( ST1_18d & C_138 ) ;	// line#=computer.cpp:1061
assign	U_467 = ( ST1_18d & ( ~C_138 ) ) ;	// line#=computer.cpp:1061
assign	C_139 = ( ( ( M_1359 | comp32u_1_1_21ot [2] ) | comp32u_1_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_469 = ( U_466 & ( ~C_139 ) ) ;	// line#=computer.cpp:311
assign	C_140 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_471 = ( U_469 & ( ~C_140 ) ) ;	// line#=computer.cpp:315
assign	C_141 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_1351 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_142 = ( M_1423 & M_1351 ) ;	// line#=computer.cpp:1057
assign	M_1423 = ( ( ~FF_bf_ctx_fault_handled ) & M_1215 ) ;	// line#=computer.cpp:1057,1071
assign	C_144 = ( M_1423 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_491 = ( ST1_20d & M_1241 ) ;
assign	M_1241 = ~|( RG_key_index_3 ^ 2'h1 ) ;
assign	U_494 = ( ST1_20d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_495 = ( U_494 & C_147 ) ;	// line#=computer.cpp:267,290,291
assign	U_496 = ( U_494 & ( ~C_147 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_497 = ( U_496 & CT_206 ) ;	// line#=computer.cpp:269,290,291
assign	U_498 = ( U_496 & ( ~CT_206 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_499 = ( U_498 & CT_207 ) ;	// line#=computer.cpp:271,290,291
assign	U_500 = ( U_498 & ( ~CT_207 ) ) ;	// line#=computer.cpp:271,290,291
assign	M_1206 = ~|RG_key_index_3 ;
assign	U_501 = ( ST1_21d & M_1206 ) ;
assign	U_502 = ( ST1_21d & M_1241 ) ;
assign	M_1216 = ~|( RG_key_index_3 ^ 2'h2 ) ;
assign	U_503 = ( ST1_21d & M_1216 ) ;
assign	M_1419 = ~( M_1420 | M_1216 ) ;
assign	U_506 = ( U_501 & M_1207 ) ;	// line#=computer.cpp:335
assign	U_507 = ( U_502 & RG_132 ) ;	// line#=computer.cpp:335,336,337
assign	M_1207 = ~RG_132 ;	// line#=computer.cpp:335,336,337
assign	U_508 = ( U_502 & M_1207 ) ;	// line#=computer.cpp:336
assign	U_509 = ( U_503 & RG_132 ) ;	// line#=computer.cpp:335,336,337
assign	U_511 = ( ST1_21d & FF_take ) ;	// line#=computer.cpp:288
assign	U_523 = ( ST1_22d & M_1206 ) ;
assign	U_524 = ( ST1_22d & M_1241 ) ;
assign	M_1420 = ( M_1206 | M_1241 ) ;
assign	U_525 = ( ST1_22d & ( ~M_1420 ) ) ;
assign	U_526 = ( U_523 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_527 = ( U_523 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_529 = ( U_526 & ( ~M_1357 ) ) ;	// line#=computer.cpp:319,320
assign	U_532 = ( U_527 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_534 = ( U_525 & ( ~add12u_121ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_535 = ( U_525 & add12u_121ot [10] ) ;	// line#=computer.cpp:478
assign	U_536 = ( U_534 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_538 = ( ST1_22d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_539 = ( ST1_22d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_147 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_543 = ( U_539 & ( ~C_147 ) ) ;	// line#=computer.cpp:277,299
assign	U_545 = ( U_543 & ( ~CT_206 ) ) ;	// line#=computer.cpp:279,299
assign	U_600 = ( ST1_24d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_603 = ( ST1_25d & M_1217 ) ;
assign	U_604 = ( ST1_25d & M_1268 ) ;
assign	U_606 = ( ST1_25d & M_1260 ) ;
assign	U_608 = ( ST1_25d & M_1221 ) ;
assign	U_610 = ( ST1_25d & M_1290 ) ;
assign	U_612 = ( ST1_25d & M_1252 ) ;
assign	U_616 = ( ST1_25d & M_1230 ) ;
assign	U_618 = ( ST1_25d & M_1276 ) ;
assign	U_620 = ( ST1_25d & M_1288 ) ;
assign	U_622 = ( ST1_25d & M_1254 ) ;
assign	U_624 = ( ST1_25d & M_1298 ) ;
assign	U_626 = ( ST1_25d & M_1234 ) ;
assign	U_628 = ( ST1_25d & M_1302 ) ;
assign	U_630 = ( ST1_25d & M_1306 ) ;
assign	U_632 = ( ST1_25d & M_1224 ) ;
assign	U_634 = ( ST1_25d & M_1310 ) ;
assign	U_636 = ( ST1_25d & M_1316 ) ;
assign	U_638 = ( ST1_25d & M_1320 ) ;
assign	U_640 = ( ST1_25d & M_1324 ) ;
assign	U_642 = ( ST1_25d & M_1328 ) ;
assign	U_644 = ( ST1_25d & M_1332 ) ;
assign	M_1217 = ~|( RG_i_key_index ^ 6'h02 ) ;
assign	M_1221 = ~|( RG_i_key_index ^ 6'h07 ) ;
assign	M_1224 = ~|( RG_i_key_index ^ 6'h1f ) ;
assign	M_1230 = ~|( RG_i_key_index ^ 6'h0f ) ;
assign	M_1234 = ~|( RG_i_key_index ^ 6'h19 ) ;
assign	M_1252 = ~|( RG_i_key_index ^ 6'h0b ) ;
assign	M_1254 = ~|( RG_i_key_index ^ 6'h15 ) ;
assign	M_1260 = ~|( RG_i_key_index ^ 6'h05 ) ;
assign	M_1268 = ~|( RG_i_key_index ^ 6'h03 ) ;
assign	M_1276 = ~|( RG_i_key_index ^ 6'h11 ) ;
assign	M_1288 = ~|( RG_i_key_index ^ 6'h13 ) ;
assign	M_1290 = ~|( RG_i_key_index ^ 6'h09 ) ;
assign	M_1298 = ~|( RG_i_key_index ^ 6'h17 ) ;
assign	M_1302 = ~|( RG_i_key_index ^ 6'h1b ) ;
assign	M_1306 = ~|( RG_i_key_index ^ 6'h1d ) ;
assign	M_1310 = ~|( RG_i_key_index ^ 6'h21 ) ;
assign	M_1316 = ~|( RG_i_key_index ^ 6'h23 ) ;
assign	M_1320 = ~|( RG_i_key_index ^ 6'h25 ) ;
assign	M_1324 = ~|( RG_i_key_index ^ 6'h27 ) ;
assign	M_1328 = ~|( RG_i_key_index ^ 6'h29 ) ;
assign	M_1332 = ~|( RG_i_key_index ^ 6'h2b ) ;
assign	U_646 = ( ST1_25d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1209 | M_1244 ) | M_1217 ) | M_1268 ) | 
	M_1238 ) | M_1260 ) | M_1283 ) | M_1221 ) | M_1262 ) | M_1290 ) | M_1278 ) | 
	M_1252 ) | M_1226 ) | M_1264 ) | M_1292 ) | M_1230 ) | M_1272 ) | M_1276 ) | 
	M_1280 ) | M_1288 ) | M_1232 ) | M_1254 ) | M_1294 ) | M_1298 ) | M_1274 ) | 
	M_1234 ) | M_1300 ) | M_1302 ) | M_1304 ) | M_1306 ) | M_1308 ) | M_1224 ) | 
	M_1256 ) | M_1310 ) | M_1312 ) | M_1316 ) | M_1318 ) | M_1320 ) | M_1322 ) | 
	M_1324 ) | M_1326 ) | M_1328 ) | M_1330 ) | M_1332 ) | M_1334 ) ) ) ;
assign	U_648 = ( ST1_25d & ( ~RG_132 ) ) ;	// line#=computer.cpp:347
assign	U_701 = ( ST1_29d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_702 = ( ST1_29d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_707 = ( ST1_30d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_708 = ( ST1_30d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_709 = ( U_707 & RG_i_10 [0] ) ;	// line#=computer.cpp:381
assign	U_710 = ( U_707 & ( ~RG_i_10 [0] ) ) ;	// line#=computer.cpp:381
assign	U_717 = ( ST1_31d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_718 = ( ST1_31d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_723 = ( ST1_32d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_724 = ( ST1_32d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_725 = ( U_723 & RG_i_9 [0] ) ;	// line#=computer.cpp:381
assign	U_726 = ( U_723 & ( ~RG_i_9 [0] ) ) ;	// line#=computer.cpp:381
assign	U_733 = ( ST1_33d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_734 = ( ST1_33d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_739 = ( ST1_34d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_740 = ( ST1_34d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_741 = ( U_739 & RG_i_8 [0] ) ;	// line#=computer.cpp:381
assign	U_742 = ( U_739 & ( ~RG_i_8 [0] ) ) ;	// line#=computer.cpp:381
assign	U_749 = ( ST1_35d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_750 = ( ST1_35d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_755 = ( ST1_36d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_756 = ( ST1_36d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_757 = ( U_755 & RG_i_7 [0] ) ;	// line#=computer.cpp:381
assign	U_758 = ( U_755 & ( ~RG_i_7 [0] ) ) ;	// line#=computer.cpp:381
assign	U_765 = ( ST1_37d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_766 = ( ST1_37d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_771 = ( ST1_38d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_772 = ( ST1_38d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_773 = ( U_771 & RG_i_6 [0] ) ;	// line#=computer.cpp:381
assign	U_774 = ( U_771 & ( ~RG_i_6 [0] ) ) ;	// line#=computer.cpp:381
assign	U_781 = ( ST1_39d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_782 = ( ST1_39d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_787 = ( ST1_40d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_788 = ( ST1_40d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_789 = ( U_787 & RG_i_5 [0] ) ;	// line#=computer.cpp:381
assign	U_790 = ( U_787 & ( ~RG_i_5 [0] ) ) ;	// line#=computer.cpp:381
assign	U_797 = ( ST1_41d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_798 = ( ST1_41d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_803 = ( ST1_42d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_804 = ( ST1_42d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_805 = ( U_803 & RG_i_4 [0] ) ;	// line#=computer.cpp:381
assign	U_806 = ( U_803 & ( ~RG_i_4 [0] ) ) ;	// line#=computer.cpp:381
assign	U_813 = ( ST1_43d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_814 = ( ST1_43d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_819 = ( ST1_44d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_820 = ( ST1_44d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_821 = ( U_819 & RG_i_3 [0] ) ;	// line#=computer.cpp:381
assign	U_822 = ( U_819 & ( ~RG_i_3 [0] ) ) ;	// line#=computer.cpp:381
assign	U_829 = ( ST1_45d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_830 = ( ST1_45d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_835 = ( ST1_46d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_836 = ( ST1_46d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_837 = ( U_835 & RG_i_2 [0] ) ;	// line#=computer.cpp:381
assign	U_838 = ( U_835 & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:381
assign	U_843 = ( U_836 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_844 = ( U_836 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_849 = ( ST1_47d & incr8u_7_62ot [0] ) ;	// line#=computer.cpp:381
assign	U_850 = ( ST1_47d & ( ~incr8u_7_62ot [0] ) ) ;	// line#=computer.cpp:381
assign	U_855 = ( ST1_48d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_856 = ( ST1_48d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
assign	U_859 = ( ST1_49d & RG_i_key_index [0] ) ;	// line#=computer.cpp:381
assign	U_860 = ( ST1_49d & ( ~RG_i_key_index [0] ) ) ;	// line#=computer.cpp:381
always @ ( addsub32u1ot or U_532 or bf_ctx_load_next_t1 or ST1_18d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_18d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_532 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_18d | U_532 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_1313 )
	TR_95 = ( { 16{ M_1313 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_1361 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_1361 or TR_95 or M_1389 )
	TR_01 = ( ( { 30{ M_1389 } } & { 14'h0000 , TR_95 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_1361 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
always @ ( RL_index_length_op1_PC_word_addr or M_706_t or U_58 or U_57 or RG_index_2 or 
	U_66 or U_65 or U_64 or M_1228 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_1257 or 
	add32s1ot or TR_01 or M_1361 or M_1389 or imem_arg_MEMB32W65536_RD1 or M_1219 or 
	M_1281 or M_1235 or M_1204 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_1204 ) | ( U_12 & 
		M_1235 ) ) | ( U_12 & M_1281 ) ) | ( U_12 & M_1219 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_1389 | M_1361 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( ( ( ( ( U_12 & M_1257 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_1228 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( ST1_04d & U_58 ) ;
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )								// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,769
															// ,819,847
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:725
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_2 )					// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { M_706_t , 
			RL_index_length_op1_PC_word_addr [0] } ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,725
												// ,735,741,744,769,777,780,819,847
												// ,867,870
always @ ( RG_key_index_l_r_x or ST1_17d or regs_rg05 or U_461 or ST1_05d or RG_bf_ctx_p_r_x or 
	ST1_48d or ST1_46d or ST1_19d or U_460 or ST1_04d or addsub32u2ot or U_32 or 
	U_31 or RL_addr_addr1_imm1_instr_next_pc or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RL_index_length_op1_PC_word_addr_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RL_index_length_op1_PC_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_index_length_op1_PC_word_addr_t_c3 = ( ( ( ( ST1_04d | U_460 ) | ST1_19d ) | 
		ST1_46d ) | ST1_48d ) ;
	RL_index_length_op1_PC_word_addr_t_c4 = ( ST1_05d | U_461 ) ;	// line#=computer.cpp:1001,1067,1068
	RL_index_length_op1_PC_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:911
		| ( { 32{ RL_index_length_op1_PC_word_addr_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_index_length_op1_PC_word_addr_t_c2 } } & { 16'h0000 , 
			addsub32u2ot [17:2] } )						// line#=computer.cpp:180,189,199,208
		| ( { 32{ RL_index_length_op1_PC_word_addr_t_c3 } } & RG_bf_ctx_p_r_x )
		| ( { 32{ RL_index_length_op1_PC_word_addr_t_c4 } } & regs_rg05 )	// line#=computer.cpp:1001,1067,1068
		| ( { 32{ ST1_17d } } & RG_key_index_l_r_x ) ) ;
	end
assign	RL_index_length_op1_PC_word_addr_en = ( U_13 | RL_index_length_op1_PC_word_addr_t_c1 | 
	RL_index_length_op1_PC_word_addr_t_c2 | RL_index_length_op1_PC_word_addr_t_c3 | 
	RL_index_length_op1_PC_word_addr_t_c4 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_index_length_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RL_index_length_op1_PC_word_addr_en )
		RL_index_length_op1_PC_word_addr <= RL_index_length_op1_PC_word_addr_t ;	// line#=computer.cpp:180,189,199,208,911
												// ,1001,1067,1068
always @ ( RG_r_w1 or ST1_22d or RG_k1_r_w1 or ST1_32d or ST1_30d or ST1_18d or 
	ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ( ST1_04d | ST1_05d ) | ST1_18d ) | ST1_30d ) | ST1_32d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_22d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:725,733,744
assign	M_1388 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( rsft32u_247ot or U_269 or rsft32u_325ot or U_268 or imem_arg_MEMB32W65536_RD1 or 
	M_1388 )
	TR_02 = ( ( { 8{ M_1388 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
											// ,870,914
		| ( { 8{ U_268 } } & rsft32u_325ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ U_269 } } & rsft32u_247ot [7:0] )				// line#=computer.cpp:453
		) ;
always @ ( bf_ctx_p_0_rg06 or ST1_07d or bf_ctx_p_1_rg02 or ST1_05d or RG_l_11 or 
	ST1_22d or ST1_19d or ST1_04d or TR_02 or ST1_06d or M_1388 )
	begin
	RG_l_t_c1 = ( M_1388 | ST1_06d ) ;	// line#=computer.cpp:452,453,725,735,790
						// ,821,849,870,914
	RG_l_t_c2 = ( ( ST1_04d | ST1_19d ) | ST1_22d ) ;
	RG_l_t = ( ( { 32{ RG_l_t_c1 } } & { 24'h000000 , TR_02 } )	// line#=computer.cpp:452,453,725,735,790
									// ,821,849,870,914
		| ( { 32{ RG_l_t_c2 } } & RG_l_11 )
		| ( { 32{ ST1_05d } } & bf_ctx_p_1_rg02 )		// line#=computer.cpp:513
		| ( { 32{ ST1_07d } } & bf_ctx_p_0_rg06 )		// line#=computer.cpp:513
		) ;
	end
assign	RG_l_en = ( RG_l_t_c1 | RG_l_t_c2 | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:452,453,513,725,735
					// ,790,821,849,870,914
always @ ( RG_bf_ctx_p_r_x or ST1_49d or RG_bf_ctx_p_k0_r_value or ST1_48d or ST1_47d )
	begin
	RG_r_1_t_c1 = ( ST1_47d | ST1_48d ) ;
	RG_r_1_t = ( ( { 32{ RG_r_1_t_c1 } } & RG_bf_ctx_p_k0_r_value )
		| ( { 32{ ST1_49d } } & RG_bf_ctx_p_r_x ) ) ;
	end
assign	RG_r_1_en = ( RG_r_1_t_c1 | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_i_key_index )	// line#=computer.cpp:382
	case ( RG_i_key_index [0] )
	1'h0 :
		TR_143 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	1'h1 :
		TR_143 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	default :
		TR_143 = 32'hx ;
	endcase
assign	RG_06_en = U_859 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_06_en )
		RG_06 <= TR_143 ;
always @ ( bf_ctx_p_0_rg00 or l_13_t1 or U_844 or RG_10 or U_610 or C_accel_bf_ctx_f_1_t2 or 
	RG_08 or RG_l_1 or U_608 or l_12_t or ST1_23d )
	RG_l_1_t = ( ( { 32{ ST1_23d } } & l_12_t )					// line#=computer.cpp:371
		| ( { 32{ U_608 } } & ( ( RG_l_1 ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_610 } } & ( ( RG_l_1 ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_844 } } & ( l_13_t1 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:371,386
		) ;
assign	RG_l_1_en = ( ST1_23d | U_608 | U_610 | U_844 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384,386
assign	RG_08_en = U_860 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384
	if ( RG_08_en )
		RG_08 <= TR_143 ;
assign	RG_09_en = U_849 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_09_en )
		RG_09 <= TR_141 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_79 )	// line#=computer.cpp:384
	case ( RG_79 [0] )
	1'h0 :
		RG_10_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_10_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_10_t1 = 32'hx ;
	endcase
always @ ( RG_10_t1 or U_850 )
	RG_10_t = ( { 32{ U_850 } } & RG_10_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_10_en = U_850 ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:384
assign	M_1226 = ~|( RG_i_key_index ^ 6'h0c ) ;
always @ ( RG_bf_ctx_p_r_x or ST1_29d or C_accel_bf_ctx_f_1_t2 or RG_15 or RG_l_r or 
	M_1226 or ST1_25d or bf_ctx_p_0_rg00 or U_286 )
	begin
	RG_l_r_t_c1 = ( ST1_25d & M_1226 ) ;	// line#=computer.cpp:382
	RG_l_r_t = ( ( { 32{ U_286 } } & bf_ctx_p_0_rg00 )					// line#=computer.cpp:371
		| ( { 32{ RG_l_r_t_c1 } } & ( ( RG_l_r ^ RG_15 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ ST1_29d } } & RG_bf_ctx_p_r_x ) ) ;	// line#=computer.cpp:372
	end
assign	RG_l_r_en = ( U_286 | U_425 | RG_l_r_t_c1 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:371,372,382
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or addsub8u_7_79ot )	// line#=computer.cpp:380,382
	case ( addsub8u_7_79ot [0] )
	1'h0 :
		TR_142 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:382
	1'h1 :
		TR_142 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:382
	default :
		TR_142 = 32'hx ;
	endcase
always @ ( TR_142 or U_709 or RG_bf_ctx_p_r_x or U_425 )
	RG_12_t = ( ( { 32{ U_425 } } & RG_bf_ctx_p_r_x )
		| ( { 32{ U_709 } } & TR_142 )	// line#=computer.cpp:380,382
		) ;
assign	RG_12_en = ( U_425 | U_709 ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:380,382
assign	M_1264 = ~|( RG_i_key_index ^ 6'h0d ) ;
always @ ( RG_16 or M_1264 or ST1_25d or C_accel_bf_ctx_f_1_t2 or RG_14 or RG_l_2 or 
	U_612 or RG_l_r or U_425 )
	begin
	RG_l_2_t_c1 = ( ST1_25d & M_1264 ) ;	// line#=computer.cpp:384
	RG_l_2_t = ( ( { 32{ U_425 } } & RG_l_r )						// line#=computer.cpp:371
		| ( { 32{ U_612 } } & ( ( RG_l_2 ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:384
		| ( { 32{ RG_l_2_t_c1 } } & ( ( RG_l_2 ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_2_en = ( U_425 | U_612 | RG_l_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
assign	RG_14_en = U_710 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_14_en )
		RG_14 <= TR_142 ;
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or incr8u_7_63ot )	// line#=computer.cpp:382
	case ( incr8u_7_63ot [0] )
	1'h0 :
		TR_141 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:382
	1'h1 :
		TR_141 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:382
	default :
		TR_141 = 32'hx ;
	endcase
assign	RG_15_en = U_701 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_15_en )
		RG_15 <= TR_141 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_97 )	// line#=computer.cpp:384
	case ( RG_97 [0] )
	1'h0 :
		RG_16_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_16_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_16_t1 = 32'hx ;
	endcase
always @ ( RG_16_t1 or U_702 )
	RG_16_t = ( { 32{ U_702 } } & RG_16_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_16_en = U_702 ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:384
always @ ( RG_bf_ctx_p_k0_r_value or ST1_32d or ST1_31d or RG_l_r_1 or ST1_10d )
	begin
	RG_r_2_t_c1 = ( ST1_31d | ST1_32d ) ;
	RG_r_2_t = ( ( { 32{ ST1_10d } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ RG_r_2_t_c1 } } & RG_bf_ctx_p_k0_r_value ) ) ;
	end
assign	RG_r_2_en = ( ST1_10d | RG_r_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372
always @ ( TR_142 or U_725 or bf_ctx_p_1_rg00 or ST1_10d )
	RG_18_t = ( ( { 32{ ST1_10d } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_725 } } & TR_142 )	// line#=computer.cpp:380,382
		) ;
assign	RG_18_en = ( ST1_10d | U_725 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:380,382
always @ ( RG_22 or U_618 or C_accel_bf_ctx_f_1_t2 or RG_20 or RG_l_3 or U_616 or 
	l_6_t or ST1_10d )
	RG_l_3_t = ( ( { 32{ ST1_10d } } & l_6_t )					// line#=computer.cpp:371
		| ( { 32{ U_616 } } & ( ( RG_l_3 ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_618 } } & ( ( RG_l_3 ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_10d | U_616 | U_618 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
assign	RG_20_en = U_726 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_20_en )
		RG_20 <= TR_142 ;
assign	RG_21_en = U_717 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_21_en )
		RG_21 <= TR_141 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_95 )	// line#=computer.cpp:384
	case ( RG_95 [0] )
	1'h0 :
		RG_22_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_22_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_22_t1 = 32'hx ;
	endcase
always @ ( RG_22_t1 or U_718 )
	RG_22_t = ( { 32{ U_718 } } & RG_22_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_22_en = U_718 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:384
always @ ( RG_bf_ctx_p_k0_r_value or ST1_34d or ST1_33d or ST1_12d or RG_l_r_1 or 
	ST1_11d )
	begin
	RG_r_3_t_c1 = ( ( ST1_12d | ST1_33d ) | ST1_34d ) ;
	RG_r_3_t = ( ( { 32{ ST1_11d } } & RG_l_r_1 )	// line#=computer.cpp:372
		| ( { 32{ RG_r_3_t_c1 } } & RG_bf_ctx_p_k0_r_value ) ) ;
	end
assign	RG_r_3_en = ( ST1_11d | RG_r_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372
always @ ( TR_142 or U_741 or bf_ctx_p_1_rg00 or U_433 )
	RG_24_t = ( ( { 32{ U_433 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_741 } } & TR_142 )	// line#=computer.cpp:380,382
		) ;
assign	RG_24_en = ( U_433 | U_741 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:380,382
always @ ( RG_28 or U_622 or C_accel_bf_ctx_f_1_t2 or RG_26 or RG_l_4 or U_620 or 
	l_6_t or U_433 )
	RG_l_4_t = ( ( { 32{ U_433 } } & l_6_t )					// line#=computer.cpp:371
		| ( { 32{ U_620 } } & ( ( RG_l_4 ^ RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_622 } } & ( ( RG_l_4 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_433 | U_620 | U_622 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	RG_26_en = U_742 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_26_en )
		RG_26 <= TR_142 ;
assign	RG_27_en = U_733 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_27_en )
		RG_27 <= TR_141 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_93 )	// line#=computer.cpp:384
	case ( RG_93 [0] )
	1'h0 :
		RG_28_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_28_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_28_t1 = 32'hx ;
	endcase
always @ ( RG_28_t1 or U_734 )
	RG_28_t = ( { 32{ U_734 } } & RG_28_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_28_en = U_734 ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:384
always @ ( RG_bf_ctx_p_k0_r_value or ST1_36d or ST1_35d or ST1_13d or RG_key_index_l_r_x or 
	ST1_12d )
	begin
	RG_r_4_t_c1 = ( ( ST1_13d | ST1_35d ) | ST1_36d ) ;
	RG_r_4_t = ( ( { 32{ ST1_12d } } & RG_key_index_l_r_x )	// line#=computer.cpp:372
		| ( { 32{ RG_r_4_t_c1 } } & RG_bf_ctx_p_k0_r_value ) ) ;
	end
assign	RG_r_4_en = ( ST1_12d | RG_r_4_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372
always @ ( TR_142 or U_757 or bf_ctx_p_1_rg00 or U_437 )
	RG_30_t = ( ( { 32{ U_437 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_757 } } & TR_142 )	// line#=computer.cpp:380,382
		) ;
assign	RG_30_en = ( U_437 | U_757 ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:380,382
always @ ( RG_34 or U_626 or C_accel_bf_ctx_f_1_t2 or RG_32 or RG_l_5 or U_624 or 
	l_12_t or U_437 )
	RG_l_5_t = ( ( { 32{ U_437 } } & l_12_t )					// line#=computer.cpp:371
		| ( { 32{ U_624 } } & ( ( RG_l_5 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_626 } } & ( ( RG_l_5 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_437 | U_624 | U_626 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
assign	RG_32_en = U_758 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_32_en )
		RG_32 <= TR_142 ;
assign	RG_33_en = U_749 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_33_en )
		RG_33 <= TR_141 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_91 )	// line#=computer.cpp:384
	case ( RG_91 [0] )
	1'h0 :
		RG_34_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_34_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_34_t1 = 32'hx ;
	endcase
always @ ( RG_34_t1 or U_750 )
	RG_34_t = ( { 32{ U_750 } } & RG_34_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_34_en = U_750 ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:384
always @ ( RG_bf_ctx_p_k0_r_value or ST1_38d or ST1_37d or ST1_14d or RG_bf_ctx_p_r_x or 
	ST1_13d )
	begin
	RG_r_5_t_c1 = ( ( ST1_14d | ST1_37d ) | ST1_38d ) ;
	RG_r_5_t = ( ( { 32{ ST1_13d } } & RG_bf_ctx_p_r_x )	// line#=computer.cpp:372
		| ( { 32{ RG_r_5_t_c1 } } & RG_bf_ctx_p_k0_r_value ) ) ;
	end
assign	RG_r_5_en = ( ST1_13d | RG_r_5_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372
always @ ( TR_142 or U_773 or bf_ctx_p_1_rg00 or U_441 )
	RG_36_t = ( ( { 32{ U_441 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_773 } } & TR_142 )	// line#=computer.cpp:380,382
		) ;
assign	RG_36_en = ( U_441 | U_773 ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:380,382
always @ ( RG_40 or U_630 or C_accel_bf_ctx_f_1_t2 or RG_38 or RG_l_6 or U_628 or 
	l_12_t or U_441 )
	RG_l_6_t = ( ( { 32{ U_441 } } & l_12_t )					// line#=computer.cpp:371
		| ( { 32{ U_628 } } & ( ( RG_l_6 ^ RG_38 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_630 } } & ( ( RG_l_6 ^ RG_40 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_441 | U_628 | U_630 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
assign	RG_38_en = U_774 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_38_en )
		RG_38 <= TR_142 ;
assign	RG_39_en = U_765 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_39_en )
		RG_39 <= TR_141 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_89 )	// line#=computer.cpp:384
	case ( RG_89 [0] )
	1'h0 :
		RG_40_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_40_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_40_t1 = 32'hx ;
	endcase
always @ ( RG_40_t1 or U_766 )
	RG_40_t = ( { 32{ U_766 } } & RG_40_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_40_en = U_766 ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:384
always @ ( RG_bf_ctx_p_k0_r_value or ST1_40d or ST1_39d or ST1_15d or RG_bf_ctx_p_r_x or 
	ST1_14d )
	begin
	RG_r_6_t_c1 = ( ( ST1_15d | ST1_39d ) | ST1_40d ) ;
	RG_r_6_t = ( ( { 32{ ST1_14d } } & RG_bf_ctx_p_r_x )	// line#=computer.cpp:372
		| ( { 32{ RG_r_6_t_c1 } } & RG_bf_ctx_p_k0_r_value ) ) ;
	end
assign	RG_r_6_en = ( ST1_14d | RG_r_6_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372
always @ ( TR_142 or U_789 or bf_ctx_p_1_rg00 or U_445 )
	RG_42_t = ( ( { 32{ U_445 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_789 } } & TR_142 )	// line#=computer.cpp:380,382
		) ;
assign	RG_42_en = ( U_445 | U_789 ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:380,382
always @ ( RG_46 or U_634 or C_accel_bf_ctx_f_1_t2 or RG_44 or RG_l_7 or U_632 or 
	l_12_t or U_445 )
	RG_l_7_t = ( ( { 32{ U_445 } } & l_12_t )					// line#=computer.cpp:371
		| ( { 32{ U_632 } } & ( ( RG_l_7 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_634 } } & ( ( RG_l_7 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_445 | U_632 | U_634 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
assign	RG_44_en = U_790 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_44_en )
		RG_44 <= TR_142 ;
assign	RG_45_en = U_781 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_45_en )
		RG_45 <= TR_141 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_87 )	// line#=computer.cpp:384
	case ( RG_87 [0] )
	1'h0 :
		RG_46_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_46_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_46_t1 = 32'hx ;
	endcase
always @ ( RG_46_t1 or U_782 )
	RG_46_t = ( { 32{ U_782 } } & RG_46_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_46_en = U_782 ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= RG_46_t ;	// line#=computer.cpp:384
always @ ( RG_bf_ctx_p_k0_r_value or ST1_42d or ST1_41d or ST1_16d or RG_bf_ctx_p_r_x or 
	ST1_15d )
	begin
	RG_r_7_t_c1 = ( ( ST1_16d | ST1_41d ) | ST1_42d ) ;
	RG_r_7_t = ( ( { 32{ ST1_15d } } & RG_bf_ctx_p_r_x )	// line#=computer.cpp:372
		| ( { 32{ RG_r_7_t_c1 } } & RG_bf_ctx_p_k0_r_value ) ) ;
	end
assign	RG_r_7_en = ( ST1_15d | RG_r_7_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372
always @ ( TR_142 or U_805 or bf_ctx_p_1_rg00 or U_449 )
	RG_48_t = ( ( { 32{ U_449 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_805 } } & TR_142 )	// line#=computer.cpp:380,382
		) ;
assign	RG_48_en = ( U_449 | U_805 ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:380,382
always @ ( RG_52 or U_638 or C_accel_bf_ctx_f_1_t2 or RG_50 or RG_l_8 or U_636 or 
	l_12_t or U_449 )
	RG_l_8_t = ( ( { 32{ U_449 } } & l_12_t )					// line#=computer.cpp:371
		| ( { 32{ U_636 } } & ( ( RG_l_8 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_638 } } & ( ( RG_l_8 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_449 | U_636 | U_638 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	RG_50_en = U_806 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_50_en )
		RG_50 <= TR_142 ;
assign	RG_51_en = U_797 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_51_en )
		RG_51 <= TR_141 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_85 )	// line#=computer.cpp:384
	case ( RG_85 [0] )
	1'h0 :
		RG_52_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_52_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_52_t1 = 32'hx ;
	endcase
always @ ( RG_52_t1 or U_798 )
	RG_52_t = ( { 32{ U_798 } } & RG_52_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_52_en = U_798 ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:384
always @ ( RG_bf_ctx_p_k0_r_value or ST1_44d or ST1_43d or ST1_17d or RG_bf_ctx_p_r_x or 
	ST1_16d )
	begin
	RG_r_8_t_c1 = ( ( ST1_17d | ST1_43d ) | ST1_44d ) ;
	RG_r_8_t = ( ( { 32{ ST1_16d } } & RG_bf_ctx_p_r_x )	// line#=computer.cpp:372
		| ( { 32{ RG_r_8_t_c1 } } & RG_bf_ctx_p_k0_r_value ) ) ;
	end
assign	RG_r_8_en = ( ST1_16d | RG_r_8_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372
always @ ( TR_142 or U_821 or bf_ctx_p_1_rg00 or U_453 )
	RG_54_t = ( ( { 32{ U_453 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_821 } } & TR_142 )	// line#=computer.cpp:380,382
		) ;
assign	RG_54_en = ( U_453 | U_821 ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:380,382
always @ ( RG_58 or U_642 or C_accel_bf_ctx_f_1_t2 or RG_56 or RG_l_9 or U_640 or 
	l_12_t or U_453 )
	RG_l_9_t = ( ( { 32{ U_453 } } & l_12_t )					// line#=computer.cpp:371
		| ( { 32{ U_640 } } & ( ( RG_l_9 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_642 } } & ( ( RG_l_9 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_453 | U_640 | U_642 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
assign	RG_56_en = U_822 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_56_en )
		RG_56 <= TR_142 ;
assign	RG_57_en = U_813 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_57_en )
		RG_57 <= TR_141 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_83 )	// line#=computer.cpp:384
	case ( RG_83 [0] )
	1'h0 :
		RG_58_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_58_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_58_t1 = 32'hx ;
	endcase
always @ ( RG_58_t1 or U_814 )
	RG_58_t = ( { 32{ U_814 } } & RG_58_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_58_en = U_814 ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:384
always @ ( RG_bf_ctx_p_k0_r_value or ST1_49d or ST1_46d or ST1_45d or RG_bf_ctx_p_r_x or 
	U_457 )
	begin
	RG_r_9_t_c1 = ( ( ST1_45d | ST1_46d ) | ST1_49d ) ;
	RG_r_9_t = ( ( { 32{ U_457 } } & RG_bf_ctx_p_r_x )	// line#=computer.cpp:372
		| ( { 32{ RG_r_9_t_c1 } } & RG_bf_ctx_p_k0_r_value ) ) ;
	end
assign	RG_r_9_en = ( U_457 | RG_r_9_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372
always @ ( TR_142 or U_837 or bf_ctx_p_1_rg00 or U_457 )
	RG_60_t = ( ( { 32{ U_457 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_837 } } & TR_142 )	// line#=computer.cpp:380,382
		) ;
assign	RG_60_en = ( U_457 | U_837 ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:380,382
always @ ( RG_64 or U_646 or C_accel_bf_ctx_f_1_t2 or RG_62 or RG_l_10 or U_644 or 
	l_12_t or U_457 )
	RG_l_10_t = ( ( { 32{ U_457 } } & l_12_t )					// line#=computer.cpp:371
		| ( { 32{ U_644 } } & ( ( RG_l_10 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_646 } } & ( ( RG_l_10 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( U_457 | U_644 | U_646 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384
assign	RG_62_en = U_838 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,384
	if ( RG_62_en )
		RG_62 <= TR_142 ;
assign	RG_63_en = U_829 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382
	if ( RG_63_en )
		RG_63 <= TR_141 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_81 )	// line#=computer.cpp:384
	case ( RG_81 [0] )
	1'h0 :
		RG_64_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:384
	1'h1 :
		RG_64_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:384
	default :
		RG_64_t1 = 32'hx ;
	endcase
always @ ( RG_64_t1 or U_830 )
	RG_64_t = ( { 32{ U_830 } } & RG_64_t1 )	// line#=computer.cpp:384
		 ;
assign	RG_64_en = U_830 ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:384
assign	M_1402 = ( U_456 | U_843 ) ;
assign	M_1410 = ( U_524 | U_536 ) ;
always @ ( add12u_121ot or U_856 or add12u1ot or M_1410 or M_1402 )
	TR_03 = ( ( { 12{ M_1402 } } & 12'h012 )	// line#=computer.cpp:480
		| ( { 12{ M_1410 } } & add12u1ot )	// line#=computer.cpp:480,481
		| ( { 12{ U_856 } } & add12u_121ot )	// line#=computer.cpp:480
		) ;
always @ ( RG_index or M_681_t or U_527 or U_535 or FF_bf_ctx_valid or U_534 or 
	addsub32u_321ot or U_526 or regs_rg05 or M_1373 or TR_03 or U_856 or M_1410 or 
	M_1402 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1402 | M_1410 ) | U_856 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( U_534 & FF_bf_ctx_valid ) | U_535 ) | U_527 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1373 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_526 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_681_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1373 | U_526 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = ( ( ST1_19d | ST1_22d ) | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_bf_ctx_p_k0_r_value ;
always @ ( incr32u1ot or U_523 or U_471 or ST1_18d )
	begin
	RG_i_t_c1 = ( ST1_18d & U_471 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_523 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_523 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1372 = ( ST1_18d & U_466 ) ;
assign	RG_w0_en = M_1372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_r_w1_en = ( ( ( ( ( ( ( U_456 | ST1_18d ) | ST1_19d ) | U_527 ) | U_535 ) | 
	ST1_23d ) | U_843 ) | U_856 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_1372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1372 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( M_1444 or M_1365 )
	TR_96 = ( { 6{ M_1365 } } & M_1444 )
		 ;	// line#=computer.cpp:457,458
assign	M_1365 = ( ST1_06d & ( ~CT_74 ) ) ;	// line#=computer.cpp:451
assign	M_1400 = ST1_08d ;	// line#=computer.cpp:451
always @ ( rsft32u_323ot or U_272 or TR_96 or M_1400 or M_1365 )
	begin
	TR_04_c1 = ( M_1365 | M_1400 ) ;	// line#=computer.cpp:457,458
	TR_04 = ( ( { 8{ TR_04_c1 } } & { 2'h0 , TR_96 } )	// line#=computer.cpp:457,458
		| ( { 8{ U_272 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_l_10 or U_836 or RG_l_4 or U_740 or l_13_t1 or U_724 or bf_ctx_p_1_rg08 or 
	RG_l_r or U_708 or RG_bf_ctx_p_r_x or U_820 or U_804 or U_788 or U_772 or 
	U_756 or ST1_23d or ST1_22d or ST1_17d or U_453 or U_449 or U_445 or U_441 or 
	U_436 or RG_l_r_1 or M_1369 or bf_ctx_p_0_rg07 or ST1_07d or TR_04 or M_1400 or 
	ST1_06d or bf_ctx_p_0_rg03 or U_125 )	// line#=computer.cpp:451
	begin
	RG_key_index_l_r_x_t_c1 = ( ST1_06d | M_1400 ) ;	// line#=computer.cpp:452,457,458
	RG_key_index_l_r_x_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_436 | U_441 ) | U_445 ) | 
		U_449 ) | U_453 ) | ST1_17d ) | ST1_22d ) | ST1_23d ) | U_756 ) | 
		U_772 ) | U_788 ) | U_804 ) | U_820 ) ;
	RG_key_index_l_r_x_t = ( ( { 32{ U_125 } } & bf_ctx_p_0_rg03 )			// line#=computer.cpp:513
		| ( { 32{ RG_key_index_l_r_x_t_c1 } } & { 24'h000000 , TR_04 } )	// line#=computer.cpp:452,457,458
		| ( { 32{ ST1_07d } } & bf_ctx_p_0_rg07 )				// line#=computer.cpp:513
		| ( { 32{ M_1369 } } & RG_l_r_1 )
		| ( { 32{ RG_key_index_l_r_x_t_c2 } } & RG_bf_ctx_p_r_x )
		| ( { 32{ U_708 } } & ( RG_l_r ^ bf_ctx_p_1_rg08 ) )			// line#=computer.cpp:386
		| ( { 32{ U_724 } } & l_13_t1 )						// line#=computer.cpp:386
		| ( { 32{ U_740 } } & RG_l_4 )						// line#=computer.cpp:387
		| ( { 32{ U_836 } } & RG_l_10 )						// line#=computer.cpp:387
		) ;
	end
assign	RG_key_index_l_r_x_en = ( U_125 | RG_key_index_l_r_x_t_c1 | ST1_07d | M_1369 | 
	RG_key_index_l_r_x_t_c2 | U_708 | U_724 | U_740 | U_836 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_key_index_l_r_x <= 32'h00000000 ;
	else if ( RG_key_index_l_r_x_en )
		RG_key_index_l_r_x <= RG_key_index_l_r_x_t ;	// line#=computer.cpp:386,387,451,452,457
								// ,458,513
assign	M_1369 = ( ST1_10d | ST1_11d ) ;	// line#=computer.cpp:451
always @ ( U_856 or U_836 or l_13_t1 or U_820 or U_804 or U_788 or U_772 or U_756 or 
	U_740 or RG_l_3 or U_724 or RG_l_2 or U_708 or RG_key_index_l_r_x or M_1369 or 
	bf_ctx_p_1_rg07 or ST1_07d or bf_ctx_p_1_rg04 or U_125 )
	begin
	RG_l_r_1_t_c1 = ( ( ( ( ( U_740 | U_756 ) | U_772 ) | U_788 ) | U_804 ) | 
		U_820 ) ;	// line#=computer.cpp:386
	RG_l_r_1_t = ( ( { 32{ U_125 } } & bf_ctx_p_1_rg04 )	// line#=computer.cpp:513
		| ( { 32{ ST1_07d } } & bf_ctx_p_1_rg07 )	// line#=computer.cpp:513
		| ( { 32{ M_1369 } } & RG_key_index_l_r_x )
		| ( { 32{ U_708 } } & RG_l_2 )			// line#=computer.cpp:387
		| ( { 32{ U_724 } } & RG_l_3 )			// line#=computer.cpp:387
		| ( { 32{ RG_l_r_1_t_c1 } } & l_13_t1 )		// line#=computer.cpp:386
		| ( { 32{ U_836 } } & l_13_t1 )			// line#=computer.cpp:386
		| ( { 32{ U_856 } } & l_13_t1 )			// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457,458
	end
assign	RG_l_r_1_en = ( U_125 | ST1_07d | ST1_08d | M_1369 | U_708 | U_724 | RG_l_r_1_t_c1 | 
	U_836 | U_856 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_1_en )
		RG_l_r_1 <= RG_l_r_1_t ;	// line#=computer.cpp:386,387,457,458,513
always @ ( add12u_121ot or U_525 or U_836 or U_456 )
	begin
	RG_i1_t_c1 = ( U_456 | U_836 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( { 11{ U_525 } } & add12u_121ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
	end
assign	RG_i1_en = ( RG_i1_t_c1 | U_525 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1362 = ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled ) ) ) ;	// line#=computer.cpp:367
always @ ( U_457 or U_449 or U_441 or U_433 or U_425 )
	TR_05 = ( ( { 3{ U_425 } } & 3'h1 )
		| ( { 3{ U_433 } } & 3'h2 )
		| ( { 3{ U_441 } } & 3'h3 )
		| ( { 3{ U_449 } } & 3'h4 )
		| ( { 3{ U_457 } } & 3'h5 ) ) ;
always @ ( U_453 or U_445 or U_437 or ST1_10d )
	TR_97 = ( ( { 3{ ST1_10d } } & 3'h1 )
		| ( { 3{ U_437 } } & 3'h2 )
		| ( { 3{ U_445 } } & 3'h3 )
		| ( { 3{ U_453 } } & 3'h4 ) ) ;
assign	M_1401 = ( ( ( ( ( M_1362 | U_425 ) | U_433 ) | U_441 ) | U_449 ) | U_457 ) ;
always @ ( TR_97 or U_453 or U_445 or U_437 or ST1_10d or TR_05 or M_1401 )
	begin
	TR_06_c1 = ( ( ( ST1_10d | U_437 ) | U_445 ) | U_453 ) ;
	TR_06 = ( ( { 4{ M_1401 } } & { TR_05 , 1'h0 } )
		| ( { 4{ TR_06_c1 } } & { TR_97 , 1'h1 } ) ) ;
	end
always @ ( RG_i_key_index or ST1_49d or incr4u_41ot or ST1_27d )
	TR_99 = ( ( { 2{ ST1_27d } } & { 1'h0 , ~incr4u_41ot [0] } )
		| ( { 2{ ST1_49d } } & { 1'h1 , ~RG_i_key_index [0] } ) ) ;
assign	M_1378 = ( ST1_26d | ST1_28d ) ;
always @ ( TR_99 or ST1_49d or ST1_27d or ST1_28d or M_1378 )
	begin
	TR_07_c1 = ( ST1_27d | ST1_49d ) ;
	TR_07 = ( ( { 3{ M_1378 } } & { 1'h0 , ST1_28d , 1'h1 } )
		| ( { 3{ TR_07_c1 } } & { 1'h1 , TR_99 } ) ) ;
	end
always @ ( RG_i_9 or U_723 or incr8u_7_62ot or ST1_29d )
	TR_130 = ( ( { 2{ ST1_29d } } & { 1'h0 , ~incr8u_7_62ot [0] } )
		| ( { 2{ U_723 } } & { 1'h1 , ~RG_i_9 [0] } ) ) ;
always @ ( incr8u_7_62ot or ST1_47d or RG_i_10 or U_707 )
	TR_131 = ( ( { 2{ U_707 } } & { 1'h1 , ~RG_i_10 [0] } )
		| ( { 2{ ST1_47d } } & { 1'h0 , ~incr8u_7_62ot [0] } ) ) ;
always @ ( TR_131 or ST1_47d or U_707 or TR_130 or U_723 or ST1_29d )
	begin
	TR_100_c1 = ( ST1_29d | U_723 ) ;
	TR_100_c2 = ( U_707 | ST1_47d ) ;
	TR_100 = ( ( { 3{ TR_100_c1 } } & { 1'h1 , TR_130 } )
		| ( { 3{ TR_100_c2 } } & { 1'h0 , TR_131 } ) ) ;
	end
assign	M_1379 = ( ( ( ST1_26d | ST1_27d ) | ST1_28d ) | ST1_49d ) ;
always @ ( TR_100 or ST1_47d or U_723 or U_707 or ST1_29d or TR_07 or M_1379 )
	begin
	TR_08_c1 = ( ( ( ST1_29d | U_707 ) | U_723 ) | ST1_47d ) ;
	TR_08 = ( ( { 4{ M_1379 } } & { 1'h0 , TR_07 } )
		| ( { 4{ TR_08_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
always @ ( RG_i_8 or U_739 or incr8u_7_62ot or ST1_31d )
	TR_132 = ( ( { 2{ ST1_31d } } & { 1'h0 , ~incr8u_7_62ot [0] } )
		| ( { 2{ U_739 } } & { 1'h1 , ~RG_i_8 [0] } ) ) ;
always @ ( RG_i_7 or U_755 or incr8u_7_62ot or ST1_33d )
	TR_133 = ( ( { 2{ ST1_33d } } & { 1'h0 , ~incr8u_7_62ot [0] } )
		| ( { 2{ U_755 } } & { 1'h1 , ~RG_i_7 [0] } ) ) ;
always @ ( TR_133 or U_755 or ST1_33d or TR_132 or U_739 or ST1_31d )
	begin
	TR_101_c1 = ( ST1_31d | U_739 ) ;
	TR_101_c2 = ( ST1_33d | U_755 ) ;
	TR_101 = ( ( { 3{ TR_101_c1 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_101_c2 } } & { 1'h1 , TR_133 } ) ) ;
	end
always @ ( RG_i_6 or U_771 or incr8u_7_62ot or ST1_35d )
	TR_137 = ( ( { 2{ ST1_35d } } & { 1'h0 , ~incr8u_7_62ot [0] } )
		| ( { 2{ U_771 } } & { 1'h1 , ~RG_i_6 [0] } ) ) ;
always @ ( RG_i_5 or U_787 or incr8u_7_62ot or ST1_37d )
	TR_138 = ( ( { 2{ ST1_37d } } & { 1'h0 , ~incr8u_7_62ot [0] } )
		| ( { 2{ U_787 } } & { 1'h1 , ~RG_i_5 [0] } ) ) ;
always @ ( TR_138 or U_787 or ST1_37d or TR_137 or U_771 or ST1_35d )
	begin
	TR_134_c1 = ( ST1_35d | U_771 ) ;
	TR_134_c2 = ( ST1_37d | U_787 ) ;
	TR_134 = ( ( { 3{ TR_134_c1 } } & { 1'h0 , TR_137 } )
		| ( { 3{ TR_134_c2 } } & { 1'h1 , TR_138 } ) ) ;
	end
assign	M_1382 = ( ( ( ST1_31d | ST1_33d ) | U_739 ) | U_755 ) ;
always @ ( TR_134 or U_787 or U_771 or ST1_37d or ST1_35d or TR_101 or M_1382 )
	begin
	TR_102_c1 = ( ( ( ST1_35d | ST1_37d ) | U_771 ) | U_787 ) ;
	TR_102 = ( ( { 4{ M_1382 } } & { 1'h0 , TR_101 } )
		| ( { 4{ TR_102_c1 } } & { 1'h1 , TR_134 } ) ) ;
	end
assign	M_1380 = ( ( ( ( M_1379 | ST1_29d ) | U_707 ) | U_723 ) | ST1_47d ) ;
always @ ( TR_102 or U_787 or U_771 or ST1_37d or ST1_35d or M_1382 or TR_08 or 
	M_1380 )
	begin
	TR_09_c1 = ( ( ( ( M_1382 | ST1_35d ) | ST1_37d ) | U_771 ) | U_787 ) ;
	TR_09 = ( ( { 5{ M_1380 } } & { 1'h0 , TR_08 } )
		| ( { 5{ TR_09_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
always @ ( RG_i_4 or U_803 or incr8u_7_62ot or ST1_39d )
	TR_103 = ( ( { 2{ ST1_39d } } & { 1'h0 , ~incr8u_7_62ot [0] } )
		| ( { 2{ U_803 } } & { 1'h1 , ~RG_i_4 [0] } ) ) ;
always @ ( RG_i_3 or U_819 or incr8u_7_62ot or ST1_41d )
	TR_104 = ( ( { 2{ ST1_41d } } & { 1'h0 , ~incr8u_7_62ot [0] } )
		| ( { 2{ U_819 } } & { 1'h1 , ~RG_i_3 [0] } ) ) ;
always @ ( TR_104 or U_819 or ST1_41d or TR_103 or U_803 or ST1_39d )
	begin
	TR_10_c1 = ( ST1_39d | U_803 ) ;
	TR_10_c2 = ( ST1_41d | U_819 ) ;
	TR_10 = ( ( { 3{ TR_10_c1 } } & { 1'h0 , TR_103 } )
		| ( { 3{ TR_10_c2 } } & { 1'h1 , TR_104 } ) ) ;
	end
always @ ( RG_i_2 or U_835 or incr8u_7_62ot or ST1_43d )
	TR_135 = ( ( { 2{ ST1_43d } } & { 1'h0 , ~incr8u_7_62ot [0] } )
		| ( { 2{ U_835 } } & { 1'h1 , ~RG_i_2 [0] } ) ) ;
always @ ( incr8u_7_62ot or ST1_45d or TR_135 or U_835 or ST1_43d )
	begin
	TR_105_c1 = ( ST1_43d | U_835 ) ;
	TR_105 = ( ( { 3{ TR_105_c1 } } & { 1'h0 , TR_135 } )
		| ( { 3{ ST1_45d } } & { 2'h2 , ~incr8u_7_62ot [0] } ) ) ;
	end
assign	M_1384 = ( ( ( ST1_39d | ST1_41d ) | U_803 ) | U_819 ) ;
always @ ( TR_105 or U_835 or ST1_45d or ST1_43d or TR_10 or M_1384 )
	begin
	TR_11_c1 = ( ( ST1_43d | ST1_45d ) | U_835 ) ;
	TR_11 = ( ( { 4{ M_1384 } } & { 1'h0 , TR_10 } )
		| ( { 4{ TR_11_c1 } } & { 1'h1 , TR_105 } ) ) ;
	end
always @ ( TR_11 or U_835 or ST1_45d or ST1_43d or M_1384 or TR_09 or U_787 or U_771 or 
	ST1_37d or U_755 or ST1_35d or U_739 or ST1_33d or ST1_31d or M_1380 or 
	TR_06 or U_453 or U_445 or U_437 or ST1_10d or M_1401 )
	begin
	RG_77_t_c1 = ( ( ( ( M_1401 | ST1_10d ) | U_437 ) | U_445 ) | U_453 ) ;
	RG_77_t_c2 = ( ( ( ( ( ( ( ( M_1380 | ST1_31d ) | ST1_33d ) | U_739 ) | ST1_35d ) | 
		U_755 ) | ST1_37d ) | U_771 ) | U_787 ) ;
	RG_77_t_c3 = ( ( ( M_1384 | ST1_43d ) | ST1_45d ) | U_835 ) ;
	RG_77_t = ( ( { 6{ RG_77_t_c1 } } & { TR_06 , 2'h2 } )
		| ( { 6{ RG_77_t_c2 } } & { 1'h0 , TR_09 } )
		| ( { 6{ RG_77_t_c3 } } & { 2'h2 , TR_11 } ) ) ;
	end
assign	RG_77_en = ( RG_77_t_c1 | RG_77_t_c2 | RG_77_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_77 <= 6'h00 ;
	else if ( RG_77_en )
		RG_77 <= RG_77_t ;
always @ ( RG_i_key_index or ST1_49d or addsub8u_7_79ot or ST1_48d )
	RG_i_1_t = ( ( { 5{ ST1_48d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_49d } } & RG_i_key_index [4:0] ) ) ;
assign	RG_i_1_en = ( ST1_48d | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:380
assign	RG_79_en = U_849 ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= incr8u_7_63ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_46d or U_457 )
	RG_i_2_t = ( ( { 5{ U_457 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_46d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_2_en = ( U_457 | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:380
assign	RG_81_en = U_829 ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= incr8u_7_63ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_44d or U_453 )
	RG_i_3_t = ( ( { 5{ U_453 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_44d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_3_en = ( U_453 | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:380
assign	RG_83_en = U_813 ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= incr8u_7_63ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_42d or U_449 )
	RG_i_4_t = ( ( { 5{ U_449 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_42d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_4_en = ( U_449 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:380
assign	RG_85_en = U_797 ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= incr8u_7_63ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_40d or U_445 )
	RG_i_5_t = ( ( { 5{ U_445 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_40d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_5_en = ( U_445 | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:380
assign	RG_87_en = U_781 ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= incr8u_7_63ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_38d or U_441 )
	RG_i_6_t = ( ( { 5{ U_441 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_38d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_6_en = ( U_441 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;	// line#=computer.cpp:380
assign	RG_89_en = U_765 ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= incr8u_7_63ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_36d or U_437 )
	RG_i_7_t = ( ( { 5{ U_437 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_36d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_7_en = ( U_437 | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_7_en )
		RG_i_7 <= RG_i_7_t ;	// line#=computer.cpp:380
assign	RG_91_en = U_749 ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= incr8u_7_63ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_34d or U_433 )
	RG_i_8_t = ( ( { 5{ U_433 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_34d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_8_en = ( U_433 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_8_en )
		RG_i_8 <= RG_i_8_t ;	// line#=computer.cpp:380
assign	RG_93_en = U_733 ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= incr8u_7_63ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_32d or ST1_10d )
	RG_i_9_t = ( ( { 5{ ST1_10d } } & 5'h01 )		// line#=computer.cpp:380
		| ( { 5{ ST1_32d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_9_en = ( ST1_10d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_9_en )
		RG_i_9 <= RG_i_9_t ;	// line#=computer.cpp:380
assign	RG_95_en = U_717 ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= incr8u_7_63ot [4:0] ;
always @ ( addsub8u_7_79ot or ST1_30d or U_425 )
	RG_i_10_t = ( ( { 5{ U_425 } } & 5'h01 )		// line#=computer.cpp:380
		| ( { 5{ ST1_30d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_10_en = ( U_425 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_10_en )
		RG_i_10 <= RG_i_10_t ;	// line#=computer.cpp:380
assign	RG_97_en = U_701 ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= incr8u_7_63ot [4:0] ;
always @ ( incr4u_41ot or ST1_28d or RG_i_12 or ST1_26d )
	RG_i_11_t = ( ( { 4{ ST1_26d } } & RG_i_12 )
		| ( { 4{ ST1_28d } } & incr4u_41ot )	// line#=computer.cpp:380
		) ;
assign	RG_i_11_en = ( U_604 | ST1_26d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_11_en )
		RG_i_11 <= RG_i_11_t ;	// line#=computer.cpp:380
always @ ( incr4u_41ot or ST1_28d or RG_i_12 or ST1_26d or U_603 )	// line#=computer.cpp:380
	begin
	RG_i_12_t_c1 = ( ST1_28d & ( ~incr4u_41ot [3] ) ) ;	// line#=computer.cpp:380
	RG_i_12_t = ( ( { 4{ U_603 } } & 4'h1 )				// line#=computer.cpp:380
		| ( { 4{ ST1_26d } } & { RG_i_12 [2:0] , 1'h0 } )	// line#=computer.cpp:380
		| ( { 4{ RG_i_12_t_c1 } } & incr4u_41ot )		// line#=computer.cpp:380
		) ;
	end
assign	RG_i_12_en = ( U_603 | ST1_26d | RG_i_12_t_c1 ) ;	// line#=computer.cpp:380
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_i_12_en )
		RG_i_12 <= RG_i_12_t ;	// line#=computer.cpp:380
always @ ( RG_key_index_3 or ST1_23d or ST1_22d or F_bf_ctx_write_word_t1 or ST1_18d )
	begin
	RG_100_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_100_t = ( ( { 2{ ST1_18d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ RG_100_t_c1 } } & RG_key_index_3 ) ) ;
	end
assign	RG_100_en = ( ST1_18d | RG_100_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_100 <= 2'h0 ;
	else if ( RG_100_en )
		RG_100 <= RG_100_t ;
assign	M_1403 = ( ( U_460 | U_463 ) | ( U_462 & ( ~C_137 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t4 or ST1_19d or C_142 or ST1_18d or U_467 or U_471 or U_433 or 
	ST1_10d or FF_bf_ctx_fault_2 or ST1_08d or ST1_06d or RG_132 or ST1_25d or 
	M_1408 or M_1403 or U_843 or U_536 or C_137 or U_462 or U_456 or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or U_436 or FF_bf_ctx_valid or ST1_11d or 
	U_124 or FF_bf_ctx_fault_handled or U_108 or ST1_04d )	// line#=computer.cpp:329,330,347,367
								// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled ) ) | 
		( ( ( ( ( ( ( ( ( ( U_124 | ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_436 ) | ( ST1_13d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_14d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_456 ) | ( U_462 & C_137 ) ) | U_536 ) | U_843 ) ) | ( M_1403 & 
		M_1408 ) ) | ( ST1_25d & ( ST1_25d & RG_132 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
									// ,487
	FF_bf_ctx_fault_t_c2 = ( ST1_10d | U_433 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_1403 & ( ( U_471 | U_467 ) & ( ST1_18d & C_142 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,487
		| ( { 1{ ST1_06d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_08d } } & FF_bf_ctx_fault_2 )
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_19d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | ST1_06d | ST1_08d | FF_bf_ctx_fault_t_c2 | 
	FF_bf_ctx_fault_t_c3 | ST1_19d ) ;	// line#=computer.cpp:329,330,347,367
						// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,347,367
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,347,348,367,368,487,1057
assign	FF_bf_ctx_fault_port = FF_bf_ctx_fault ;
always @ ( bf_ctx_valid_t2 or C_144 or ST1_19d or bf_ctx_valid_t1 or ST1_18d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_19d & C_144 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_18d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_18d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_103_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= B_04_t ;
assign	RG_104_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= B_03_t ;
always @ ( FF_bf_ctx_fault or M_1381 or U_534 or handled_t5 or ST1_19d or handled_t3 or 
	U_463 or M_1448 or ST1_07d or CT_74 or ST1_06d or CT_29 or U_125 or U_65 or 
	ST1_25d or U_535 or U_523 or ST1_21d or U_462 or ST1_09d or ST1_08d or U_124 or 
	B_04_t or U_113 or FF_bf_ctx_valid or U_16 )	// line#=computer.cpp:367
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( U_113 & B_04_t ) | U_124 ) | 
		ST1_08d ) | ( ST1_09d & ( ~FF_bf_ctx_valid ) ) ) | U_462 ) | ST1_21d ) | 
		U_523 ) | U_535 ) | ST1_25d ) ;	// line#=computer.cpp:368,996,1002,1064
						// ,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:368,996,1002,1064
										// ,1069
		| ( { 1{ U_125 } } & CT_29 )					// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & CT_74 )					// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & ( ~|M_1448 [5:2] ) )			// line#=computer.cpp:451
		| ( { 1{ U_463 } } & handled_t3 )
		| ( { 1{ ST1_19d } } & handled_t5 )
		| ( { 1{ U_534 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ M_1381 } } & FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_125 | ST1_06d | ST1_07d | U_463 | ST1_19d | U_534 | M_1381 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,451,979,996
									// ,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_527 or bf_ctx_fault_t4 or ST1_19d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_19d & bf_ctx_fault_t4 ) | 
		( U_527 & FF_bf_ctx_fault ) ) ) | ( ( ST1_19d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_19d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( incr32u1ot or U_501 or regs_rg05 or ST1_18d or bf_ctx_p_0_rg08 or ST1_24d or 
	ST1_07d or bf_ctx_p_1_rg05 or ST1_05d or addsub32u2ot or U_503 or U_502 or 
	ST1_02d )
	begin
	RG_index_2_t_c1 = ( ( ST1_02d | U_502 ) | U_503 ) ;	// line#=computer.cpp:336,337,741
	RG_index_2_t_c2 = ( ST1_07d | ST1_24d ) ;	// line#=computer.cpp:384,513
	RG_index_2_t = ( ( { 32{ RG_index_2_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337,741
		| ( { 32{ ST1_05d } } & bf_ctx_p_1_rg05 )			// line#=computer.cpp:513
		| ( { 32{ RG_index_2_t_c2 } } & bf_ctx_p_0_rg08 )		// line#=computer.cpp:384,513
		| ( { 32{ ST1_18d } } & regs_rg05 )				// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_501 } } & incr32u1ot )				// line#=computer.cpp:335
		) ;
	end
assign	RG_index_2_en = ( RG_index_2_t_c1 | ST1_05d | RG_index_2_t_c2 | ST1_18d | 
	U_501 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_2_en )
		RG_index_2 <= RG_index_2_t ;	// line#=computer.cpp:334,335,336,337,384
						// ,513,741,1067,1068
assign	M_1244 = ~|( RG_i_key_index ^ 6'h01 ) ;
always @ ( l_2_t1 or U_604 or C_accel_bf_ctx_f_1_t2 or RG_bf_ctx_p_k0_r_value or 
	RG_l_11 or U_606 or M_1244 or ST1_25d or RG_l or M_1386 or l_2_t or ST1_02d )
	begin
	RG_l_11_t_c1 = ( ( ST1_25d & M_1244 ) | U_606 ) ;	// line#=computer.cpp:384
	RG_l_11_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ M_1386 } } & RG_l )
		| ( { 32{ RG_l_11_t_c1 } } & ( ( RG_l_11 ^ RG_bf_ctx_p_k0_r_value ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_604 } } & l_2_t1 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_11_en = ( ST1_02d | M_1386 | RG_l_11_t_c1 | U_604 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:371,384
assign	M_1209 = ~|RG_i_key_index ;
assign	M_1386 = ( ( ( ( ( ( ( ( ( ( ( M_1387 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_1227 ) ) | ( ST1_03d & M_1345 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_1335 | M_1295 ) | M_1337 ) | M_1339 ) | M_1341 ) | 
	M_1265 ) | M_1313 ) | M_1285 ) | M_1343 ) | M_1227 ) | M_1345 ) | M_1249 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
always @ ( RG_bf_ctx_p_r_x or M_1378 or M_1348 or M_1209 or ST1_25d or RG_r_w1 or 
	U_467 or ST1_18d or U_856 or U_843 or ST1_23d or U_535 or U_456 or RG_r or 
	ST1_11d or ST1_10d or ST1_08d or M_1386 or regs_rg11 or M_1372 or U_125 or 
	ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | M_1372 ) ;	// line#=computer.cpp:372,1001,1062,1063
	RG_k1_r_w1_t_c2 = ( ( ( M_1386 | ST1_08d ) | ST1_10d ) | ST1_11d ) ;
	RG_k1_r_w1_t_c3 = ( ( ( ( ( U_456 | U_535 ) | ST1_23d ) | U_843 ) | U_856 ) | 
		( ST1_18d & U_467 ) ) ;
	RG_k1_r_w1_t_c4 = ( ST1_25d & M_1209 ) ;	// line#=computer.cpp:382
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,1001,1062,1063
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ RG_k1_r_w1_t_c4 } } & M_1348 )		// line#=computer.cpp:382
		| ( { 32{ M_1378 } } & RG_bf_ctx_p_r_x ) ) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | RG_k1_r_w1_t_c4 | 
	M_1378 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,382,1001,1062
						// ,1063
assign	M_1238 = ~|( RG_i_key_index ^ 6'h04 ) ;
assign	M_1278 = ~|( RG_i_key_index ^ 6'h0a ) ;
assign	M_1348 = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
always @ ( RG_l_1 or U_859 or U_856 or U_849 or RG_l_10 or U_836 or U_837 or U_829 or 
	RG_l_9 or U_821 or U_820 or U_813 or RG_l_8 or U_805 or U_804 or U_797 or 
	RG_l_7 or U_789 or U_788 or U_781 or RG_l_6 or U_773 or U_772 or U_765 or 
	RG_l_5 or U_757 or U_756 or U_749 or RG_l_4 or U_741 or U_733 or RG_bf_ctx_p_k0_r_value or 
	U_855 or U_850 or U_838 or U_830 or U_822 or U_814 or U_806 or U_798 or 
	U_790 or U_782 or U_774 or U_766 or U_758 or U_750 or U_742 or U_734 or 
	U_726 or U_718 or RG_l_3 or U_725 or U_717 or RG_l_2 or U_709 or U_701 or 
	RG_l_11 or RG_12 or M_1278 or M_1348 or M_1238 or ST1_25d or C_accel_bf_ctx_f_1_t2 or 
	RG_bf_ctx_p_r_x or U_603 or RG_k1_r_w1 or incr4u_41ot or ST1_27d or U_606 or 
	U_457 or U_453 or U_449 or U_445 or U_441 or l_12_t or U_437 or RG_key_index_l_r_x or 
	U_460 or U_436 or U_433 or l_6_t or ST1_10d or RG_l_r or U_710 or U_612 or 
	U_425 or bf_ctx_p_1_rg00 or RG_77 or ST1_24d or U_286 or RL_index_length_op1_PC_word_addr or 
	U_535 or M_1386 or l_2_t or ST1_02d )	// line#=computer.cpp:381
	begin
	RG_bf_ctx_p_r_x_t_c1 = ( M_1386 | U_535 ) ;
	RG_bf_ctx_p_r_x_t_c2 = ( U_286 | ( ST1_24d & ( ~|( RG_77 ^ 6'h02 ) ) ) ) ;
	RG_bf_ctx_p_r_x_t_c3 = ( ( U_425 | U_612 ) | U_710 ) ;	// line#=computer.cpp:382,384
	RG_bf_ctx_p_r_x_t_c4 = ( U_436 | U_460 ) ;
	RG_bf_ctx_p_r_x_t_c5 = ( U_606 | ( ST1_27d & ( ~incr4u_41ot [0] ) ) ) ;	// line#=computer.cpp:384
	RG_bf_ctx_p_r_x_t_c6 = ( ST1_25d & M_1238 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_r_x_t_c7 = ( ST1_25d & M_1278 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_r_x_t_c8 = ( ST1_27d & incr4u_41ot [0] ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_r_x_t_c9 = ( U_701 | U_709 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_r_x_t_c10 = ( U_717 | U_725 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_r_x_t_c11 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_718 | U_726 ) | 
		U_734 ) | U_742 ) | U_750 ) | U_758 ) | U_766 ) | U_774 ) | U_782 ) | 
		U_790 ) | U_798 ) | U_806 ) | U_814 ) | U_822 ) | U_830 ) | U_838 ) | 
		U_850 ) | U_855 ) ;	// line#=computer.cpp:384
	RG_bf_ctx_p_r_x_t_c12 = ( U_733 | U_741 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_r_x_t_c13 = ( ( U_749 | U_756 ) | U_757 ) ;	// line#=computer.cpp:382,387
	RG_bf_ctx_p_r_x_t_c14 = ( ( U_765 | U_772 ) | U_773 ) ;	// line#=computer.cpp:382,387
	RG_bf_ctx_p_r_x_t_c15 = ( ( U_781 | U_788 ) | U_789 ) ;	// line#=computer.cpp:382,387
	RG_bf_ctx_p_r_x_t_c16 = ( ( U_797 | U_804 ) | U_805 ) ;	// line#=computer.cpp:382,387
	RG_bf_ctx_p_r_x_t_c17 = ( ( U_813 | U_820 ) | U_821 ) ;	// line#=computer.cpp:382,387
	RG_bf_ctx_p_r_x_t_c18 = ( ( U_829 | U_837 ) | U_836 ) ;	// line#=computer.cpp:372,382,387
	RG_bf_ctx_p_r_x_t_c19 = ( ( U_849 | U_856 ) | U_859 ) ;	// line#=computer.cpp:382,387
	RG_bf_ctx_p_r_x_t = ( ( { 32{ ST1_02d } } & l_2_t )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_r_x_t_c1 } } & RL_index_length_op1_PC_word_addr )
		| ( { 32{ RG_bf_ctx_p_r_x_t_c2 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ RG_bf_ctx_p_r_x_t_c3 } } & RG_l_r )						// line#=computer.cpp:382,384
		| ( { 32{ ST1_10d } } & l_6_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_433 } } & l_6_t )								// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_r_x_t_c4 } } & RG_key_index_l_r_x )
		| ( { 32{ U_437 } } & l_12_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_441 } } & l_12_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_445 } } & l_12_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_449 } } & l_12_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_453 } } & l_12_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_457 } } & l_12_t )								// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_r_x_t_c5 } } & RG_k1_r_w1 )					// line#=computer.cpp:384
		| ( { 32{ U_603 } } & ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_r_x_t_c6 } } & M_1348 )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_r_x_t_c7 } } & ( ( RG_l_r ^ RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_r_x_t_c8 } } & RG_l_11 )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_r_x_t_c9 } } & RG_l_2 )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_r_x_t_c10 } } & RG_l_3 )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_r_x_t_c11 } } & RG_bf_ctx_p_k0_r_value )				// line#=computer.cpp:384
		| ( { 32{ RG_bf_ctx_p_r_x_t_c12 } } & RG_l_4 )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_r_x_t_c13 } } & RG_l_5 )						// line#=computer.cpp:382,387
		| ( { 32{ RG_bf_ctx_p_r_x_t_c14 } } & RG_l_6 )						// line#=computer.cpp:382,387
		| ( { 32{ RG_bf_ctx_p_r_x_t_c15 } } & RG_l_7 )						// line#=computer.cpp:382,387
		| ( { 32{ RG_bf_ctx_p_r_x_t_c16 } } & RG_l_8 )						// line#=computer.cpp:382,387
		| ( { 32{ RG_bf_ctx_p_r_x_t_c17 } } & RG_l_9 )						// line#=computer.cpp:382,387
		| ( { 32{ RG_bf_ctx_p_r_x_t_c18 } } & RG_l_10 )						// line#=computer.cpp:372,382,387
		| ( { 32{ RG_bf_ctx_p_r_x_t_c19 } } & RG_l_1 )						// line#=computer.cpp:382,387
		) ;
	end
assign	RG_bf_ctx_p_r_x_en = ( ST1_02d | RG_bf_ctx_p_r_x_t_c1 | RG_bf_ctx_p_r_x_t_c2 | 
	RG_bf_ctx_p_r_x_t_c3 | ST1_10d | U_433 | RG_bf_ctx_p_r_x_t_c4 | U_437 | U_441 | 
	U_445 | U_449 | U_453 | U_457 | RG_bf_ctx_p_r_x_t_c5 | U_603 | RG_bf_ctx_p_r_x_t_c6 | 
	RG_bf_ctx_p_r_x_t_c7 | RG_bf_ctx_p_r_x_t_c8 | RG_bf_ctx_p_r_x_t_c9 | RG_bf_ctx_p_r_x_t_c10 | 
	RG_bf_ctx_p_r_x_t_c11 | RG_bf_ctx_p_r_x_t_c12 | RG_bf_ctx_p_r_x_t_c13 | RG_bf_ctx_p_r_x_t_c14 | 
	RG_bf_ctx_p_r_x_t_c15 | RG_bf_ctx_p_r_x_t_c16 | RG_bf_ctx_p_r_x_t_c17 | RG_bf_ctx_p_r_x_t_c18 | 
	RG_bf_ctx_p_r_x_t_c19 ) ;	// line#=computer.cpp:381
always @ ( posedge CLOCK )	// line#=computer.cpp:381
	if ( RESET )
		RG_bf_ctx_p_r_x <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_r_x_en )
		RG_bf_ctx_p_r_x <= RG_bf_ctx_p_r_x_t ;	// line#=computer.cpp:371,372,381,382,384
							// ,387
always @ ( CT_109 or ST1_07d or CT_73 or ST1_06d or CT_28 or ST1_05d or CT_01 or 
	ST1_02d )
	RG_111_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_05d } } & CT_28 )		// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & CT_73 )		// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & CT_109 )		// line#=computer.cpp:451
		) ;
assign	RG_111_en = ( ST1_02d | ST1_05d | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= RG_111_t ;	// line#=computer.cpp:451,723
always @ ( regs_rg06 or ST1_18d or bf_ctx_p_1_rg08 or ST1_07d or bf_ctx_p_1_rg06 or 
	ST1_05d or regs_rd00 or ST1_03d )
	RG_count_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ ST1_05d } } & bf_ctx_p_1_rg06 )	// line#=computer.cpp:513
		| ( { 32{ ST1_07d } } & bf_ctx_p_1_rg08 )	// line#=computer.cpp:513
		| ( { 32{ ST1_18d } } & regs_rg06 )		// line#=computer.cpp:1067,1068
		) ;
assign	RG_count_op2_en = ( ST1_03d | ST1_05d | ST1_07d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_op2_en )
		RG_count_op2 <= RG_count_op2_t ;	// line#=computer.cpp:513,912,1067,1068
assign	M_1360 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_1387 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( comp32u_1_1_11ot or ST1_20d or CT_108 or ST1_07d or CT_72 or ST1_06d or 
	key_index3_t20 or ST1_05d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or 
	M_1213 or U_12 or U_23 or comp32u_11ot or U_46 or M_1390 or M_1257 or comp32s_12ot or 
	M_1235 or M_1239 or M_1360 or M_1204 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_1387 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_1204 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1239 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1235 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1257 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_1390 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_1213 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_1213 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_1387 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1360 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1360 ) )				// line#=computer.cpp:795
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
		| ( { 1{ ST1_20d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
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
assign	M_1366 = ( ST1_06d & ( ~CT_73 ) ) ;	// line#=computer.cpp:451
always @ ( M_1443 or M_1366 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_12 = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:725,736
		| ( { 6{ M_1366 } } & M_1443 ) ) ;
always @ ( rsft32u_241ot or U_352 or rsft32u_324ot or U_351 or rsft32u10ot or U_276 or 
	addsub8u_73ot or U_203 or rsft32u21ot or U_202 or TR_12 or M_1366 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_rs1_t_c1 = ( ST1_03d | M_1366 ) ;	// line#=computer.cpp:725,736
	RG_key_index_rs1_t = ( ( { 8{ RG_key_index_rs1_t_c1 } } & { 2'h0 , TR_12 } )	// line#=computer.cpp:725,736
		| ( { 8{ U_202 } } & rsft32u21ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ U_203 } } & { addsub8u_73ot [6] , addsub8u_73ot } )		// line#=computer.cpp:453
		| ( { 8{ U_276 } } & rsft32u10ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ U_351 } } & rsft32u_324ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ U_352 } } & rsft32u_241ot [7:0] )				// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:452,453,725,736
always @ ( key_index3_t20 or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_13 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_05d } } & key_index3_t20 ) ) ;
always @ ( M_1448 or ST1_07d or M_1441 or ST1_06d or TR_13 or ST1_05d or ST1_03d )
	begin
	RG_key_index_rs2_t_c1 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:725,737
	RG_key_index_rs2_t = ( ( { 6{ RG_key_index_rs2_t_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:725,737
		| ( { 6{ ST1_06d } } & M_1441 )
		| ( { 6{ ST1_07d } } & M_1448 ) ) ;
	end
always @ ( posedge CLOCK )
	RG_key_index_rs2 <= RG_key_index_rs2_t ;	// line#=computer.cpp:725,737
assign	M_1367 = ( ( U_125 & C_41 ) | ( ST1_06d & C_104 ) ) ;	// line#=computer.cpp:509,510
assign	M_1395 = ( U_125 & ( ~C_41 ) ) ;	// line#=computer.cpp:510
always @ ( incr8u_77ot or M_1395 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_14 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ M_1395 } } & incr8u_77ot [4:0] )			// line#=computer.cpp:509
		) ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or ST1_07d or incr8u_7_610ot or C_104 or ST1_06d or TR_14 or 
	M_1395 or M_1367 or ST1_03d )	// line#=computer.cpp:509,510
	begin
	RG_key_index_rd_t_c1 = ( ( ST1_03d | M_1367 ) | M_1395 ) ;	// line#=computer.cpp:509,511,725,734
	RG_key_index_rd_t_c2 = ( ST1_06d & ( ~C_104 ) ) ;	// line#=computer.cpp:509
	RG_key_index_rd_t = ( ( { 6{ RG_key_index_rd_t_c1 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:509,511,725,734
		| ( { 6{ RG_key_index_rd_t_c2 } } & incr8u_7_610ot )			// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t82 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:509,511,725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_1232 = ~|( RG_i_key_index ^ 6'h14 ) ;
assign	M_1248 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1256 = ~|( RG_i_key_index ^ 6'h20 ) ;
assign	M_1262 = ~|( RG_i_key_index ^ 6'h08 ) ;
assign	M_1272 = ~|( RG_i_key_index ^ 6'h10 ) ;
assign	M_1274 = ~|( RG_i_key_index ^ 6'h18 ) ;
assign	M_1280 = ~|( RG_i_key_index ^ 6'h12 ) ;
assign	M_1283 = ~|( RG_i_key_index ^ 6'h06 ) ;
assign	M_1292 = ~|( RG_i_key_index ^ 6'h0e ) ;
assign	M_1294 = ~|( RG_i_key_index ^ 6'h16 ) ;
assign	M_1300 = ~|( RG_i_key_index ^ 6'h1a ) ;
assign	M_1304 = ~|( RG_i_key_index ^ 6'h1c ) ;
assign	M_1308 = ~|( RG_i_key_index ^ 6'h1e ) ;
assign	M_1312 = ~|( RG_i_key_index ^ 6'h22 ) ;
assign	M_1318 = ~|( RG_i_key_index ^ 6'h24 ) ;
assign	M_1322 = ~|( RG_i_key_index ^ 6'h26 ) ;
assign	M_1326 = ~|( RG_i_key_index ^ 6'h28 ) ;
assign	M_1330 = ~|( RG_i_key_index ^ 6'h2a ) ;
assign	M_1334 = ~|( RG_i_key_index ^ 6'h2c ) ;
assign	M_1357 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1373 = ( ST1_18d & ( U_471 & C_141 ) ) ;	// line#=computer.cpp:319
assign	M_1408 = ( ( U_466 & C_139 ) | ( U_469 & C_140 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_bf_ctx_p_k0_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_bf_ctx_p_k0_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_bf_ctx_p_k0_r_value_t1 = 32'hx ;
	endcase
always @ ( U_856 or l_13_t1 or U_843 or RG_63 or M_1334 or RG_60 or M_1330 or RG_57 or 
	M_1326 or RG_54 or M_1322 or RG_51 or M_1318 or RG_48 or M_1312 or RG_45 or 
	M_1256 or RG_42 or M_1308 or RG_39 or M_1304 or RG_36 or M_1300 or RG_33 or 
	M_1274 or RG_30 or M_1294 or RG_27 or M_1232 or RG_24 or M_1280 or RG_21 or 
	M_1272 or RG_18 or M_1292 or RG_r_2 or U_618 or U_616 or RG_09 or M_1262 or 
	C_accel_bf_ctx_f_1_t2 or RG_06 or M_1283 or ST1_25d or RG_r_1 or U_610 or 
	U_608 or bf_ctx_p_1_rd00 or M_1412 or bf_ctx_p_0_rd00 or M_1411 or RG_r_9 or 
	U_855 or U_646 or U_644 or ST1_23d or RG_bf_ctx_p_r_x or U_524 or RG_bf_ctx_p_k0_r_value_t1 or 
	RG_k1_r_w1 or M_1248 or U_529 or RG_w0 or M_1357 or U_526 or U_523 or RG_value or 
	U_467 or C_141 or U_471 or M_1408 or ST1_18d or RG_l_r_1 or U_536 or ST1_17d or 
	RG_r_8 or U_642 or U_640 or ST1_16d or RG_r_7 or U_638 or U_636 or ST1_15d or 
	RG_r_6 or U_634 or U_632 or ST1_14d or RG_r_5 or U_630 or U_628 or ST1_13d or 
	RG_r_4 or U_626 or U_624 or ST1_12d or RG_r_3 or U_622 or U_620 or ST1_11d or 
	regs_rg10 or M_1373 or ST1_05d )	// line#=computer.cpp:319
	begin
	RG_bf_ctx_p_k0_r_value_t_c1 = ( ST1_05d | M_1373 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_bf_ctx_p_k0_r_value_t_c2 = ( ( ST1_11d | U_620 ) | U_622 ) ;
	RG_bf_ctx_p_k0_r_value_t_c3 = ( ( ST1_12d | U_624 ) | U_626 ) ;
	RG_bf_ctx_p_k0_r_value_t_c4 = ( ( ST1_13d | U_628 ) | U_630 ) ;
	RG_bf_ctx_p_k0_r_value_t_c5 = ( ( ST1_14d | U_632 ) | U_634 ) ;
	RG_bf_ctx_p_k0_r_value_t_c6 = ( ( ST1_15d | U_636 ) | U_638 ) ;
	RG_bf_ctx_p_k0_r_value_t_c7 = ( ( ST1_16d | U_640 ) | U_642 ) ;
	RG_bf_ctx_p_k0_r_value_t_c8 = ( ST1_17d | U_536 ) ;	// line#=computer.cpp:480
	RG_bf_ctx_p_k0_r_value_t_c9 = ( ST1_18d & ( ( M_1408 | ( U_471 & ( ~C_141 ) ) ) | 
		U_467 ) ) ;
	RG_bf_ctx_p_k0_r_value_t_c10 = ( U_523 & ( U_526 & M_1357 ) ) ;	// line#=computer.cpp:320
	RG_bf_ctx_p_k0_r_value_t_c11 = ( U_523 & ( U_529 & M_1248 ) ) ;	// line#=computer.cpp:320
	RG_bf_ctx_p_k0_r_value_t_c12 = ( U_523 & ( U_529 & ( ~M_1248 ) ) ) ;	// line#=computer.cpp:319,320
	RG_bf_ctx_p_k0_r_value_t_c13 = ( ( ( ST1_23d | U_644 ) | U_646 ) | U_855 ) ;
	RG_bf_ctx_p_k0_r_value_t_c14 = ( U_608 | U_610 ) ;
	RG_bf_ctx_p_k0_r_value_t_c15 = ( ST1_25d & M_1283 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c16 = ( ST1_25d & M_1262 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c17 = ( U_616 | U_618 ) ;
	RG_bf_ctx_p_k0_r_value_t_c18 = ( ST1_25d & M_1292 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c19 = ( ST1_25d & M_1272 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c20 = ( ST1_25d & M_1280 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c21 = ( ST1_25d & M_1232 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c22 = ( ST1_25d & M_1294 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c23 = ( ST1_25d & M_1274 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c24 = ( ST1_25d & M_1300 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c25 = ( ST1_25d & M_1304 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c26 = ( ST1_25d & M_1308 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c27 = ( ST1_25d & M_1256 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c28 = ( ST1_25d & M_1312 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c29 = ( ST1_25d & M_1318 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c30 = ( ST1_25d & M_1322 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c31 = ( ST1_25d & M_1326 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c32 = ( ST1_25d & M_1330 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t_c33 = ( ST1_25d & M_1334 ) ;	// line#=computer.cpp:382
	RG_bf_ctx_p_k0_r_value_t = ( ( { 32{ RG_bf_ctx_p_k0_r_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c2 } } & RG_r_3 )
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c3 } } & RG_r_4 )
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c4 } } & RG_r_5 )
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c5 } } & RG_r_6 )
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c6 } } & RG_r_7 )
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c7 } } & RG_r_8 )
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c8 } } & RG_l_r_1 )				// line#=computer.cpp:480
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c9 } } & RG_value )
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c10 } } & RG_w0 )				// line#=computer.cpp:320
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c11 } } & RG_k1_r_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c12 } } & RG_bf_ctx_p_k0_r_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ U_524 } } & RG_bf_ctx_p_r_x )						// line#=computer.cpp:481
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c13 } } & RG_r_9 )
		| ( { 32{ M_1411 } } & bf_ctx_p_0_rd00 )
		| ( { 32{ M_1412 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c14 } } & RG_r_1 )
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c15 } } & ( ( RG_r_1 ^ RG_06 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c16 } } & ( ( RG_r_1 ^ RG_09 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c17 } } & RG_r_2 )
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c18 } } & ( ( RG_r_2 ^ RG_18 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c19 } } & ( ( RG_r_2 ^ RG_21 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c20 } } & ( ( RG_r_3 ^ RG_24 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c21 } } & ( ( RG_r_3 ^ RG_27 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c22 } } & ( ( RG_r_4 ^ RG_30 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c23 } } & ( ( RG_r_4 ^ RG_33 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c24 } } & ( ( RG_r_5 ^ RG_36 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c25 } } & ( ( RG_r_5 ^ RG_39 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c26 } } & ( ( RG_r_6 ^ RG_42 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c27 } } & ( ( RG_r_6 ^ RG_45 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c28 } } & ( ( RG_r_7 ^ RG_48 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c29 } } & ( ( RG_r_7 ^ RG_51 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c30 } } & ( ( RG_r_8 ^ RG_54 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c31 } } & ( ( RG_r_8 ^ RG_57 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c32 } } & ( ( RG_r_9 ^ RG_60 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_p_k0_r_value_t_c33 } } & ( ( RG_r_9 ^ RG_63 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:382
		| ( { 32{ U_843 } } & l_13_t1 )							// line#=computer.cpp:386,480
		| ( { 32{ U_856 } } & l_13_t1 )							// line#=computer.cpp:480
		) ;
	end
assign	RG_bf_ctx_p_k0_r_value_en = ( RG_bf_ctx_p_k0_r_value_t_c1 | RG_bf_ctx_p_k0_r_value_t_c2 | 
	RG_bf_ctx_p_k0_r_value_t_c3 | RG_bf_ctx_p_k0_r_value_t_c4 | RG_bf_ctx_p_k0_r_value_t_c5 | 
	RG_bf_ctx_p_k0_r_value_t_c6 | RG_bf_ctx_p_k0_r_value_t_c7 | RG_bf_ctx_p_k0_r_value_t_c8 | 
	RG_bf_ctx_p_k0_r_value_t_c9 | RG_bf_ctx_p_k0_r_value_t_c10 | RG_bf_ctx_p_k0_r_value_t_c11 | 
	RG_bf_ctx_p_k0_r_value_t_c12 | U_524 | RG_bf_ctx_p_k0_r_value_t_c13 | M_1411 | 
	M_1412 | RG_bf_ctx_p_k0_r_value_t_c14 | RG_bf_ctx_p_k0_r_value_t_c15 | RG_bf_ctx_p_k0_r_value_t_c16 | 
	RG_bf_ctx_p_k0_r_value_t_c17 | RG_bf_ctx_p_k0_r_value_t_c18 | RG_bf_ctx_p_k0_r_value_t_c19 | 
	RG_bf_ctx_p_k0_r_value_t_c20 | RG_bf_ctx_p_k0_r_value_t_c21 | RG_bf_ctx_p_k0_r_value_t_c22 | 
	RG_bf_ctx_p_k0_r_value_t_c23 | RG_bf_ctx_p_k0_r_value_t_c24 | RG_bf_ctx_p_k0_r_value_t_c25 | 
	RG_bf_ctx_p_k0_r_value_t_c26 | RG_bf_ctx_p_k0_r_value_t_c27 | RG_bf_ctx_p_k0_r_value_t_c28 | 
	RG_bf_ctx_p_k0_r_value_t_c29 | RG_bf_ctx_p_k0_r_value_t_c30 | RG_bf_ctx_p_k0_r_value_t_c31 | 
	RG_bf_ctx_p_k0_r_value_t_c32 | RG_bf_ctx_p_k0_r_value_t_c33 | U_843 | U_856 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_bf_ctx_p_k0_r_value <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_k0_r_value_en )
		RG_bf_ctx_p_k0_r_value <= RG_bf_ctx_p_k0_r_value_t ;	// line#=computer.cpp:319,320,321,382,386
									// ,480,481,1001,1062,1063
always @ ( addsub8u_78ot or U_356 or rsft32u_24_11ot or U_355 or rsft32u_322ot or 
	U_280 or M_1442 or CT_72 or ST1_06d or addsub8u_74ot or U_199 or rsft32u_324ot or 
	U_198 )	// line#=computer.cpp:451
	begin
	RG_key_index_t_c1 = ( ST1_06d & ( ~CT_72 ) ) ;
	RG_key_index_t = ( ( { 8{ U_198 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ U_199 } } & { addsub8u_74ot [6] , addsub8u_74ot } )	// line#=computer.cpp:453
		| ( { 8{ RG_key_index_t_c1 } } & { 2'h0 , M_1442 } )
		| ( { 8{ U_280 } } & rsft32u_322ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ U_355 } } & rsft32u_24_11ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ U_356 } } & { addsub8u_78ot [6] , addsub8u_78ot } )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:452,453
always @ ( key_index2_t82 or ST1_07d or FF_bf_ctx_fault or ST1_06d )
	FF_bf_ctx_fault_1_t = ( ( { 1{ ST1_06d } } & FF_bf_ctx_fault )
		| ( { 1{ ST1_07d } } & ( ~|key_index2_t82 [5:2] ) )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	FF_bf_ctx_fault_1 <= FF_bf_ctx_fault_1_t ;	// line#=computer.cpp:451
always @ ( C_147 or ST1_20d or FF_bf_ctx_fault_1 or ST1_07d )
	FF_bf_ctx_fault_2_t = ( ( { 1{ ST1_07d } } & FF_bf_ctx_fault_1 )
		| ( { 1{ ST1_20d } } & C_147 )	// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	FF_bf_ctx_fault_2 <= FF_bf_ctx_fault_2_t ;	// line#=computer.cpp:267,290,291
always @ ( rsft32u16ot or key_index2_t49 or CT_111 )	// line#=computer.cpp:451
	begin
	RG_key_index_1_t_c1 = ~CT_111 ;
	RG_key_index_1_t = ( ( { 8{ RG_key_index_1_t_c1 } } & { 2'h0 , key_index2_t49 } )
		| ( { 8{ CT_111 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_1 <= RG_key_index_1_t ;	// line#=computer.cpp:452
always @ ( rsft32u17ot or key_index2_t52 or CT_110 )	// line#=computer.cpp:451
	begin
	RG_key_index_2_t_c1 = ~CT_110 ;
	RG_key_index_2_t = ( ( { 8{ RG_key_index_2_t_c1 } } & { 2'h0 , key_index2_t52 } )
		| ( { 8{ CT_110 } } & rsft32u17ot [7:0] )	// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_2 <= RG_key_index_2_t ;	// line#=computer.cpp:452
always @ ( M_1377 or RG_key_index_3 or ST1_22d )
	TR_15 = ( ( { 2{ ST1_22d } } & RG_key_index_3 )
		| ( { 2{ M_1377 } } & 2'h1 )	// line#=computer.cpp:380
		) ;
assign	M_1377 = ( ST1_23d | ST1_46d ) ;
assign	M_1375 = ( ST1_22d | M_1377 ) ;
always @ ( addsub8u_7_79ot or ST1_48d or TR_15 or M_1375 )
	TR_16 = ( ( { 5{ M_1375 } } & { 3'h0 , TR_15 } )	// line#=computer.cpp:380
		| ( { 5{ ST1_48d } } & addsub8u_7_79ot [4:0] )	// line#=computer.cpp:380
		) ;
always @ ( RG_77 or ST1_24d or TR_16 or ST1_48d or M_1375 or M_1449 or ST1_07d )
	begin
	RG_i_key_index_t_c1 = ( M_1375 | ST1_48d ) ;	// line#=computer.cpp:380
	RG_i_key_index_t = ( ( { 6{ ST1_07d } } & M_1449 )
		| ( { 6{ RG_i_key_index_t_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:380
		| ( { 6{ ST1_24d } } & RG_77 ) ) ;
	end
always @ ( posedge CLOCK )
	RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:380
assign	M_1371 = ( ( ( ( ST1_17d | U_501 ) | U_536 ) | ST1_46d ) | ST1_48d ) ;
always @ ( U_503 or U_524 or U_502 or F_bf_ctx_write_word_t1 or U_460 or U_523 or 
	U_461 or M_1371 or M_1441 or ST1_07d )
	begin
	RG_key_index_3_t_c1 = ( M_1371 | ( U_461 | U_523 ) ) ;
	RG_key_index_3_t_c2 = ( ( U_502 | U_524 ) | U_503 ) ;
	RG_key_index_3_t = ( ( { 2{ ST1_07d } } & M_1441 [1:0] )
		| ( { 2{ RG_key_index_3_t_c1 } } & { 1'h0 , M_1371 } )
		| ( { 2{ U_460 } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ RG_key_index_3_t_c2 } } & { 1'h1 , U_503 } ) ) ;
	end
assign	RG_key_index_3_en = ( ST1_07d | RG_key_index_3_t_c1 | U_460 | RG_key_index_3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_3 <= 2'h0 ;
	else if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;
always @ ( CT_206 or ST1_20d or CT_111 or ST1_07d )
	RG_130_t = ( ( { 1{ ST1_07d } } & CT_111 )	// line#=computer.cpp:451
		| ( { 1{ ST1_20d } } & CT_206 )		// line#=computer.cpp:269,290,291
		) ;
always @ ( posedge CLOCK )
	RG_130 <= RG_130_t ;	// line#=computer.cpp:269,290,291,451
always @ ( CT_207 or ST1_20d or CT_110 or ST1_07d )
	RG_131_t = ( ( { 1{ ST1_07d } } & CT_110 )	// line#=computer.cpp:451
		| ( { 1{ ST1_20d } } & CT_207 )		// line#=computer.cpp:271,290,291
		) ;
always @ ( posedge CLOCK )
	RG_131 <= RG_131_t ;	// line#=computer.cpp:271,290,291,451
always @ ( ST1_24d or add12u_121ot or ST1_22d or M_1216 or RG_count_op2 or M_1206 or 
	ST1_20d or comp32u_11ot or U_491 or FF_bf_ctx_valid or ST1_09d or M_1449 or 
	ST1_07d )
	begin
	RG_132_t_c1 = ( ST1_20d & M_1206 ) ;	// line#=computer.cpp:335
	RG_132_t_c2 = ( ST1_20d & M_1216 ) ;	// line#=computer.cpp:337
	RG_132_t = ( ( { 1{ ST1_07d } } & ( ~|M_1449 [5:2] ) )		// line#=computer.cpp:451
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_491 } } & comp32u_11ot [2] )			// line#=computer.cpp:336
		| ( { 1{ RG_132_t_c1 } } & ( |RG_count_op2 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_132_t_c2 } } & ( |RG_count_op2 [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_22d } } & ( ~add12u_121ot [10] ) )		// line#=computer.cpp:478
		| ( { 1{ ST1_24d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		) ;
	end
always @ ( posedge CLOCK )
	RG_132 <= RG_132_t ;	// line#=computer.cpp:335,336,337,347,367
				// ,451,478
assign	M_1425 = ~( M_1426 | M_1250 ) ;	// line#=computer.cpp:744
assign	M_1426 = ( ( ( ( ( ( ( ( ( ( M_1336 | M_1296 ) | M_1338 ) | M_1340 ) | M_1342 ) | 
	M_1267 ) | M_1314 ) | M_1286 ) | M_1344 ) | M_1228 ) | M_1346 ) ;	// line#=computer.cpp:744
assign	M_1349 = ( M_1350 & ( ~FF_bf_ctx_fault_handled ) ) ;
assign	M_1349_port = M_1349 ;
assign	M_1431 = ( M_1250 & ( ~FF_take ) ) ;
always @ ( RG_103 or M_1349 or FF_bf_ctx_fault_handled or M_1350 )
	begin
	B_04_t_c1 = ( M_1350 & FF_bf_ctx_fault_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1349 } } & RG_103 ) ) ;
	end
assign	M_1350 = ( M_1250 & FF_take ) ;
always @ ( M_1431 or RG_104 or M_1350 )
	B_03_t = ( ( { 1{ M_1350 } } & RG_104 )
		| ( { 1{ M_1431 } } & 1'h1 ) ) ;
always @ ( RL_index_length_op1_PC_word_addr or RG_index_2 or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_706_t_c1 = ~take_t1 ;
	M_706_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_706_t_c1 } } & { RG_index_2 [31:2] , RL_index_length_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1349 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
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
assign	JF_04 = ( ( CT_31 & CT_30 ) | ( ~CT_31 ) ) ;	// line#=computer.cpp:1000
always @ ( rsft32u_242ot or RG_key_index or FF_bf_ctx_fault_handled )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_201_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_201_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & RG_key_index )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u_242ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or RG_key_index_rs1 or RG_111 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_211_t_c1 = ~RG_111 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_211_t = ( ( { 8{ RG_111 } } & RG_key_index_rs1 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u9ot or rsft32u11ot or FF_take )
	begin
	C_accel_bf_key_byte_221_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_221_t = ( ( { 8{ FF_take } } & rsft32u11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_221_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u12ot or C_42 )
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_42 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_42 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_43 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_43 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_61ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u13ot or C_44 )
	begin
	C_accel_bf_key_byte_241_t_c1 = ~C_44 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ C_44 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_45 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_45 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u14ot or C_46 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_46 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_46 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_47 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_47 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_248ot or rsft32u15ot or C_48 )
	begin
	C_accel_bf_key_byte_261_t_c1 = ~C_48 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ C_48 } } & rsft32u15ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_64ot or C_49 )	// line#=computer.cpp:510
	begin
	key_index3_t34_c1 = ~C_49 ;	// line#=computer.cpp:509
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_64ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u21ot or rsft32u16ot or C_50 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_50 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_50 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u21ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_51 )	// line#=computer.cpp:510
	begin
	key_index3_t37_c1 = ~C_51 ;	// line#=computer.cpp:509
	key_index3_t37 = ( { 5{ key_index3_t37_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u17ot or C_52 )
	begin
	C_accel_bf_key_byte_281_t_c1 = ~C_52 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ C_52 } } & rsft32u17ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_53 )	// line#=computer.cpp:510
	begin
	key_index3_t40_c1 = ~C_53 ;	// line#=computer.cpp:509
	key_index3_t40 = ( { 5{ key_index3_t40_c1 } } & incr8u_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u18ot or C_54 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_54 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_54 } } & rsft32u18ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_55 )	// line#=computer.cpp:510
	begin
	key_index3_t43_c1 = ~C_55 ;	// line#=computer.cpp:509
	key_index3_t43 = ( { 5{ key_index3_t43_c1 } } & incr8u_72ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_249ot or C_56 )
	begin
	C_accel_bf_key_byte_301_t_c1 = ~C_56 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_301_t = ( ( { 8{ C_56 } } & rsft32u_249ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_57 )	// line#=computer.cpp:510
	begin
	key_index3_t46_c1 = ~C_57 ;	// line#=computer.cpp:509
	key_index3_t46 = ( { 5{ key_index3_t46_c1 } } & incr8u_73ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u19ot or C_58 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_58 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_58 } } & rsft32u19ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_90 )	// line#=computer.cpp:509,510
	begin
	M_1449_c1 = ~C_90 ;	// line#=computer.cpp:509
	M_1449 = ( { 6{ M_1449_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_245ot or rsft32u20ot or C_60 )
	begin
	C_accel_bf_key_byte_321_t_c1 = ~C_60 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_321_t = ( ( { 8{ C_60 } } & rsft32u20ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_321_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_91 )	// line#=computer.cpp:509,510
	begin
	M_1448_c1 = ~C_91 ;	// line#=computer.cpp:509
	M_1448 = ( { 6{ M_1448_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u_324ot or C_62 )
	begin
	C_accel_bf_key_byte_331_t_c1 = ~C_62 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ C_62 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_92 )	// line#=computer.cpp:509,510
	begin
	M_1447_c1 = ~C_92 ;	// line#=computer.cpp:509
	M_1447 = ( { 6{ M_1447_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_246ot or rsft32u_24_12ot or C_64 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_341_t_c1 = ~C_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_341_t = ( ( { 8{ C_64 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_94 )	// line#=computer.cpp:509,510
	begin
	M_1446_c1 = ~C_94 ;	// line#=computer.cpp:509
	M_1446 = ( { 6{ M_1446_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u_321ot or C_66 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_66 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_66 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_65ot or C_96 )	// line#=computer.cpp:509,510
	begin
	M_1445_c1 = ~C_96 ;	// line#=computer.cpp:509
	M_1445 = ( { 6{ M_1445_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_98 )	// line#=computer.cpp:509,510
	begin
	M_1444_c1 = ~C_98 ;	// line#=computer.cpp:509
	M_1444 = ( { 6{ M_1444_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_100 )	// line#=computer.cpp:509,510
	begin
	M_1443_c1 = ~C_100 ;	// line#=computer.cpp:509
	M_1443 = ( { 6{ M_1443_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_102 )	// line#=computer.cpp:509,510
	begin
	M_1442_c1 = ~C_102 ;	// line#=computer.cpp:509
	M_1442 = ( { 6{ M_1442_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_103 )	// line#=computer.cpp:509,510
	begin
	M_1441_c1 = ~C_103 ;	// line#=computer.cpp:509
	M_1441 = ( { 6{ M_1441_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or RG_key_index_l_r_x or FF_bf_ctx_fault_handled )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_371_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_371_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & RG_key_index_l_r_x [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_371_t_c1 } } & rsft32u7ot [7:0] )				// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or RG_key_index_rs1 or RG_111 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_381_t_c1 = ~RG_111 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_381_t = ( ( { 8{ RG_111 } } & RG_key_index_rs1 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_381_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u9ot or RG_key_index or FF_take )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_391_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_391_t = ( ( { 8{ FF_take } } & RG_key_index )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_391_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_247ot or rsft32u_322ot or C_74 )
	begin
	C_accel_bf_key_byte_401_t_c1 = ~C_74 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_401_t = ( ( { 8{ C_74 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or rsft32u_323ot or C_75 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_75 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_75 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_105 )	// line#=computer.cpp:509,510
	begin
	M_1440_c1 = ~C_105 ;	// line#=computer.cpp:509
	M_1440 = ( { 6{ M_1440_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_246ot or rsft32u10ot or C_77 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_77 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_77 } } & rsft32u10ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_107 )	// line#=computer.cpp:509,510
	begin
	M_1439_c1 = ~C_107 ;	// line#=computer.cpp:509
	M_1439 = ( { 6{ M_1439_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u11ot or C_79 )
	begin
	C_accel_bf_key_byte_431_t_c1 = ~C_79 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_431_t = ( ( { 8{ C_79 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_109 )	// line#=computer.cpp:509,510
	begin
	M_1438_c1 = ~C_109 ;	// line#=computer.cpp:509
	M_1438 = ( { 6{ M_1438_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_245ot or rsft32u12ot or C_81 )
	begin
	C_accel_bf_key_byte_441_t_c1 = ~C_81 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ C_81 } } & rsft32u12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_64ot or C_111 )	// line#=computer.cpp:509,510
	begin
	M_1437_c1 = ~C_111 ;	// line#=computer.cpp:509
	M_1437 = ( { 6{ M_1437_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u13ot or C_83 )
	begin
	C_accel_bf_key_byte_451_t_c1 = ~C_83 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ C_83 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_84 )	// line#=computer.cpp:510
	begin
	key_index2_t43_c1 = ~C_84 ;	// line#=computer.cpp:509
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u14ot or C_85 )
	begin
	C_accel_bf_key_byte_461_t_c1 = ~C_85 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_461_t = ( ( { 8{ C_85 } } & rsft32u14ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_86 )	// line#=computer.cpp:510
	begin
	key_index2_t46_c1 = ~C_86 ;	// line#=computer.cpp:509
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u15ot or C_87 )
	begin
	C_accel_bf_key_byte_471_t_c1 = ~C_87 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_471_t = ( ( { 8{ C_87 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_471_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_88 )	// line#=computer.cpp:510
	begin
	key_index2_t49_c1 = ~C_88 ;	// line#=computer.cpp:509
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_89 )	// line#=computer.cpp:510
	begin
	key_index2_t52_c1 = ~C_89 ;	// line#=computer.cpp:509
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u18ot or C_93 )
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_93 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_93 } } & rsft32u18ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u21ot or rsft32u_249ot or C_95 )
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_95 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_95 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u21ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_248ot or rsft32u19ot or C_97 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_97 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_97 } } & rsft32u19ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or rsft32u20ot or C_99 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_99 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_99 } } & rsft32u20ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_610ot or C_104 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_104 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u21ot or RG_key_index_1 or RG_130 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_481_t_c1 = ~RG_130 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ RG_130 } } & RG_key_index_1 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u21ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_248ot or RG_key_index_2 or RG_131 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_491_t_c1 = ~RG_131 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ RG_131 } } & RG_key_index_2 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_242ot or rsft32u_24_11ot or RG_132 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~RG_132 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ RG_132 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or RG_key_index or RG_111 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_571_t_c1 = ~RG_111 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_571_t = ( ( { 8{ RG_111 } } & RG_key_index )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_571_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_249ot or FF_take )
	begin
	C_accel_bf_key_byte_581_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_581_t = ( ( { 8{ FF_take } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_581_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u19ot or FF_bf_ctx_fault_1 )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~FF_bf_ctx_fault_1 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ FF_bf_ctx_fault_1 } } & rsft32u19ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u8ot [7:0] )			// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u7ot or rsft32u20ot or C_106 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_106 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_106 } } & rsft32u20ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u9ot or rsft32u_322ot or C_108 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_108 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_108 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_247ot or rsft32u_323ot or C_110 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_110 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_110 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or rsft32u10ot or C_112 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_112 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_112 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_113 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_113 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_246ot or rsft32u11ot or C_114 )
	begin
	C_accel_bf_key_byte_641_t_c1 = ~C_114 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_641_t = ( ( { 8{ C_114 } } & rsft32u11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_115 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_115 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u12ot or C_116 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_116 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_116 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_117 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_117 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_245ot or rsft32u13ot or C_118 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_118 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_118 } } & rsft32u13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_119 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_119 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u14ot or C_120 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_120 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_120 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_121 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_121 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u15ot or C_122 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_122 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_122 } } & rsft32u15ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_123 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_123 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u16ot or C_124 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_124 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_124 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_125 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_125 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u17ot or C_126 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_126 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_126 } } & rsft32u17ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_127 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_127 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_324ot or C_128 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_128 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_128 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_1452 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
always @ ( FF_bf_ctx_fault_handled or C_142 )
	begin
	handled_t2_c1 = ~C_142 ;
	handled_t2 = ( ( { 1{ C_142 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_142 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_142 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_142 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_139 ) & ( ~C_140 ) ) & C_141 ) ;
assign	B_02_t5 = ( C_138 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_138 )
	begin
	handled_t3_c1 = ( C_138 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_138 & B_02_t4 ) | ( ~C_138 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1406 = ( M_1407 & ( ~C_140 ) ) ;
assign	M_1407 = ( C_138 & ( ~C_139 ) ) ;
always @ ( RG_100 or C_141 or M_1406 or C_140 or M_1407 or C_139 or C_138 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_138 & C_139 ) | ( M_1407 & C_140 ) ) | 
		( M_1406 & ( ~C_141 ) ) ) | ( ~C_138 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 2{ F_bf_ctx_write_word_t1_c1 } } & RG_100 )
		 ;
	end
assign	JF_14 = ( ( ( ( ~B_02_t5 ) & C_136 ) & C_137 ) | ( ( ~B_02_t5 ) & ( ~C_136 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_144 )
	begin
	handled_t5_c1 = ~C_144 ;
	handled_t5 = ( ( { 1{ C_144 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_144 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_144 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_144 & bf_ctx_valid_t2 ) | ( ~C_144 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_bf_ctx_p_k0_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_bf_ctx_p_k0_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_bf_ctx_p_k0_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_bf_ctx_p_k0_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_131 or bf_ctx_s1_RD1 or RG_130 or 
	bf_ctx_s0_RD1 or FF_bf_ctx_fault_2 or M_11_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & FF_bf_ctx_fault_2 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~FF_bf_ctx_fault_2 ) & RG_130 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~FF_bf_ctx_fault_2 ) & ( 
		~RG_130 ) ) & RG_131 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~FF_bf_ctx_fault_2 ) & ( 
		~RG_130 ) ) & ( ~RG_131 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_11_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_132 )	// line#=computer.cpp:335
	case ( RG_132 )
	1'h1 :
		TR_140 = 1'h0 ;
	1'h0 :
		TR_140 = 1'h1 ;
	default :
		TR_140 = 1'hx ;
	endcase
always @ ( M_1216 or M_1241 or TR_140 or M_1206 or M_1419 )
	JF_16 = ( ( { 1{ M_1419 } } & 1'h1 )
		| ( { 1{ M_1206 } } & TR_140 )	// line#=computer.cpp:335
		| ( { 1{ M_1241 } } & TR_140 )	// line#=computer.cpp:336
		| ( { 1{ M_1216 } } & TR_140 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_681_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_681_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_681_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_17 = ( ( ( M_1206 & comp32u_11ot [3] ) | M_1241 ) | M_1356 ) ;
assign	JF_18 = ( M_1206 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_19 = ( ( ~M_1420 ) & add12u_121ot [10] ) ;
always @ ( addsub32u1ot or RG_132 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_132 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	M_1451 = ~leop8u_11ot ;
assign	JF_52 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_53 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_1356 = ( ( ( ~M_1420 ) & ( ~add12u_121ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( add12u_121ot or M_1356 or RG_i1 or M_1241 )
	add12u1i1 = ( ( { 11{ M_1241 } } & RG_i1 )			// line#=computer.cpp:481
		| ( { 11{ M_1356 } } & { 1'h0 , add12u_121ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
assign	add12u1i2 = { 4'h9 , M_1241 } ;	// line#=computer.cpp:480,481
assign	M_1389 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RL_index_length_op1_PC_word_addr or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_1389 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_1389 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RL_index_length_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_1265 or imem_arg_MEMB32W65536_RD1 or M_1313 )
	TR_19 = ( ( { 5{ M_1313 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_1265 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1340 or RL_addr_addr1_imm1_instr_next_pc or M_1354 )
	M_1459 = ( ( { 6{ M_1354 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_1340 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_1354 = ( M_1342 & take_t1 ) ;
always @ ( M_1338 or M_1459 or RL_addr_addr1_imm1_instr_next_pc or M_1340 or M_1354 )
	begin
	M_1460_c1 = ( M_1354 | M_1340 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_1460 = ( ( { 14{ M_1460_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_1459 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_1338 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_1460 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_19 or imem_arg_MEMB32W65536_RD1 or M_1389 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_1389 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_19 } )										// line#=computer.cpp:86,91,96,97,725,734
														// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_1460 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_1460 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
always @ ( regs_rd03 or M_1240 )
	TR_106 = ( { 8{ M_1240 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
always @ ( regs_rd03 or TR_106 or M_1417 or regs_rd02 or M_1429 or RL_index_length_op1_PC_word_addr or 
	M_1430 )
	lsft32u1i1 = ( ( { 32{ M_1430 } } & RL_index_length_op1_PC_word_addr )		// line#=computer.cpp:923
		| ( { 32{ M_1429 } } & regs_rd02 )					// line#=computer.cpp:890
		| ( { 32{ M_1417 } } & { 16'h0000 , TR_106 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
assign	M_1417 = ( ( M_1314 & M_1240 ) | ( M_1314 & M_1205 ) ) ;
assign	M_1429 = ( M_1286 & M_1240 ) ;
assign	M_1430 = ( M_1344 & M_1240 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1417 or RG_key_index_rs2 or M_1429 or 
	RG_count_op2 or M_1430 )
	lsft32u1i2 = ( ( { 5{ M_1430 } } & RG_count_op2 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_1429 } } & RG_key_index_rs2 [4:0] )	// line#=computer.cpp:890
		| ( { 5{ M_1417 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,851,854
		) ;
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_72ot or M_1160 or C_128 or ST1_08d or RG_key_index_rs1 or RG_111 or 
	ST1_06d )	// line#=computer.cpp:451
	begin
	TR_23_c1 = ( ST1_06d & ( ~RG_111 ) ) ;	// line#=computer.cpp:453
	TR_23_c2 = ( ST1_08d & ( ~C_128 ) ) ;	// line#=computer.cpp:453
	TR_23 = ( ( { 3{ TR_23_c1 } } & { |RG_key_index_rs1 [4:2] , RG_key_index_rs1 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_23_c2 } } & { M_1160 , addsub8u_72ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u2i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( M_1086 or U_320 or addsub8u_76ot or U_241 )
	TR_24 = ( ( { 1{ U_241 } } & ( |addsub8u_76ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_320 } } & M_1086 )			// line#=computer.cpp:453
		) ;
always @ ( addsub8u_73ot or M_1092 or U_415 or addsub8u_76ot or TR_24 or U_320 or 
	U_241 )
	begin
	TR_25_c1 = ( U_241 | U_320 ) ;	// line#=computer.cpp:453
	TR_25 = ( ( { 3{ TR_25_c1 } } & { TR_24 , addsub8u_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_415 } } & { M_1092 , addsub8u_73ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u3i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( U_407 or addsub8u_78ot or U_249 )
	TR_107 = ( ( { 1{ U_249 } } & ( |addsub8u_78ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_407 } } & ( |addsub8u_78ot [6:2] ) )		// line#=computer.cpp:453
		) ;
always @ ( addsub8u_7_77ot or M_1089 or U_312 or addsub8u_78ot or TR_107 or U_407 or 
	U_249 )
	begin
	TR_26_c1 = ( U_249 | U_407 ) ;	// line#=computer.cpp:453
	TR_26 = ( ( { 3{ TR_26_c1 } } & { TR_107 , addsub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_312 } } & { M_1089 , addsub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u3i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u4i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_76ot or M_1086 or U_399 or addsub8u_7_75ot or M_1105 or C_79 or 
	ST1_07d or addsub8u_73ot or U_257 )	// line#=computer.cpp:451
	begin
	TR_27_c1 = ( ST1_07d & ( ~C_79 ) ) ;	// line#=computer.cpp:453
	TR_27 = ( ( { 3{ U_257 } } & { |addsub8u_73ot [5:2] , addsub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_27_c1 } } & { M_1105 , addsub8u_7_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_399 } } & { M_1086 , addsub8u_76ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1086 = |addsub8u_76ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u4i2 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u5i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_7_77ot or M_1089 or C_112 or ST1_08d or addsub8u_7_73ot or M_1101 or 
	U_296 or addsub8u_72ot or C_66 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_28_c1 = ( ST1_06d & ( ~C_66 ) ) ;	// line#=computer.cpp:453
	TR_28_c2 = ( ST1_08d & ( ~C_112 ) ) ;	// line#=computer.cpp:453
	TR_28 = ( ( { 3{ TR_28_c1 } } & { |addsub8u_72ot [5:2] , addsub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_296 } } & { M_1101 , addsub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_28_c2 } } & { M_1089 , addsub8u_7_77ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1089 = |addsub8u_7_77ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u5i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_371 or U_348 or U_225 or regs_rg10 or U_125 )
	begin
	rsft32u6i1_c1 = ( ( U_225 | U_348 ) | U_371 ) ;	// line#=computer.cpp:453
	rsft32u6i1 = ( ( { 32{ U_125 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u6i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index or U_371 or addsub8u_73ot or M_1092 or U_348 or addsub8u_7_75ot or 
	U_225 or key_index6_t2 or U_125 )
	TR_29 = ( ( { 3{ U_125 } } & { 1'h0 , ~key_index6_t2 } )				// line#=computer.cpp:452
		| ( { 3{ U_225 } } & { |addsub8u_7_75ot [5:2] , addsub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_348 } } & { M_1092 , addsub8u_73ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ U_371 } } & { |RG_key_index [6:2] , RG_key_index [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1092 = |addsub8u_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u6i2 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_379 or U_288 or U_221 or regs_rg10 or U_125 )
	begin
	rsft32u7i1_c1 = ( ( U_221 | U_288 ) | U_379 ) ;	// line#=computer.cpp:453
	rsft32u7i1 = ( ( { 32{ U_125 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u7i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( M_1188 or U_379 or addsub8u_7_74ot or U_221 )
	TR_108 = ( ( { 1{ U_221 } } & ( |addsub8u_7_74ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_379 } } & M_1188 )				// line#=computer.cpp:453
		) ;
always @ ( addsub8u_7_61ot or U_288 or addsub8u_7_74ot or TR_108 or U_379 or U_221 or 
	key_index6_t5 or U_125 )
	begin
	TR_30_c1 = ( U_221 | U_379 ) ;	// line#=computer.cpp:453
	TR_30 = ( ( { 3{ U_125 } } & { 1'h0 , ~key_index6_t5 } )				// line#=computer.cpp:452
		| ( { 3{ TR_30_c1 } } & { TR_108 , addsub8u_7_74ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_288 } } & { |addsub8u_7_61ot [5:2] , addsub8u_7_61ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u7i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_375 or U_290 or U_217 or regs_rg10 or U_134 or regs_rg11 or 
	U_135 )
	begin
	rsft32u8i1_c1 = ( ( U_217 | U_290 ) | U_375 ) ;	// line#=computer.cpp:453
	rsft32u8i1 = ( ( { 32{ U_135 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_134 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u8i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( key_index5_t2 )
	begin
	TR_109_c1 = ~key_index5_t2 [2] ;	// line#=computer.cpp:452
	TR_109 = ( ( { 2{ key_index5_t2 [2] } } & 2'h3 )		// line#=computer.cpp:453
		| ( { 2{ TR_109_c1 } } & ( ~key_index5_t2 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1101 or U_375 or addsub8u_7_73ot or U_217 )
	TR_110 = ( ( { 1{ U_217 } } & ( |addsub8u_7_73ot [4:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_375 } } & M_1101 )				// line#=computer.cpp:453
		) ;
always @ ( addsub8u_7_71ot or U_290 or addsub8u_7_73ot or TR_110 or U_375 or U_217 or 
	TR_109 or U_125 )
	begin
	TR_31_c1 = ( U_217 | U_375 ) ;	// line#=computer.cpp:453
	TR_31 = ( ( { 3{ U_125 } } & { 1'h0 , TR_109 } )					// line#=computer.cpp:452,453
		| ( { 3{ TR_31_c1 } } & { TR_110 , addsub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_290 } } & { |addsub8u_7_71ot [5:2] , addsub8u_7_71ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1101 = |addsub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u8i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_383 or U_292 or U_215 or regs_rg10 or U_138 or regs_rg11 or 
	U_139 )
	begin
	rsft32u9i1_c1 = ( ( U_215 | U_292 ) | U_383 ) ;	// line#=computer.cpp:453
	rsft32u9i1 = ( ( { 32{ U_139 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_138 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u9i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( sub3u_22ot or key_index5_t5 )
	begin
	TR_111_c1 = ~key_index5_t5 [2] ;	// line#=computer.cpp:452
	TR_111 = ( ( { 2{ key_index5_t5 [2] } } & sub3u_22ot )		// line#=computer.cpp:453
		| ( { 2{ TR_111_c1 } } & ( ~key_index5_t5 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
always @ ( addsub8u_7_75ot or M_1105 or U_383 or addsub8u_7_79ot or U_292 or addsub8u_7_72ot or 
	U_215 or TR_111 or U_125 )
	TR_32 = ( ( { 3{ U_125 } } & { 1'h0 , TR_111 } )					// line#=computer.cpp:452,453
		| ( { 3{ U_215 } } & { |addsub8u_7_72ot [4:2] , addsub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_292 } } & { |addsub8u_7_79ot [5:2] , addsub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_383 } } & { M_1105 , addsub8u_7_75ot [1:0] } )			// line#=computer.cpp:453
		) ;
assign	M_1105 = |addsub8u_7_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u9i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_390 or U_299 or U_276 or regs_rg10 or U_150 or 
	regs_rg11 or U_151 )
	begin
	rsft32u10i1_c1 = ( ( U_276 | U_299 ) | U_390 ) ;	// line#=computer.cpp:452
	rsft32u10i1 = ( ( { 32{ U_151 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_150 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u10i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1437 or U_390 or M_1440 or U_299 or M_1443 or U_276 or key_index4_t2 or 
	U_150 )
	TR_112 = ( ( { 2{ U_150 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_276 } } & ( ~M_1443 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_299 } } & ( ~M_1440 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_390 } } & ( ~M_1437 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_112 or U_390 or U_299 or U_276 or U_150 or sub4u_31ot or U_151 )
	begin
	TR_33_c1 = ( ( ( U_150 | U_276 ) | U_299 ) | U_390 ) ;	// line#=computer.cpp:452
	TR_33 = ( ( { 3{ U_151 } } & sub4u_31ot )		// line#=computer.cpp:453
		| ( { 3{ TR_33_c1 } } & { 1'h0 , TR_112 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u10i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_394 or U_303 or U_214 or regs_rg10 or U_154 or 
	regs_rg11 or U_155 )
	begin
	rsft32u11i1_c1 = ( ( U_214 | U_303 ) | U_394 ) ;	// line#=computer.cpp:452
	rsft32u11i1 = ( ( { 32{ U_155 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_154 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u11i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t2 or U_394 or M_1439 or U_303 or RG_key_index_rs2 or U_214 or 
	key_index4_t5 or U_154 )
	TR_113 = ( ( { 2{ U_154 } } & ( ~key_index4_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_214 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_303 } } & ( ~M_1439 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_394 } } & ( ~key_index1_t2 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_113 or U_394 or U_303 or U_214 or U_154 or sub4u_32ot or U_155 )
	begin
	TR_34_c1 = ( ( ( U_154 | U_214 ) | U_303 ) | U_394 ) ;	// line#=computer.cpp:452
	TR_34 = ( ( { 3{ U_155 } } & sub4u_32ot )		// line#=computer.cpp:453
		| ( { 3{ TR_34_c1 } } & { 1'h0 , TR_113 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u11i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_398 or U_307 or U_216 or regs_rg10 or U_158 or 
	regs_rg11 or U_159 )
	begin
	rsft32u12i1_c1 = ( ( U_216 | U_307 ) | U_398 ) ;	// line#=computer.cpp:452
	rsft32u12i1 = ( ( { 32{ U_159 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_158 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u12i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t5 or U_398 or M_1438 or U_307 or RG_key_index_rd or U_216 or 
	key_index4_t8 or U_158 )
	TR_114 = ( ( { 2{ U_158 } } & ( ~key_index4_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_216 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_307 } } & ( ~M_1438 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_398 } } & ( ~key_index1_t5 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_114 or U_398 or U_307 or U_216 or U_158 or sub4u_33ot or U_159 )
	begin
	TR_35_c1 = ( ( ( U_158 | U_216 ) | U_307 ) | U_398 ) ;	// line#=computer.cpp:452
	TR_35 = ( ( { 3{ U_159 } } & sub4u_33ot )		// line#=computer.cpp:453
		| ( { 3{ TR_35_c1 } } & { 1'h0 , TR_114 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u12i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_402 or U_311 or U_220 or regs_rg10 or U_162 or 
	regs_rg11 or U_163 )
	begin
	rsft32u13i1_c1 = ( ( U_220 | U_311 ) | U_402 ) ;	// line#=computer.cpp:452
	rsft32u13i1 = ( ( { 32{ U_163 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_162 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u13i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t8 or U_402 or M_1437 or U_311 or key_index3_t25 or U_220 or 
	key_index4_t11 or U_162 )
	TR_115 = ( ( { 2{ U_162 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_220 } } & ( ~key_index3_t25 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_311 } } & ( ~M_1437 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_402 } } & ( ~key_index1_t8 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_115 or U_402 or U_311 or U_220 or U_162 or sub4u_34ot or U_163 )
	begin
	TR_36_c1 = ( ( ( U_162 | U_220 ) | U_311 ) | U_402 ) ;	// line#=computer.cpp:452
	TR_36 = ( ( { 3{ U_163 } } & sub4u_34ot )		// line#=computer.cpp:453
		| ( { 3{ TR_36_c1 } } & { 1'h0 , TR_115 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u13i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_406 or U_315 or U_224 or regs_rg10 or U_166 or 
	regs_rg11 or U_167 )
	begin
	rsft32u14i1_c1 = ( ( U_224 | U_315 ) | U_406 ) ;	// line#=computer.cpp:452
	rsft32u14i1 = ( ( { 32{ U_167 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_166 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u14i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t11 or U_406 or key_index2_t43 or U_315 or key_index3_t28 or 
	U_224 or key_index4_t14 or U_166 )
	TR_116 = ( ( { 2{ U_166 } } & ( ~key_index4_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_224 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_315 } } & ( ~key_index2_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_406 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_116 or U_406 or U_315 or U_224 or U_166 or sub4u1ot or U_167 )
	begin
	TR_37_c1 = ( ( ( U_166 | U_224 ) | U_315 ) | U_406 ) ;	// line#=computer.cpp:452
	TR_37 = ( ( { 3{ U_167 } } & { |sub4u1ot [3:2] , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_37_c1 } } & { 1'h0 , TR_116 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u14i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_410 or U_319 or U_228 or regs_rg10 or U_170 or 
	regs_rg11 or U_171 )
	begin
	rsft32u15i1_c1 = ( ( U_228 | U_319 ) | U_410 ) ;	// line#=computer.cpp:452
	rsft32u15i1 = ( ( { 32{ U_171 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_170 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u15i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t14 or U_410 or key_index2_t46 or U_319 or key_index3_t31 or 
	U_228 or key_index4_t17 or U_170 )
	TR_117 = ( ( { 2{ U_170 } } & ( ~key_index4_t17 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_228 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_319 } } & ( ~key_index2_t46 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_410 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_117 or U_410 or U_319 or U_228 or U_170 or sub4u2ot or U_171 )
	begin
	TR_38_c1 = ( ( ( U_170 | U_228 ) | U_319 ) | U_410 ) ;	// line#=computer.cpp:452
	TR_38 = ( ( { 3{ U_171 } } & { |sub4u2ot [3:2] , sub4u2ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_38_c1 } } & { 1'h0 , TR_117 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u15i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_414 or U_323 or U_232 or regs_rg10 or U_174 or 
	regs_rg11 or U_175 )
	begin
	rsft32u16i1_c1 = ( ( U_232 | U_323 ) | U_414 ) ;	// line#=computer.cpp:452
	rsft32u16i1 = ( ( { 32{ U_175 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_174 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u16i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t17 or U_414 or key_index2_t49 or U_323 or key_index3_t34 or 
	U_232 or key_index4_t20 or U_174 )
	TR_118 = ( ( { 2{ U_174 } } & ( ~key_index4_t20 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_232 } } & ( ~key_index3_t34 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_323 } } & ( ~key_index2_t49 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_414 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_118 or U_414 or U_323 or U_232 or U_174 or sub4u3ot or U_175 )
	begin
	TR_39_c1 = ( ( ( U_174 | U_232 ) | U_323 ) | U_414 ) ;	// line#=computer.cpp:452
	TR_39 = ( ( { 3{ U_175 } } & { |sub4u3ot [3:2] , sub4u3ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_39_c1 } } & { 1'h0 , TR_118 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u16i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_418 or U_327 or U_236 or regs_rg10 or U_178 or 
	regs_rg11 or U_179 )
	begin
	rsft32u17i1_c1 = ( ( U_236 | U_327 ) | U_418 ) ;	// line#=computer.cpp:452
	rsft32u17i1 = ( ( { 32{ U_179 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_178 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u17i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t20 or U_418 or key_index2_t52 or U_327 or key_index3_t37 or 
	U_236 or key_index4_t23 or U_178 )
	TR_119 = ( ( { 2{ U_178 } } & ( ~key_index4_t23 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_236 } } & ( ~key_index3_t37 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_327 } } & ( ~key_index2_t52 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_418 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_119 or U_418 or U_327 or U_236 or U_178 or sub4u4ot or U_179 )
	begin
	TR_40_c1 = ( ( ( U_178 | U_236 ) | U_327 ) | U_418 ) ;	// line#=computer.cpp:452
	TR_40 = ( ( { 3{ U_179 } } & { |sub4u4ot [3:2] , sub4u4ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_40_c1 } } & { 1'h0 , TR_119 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u17i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_369 or RG_bf_ctx_p_k0_r_value or U_368 or U_335 or U_240 or 
	regs_rg10 or U_182 or regs_rg11 or U_183 )
	begin
	rsft32u18i1_c1 = ( ( U_240 | U_335 ) | U_368 ) ;	// line#=computer.cpp:452
	rsft32u18i1 = ( ( { 32{ U_183 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_182 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u18i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		| ( { 32{ U_369 } } & RG_k1_r_w1 )			// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_rs2 or U_368 or M_1447 or U_335 or key_index3_t40 or U_240 or 
	key_index3_t2 or U_182 )
	TR_120 = ( ( { 2{ U_182 } } & ( ~key_index3_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_240 } } & ( ~key_index3_t40 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_335 } } & ( ~M_1447 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_368 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( addsub8u_7_72ot or M_1191 or U_369 or TR_120 or U_368 or U_335 or U_240 or 
	U_182 or addsub8u_75ot or U_183 )
	begin
	TR_41_c1 = ( ( ( U_182 | U_240 ) | U_335 ) | U_368 ) ;	// line#=computer.cpp:452
	TR_41 = ( ( { 3{ U_183 } } & { |addsub8u_75ot [4:2] , addsub8u_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_41_c1 } } & { 1'h0 , TR_120 } )				// line#=computer.cpp:452
		| ( { 3{ U_369 } } & { M_1191 , addsub8u_7_72ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u18i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_374 or U_343 or U_248 or regs_rg10 or U_190 or 
	regs_rg11 or U_191 )
	begin
	rsft32u19i1_c1 = ( ( U_248 | U_343 ) | U_374 ) ;	// line#=computer.cpp:452
	rsft32u19i1 = ( ( { 32{ U_191 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_190 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u19i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_rd or U_374 or M_1445 or U_343 or key_index3_t46 or U_248 or 
	key_index3_t8 or U_190 )
	TR_121 = ( ( { 2{ U_190 } } & ( ~key_index3_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_248 } } & ( ~key_index3_t46 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_343 } } & ( ~M_1445 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_374 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_121 or U_374 or U_343 or U_248 or U_190 or addsub8u_77ot or U_191 )
	begin
	TR_42_c1 = ( ( ( U_190 | U_248 ) | U_343 ) | U_374 ) ;	// line#=computer.cpp:452
	TR_42 = ( ( { 3{ U_191 } } & { |addsub8u_77ot [4:2] , addsub8u_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_42_c1 } } & { 1'h0 , TR_121 } )				// line#=computer.cpp:452
		) ;
	end
assign	rsft32u19i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_378 or U_347 or U_252 or regs_rg10 or U_194 or 
	regs_rg11 or U_195 )
	begin
	rsft32u20i1_c1 = ( ( U_252 | U_347 ) | U_378 ) ;	// line#=computer.cpp:452
	rsft32u20i1 = ( ( { 32{ U_195 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_194 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u20i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1440 or U_378 or M_1444 or U_347 or M_1449 or U_252 or key_index3_t11 or 
	U_194 )
	TR_122 = ( ( { 2{ U_194 } } & ( ~key_index3_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_252 } } & ( ~M_1449 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_347 } } & ( ~M_1444 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_378 } } & ( ~M_1440 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_122 or U_378 or U_347 or U_252 or U_194 or addsub8u_78ot or U_195 )
	begin
	TR_43_c1 = ( ( ( U_194 | U_252 ) | U_347 ) | U_378 ) ;	// line#=computer.cpp:452
	TR_43 = ( ( { 3{ U_195 } } & { |addsub8u_78ot [4:2] , addsub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_43_c1 } } & { 1'h0 , TR_122 } )				// line#=computer.cpp:452
		) ;
	end
assign	rsft32u20i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_363 or U_340 or U_233 or regs_rg10 or U_202 )
	begin
	rsft32u21i1_c1 = ( ( U_233 | U_340 ) | U_363 ) ;	// line#=computer.cpp:453
	rsft32u21i1 = ( ( { 32{ U_202 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u21i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( addsub8u_7_71ot or U_363 or addsub8u_72ot or M_1160 or U_340 or addsub8u_7_77ot or 
	U_233 or key_index3_t17 or U_202 )
	TR_44 = ( ( { 3{ U_202 } } & { 1'h0 , ~key_index3_t17 [1:0] } )				// line#=computer.cpp:452
		| ( { 3{ U_233 } } & { |addsub8u_7_77ot [5:2] , addsub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_340 } } & { M_1160 , addsub8u_72ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ U_363 } } & { |addsub8u_7_71ot [6:2] , addsub8u_7_71ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	M_1160 = |addsub8u_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u21i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( regs_rd02 or M_1286 or RL_index_length_op1_PC_word_addr or M_1344 )
	rsft32s1i1 = ( ( { 32{ M_1344 } } & RL_index_length_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ M_1286 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_key_index_rs2 or M_1286 or RG_count_op2 or M_1344 )
	rsft32s1i2 = ( ( { 5{ M_1344 } } & RG_count_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_1286 } } & RG_key_index_rs2 [4:0] )	// line#=computer.cpp:895
		) ;
assign	leop8u_11i1 = addsub8u_7_79ot [4:0] ;	// line#=computer.cpp:380
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:380
always @ ( key_index3_t37 or ST1_06d or key_index3_t2 or U_125 )
	TR_45 = ( ( { 5{ U_125 } } & key_index3_t2 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t37 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t43 or ST1_07d or TR_45 or M_1364 )
	TR_46 = ( ( { 6{ M_1364 } } & { 1'h0 , TR_45 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t43 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t2 or ST1_08d or TR_46 or M_1363 )
	incr8u_71i1 = ( ( { 7{ M_1363 } } & { 1'h0 , TR_46 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t40 or ST1_06d or key_index3_t5 or U_125 )
	TR_47 = ( ( { 5{ U_125 } } & key_index3_t5 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t40 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t46 or ST1_07d or TR_47 or M_1364 )
	TR_48 = ( ( { 6{ M_1364 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t46 )		// line#=computer.cpp:509
		) ;
assign	M_1363 = ( M_1364 | ST1_07d ) ;
always @ ( key_index1_t5 or ST1_08d or TR_48 or M_1363 )
	incr8u_72i1 = ( ( { 7{ M_1363 } } & { 1'h0 , TR_48 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t43 or ST1_06d or key_index3_t8 or U_125 )
	TR_49 = ( ( { 5{ U_125 } } & key_index3_t8 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t43 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t49 or ST1_07d or TR_49 or M_1364 )
	TR_50 = ( ( { 6{ M_1364 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t49 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or ST1_08d or TR_50 or M_1363 )
	incr8u_73i1 = ( ( { 7{ M_1363 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t46 or ST1_06d or key_index3_t11 or U_125 )
	M_1450 = ( ( { 5{ U_125 } } & key_index3_t11 )	// line#=computer.cpp:453,509
		| ( { 5{ ST1_06d } } & key_index3_t46 )	// line#=computer.cpp:453,509
		) ;
always @ ( key_index2_t52 or ST1_07d or M_1450 or M_1364 )
	TR_52 = ( ( { 6{ M_1364 } } & { 1'h0 , M_1450 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t52 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or ST1_08d or TR_52 or M_1363 )
	incr8u_74i1 = ( ( { 7{ M_1363 } } & { 1'h0 , TR_52 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( ST1_07d or M_1449 or ST1_06d or key_index3_t14 or U_125 )
	TR_53 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_06d } } & M_1449 )				// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1449 )				// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or ST1_08d or TR_53 or M_1363 )
	incr8u_75i1 = ( ( { 7{ M_1363 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( ST1_07d or M_1448 or ST1_06d or key_index3_t17 or U_125 )
	TR_54 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_06d } } & M_1448 )				// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1448 )				// line#=computer.cpp:509
		) ;
always @ ( key_index1_t17 or ST1_08d or TR_54 or M_1363 )
	incr8u_76i1 = ( ( { 7{ M_1363 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t17 )		// line#=computer.cpp:509
		) ;
always @ ( ST1_07d or M_1447 or ST1_06d or key_index3_t20 or U_125 )
	TR_55 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_06d } } & M_1447 )				// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1447 )				// line#=computer.cpp:509
		) ;
always @ ( key_index1_t20 or ST1_08d or TR_55 or M_1363 )
	incr8u_77i1 = ( ( { 7{ M_1363 } } & { 1'h0 , TR_55 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t20 )		// line#=computer.cpp:509
		) ;
always @ ( RL_index_length_op1_PC_word_addr or RG_132 or ST1_21d or RG_i or ST1_22d )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( ST1_21d & RG_132 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ ST1_22d } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_index_length_op1_PC_word_addr )	// line#=computer.cpp:335
		) ;
	end
assign	addsub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t20 or U_419 or M_1447 or U_336 or U_261 )
	begin
	addsub8u_71i2_c1 = ( U_261 | U_336 ) ;	// line#=computer.cpp:453
	addsub8u_71i2 = ( ( { 7{ addsub8u_71i2_c1 } } & { 1'h0 , M_1447 } )	// line#=computer.cpp:453
		| ( { 7{ U_419 } } & key_index1_t20 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_71_f = 2'h2 ;
assign	addsub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t23 or ST1_08d or M_1446 or U_340 or ST1_06d )
	begin
	addsub8u_72i2_c1 = ( ST1_06d | U_340 ) ;	// line#=computer.cpp:453
	addsub8u_72i2 = ( ( { 7{ addsub8u_72i2_c1 } } & { 1'h0 , M_1446 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_08d } } & key_index1_t23 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_72_f = 2'h2 ;
assign	addsub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1444 or ST1_07d or M_1448 or U_257 or key_index3_t17 or U_203 )
	TR_58 = ( ( { 6{ U_203 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:453
		| ( { 6{ U_257 } } & M_1448 )				// line#=computer.cpp:453
		| ( { 6{ ST1_07d } } & M_1444 )				// line#=computer.cpp:453
		) ;
always @ ( key_index1_t17 or U_415 or TR_58 or ST1_07d or U_257 or U_203 )
	begin
	addsub8u_73i2_c1 = ( ( U_203 | U_257 ) | ST1_07d ) ;	// line#=computer.cpp:453
	addsub8u_73i2 = ( ( { 7{ addsub8u_73i2_c1 } } & { 1'h0 , TR_58 } )	// line#=computer.cpp:453
		| ( { 7{ U_415 } } & key_index1_t17 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_73_f = 2'h2 ;
assign	addsub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1443 or U_352 or M_1449 or U_253 or key_index3_t14 or U_199 )
	TR_59 = ( ( { 6{ U_199 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:453
		| ( { 6{ U_253 } } & M_1449 )				// line#=computer.cpp:453
		| ( { 6{ U_352 } } & M_1443 )				// line#=computer.cpp:453
		) ;
always @ ( key_index1_t14 or U_411 or TR_59 or U_352 or U_253 or U_199 )
	begin
	addsub8u_74i2_c1 = ( ( U_199 | U_253 ) | U_352 ) ;	// line#=computer.cpp:453
	addsub8u_74i2 = ( ( { 7{ addsub8u_74i2_c1 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:453
		| ( { 7{ U_411 } } & key_index1_t14 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_74_f = 2'h2 ;
assign	addsub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t37 or U_237 or key_index3_t2 or U_183 )
	TR_60 = ( ( { 5{ U_183 } } & key_index3_t2 )	// line#=computer.cpp:453
		| ( { 5{ U_237 } } & key_index3_t37 )	// line#=computer.cpp:453
		) ;
assign	M_1396 = ( U_183 | U_237 ) ;
always @ ( key_index2_t43 or U_316 or TR_60 or M_1396 )
	TR_61 = ( ( { 6{ M_1396 } } & { 1'h0 , TR_60 } )	// line#=computer.cpp:453
		| ( { 6{ U_316 } } & key_index2_t43 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t2 or U_395 or TR_61 or U_316 or M_1396 )
	begin
	addsub8u_75i2_c1 = ( M_1396 | U_316 ) ;	// line#=computer.cpp:453
	addsub8u_75i2 = ( ( { 7{ addsub8u_75i2_c1 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:453
		| ( { 7{ U_395 } } & key_index1_t2 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_75_f = 2'h2 ;
assign	addsub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t40 or U_241 or key_index3_t5 or U_187 )
	TR_62 = ( ( { 5{ U_187 } } & key_index3_t5 )	// line#=computer.cpp:453
		| ( { 5{ U_241 } } & key_index3_t40 )	// line#=computer.cpp:453
		) ;
assign	M_1397 = ( U_187 | U_241 ) ;
always @ ( key_index2_t46 or ST1_07d or TR_62 or M_1397 )
	TR_63 = ( ( { 6{ M_1397 } } & { 1'h0 , TR_62 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_07d } } & key_index2_t46 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t5 or U_399 or TR_63 or ST1_07d or M_1397 )
	begin
	addsub8u_76i2_c1 = ( M_1397 | ST1_07d ) ;	// line#=computer.cpp:453
	addsub8u_76i2 = ( ( { 7{ addsub8u_76i2_c1 } } & { 1'h0 , TR_63 } )	// line#=computer.cpp:453
		| ( { 7{ U_399 } } & key_index1_t5 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_76_f = 2'h2 ;
assign	addsub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t43 or U_245 or key_index3_t8 or U_191 )
	TR_64 = ( ( { 5{ U_191 } } & key_index3_t8 )	// line#=computer.cpp:453
		| ( { 5{ U_245 } } & key_index3_t43 )	// line#=computer.cpp:453
		) ;
assign	M_1368 = ( ST1_07d & ( ~CT_108 ) ) ;	// line#=computer.cpp:451
assign	M_1398 = ( U_191 | U_245 ) ;	// line#=computer.cpp:451
always @ ( M_1441 or M_1368 or TR_64 or M_1398 )
	TR_65 = ( ( { 6{ M_1398 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:453
		| ( { 6{ M_1368 } } & M_1441 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t8 or U_403 or TR_65 or M_1368 or M_1398 )	// line#=computer.cpp:451
	begin
	addsub8u_77i2_c1 = ( M_1398 | M_1368 ) ;	// line#=computer.cpp:453
	addsub8u_77i2 = ( ( { 7{ addsub8u_77i2_c1 } } & { 1'h0 , TR_65 } )	// line#=computer.cpp:453
		| ( { 7{ U_403 } } & key_index1_t8 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_77_f = 2'h2 ;
assign	addsub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1442 or U_356 or M_1450 or M_1364 )
	TR_67 = ( ( { 6{ M_1364 } } & { 1'h0 , M_1450 } )	// line#=computer.cpp:453
		| ( { 6{ U_356 } } & M_1442 )			// line#=computer.cpp:453
		) ;
assign	M_1364 = ( U_125 | ST1_06d ) ;
always @ ( key_index1_t11 or ST1_08d or TR_67 or U_356 or M_1364 )
	begin
	addsub8u_78i2_c1 = ( M_1364 | U_356 ) ;	// line#=computer.cpp:453
	addsub8u_78i2 = ( ( { 7{ addsub8u_78i2_c1 } } & { 1'h0 , TR_67 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_08d } } & key_index1_t11 )				// line#=computer.cpp:453
		) ;
	end
assign	addsub8u_78_f = 2'h2 ;
always @ ( regs_rg05 or U_462 or bf_ctx_s2_RD1 or addsub32u2ot or U_648 or RG_bf_ctx_load_next or 
	U_532 )
	addsub32u1i1 = ( ( { 32{ U_532 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_648 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_462 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_462 or bf_ctx_s3_RD1 or U_648 or RG_count or U_532 )
	addsub32u1i2 = ( ( { 32{ U_532 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_648 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_462 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_22d or RG_index_2 or U_494 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_1392 or regs_rg05 or U_466 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or bf_ctx_s0_RD1 or U_648 or RL_index_length_op1_PC_word_addr or U_103 or 
	U_507 or U_509 or M_1393 )
	begin
	addsub32u2i1_c1 = ( ( ( M_1393 | U_509 ) | U_507 ) | U_103 ) ;	// line#=computer.cpp:110,336,337,759,917
									// ,919
	addsub32u2i1_c2 = ( M_1392 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_index_length_op1_PC_word_addr )	// line#=computer.cpp:110,336,337,759,917
												// ,919
		| ( { 32{ U_648 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )				// line#=computer.cpp:741
		| ( { 32{ U_466 } } & regs_rg05 )						// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,819,847
		| ( { 32{ U_494 } } & RG_index_2 )						// line#=computer.cpp:290
		| ( { 32{ ST1_22d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1391 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_123 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_1391 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1392 = ( U_32 | U_31 ) ;
assign	M_1391 = ( ( ( ( M_1392 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_123 or M_1391 or U_68 )
	begin
	M_1461_c1 = ( U_68 | M_1391 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_1461 = ( ( { 21{ M_1461_c1 } } & { TR_123 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_1376 = ( U_494 | ST1_22d ) ;
assign	M_1385 = ( ( U_68 | U_01 ) | M_1391 ) ;
always @ ( M_1376 or U_507 or M_1461 or M_1385 )
	begin
	M_1462_c1 = ( U_507 | M_1376 ) ;	// line#=computer.cpp:290,298,336
	M_1462 = ( ( { 23{ M_1385 } } & { M_1461 [20:1] , 1'h0 , M_1461 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_1462_c1 } } & { 20'h00000 , M_1376 , 2'h1 } )		// line#=computer.cpp:290,298,336
		) ;
	end
always @ ( regs_rg06 or U_466 or U_509 or bf_ctx_s1_RD1 or U_648 or M_1462 or M_1376 or 
	U_507 or M_1385 or RG_count_op2 or U_95 )
	begin
	addsub32u2i2_c1 = ( ( M_1385 | U_507 ) | M_1376 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_count_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_1462 [22:3] , 7'h00 , M_1462 [2] , 
			1'h0 , M_1462 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
		| ( { 32{ U_648 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ U_509 } } & 32'h00000003 )		// line#=computer.cpp:337
		| ( { 32{ U_466 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,741,759,917,919
assign	M_1393 = ( U_104 | U_68 ) ;
always @ ( ST1_22d or U_494 or U_103 or M_1391 or U_466 or U_507 or U_509 or U_01 or 
	U_648 or M_1393 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1393 | U_648 ) | U_01 ) | U_509 ) | U_507 ) | 
		U_466 ) ;
	addsub32u2_f_c2 = ( ( ( M_1391 | U_103 ) | U_494 ) | ST1_22d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1390 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_462 or RG_count_op2 or U_491 or incr32u1ot or U_523 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_1390 )
	begin
	comp32u_11i1_c1 = ( M_1390 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_523 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_491 } } & RG_count_op2 )			// line#=computer.cpp:336
		| ( { 32{ U_462 } } & regs_rg05 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_462 or U_491 )
	M_1455 = ( ( { 4{ U_491 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_462 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
always @ ( M_1455 or U_462 or U_491 or RG_count or U_523 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_491 | U_462 ) ;	// line#=computer.cpp:329,330,336
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
		| ( { 32{ U_523 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_1455 [3] , 5'h00 , 
			M_1455 [2] , 2'h0 , M_1455 [1:0] } )		// line#=computer.cpp:329,330,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	add12u_121i1 = { U_856 , 4'h2 } ;	// line#=computer.cpp:478,480
assign	add12u_121i2 = RG_i1 ;	// line#=computer.cpp:478,480
always @ ( M_1240 )
	M_1457 = ( { 8{ M_1240 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_1457 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( RG_bf_ctx_p_k0_r_value or U_382 or U_293 or U_280 or regs_rg10 or U_142 or 
	regs_rg11 or U_143 )
	begin
	rsft32u_322i1_c1 = ( ( U_280 | U_293 ) | U_382 ) ;	// line#=computer.cpp:452
	rsft32u_322i1 = ( ( { 32{ U_143 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_142 } } & regs_rg10 )				// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_322i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1439 or U_382 or RG_key_index_rs2 or U_293 or M_1442 or U_280 or key_index5_t8 or 
	U_142 or sub3u_21ot or U_143 )
	TR_71 = ( ( { 2{ U_143 } } & sub3u_21ot )			// line#=computer.cpp:453
		| ( { 2{ U_142 } } & ( ~key_index5_t8 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_280 } } & ( ~M_1442 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_293 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_382 } } & ( ~M_1439 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_322i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_386 or U_295 or U_272 or regs_rg10 or U_146 or 
	regs_rg11 or U_147 )
	begin
	rsft32u_323i1_c1 = ( ( U_272 | U_295 ) | U_386 ) ;	// line#=computer.cpp:452
	rsft32u_323i1 = ( ( { 32{ U_147 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_146 } } & regs_rg10 )				// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_323i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1438 or U_386 or RG_key_index_rd or U_295 or M_1444 or U_272 or key_index5_t11 or 
	U_146 or sub3u_23ot or U_147 )
	TR_72 = ( ( { 2{ U_147 } } & sub3u_23ot )			// line#=computer.cpp:453
		| ( { 2{ U_146 } } & ( ~key_index5_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_272 } } & ( ~M_1444 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_295 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_386 } } & ( ~M_1438 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_323i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_422 or U_351 or U_256 or regs_rg10 or U_198 or 
	dmem_arg_MEMB32W65536_0_RD1 or M_1394 or regs_rd02 or U_93 )
	begin
	rsft32u_324i1_c1 = ( ( U_256 | U_351 ) | U_422 ) ;	// line#=computer.cpp:452
	rsft32u_324i1 = ( ( { 32{ U_93 } } & regs_rd02 )			// line#=computer.cpp:898
		| ( { 32{ M_1394 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 32{ U_198 } } & regs_rg10 )				// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_324i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t23 or U_422 or M_1443 or U_351 or M_1448 or U_256 or key_index3_t14 or 
	U_198 or RL_addr_addr1_imm1_instr_next_pc or M_1394 )
	TR_73 = ( ( { 2{ M_1394 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_198 } } & ( ~key_index3_t14 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_256 } } & ( ~M_1448 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_351 } } & ( ~M_1443 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_422 } } & ( ~key_index1_t23 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	M_1394 = ( ( ( ( U_59 & M_1258 ) | ( U_59 & M_1236 ) ) | ( U_59 & M_1240 ) ) | 
	( U_59 & M_1205 ) ) ;	// line#=computer.cpp:821
always @ ( TR_73 or U_422 or U_351 or U_256 or U_198 or M_1394 or RG_key_index_rs2 or 
	U_93 )
	begin
	rsft32u_324i2_c1 = ( ( ( ( M_1394 | U_198 ) | U_256 ) | U_351 ) | U_422 ) ;	// line#=computer.cpp:141,142,158,159,452
											// ,823,826,832,835
	rsft32u_324i2 = ( ( { 5{ U_93 } } & RG_key_index_rs2 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u_324i2_c1 } } & { TR_73 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		) ;
	end
always @ ( RG_bf_ctx_p_k0_r_value or U_268 or RL_index_length_op1_PC_word_addr or 
	U_106 )
	rsft32u_325i1 = ( ( { 32{ U_106 } } & RL_index_length_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_268 } } & RG_bf_ctx_p_k0_r_value )				// line#=computer.cpp:452
		) ;
always @ ( M_1445 or U_268 or RG_count_op2 or U_106 )
	rsft32u_325i2 = ( ( { 5{ U_106 } } & RG_count_op2 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ U_268 } } & { ~M_1445 [1:0] , 3'h0 } )		// line#=computer.cpp:452
		) ;
assign	rsft32u_241i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( RG_124 or FF_take or ST1_08d or addsub8u_74ot or M_1183 or U_352 )	// line#=computer.cpp:451
	begin
	TR_74_c1 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	TR_74 = ( ( { 3{ U_352 } } & { M_1183 , addsub8u_74ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_74_c1 } } & { |RG_124 [6:2] , RG_124 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_241i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_7_78ot or M_1195 or U_367 or RG_key_index or FF_bf_ctx_fault_handled or 
	ST1_06d )	// line#=computer.cpp:451
	begin
	TR_75_c1 = ( ST1_06d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:453
	TR_75 = ( ( { 3{ TR_75_c1 } } & { |RG_key_index [4:2] , RG_key_index [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_367 } } & { M_1195 , addsub8u_7_78ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_242i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_243i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_71ot or U_419 or U_336 or addsub8u_75ot or U_237 )
	begin
	TR_76_c1 = ( U_336 | U_419 ) ;	// line#=computer.cpp:453
	TR_76 = ( ( { 3{ U_237 } } & { |addsub8u_75ot [5:2] , addsub8u_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_76_c1 } } & { |addsub8u_71ot [6:2] , addsub8u_71ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_243i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_244i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_74ot or M_1183 or U_411 or addsub8u_75ot or M_1189 or U_316 or 
	addsub8u_77ot or U_245 )
	TR_77 = ( ( { 3{ U_245 } } & { |addsub8u_77ot [5:2] , addsub8u_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_316 } } & { M_1189 , addsub8u_75ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_411 } } & { M_1183 , addsub8u_74ot [1:0] } )			// line#=computer.cpp:453
		) ;
assign	M_1183 = |addsub8u_74ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_244i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_245i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( addsub8u_77ot or U_403 or addsub8u_7_76ot or M_1192 or U_308 or addsub8u_74ot or 
	U_253 )
	TR_78 = ( ( { 3{ U_253 } } & { |addsub8u_74ot [5:2] , addsub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_308 } } & { M_1192 , addsub8u_7_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_403 } } & { |addsub8u_77ot [6:2] , addsub8u_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_245i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_246i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1188 = |addsub8u_7_74ot [6:2] ;	// line#=computer.cpp:453
always @ ( addsub8u_75ot or M_1189 or U_395 or addsub8u_7_74ot or M_1188 or U_300 or 
	addsub8u_71ot or U_261 )
	TR_79 = ( ( { 3{ U_261 } } & { |addsub8u_71ot [5:2] , addsub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_300 } } & { M_1188 , addsub8u_7_74ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_395 } } & { M_1189 , addsub8u_75ot [1:0] } )			// line#=computer.cpp:453
		) ;
assign	M_1189 = |addsub8u_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_246i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_247i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1191 = |addsub8u_7_72ot [6:2] ;	// line#=computer.cpp:453
always @ ( addsub8u_7_76ot or M_1192 or U_387 or addsub8u_7_72ot or M_1191 or U_294 or 
	addsub8u_7_78ot or U_269 )
	TR_80 = ( ( { 3{ U_269 } } & { |addsub8u_7_78ot [5:2] , addsub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_294 } } & { M_1191 , addsub8u_7_72ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_387 } } & { M_1192 , addsub8u_7_76ot [1:0] } )			// line#=computer.cpp:453
		) ;
assign	M_1192 = |addsub8u_7_76ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_247i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_365 or U_344 or U_229 or regs_rg10 or U_125 )
	begin
	rsft32u_248i1_c1 = ( ( U_229 | U_344 ) | U_365 ) ;	// line#=computer.cpp:453
	rsft32u_248i1 = ( ( { 32{ U_125 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_248i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( addsub8u_7_79ot or U_365 or addsub8u_7_78ot or M_1195 or U_344 or addsub8u_7_76ot or 
	U_229 or key_index7_t2 or U_125 )
	TR_81 = ( ( { 3{ U_125 } } & { 2'h1 , ~key_index7_t2 } )				// line#=computer.cpp:452
		| ( { 3{ U_229 } } & { |addsub8u_7_76ot [5:2] , addsub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_344 } } & { M_1195 , addsub8u_7_78ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_365 } } & { |addsub8u_7_79ot [6:2] , addsub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	M_1195 = |addsub8u_7_78ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_248i2 = { TR_81 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_bf_ctx_p_k0_r_value or U_372 or U_339 or U_244 or regs_rg10 or U_186 or 
	regs_rg11 or U_187 )
	begin
	rsft32u_249i1_c1 = ( ( U_244 | U_339 ) | U_372 ) ;	// line#=computer.cpp:452
	rsft32u_249i1 = ( ( { 32{ U_187 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_186 } } & regs_rg10 )				// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_249i1_c1 } } & RG_bf_ctx_p_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_3 or U_372 or M_1446 or U_339 or key_index3_t43 or U_244 or 
	key_index3_t5 or U_186 )
	TR_125 = ( ( { 2{ U_186 } } & ( ~key_index3_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_244 } } & ( ~key_index3_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_339 } } & ( ~M_1446 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_372 } } & ( ~RG_key_index_3 ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_125 or U_372 or U_339 or U_244 or U_186 or addsub8u_76ot or U_187 )
	begin
	TR_82_c1 = ( ( ( U_186 | U_244 ) | U_339 ) | U_372 ) ;	// line#=computer.cpp:452
	TR_82 = ( ( { 3{ U_187 } } & { |addsub8u_76ot [4:2] , addsub8u_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_82_c1 } } & { 1'h0 , TR_125 } )				// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_249i2 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_24_11i1 = RG_bf_ctx_p_k0_r_value ;	// line#=computer.cpp:452
always @ ( RG_i_key_index or RG_132 or ST1_08d or M_1442 or U_355 )	// line#=computer.cpp:451
	begin
	TR_83_c1 = ( ST1_08d & RG_132 ) ;	// line#=computer.cpp:452
	TR_83 = ( ( { 2{ U_355 } } & ( ~M_1442 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_83_c1 } } & ( ~RG_i_key_index [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_11i2 = { TR_83 , 3'h0 } ;	// line#=computer.cpp:452
always @ ( RG_i_11 or ST1_28d or RG_i_12 or ST1_27d or key_index4_t2 or U_125 )
	incr4u_41i1 = ( ( { 4{ U_125 } } & key_index4_t2 )	// line#=computer.cpp:509
		| ( { 4{ ST1_27d } } & RG_i_12 )		// line#=computer.cpp:381
		| ( { 4{ ST1_28d } } & RG_i_11 )		// line#=computer.cpp:380
		) ;
always @ ( ST1_08d or M_1437 or ST1_07d or key_index3_t34 or ST1_06d )
	incr8u_7_71i1 = ( ( { 6{ ST1_06d } } & { 1'h0 , key_index3_t34 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1437 )					// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1437 )					// line#=computer.cpp:509
		) ;
assign	incr8u_7_61i1 = { ( ( ST1_07d | ST1_08d ) & RG_key_index_rd [5] ) , RG_key_index_rd [4:0] } ;	// line#=computer.cpp:509
always @ ( RG_i_1 or ST1_47d or RG_i_2 or ST1_45d or RG_i_3 or ST1_43d or RG_i_4 or 
	ST1_41d or RG_i_5 or ST1_39d or RG_i_6 or ST1_37d or RG_i_7 or ST1_35d or 
	RG_i_8 or ST1_33d or RG_i_9 or ST1_31d or RG_i_10 or ST1_29d or key_index3_t25 or 
	ST1_06d )
	TR_85 = ( ( { 5{ ST1_06d } } & key_index3_t25 )	// line#=computer.cpp:509
		| ( { 5{ ST1_29d } } & RG_i_10 )	// line#=computer.cpp:381
		| ( { 5{ ST1_31d } } & RG_i_9 )		// line#=computer.cpp:381
		| ( { 5{ ST1_33d } } & RG_i_8 )		// line#=computer.cpp:381
		| ( { 5{ ST1_35d } } & RG_i_7 )		// line#=computer.cpp:381
		| ( { 5{ ST1_37d } } & RG_i_6 )		// line#=computer.cpp:381
		| ( { 5{ ST1_39d } } & RG_i_5 )		// line#=computer.cpp:381
		| ( { 5{ ST1_41d } } & RG_i_4 )		// line#=computer.cpp:381
		| ( { 5{ ST1_43d } } & RG_i_3 )		// line#=computer.cpp:381
		| ( { 5{ ST1_45d } } & RG_i_2 )		// line#=computer.cpp:381
		| ( { 5{ ST1_47d } } & RG_i_1 )		// line#=computer.cpp:381
		) ;
always @ ( ST1_08d or M_1440 or ST1_07d or TR_85 or ST1_47d or ST1_45d or ST1_43d or 
	ST1_41d or ST1_39d or ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_29d or 
	ST1_06d )
	begin
	incr8u_7_62i1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_29d ) | ST1_31d ) | 
		ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | 
		ST1_45d ) | ST1_47d ) ;	// line#=computer.cpp:381,509
	incr8u_7_62i1 = ( ( { 6{ incr8u_7_62i1_c1 } } & { 1'h0 , TR_85 } )	// line#=computer.cpp:381,509
		| ( { 6{ ST1_07d } } & M_1440 )					// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1440 )					// line#=computer.cpp:509
		) ;
	end
always @ ( RG_i_1 or U_849 or RG_i_2 or U_829 or RG_i_3 or U_813 or RG_i_4 or U_797 or 
	RG_i_5 or U_781 or RG_i_6 or U_765 or RG_i_7 or U_749 or RG_i_8 or U_733 or 
	RG_i_9 or U_717 or RG_i_10 or U_701 or key_index3_t28 or ST1_06d )
	TR_86 = ( ( { 5{ ST1_06d } } & key_index3_t28 )	// line#=computer.cpp:509
		| ( { 5{ U_701 } } & RG_i_10 )
		| ( { 5{ U_717 } } & RG_i_9 )
		| ( { 5{ U_733 } } & RG_i_8 )
		| ( { 5{ U_749 } } & RG_i_7 )
		| ( { 5{ U_765 } } & RG_i_6 )
		| ( { 5{ U_781 } } & RG_i_5 )
		| ( { 5{ U_797 } } & RG_i_4 )
		| ( { 5{ U_813 } } & RG_i_3 )
		| ( { 5{ U_829 } } & RG_i_2 )
		| ( { 5{ U_849 } } & RG_i_1 ) ) ;
always @ ( ST1_08d or M_1439 or ST1_07d or TR_86 or U_849 or U_829 or U_813 or U_797 or 
	U_781 or U_765 or U_749 or U_733 or U_717 or U_701 or ST1_06d )
	begin
	incr8u_7_63i1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_06d | U_701 ) | U_717 ) | U_733 ) | 
		U_749 ) | U_765 ) | U_781 ) | U_797 ) | U_813 ) | U_829 ) | U_849 ) ;	// line#=computer.cpp:509
	incr8u_7_63i1 = ( ( { 6{ incr8u_7_63i1_c1 } } & { 1'h0 , TR_86 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1439 )					// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1439 )					// line#=computer.cpp:509
		) ;
	end
always @ ( ST1_08d or M_1438 or ST1_07d or key_index3_t31 or ST1_06d )
	incr8u_7_64i1 = ( ( { 6{ ST1_06d } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_1438 )					// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1438 )					// line#=computer.cpp:509
		) ;
assign	incr8u_7_65i1 = M_1446 ;	// line#=computer.cpp:509
assign	incr8u_7_66i1 = M_1445 ;	// line#=computer.cpp:509
assign	incr8u_7_67i1 = M_1444 ;	// line#=computer.cpp:509
assign	incr8u_7_68i1 = M_1443 ;	// line#=computer.cpp:509
assign	incr8u_7_69i1 = M_1442 ;	// line#=computer.cpp:509
assign	incr8u_7_610i1 = M_1441 ;	// line#=computer.cpp:509
assign	addsub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_1 or U_363 or RG_key_index_rs1 or U_290 )
	addsub8u_7_71i2 = ( ( { 6{ U_290 } } & RG_key_index_rs1 [5:0] )	// line#=computer.cpp:453
		| ( { 6{ U_363 } } & RG_key_index_1 [5:0] )		// line#=computer.cpp:453
		) ;
assign	addsub8u_7_71_f = 2'h2 ;
assign	addsub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub8u_7_72i2 = { ( ( U_294 | U_369 ) & RG_key_index_rs2 [5] ) , RG_key_index_rs2 [4:0] } ;	// line#=computer.cpp:453
assign	addsub8u_7_72_f = 2'h2 ;
assign	addsub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub8u_7_73i2 = { ( ( U_296 | U_375 ) & RG_key_index_rd [5] ) , RG_key_index_rd [4:0] } ;	// line#=computer.cpp:453
assign	addsub8u_7_73_f = 2'h2 ;
assign	addsub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_379 or M_1440 or U_300 or key_index3_t25 or U_221 )
	addsub8u_7_74i2 = ( ( { 6{ U_221 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:453
		| ( { 6{ U_300 } } & M_1440 )					// line#=computer.cpp:453
		| ( { 6{ U_379 } } & M_1440 )					// line#=computer.cpp:453
		) ;
assign	addsub8u_7_74_f = 2'h2 ;
assign	addsub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_383 or M_1439 or ST1_07d or key_index3_t28 or U_225 )
	addsub8u_7_75i2 = ( ( { 6{ U_225 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_07d } } & M_1439 )					// line#=computer.cpp:453
		| ( { 6{ U_383 } } & M_1439 )					// line#=computer.cpp:453
		) ;
assign	addsub8u_7_75_f = 2'h2 ;
assign	addsub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_387 or M_1438 or U_308 or key_index3_t31 or U_229 )
	addsub8u_7_76i2 = ( ( { 6{ U_229 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ U_308 } } & M_1438 )					// line#=computer.cpp:453
		| ( { 6{ U_387 } } & M_1438 )					// line#=computer.cpp:453
		) ;
assign	addsub8u_7_76_f = 2'h2 ;
assign	addsub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( ST1_08d or M_1437 or U_312 or key_index3_t34 or ST1_06d )
	addsub8u_7_77i2 = ( ( { 6{ ST1_06d } } & { 1'h0 , key_index3_t34 } )	// line#=computer.cpp:453
		| ( { 6{ U_312 } } & M_1437 )					// line#=computer.cpp:453
		| ( { 6{ ST1_08d } } & M_1437 )					// line#=computer.cpp:453
		) ;
assign	addsub8u_7_77_f = 2'h2 ;
assign	addsub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_i_key_index or U_367 or U_344 or M_1445 or U_269 )
	addsub8u_7_78i2 = ( ( { 6{ U_269 } } & M_1445 )	// line#=computer.cpp:453
		| ( { 6{ U_344 } } & M_1445 )		// line#=computer.cpp:453
		| ( { 6{ U_367 } } & RG_i_key_index )	// line#=computer.cpp:453
		) ;
assign	addsub8u_7_78_f = 2'h2 ;
assign	M_1381 = ( ST1_30d | ST1_32d ) ;
always @ ( M_1399 )
	M_1456 = ( { 2{ M_1399 } } & 2'h3 )	// line#=computer.cpp:453
		 ;	// line#=computer.cpp:380
assign	addsub8u_7_79i1 = { M_1456 [1] , 1'h1 , M_1456 [0] } ;
always @ ( RG_i_1 or ST1_48d or RG_i_2 or ST1_46d or RG_i_3 or ST1_44d or RG_i_4 or 
	ST1_42d or RG_i_5 or ST1_40d or RG_i_6 or ST1_38d or RG_i_7 or ST1_36d or 
	RG_i_8 or ST1_34d or RG_i_9 or ST1_32d or RG_i_10 or ST1_30d )
	TR_89 = ( ( { 5{ ST1_30d } } & RG_i_10 )	// line#=computer.cpp:380
		| ( { 5{ ST1_32d } } & RG_i_9 )		// line#=computer.cpp:380
		| ( { 5{ ST1_34d } } & RG_i_8 )		// line#=computer.cpp:380
		| ( { 5{ ST1_36d } } & RG_i_7 )		// line#=computer.cpp:380
		| ( { 5{ ST1_38d } } & RG_i_6 )		// line#=computer.cpp:380
		| ( { 5{ ST1_40d } } & RG_i_5 )		// line#=computer.cpp:380
		| ( { 5{ ST1_42d } } & RG_i_4 )		// line#=computer.cpp:380
		| ( { 5{ ST1_44d } } & RG_i_3 )		// line#=computer.cpp:380
		| ( { 5{ ST1_46d } } & RG_i_2 )		// line#=computer.cpp:380
		| ( { 5{ ST1_48d } } & RG_i_1 )		// line#=computer.cpp:380
		) ;
assign	M_1383 = ( ( ( ( ( ( ( ( M_1381 | ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | 
	ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) ;
always @ ( RG_key_index_2 or U_365 or RG_key_index or U_292 or TR_89 or M_1383 )
	addsub8u_7_79i2 = ( ( { 6{ M_1383 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:380
		| ( { 6{ U_292 } } & RG_key_index [5:0] )		// line#=computer.cpp:453
		| ( { 6{ U_365 } } & RG_key_index_2 [5:0] )		// line#=computer.cpp:453
		) ;
assign	M_1399 = ( U_292 | U_365 ) ;
always @ ( M_1399 or M_1383 )
	addsub8u_7_79_f = ( ( { 2{ M_1383 } } & 2'h1 )
		| ( { 2{ M_1399 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or ST1_05d or RG_index or ST1_22d or RG_index_2 or ST1_20d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_20d } } & RG_index_2 )	// line#=computer.cpp:288
		| ( { 32{ ST1_22d } } & RG_index )		// line#=computer.cpp:295
		| ( { 32{ ST1_05d } } & regs_rg05 )		// line#=computer.cpp:486,1001
		) ;
always @ ( ST1_05d or ST1_22d or ST1_20d )
	begin
	M_1453_c1 = ( ST1_20d | ST1_22d ) ;	// line#=computer.cpp:288,295
	M_1453 = ( ( { 3{ M_1453_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ ST1_05d } } & 3'h2 )		// line#=computer.cpp:486
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1453 [2:1] , 1'h0 , M_1453 [0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1418 = ( M_1205 | M_1240 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_1214 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1418 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1418 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_1214 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1313 or M_1257 or M_1235 or M_1239 or M_1204 or add32s1ot or 
	M_1213 or M_1265 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1265 & M_1213 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1265 & M_1204 ) | ( M_1265 & 
		M_1239 ) ) | ( M_1265 & M_1235 ) ) | ( M_1265 & M_1257 ) ) | ( M_1313 & 
		M_1204 ) ) | ( M_1313 & M_1239 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1214 or RL_index_length_op1_PC_word_addr or 
	M_1418 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1418 } } & RL_index_length_op1_PC_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_1214 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1213 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_1205 ) | ( U_60 & M_1240 ) ) | 
	( U_60 & M_1214 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_bf_ctx_p_r_x or U_600 or addsub32u2ot or U_495 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_495 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_600 } } & RG_bf_ctx_p_r_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_495 | U_600 ) ;
assign	bf_ctx_s0_WE2 = ( U_539 & C_147 ) ;
always @ ( RG_bf_ctx_p_r_x or U_600 or addsub32u2ot or U_497 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_497 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_600 } } & RG_bf_ctx_p_r_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_497 | U_600 ) ;
assign	bf_ctx_s1_WE2 = ( U_543 & CT_206 ) ;
always @ ( RG_bf_ctx_p_r_x or U_600 or addsub32u2ot or U_499 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_499 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_600 } } & RG_bf_ctx_p_r_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_499 | U_600 ) ;
assign	bf_ctx_s2_WE2 = ( U_545 & CT_207 ) ;
always @ ( RG_bf_ctx_p_r_x or U_600 or addsub32u2ot or U_500 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_500 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_600 } } & RG_bf_ctx_p_r_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_500 | U_600 ) ;
assign	bf_ctx_s3_WE2 = ( U_545 & ( ~CT_207 ) ) ;
always @ ( M_1415 or M_1428 or M_1427 or M_1433 or M_1434 or M_1424 or M_1265 or 
	M_1313 or M_1213 or M_1266 or M_1285 or imem_arg_MEMB32W65536_RD1 or M_1343 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1285 & M_1266 ) | ( M_1285 & M_1213 ) ) | 
		M_1313 ) | M_1265 ) | M_1424 ) | M_1434 ) | M_1433 ) | M_1427 ) | 
		M_1428 ) | M_1415 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_1343 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1415 = ( M_1341 & M_1204 ) ;
assign	M_1424 = ( M_1341 & M_1219 ) ;
assign	M_1427 = ( M_1341 & M_1235 ) ;
assign	M_1428 = ( M_1341 & M_1239 ) ;
assign	M_1433 = ( M_1341 & M_1257 ) ;
assign	M_1434 = ( M_1341 & M_1281 ) ;
always @ ( M_1415 or M_1428 or M_1427 or M_1433 or M_1434 or M_1424 or imem_arg_MEMB32W65536_RD1 or 
	M_1343 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1424 | M_1434 ) | M_1433 ) | M_1427 ) | M_1428 ) | 
		M_1415 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_1343 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_key_index_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_1222 = ~|( RG_l ^ 32'h00000007 ) ;
assign	M_1270 = ~|( RG_l ^ 32'h00000003 ) ;
assign	M_1284 = ~|( RG_l ^ 32'h00000006 ) ;
assign	M_1435 = ( M_1286 & M_1352 ) ;
assign	M_1436 = ( M_1344 & M_1352 ) ;
always @ ( M_1336 or rsft32u_325ot or U_106 or RG_count_op2 or RL_index_length_op1_PC_word_addr or 
	addsub32u2ot or M_1296 or U_104 or U_103 or RG_index_2 or FF_take or M_1338 or 
	M_1340 or rsft32u_324ot or U_93 or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_1240 or M_1222 or M_1284 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_1236 or TR_139 or U_62 or M_1436 or M_1270 or M_1214 or U_61 or add32s1ot or 
	U_84 or M_1435 or val2_t4 or M_1352 or M_1267 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_1267 & M_1352 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_1435 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_1435 & ( U_61 & M_1214 ) ) | ( M_1435 & ( U_61 & 
		M_1270 ) ) ) | ( M_1436 & ( U_62 & M_1214 ) ) ) | ( M_1436 & ( U_62 & 
		M_1270 ) ) ) ;
	regs_wd04_c4 = ( M_1435 & ( U_61 & M_1236 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_1435 & ( U_61 & M_1284 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_1435 & ( U_61 & M_1222 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_1435 & ( U_61 & M_1240 ) ) | ( M_1436 & ( U_62 & M_1240 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_1435 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_1436 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_1435 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_1340 & M_1352 ) | ( M_1338 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_1436 & ( U_103 | U_104 ) ) | ( M_1296 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_1436 & ( U_62 & M_1236 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_1436 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_1436 & ( U_62 & M_1284 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_1436 & ( U_62 & M_1222 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_1336 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_139 } )
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
		| ( { 32{ regs_wd04_c10 } } & RG_index_2 )							// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RL_index_length_op1_PC_word_addr ^ 
			RG_count_op2 ) )									// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u_325ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RL_index_length_op1_PC_word_addr | 
			RG_count_op2 ) )									// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RL_index_length_op1_PC_word_addr & 
			RG_count_op2 ) )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_1352 ) | ( U_61 & M_1352 ) ) | ( U_57 & 
	M_1352 ) ) | ( U_62 & M_1352 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
assign	M_1210 = ~addsub8u_7_79ot [0] ;	// line#=computer.cpp:380,382,384
assign	M_1212 = ~RG_i_key_index [0] ;	// line#=computer.cpp:380,382,384
assign	M_1411 = ( ( ST1_24d & ( ~|RG_77 ) ) | ( ST1_24d & ( ~|( RG_77 ^ 6'h01 ) ) ) ) ;	// line#=computer.cpp:380,382,384
always @ ( RG_i_key_index or U_859 or M_1212 or U_860 or RG_79 or U_850 or RG_81 or 
	U_830 or RG_83 or U_814 or RG_85 or U_798 or RG_87 or U_782 or RG_89 or 
	U_766 or RG_91 or U_750 or RG_93 or U_734 or RG_95 or U_718 or addsub8u_7_79ot or 
	U_837 or U_838 or U_821 or U_822 or U_805 or U_806 or U_789 or U_790 or 
	U_773 or U_774 or U_757 or U_758 or U_741 or U_742 or U_725 or U_726 or 
	U_709 or M_1210 or U_710 or RG_97 or U_702 or RG_i_11 or M_1411 )	// line#=computer.cpp:380,382,384
	begin
	bf_ctx_p_0_ad00_c1 = ( U_702 & ( ~RG_97 [0] ) ) ;
	bf_ctx_p_0_ad00_c2 = ( ( ( ( ( ( ( ( ( ( U_710 & M_1210 ) | ( U_709 & M_1210 ) ) | 
		( ( U_726 & M_1210 ) | ( U_725 & M_1210 ) ) ) | ( ( U_742 & M_1210 ) | 
		( U_741 & M_1210 ) ) ) | ( ( U_758 & M_1210 ) | ( U_757 & M_1210 ) ) ) | 
		( ( U_774 & M_1210 ) | ( U_773 & M_1210 ) ) ) | ( ( U_790 & M_1210 ) | 
		( U_789 & M_1210 ) ) ) | ( ( U_806 & M_1210 ) | ( U_805 & M_1210 ) ) ) | 
		( ( U_822 & M_1210 ) | ( U_821 & M_1210 ) ) ) | ( ( U_838 & M_1210 ) | 
		( U_837 & M_1210 ) ) ) ;	// line#=computer.cpp:380
	bf_ctx_p_0_ad00_c3 = ( U_718 & ( ~RG_95 [0] ) ) ;
	bf_ctx_p_0_ad00_c4 = ( U_734 & ( ~RG_93 [0] ) ) ;
	bf_ctx_p_0_ad00_c5 = ( U_750 & ( ~RG_91 [0] ) ) ;
	bf_ctx_p_0_ad00_c6 = ( U_766 & ( ~RG_89 [0] ) ) ;
	bf_ctx_p_0_ad00_c7 = ( U_782 & ( ~RG_87 [0] ) ) ;
	bf_ctx_p_0_ad00_c8 = ( U_798 & ( ~RG_85 [0] ) ) ;
	bf_ctx_p_0_ad00_c9 = ( U_814 & ( ~RG_83 [0] ) ) ;
	bf_ctx_p_0_ad00_c10 = ( U_830 & ( ~RG_81 [0] ) ) ;
	bf_ctx_p_0_ad00_c11 = ( U_850 & ( ~RG_79 [0] ) ) ;
	bf_ctx_p_0_ad00_c12 = ( ( U_860 & M_1212 ) | ( U_859 & M_1212 ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ M_1411 } } & RG_i_11 )
		| ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_97 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c2 } } & addsub8u_7_79ot [4:1] )	// line#=computer.cpp:380
		| ( { 4{ bf_ctx_p_0_ad00_c3 } } & RG_95 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c4 } } & RG_93 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c5 } } & RG_91 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c6 } } & RG_89 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c7 } } & RG_87 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c8 } } & RG_85 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c9 } } & RG_83 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c10 } } & RG_81 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c11 } } & RG_79 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c12 } } & RG_i_key_index [4:1] ) ) ;
	end
assign	M_1211 = ~incr8u_7_63ot [0] ;	// line#=computer.cpp:289,382
always @ ( incr8u_7_63ot or U_849 or U_829 or U_813 or U_797 or U_781 or U_765 or 
	U_749 or U_733 or U_717 or M_1211 or U_701 or RG_index_2 or U_511 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_0_ad01_c1 = ( U_511 & ( ~RG_index_2 [0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( ( ( ( ( ( ( ( ( ( U_701 & M_1211 ) | ( U_717 & M_1211 ) ) | 
		( U_733 & M_1211 ) ) | ( U_749 & M_1211 ) ) | ( U_765 & M_1211 ) ) | 
		( U_781 & M_1211 ) ) | ( U_797 & M_1211 ) ) | ( U_813 & M_1211 ) ) | 
		( U_829 & M_1211 ) ) | ( U_849 & M_1211 ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 4{ bf_ctx_p_0_ad01_c1 } } & RG_index_2 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad01_c2 } } & incr8u_7_63ot [4:1] ) ) ;
	end
assign	bf_ctx_p_0_we02 = ( U_538 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	M_1412 = ( ( ST1_24d & ( ~|( RG_77 ^ 6'h04 ) ) ) | ( ST1_24d & ( ~|( RG_77 ^ 
	6'h05 ) ) ) ) ;	// line#=computer.cpp:380,382,384
always @ ( U_859 or RG_i_key_index or U_860 or RG_79 or U_850 or RG_81 or U_830 or 
	RG_83 or U_814 or RG_85 or U_798 or RG_87 or U_782 or RG_89 or U_766 or 
	RG_91 or U_750 or RG_93 or U_734 or RG_95 or U_718 or U_837 or U_838 or 
	U_821 or U_822 or U_805 or U_806 or U_789 or U_790 or U_773 or U_774 or 
	U_757 or U_758 or U_741 or U_742 or U_725 or U_726 or U_709 or addsub8u_7_79ot or 
	U_710 or RG_97 or U_702 or RG_i_11 or M_1412 )	// line#=computer.cpp:380,382,384
	begin
	bf_ctx_p_1_ad00_c1 = ( U_702 & RG_97 [0] ) ;
	bf_ctx_p_1_ad00_c2 = ( ( ( ( ( ( ( ( ( ( U_710 & addsub8u_7_79ot [0] ) | 
		( U_709 & addsub8u_7_79ot [0] ) ) | ( ( U_726 & addsub8u_7_79ot [0] ) | 
		( U_725 & addsub8u_7_79ot [0] ) ) ) | ( ( U_742 & addsub8u_7_79ot [0] ) | 
		( U_741 & addsub8u_7_79ot [0] ) ) ) | ( ( U_758 & addsub8u_7_79ot [0] ) | 
		( U_757 & addsub8u_7_79ot [0] ) ) ) | ( ( U_774 & addsub8u_7_79ot [0] ) | 
		( U_773 & addsub8u_7_79ot [0] ) ) ) | ( ( U_790 & addsub8u_7_79ot [0] ) | 
		( U_789 & addsub8u_7_79ot [0] ) ) ) | ( ( U_806 & addsub8u_7_79ot [0] ) | 
		( U_805 & addsub8u_7_79ot [0] ) ) ) | ( ( U_822 & addsub8u_7_79ot [0] ) | 
		( U_821 & addsub8u_7_79ot [0] ) ) ) | ( ( U_838 & addsub8u_7_79ot [0] ) | 
		( U_837 & addsub8u_7_79ot [0] ) ) ) ;	// line#=computer.cpp:380
	bf_ctx_p_1_ad00_c3 = ( U_718 & RG_95 [0] ) ;
	bf_ctx_p_1_ad00_c4 = ( U_734 & RG_93 [0] ) ;
	bf_ctx_p_1_ad00_c5 = ( U_750 & RG_91 [0] ) ;
	bf_ctx_p_1_ad00_c6 = ( U_766 & RG_89 [0] ) ;
	bf_ctx_p_1_ad00_c7 = ( U_782 & RG_87 [0] ) ;
	bf_ctx_p_1_ad00_c8 = ( U_798 & RG_85 [0] ) ;
	bf_ctx_p_1_ad00_c9 = ( U_814 & RG_83 [0] ) ;
	bf_ctx_p_1_ad00_c10 = ( U_830 & RG_81 [0] ) ;
	bf_ctx_p_1_ad00_c11 = ( U_850 & RG_79 [0] ) ;
	bf_ctx_p_1_ad00_c12 = ( ( U_860 & RG_i_key_index [0] ) | ( U_859 & RG_i_key_index [0] ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ M_1412 } } & RG_i_11 )
		| ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_97 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c2 } } & addsub8u_7_79ot [4:1] )	// line#=computer.cpp:380
		| ( { 4{ bf_ctx_p_1_ad00_c3 } } & RG_95 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c4 } } & RG_93 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c5 } } & RG_91 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c6 } } & RG_89 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c7 } } & RG_87 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c8 } } & RG_85 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c9 } } & RG_83 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c10 } } & RG_81 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c11 } } & RG_79 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c12 } } & RG_i_key_index [4:1] ) ) ;
	end
always @ ( U_849 or U_829 or U_813 or U_797 or U_781 or U_765 or U_749 or U_733 or 
	U_717 or incr8u_7_63ot or U_701 or RG_index_2 or U_511 )	// line#=computer.cpp:289,382
	begin
	bf_ctx_p_1_ad01_c1 = ( U_511 & RG_index_2 [0] ) ;
	bf_ctx_p_1_ad01_c2 = ( ( ( ( ( ( ( ( ( ( U_701 & incr8u_7_63ot [0] ) | ( 
		U_717 & incr8u_7_63ot [0] ) ) | ( U_733 & incr8u_7_63ot [0] ) ) | 
		( U_749 & incr8u_7_63ot [0] ) ) | ( U_765 & incr8u_7_63ot [0] ) ) | 
		( U_781 & incr8u_7_63ot [0] ) ) | ( U_797 & incr8u_7_63ot [0] ) ) | 
		( U_813 & incr8u_7_63ot [0] ) ) | ( U_829 & incr8u_7_63ot [0] ) ) | 
		( U_849 & incr8u_7_63ot [0] ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_index_2 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad01_c2 } } & incr8u_7_63ot [4:1] ) ) ;
	end
assign	bf_ctx_p_1_we02 = ( U_538 & RG_index [0] ) ;	// line#=computer.cpp:296

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

module computer_sub3u_2 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
