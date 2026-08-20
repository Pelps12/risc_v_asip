// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ENCRYPT -DACCEL_BF_CFB40 -DACCEL_BF_ENCRYPT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091742_41267_03382
// timestamp_5: 20260820091742_41354_54338
// timestamp_9: 20260820091746_41354_64665
// timestamp_C: 20260820091746_41354_98347
// timestamp_E: 20260820091747_41354_30598
// timestamp_V: 20260820091747_41669_55800

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
wire		M_795 ;
wire		M_719 ;
wire		U_134 ;
wire		U_129 ;
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
wire	[3:0]	comp32u_11ot ;
wire	[2:0]	incr3u1ot ;
wire		leop8u_11ot ;
wire		JF_50 ;
wire		JF_49 ;
wire		JF_46 ;
wire		JF_44 ;
wire		JF_43 ;
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
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:260

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_795(M_795) ,.M_719(M_719) ,
	.U_134(U_134) ,.U_129(U_129) ,.ST1_49d_port(ST1_49d) ,.ST1_48d_port(ST1_48d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,
	.incr3u1ot(incr3u1ot) ,.leop8u_11ot(leop8u_11ot) ,.JF_50(JF_50) ,.JF_49(JF_49) ,
	.JF_46(JF_46) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_41(JF_41) ,.JF_39(JF_39) ,
	.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_795(M_795) ,.M_719_port(M_719) ,.U_134_port(U_134) ,
	.U_129_port(U_129) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.incr3u1ot_port(incr3u1ot) ,.leop8u_11ot_port(leop8u_11ot) ,.JF_50(JF_50) ,
	.JF_49(JF_49) ,.JF_46(JF_46) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_41(JF_41) ,
	.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_795 ,M_719 ,U_134 ,U_129 ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,
	incr3u1ot ,leop8u_11ot ,JF_50 ,JF_49 ,JF_46 ,JF_44 ,JF_43 ,JF_41 ,JF_39 ,
	JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,
	JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,
	JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_06 ,JF_05 ,JF_02 ,CT_01 ,
	FF_bf_ctx_valid );
input		CLOCK ;
input		RESET ;
input		M_795 ;
input		M_719 ;
input		U_134 ;
input		U_129 ;
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
input	[3:0]	comp32u_11ot ;
input	[2:0]	incr3u1ot ;
input		leop8u_11ot ;
input		JF_50 ;
input		JF_49 ;
input		JF_46 ;
input		JF_44 ;
input		JF_43 ;
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
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_06 ;
input		JF_05 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:260
wire		M_736 ;
wire		M_733 ;
wire		M_724 ;
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
reg	[1:0]	TR_17 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	TR_37 ;
reg	[3:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	B01_streg_t3_c4 ;
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
always @ ( ST1_49d or ST1_01d or ST1_03d )
	TR_17 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_49d ) } ) ) ;
always @ ( TR_17 or ST1_26d or ST1_06d )
	begin
	TR_18_c1 = ( ST1_06d | ST1_26d ) ;
	TR_18 = ( ( { 3{ TR_18_c1 } } & 3'h7 )
		| ( { 3{ ~TR_18_c1 } } & { 1'h0 , TR_17 } ) ) ;
	end
assign	M_733 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | ST1_10d ) | 
	ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_35d ) | 
	ST1_36d ) | ST1_37d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_45d ) | ST1_46d ) | 
	ST1_47d ) ;
assign	M_736 = ( ST1_09d | ST1_39d ) ;
always @ ( ST1_15d or ST1_13d or M_736 or M_733 )
	TR_37 = ( ( { 3{ M_733 } } & 3'h6 )
		| ( { 3{ M_736 } } & 3'h3 )
		| ( { 3{ ST1_13d } } & 3'h5 )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
always @ ( TR_18 or TR_37 or ST1_15d or ST1_13d or M_736 or M_733 )
	begin
	TR_19_c1 = ( ( ( M_733 | M_736 ) | ST1_13d ) | ST1_15d ) ;
	TR_19 = ( ( { 4{ TR_19_c1 } } & { 1'h1 , TR_37 } )
		| ( { 4{ ~TR_19_c1 } } & { 1'h0 , TR_18 } ) ) ;
	end
assign	M_724 = ( U_129 | JF_05 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_719 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_719 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ M_719 } } & ST1_15 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( U_134 or JF_05 or JF_06 or M_724 or U_129 )
	begin
	B01_streg_t3_c1 = ( U_129 | ( ( ~M_724 ) & JF_06 ) ) ;
	B01_streg_t3_c2 = ( ( ~U_129 ) & JF_05 ) ;
	B01_streg_t3_c3 = ( ( ~( M_724 | JF_06 ) ) & U_134 ) ;
	B01_streg_t3_c4 = ~( ( ( U_134 | JF_06 ) | JF_05 ) | U_129 ) ;
	B01_streg_t3 = ( ( { 6{ B01_streg_t3_c1 } } & ST1_12 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 )
		| ( { 6{ B01_streg_t3_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t3_c4 } } & ST1_06 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t4_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t4 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t5_c1 = ~comp32u_11ot [3] ;
	B01_streg_t5 = ( ( { 6{ comp32u_11ot [3] } } & ST1_11 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t6_c1 = ~JF_10 ;
	B01_streg_t6 = ( ( { 6{ JF_10 } } & ST1_02 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_13 or JF_12 or JF_11 )
	begin
	B01_streg_t7_c1 = ~( ( JF_13 | JF_12 ) | JF_11 ) ;
	B01_streg_t7 = ( ( { 6{ JF_11 } } & ST1_13 )
		| ( { 6{ JF_12 } } & ST1_49 )
		| ( { 6{ JF_13 } } & ST1_44 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_48 ) ) ;
	end
always @ ( JF_39 or JF_38 or JF_37 or JF_36 or JF_35 or JF_34 or JF_33 or JF_32 or 
	JF_31 or JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or 
	JF_23 or JF_22 or JF_21 or JF_20 or JF_19 or JF_18 or JF_17 or JF_16 or 
	JF_15 or JF_14 )
	begin
	B01_streg_t8_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( JF_39 | 
		JF_38 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | 
		JF_31 ) | JF_30 ) | JF_29 ) | JF_28 ) | JF_27 ) | JF_26 ) | JF_25 ) | 
		JF_24 ) | JF_23 ) | JF_22 ) | JF_21 ) | JF_20 ) | JF_19 ) | JF_18 ) | 
		JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) ;
	B01_streg_t8 = ( ( { 6{ JF_14 } } & ST1_05 )
		| ( { 6{ JF_15 } } & ST1_43 )
		| ( { 6{ JF_16 } } & ST1_15 )
		| ( { 6{ JF_17 } } & ST1_42 )
		| ( { 6{ JF_18 } } & ST1_17 )
		| ( { 6{ JF_19 } } & ST1_41 )
		| ( { 6{ JF_20 } } & ST1_18 )
		| ( { 6{ JF_21 } } & ST1_40 )
		| ( { 6{ JF_22 } } & ST1_19 )
		| ( { 6{ JF_23 } } & ST1_38 )
		| ( { 6{ JF_24 } } & ST1_20 )
		| ( { 6{ JF_25 } } & ST1_37 )
		| ( { 6{ JF_26 } } & ST1_21 )
		| ( { 6{ JF_27 } } & ST1_36 )
		| ( { 6{ JF_28 } } & ST1_22 )
		| ( { 6{ JF_29 } } & ST1_35 )
		| ( { 6{ JF_30 } } & ST1_23 )
		| ( { 6{ JF_31 } } & ST1_34 )
		| ( { 6{ JF_32 } } & ST1_24 )
		| ( { 6{ JF_33 } } & ST1_33 )
		| ( { 6{ JF_34 } } & ST1_25 )
		| ( { 6{ JF_35 } } & ST1_32 )
		| ( { 6{ JF_36 } } & ST1_27 )
		| ( { 6{ JF_37 } } & ST1_31 )
		| ( { 6{ JF_38 } } & ST1_28 )
		| ( { 6{ JF_39 } } & ST1_30 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_29 ) ) ;
	end
always @ ( incr3u1ot )	// line#=computer.cpp:376
	begin
	B01_streg_t9_c1 = ~incr3u1ot [2] ;
	B01_streg_t9 = ( ( { 6{ incr3u1ot [2] } } & ST1_15 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( leop8u_11ot or JF_41 )
	begin
	B01_streg_t10_c1 = ~( leop8u_11ot | JF_41 ) ;
	B01_streg_t10 = ( ( { 6{ JF_41 } } & ST1_45 )
		| ( { 6{ leop8u_11ot } } & ST1_07 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_44 or JF_43 )
	begin
	B01_streg_t11_c1 = ~( JF_44 | JF_43 ) ;
	B01_streg_t11 = ( ( { 6{ JF_43 } } & ST1_08 )
		| ( { 6{ JF_44 } } & ST1_46 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_45 ) ) ;
	end
always @ ( M_795 )
	begin
	B01_streg_t12_c1 = ~M_795 ;
	B01_streg_t12 = ( ( { 6{ M_795 } } & ST1_08 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_46 ) ) ;
	end
always @ ( leop8u_11ot or JF_46 )
	begin
	B01_streg_t13_c1 = ~( leop8u_11ot | JF_46 ) ;
	B01_streg_t13 = ( ( { 6{ JF_46 } } & ST1_47 )
		| ( { 6{ leop8u_11ot } } & ST1_10 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_39 ) ) ;
	end
always @ ( M_795 )
	begin
	B01_streg_t14_c1 = ~M_795 ;
	B01_streg_t14 = ( ( { 6{ M_795 } } & ST1_12 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_47 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t15_c1 = ~JF_49 ;
	B01_streg_t15 = ( ( { 6{ JF_49 } } & ST1_13 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_48 ) ) ;
	end
always @ ( JF_50 )
	begin
	B01_streg_t16_c1 = ~JF_50 ;
	B01_streg_t16 = ( ( { 6{ JF_50 } } & ST1_13 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_49 ) ) ;
	end
always @ ( TR_19 or B01_streg_t16 or ST1_48d or B01_streg_t15 or ST1_44d or B01_streg_t14 or 
	ST1_43d or B01_streg_t13 or ST1_38d or B01_streg_t12 or ST1_34d or B01_streg_t11 or 
	ST1_30d or B01_streg_t10 or ST1_25d or B01_streg_t9 or ST1_21d or B01_streg_t8 or 
	ST1_16d or B01_streg_t7 or ST1_14d or B01_streg_t6 or ST1_12d or B01_streg_t5 or 
	ST1_11d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_21d ) & ( 
		~ST1_25d ) & ( ~ST1_30d ) & ( ~ST1_34d ) & ( ~ST1_38d ) & ( ~ST1_43d ) & ( 
		~ST1_44d ) & ( ~ST1_48d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_08d } } & B01_streg_t4 )
		| ( { 6{ ST1_11d } } & B01_streg_t5 )
		| ( { 6{ ST1_12d } } & B01_streg_t6 )
		| ( { 6{ ST1_14d } } & B01_streg_t7 )
		| ( { 6{ ST1_16d } } & B01_streg_t8 )
		| ( { 6{ ST1_21d } } & B01_streg_t9 )	// line#=computer.cpp:376
		| ( { 6{ ST1_25d } } & B01_streg_t10 )
		| ( { 6{ ST1_30d } } & B01_streg_t11 )
		| ( { 6{ ST1_34d } } & B01_streg_t12 )
		| ( { 6{ ST1_38d } } & B01_streg_t13 )
		| ( { 6{ ST1_43d } } & B01_streg_t14 )
		| ( { 6{ ST1_44d } } & B01_streg_t15 )
		| ( { 6{ ST1_48d } } & B01_streg_t16 )
		| ( { 6{ B01_streg_t_d } } & { 2'h0 , TR_19 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_795 ,M_719_port ,U_134_port ,U_129_port ,ST1_49d ,
	ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	comp32u_11ot_port ,incr3u1ot_port ,leop8u_11ot_port ,JF_50 ,JF_49 ,JF_46 ,
	JF_44 ,JF_43 ,JF_41 ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,
	JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,
	JF_06 ,JF_05 ,JF_02 ,CT_01_port ,FF_bf_ctx_valid_port );
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
output		M_795 ;
output		M_719_port ;
output		U_134_port ;
output		U_129_port ;
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
output	[3:0]	comp32u_11ot_port ;
output	[2:0]	incr3u1ot_port ;
output		leop8u_11ot_port ;
output		JF_50 ;
output		JF_49 ;
output		JF_46 ;
output		JF_44 ;
output		JF_43 ;
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
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_06 ;
output		JF_05 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:260
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_776 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_770 ;
wire		M_768 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_735 ;
wire		M_734 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire	[31:0]	M_726 ;
wire		M_725 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
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
wire		M_700 ;
wire		M_698 ;
wire		M_696 ;
wire		M_694 ;
wire		M_692 ;
wire		M_690 ;
wire		M_688 ;
wire		M_686 ;
wire		M_684 ;
wire		M_682 ;
wire		M_680 ;
wire		M_678 ;
wire		M_676 ;
wire		M_674 ;
wire		M_672 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_666 ;
wire		M_664 ;
wire		M_662 ;
wire		M_660 ;
wire		M_658 ;
wire		M_656 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_650 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_644 ;
wire		M_642 ;
wire		M_640 ;
wire		M_638 ;
wire		M_637 ;
wire		M_635 ;
wire		M_634 ;
wire		M_632 ;
wire		M_630 ;
wire		M_628 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_614 ;
wire		M_612 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_606 ;
wire		M_604 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		M_584 ;
wire		M_582 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_576 ;
wire		M_574 ;
wire		M_573 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
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
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		U_619 ;
wire		U_610 ;
wire		U_609 ;
wire		U_600 ;
wire		U_599 ;
wire		U_590 ;
wire		U_589 ;
wire		U_585 ;
wire		U_582 ;
wire		U_581 ;
wire		U_572 ;
wire		U_571 ;
wire		U_562 ;
wire		U_561 ;
wire		U_552 ;
wire		U_551 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_534 ;
wire		U_533 ;
wire		U_524 ;
wire		U_523 ;
wire		U_514 ;
wire		U_513 ;
wire		U_510 ;
wire		U_509 ;
wire		U_500 ;
wire		U_499 ;
wire		U_490 ;
wire		U_489 ;
wire		U_480 ;
wire		U_479 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_462 ;
wire		U_461 ;
wire		U_452 ;
wire		U_451 ;
wire		U_442 ;
wire		U_441 ;
wire		U_436 ;
wire		U_434 ;
wire		U_433 ;
wire		U_424 ;
wire		U_423 ;
wire		U_414 ;
wire		U_413 ;
wire		U_404 ;
wire		U_403 ;
wire		U_340 ;
wire		U_338 ;
wire		U_336 ;
wire		U_334 ;
wire		U_332 ;
wire		U_330 ;
wire		U_328 ;
wire		U_326 ;
wire		U_324 ;
wire		U_322 ;
wire		U_320 ;
wire		U_318 ;
wire		U_316 ;
wire		U_314 ;
wire		U_312 ;
wire		U_310 ;
wire		U_308 ;
wire		U_304 ;
wire		U_302 ;
wire		U_300 ;
wire		U_298 ;
wire		U_292 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_286 ;
wire		U_239 ;
wire		U_216 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		C_12 ;
wire		U_192 ;
wire		C_11 ;
wire		U_191 ;
wire		U_190 ;
wire		C_10 ;
wire		U_189 ;
wire		U_186 ;
wire		U_183 ;
wire		U_181 ;
wire		U_175 ;
wire		U_174 ;
wire		U_169 ;
wire		U_168 ;
wire		U_159 ;
wire		U_158 ;
wire		U_155 ;
wire		U_154 ;
wire		U_145 ;
wire		U_144 ;
wire		C_08 ;
wire		U_131 ;
wire		C_07 ;
wire		C_06 ;
wire		U_128 ;
wire		C_05 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
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
wire	[2:0]	bf_ctx_p_3_ad02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_2_we02 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_2_d02 ;	// line#=computer.cpp:255
wire	[2:0]	bf_ctx_p_2_ad02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_1_we02 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_1_d02 ;	// line#=computer.cpp:255
wire	[2:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we02 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_0_d02 ;	// line#=computer.cpp:255
wire	[2:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:255
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[2:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[4:0]	comp32u_1_11i2 ;
wire	[31:0]	comp32u_1_11i1 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[31:0]	addsub32u_322ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	incr8u_6_51i1 ;
wire	[4:0]	incr8u_6_51ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[1:0]	add8u_6_51i2 ;
wire	[4:0]	add8u_6_51i1 ;
wire	[4:0]	add8u_6_51ot ;
wire	[1:0]	add8u_6_62i2 ;
wire	[5:0]	add8u_6_62ot ;
wire	[1:0]	add8u_6_61i2 ;
wire	[4:0]	add8u_6_61i1 ;
wire	[5:0]	add8u_6_61ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[4:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[3:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[4:0]	leop8u_11i2 ;
wire	[4:0]	leop8u_11i1 ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[5:0]	add8u_61ot ;
wire	[31:0]	words_a09_t3 ;
wire	[31:0]	words_a08_t3 ;
wire	[31:0]	words_a09_t2 ;
wire	[31:0]	words_a08_t2 ;
wire	[31:0]	words_a07_t2 ;
wire	[31:0]	words_a06_t2 ;
wire	[31:0]	words_a03_t3 ;
wire	[31:0]	words_a02_t3 ;
wire	[31:0]	words_a03_t2 ;
wire	[31:0]	words_a02_t2 ;
wire	[31:0]	words_a01_t2 ;
wire	[31:0]	words_a00_t2 ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire		CT_60 ;
wire		CT_59 ;
wire		CT_58 ;
wire		bf_ctx_valid_t1 ;
wire		CT_50 ;
wire		CT_48 ;
wire		CT_46 ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	words_a07_t1 ;
wire	[31:0]	words_a06_t1 ;
wire	[31:0]	words_a05_t1 ;
wire	[31:0]	words_a04_t1 ;
wire	[31:0]	words_a03_t1 ;
wire		CT_29 ;
wire		B_01_t ;
wire		bf_ctx_valid_t ;
wire	[31:0]	words_a02_t1 ;
wire	[31:0]	words_a01_t1 ;
wire	[31:0]	words_a00_t1 ;
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
wire		RG_r_1_en ;
wire		RG_16_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_21_en ;
wire		RG_23_en ;
wire		RG_26_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_31_en ;
wire		RG_r_3_en ;
wire		RG_36_en ;
wire		RG_39_en ;
wire		RG_41_en ;
wire		RG_43_en ;
wire		RG_46_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_51_en ;
wire		RG_53_en ;
wire		RG_68_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_72_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_84_en ;
wire		RG_85_en ;
wire		RG_87_en ;
wire		RG_88_en ;
wire		RG_89_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		RG_funct7_en ;
wire		computer_ret_r_en ;
wire		regs_rg00_en ;
wire		regs_rg01_en ;
wire		regs_rg02_en ;
wire		regs_rg03_en ;
wire		regs_rg04_en ;
wire		regs_rg08_en ;
wire		regs_rg09_en ;
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
wire		regs_rg29_en ;
wire		regs_rg30_en ;
wire		regs_rg31_en ;
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
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		CT_01 ;
wire		leop8u_11ot ;
wire	[2:0]	incr3u1ot ;
wire	[3:0]	comp32u_11ot ;
wire		U_129 ;
wire		U_134 ;
wire		M_719 ;
wire		regs_rg05_en ;
wire		regs_rg06_en ;
wire		regs_rg07_en ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		regs_rg15_en ;
wire		regs_rg16_en ;
wire		regs_rg17_en ;
wire		regs_rg28_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_op1_PC_w0_word_addr_words_x_en ;
wire		RG_r_words_en ;
wire		RG_l_w2_words_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_10_en ;
wire		RG_12_en ;
wire		RG_14_en ;
wire		RG_l_1_en ;
wire		RG_20_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_l_3_en ;
wire		RG_38_en ;
wire		RG_40_en ;
wire		RG_42_en ;
wire		RG_44_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_50_en ;
wire		RG_52_en ;
wire		RG_54_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_words_2_en ;
wire		RG_stream0_words_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_r_stream1_words_en ;
wire		RG_words_6_en ;
wire		RG_l_words_en ;
wire		RG_i_en ;
wire		RG_66_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		RG_count_words_en ;
wire		RG_i_6_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_w3_words_en ;
wire		RG_l_5_en ;
wire		RG_r_w1_en ;
wire		RG_l_r_words_x_en ;
wire		RG_101_en ;
wire		RG_bf_ctx_p_index_op2_r_words_en ;
wire		RG_rd_en ;
wire		RG_funct3_i_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,578,704
reg	[31:0]	RG_op1_PC_w0_word_addr_words_x ;	// line#=computer.cpp:20,189,208,307,344
							// ,476,748
reg	[31:0]	RG_r_words ;	// line#=computer.cpp:368,476
reg	[31:0]	RG_l_w2_words ;	// line#=computer.cpp:308,367,476
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_12 ;
reg	[31:0]	RG_13 ;
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_41 ;
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_words ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_1 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_2 ;	// line#=computer.cpp:476
reg	[31:0]	RG_stream0_words ;	// line#=computer.cpp:476,487
reg	[31:0]	RG_words_3 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_4 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_5 ;	// line#=computer.cpp:476
reg	[31:0]	RG_r_stream1_words ;	// line#=computer.cpp:368,476,488
reg	[31:0]	RG_words_6 ;	// line#=computer.cpp:476
reg	[31:0]	RG_l_words ;	// line#=computer.cpp:367,476
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[5:0]	RG_66 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_68 ;
reg	[4:0]	RG_69 ;
reg	[4:0]	RG_70 ;
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[4:0]	RG_72 ;
reg	[4:0]	RG_73 ;
reg	[4:0]	RG_74 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:376
reg	[4:0]	RG_76 ;
reg	[4:0]	RG_77 ;
reg	[4:0]	RG_78 ;
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:376
reg	[4:0]	RG_80 ;
reg	[4:0]	RG_81 ;
reg	[4:0]	RG_82 ;
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:376
reg	[4:0]	RG_84 ;
reg	[4:0]	RG_85 ;
reg	[31:0]	RG_count_words ;	// line#=computer.cpp:307,325,476
reg	[3:0]	RG_87 ;
reg	[3:0]	RG_88 ;
reg	[3:0]	RG_89 ;
reg	[2:0]	RG_i_6 ;	// line#=computer.cpp:376
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_93 ;
reg	RG_94 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index_w3_words ;	// line#=computer.cpp:285,308,476
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	[31:0]	RG_l_r_words_x ;	// line#=computer.cpp:344,367,368,476
reg	RG_101 ;
reg	[31:0]	RG_bf_ctx_p_index_op2_r_words ;	// line#=computer.cpp:255,307,325,368,476
						// ,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[5:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_i_rs2 ;	// line#=computer.cpp:376,574
reg	[4:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3_i ;	// line#=computer.cpp:376,572
reg	RG_109 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg05_t ;
reg	regs_rg05_t_c1 ;
reg	regs_rg05_t_c2 ;
reg	regs_rg05_t_c3 ;
reg	regs_rg05_t_c4 ;
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	regs_rg06_t_c3 ;
reg	regs_rg06_t_c4 ;
reg	[31:0]	regs_rg07_t ;
reg	regs_rg07_t_c1 ;
reg	regs_rg07_t_c2 ;
reg	regs_rg07_t_c3 ;
reg	regs_rg07_t_c4 ;
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	regs_rg10_t_c5 ;
reg	regs_rg10_t_c6 ;
reg	regs_rg10_t_c7 ;
reg	regs_rg10_t_c8 ;
reg	regs_rg10_t_c9 ;
reg	regs_rg10_t_c10 ;
reg	regs_rg10_t_c11 ;
reg	regs_rg10_t_c12 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	regs_rg11_t_c7 ;
reg	regs_rg11_t_c8 ;
reg	regs_rg11_t_c9 ;
reg	regs_rg11_t_c10 ;
reg	regs_rg11_t_c11 ;
reg	regs_rg11_t_c12 ;
reg	regs_rg11_t_c13 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	regs_rg14_t_c3 ;
reg	[31:0]	regs_rg15_t ;
reg	regs_rg15_t_c1 ;
reg	regs_rg15_t_c2 ;
reg	regs_rg15_t_c3 ;
reg	[31:0]	regs_rg16_t ;
reg	regs_rg16_t_c1 ;
reg	regs_rg16_t_c2 ;
reg	regs_rg16_t_c3 ;
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
reg	regs_rg17_t_c3 ;
reg	[31:0]	regs_rg28_t ;
reg	regs_rg28_t_c1 ;
reg	regs_rg28_t_c2 ;
reg	regs_rg28_t_c3 ;
reg	regs_rg28_t_c4 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rd01 ;	// line#=computer.cpp:255
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_50 ;
reg	[31:0]	M_17_1_t ;
reg	JF_49 ;
reg	JF_50 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_20 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	[31:0]	RG_op1_PC_w0_word_addr_words_x_t ;
reg	RG_op1_PC_w0_word_addr_words_x_t_c1 ;
reg	RG_op1_PC_w0_word_addr_words_x_t_c2 ;
reg	RG_op1_PC_w0_word_addr_words_x_t_c3 ;
reg	[31:0]	RG_r_words_t ;
reg	RG_r_words_t_c1 ;
reg	[31:0]	RG_l_w2_words_t ;
reg	RG_l_w2_words_t_c1 ;
reg	RG_l_w2_words_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	RG_r_t_c2 ;
reg	[31:0]	TR_51 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	TR_52 ;
reg	[31:0]	RG_10_t ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	TR_53 ;
reg	[31:0]	RG_12_t ;
reg	[31:0]	RG_12_t1 ;
reg	[31:0]	RG_14_t ;
reg	[31:0]	RG_14_t1 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_20_t ;
reg	[31:0]	RG_20_t1 ;
reg	[31:0]	RG_22_t ;
reg	[31:0]	RG_22_t1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_24_t1 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_30_t ;
reg	[31:0]	RG_30_t1 ;
reg	[31:0]	RG_32_t ;
reg	[31:0]	RG_32_t1 ;
reg	[31:0]	RG_33_t ;
reg	[31:0]	RG_33_t1 ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_34_t1 ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_38_t ;
reg	RG_38_t_c1 ;
reg	[31:0]	RG_38_t1 ;
reg	[31:0]	RG_38_t2 ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_40_t1 ;
reg	[31:0]	RG_42_t ;
reg	[31:0]	RG_42_t1 ;
reg	[31:0]	RG_44_t ;
reg	[31:0]	RG_44_t1 ;
reg	[31:0]	RG_r_4_t ;
reg	RG_r_4_t_c1 ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_50_t ;
reg	[31:0]	RG_50_t1 ;
reg	[31:0]	TR_54 ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_52_t1 ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_54_t1 ;
reg	[31:0]	RG_words_t ;
reg	RG_words_t_c1 ;
reg	RG_words_t_c2 ;
reg	[31:0]	RG_words_1_t ;
reg	[31:0]	RG_words_2_t ;
reg	RG_words_2_t_c1 ;
reg	RG_words_2_t_c2 ;
reg	RG_words_2_t_c3 ;
reg	[31:0]	RG_stream0_words_t ;
reg	RG_stream0_words_t_c1 ;
reg	[31:0]	RG_words_3_t ;
reg	RG_words_3_t_c1 ;
reg	[31:0]	RG_words_4_t ;
reg	RG_words_4_t_c1 ;
reg	[31:0]	RG_words_5_t ;
reg	RG_words_5_t_c1 ;
reg	[31:0]	RG_r_stream1_words_t ;
reg	RG_r_stream1_words_t_c1 ;
reg	RG_r_stream1_words_t_c2 ;
reg	[31:0]	RG_words_6_t ;
reg	RG_words_6_t_c1 ;
reg	RG_words_6_t_c2 ;
reg	[31:0]	RG_l_words_t ;
reg	RG_l_words_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	[1:0]	TR_38 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	TR_22_c2 ;
reg	[1:0]	TR_40 ;
reg	[1:0]	TR_41 ;
reg	[2:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[3:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[1:0]	TR_24 ;
reg	[1:0]	TR_42 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_43 ;
reg	[1:0]	TR_49 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[4:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[1:0]	TR_27 ;
reg	[1:0]	TR_28 ;
reg	[2:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[1:0]	TR_29 ;
reg	[1:0]	TR_45 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[3:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_31 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[5:0]	RG_66_t ;
reg	RG_66_t_c1 ;
reg	RG_66_t_c2 ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	RG_i_2_t_c1 ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	[4:0]	RG_i_5_t ;
reg	RG_i_5_t_c1 ;
reg	[4:0]	TR_07 ;
reg	[31:0]	RG_count_words_t ;
reg	RG_count_words_t_c1 ;
reg	RG_count_words_t_c2 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[2:0]	RG_i_6_t ;
reg	RG_i_6_t_c1 ;
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
reg	[31:0]	RG_index_w3_words_t ;
reg	RG_index_w3_words_t_c1 ;
reg	RG_index_w3_words_t_c2 ;
reg	[31:0]	RG_index_w3_words_t1 ;
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	[31:0]	RG_r_w1_t ;
reg	RG_r_w1_t_c1 ;
reg	RG_r_w1_t_c2 ;
reg	RG_r_w1_t_c3 ;
reg	RG_r_w1_t_c4 ;
reg	[31:0]	RG_l_r_words_x_t ;
reg	RG_l_r_words_x_t_c1 ;
reg	RG_l_r_words_x_t_c2 ;
reg	RG_l_r_words_x_t_c3 ;
reg	RG_l_r_words_x_t_c4 ;
reg	RG_l_r_words_x_t_c5 ;
reg	RG_l_r_words_x_t_c6 ;
reg	RG_l_r_words_x_t_c7 ;
reg	RG_l_r_words_x_t_c8 ;
reg	RG_l_r_words_x_t_c9 ;
reg	RG_l_r_words_x_t_c10 ;
reg	RG_l_r_words_x_t_c11 ;
reg	RG_l_r_words_x_t_c12 ;
reg	RG_l_r_words_x_t_c13 ;
reg	RG_l_r_words_x_t_c14 ;
reg	RG_101_t ;
reg	[31:0]	RG_bf_ctx_p_index_op2_r_words_t ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c1 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c2 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c3 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c4 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c5 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c6 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c7 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c8 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c9 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c10 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c11 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c12 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c13 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c14 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c15 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c16 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c17 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c18 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c19 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c20 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c21 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c22 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c23 ;
reg	RG_bf_ctx_p_index_op2_r_words_t_c24 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	[5:0]	RG_rs1_t ;
reg	[4:0]	RG_i_rs2_t ;
reg	RG_i_rs2_t_c1 ;
reg	RG_i_rs2_t_c2 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[2:0]	RG_funct3_i_t ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_475_t ;
reg	M_475_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	[31:0]	value_t ;
reg	value_t_c1 ;
reg	value_t_c2 ;
reg	[31:0]	value_t_t1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	JF_11 ;
reg	JF_11_t1 ;
reg	JF_13 ;
reg	JF_13_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[4:0]	add8u_61i1 ;
reg	add8u_61i1_c1 ;
reg	add8u_61i1_c2 ;
reg	add8u_61i1_c3 ;
reg	add8u_61i1_c4 ;
reg	[2:0]	add8u_61i2 ;
reg	add8u_61i2_c1 ;
reg	add8u_61i2_c2 ;
reg	add8u_61i2_c3 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_09 ;
reg	[5:0]	M_801 ;
reg	[13:0]	M_802 ;
reg	M_802_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_34 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	incr4u1i1 ;
reg	[4:0]	M_794 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_46 ;
reg	[20:0]	M_803 ;
reg	M_803_c1 ;
reg	[22:0]	M_804 ;
reg	M_804_c1 ;
reg	M_804_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_799 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[4:0]	add8u_6_62i1 ;
reg	add8u_6_62i1_c1 ;
reg	[7:0]	M_798 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[1:0]	M_800 ;
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
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
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
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;
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
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad01_c1 ;
reg	bf_ctx_p_2_ad01_c2 ;
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
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad01_c1 ;
reg	bf_ctx_p_3_ad01_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:309,327,328,334
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:286
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:296,349,350,353
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:322,351,352,353
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_add8u_6_5 INST_add8u_6_5_1 ( .i1(add8u_6_51i1) ,.i2(add8u_6_51i2) ,.o1(add8u_6_51ot) );
computer_add8u_6_6 INST_add8u_6_6_1 ( .i1(add8u_6_61i1) ,.i2(add8u_6_61i2) ,.o1(add8u_6_61ot) );	// line#=computer.cpp:377
computer_add8u_6_6 INST_add8u_6_6_2 ( .i1(add8u_6_62i1) ,.i2(add8u_6_62i2) ,.o1(add8u_6_62ot) );	// line#=computer.cpp:377
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:317
assign	comp32u_11ot_port = comp32u_11ot ;
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:293,309,327,328,641
													// ,644,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,288,309,319,327,328,334,335,578
				// ,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:377
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:377
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:376
assign	incr3u1ot_port = incr3u1ot ;
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:376
assign	leop8u_11ot_port = leop8u_11ot ;
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,688
											// ,691,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:376,377
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
assign	M_01 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( RG_words_6 or U_582 or words_a06_t2 or U_545 or words_a06_t1 or M_01 or 
	U_154 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_154 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t_c3 = ( U_545 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t_c4 = ( U_582 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_a06_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg05_t_c3 } } & words_a06_t2 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg05_t_c4 } } & RG_words_6 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 | regs_rg05_t_c3 | regs_rg05_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( RG_l_words or U_582 or words_a07_t2 or U_545 or words_a07_t1 or M_02 or 
	U_154 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( U_154 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t_c3 = ( U_545 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t_c4 = ( U_582 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_a07_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg06_t_c3 } } & words_a07_t2 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg06_t_c4 } } & RG_l_words )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 | regs_rg06_t_c3 | regs_rg06_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_a08_t3 or U_582 or words_a08_t2 or U_545 or words_a08_t1 or M_03 or 
	U_154 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_154 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t_c3 = ( U_545 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t_c4 = ( U_582 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_a08_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg07_t_c3 } } & words_a08_t2 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg07_t_c4 } } & words_a08_t3 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 | regs_rg07_t_c3 | regs_rg07_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,496
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
assign	M_04 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( words_a08_t3 or U_582 or RG_words_1 or ST1_39d or words_a06_t2 or U_544 or 
	words_a02_t3 or U_472 or words_a02_t2 or ST1_26d or words_a00_t2 or U_434 or 
	bf_ctx_p_1_rg04 or RG_r_w1 or U_239 or C_bf_ctx_read_word_1_t or U_210 or 
	RG_r_stream1_words or ST1_09d or words_a04_t1 or ST1_08d or words_a02_t1 or 
	M_04 or U_124 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_124 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_08d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( U_210 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c6 = ( U_239 & M_04 ) ;	// line#=computer.cpp:382
	regs_rg10_t_c7 = ( U_434 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c8 = ( ST1_26d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c9 = ( U_472 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c10 = ( U_544 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c11 = ( ST1_39d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c12 = ( U_582 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a02_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & words_a04_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & RG_r_stream1_words )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c6 } } & ( RG_r_w1 ^ bf_ctx_p_1_rg04 ) )	// line#=computer.cpp:382
		| ( { 32{ regs_rg10_t_c7 } } & words_a00_t2 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c8 } } & words_a02_t2 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c9 } } & words_a02_t3 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c10 } } & words_a06_t2 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c11 } } & RG_words_1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c12 } } & words_a08_t3 )			// line#=computer.cpp:492
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 | regs_rg10_t_c7 | regs_rg10_t_c8 | regs_rg10_t_c9 | 
	regs_rg10_t_c10 | regs_rg10_t_c11 | regs_rg10_t_c12 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_38 or ST1_44d or words_a09_t3 or U_582 or RG_words_6 or ST1_39d or 
	words_a07_t2 or U_544 or words_a03_t3 or U_472 or words_a03_t2 or ST1_26d or 
	words_a01_t2 or U_434 or l_1_t1 or U_292 or RG_count_words or ST1_09d or 
	words_a05_t1 or ST1_08d or words_a03_t1 or ST1_06d or words_a01_t1 or M_05 or 
	U_124 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_124 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_06d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_08d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_09d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( U_292 & M_05 ) ;	// line#=computer.cpp:380,383
	regs_rg11_t_c7 = ( U_434 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c8 = ( ST1_26d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c9 = ( U_472 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c10 = ( U_544 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c11 = ( ST1_39d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c12 = ( U_582 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c13 = ( ST1_44d & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t1 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t1 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & RG_count_words )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & l_1_t1 )		// line#=computer.cpp:380,383
		| ( { 32{ regs_rg11_t_c7 } } & words_a01_t2 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c8 } } & words_a03_t2 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c9 } } & words_a03_t3 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c10 } } & words_a07_t2 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c11 } } & RG_words_6 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c12 } } & words_a09_t3 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c13 } } & RG_38 )		// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 | regs_rg11_t_c9 | 
	regs_rg11_t_c10 | regs_rg11_t_c11 | regs_rg11_t_c12 | regs_rg11_t_c13 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,380,383,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_38 or ST1_48d or RG_words_2 or M_768 or RG_words_6 or M_06 or U_154 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_154 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( M_768 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c4 = ( ST1_48d & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_words_6 )	// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & RG_words_2 )	// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c4 } } & RG_38 )		// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_768 = ( U_545 | U_582 ) ;
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_38 or ST1_49d or RG_stream0_words or M_768 or RG_l_words or M_07 or 
	U_154 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_154 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( M_768 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c4 = ( ST1_49d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_l_words )		// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & RG_stream0_words )	// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c4 } } & RG_38 )			// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_words_3 or M_768 or RG_op1_PC_w0_word_addr_words_x or M_08 or U_154 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( U_154 & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t_c3 = ( M_768 & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_op1_PC_w0_word_addr_words_x )	// line#=computer.cpp:495
		| ( { 32{ regs_rg14_t_c3 } } & RG_words_3 )			// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( RG_words_4 or M_768 or RG_words_5 or M_09 or U_154 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( U_154 & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t_c3 = ( M_768 & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & RG_words_5 )	// line#=computer.cpp:495
		| ( { 32{ regs_rg15_t_c3 } } & RG_words_4 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 | regs_rg15_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( RG_words_5 or M_768 or words_a04_t1 or M_10 or U_154 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( U_154 & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t_c3 = ( M_768 & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & words_a04_t1 )	// line#=computer.cpp:495
		| ( { 32{ regs_rg16_t_c3 } } & RG_words_5 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 | regs_rg16_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_r_stream1_words or M_768 or words_a05_t1 or M_11 or U_154 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( U_154 & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t_c3 = ( M_768 & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & words_a05_t1 )		// line#=computer.cpp:496
		| ( { 32{ regs_rg17_t_c3 } } & RG_r_stream1_words )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 | regs_rg17_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,496
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
assign	M_12 = ~( regs_we04 & regs_d04 [3] ) ;
always @ ( words_a09_t3 or U_582 or words_a09_t2 or U_545 or words_a09_t1 or M_12 or 
	U_154 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_154 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t_c3 = ( U_545 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t_c4 = ( U_582 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_a09_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg28_t_c3 } } & words_a09_t2 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg28_t_c4 } } & words_a09_t3 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 | regs_rg28_t_c3 | regs_rg28_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,496
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
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= value_t ;
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= value_t ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= value_t ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= value_t ;
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= value_t ;
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
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= value_t ;
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= value_t ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= value_t ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= value_t ;
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= value_t ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= value_t ;
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= value_t ;
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= value_t ;
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= value_t ;
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we02 & bf_ctx_p_2_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= value_t ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= value_t ;
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= value_t ;
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= value_t ;
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= value_t ;
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we02 & bf_ctx_p_3_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= value_t ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_109 <= CT_60 ;
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_l_w2_words )	// line#=computer.cpp:627
	case ( RG_l_w2_words )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_l_w2_words )	// line#=computer.cpp:658
	case ( RG_l_w2_words )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_50 = 1'h1 ;
	1'h0 :
		TR_50 = 1'h0 ;
	default :
		TR_50 = 1'hx ;
	endcase
assign	words_a00_t1 = ( regs_rg12 ^ regs_rg10 ) ;	// line#=computer.cpp:477,487,490
assign	words_a01_t1 = ( regs_rg13 ^ regs_rg11 ) ;	// line#=computer.cpp:477,488,491
assign	words_a02_t1 = ( regs_rg14 ^ words_a00_t1 ) ;	// line#=computer.cpp:477,487,490,492
assign	CT_29 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3_i [2:1] , RG_funct3_i [0] } ) ) & 
	M_721 ) ;	// line#=computer.cpp:847
assign	words_a03_t1 = ( RG_r_words ^ RG_l_words ) ;	// line#=computer.cpp:488,491,493
assign	words_a04_t1 = ( RG_l_w2_words ^ RG_stream0_words ) ;	// line#=computer.cpp:490
assign	words_a05_t1 = ( RG_words ^ RG_r_stream1_words ) ;	// line#=computer.cpp:491
assign	words_a06_t1 = ( RG_bf_ctx_p_index_op2_r_words ^ words_a04_t1 ) ;	// line#=computer.cpp:487,490,492
assign	words_a07_t1 = ( RG_count_words ^ words_a05_t1 ) ;	// line#=computer.cpp:488,491,493
assign	words_a08_t1 = ( RG_words_1 ^ words_a06_t1 ) ;	// line#=computer.cpp:487,490,492
assign	words_a09_t1 = ( RG_index_w3_words ^ words_a07_t1 ) ;	// line#=computer.cpp:488,491,493
assign	CT_46 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_48 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_50 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_58 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_59 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_60 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_index_w3_words )	// line#=computer.cpp:287
	case ( RG_index_w3_words [1:0] )
	2'h0 :
		M_17_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:287
	2'h1 :
		M_17_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:287
	2'h2 :
		M_17_1_t = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:287
	2'h3 :
		M_17_1_t = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:287
	default :
		M_17_1_t = 32'hx ;
	endcase
assign	r_1_t = ( ( RG_r_w1 ^ RG_bf_ctx_p_index_op2_r_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_index_op2_r_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_14 = ( RG_rs1 == 6'h05 ) ;
assign	JF_15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rs1 == 6'h00 ) | ( RG_rs1 == 6'h01 ) ) | 
	( RG_rs1 == 6'h02 ) ) | ( RG_rs1 == 6'h03 ) ) | ( RG_rs1 == 6'h04 ) ) | ( 
	RG_rs1 == 6'h05 ) ) | ( RG_rs1 == 6'h06 ) ) | ( RG_rs1 == 6'h07 ) ) | ( RG_rs1 == 
	6'h08 ) ) | ( RG_rs1 == 6'h09 ) ) | ( RG_rs1 == 6'h0a ) ) | ( RG_rs1 == 6'h0b ) ) | 
	( RG_rs1 == 6'h0c ) ) | ( RG_rs1 == 6'h0d ) ) | ( RG_rs1 == 6'h0e ) ) | ( 
	RG_rs1 == 6'h0f ) ) | ( RG_rs1 == 6'h10 ) ) | ( RG_rs1 == 6'h11 ) ) | ( RG_rs1 == 
	6'h12 ) ) | ( RG_rs1 == 6'h13 ) ) | ( RG_rs1 == 6'h14 ) ) | ( RG_rs1 == 6'h15 ) ) | 
	( RG_rs1 == 6'h16 ) ) | ( RG_rs1 == 6'h17 ) ) | ( RG_rs1 == 6'h18 ) ) | ( 
	RG_rs1 == 6'h19 ) ) | ( RG_rs1 == 6'h1a ) ) | ( RG_rs1 == 6'h1b ) ) | ( RG_rs1 == 
	6'h1c ) ) | ( RG_rs1 == 6'h1d ) ) | ( RG_rs1 == 6'h1e ) ) | ( RG_rs1 == 6'h1f ) ) | 
	( RG_rs1 == 6'h20 ) ) | ( RG_rs1 == 6'h21 ) ) | ( RG_rs1 == 6'h22 ) ) | ( 
	RG_rs1 == 6'h23 ) ) | ( RG_rs1 == 6'h24 ) ) | ( RG_rs1 == 6'h25 ) ) | ( RG_rs1 == 
	6'h26 ) ) | ( RG_rs1 == 6'h27 ) ) | ( RG_rs1 == 6'h28 ) ) | ( RG_rs1 == 6'h29 ) ) | 
	( RG_rs1 == 6'h2a ) ) | ( RG_rs1 == 6'h2b ) ) | ( RG_rs1 == 6'h2c ) ) | ( 
	RG_rs1 == 6'h2d ) ) | ( RG_rs1 == 6'h2e ) ) | ( RG_rs1 == 6'h2f ) ) | ( RG_rs1 == 
	6'h30 ) ) | ( RG_rs1 == 6'h31 ) ) ;
assign	JF_16 = ( ( RG_rs1 == 6'h02 ) | ( RG_rs1 == 6'h03 ) ) ;
assign	JF_17 = ( ( RG_rs1 == 6'h30 ) | ( RG_rs1 == 6'h31 ) ) ;
assign	JF_18 = ( RG_rs1 == 6'h04 ) ;
assign	JF_19 = ( ( RG_rs1 == 6'h2e ) | ( RG_rs1 == 6'h2f ) ) ;
assign	JF_20 = ( ( RG_rs1 == 6'h00 ) | ( RG_rs1 == 6'h01 ) ) ;
assign	JF_21 = ( ( RG_rs1 == 6'h2c ) | ( RG_rs1 == 6'h2d ) ) ;
assign	JF_22 = ( ( RG_rs1 == 6'h06 ) | ( RG_rs1 == 6'h07 ) ) ;
assign	JF_23 = ( ( RG_rs1 == 6'h2a ) | ( RG_rs1 == 6'h2b ) ) ;
assign	JF_24 = ( ( RG_rs1 == 6'h08 ) | ( RG_rs1 == 6'h09 ) ) ;
assign	JF_25 = ( ( RG_rs1 == 6'h28 ) | ( RG_rs1 == 6'h29 ) ) ;
assign	JF_26 = ( ( RG_rs1 == 6'h0a ) | ( RG_rs1 == 6'h0b ) ) ;
assign	JF_27 = ( ( RG_rs1 == 6'h26 ) | ( RG_rs1 == 6'h27 ) ) ;
assign	JF_28 = ( ( RG_rs1 == 6'h0c ) | ( RG_rs1 == 6'h0d ) ) ;
assign	JF_29 = ( ( RG_rs1 == 6'h24 ) | ( RG_rs1 == 6'h25 ) ) ;
assign	JF_30 = ( ( RG_rs1 == 6'h0e ) | ( RG_rs1 == 6'h0f ) ) ;
assign	JF_31 = ( ( RG_rs1 == 6'h22 ) | ( RG_rs1 == 6'h23 ) ) ;
assign	JF_32 = ( ( RG_rs1 == 6'h10 ) | ( RG_rs1 == 6'h11 ) ) ;
assign	JF_33 = ( ( RG_rs1 == 6'h20 ) | ( RG_rs1 == 6'h21 ) ) ;
assign	JF_34 = ( ( RG_rs1 == 6'h12 ) | ( RG_rs1 == 6'h13 ) ) ;
assign	JF_35 = ( ( RG_rs1 == 6'h1e ) | ( RG_rs1 == 6'h1f ) ) ;
assign	JF_36 = ( ( RG_rs1 == 6'h14 ) | ( RG_rs1 == 6'h15 ) ) ;
assign	JF_37 = ( ( RG_rs1 == 6'h1c ) | ( RG_rs1 == 6'h1d ) ) ;
assign	JF_38 = ( ( RG_rs1 == 6'h16 ) | ( RG_rs1 == 6'h17 ) ) ;
assign	JF_39 = ( ( RG_rs1 == 6'h1a ) | ( RG_rs1 == 6'h1b ) ) ;
assign	words_a00_t2 = ( ( RG_words_2 ^ RG_r ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382,490
assign	words_a01_t2 = ( RG_stream0_words ^ RG_l ) ;	// line#=computer.cpp:491
assign	words_a02_t2 = ( RG_words_3 ^ RG_index_w3_words ) ;	// line#=computer.cpp:487,490,492
assign	words_a03_t2 = ( RG_words_4 ^ RG_bf_ctx_p_index_op2_r_words ) ;	// line#=computer.cpp:488,491,493
assign	words_a02_t3 = ( ( RG_words_3 ^ RG_bf_ctx_p_index_op2_r_words ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382,490
assign	words_a03_t3 = ( RG_words_4 ^ RG_l_1 ) ;	// line#=computer.cpp:491
assign	words_a06_t2 = ( ( RG_words_6 ^ RG_bf_ctx_p_index_op2_r_words ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382,490
assign	words_a07_t2 = ( RG_l_words ^ RG_l_3 ) ;	// line#=computer.cpp:491
assign	words_a08_t2 = ( RG_words ^ words_a06_t2 ) ;	// line#=computer.cpp:487,490,492
assign	words_a09_t2 = ( RG_words_1 ^ words_a07_t2 ) ;	// line#=computer.cpp:488,491,493
assign	words_a08_t3 = ( ( RG_words ^ RG_bf_ctx_p_index_op2_r_words ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382,490
assign	words_a09_t3 = ( RG_words_1 ^ RG_l_4 ) ;	// line#=computer.cpp:491
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_49 = 1'h1 ;
	1'h0 :
		JF_49 = 1'h0 ;
	default :
		JF_49 = 1'hx ;
	endcase
always @ ( M_717 )	// line#=computer.cpp:335
	case ( M_717 )
	1'h1 :
		JF_50 = 1'h1 ;
	1'h0 :
		JF_50 = 1'h0 ;
	default :
		JF_50 = 1'hx ;
	endcase
assign	incr3u1i1 = RG_i_6 ;	// line#=computer.cpp:376
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_count_words ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	add8u_6_61i1 = RG_i_1 ;	// line#=computer.cpp:377
assign	add8u_6_61i2 = 2'h3 ;	// line#=computer.cpp:377
assign	add8u_6_51i1 = RG_i_3 ;
assign	add8u_6_51i2 = 2'h3 ;
assign	comp32u_1_11i1 = RG_index_w3_words ;	// line#=computer.cpp:286
assign	comp32u_1_11i2 = 5'h12 ;	// line#=computer.cpp:286
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_0_ad02 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	bf_ctx_p_1_ad02 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	bf_ctx_p_2_ad02 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	bf_ctx_p_3_ad02 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_705 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_653 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_707 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_711 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_617 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_669 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_647 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_703 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_601 ) ;	// line#=computer.cpp:562,570,581
assign	M_579 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_617 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_647 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_653 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_669 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_705 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_707 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_711 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_713 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_635 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_571 ) ;	// line#=computer.cpp:562,572,627
assign	M_551 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_571 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_587 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_591 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_609 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_635 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_551 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_591 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_587 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_609 ) ;	// line#=computer.cpp:562,572,658
assign	M_561 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_551 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_591 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_618 ) ;	// line#=computer.cpp:562,572,707
assign	M_618 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_618 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_706 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_654 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_708 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_710 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_712 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_619 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_670 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_648 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_704 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_714 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_602 ) ;	// line#=computer.cpp:581
assign	M_580 = ~|( RG_r_words ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_602 = ~|( RG_r_words ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_619 = ~|( RG_r_words ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_648 = ~|( RG_r_words ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_654 = ~|( RG_r_words ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_670 = ~|( RG_r_words ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_704 = ~|( RG_r_words ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_706 = ~|( RG_r_words ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_708 = ~|( RG_r_words ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_710 = ~|( RG_r_words ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_712 = ~|( RG_r_words ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_714 = ~|( RG_r_words ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_780 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_552 = ~|RG_l_w2_words ;	// line#=computer.cpp:658,686,707,751
assign	M_562 = ~|( RG_l_w2_words ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_588 = ~|( RG_l_w2_words ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_592 = ~|( RG_l_w2_words ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_610 = ~|( RG_l_w2_words ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_722 = |RG_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_552 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_610 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_552 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_610 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_719 ) ) ;
assign	U_122 = ( ST1_05d & CT_29 ) ;	// line#=computer.cpp:847
assign	U_123 = ( ST1_05d & ( ~CT_29 ) ) ;	// line#=computer.cpp:847
assign	U_124 = ( U_122 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_125 = ( U_122 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	M_721 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_05 = ( M_778 & M_721 ) ;	// line#=computer.cpp:879
assign	M_563 = ~|{ RG_funct3_i [2] , ~RG_funct3_i [1] , RG_funct3_i [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_06 = ( ( ( ~handled_t2 ) & M_563 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_128 = ( U_123 & C_06 ) ;	// line#=computer.cpp:883
assign	U_129 = ( U_123 & ( ~C_06 ) ) ;	// line#=computer.cpp:883
assign	U_129_port = U_129 ;
assign	C_07 = ( ( ( M_725 | comp32u_1_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_131 = ( U_128 & ( ~C_07 ) ) ;	// line#=computer.cpp:309
assign	C_08 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_134 = ( U_128 & B_01_t ) ;
assign	U_134_port = U_134 ;
assign	U_144 = ( ST1_07d & RG_i_rs2 [0] ) ;	// line#=computer.cpp:377
assign	U_145 = ( ST1_07d & ( ~RG_i_rs2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_154 = ( ST1_08d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_155 = ( ST1_08d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_158 = ( ST1_10d & RG_i_rs2 [0] ) ;	// line#=computer.cpp:377
assign	U_159 = ( ST1_10d & ( ~RG_i_rs2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_168 = ( ST1_11d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_169 = ( ST1_11d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_174 = ( U_168 & comp32u_12ot [3] ) ;	// line#=computer.cpp:293
assign	U_175 = ( U_168 & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_181 = ( U_175 & ( ~CT_46 ) ) ;	// line#=computer.cpp:275,297
assign	U_183 = ( U_181 & ( ~CT_48 ) ) ;	// line#=computer.cpp:277,297
assign	U_186 = ( U_169 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_778 = ( ( ~FF_bf_ctx_fault_handled ) & M_563 ) ;	// line#=computer.cpp:879,888,893
assign	C_10 = ( M_778 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_189 = ( ST1_12d & C_10 ) ;	// line#=computer.cpp:888
assign	U_190 = ( ST1_12d & ( ~C_10 ) ) ;	// line#=computer.cpp:888
assign	M_725 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_11 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_725 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_191 = ( U_189 & C_11 ) ;	// line#=computer.cpp:327,328
assign	U_192 = ( U_189 & ( ~C_11 ) ) ;	// line#=computer.cpp:327,328
assign	C_12 = ( M_778 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_203 = ( ST1_13d & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_204 = ( U_203 & CT_60 ) ;	// line#=computer.cpp:265,289
assign	U_205 = ( U_203 & ( ~CT_60 ) ) ;	// line#=computer.cpp:265,289
assign	U_206 = ( U_205 & CT_59 ) ;	// line#=computer.cpp:267,289
assign	U_207 = ( U_205 & ( ~CT_59 ) ) ;	// line#=computer.cpp:267,289
assign	U_208 = ( U_207 & CT_58 ) ;	// line#=computer.cpp:269,289
assign	U_209 = ( U_207 & ( ~CT_58 ) ) ;	// line#=computer.cpp:269,289
assign	U_210 = ( ST1_14d & M_553 ) ;
assign	M_553 = ~|RG_i_6 [1:0] ;
assign	M_564 = ~|( RG_i_6 [1:0] ^ 2'h2 ) ;
assign	M_593 = ~|( RG_i_6 [1:0] ^ 2'h1 ) ;
assign	U_216 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:286
assign	U_239 = ( ST1_15d & ( ~|( RG_66 ^ 6'h05 ) ) ) ;
assign	U_286 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_289 = ( ST1_16d & M_565 ) ;
assign	U_290 = ( ST1_16d & M_620 ) ;
assign	U_291 = ( ST1_16d & M_589 ) ;
assign	U_292 = ( ST1_16d & M_612 ) ;
assign	U_298 = ( ST1_16d & M_604 ) ;
assign	U_300 = ( ST1_16d & M_616 ) ;
assign	U_302 = ( ST1_16d & M_582 ) ;
assign	U_304 = ( ST1_16d & M_632 ) ;
assign	U_308 = ( ST1_16d & M_606 ) ;
assign	U_310 = ( ST1_16d & M_656 ) ;
assign	U_312 = ( ST1_16d & M_586 ) ;
assign	U_314 = ( ST1_16d & M_660 ) ;
assign	U_316 = ( ST1_16d & M_662 ) ;
assign	U_318 = ( ST1_16d & M_576 ) ;
assign	U_320 = ( ST1_16d & M_666 ) ;
assign	U_322 = ( ST1_16d & M_672 ) ;
assign	U_324 = ( ST1_16d & M_676 ) ;
assign	U_326 = ( ST1_16d & M_680 ) ;
assign	U_328 = ( ST1_16d & M_684 ) ;
assign	U_330 = ( ST1_16d & M_688 ) ;
assign	U_332 = ( ST1_16d & M_692 ) ;
assign	U_334 = ( ST1_16d & M_696 ) ;
assign	U_336 = ( ST1_16d & M_700 ) ;
assign	M_565 = ~|( RG_rs1 ^ 6'h02 ) ;
assign	M_573 = ~|( RG_rs1 ^ 6'h07 ) ;
assign	M_576 = ~|( RG_rs1 ^ 6'h1f ) ;
assign	M_582 = ~|( RG_rs1 ^ 6'h0f ) ;
assign	M_586 = ~|( RG_rs1 ^ 6'h19 ) ;
assign	M_589 = ~|( RG_rs1 ^ 6'h04 ) ;
assign	M_595 = ~|( RG_rs1 ^ 6'h01 ) ;
assign	M_604 = ~|( RG_rs1 ^ 6'h0b ) ;
assign	M_606 = ~|( RG_rs1 ^ 6'h15 ) ;
assign	M_612 = ~|( RG_rs1 ^ 6'h05 ) ;
assign	M_616 = ~|( RG_rs1 ^ 6'h0d ) ;
assign	M_620 = ~|( RG_rs1 ^ 6'h03 ) ;
assign	M_632 = ~|( RG_rs1 ^ 6'h11 ) ;
assign	M_656 = ~|( RG_rs1 ^ 6'h17 ) ;
assign	M_660 = ~|( RG_rs1 ^ 6'h1b ) ;
assign	M_662 = ~|( RG_rs1 ^ 6'h1d ) ;
assign	M_666 = ~|( RG_rs1 ^ 6'h21 ) ;
assign	M_672 = ~|( RG_rs1 ^ 6'h23 ) ;
assign	M_676 = ~|( RG_rs1 ^ 6'h25 ) ;
assign	M_680 = ~|( RG_rs1 ^ 6'h27 ) ;
assign	M_684 = ~|( RG_rs1 ^ 6'h29 ) ;
assign	M_688 = ~|( RG_rs1 ^ 6'h2b ) ;
assign	M_692 = ~|( RG_rs1 ^ 6'h2d ) ;
assign	M_696 = ~|( RG_rs1 ^ 6'h2f ) ;
assign	M_700 = ~|( RG_rs1 ^ 6'h31 ) ;
assign	U_338 = ( ST1_16d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_556 | M_595 ) | M_565 ) | 
	M_620 ) | M_589 ) | M_612 ) | M_637 ) | M_573 ) | M_614 ) | M_640 ) | M_634 ) | 
	M_604 ) | M_578 ) | M_616 ) | M_642 ) | M_582 ) | M_628 ) | M_632 ) | M_646 ) | 
	M_650 ) | M_584 ) | M_606 ) | M_652 ) | M_656 ) | M_630 ) | M_586 ) | M_658 ) | 
	M_660 ) | M_644 ) | M_662 ) | M_664 ) | M_576 ) | M_608 ) | M_666 ) | M_668 ) | 
	M_672 ) | M_674 ) | M_676 ) | M_678 ) | M_680 ) | M_682 ) | M_684 ) | M_686 ) | 
	M_688 ) | M_690 ) | M_692 ) | M_694 ) | M_696 ) | M_698 ) | M_700 ) | M_702 ) ) ) ;
assign	U_340 = ( ST1_16d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
assign	U_403 = ( ST1_22d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_404 = ( ST1_22d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_413 = ( ST1_23d & RG_i_5 [0] ) ;	// line#=computer.cpp:377
assign	U_414 = ( ST1_23d & ( ~RG_i_5 [0] ) ) ;	// line#=computer.cpp:377
assign	U_423 = ( ST1_24d & add8u_6_62ot [0] ) ;	// line#=computer.cpp:377
assign	U_424 = ( ST1_24d & ( ~add8u_6_62ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_433 = ( ST1_25d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_434 = ( ST1_25d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_436 = ( U_434 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_441 = ( ST1_27d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_442 = ( ST1_27d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_451 = ( ST1_28d & RG_i_4 [0] ) ;	// line#=computer.cpp:377
assign	U_452 = ( ST1_28d & ( ~RG_i_4 [0] ) ) ;	// line#=computer.cpp:377
assign	U_461 = ( ST1_29d & add8u_6_62ot [0] ) ;	// line#=computer.cpp:377
assign	U_462 = ( ST1_29d & ( ~add8u_6_62ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_471 = ( ST1_30d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_472 = ( ST1_30d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_473 = ( U_472 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_474 = ( U_472 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_479 = ( ST1_31d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_480 = ( ST1_31d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_489 = ( ST1_32d & RG_i_3 [0] ) ;	// line#=computer.cpp:377
assign	U_490 = ( ST1_32d & ( ~RG_i_3 [0] ) ) ;	// line#=computer.cpp:377
assign	U_499 = ( ST1_33d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_500 = ( ST1_33d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_509 = ( ST1_34d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_510 = ( ST1_34d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_513 = ( ST1_35d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_514 = ( ST1_35d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_523 = ( ST1_36d & RG_i_2 [0] ) ;	// line#=computer.cpp:377
assign	U_524 = ( ST1_36d & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_533 = ( ST1_37d & add8u_6_62ot [0] ) ;	// line#=computer.cpp:377
assign	U_534 = ( ST1_37d & ( ~add8u_6_62ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_543 = ( ST1_38d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_544 = ( ST1_38d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_545 = ( U_544 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_546 = ( U_544 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_551 = ( ST1_40d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_552 = ( ST1_40d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_561 = ( ST1_41d & RG_i_1 [0] ) ;	// line#=computer.cpp:377
assign	U_562 = ( ST1_41d & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_571 = ( ST1_42d & add8u_6_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_572 = ( ST1_42d & ( ~add8u_6_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_581 = ( ST1_43d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_582 = ( ST1_43d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_585 = ( ST1_44d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	U_589 = ( ST1_45d & RG_i_rs2 [0] ) ;	// line#=computer.cpp:377
assign	U_590 = ( ST1_45d & ( ~RG_i_rs2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_599 = ( ST1_46d & RG_i_rs2 [0] ) ;	// line#=computer.cpp:377
assign	U_600 = ( ST1_46d & ( ~RG_i_rs2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_609 = ( ST1_47d & RG_i_rs2 [0] ) ;	// line#=computer.cpp:377
assign	U_610 = ( ST1_47d & ( ~RG_i_rs2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_619 = ( ST1_48d & M_717 ) ;	// line#=computer.cpp:335
always @ ( addsub32u_322ot or U_186 or bf_ctx_load_next_t1 or U_123 )
	RG_bf_ctx_load_next_t = ( ( { 32{ U_123 } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_186 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( U_123 | U_186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_669 )
	TR_20 = ( { 16{ M_669 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_728 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_728 or TR_20 or M_750 )
	TR_01 = ( ( { 30{ M_750 } } & { 14'h0000 , TR_20 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_728 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_op1_PC_w0_word_addr_words_x or M_475_t or U_58 or U_57 or RG_index_w3_words or 
	U_66 or U_65 or U_64 or M_580 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_609 or 
	add32s1ot or TR_01 or M_728 or M_750 or imem_arg_MEMB32W65536_RD1 or M_571 or 
	M_635 or M_587 or M_551 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_551 ) | ( U_12 & 
		M_587 ) ) | ( U_12 & M_635 ) ) | ( U_12 & M_571 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_750 | M_728 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( ( ( ( ( U_12 & M_609 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_580 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )								// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,606
															// ,656,684
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_w3_words )				// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { M_475_t , 
			RG_op1_PC_w0_word_addr_words_x [0] } ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,562
												// ,572,578,581,606,614,617,656,684
												// ,704,707
always @ ( RG_words_3 or ST1_38d or ST1_34d or words_a02_t3 or ST1_30d or words_a02_t2 or 
	ST1_26d or RG_stream0_words or ST1_25d or regs_rg10 or U_123 or words_a02_t1 or 
	U_124 or regs_rg13 or U_125 or RG_l_r_words_x or M_727 or addsub32u1ot or 
	U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or U_09 or U_07 or U_06 or 
	regs_rd01 or U_13 )
	begin
	RG_op1_PC_w0_word_addr_words_x_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_op1_PC_w0_word_addr_words_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_op1_PC_w0_word_addr_words_x_t_c3 = ( ST1_34d | ST1_38d ) ;
	RG_op1_PC_w0_word_addr_words_x_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:748
		| ( { 32{ RG_op1_PC_w0_word_addr_words_x_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_op1_PC_w0_word_addr_words_x_t_c2 } } & { 16'h0000 , 
			addsub32u1ot [17:2] } )					// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_727 } } & RG_l_r_words_x )
		| ( { 32{ U_125 } } & regs_rg13 )				// line#=computer.cpp:477
		| ( { 32{ U_124 } } & words_a02_t1 )				// line#=computer.cpp:487,490,492
		| ( { 32{ U_123 } } & regs_rg10 )				// line#=computer.cpp:884,885
		| ( { 32{ ST1_25d } } & RG_stream0_words )
		| ( { 32{ ST1_26d } } & words_a02_t2 )				// line#=computer.cpp:487,490,492
		| ( { 32{ ST1_30d } } & words_a02_t3 )				// line#=computer.cpp:490
		| ( { 32{ RG_op1_PC_w0_word_addr_words_x_t_c3 } } & RG_words_3 ) ) ;
	end
assign	RG_op1_PC_w0_word_addr_words_x_en = ( U_13 | RG_op1_PC_w0_word_addr_words_x_t_c1 | 
	RG_op1_PC_w0_word_addr_words_x_t_c2 | M_727 | U_125 | U_124 | U_123 | ST1_25d | 
	ST1_26d | ST1_30d | RG_op1_PC_w0_word_addr_words_x_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_op1_PC_w0_word_addr_words_x <= 32'h00000000 ;
	else if ( RG_op1_PC_w0_word_addr_words_x_en )
		RG_op1_PC_w0_word_addr_words_x <= RG_op1_PC_w0_word_addr_words_x_t ;	// line#=computer.cpp:180,189,199,208,477
											// ,487,490,492,748,884,885
always @ ( RG_words_4 or ST1_25d or regs_rg15 or U_122 or RG_r_w1 or ST1_49d or 
	ST1_12d or U_123 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_words_t_c1 = ( ( ( ST1_04d | U_123 ) | ST1_12d ) | ST1_49d ) ;
	RG_r_words_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_words_t_c1 } } & RG_r_w1 )
		| ( { 32{ U_122 } } & regs_rg15 )							// line#=computer.cpp:477
		| ( { 32{ ST1_25d } } & RG_words_4 ) ) ;
	end
assign	RG_r_words_en = ( ST1_03d | RG_r_words_t_c1 | U_122 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_words_en )
		RG_r_words <= RG_r_words_t ;	// line#=computer.cpp:477,562,570,581
assign	M_727 = ( ( ST1_04d | ST1_12d ) | ST1_49d ) ;
always @ ( RG_words_5 or ST1_34d or ST1_30d or ST1_26d or ST1_25d or regs_rg16 or 
	U_122 or regs_rg12 or U_123 or RG_l_5 or M_727 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_l_w2_words_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_w2_words_t_c2 = ( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | ST1_34d ) ;
	RG_l_w2_words_t = ( ( { 32{ RG_l_w2_words_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
															// ,707,751
		| ( { 32{ M_727 } } & RG_l_5 )
		| ( { 32{ U_123 } } & regs_rg12 )									// line#=computer.cpp:884,885
		| ( { 32{ U_122 } } & regs_rg16 )									// line#=computer.cpp:477
		| ( { 32{ RG_l_w2_words_t_c2 } } & RG_words_5 ) ) ;
	end
assign	RG_l_w2_words_en = ( RG_l_w2_words_t_c1 | M_727 | U_123 | U_122 | RG_l_w2_words_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_w2_words_en )
		RG_l_w2_words <= RG_l_w2_words_t ;	// line#=computer.cpp:477,562,572,627,658
							// ,686,707,751,884,885
assign	M_646 = ~|( RG_rs1 ^ 6'h12 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_13 or RG_r or M_646 or ST1_16d or RG_l_r_words_x or 
	ST1_24d or ST1_23d or M_732 )
	begin
	RG_r_t_c1 = ( ( M_732 | ST1_23d ) | ST1_24d ) ;
	RG_r_t_c2 = ( ST1_16d & M_646 ) ;	// line#=computer.cpp:378
	RG_r_t = ( ( { 32{ RG_r_t_c1 } } & RG_l_r_words_x )
		| ( { 32{ RG_r_t_c2 } } & ( ( RG_r ^ RG_13 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		) ;
	end
assign	RG_r_en = ( RG_r_t_c1 | RG_r_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:378
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_rs2 )	// line#=computer.cpp:378
	case ( RG_i_rs2 [1:0] )
	2'h0 :
		TR_51 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_51 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_51 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_51 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_51 = 32'hx ;
	endcase
assign	RG_06_en = U_144 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_06_en )
		RG_06 <= TR_51 ;
assign	M_650 = ~|( RG_rs1 ^ 6'h13 ) ;
always @ ( RG_14 or M_650 or ST1_16d or RG_12 or U_304 or RG_10 or U_302 or C_accel_bf_ctx_f_1_t2 or 
	RG_08 or RG_l or U_300 or RG_l_words or ST1_07d )
	begin
	RG_l_t_c1 = ( ST1_16d & M_650 ) ;	// line#=computer.cpp:380
	RG_l_t = ( ( { 32{ ST1_07d } } & RG_l_words )
		| ( { 32{ U_300 } } & ( ( RG_l ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_302 } } & ( ( RG_l ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_304 } } & ( ( RG_l ^ RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ RG_l_t_c1 } } & ( ( RG_l ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( ST1_07d | U_300 | U_302 | U_304 | RG_l_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:380
assign	RG_08_en = U_145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_08_en )
		RG_08 <= TR_51 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_6_51ot )	// line#=computer.cpp:378
	case ( incr8u_6_51ot [1:0] )
	2'h0 :
		TR_52 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_52 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_52 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_52 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_52 = 32'hx ;
	endcase
assign	RG_09_en = U_403 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_09_en )
		RG_09 <= TR_52 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_count_words )	// line#=computer.cpp:380
	case ( RG_count_words [1:0] )
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
always @ ( RG_10_t1 or U_404 )
	RG_10_t = ( { 32{ U_404 } } & RG_10_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_10_en = U_404 ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:380
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	add8u_61ot )	// line#=computer.cpp:378
	case ( add8u_61ot [1:0] )
	2'h0 :
		TR_53 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:378
	2'h1 :
		TR_53 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:378
	2'h2 :
		TR_53 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:378
	2'h3 :
		TR_53 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:378
	default :
		TR_53 = 32'hx ;
	endcase
assign	RG_11_en = U_413 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_11_en )
		RG_11 <= TR_53 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_85 )	// line#=computer.cpp:380
	case ( RG_85 [1:0] )
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
always @ ( RG_12_t1 or U_414 )
	RG_12_t = ( { 32{ U_414 } } & RG_12_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_12_en = U_414 ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:380
assign	RG_13_en = U_423 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_13_en )
		RG_13 <= TR_53 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_84 )	// line#=computer.cpp:380
	case ( RG_84 [1:0] )
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
always @ ( RG_14_t1 or U_424 )
	RG_14_t = ( { 32{ U_424 } } & RG_14_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_14_en = U_424 ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:380
assign	RG_r_1_en = ( ( ( ( ( ST1_27d | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_45d ) | 
	ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_bf_ctx_p_index_op2_r_words ;
assign	RG_16_en = U_589 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_16_en )
		RG_16 <= TR_51 ;
always @ ( RG_l_r_words_x or ST1_45d or RG_24 or U_314 or RG_22 or U_312 or RG_20 or 
	U_310 or C_accel_bf_ctx_f_1_t2 or RG_18 or RG_l_1 or U_308 )
	RG_l_1_t = ( ( { 32{ U_308 } } & ( ( RG_l_1 ^ RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_310 } } & ( ( RG_l_1 ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_312 } } & ( ( RG_l_1 ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_314 } } & ( ( RG_l_1 ^ RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ ST1_45d } } & RG_l_r_words_x ) ) ;
assign	RG_l_1_en = ( U_308 | U_310 | U_312 | U_314 | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:380
assign	RG_18_en = U_590 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_18_en )
		RG_18 <= TR_51 ;
assign	RG_19_en = U_441 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_19_en )
		RG_19 <= TR_52 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_82 )	// line#=computer.cpp:380
	case ( RG_82 [1:0] )
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
always @ ( RG_20_t1 or U_442 )
	RG_20_t = ( { 32{ U_442 } } & RG_20_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_20_en = U_442 ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:380
assign	RG_21_en = U_451 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_21_en )
		RG_21 <= TR_53 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_81 )	// line#=computer.cpp:380
	case ( RG_81 [1:0] )
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
always @ ( RG_22_t1 or U_452 )
	RG_22_t = ( { 32{ U_452 } } & RG_22_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_22_en = U_452 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:380
assign	RG_23_en = U_461 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_23_en )
		RG_23 <= TR_53 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_80 )	// line#=computer.cpp:380
	case ( RG_80 [1:0] )
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
always @ ( RG_24_t1 or U_462 )
	RG_24_t = ( { 32{ U_462 } } & RG_24_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_24_en = U_462 ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:380
always @ ( RG_r_stream1_words or ST1_46d or RG_bf_ctx_p_index_op2_r_words or ST1_34d or 
	ST1_33d or ST1_32d or ST1_31d )
	begin
	RG_r_2_t_c1 = ( ( ( ST1_31d | ST1_32d ) | ST1_33d ) | ST1_34d ) ;
	RG_r_2_t = ( ( { 32{ RG_r_2_t_c1 } } & RG_bf_ctx_p_index_op2_r_words )
		| ( { 32{ ST1_46d } } & RG_r_stream1_words ) ) ;
	end
assign	RG_r_2_en = ( RG_r_2_t_c1 | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;
assign	RG_26_en = U_599 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_26_en )
		RG_26 <= TR_51 ;
always @ ( RG_l_r_words_x or ST1_46d or RG_34 or U_322 or RG_32 or U_320 or RG_30 or 
	U_318 or C_accel_bf_ctx_f_1_t2 or RG_28 or RG_l_2 or U_316 )
	RG_l_2_t = ( ( { 32{ U_316 } } & ( ( RG_l_2 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_318 } } & ( ( RG_l_2 ^ RG_30 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_320 } } & ( ( RG_l_2 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_322 } } & ( ( RG_l_2 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ ST1_46d } } & RG_l_r_words_x ) ) ;
assign	RG_l_2_en = ( U_316 | U_318 | U_320 | U_322 | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:380
assign	RG_28_en = U_600 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_28_en )
		RG_28 <= TR_51 ;
assign	RG_29_en = U_479 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_29_en )
		RG_29 <= TR_52 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_78 )	// line#=computer.cpp:380
	case ( RG_78 [1:0] )
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
always @ ( RG_30_t1 or U_480 )
	RG_30_t = ( { 32{ U_480 } } & RG_30_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_30_en = U_480 ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:380
assign	RG_31_en = U_489 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_31_en )
		RG_31 <= TR_53 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_77 )	// line#=computer.cpp:380
	case ( RG_77 [1:0] )
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
always @ ( RG_32_t1 or U_490 )
	RG_32_t = ( { 32{ U_490 } } & RG_32_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_32_en = U_490 ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:380
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	add8u_6_51ot )	// line#=computer.cpp:378
	case ( add8u_6_51ot [1:0] )
	2'h0 :
		RG_33_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		RG_33_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		RG_33_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		RG_33_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		RG_33_t1 = 32'hx ;
	endcase
always @ ( RG_33_t1 or U_499 )
	RG_33_t = ( { 32{ U_499 } } & RG_33_t1 )	// line#=computer.cpp:378
		 ;
assign	RG_33_en = U_499 ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:378
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_76 )	// line#=computer.cpp:380
	case ( RG_76 [1:0] )
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
always @ ( RG_34_t1 or U_500 )
	RG_34_t = ( { 32{ U_500 } } & RG_34_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_34_en = U_500 ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:380
assign	RG_r_3_en = ( ( ( ( M_737 | ST1_36d ) | ST1_37d ) | ST1_39d ) | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_bf_ctx_p_index_op2_r_words ;
assign	RG_36_en = U_158 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_36_en )
		RG_36 <= TR_51 ;
always @ ( RG_44 or U_330 or RG_42 or U_328 or RG_40 or U_326 or C_accel_bf_ctx_f_1_t2 or 
	RG_38 or RG_l_3 or U_324 or RG_l_r_words_x or ST1_10d )
	RG_l_3_t = ( ( { 32{ ST1_10d } } & RG_l_r_words_x )
		| ( { 32{ U_324 } } & ( ( RG_l_3 ^ RG_38 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_326 } } & ( ( RG_l_3 ^ RG_40 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_328 } } & ( ( RG_l_3 ^ RG_42 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_330 } } & ( ( RG_l_3 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_10d | U_324 | U_326 | U_328 | U_330 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:380
assign	M_717 = |RG_count_words [31:2] ;	// line#=computer.cpp:335
always @ ( RG_index_w3_words or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_38_t1 = RG_index_w3_words ;
	1'h0 :
		RG_38_t1 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RG_38_t1 = 32'hx ;
	endcase
always @ ( RG_index_w3_words or M_717 )	// line#=computer.cpp:335
	case ( M_717 )
	1'h1 :
		RG_38_t2 = RG_index_w3_words ;
	1'h0 :
		RG_38_t2 = 32'h00000000 ;	// line#=computer.cpp:335
	default :
		RG_38_t2 = 32'hx ;
	endcase
always @ ( RG_38_t2 or ST1_48d or RG_38_t1 or ST1_44d or TR_51 or U_159 or RG_index_w3_words or 
	ST1_49d or C_bf_ctx_read_word_1_t or M_759 or M_716 or U_210 )	// line#=computer.cpp:333
	begin
	RG_38_t_c1 = ( U_210 & ( ~M_716 ) ) ;	// line#=computer.cpp:333
	RG_38_t = ( ( { 32{ M_759 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333,334,335
		| ( { 32{ ST1_49d } } & RG_index_w3_words )
		| ( { 32{ U_159 } } & TR_51 )				// line#=computer.cpp:380
		| ( { 32{ ST1_44d } } & RG_38_t1 )			// line#=computer.cpp:334
		| ( { 32{ ST1_48d } } & RG_38_t2 )			// line#=computer.cpp:335
		) ;	// line#=computer.cpp:333
	end
assign	RG_38_en = ( RG_38_t_c1 | M_759 | ST1_49d | U_159 | ST1_44d | ST1_48d ) ;	// line#=computer.cpp:333
always @ ( posedge CLOCK )	// line#=computer.cpp:333
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:333,334,335,380
assign	RG_39_en = U_513 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_39_en )
		RG_39 <= TR_52 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_74 )	// line#=computer.cpp:380
	case ( RG_74 [1:0] )
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
always @ ( RG_40_t1 or U_514 )
	RG_40_t = ( { 32{ U_514 } } & RG_40_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_40_en = U_514 ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:380
assign	RG_41_en = U_523 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_41_en )
		RG_41 <= TR_53 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_73 )	// line#=computer.cpp:380
	case ( RG_73 [1:0] )
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
always @ ( RG_42_t1 or U_524 )
	RG_42_t = ( { 32{ U_524 } } & RG_42_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_42_en = U_524 ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:380
assign	RG_43_en = U_533 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_43_en )
		RG_43 <= TR_53 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_72 )	// line#=computer.cpp:380
	case ( RG_72 [1:0] )
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
always @ ( RG_44_t1 or U_534 )
	RG_44_t = ( { 32{ U_534 } } & RG_44_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_44_en = U_534 ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:380
always @ ( RG_bf_ctx_p_index_op2_r_words or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	words_a07_t2 or U_546 )
	begin
	RG_r_4_t_c1 = ( ( ( ST1_40d | ST1_41d ) | ST1_42d ) | ST1_43d ) ;
	RG_r_4_t = ( ( { 32{ U_546 } } & words_a07_t2 )	// line#=computer.cpp:368,488,493
		| ( { 32{ RG_r_4_t_c1 } } & RG_bf_ctx_p_index_op2_r_words ) ) ;
	end
assign	RG_r_4_en = ( U_546 | RG_r_4_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,488,493
assign	RG_46_en = U_609 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_46_en )
		RG_46 <= TR_51 ;
always @ ( bf_ctx_p_0_rg00 or words_a06_t2 or U_546 or RG_54 or U_338 or RG_52 or 
	U_336 or RG_50 or U_334 or C_accel_bf_ctx_f_1_t2 or RG_48 or RG_l_4 or U_332 )
	RG_l_4_t = ( ( { 32{ U_332 } } & ( ( RG_l_4 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_334 } } & ( ( RG_l_4 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_336 } } & ( ( RG_l_4 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_338 } } & ( ( RG_l_4 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_546 } } & ( words_a06_t2 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367,487,492
		) ;
assign	RG_l_4_en = ( U_332 | U_334 | U_336 | U_338 | U_546 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380,487,492
assign	RG_48_en = U_610 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_48_en )
		RG_48 <= TR_51 ;
assign	RG_49_en = U_551 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_49_en )
		RG_49 <= TR_52 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_70 )	// line#=computer.cpp:380
	case ( RG_70 [1:0] )
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
always @ ( RG_50_t1 or U_552 )
	RG_50_t = ( { 32{ U_552 } } & RG_50_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_50_en = U_552 ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:380
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	add8u_6_62ot )	// line#=computer.cpp:378
	case ( add8u_6_62ot [1:0] )
	2'h0 :
		TR_54 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_54 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_54 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_54 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_54 = 32'hx ;
	endcase
assign	RG_51_en = U_561 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_51_en )
		RG_51 <= TR_54 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_69 )	// line#=computer.cpp:380
	case ( RG_69 [1:0] )
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
always @ ( RG_52_t1 or U_562 )
	RG_52_t = ( { 32{ U_562 } } & RG_52_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_52_en = U_562 ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:380
assign	RG_53_en = U_571 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_53_en )
		RG_53 <= TR_54 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_68 )	// line#=computer.cpp:380
	case ( RG_68 [1:0] )
	2'h0 :
		RG_54_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	2'h1 :
		RG_54_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	2'h2 :
		RG_54_t1 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:380
	2'h3 :
		RG_54_t1 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:380
	default :
		RG_54_t1 = 32'hx ;
	endcase
always @ ( RG_54_t1 or U_572 )
	RG_54_t = ( { 32{ U_572 } } & RG_54_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_54_en = U_572 ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:380
always @ ( words_a08_t3 or U_582 or RG_r_stream1_words or U_510 or U_473 or ST1_26d or 
	M_735 or RG_words_1 or ST1_39d or M_730 or regs_rg17 or U_122 )
	begin
	RG_words_t_c1 = ( M_730 | ST1_39d ) ;	// line#=computer.cpp:487,490,492
	RG_words_t_c2 = ( ( ( M_735 | ST1_26d ) | U_473 ) | U_510 ) ;	// line#=computer.cpp:487,490,492
	RG_words_t = ( ( { 32{ U_122 } } & regs_rg17 )			// line#=computer.cpp:478
		| ( { 32{ RG_words_t_c1 } } & RG_words_1 )		// line#=computer.cpp:487,490,492
		| ( { 32{ RG_words_t_c2 } } & RG_r_stream1_words )	// line#=computer.cpp:487,490,492
		| ( { 32{ U_582 } } & words_a08_t3 )			// line#=computer.cpp:490
		) ;
	end
assign	RG_words_en = ( U_122 | RG_words_t_c1 | RG_words_t_c2 | U_582 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:478,487,490,492
assign	M_730 = ( ST1_07d | ST1_10d ) ;
always @ ( words_a09_t3 or U_582 or RG_words_6 or ST1_39d or words_a08_t2 or U_545 or 
	RG_words or M_741 or RG_count_words or ST1_09d or RG_index_w3_words or M_730 or 
	regs_rg07 or U_122 )
	RG_words_1_t = ( ( { 32{ U_122 } } & regs_rg07 )	// line#=computer.cpp:478
		| ( { 32{ M_730 } } & RG_index_w3_words )
		| ( { 32{ ST1_09d } } & RG_count_words )	// line#=computer.cpp:488,491,493
		| ( { 32{ M_741 } } & RG_words )
		| ( { 32{ U_545 } } & words_a08_t2 )		// line#=computer.cpp:487,490,492
		| ( { 32{ ST1_39d } } & RG_words_6 )		// line#=computer.cpp:488,491,493
		| ( { 32{ U_582 } } & words_a09_t3 )		// line#=computer.cpp:491
		) ;
assign	RG_words_1_en = ( U_122 | M_730 | ST1_09d | M_741 | U_545 | ST1_39d | U_582 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:478,487,488,490,491
						// ,492,493
always @ ( RG_index_w3_words or ST1_46d or ST1_45d or RG_words_6 or ST1_09d or ST1_08d or 
	RG_r_stream1_words or ST1_34d or ST1_30d or ST1_07d )
	begin
	RG_words_2_t_c1 = ( ( ST1_07d | ST1_30d ) | ST1_34d ) ;
	RG_words_2_t_c2 = ( ST1_08d | ST1_09d ) ;
	RG_words_2_t_c3 = ( ST1_45d | ST1_46d ) ;
	RG_words_2_t = ( ( { 32{ RG_words_2_t_c1 } } & RG_r_stream1_words )
		| ( { 32{ RG_words_2_t_c2 } } & RG_words_6 )
		| ( { 32{ RG_words_2_t_c3 } } & RG_index_w3_words ) ) ;
	end
assign	RG_words_2_en = ( RG_words_2_t_c1 | RG_words_2_t_c2 | RG_words_2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;
always @ ( bf_ctx_p_1_rg04 or RG_bf_ctx_p_index_op2_r_words or U_510 or words_a02_t3 or 
	U_473 or words_a02_t2 or ST1_26d or words_a01_t2 or ST1_25d or RG_l_words or 
	M_734 or RG_op1_PC_w0_word_addr_words_x or ST1_07d or ST1_06d )
	begin
	RG_stream0_words_t_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:487,492
	RG_stream0_words_t = ( ( { 32{ RG_stream0_words_t_c1 } } & RG_op1_PC_w0_word_addr_words_x )	// line#=computer.cpp:487,492
		| ( { 32{ M_734 } } & RG_l_words )
		| ( { 32{ ST1_25d } } & words_a01_t2 )							// line#=computer.cpp:491
		| ( { 32{ ST1_26d } } & words_a02_t2 )							// line#=computer.cpp:487,492
		| ( { 32{ U_473 } } & words_a02_t3 )							// line#=computer.cpp:487,492
		| ( { 32{ U_510 } } & ( RG_bf_ctx_p_index_op2_r_words ^ bf_ctx_p_1_rg04 ) )		// line#=computer.cpp:382
		) ;
	end
assign	RG_stream0_words_en = ( RG_stream0_words_t_c1 | M_734 | ST1_25d | ST1_26d | 
	U_473 | U_510 ) ;
always @ ( posedge CLOCK )
	if ( RG_stream0_words_en )
		RG_stream0_words <= RG_stream0_words_t ;	// line#=computer.cpp:382,487,491,492
assign	M_734 = ( ST1_09d | ST1_10d ) ;
always @ ( RG_op1_PC_w0_word_addr_words_x or ST1_46d or M_734 or words_a06_t1 or 
	ST1_08d or RG_words_6 or ST1_07d )
	begin
	RG_words_3_t_c1 = ( M_734 | ST1_46d ) ;
	RG_words_3_t = ( ( { 32{ ST1_07d } } & RG_words_6 )
		| ( { 32{ ST1_08d } } & words_a06_t1 )	// line#=computer.cpp:487,490,492
		| ( { 32{ RG_words_3_t_c1 } } & RG_op1_PC_w0_word_addr_words_x ) ) ;
	end
assign	RG_words_3_en = ( ST1_07d | ST1_08d | RG_words_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:487,490,492
always @ ( RG_words_5 or ST1_46d or U_543 or ST1_34d or U_472 or M_734 or words_a04_t1 or 
	U_155 or words_a07_t1 or U_154 or RG_r_words or ST1_07d )
	begin
	RG_words_4_t_c1 = ( ( ( ( M_734 | U_472 ) | ST1_34d ) | U_543 ) | ST1_46d ) ;
	RG_words_4_t = ( ( { 32{ ST1_07d } } & RG_r_words )
		| ( { 32{ U_154 } } & words_a07_t1 )	// line#=computer.cpp:488,491,493
		| ( { 32{ U_155 } } & words_a04_t1 )	// line#=computer.cpp:490
		| ( { 32{ RG_words_4_t_c1 } } & RG_words_5 ) ) ;
	end
assign	RG_words_4_en = ( ST1_07d | U_154 | U_155 | RG_words_4_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:488,490,491,493
always @ ( words_a03_t3 or U_472 or words_a03_t2 or ST1_26d or RG_words_4 or ST1_46d or 
	U_543 or ST1_34d or ST1_10d or RG_index_w3_words or ST1_09d or RG_l_w2_words or 
	ST1_07d or words_a03_t1 or ST1_06d )
	begin
	RG_words_5_t_c1 = ( ( ( ST1_10d | ST1_34d ) | U_543 ) | ST1_46d ) ;
	RG_words_5_t = ( ( { 32{ ST1_06d } } & words_a03_t1 )	// line#=computer.cpp:488,491,493
		| ( { 32{ ST1_07d } } & RG_l_w2_words )
		| ( { 32{ ST1_09d } } & RG_index_w3_words )
		| ( { 32{ RG_words_5_t_c1 } } & RG_words_4 )
		| ( { 32{ ST1_26d } } & words_a03_t2 )		// line#=computer.cpp:488,491,493
		| ( { 32{ U_472 } } & words_a03_t3 )		// line#=computer.cpp:491
		) ;
	end
assign	RG_words_5_en = ( ST1_06d | ST1_07d | ST1_09d | RG_words_5_t_c1 | ST1_26d | 
	U_472 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:488,491,493
always @ ( RG_l_2 or U_510 or words_a03_t3 or U_472 or words_a03_t2 or ST1_26d or 
	RG_words_2 or ST1_46d or U_433 or RG_bf_ctx_p_index_op2_r_words or U_509 or 
	ST1_09d or words_a05_t1 or U_155 or words_a08_t1 or U_154 or RG_words or 
	ST1_07d or words_a03_t1 or ST1_06d or regs_rg12 or U_122 )
	begin
	RG_r_stream1_words_t_c1 = ( ST1_09d | U_509 ) ;
	RG_r_stream1_words_t_c2 = ( U_433 | ST1_46d ) ;
	RG_r_stream1_words_t = ( ( { 32{ U_122 } } & regs_rg12 )	// line#=computer.cpp:477
		| ( { 32{ ST1_06d } } & words_a03_t1 )			// line#=computer.cpp:488,493
		| ( { 32{ ST1_07d } } & RG_words )
		| ( { 32{ U_154 } } & words_a08_t1 )			// line#=computer.cpp:487,490,492
		| ( { 32{ U_155 } } & words_a05_t1 )			// line#=computer.cpp:491
		| ( { 32{ RG_r_stream1_words_t_c1 } } & RG_bf_ctx_p_index_op2_r_words )
		| ( { 32{ RG_r_stream1_words_t_c2 } } & RG_words_2 )
		| ( { 32{ ST1_26d } } & words_a03_t2 )			// line#=computer.cpp:488,493
		| ( { 32{ U_472 } } & words_a03_t3 )			// line#=computer.cpp:368,488,493
		| ( { 32{ U_510 } } & RG_l_2 )				// line#=computer.cpp:383
		) ;
	end
assign	RG_r_stream1_words_en = ( U_122 | ST1_06d | ST1_07d | U_154 | U_155 | RG_r_stream1_words_t_c1 | 
	RG_r_stream1_words_t_c2 | ST1_26d | U_472 | U_510 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_stream1_words_en )
		RG_r_stream1_words <= RG_r_stream1_words_t ;	// line#=computer.cpp:368,383,477,487,488
								// ,490,491,492,493
assign	M_735 = ( ST1_09d | U_433 ) ;
always @ ( RG_l_words or ST1_47d or ST1_39d or words_a09_t2 or U_544 or RG_words_2 or 
	M_766 or RG_index_w3_words or ST1_26d or RG_words_3 or M_735 or RG_bf_ctx_p_index_op2_r_words or 
	U_155 or ST1_07d or regs_rg14 or U_125 or words_a00_t1 or U_124 )
	begin
	RG_words_6_t_c1 = ( ST1_07d | U_155 ) ;
	RG_words_6_t_c2 = ( ST1_39d | ST1_47d ) ;
	RG_words_6_t = ( ( { 32{ U_124 } } & words_a00_t1 )	// line#=computer.cpp:490
		| ( { 32{ U_125 } } & regs_rg14 )		// line#=computer.cpp:477
		| ( { 32{ RG_words_6_t_c1 } } & RG_bf_ctx_p_index_op2_r_words )
		| ( { 32{ M_735 } } & RG_words_3 )		// line#=computer.cpp:487,490,492
		| ( { 32{ ST1_26d } } & RG_index_w3_words )
		| ( { 32{ M_766 } } & RG_words_2 )
		| ( { 32{ U_544 } } & words_a09_t2 )		// line#=computer.cpp:488,491,493
		| ( { 32{ RG_words_6_t_c2 } } & RG_l_words ) ) ;
	end
assign	RG_words_6_en = ( U_124 | U_125 | RG_words_6_t_c1 | M_735 | ST1_26d | M_766 | 
	U_544 | RG_words_6_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:477,487,488,490,491
						// ,492,493
assign	M_766 = ( U_473 | U_510 ) ;
always @ ( RG_l_r_words_x or ST1_47d or RG_words_6 or U_581 or RG_index_w3_words or 
	ST1_39d or words_a06_t2 or U_544 or RG_stream0_words or U_543 or M_766 or 
	RG_bf_ctx_p_index_op2_r_words or ST1_26d or RG_l or U_433 or RG_words_4 or 
	ST1_09d or RG_count_words or M_730 or l_1_t or U_125 or words_a01_t1 or 
	U_124 )
	begin
	RG_l_words_t_c1 = ( M_766 | U_543 ) ;
	RG_l_words_t = ( ( { 32{ U_124 } } & words_a01_t1 )	// line#=computer.cpp:491
		| ( { 32{ U_125 } } & l_1_t )			// line#=computer.cpp:367,487
		| ( { 32{ M_730 } } & RG_count_words )
		| ( { 32{ ST1_09d } } & RG_words_4 )		// line#=computer.cpp:488,491,493
		| ( { 32{ U_433 } } & RG_l )
		| ( { 32{ ST1_26d } } & RG_bf_ctx_p_index_op2_r_words )
		| ( { 32{ RG_l_words_t_c1 } } & RG_stream0_words )
		| ( { 32{ U_544 } } & words_a06_t2 )		// line#=computer.cpp:490
		| ( { 32{ ST1_39d } } & RG_index_w3_words )
		| ( { 32{ U_581 } } & RG_words_6 )
		| ( { 32{ ST1_47d } } & RG_l_r_words_x ) ) ;
	end
assign	RG_l_words_en = ( U_124 | U_125 | M_730 | ST1_09d | U_433 | ST1_26d | RG_l_words_t_c1 | 
	U_544 | ST1_39d | U_581 | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_words_en )
		RG_l_words <= RG_l_words_t ;	// line#=computer.cpp:367,487,488,490,491
						// ,493
always @ ( incr32u1ot or U_168 )
	RG_i_t = ( { 32{ U_168 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_757 | U_168 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
always @ ( ST1_17d or U_289 or M_765 )
	TR_38 = ( ( { 2{ M_765 } } & { 1'h1 , U_289 } )
		| ( { 2{ ST1_17d } } & 2'h1 ) ) ;
always @ ( incr4u1ot or ST1_18d or ST1_21d or U_290 )
	begin
	TR_39_c1 = ( U_290 | ST1_21d ) ;
	TR_39 = ( ( { 2{ TR_39_c1 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ ST1_18d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
	end
assign	M_765 = ( M_729 | U_289 ) ;
always @ ( TR_39 or ST1_21d or ST1_18d or U_290 or TR_38 or ST1_17d or M_765 )
	begin
	TR_22_c1 = ( M_765 | ST1_17d ) ;
	TR_22_c2 = ( ( U_290 | ST1_18d ) | ST1_21d ) ;
	TR_22 = ( ( { 3{ TR_22_c1 } } & { 1'h0 , TR_38 } )
		| ( { 3{ TR_22_c2 } } & { 1'h1 , TR_39 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_22d or RG_i_rs2 or ST1_07d )
	TR_40 = ( ( { 2{ ST1_07d } } & { 1'h0 , ~RG_i_rs2 [0] } )
		| ( { 2{ ST1_22d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( ST1_20d or incr4u1ot or ST1_19d )
	TR_41 = ( ( { 2{ ST1_19d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ ST1_20d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
assign	M_732 = ( ST1_07d | ST1_22d ) ;
always @ ( TR_41 or ST1_20d or ST1_19d or TR_40 or M_732 )
	begin
	TR_23_c1 = ( ST1_19d | ST1_20d ) ;
	TR_23 = ( ( { 3{ M_732 } } & { 1'h1 , TR_40 } )
		| ( { 3{ TR_23_c1 } } & { 1'h0 , TR_41 } ) ) ;
	end
assign	M_729 = ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled ) ) ) ;	// line#=computer.cpp:363
always @ ( TR_23 or ST1_22d or ST1_20d or ST1_19d or ST1_07d or TR_22 or ST1_21d or 
	ST1_18d or ST1_17d or U_290 or M_765 )
	begin
	TR_02_c1 = ( ( ( ( M_765 | U_290 ) | ST1_17d ) | ST1_18d ) | ST1_21d ) ;
	TR_02_c2 = ( ( ( ST1_07d | ST1_19d ) | ST1_20d ) | ST1_22d ) ;
	TR_02 = ( ( { 4{ TR_02_c1 } } & { 1'h0 , TR_22 } )
		| ( { 4{ TR_02_c2 } } & { 1'h1 , TR_23 } ) ) ;
	end
always @ ( add8u_6_62ot or ST1_24d or RG_i_5 or ST1_23d )
	TR_24 = ( ( { 2{ ST1_23d } } & { 1'h0 , ~RG_i_5 [0] } )
		| ( { 2{ ST1_24d } } & { 1'h1 , ~add8u_6_62ot [0] } ) ) ;
always @ ( RG_i_rs2 or ST1_45d or incr8u_61ot or ST1_27d )
	TR_42 = ( ( { 2{ ST1_27d } } & { 1'h1 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_45d } } & { 1'h0 , ~RG_i_rs2 [0] } ) ) ;
assign	M_740 = ( ST1_23d | ST1_24d ) ;
always @ ( TR_42 or ST1_45d or ST1_27d or TR_24 or M_740 )
	begin
	TR_25_c1 = ( ST1_27d | ST1_45d ) ;
	TR_25 = ( ( { 3{ M_740 } } & { 1'h0 , TR_24 } )
		| ( { 3{ TR_25_c1 } } & { 1'h1 , TR_42 } ) ) ;
	end
always @ ( add8u_6_62ot or ST1_29d or RG_i_4 or ST1_28d )
	TR_43 = ( ( { 2{ ST1_28d } } & { 1'h0 , ~RG_i_4 [0] } )
		| ( { 2{ ST1_29d } } & { 1'h1 , ~add8u_6_62ot [0] } ) ) ;
always @ ( RG_i_rs2 or ST1_46d or incr8u_61ot or ST1_31d )
	TR_49 = ( ( { 2{ ST1_31d } } & { 1'h1 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_46d } } & { 1'h0 , ~RG_i_rs2 [0] } ) ) ;
assign	M_744 = ( ST1_28d | ST1_29d ) ;
always @ ( TR_49 or ST1_46d or ST1_31d or TR_43 or M_744 )
	begin
	TR_44_c1 = ( ST1_31d | ST1_46d ) ;
	TR_44 = ( ( { 3{ M_744 } } & { 1'h0 , TR_43 } )
		| ( { 3{ TR_44_c1 } } & { 1'h1 , TR_49 } ) ) ;
	end
assign	M_743 = ( ( M_740 | ST1_27d ) | ST1_45d ) ;
always @ ( TR_44 or ST1_46d or ST1_31d or M_744 or TR_25 or M_743 )
	begin
	TR_26_c1 = ( ( M_744 | ST1_31d ) | ST1_46d ) ;
	TR_26 = ( ( { 4{ M_743 } } & { 1'h0 , TR_25 } )
		| ( { 4{ TR_26_c1 } } & { 1'h1 , TR_44 } ) ) ;
	end
assign	M_731 = ( ( ( ( ( ( ( ( ( M_729 | ST1_07d ) | U_289 ) | U_290 ) | ST1_17d ) | 
	ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) ;
always @ ( TR_26 or ST1_46d or ST1_31d or ST1_29d or ST1_28d or M_743 or TR_02 or 
	M_731 )
	begin
	TR_03_c1 = ( ( ( ( M_743 | ST1_28d ) | ST1_29d ) | ST1_31d ) | ST1_46d ) ;
	TR_03 = ( ( { 5{ M_731 } } & { 1'h0 , TR_02 } )
		| ( { 5{ TR_03_c1 } } & { 1'h1 , TR_26 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_35d or RG_i_rs2 or ST1_10d )
	TR_27 = ( ( { 2{ ST1_10d } } & { 1'h0 , ~RG_i_rs2 [0] } )
		| ( { 2{ ST1_35d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( add8u_61ot or ST1_33d or RG_i_3 or ST1_32d )
	TR_28 = ( ( { 2{ ST1_32d } } & { 1'h0 , ~RG_i_3 [0] } )
		| ( { 2{ ST1_33d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
assign	M_737 = ( ST1_10d | ST1_35d ) ;
always @ ( TR_28 or ST1_33d or ST1_32d or TR_27 or M_737 )
	begin
	TR_04_c1 = ( ST1_32d | ST1_33d ) ;
	TR_04 = ( ( { 3{ M_737 } } & { 1'h1 , TR_27 } )
		| ( { 3{ TR_04_c1 } } & { 1'h0 , TR_28 } ) ) ;
	end
always @ ( add8u_6_62ot or ST1_37d or RG_i_2 or ST1_36d )
	TR_29 = ( ( { 2{ ST1_36d } } & { 1'h0 , ~RG_i_2 [0] } )
		| ( { 2{ ST1_37d } } & { 1'h1 , ~add8u_6_62ot [0] } ) ) ;
always @ ( RG_i_rs2 or ST1_47d or incr8u_61ot or ST1_40d )
	TR_45 = ( ( { 2{ ST1_40d } } & { 1'h1 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_47d } } & { 1'h0 , ~RG_i_rs2 [0] } ) ) ;
assign	M_746 = ( ST1_36d | ST1_37d ) ;
always @ ( TR_45 or ST1_47d or ST1_40d or TR_29 or M_746 )
	begin
	TR_30_c1 = ( ST1_40d | ST1_47d ) ;
	TR_30 = ( ( { 3{ M_746 } } & { 1'h0 , TR_29 } )
		| ( { 3{ TR_30_c1 } } & { 1'h1 , TR_45 } ) ) ;
	end
assign	M_738 = ( ( ( ST1_10d | ST1_32d ) | ST1_33d ) | ST1_35d ) ;
always @ ( TR_30 or ST1_47d or ST1_40d or M_746 or TR_04 or M_738 )
	begin
	TR_05_c1 = ( ( M_746 | ST1_40d ) | ST1_47d ) ;
	TR_05 = ( ( { 4{ M_738 } } & { 1'h0 , TR_04 } )
		| ( { 4{ TR_05_c1 } } & { 1'h1 , TR_30 } ) ) ;
	end
always @ ( add8u_6_61ot or ST1_42d or RG_i_1 or ST1_41d )
	TR_31 = ( ( { 2{ ST1_41d } } & { 1'h0 , ~RG_i_1 [0] } )
		| ( { 2{ ST1_42d } } & { 1'h1 , ~add8u_6_61ot [0] } ) ) ;
assign	M_745 = ( ( ( ( M_738 | ST1_36d ) | ST1_37d ) | ST1_40d ) | ST1_47d ) ;
always @ ( TR_31 or ST1_42d or ST1_41d or TR_05 or M_745 )
	begin
	TR_06_c1 = ( ST1_41d | ST1_42d ) ;
	TR_06 = ( ( { 5{ M_745 } } & { 1'h0 , TR_05 } )
		| ( { 5{ TR_06_c1 } } & { 3'h4 , TR_31 } ) ) ;
	end
always @ ( TR_06 or ST1_42d or ST1_41d or M_745 or TR_03 or ST1_46d or ST1_45d or 
	ST1_31d or ST1_29d or ST1_28d or ST1_27d or ST1_24d or ST1_23d or M_731 )
	begin
	RG_66_t_c1 = ( ( ( ( ( ( ( ( M_731 | ST1_23d ) | ST1_24d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_31d ) | ST1_45d ) | ST1_46d ) ;
	RG_66_t_c2 = ( ( M_745 | ST1_41d ) | ST1_42d ) ;
	RG_66_t = ( ( { 6{ RG_66_t_c1 } } & { 1'h0 , TR_03 } )
		| ( { 6{ RG_66_t_c2 } } & { 1'h1 , TR_06 } ) ) ;
	end
assign	RG_66_en = ( RG_66_t_c1 | RG_66_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_66 <= 6'h00 ;
	else if ( RG_66_en )
		RG_66 <= RG_66_t ;
always @ ( RG_i_rs2 or ST1_47d or add8u_61ot or ST1_43d )
	RG_i_1_t = ( ( { 5{ ST1_43d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ ST1_47d } } & RG_i_rs2 ) ) ;
assign	RG_i_1_en = ( ST1_43d | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
assign	RG_68_en = U_571 ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= add8u_6_62ot [4:0] ;
assign	RG_69_en = U_561 ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= add8u_6_62ot [4:0] ;
assign	RG_70_en = U_551 ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= incr8u_6_51ot ;
always @ ( add8u_61ot or ST1_38d or RG_i_rs2 or ST1_39d or ST1_10d )
	begin
	RG_i_2_t_c1 = ( ST1_10d | ST1_39d ) ;
	RG_i_2_t = ( ( { 5{ RG_i_2_t_c1 } } & RG_i_rs2 )
		| ( { 5{ ST1_38d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_2_en = ( RG_i_2_t_c1 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:376
assign	RG_72_en = U_533 ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= add8u_61ot [4:0] ;
assign	RG_73_en = U_523 ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= add8u_61ot [4:0] ;
assign	RG_74_en = U_513 ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= incr8u_6_51ot ;
always @ ( RG_i_rs2 or ST1_46d or add8u_61ot or ST1_34d )
	RG_i_3_t = ( ( { 5{ ST1_34d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ ST1_46d } } & RG_i_rs2 ) ) ;
assign	RG_i_3_en = ( ST1_34d | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:376
assign	RG_76_en = U_499 ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= add8u_6_51ot ;
assign	RG_77_en = U_489 ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= add8u_61ot [4:0] ;
assign	RG_78_en = U_479 ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= incr8u_6_51ot ;
always @ ( RG_i_rs2 or ST1_45d or add8u_61ot or ST1_30d )
	RG_i_4_t = ( ( { 5{ ST1_30d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		| ( { 5{ ST1_45d } } & RG_i_rs2 ) ) ;
assign	RG_i_4_en = ( ST1_30d | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:376
assign	RG_80_en = U_461 ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= add8u_61ot [4:0] ;
assign	RG_81_en = U_451 ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= add8u_61ot [4:0] ;
assign	RG_82_en = U_441 ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= incr8u_6_51ot ;
always @ ( add8u_61ot or ST1_25d or RG_i_rs2 or ST1_26d or ST1_07d )
	begin
	RG_i_5_t_c1 = ( ST1_07d | ST1_26d ) ;
	RG_i_5_t = ( ( { 5{ RG_i_5_t_c1 } } & RG_i_rs2 )
		| ( { 5{ ST1_25d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_5_en = ( RG_i_5_t_c1 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:376
assign	RG_84_en = U_423 ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= add8u_61ot [4:0] ;
assign	RG_85_en = U_413 ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= add8u_61ot [4:0] ;
assign	M_747 = ( ( ( M_730 | U_191 ) | U_190 ) | ST1_49d ) ;
always @ ( incr8u_6_51ot or U_403 or RG_rd or M_747 )
	TR_07 = ( ( { 5{ M_747 } } & RG_rd )
		| ( { 5{ U_403 } } & incr8u_6_51ot ) ) ;
assign	M_741 = ( M_742 | U_543 ) ;
always @ ( RG_l_words or M_741 or words_a09_t1 or U_154 or TR_07 or U_403 or M_747 or 
	regs_rg06 or U_192 or M_755 )
	begin
	RG_count_words_t_c1 = ( M_755 | U_192 ) ;	// line#=computer.cpp:478,884,885,889,890
	RG_count_words_t_c2 = ( M_747 | U_403 ) ;
	RG_count_words_t = ( ( { 32{ RG_count_words_t_c1 } } & regs_rg06 )	// line#=computer.cpp:478,884,885,889,890
		| ( { 32{ RG_count_words_t_c2 } } & { 27'h0000000 , TR_07 } )
		| ( { 32{ U_154 } } & words_a09_t1 )				// line#=computer.cpp:488,491,493
		| ( { 32{ M_741 } } & RG_l_words ) ) ;
	end
assign	RG_count_words_en = ( RG_count_words_t_c1 | RG_count_words_t_c2 | U_154 | 
	M_741 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_words_en )
		RG_count_words <= RG_count_words_t ;	// line#=computer.cpp:478,488,491,493,884
							// ,885,889,890
assign	RG_87_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_87_en )
		RG_87 <= incr4u1ot ;
assign	RG_88_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_88_en )
		RG_88 <= incr4u1ot ;
assign	RG_89_en = ST1_17d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_89_en )
		RG_89 <= { RG_i_6 [1:0] , 2'h0 } ;
assign	M_739 = ( ST1_14d | U_291 ) ;
assign	M_758 = ( U_192 | U_292 ) ;
always @ ( ST1_48d or ST1_44d or RG_i_6 or ST1_13d or M_739 or M_758 )
	begin
	TR_08_c1 = ( M_758 | M_739 ) ;	// line#=computer.cpp:376
	TR_08_c2 = ( ST1_44d | ST1_48d ) ;
	TR_08 = ( ( { 2{ TR_08_c1 } } & { 1'h0 , M_739 } )	// line#=computer.cpp:376
		| ( { 2{ ST1_13d } } & RG_i_6 [1:0] )
		| ( { 2{ TR_08_c2 } } & { 1'h1 , ST1_48d } ) ) ;
	end
always @ ( RG_funct3_i or ST1_49d or incr3u1ot or ST1_21d or TR_08 or ST1_48d or 
	ST1_44d or M_739 or ST1_13d or M_758 )
	begin
	RG_i_6_t_c1 = ( ( ( ( M_758 | ST1_13d ) | M_739 ) | ST1_44d ) | ST1_48d ) ;	// line#=computer.cpp:376
	RG_i_6_t = ( ( { 3{ RG_i_6_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:376
		| ( { 3{ ST1_21d } } & incr3u1ot )			// line#=computer.cpp:376
		| ( { 3{ ST1_49d } } & RG_funct3_i ) ) ;
	end
assign	RG_i_6_en = ( RG_i_6_t_c1 | ST1_21d | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;	// line#=computer.cpp:376
assign	M_757 = ( U_128 & ( U_131 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:313
always @ ( FF_bf_ctx_valid or U_434 or bf_ctx_fault_t4 or U_190 or ST1_45d or ST1_10d or 
	FF_bf_ctx_fault or C_05 or U_129 or M_757 or FF_take or ST1_16d or ST1_39d or 
	U_191 or ST1_09d or C_08 or U_131 or C_07 or U_128 or FF_bf_ctx_fault_handled or 
	U_108 or ST1_04d )	// line#=computer.cpp:309,313,345,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled ) ) | 
		( U_128 & ( ( U_128 & C_07 ) | ( U_131 & C_08 ) ) ) ) | ( ( ST1_09d | 
		U_191 ) | ST1_39d ) ) | ( ST1_16d & ( ST1_16d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
	FF_bf_ctx_fault_t_c2 = ( M_757 | U_129 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t_c3 = ( ST1_10d | ST1_45d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,346,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_05 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ U_190 } } & bf_ctx_fault_t4 )
		| ( { 1{ U_434 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_190 | U_434 ) ;	// line#=computer.cpp:309,313,345,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,345,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,345,346,363,364
always @ ( bf_ctx_valid_t1 or C_12 or U_190 or bf_ctx_valid_t or U_123 )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_190 & C_12 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ U_123 } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( U_123 | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_93_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= B_03_t ;
assign	RG_94_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= B_02_t ;
always @ ( FF_bf_ctx_fault or ST1_38d or ST1_34d or U_471 or ST1_25d or CT_59 or 
	ST1_13d or handled_t4 or U_190 or handled_t2 or U_129 or U_65 or ST1_49d or 
	ST1_43d or ST1_39d or U_472 or ST1_26d or ST1_16d or U_189 or ST1_11d or 
	ST1_09d or ST1_06d or U_128 or B_03_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_113 & B_03_t ) | 
		U_128 ) | ST1_06d ) | ST1_09d ) | ST1_11d ) | U_189 ) | ST1_16d ) | 
		ST1_26d ) | U_472 ) | ST1_39d ) | ST1_43d ) | ST1_49d ) ;	// line#=computer.cpp:364,831,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_113 & ( ~B_03_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c3 = ( ( ( ST1_25d | U_471 ) | ST1_34d ) | ST1_38d ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:364,831,851,886,891
		| ( { 1{ U_129 } } & handled_t2 )
		| ( { 1{ U_190 } } & handled_t4 )
		| ( { 1{ ST1_13d } } & CT_59 )					// line#=computer.cpp:267,289
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_129 | U_190 | ST1_13d | FF_bf_ctx_fault_handled_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:267,289,363,364,814
									// ,831,851,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_49d or bf_ctx_fault_t4 or U_190 or 
	U_191 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_191 | ( U_190 & 
		bf_ctx_fault_t4 ) ) | ( ST1_49d & FF_bf_ctx_fault ) ) ) | ( ( U_190 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_190 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_759 = ( ( ( ST1_14d & M_593 ) | ( ST1_14d & M_564 ) ) | ( ST1_14d & ( ~
	M_776 ) ) ) ;	// line#=computer.cpp:333
always @ ( RG_38 or incr32u1ot or M_716 )	// line#=computer.cpp:333
	case ( M_716 )
	1'h1 :
		RG_index_w3_words_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_index_w3_words_t1 = RG_38 ;
	default :
		RG_index_w3_words_t1 = 32'hx ;
	endcase
always @ ( RG_index_w3_words_t1 or U_210 or words_a07_t2 or U_544 or RG_words_2 or 
	U_509 or U_471 or U_474 or words_a00_t2 or U_434 or RG_words_1 or M_741 or 
	RG_38 or M_759 or regs_rg05 or ST1_12d or words_a04_t1 or U_154 or regs_rg28 or 
	U_122 or regs_rg13 or U_123 or addsub32u1ot or U_619 or U_585 or ST1_02d )
	begin
	RG_index_w3_words_t_c1 = ( ST1_02d | ( U_585 | U_619 ) ) ;	// line#=computer.cpp:334,335,578
	RG_index_w3_words_t_c2 = ( ( U_474 | U_471 ) | U_509 ) ;
	RG_index_w3_words_t = ( ( { 32{ RG_index_w3_words_t_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ U_123 } } & regs_rg13 )						// line#=computer.cpp:884,885
		| ( { 32{ U_122 } } & regs_rg28 )						// line#=computer.cpp:478
		| ( { 32{ U_154 } } & words_a04_t1 )						// line#=computer.cpp:490
		| ( { 32{ ST1_12d } } & regs_rg05 )						// line#=computer.cpp:332,889,890
		| ( { 32{ M_759 } } & RG_38 )
		| ( { 32{ M_741 } } & RG_words_1 )
		| ( { 32{ U_434 } } & words_a00_t2 )						// line#=computer.cpp:490
		| ( { 32{ RG_index_w3_words_t_c2 } } & RG_words_2 )
		| ( { 32{ U_544 } } & words_a07_t2 )						// line#=computer.cpp:491
		| ( { 32{ U_210 } } & RG_index_w3_words_t1 )					// line#=computer.cpp:333
		) ;
	end
assign	RG_index_w3_words_en = ( RG_index_w3_words_t_c1 | U_123 | U_122 | U_154 | 
	ST1_12d | M_759 | M_741 | U_434 | RG_index_w3_words_t_c2 | U_544 | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_w3_words_en )
		RG_index_w3_words <= RG_index_w3_words_t ;	// line#=computer.cpp:332,333,334,335,478
								// ,490,491,578,884,885,889,890
assign	M_640 = ~|( RG_rs1 ^ 6'h09 ) ;
always @ ( U_292 or U_290 or l_1_t1 or U_298 or M_640 or ST1_16d or M_764 or RG_l_w2_words or 
	M_748 or l_1_t or ST1_02d )
	begin
	RG_l_5_t_c1 = ( ( M_764 | ( ST1_16d & M_640 ) ) | U_298 ) ;	// line#=computer.cpp:380
	RG_l_5_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ M_748 } } & RG_l_w2_words )
		| ( { 32{ RG_l_5_t_c1 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_290 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_292 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
	end
assign	RG_l_5_en = ( ST1_02d | M_748 | RG_l_5_t_c1 | U_290 | U_292 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
assign	M_614 = ~|( RG_rs1 ^ 6'h08 ) ;
assign	M_748 = ( ( ( ( ( ( ( ( ( ( ( M_749 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_579 ) ) | ( ST1_03d & M_713 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_705 | M_653 ) | M_707 ) | M_709 ) | M_711 ) | M_617 ) | 
	M_669 ) | M_647 ) | M_703 ) | M_579 ) | M_713 ) | M_601 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( RG_l_r_words_x or ST1_21d or ST1_19d or ST1_18d or ST1_17d or M_614 or 
	ST1_16d or r_1_t or U_289 or RG_r_words or U_169 or M_748 or regs_rg11 or 
	U_134 or ST1_02d )
	begin
	RG_r_w1_t_c1 = ( ST1_02d | U_134 ) ;	// line#=computer.cpp:368,884,885
	RG_r_w1_t_c2 = ( M_748 | U_169 ) ;
	RG_r_w1_t_c3 = ( ST1_16d & M_614 ) ;	// line#=computer.cpp:378
	RG_r_w1_t_c4 = ( ( ( ST1_17d | ST1_18d ) | ST1_19d ) | ST1_21d ) ;
	RG_r_w1_t = ( ( { 32{ RG_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,884,885
		| ( { 32{ RG_r_w1_t_c2 } } & RG_r_words )
		| ( { 32{ U_289 } } & r_1_t )			// line#=computer.cpp:378
		| ( { 32{ RG_r_w1_t_c3 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ RG_r_w1_t_c4 } } & RG_l_r_words_x ) ) ;
	end
assign	RG_r_w1_en = ( RG_r_w1_t_c1 | RG_r_w1_t_c2 | U_289 | RG_r_w1_t_c3 | RG_r_w1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_r_w1_t ;	// line#=computer.cpp:368,378,884,885
assign	M_556 = ~|RG_rs1 ;
assign	M_578 = ~|( RG_rs1 ^ 6'h0c ) ;
assign	M_628 = ~|( RG_rs1 ^ 6'h10 ) ;
assign	M_634 = ~|( RG_rs1 ^ 6'h0a ) ;
assign	M_637 = ~|( RG_rs1 ^ 6'h06 ) ;
assign	M_642 = ~|( RG_rs1 ^ 6'h0e ) ;
assign	M_764 = ( ( ST1_16d & M_595 ) | ( ST1_16d & M_573 ) ) ;
always @ ( RG_r_4 or U_610 or RG_r_stream1_words or U_600 or RG_l_4 or U_609 or 
	U_571 or U_561 or U_551 or words_a07_t2 or U_546 or RG_l_3 or U_543 or U_533 or 
	U_523 or U_513 or RG_l_2 or U_509 or U_499 or U_489 or U_479 or words_a02_t3 or 
	U_474 or RG_l_1 or U_471 or U_461 or U_451 or U_441 or words_a00_t2 or U_436 or 
	RG_l or U_423 or U_413 or U_403 or RG_l_5 or ST1_19d or ST1_18d or RG_11 or 
	M_628 or RG_09 or M_642 or C_accel_bf_ctx_f_1_t2 or RG_06 or M_578 or RG_r or 
	U_433 or U_304 or U_302 or U_300 or l_1_t1 or U_290 or U_289 or r_1_t or 
	M_634 or M_637 or U_291 or M_556 or ST1_16d or RG_r_w1 or incr4u1ot or ST1_20d or 
	U_298 or M_764 or RG_bf_ctx_p_index_op2_r_words or U_590 or U_572 or U_562 or 
	U_552 or U_534 or U_524 or U_514 or U_500 or U_490 or U_480 or U_462 or 
	U_452 or U_442 or U_159 or bf_ctx_p_0_rg00 or words_a04_t1 or U_155 or RG_l_words or 
	U_581 or U_144 or regs_rg11 or U_125 or RG_op1_PC_w0_word_addr_words_x or 
	M_748 or l_1_t or ST1_02d )	// line#=computer.cpp:377
	begin
	RG_l_r_words_x_t_c1 = ( U_144 | U_581 ) ;	// line#=computer.cpp:378
	RG_l_r_words_x_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_159 | U_442 ) | U_452 ) | 
		U_462 ) | U_480 ) | U_490 ) | U_500 ) | U_514 ) | U_524 ) | U_534 ) | 
		U_552 ) | U_562 ) | U_572 ) | U_590 ) ;	// line#=computer.cpp:380
	RG_l_r_words_x_t_c3 = ( ( M_764 | U_298 ) | ( ST1_20d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:380
	RG_l_r_words_x_t_c4 = ( ( ( ( ST1_16d & M_556 ) | U_291 ) | ( ST1_16d & M_637 ) ) | 
		( ST1_16d & M_634 ) ) ;	// line#=computer.cpp:378
	RG_l_r_words_x_t_c5 = ( ( ( U_300 | U_302 ) | U_304 ) | U_433 ) ;
	RG_l_r_words_x_t_c6 = ( ST1_16d & M_578 ) ;	// line#=computer.cpp:378
	RG_l_r_words_x_t_c7 = ( ST1_16d & M_642 ) ;	// line#=computer.cpp:378
	RG_l_r_words_x_t_c8 = ( ST1_16d & M_628 ) ;	// line#=computer.cpp:378
	RG_l_r_words_x_t_c9 = ( ( ( ST1_18d & incr4u1ot [0] ) | ( ST1_19d & incr4u1ot [0] ) ) | 
		( ST1_20d & incr4u1ot [0] ) ) ;	// line#=computer.cpp:378
	RG_l_r_words_x_t_c10 = ( ( U_403 | U_413 ) | U_423 ) ;	// line#=computer.cpp:378
	RG_l_r_words_x_t_c11 = ( ( ( U_441 | U_451 ) | U_461 ) | U_471 ) ;	// line#=computer.cpp:378
	RG_l_r_words_x_t_c12 = ( ( ( U_479 | U_489 ) | U_499 ) | U_509 ) ;	// line#=computer.cpp:378
	RG_l_r_words_x_t_c13 = ( ( ( U_513 | U_523 ) | U_533 ) | U_543 ) ;	// line#=computer.cpp:378
	RG_l_r_words_x_t_c14 = ( ( ( U_551 | U_561 ) | U_571 ) | U_609 ) ;	// line#=computer.cpp:378
	RG_l_r_words_x_t = ( ( { 32{ ST1_02d } } & l_1_t )						// line#=computer.cpp:378
		| ( { 32{ M_748 } } & RG_op1_PC_w0_word_addr_words_x )
		| ( { 32{ U_125 } } & regs_rg11 )							// line#=computer.cpp:368,488
		| ( { 32{ RG_l_r_words_x_t_c1 } } & RG_l_words )					// line#=computer.cpp:378
		| ( { 32{ U_155 } } & ( words_a04_t1 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:367,487,492
		| ( { 32{ RG_l_r_words_x_t_c2 } } & RG_bf_ctx_p_index_op2_r_words )			// line#=computer.cpp:380
		| ( { 32{ RG_l_r_words_x_t_c3 } } & RG_r_w1 )						// line#=computer.cpp:380
		| ( { 32{ RG_l_r_words_x_t_c4 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_289 } } & r_1_t )								// line#=computer.cpp:380
		| ( { 32{ U_290 } } & l_1_t1 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_words_x_t_c5 } } & RG_r )
		| ( { 32{ RG_l_r_words_x_t_c6 } } & ( ( RG_r ^ RG_06 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ RG_l_r_words_x_t_c7 } } & ( ( RG_r ^ RG_09 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ RG_l_r_words_x_t_c8 } } & ( ( RG_r ^ RG_11 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ RG_l_r_words_x_t_c9 } } & RG_l_5 )						// line#=computer.cpp:378
		| ( { 32{ RG_l_r_words_x_t_c10 } } & RG_l )						// line#=computer.cpp:378
		| ( { 32{ U_436 } } & ( words_a00_t2 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:367,487,492
		| ( { 32{ RG_l_r_words_x_t_c11 } } & RG_l_1 )						// line#=computer.cpp:378
		| ( { 32{ U_474 } } & ( words_a02_t3 ^ bf_ctx_p_0_rg00 ) )				// line#=computer.cpp:367,487,492
		| ( { 32{ RG_l_r_words_x_t_c12 } } & RG_l_2 )						// line#=computer.cpp:378
		| ( { 32{ RG_l_r_words_x_t_c13 } } & RG_l_3 )						// line#=computer.cpp:378
		| ( { 32{ U_546 } } & words_a07_t2 )							// line#=computer.cpp:491
		| ( { 32{ RG_l_r_words_x_t_c14 } } & RG_l_4 )						// line#=computer.cpp:378
		| ( { 32{ U_600 } } & RG_r_stream1_words )						// line#=computer.cpp:380
		| ( { 32{ U_610 } } & RG_r_4 )								// line#=computer.cpp:380
		) ;
	end
assign	RG_l_r_words_x_en = ( ST1_02d | M_748 | U_125 | RG_l_r_words_x_t_c1 | U_155 | 
	RG_l_r_words_x_t_c2 | RG_l_r_words_x_t_c3 | RG_l_r_words_x_t_c4 | U_289 | 
	U_290 | RG_l_r_words_x_t_c5 | RG_l_r_words_x_t_c6 | RG_l_r_words_x_t_c7 | 
	RG_l_r_words_x_t_c8 | RG_l_r_words_x_t_c9 | RG_l_r_words_x_t_c10 | U_436 | 
	RG_l_r_words_x_t_c11 | U_474 | RG_l_r_words_x_t_c12 | RG_l_r_words_x_t_c13 | 
	U_546 | RG_l_r_words_x_t_c14 | U_600 | U_610 ) ;	// line#=computer.cpp:377
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RESET )
		RG_l_r_words_x <= 32'h00000000 ;
	else if ( RG_l_r_words_x_en )
		RG_l_r_words_x <= RG_l_r_words_x_t ;	// line#=computer.cpp:367,368,377,378,380
							// ,487,488,491,492
always @ ( ST1_38d or CT_58 or ST1_13d or FF_bf_ctx_valid or ST1_05d or CT_01 or 
	ST1_02d )
	RG_101_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_05d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_13d } } & CT_58 )			// line#=computer.cpp:269,289
		| ( { 1{ ST1_38d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		) ;
assign	RG_101_en = ( ST1_02d | ST1_05d | ST1_13d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:269,289,363,560
assign	M_584 = ~|( RG_rs1 ^ 6'h14 ) ;
assign	M_608 = ~|( RG_rs1 ^ 6'h20 ) ;
assign	M_630 = ~|( RG_rs1 ^ 6'h18 ) ;
assign	M_644 = ~|( RG_rs1 ^ 6'h1c ) ;
assign	M_652 = ~|( RG_rs1 ^ 6'h16 ) ;
assign	M_658 = ~|( RG_rs1 ^ 6'h1a ) ;
assign	M_664 = ~|( RG_rs1 ^ 6'h1e ) ;
assign	M_668 = ~|( RG_rs1 ^ 6'h22 ) ;
assign	M_674 = ~|( RG_rs1 ^ 6'h24 ) ;
assign	M_678 = ~|( RG_rs1 ^ 6'h26 ) ;
assign	M_682 = ~|( RG_rs1 ^ 6'h28 ) ;
assign	M_686 = ~|( RG_rs1 ^ 6'h2a ) ;
assign	M_690 = ~|( RG_rs1 ^ 6'h2c ) ;
assign	M_694 = ~|( RG_rs1 ^ 6'h2e ) ;
assign	M_698 = ~|( RG_rs1 ^ 6'h30 ) ;
assign	M_702 = ~|( RG_rs1 ^ 6'h32 ) ;
assign	M_742 = ( ( ( U_433 | ST1_26d ) | U_473 ) | U_510 ) ;
assign	M_755 = ST1_05d ;
always @ ( RG_words_6 or M_742 or words_a01_t2 or U_434 or RG_53 or M_702 or RG_51 or 
	M_698 or RG_49 or M_694 or RG_46 or M_690 or RG_r_4 or U_338 or U_336 or 
	U_334 or U_332 or RG_43 or M_686 or RG_41 or M_682 or RG_39 or M_678 or 
	RG_36 or M_674 or RG_r_3 or ST1_43d or U_330 or U_328 or U_326 or U_324 or 
	RG_33 or M_668 or RG_31 or M_608 or RG_29 or M_664 or RG_26 or M_644 or 
	RG_r_2 or U_322 or U_320 or U_318 or U_316 or RG_23 or M_658 or RG_21 or 
	M_630 or RG_19 or M_652 or C_accel_bf_ctx_f_1_t2 or RG_16 or M_584 or ST1_16d or 
	RG_r_1 or U_509 or U_314 or U_312 or U_310 or U_308 or bf_ctx_p_0_rg04 or 
	U_239 or bf_ctx_p_3_rd00 or M_763 or bf_ctx_p_2_rd00 or M_762 or bf_ctx_p_1_rd00 or 
	M_761 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or RG_66 or 
	ST1_15d or bf_ctx_p_0_rd00 or M_760 or words_a05_t1 or ST1_08d or regs_rg05 or 
	ST1_12d or M_755 or regs_rd00 or ST1_03d )
	begin
	RG_bf_ctx_p_index_op2_r_words_t_c1 = ( M_755 | ST1_12d ) ;	// line#=computer.cpp:478,884,885,889,890
	RG_bf_ctx_p_index_op2_r_words_t_c2 = ( ST1_15d & ( ~|( RG_66 ^ 6'h02 ) ) ) ;
	RG_bf_ctx_p_index_op2_r_words_t_c3 = ( ST1_15d & ( ~|( RG_66 ^ 6'h03 ) ) ) ;
	RG_bf_ctx_p_index_op2_r_words_t_c4 = ( ST1_15d & ( ~|( RG_66 ^ 6'h04 ) ) ) ;
	RG_bf_ctx_p_index_op2_r_words_t_c5 = ( ( ( ( U_308 | U_310 ) | U_312 ) | 
		U_314 ) | U_509 ) ;
	RG_bf_ctx_p_index_op2_r_words_t_c6 = ( ST1_16d & M_584 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c7 = ( ST1_16d & M_652 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c8 = ( ST1_16d & M_630 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c9 = ( ST1_16d & M_658 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c10 = ( ( ( U_316 | U_318 ) | U_320 ) | U_322 ) ;
	RG_bf_ctx_p_index_op2_r_words_t_c11 = ( ST1_16d & M_644 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c12 = ( ST1_16d & M_664 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c13 = ( ST1_16d & M_608 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c14 = ( ST1_16d & M_668 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c15 = ( ( ( ( U_324 | U_326 ) | U_328 ) | 
		U_330 ) | ST1_43d ) ;
	RG_bf_ctx_p_index_op2_r_words_t_c16 = ( ST1_16d & M_674 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c17 = ( ST1_16d & M_678 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c18 = ( ST1_16d & M_682 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c19 = ( ST1_16d & M_686 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c20 = ( ( ( U_332 | U_334 ) | U_336 ) | U_338 ) ;
	RG_bf_ctx_p_index_op2_r_words_t_c21 = ( ST1_16d & M_690 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c22 = ( ST1_16d & M_694 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c23 = ( ST1_16d & M_698 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t_c24 = ( ST1_16d & M_702 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_op2_r_words_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c1 } } & regs_rg05 )	// line#=computer.cpp:478,884,885,889,890
		| ( { 32{ ST1_08d } } & words_a05_t1 )				// line#=computer.cpp:368,488,491,493
		| ( { 32{ M_760 } } & bf_ctx_p_0_rd00 )
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c2 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c3 } } & bf_ctx_p_2_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c4 } } & bf_ctx_p_3_rg00 )
		| ( { 32{ M_761 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ M_762 } } & bf_ctx_p_2_rd00 )
		| ( { 32{ M_763 } } & bf_ctx_p_3_rd00 )
		| ( { 32{ U_239 } } & bf_ctx_p_0_rg04 )				// line#=computer.cpp:380
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c5 } } & RG_r_1 )
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c6 } } & ( ( RG_r_1 ^ RG_16 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c7 } } & ( ( RG_r_1 ^ RG_19 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c8 } } & ( ( RG_r_1 ^ RG_21 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c9 } } & ( ( RG_r_1 ^ RG_23 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c10 } } & RG_r_2 )
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c11 } } & ( ( RG_r_2 ^ 
			RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c12 } } & ( ( RG_r_2 ^ 
			RG_29 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c13 } } & ( ( RG_r_2 ^ 
			RG_31 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c14 } } & ( ( RG_r_2 ^ 
			RG_33 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c15 } } & RG_r_3 )
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c16 } } & ( ( RG_r_3 ^ 
			RG_36 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c17 } } & ( ( RG_r_3 ^ 
			RG_39 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c18 } } & ( ( RG_r_3 ^ 
			RG_41 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c19 } } & ( ( RG_r_3 ^ 
			RG_43 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c20 } } & RG_r_4 )
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c21 } } & ( ( RG_r_4 ^ 
			RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c22 } } & ( ( RG_r_4 ^ 
			RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c23 } } & ( ( RG_r_4 ^ 
			RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_op2_r_words_t_c24 } } & ( ( RG_r_4 ^ 
			RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ U_434 } } & words_a01_t2 )				// line#=computer.cpp:368,488,491,493
		| ( { 32{ M_742 } } & RG_words_6 ) ) ;
	end
assign	RG_bf_ctx_p_index_op2_r_words_en = ( ST1_03d | RG_bf_ctx_p_index_op2_r_words_t_c1 | 
	ST1_08d | M_760 | RG_bf_ctx_p_index_op2_r_words_t_c2 | RG_bf_ctx_p_index_op2_r_words_t_c3 | 
	RG_bf_ctx_p_index_op2_r_words_t_c4 | M_761 | M_762 | M_763 | U_239 | RG_bf_ctx_p_index_op2_r_words_t_c5 | 
	RG_bf_ctx_p_index_op2_r_words_t_c6 | RG_bf_ctx_p_index_op2_r_words_t_c7 | 
	RG_bf_ctx_p_index_op2_r_words_t_c8 | RG_bf_ctx_p_index_op2_r_words_t_c9 | 
	RG_bf_ctx_p_index_op2_r_words_t_c10 | RG_bf_ctx_p_index_op2_r_words_t_c11 | 
	RG_bf_ctx_p_index_op2_r_words_t_c12 | RG_bf_ctx_p_index_op2_r_words_t_c13 | 
	RG_bf_ctx_p_index_op2_r_words_t_c14 | RG_bf_ctx_p_index_op2_r_words_t_c15 | 
	RG_bf_ctx_p_index_op2_r_words_t_c16 | RG_bf_ctx_p_index_op2_r_words_t_c17 | 
	RG_bf_ctx_p_index_op2_r_words_t_c18 | RG_bf_ctx_p_index_op2_r_words_t_c19 | 
	RG_bf_ctx_p_index_op2_r_words_t_c20 | RG_bf_ctx_p_index_op2_r_words_t_c21 | 
	RG_bf_ctx_p_index_op2_r_words_t_c22 | RG_bf_ctx_p_index_op2_r_words_t_c23 | 
	RG_bf_ctx_p_index_op2_r_words_t_c24 | U_434 | M_742 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_op2_r_words <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_op2_r_words_en )
		RG_bf_ctx_p_index_op2_r_words <= RG_bf_ctx_p_index_op2_r_words_t ;	// line#=computer.cpp:368,378,380,478,488
											// ,491,493,749,884,885,889,890
assign	M_726 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_749 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( leop8u_11ot or ST1_38d or ST1_25d or ST1_15d or comp32u_1_11ot or ST1_13d or 
	FF_bf_ctx_valid or ST1_08d or CT_29 or ST1_05d or CT_03 or U_16 or comp32s_11ot or 
	U_13 or comp32s_1_11ot or M_561 or U_12 or U_23 or comp32u_12ot or U_46 or 
	M_751 or M_609 or comp32s_12ot or M_587 or M_591 or M_726 or M_551 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_749 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_551 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_591 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_587 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_609 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_751 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_561 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_561 ) ;	// line#=computer.cpp:763
	FF_take_t_c8 = ( ST1_25d | ST1_38d ) ;	// line#=computer.cpp:376
	FF_take_t = ( ( { 1{ M_749 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_726 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_726 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_05d } } & CT_29 )						// line#=computer.cpp:847
		| ( { 1{ ST1_08d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_13d } } & comp32u_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_15d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		| ( { 1{ FF_take_t_c8 } } & leop8u_11ot )				// line#=computer.cpp:376
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,376,562
				// ,571,586,595,604,629,632,635,638
				// ,641,644,712,715,763,766,829,847
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_66 or ST1_15d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs1_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:562,573
		| ( { 6{ ST1_15d } } & RG_66 ) ) ;
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:562,573
always @ ( add8u_61ot or ST1_43d or U_545 or U_543 or ST1_34d or U_471 or U_433 or 
	FF_bf_ctx_valid or U_434 or U_546 or U_472 or U_436 or ST1_08d or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:363
	begin
	RG_i_rs2_t_c1 = ( ( ( ( ST1_05d | ST1_08d ) | U_436 ) | U_472 ) | U_546 ) ;	// line#=computer.cpp:376
	RG_i_rs2_t_c2 = ( ( ( ( ( ( U_434 & ( ~FF_bf_ctx_valid ) ) | U_433 ) | U_471 ) | 
		ST1_34d ) | ( U_543 | U_545 ) ) | ST1_43d ) ;	// line#=computer.cpp:376
	RG_i_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ RG_i_rs2_t_c1 } } & 5'h01 )				// line#=computer.cpp:376
		| ( { 5{ RG_i_rs2_t_c2 } } & add8u_61ot [4:0] )			// line#=computer.cpp:376
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	RG_i_rs2 <= RG_i_rs2_t ;	// line#=computer.cpp:376,562,574
always @ ( RG_count_words or ST1_43d or ST1_39d or ST1_38d or ST1_34d or ST1_30d or 
	ST1_26d or ST1_25d or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rd_t_c1 = ( ( ( ( ( ( ( ST1_05d | ST1_25d ) | ST1_26d ) | ST1_30d ) | 
		ST1_34d ) | ST1_38d ) | ST1_39d ) | ST1_43d ) ;
	RG_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_rd_t_c1 } } & RG_count_words [4:0] ) ) ;
	end
assign	RG_rd_en = ( ST1_03d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:562,571
always @ ( RG_i_6 or ST1_12d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_i_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572
		| ( { 3{ ST1_12d } } & RG_i_6 ) ) ;
assign	RG_funct3_i_en = ( ST1_03d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_en )
		RG_funct3_i <= RG_funct3_i_t ;	// line#=computer.cpp:562,572
assign	M_780 = ~( M_781 | M_602 ) ;	// line#=computer.cpp:581
assign	M_781 = ( ( ( ( ( ( ( ( ( ( M_706 | M_654 ) | M_708 ) | M_710 ) | M_712 ) | 
	M_619 ) | M_670 ) | M_648 ) | M_704 ) | M_580 ) | M_714 ) ;	// line#=computer.cpp:581
assign	M_719 = ( M_720 & ( ~FF_bf_ctx_fault_handled ) ) ;
assign	M_719_port = M_719 ;
assign	M_786 = ( M_602 & ( ~FF_take ) ) ;
always @ ( RG_93 or M_719 or FF_bf_ctx_fault_handled or M_720 )
	begin
	B_03_t_c1 = ( M_720 & FF_bf_ctx_fault_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_719 } } & RG_93 ) ) ;
	end
assign	M_720 = ( M_602 & FF_take ) ;
always @ ( M_786 or RG_94 or M_720 )
	B_02_t = ( ( { 1{ M_720 } } & RG_94 )
		| ( { 1{ M_786 } } & 1'h1 ) ) ;
always @ ( RG_op1_PC_w0_word_addr_words_x or RG_index_w3_words or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_475_t_c1 = ~take_t1 ;
	M_475_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_475_t_c1 } } & { RG_index_w3_words [31:2] , RG_op1_PC_w0_word_addr_words_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_719 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_05 )
	begin
	handled_t2_c1 = ~C_05 ;
	handled_t2 = ( ( { 1{ C_05 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_05 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_05 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_05 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_01_t = ( ( ~C_07 ) & ( ~C_08 ) ) ;
assign	JF_05 = ( CT_29 & FF_bf_ctx_valid ) ;
assign	JF_06 = ( U_128 & ( ~B_01_t ) ) ;
assign	M_715 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_560 = ~M_715 ;	// line#=computer.cpp:318
assign	M_600 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_index_w3_words or RG_l_w2_words or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_l_w2_words ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_index_w3_words ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_w1 or M_600 or M_560 or RG_op1_PC_w0_word_addr_words_x or 
	M_715 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_560 & M_600 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_560 & ( ~M_600 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_715 } } & RG_op1_PC_w0_word_addr_words_x )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_w1 )				// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )				// line#=computer.cpp:318
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_12 )
	begin
	handled_t4_c1 = ~C_12 ;
	handled_t4 = ( ( { 1{ C_12 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_12 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_12 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_12 & bf_ctx_valid_t1 ) | ( ~C_12 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_10 = ( ( C_10 & C_11 ) | ( ~C_10 ) ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_101 or bf_ctx_s1_RD1 or FF_bf_ctx_fault_handled or 
	bf_ctx_s0_RD1 or RG_109 or M_17_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_109 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_109 ) & FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_109 ) & ( ~FF_bf_ctx_fault_handled ) ) & 
		RG_101 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_109 ) & ( ~FF_bf_ctx_fault_handled ) ) & ( 
		~RG_101 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_17_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( M_716 )	// line#=computer.cpp:333
	case ( M_716 )
	1'h1 :
		JF_11_t1 = 1'h1 ;
	1'h0 :
		JF_11_t1 = 1'h0 ;
	default :
		JF_11_t1 = 1'hx ;
	endcase
always @ ( JF_11_t1 or M_553 )
	JF_11 = ( { 1{ M_553 } } & JF_11_t1 )	// line#=computer.cpp:333
		 ;
assign	M_776 = ( ( M_553 | M_593 ) | M_564 ) ;
assign	JF_12 = ~M_776 ;
assign	M_716 = |RG_count_words [31:1] ;	// line#=computer.cpp:333
always @ ( M_716 )	// line#=computer.cpp:333
	case ( M_716 )
	1'h1 :
		JF_13_t1 = 1'h0 ;
	1'h0 :
		JF_13_t1 = 1'h1 ;
	default :
		JF_13_t1 = 1'hx ;
	endcase
always @ ( JF_13_t1 or M_553 or M_593 )
	JF_13 = ( ( { 1{ M_593 } } & 1'h1 )
		| ( { 1{ M_553 } } & JF_13_t1 )	// line#=computer.cpp:333
		) ;
always @ ( addsub32u_322ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	JF_41 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	JF_43 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_44 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	M_795 = ~leop8u_11ot ;
assign	JF_46 = ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i_1 or ST1_43d or RG_i_2 or ST1_38d or U_533 or U_523 or RG_i_3 or 
	ST1_34d or ST1_33d or U_489 or RG_i_4 or ST1_30d or U_461 or U_451 or RG_i_5 or 
	ST1_25d or U_423 or U_413 )
	begin
	add8u_61i1_c1 = ( ( U_413 | U_423 ) | ST1_25d ) ;	// line#=computer.cpp:376
	add8u_61i1_c2 = ( ( U_451 | U_461 ) | ST1_30d ) ;	// line#=computer.cpp:376
	add8u_61i1_c3 = ( ( U_489 | ST1_33d ) | ST1_34d ) ;	// line#=computer.cpp:376,377
	add8u_61i1_c4 = ( ( U_523 | U_533 ) | ST1_38d ) ;	// line#=computer.cpp:376
	add8u_61i1 = ( ( { 5{ add8u_61i1_c1 } } & RG_i_5 )	// line#=computer.cpp:376
		| ( { 5{ add8u_61i1_c2 } } & RG_i_4 )		// line#=computer.cpp:376
		| ( { 5{ add8u_61i1_c3 } } & RG_i_3 )		// line#=computer.cpp:376,377
		| ( { 5{ add8u_61i1_c4 } } & RG_i_2 )		// line#=computer.cpp:376
		| ( { 5{ ST1_43d } } & RG_i_1 )			// line#=computer.cpp:376
		) ;
	end
always @ ( ST1_43d or ST1_38d or ST1_34d or ST1_30d or ST1_25d or U_533 or ST1_33d or 
	U_461 or U_423 or U_523 or U_489 or U_451 or U_413 )
	begin
	add8u_61i2_c1 = ( ( ( U_413 | U_451 ) | U_489 ) | U_523 ) ;
	add8u_61i2_c2 = ( ( ( U_423 | U_461 ) | ST1_33d ) | U_533 ) ;	// line#=computer.cpp:377
	add8u_61i2_c3 = ( ( ( ( ST1_25d | ST1_30d ) | ST1_34d ) | ST1_38d ) | ST1_43d ) ;	// line#=computer.cpp:376
	add8u_61i2 = ( ( { 3{ add8u_61i2_c1 } } & 3'h2 )
		| ( { 3{ add8u_61i2_c2 } } & 3'h3 )	// line#=computer.cpp:377
		| ( { 3{ add8u_61i2_c3 } } & 3'h4 )	// line#=computer.cpp:376
		) ;
	end
assign	M_750 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_op1_PC_w0_word_addr_words_x or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_750 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_750 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_op1_PC_w0_word_addr_words_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_617 or imem_arg_MEMB32W65536_RD1 or M_669 )
	TR_09 = ( ( { 5{ M_669 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_617 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_710 or RL_addr_addr1_imm1_instr_next_pc or M_723 )
	M_801 = ( ( { 6{ M_723 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_710 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_723 = ( M_712 & take_t1 ) ;
always @ ( M_708 or M_801 or RL_addr_addr1_imm1_instr_next_pc or M_710 or M_723 )
	begin
	M_802_c1 = ( M_723 | M_710 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_802 = ( ( { 14{ M_802_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_801 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_708 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_802 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_09 or imem_arg_MEMB32W65536_RD1 or M_750 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_750 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_09 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_802 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_802 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( regs_rd03 or M_592 )
	TR_34 = ( { 8{ M_592 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
always @ ( regs_rd03 or TR_34 or M_772 or regs_rd02 or M_784 or RG_op1_PC_w0_word_addr_words_x or 
	M_785 )
	lsft32u1i1 = ( ( { 32{ M_785 } } & RG_op1_PC_w0_word_addr_words_x )	// line#=computer.cpp:760
		| ( { 32{ M_784 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_772 } } & { 16'h0000 , TR_34 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,688
										// ,691
		) ;
assign	M_772 = ( ( M_670 & M_592 ) | ( M_670 & M_552 ) ) ;
assign	M_784 = ( M_648 & M_592 ) ;
assign	M_785 = ( M_704 & M_592 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_772 or RG_i_rs2 or M_784 or RG_bf_ctx_p_index_op2_r_words or 
	M_785 )
	lsft32u1i2 = ( ( { 5{ M_785 } } & RG_bf_ctx_p_index_op2_r_words [4:0] )			// line#=computer.cpp:760
		| ( { 5{ M_784 } } & RG_i_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_772 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,688,691
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_773 or regs_rd02 or M_789 or RG_op1_PC_w0_word_addr_words_x or 
	M_790 )
	rsft32u1i1 = ( ( { 32{ M_790 } } & RG_op1_PC_w0_word_addr_words_x )	// line#=computer.cpp:775
		| ( { 32{ M_789 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_773 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_773 = ( ( ( ( M_619 & M_610 ) | ( M_619 & M_588 ) ) | ( M_619 & M_592 ) ) | 
	( M_619 & M_552 ) ) ;
assign	M_789 = ( ( M_648 & M_610 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_790 = ( ( M_704 & M_610 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_773 or RG_i_rs2 or M_789 or RG_bf_ctx_p_index_op2_r_words or 
	M_790 )
	rsft32u1i2 = ( ( { 5{ M_790 } } & RG_bf_ctx_p_index_op2_r_words [4:0] )			// line#=computer.cpp:775
		| ( { 5{ M_789 } } & RG_i_rs2 )							// line#=computer.cpp:735
		| ( { 5{ M_773 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_648 or RG_op1_PC_w0_word_addr_words_x or M_704 )
	rsft32s1i1 = ( ( { 32{ M_704 } } & RG_op1_PC_w0_word_addr_words_x )	// line#=computer.cpp:773
		| ( { 32{ M_648 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_i_rs2 or M_648 or RG_bf_ctx_p_index_op2_r_words or M_704 )
	rsft32s1i2 = ( ( { 5{ M_704 } } & RG_bf_ctx_p_index_op2_r_words [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_648 } } & RG_i_rs2 )					// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
assign	leop8u_11i1 = add8u_61ot [4:0] ;	// line#=computer.cpp:376
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:376
always @ ( RG_87 or ST1_20d or RG_88 or ST1_19d or RG_89 or ST1_18d )
	incr4u1i1 = ( ( { 4{ ST1_18d } } & RG_89 )	// line#=computer.cpp:377
		| ( { 4{ ST1_19d } } & RG_88 )		// line#=computer.cpp:377
		| ( { 4{ ST1_20d } } & RG_87 )		// line#=computer.cpp:377
		) ;
always @ ( RG_i_1 or ST1_40d or RG_i_2 or ST1_35d or RG_i_3 or ST1_31d or RG_i_4 or 
	ST1_27d or RG_i_5 or ST1_22d )
	M_794 = ( ( { 5{ ST1_22d } } & RG_i_5 )	// line#=computer.cpp:377
		| ( { 5{ ST1_27d } } & RG_i_4 )	// line#=computer.cpp:377
		| ( { 5{ ST1_31d } } & RG_i_3 )	// line#=computer.cpp:377
		| ( { 5{ ST1_35d } } & RG_i_2 )	// line#=computer.cpp:377
		| ( { 5{ ST1_40d } } & RG_i_1 )	// line#=computer.cpp:377
		) ;
assign	incr8u_61i1 = M_794 ;
always @ ( RG_bf_ctx_p_index_op2_r_words or M_716 or U_210 or RG_i or U_168 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_210 & M_716 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_168 } } & RG_i )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_op2_r_words )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index_w3_words or U_203 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_753 or regs_rg05 or M_756 or RL_addr_addr1_imm1_instr_next_pc or U_01 or 
	RG_bf_ctx_p_index_op2_r_words or U_619 or U_585 or ST1_11d or RG_op1_PC_w0_word_addr_words_x or 
	U_103 or M_754 )
	begin
	addsub32u1i1_c1 = ( M_754 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_11d | U_585 ) | U_619 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c3 = ( M_753 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_op1_PC_w0_word_addr_words_x )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RG_bf_ctx_p_index_op2_r_words )		// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ M_756 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_203 } } & RG_index_w3_words )				// line#=computer.cpp:288
		) ;
	end
always @ ( M_752 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_46 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_752 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_46 or M_752 or U_68 )
	begin
	M_803_c1 = ( U_68 | M_752 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_803 = ( ( { 21{ M_803_c1 } } & { TR_46 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
always @ ( U_203 or U_585 or M_803 or M_752 or U_01 or U_68 )
	begin
	M_804_c1 = ( ( U_68 | U_01 ) | M_752 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_804_c2 = ( U_585 | U_203 ) ;	// line#=computer.cpp:288,334
	M_804 = ( ( { 23{ M_804_c1 } } & { M_803 [20:1] , 1'h0 , M_803 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_804_c2 } } & { 20'h00000 , U_203 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_756 = ( U_128 | U_189 ) ;
always @ ( regs_rg06 or M_756 or U_619 or RG_i or ST1_11d or M_804 or U_203 or M_752 or 
	U_01 or U_585 or U_68 or RG_bf_ctx_p_index_op2_r_words or U_95 )
	begin
	addsub32u1i2_c1 = ( ( ( ( U_68 | U_585 ) | U_01 ) | M_752 ) | U_203 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_op2_r_words )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_804 [22:3] , 7'h00 , M_804 [2] , 
			1'h0 , M_804 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,334,578,596
		| ( { 32{ ST1_11d } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ U_619 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ M_756 } } & regs_rg06 )				// line#=computer.cpp:309,327,328,884,885
										// ,889,890
		) ;
	end
assign	M_753 = ( U_32 | U_31 ) ;
assign	M_752 = ( ( ( ( M_753 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_754 = ( U_104 | U_68 ) ;
always @ ( U_203 or U_103 or M_752 or U_189 or U_128 or U_01 or U_619 or U_585 or 
	ST1_11d or M_754 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( M_754 | ST1_11d ) | U_585 ) | U_619 ) | U_01 ) | 
		U_128 ) | U_189 ) ;
	addsub32u1_f_c2 = ( ( M_752 | U_103 ) | U_203 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_751 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_756 or addsub32u1ot or U_168 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_751 )
	begin
	comp32u_12i1_c1 = ( M_751 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_168 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:293,319
		| ( { 32{ M_756 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_756 or U_168 )
	M_799 = ( ( { 3{ U_168 } } & 3'h2 )	// line#=computer.cpp:293
		| ( { 3{ M_756 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_799 or M_756 or U_168 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( U_168 | M_756 ) ;	// line#=computer.cpp:293,309,327,328
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_799 [2] , 8'h04 , 
			M_799 [1:0] } )					// line#=computer.cpp:293,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_i_1 or U_571 or U_561 or RG_i_2 or ST1_37d or RG_i_4 or ST1_29d or 
	RG_i_5 or ST1_24d )
	begin
	add8u_6_62i1_c1 = ( U_561 | U_571 ) ;
	add8u_6_62i1 = ( ( { 5{ ST1_24d } } & RG_i_5 )	// line#=computer.cpp:377
		| ( { 5{ ST1_29d } } & RG_i_4 )		// line#=computer.cpp:377
		| ( { 5{ ST1_37d } } & RG_i_2 )		// line#=computer.cpp:377
		| ( { 5{ add8u_6_62i1_c1 } } & RG_i_1 ) ) ;
	end
assign	add8u_6_62i2 = { 1'h1 , ( ( ( ST1_24d | ST1_29d ) | ST1_37d ) | U_571 ) } ;	// line#=computer.cpp:377
always @ ( M_592 )
	M_798 = ( { 8{ M_592 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_798 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	incr8u_6_51i1 = M_794 ;
always @ ( addsub32u1ot or ST1_11d or bf_ctx_s0_RD1 or U_340 )
	addsub32u_321i1 = ( ( { 32{ U_340 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_11d or bf_ctx_s1_RD1 or U_340 )
	addsub32u_321i2 = ( ( { 32{ U_340 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_11d or U_340 )
	addsub32u_321_f = ( ( { 2{ U_340 } } & 2'h1 )
		| ( { 2{ ST1_11d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_340 or RG_bf_ctx_load_next or U_186 )
	addsub32u_322i1 = ( ( { 32{ U_186 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_340 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_340 or RG_count_words or U_186 )
	addsub32u_322i2 = ( ( { 32{ U_186 } } & RG_count_words )	// line#=computer.cpp:322
		| ( { 32{ U_340 } } & bf_ctx_s3_RD1 )			// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_756 or RG_count_words or ST1_44d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_44d } } & RG_count_words )	// line#=computer.cpp:334
		| ( { 32{ M_756 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_756 or ST1_44d )
	M_800 = ( ( { 2{ ST1_44d } } & 2'h1 )	// line#=computer.cpp:334
		| ( { 2{ M_756 } } & 2'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_1_11i2 = { M_800 , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_774 = ( M_552 | M_592 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_562 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_774 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_774 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_562 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_669 or M_609 or M_587 or M_591 or M_551 or add32s1ot or 
	M_561 or M_617 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_617 & M_561 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_617 & M_551 ) | ( M_617 & 
		M_591 ) ) | ( M_617 & M_587 ) ) | ( M_617 & M_609 ) ) | ( M_669 & 
		M_551 ) ) | ( M_669 & M_591 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_562 or RG_op1_PC_w0_word_addr_words_x or 
	M_774 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_774 } } & RG_op1_PC_w0_word_addr_words_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_562 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_561 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_552 ) | ( U_60 & M_592 ) ) | 
	( U_60 & M_562 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_l_r_words_x or U_286 or addsub32u1ot or U_204 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_204 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_286 } } & RG_l_r_words_x [31:24] )		// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_204 | U_286 ) ;
assign	bf_ctx_s0_WE2 = ( U_175 & CT_46 ) ;
always @ ( RG_l_r_words_x or U_286 or addsub32u1ot or U_206 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_206 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_286 } } & RG_l_r_words_x [23:16] )		// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_206 | U_286 ) ;
assign	bf_ctx_s1_WE2 = ( U_181 & CT_48 ) ;
always @ ( RG_l_r_words_x or U_286 or addsub32u1ot or U_208 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_208 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_286 } } & RG_l_r_words_x [15:8] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_208 | U_286 ) ;
assign	bf_ctx_s2_WE2 = ( U_183 & CT_50 ) ;
always @ ( RG_l_r_words_x or U_286 or addsub32u1ot or U_209 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_209 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_286 } } & RG_l_r_words_x [7:0] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_209 | U_286 ) ;
assign	bf_ctx_s3_WE2 = ( U_183 & ( ~CT_50 ) ) ;
always @ ( M_770 or M_783 or M_782 or M_788 or M_791 or M_779 or M_617 or M_669 or 
	M_561 or M_618 or M_647 or imem_arg_MEMB32W65536_RD1 or M_703 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_647 & M_618 ) | ( M_647 & M_561 ) ) | 
		M_669 ) | M_617 ) | M_779 ) | M_791 ) | M_788 ) | M_782 ) | M_783 ) | 
		M_770 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_703 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_770 = ( M_711 & M_551 ) ;
assign	M_779 = ( M_711 & M_571 ) ;
assign	M_782 = ( M_711 & M_587 ) ;
assign	M_783 = ( M_711 & M_591 ) ;
assign	M_788 = ( M_711 & M_609 ) ;
assign	M_791 = ( M_711 & M_635 ) ;
always @ ( M_770 or M_783 or M_782 or M_788 or M_791 or M_779 or imem_arg_MEMB32W65536_RD1 or 
	M_703 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_779 | M_791 ) | M_788 ) | M_782 ) | M_783 ) | 
		M_770 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_703 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_574 = ~|( RG_l_w2_words ^ 32'h00000007 ) ;
assign	M_626 = ~|( RG_l_w2_words ^ 32'h00000003 ) ;
assign	M_638 = ~|( RG_l_w2_words ^ 32'h00000006 ) ;
assign	M_792 = ( M_648 & M_722 ) ;
assign	M_793 = ( M_704 & M_722 ) ;
always @ ( M_706 or RG_bf_ctx_p_index_op2_r_words or RG_op1_PC_w0_word_addr_words_x or 
	addsub32u1ot or M_654 or U_104 or U_103 or RG_index_w3_words or FF_take or 
	M_708 or M_710 or rsft32u1ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_592 or M_574 or M_638 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_588 or TR_50 or U_62 or M_793 or M_626 or M_562 or U_61 or add32s1ot or 
	U_84 or M_792 or val2_t4 or M_722 or M_619 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_619 & M_722 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_792 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_792 & ( U_61 & M_562 ) ) | ( M_792 & ( U_61 & M_626 ) ) ) | 
		( M_793 & ( U_62 & M_562 ) ) ) | ( M_793 & ( U_62 & M_626 ) ) ) ;
	regs_wd04_c4 = ( M_792 & ( U_61 & M_588 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_792 & ( U_61 & M_638 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_792 & ( U_61 & M_574 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_792 & ( U_61 & M_592 ) ) | ( M_793 & ( U_62 & M_592 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_792 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_793 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_792 & ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_793 & ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_710 & M_722 ) | ( M_708 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_793 & ( U_103 | U_104 ) ) | ( M_654 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_793 & ( U_62 & M_588 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_793 & ( U_62 & M_638 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_793 & ( U_62 & M_574 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_706 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_50 } )
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:718
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:721
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_index_w3_words )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_PC_w0_word_addr_words_x ^ 
			RG_bf_ctx_p_index_op2_r_words ) )							// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_PC_w0_word_addr_words_x | 
			RG_bf_ctx_p_index_op2_r_words ) )							// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_PC_w0_word_addr_words_x & 
			RG_bf_ctx_p_index_op2_r_words ) )							// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_722 ) | ( U_61 & M_722 ) ) | ( U_57 & 
	M_722 ) ) | ( U_62 & M_722 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	M_555 = ~|RG_i_rs2 [1:0] ;	// line#=computer.cpp:378,380
assign	M_558 = ~|incr8u_6_51ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_559 = ~|add8u_6_62ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_760 = ( ( ST1_15d & ( ~|RG_66 ) ) | ( ST1_15d & ( ~|( RG_66 ^ 6'h01 ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_68 or U_572 or add8u_6_62ot or U_571 or M_559 or U_561 or RG_69 or 
	U_562 or RG_70 or U_552 or RG_72 or U_534 or RG_73 or U_524 or RG_74 or 
	U_514 or add8u_6_51ot or U_499 or RG_76 or U_500 or RG_77 or U_490 or RG_78 or 
	U_480 or RG_80 or U_462 or RG_81 or U_452 or RG_82 or U_442 or RG_84 or 
	U_424 or RG_85 or U_414 or incr8u_6_51ot or U_551 or U_513 or U_479 or U_441 or 
	M_558 or U_403 or RG_count_words or U_404 or RG_i_6 or M_760 or RG_i_rs2 or 
	U_609 or U_610 or U_599 or U_600 or U_589 or U_590 or U_158 or U_159 or 
	U_144 or M_555 or U_145 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( ( ( ( ( ( ( U_145 & M_555 ) | ( U_144 & M_555 ) ) | 
		( U_159 & M_555 ) ) | ( U_158 & M_555 ) ) | ( U_590 & M_555 ) ) | 
		( U_589 & M_555 ) ) | ( U_600 & M_555 ) ) | ( U_599 & M_555 ) ) | 
		( U_610 & M_555 ) ) | ( U_609 & M_555 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( U_404 & ( ~|RG_count_words [1:0] ) ) ;
	bf_ctx_p_0_ad00_c3 = ( ( ( ( ( U_403 & M_558 ) | ( U_441 & M_558 ) ) | ( 
		U_479 & M_558 ) ) | ( U_513 & M_558 ) ) | ( U_551 & M_558 ) ) ;
	bf_ctx_p_0_ad00_c4 = ( U_414 & ( ~|RG_85 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c5 = ( U_424 & ( ~|RG_84 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c6 = ( U_442 & ( ~|RG_82 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c7 = ( U_452 & ( ~|RG_81 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c8 = ( U_462 & ( ~|RG_80 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c9 = ( U_480 & ( ~|RG_78 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c10 = ( U_490 & ( ~|RG_77 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c11 = ( U_500 & ( ~|RG_76 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c12 = ( U_499 & ( ~|add8u_6_51ot [1:0] ) ) ;
	bf_ctx_p_0_ad00_c13 = ( U_514 & ( ~|RG_74 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c14 = ( U_524 & ( ~|RG_73 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c15 = ( U_534 & ( ~|RG_72 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c16 = ( U_552 & ( ~|RG_70 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c17 = ( U_562 & ( ~|RG_69 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c18 = ( ( U_561 & M_559 ) | ( U_571 & M_559 ) ) ;
	bf_ctx_p_0_ad00_c19 = ( U_572 & ( ~|RG_68 [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_rs2 [4:2] )
		| ( { 3{ M_760 } } & RG_i_6 )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & RG_count_words [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c4 } } & RG_85 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c5 } } & RG_84 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c6 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c7 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c8 } } & RG_80 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c9 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c10 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c11 } } & RG_76 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c12 } } & add8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c13 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c14 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c15 } } & RG_72 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c16 } } & RG_70 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c17 } } & RG_69 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c18 } } & add8u_6_62ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c19 } } & RG_68 [4:2] ) ) ;
	end
assign	M_557 = ~|add8u_61ot [1:0] ;	// line#=computer.cpp:287,378
always @ ( add8u_61ot or U_533 or U_523 or U_489 or U_461 or U_451 or U_423 or M_557 or 
	U_413 or RG_index_w3_words or U_216 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_0_ad01_c1 = ( U_216 & ( ~|RG_index_w3_words [1:0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( ( ( ( ( ( ( U_413 & M_557 ) | ( U_423 & M_557 ) ) | 
		( U_451 & M_557 ) ) | ( U_461 & M_557 ) ) | ( U_489 & M_557 ) ) | 
		( U_523 & M_557 ) ) | ( U_533 & M_557 ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 3{ bf_ctx_p_0_ad01_c1 } } & RG_index_w3_words [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c2 } } & add8u_61ot [4:2] ) ) ;
	end
assign	bf_ctx_p_0_we02 = ( U_174 & ( ~|addsub32u1ot [1:0] ) ) ;	// line#=computer.cpp:294,319
assign	M_596 = ~|( RG_i_rs2 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_598 = ~|( incr8u_6_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_599 = ~|( add8u_6_62ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_761 = ( ( ST1_15d & ( ~|( RG_66 ^ 6'h06 ) ) ) | ( ST1_15d & ( ~|( RG_66 ^ 
	6'h07 ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_68 or U_572 or add8u_6_62ot or U_571 or M_599 or U_561 or RG_69 or 
	U_562 or RG_70 or U_552 or RG_72 or U_534 or RG_73 or U_524 or RG_74 or 
	U_514 or add8u_6_51ot or U_499 or RG_76 or U_500 or RG_77 or U_490 or RG_78 or 
	U_480 or RG_80 or U_462 or RG_81 or U_452 or RG_82 or U_442 or RG_84 or 
	U_424 or RG_85 or U_414 or incr8u_6_51ot or U_551 or U_513 or U_479 or U_441 or 
	M_598 or U_403 or RG_count_words or U_404 or RG_i_6 or M_761 or RG_i_rs2 or 
	U_609 or U_610 or U_599 or U_600 or U_589 or U_590 or U_158 or U_159 or 
	U_144 or M_596 or U_145 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( ( ( ( ( ( ( U_145 & M_596 ) | ( U_144 & M_596 ) ) | 
		( U_159 & M_596 ) ) | ( U_158 & M_596 ) ) | ( U_590 & M_596 ) ) | 
		( U_589 & M_596 ) ) | ( U_600 & M_596 ) ) | ( U_599 & M_596 ) ) | 
		( U_610 & M_596 ) ) | ( U_609 & M_596 ) ) ;
	bf_ctx_p_1_ad00_c2 = ( U_404 & ( ~|( RG_count_words [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c3 = ( ( ( ( ( U_403 & M_598 ) | ( U_441 & M_598 ) ) | ( 
		U_479 & M_598 ) ) | ( U_513 & M_598 ) ) | ( U_551 & M_598 ) ) ;
	bf_ctx_p_1_ad00_c4 = ( U_414 & ( ~|( RG_85 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c5 = ( U_424 & ( ~|( RG_84 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c6 = ( U_442 & ( ~|( RG_82 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c7 = ( U_452 & ( ~|( RG_81 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c8 = ( U_462 & ( ~|( RG_80 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c9 = ( U_480 & ( ~|( RG_78 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c10 = ( U_490 & ( ~|( RG_77 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c11 = ( U_500 & ( ~|( RG_76 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c12 = ( U_499 & ( ~|( add8u_6_51ot [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c13 = ( U_514 & ( ~|( RG_74 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c14 = ( U_524 & ( ~|( RG_73 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c15 = ( U_534 & ( ~|( RG_72 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c16 = ( U_552 & ( ~|( RG_70 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c17 = ( U_562 & ( ~|( RG_69 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c18 = ( ( U_561 & M_599 ) | ( U_571 & M_599 ) ) ;
	bf_ctx_p_1_ad00_c19 = ( U_572 & ( ~|( RG_68 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_rs2 [4:2] )
		| ( { 3{ M_761 } } & RG_i_6 )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_count_words [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c4 } } & RG_85 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c5 } } & RG_84 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c6 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c7 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c8 } } & RG_80 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c9 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c10 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c11 } } & RG_76 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c12 } } & add8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c13 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c14 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c15 } } & RG_72 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c16 } } & RG_70 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c17 } } & RG_69 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c18 } } & add8u_6_62ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c19 } } & RG_68 [4:2] ) ) ;
	end
assign	M_597 = ~|( add8u_61ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:287,378
always @ ( add8u_61ot or U_533 or U_523 or U_489 or U_461 or U_451 or U_423 or M_597 or 
	U_413 or RG_index_w3_words or U_216 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_1_ad01_c1 = ( U_216 & ( ~|( RG_index_w3_words [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c2 = ( ( ( ( ( ( ( U_413 & M_597 ) | ( U_423 & M_597 ) ) | 
		( U_451 & M_597 ) ) | ( U_461 & M_597 ) ) | ( U_489 & M_597 ) ) | 
		( U_523 & M_597 ) ) | ( U_533 & M_597 ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_index_w3_words [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c2 } } & add8u_61ot [4:2] ) ) ;
	end
assign	bf_ctx_p_1_we02 = ( U_174 & ( ~|( addsub32u1ot [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294,319
assign	M_566 = ~|( RG_i_rs2 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_569 = ~|( incr8u_6_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_570 = ~|( add8u_6_62ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_762 = ( ( ST1_15d & ( ~|( RG_66 ^ 6'h08 ) ) ) | ( ST1_15d & ( ~|( RG_66 ^ 
	6'h09 ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_68 or U_572 or add8u_6_62ot or U_571 or M_570 or U_561 or RG_69 or 
	U_562 or RG_70 or U_552 or RG_72 or U_534 or RG_73 or U_524 or RG_74 or 
	U_514 or add8u_6_51ot or U_499 or RG_76 or U_500 or RG_77 or U_490 or RG_78 or 
	U_480 or RG_80 or U_462 or RG_81 or U_452 or RG_82 or U_442 or RG_84 or 
	U_424 or RG_85 or U_414 or incr8u_6_51ot or U_551 or U_513 or U_479 or U_441 or 
	M_569 or U_403 or RG_count_words or U_404 or RG_i_6 or M_762 or RG_i_rs2 or 
	U_609 or U_610 or U_599 or U_600 or U_589 or U_590 or U_158 or U_159 or 
	U_144 or M_566 or U_145 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_2_ad00_c1 = ( ( ( ( ( ( ( ( ( ( U_145 & M_566 ) | ( U_144 & M_566 ) ) | 
		( U_159 & M_566 ) ) | ( U_158 & M_566 ) ) | ( U_590 & M_566 ) ) | 
		( U_589 & M_566 ) ) | ( U_600 & M_566 ) ) | ( U_599 & M_566 ) ) | 
		( U_610 & M_566 ) ) | ( U_609 & M_566 ) ) ;
	bf_ctx_p_2_ad00_c2 = ( U_404 & ( ~|( RG_count_words [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c3 = ( ( ( ( ( U_403 & M_569 ) | ( U_441 & M_569 ) ) | ( 
		U_479 & M_569 ) ) | ( U_513 & M_569 ) ) | ( U_551 & M_569 ) ) ;
	bf_ctx_p_2_ad00_c4 = ( U_414 & ( ~|( RG_85 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c5 = ( U_424 & ( ~|( RG_84 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c6 = ( U_442 & ( ~|( RG_82 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c7 = ( U_452 & ( ~|( RG_81 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c8 = ( U_462 & ( ~|( RG_80 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c9 = ( U_480 & ( ~|( RG_78 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c10 = ( U_490 & ( ~|( RG_77 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c11 = ( U_500 & ( ~|( RG_76 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c12 = ( U_499 & ( ~|( add8u_6_51ot [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c13 = ( U_514 & ( ~|( RG_74 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c14 = ( U_524 & ( ~|( RG_73 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c15 = ( U_534 & ( ~|( RG_72 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c16 = ( U_552 & ( ~|( RG_70 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c17 = ( U_562 & ( ~|( RG_69 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c18 = ( ( U_561 & M_570 ) | ( U_571 & M_570 ) ) ;
	bf_ctx_p_2_ad00_c19 = ( U_572 & ( ~|( RG_68 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_rs2 [4:2] )
		| ( { 3{ M_762 } } & RG_i_6 )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_count_words [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c4 } } & RG_85 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c5 } } & RG_84 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c6 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c7 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c8 } } & RG_80 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c9 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c10 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c11 } } & RG_76 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c12 } } & add8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c13 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c14 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c15 } } & RG_72 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c16 } } & RG_70 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c17 } } & RG_69 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c18 } } & add8u_6_62ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c19 } } & RG_68 [4:2] ) ) ;
	end
assign	M_568 = ~|( add8u_61ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:287,378
always @ ( add8u_61ot or U_533 or U_523 or U_489 or U_461 or U_451 or U_423 or M_568 or 
	U_413 or RG_index_w3_words or U_216 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_2_ad01_c1 = ( U_216 & ( ~|( RG_index_w3_words [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c2 = ( ( ( ( ( ( ( U_413 & M_568 ) | ( U_423 & M_568 ) ) | 
		( U_451 & M_568 ) ) | ( U_461 & M_568 ) ) | ( U_489 & M_568 ) ) | 
		( U_523 & M_568 ) ) | ( U_533 & M_568 ) ) ;
	bf_ctx_p_2_ad01 = ( ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_index_w3_words [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c2 } } & add8u_61ot [4:2] ) ) ;
	end
assign	bf_ctx_p_2_we02 = ( U_174 & ( ~|( addsub32u1ot [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294,319
assign	M_621 = ~|( RG_i_rs2 [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_624 = ~|( incr8u_6_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_625 = ~|( add8u_6_62ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_763 = ( ( ST1_15d & ( ~|( RG_66 ^ 6'h0a ) ) ) | ( ST1_15d & ( ~|( RG_66 ^ 
	6'h0b ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_68 or U_572 or add8u_6_62ot or U_571 or M_625 or U_561 or RG_69 or 
	U_562 or RG_70 or U_552 or RG_72 or U_534 or RG_73 or U_524 or RG_74 or 
	U_514 or add8u_6_51ot or U_499 or RG_76 or U_500 or RG_77 or U_490 or RG_78 or 
	U_480 or RG_80 or U_462 or RG_81 or U_452 or RG_82 or U_442 or RG_84 or 
	U_424 or RG_85 or U_414 or incr8u_6_51ot or U_551 or U_513 or U_479 or U_441 or 
	M_624 or U_403 or RG_count_words or U_404 or RG_i_6 or M_763 or RG_i_rs2 or 
	U_609 or U_610 or U_599 or U_600 or U_589 or U_590 or U_158 or U_159 or 
	U_144 or M_621 or U_145 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_3_ad00_c1 = ( ( ( ( ( ( ( ( ( ( U_145 & M_621 ) | ( U_144 & M_621 ) ) | 
		( U_159 & M_621 ) ) | ( U_158 & M_621 ) ) | ( U_590 & M_621 ) ) | 
		( U_589 & M_621 ) ) | ( U_600 & M_621 ) ) | ( U_599 & M_621 ) ) | 
		( U_610 & M_621 ) ) | ( U_609 & M_621 ) ) ;
	bf_ctx_p_3_ad00_c2 = ( U_404 & ( ~|( RG_count_words [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c3 = ( ( ( ( ( U_403 & M_624 ) | ( U_441 & M_624 ) ) | ( 
		U_479 & M_624 ) ) | ( U_513 & M_624 ) ) | ( U_551 & M_624 ) ) ;
	bf_ctx_p_3_ad00_c4 = ( U_414 & ( ~|( RG_85 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c5 = ( U_424 & ( ~|( RG_84 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c6 = ( U_442 & ( ~|( RG_82 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c7 = ( U_452 & ( ~|( RG_81 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c8 = ( U_462 & ( ~|( RG_80 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c9 = ( U_480 & ( ~|( RG_78 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c10 = ( U_490 & ( ~|( RG_77 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c11 = ( U_500 & ( ~|( RG_76 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c12 = ( U_499 & ( ~|( add8u_6_51ot [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c13 = ( U_514 & ( ~|( RG_74 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c14 = ( U_524 & ( ~|( RG_73 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c15 = ( U_534 & ( ~|( RG_72 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c16 = ( U_552 & ( ~|( RG_70 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c17 = ( U_562 & ( ~|( RG_69 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c18 = ( ( U_561 & M_625 ) | ( U_571 & M_625 ) ) ;
	bf_ctx_p_3_ad00_c19 = ( U_572 & ( ~|( RG_68 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_rs2 [4:2] )
		| ( { 3{ M_763 } } & RG_i_6 )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_count_words [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c4 } } & RG_85 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c5 } } & RG_84 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c6 } } & RG_82 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c7 } } & RG_81 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c8 } } & RG_80 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c9 } } & RG_78 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c10 } } & RG_77 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c11 } } & RG_76 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c12 } } & add8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c13 } } & RG_74 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c14 } } & RG_73 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c15 } } & RG_72 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c16 } } & RG_70 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c17 } } & RG_69 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c18 } } & add8u_6_62ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c19 } } & RG_68 [4:2] ) ) ;
	end
assign	M_623 = ~|( add8u_61ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:287,378
always @ ( add8u_61ot or U_533 or U_523 or U_489 or U_461 or U_451 or U_423 or M_623 or 
	U_413 or RG_index_w3_words or U_216 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_3_ad01_c1 = ( U_216 & ( ~|( RG_index_w3_words [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c2 = ( ( ( ( ( ( ( U_413 & M_623 ) | ( U_423 & M_623 ) ) | 
		( U_451 & M_623 ) ) | ( U_461 & M_623 ) ) | ( U_489 & M_623 ) ) | 
		( U_523 & M_623 ) ) | ( U_533 & M_623 ) ) ;
	bf_ctx_p_3_ad01 = ( ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_index_w3_words [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c2 } } & add8u_61ot [4:2] ) ) ;
	end
assign	bf_ctx_p_3_we02 = ( U_174 & ( ~|( addsub32u1ot [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294,319

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

module computer_comp32u_1_1_1 ( i1 ,i2 ,o1 );
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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8u_6_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add8u_6_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[1:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

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

module computer_addsub32u ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
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
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

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
