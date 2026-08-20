// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ENCRYPT -DACCEL_BF_CFB40 -DACCEL_BF_ENCRYPT_U4 -DACCEL_BF_CFB40_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091744_41443_23872
// timestamp_5: 20260820091744_41545_25808
// timestamp_9: 20260820091746_41545_39268
// timestamp_C: 20260820091746_41545_42048
// timestamp_E: 20260820091747_41545_95808
// timestamp_V: 20260820091747_41657_45095

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
wire		M_617 ;
wire		U_134 ;
wire		U_129 ;
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
wire		JF_40 ;
wire		JF_39 ;
wire		JF_37 ;
wire		JF_36 ;
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
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_617(M_617) ,.U_134(U_134) ,
	.U_129(U_129) ,.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,
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
	.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,.incr3u1ot(incr3u1ot) ,
	.leop8u_11ot(leop8u_11ot) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_617_port(M_617) ,.U_134_port(U_134) ,.U_129_port(U_129) ,
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
	.comp32u_11ot_port(comp32u_11ot) ,.incr3u1ot_port(incr3u1ot) ,.leop8u_11ot_port(leop8u_11ot) ,
	.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_33(JF_33) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_617 ,U_134 ,U_129 ,ST1_40d_port ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,incr3u1ot ,leop8u_11ot ,JF_40 ,
	JF_39 ,JF_37 ,JF_36 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,
	JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,
	JF_14 ,JF_13 ,JF_12 ,JF_10 ,JF_09 ,JF_08 ,JF_06 ,JF_05 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_617 ;
input		U_134 ;
input		U_129 ;
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
input		JF_40 ;
input		JF_39 ;
input		JF_37 ;
input		JF_36 ;
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
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_06 ;
input		JF_05 ;
input		JF_02 ;
input		CT_01 ;
wire		M_622 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_23 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[2:0]	TR_51 ;
reg	[3:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[4:0]	TR_25 ;
reg	TR_25_c1 ;
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
always @ ( ST1_40d or ST1_01d or ST1_03d )
	TR_23 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_40d ) } ) ) ;
always @ ( TR_23 or ST1_11d or ST1_06d )
	begin
	TR_24_c1 = ( ST1_06d | ST1_11d ) ;
	TR_24 = ( ( { 3{ TR_24_c1 } } & 3'h7 )
		| ( { 3{ ~TR_24_c1 } } & { 1'h0 , TR_23 } ) ) ;
	end
always @ ( ST1_15d )
	TR_51 = ( { 3{ ST1_15d } } & 3'h7 )
		 ;
always @ ( TR_24 or TR_51 or ST1_15d or ST1_08d )
	begin
	TR_40_c1 = ( ST1_08d | ST1_15d ) ;
	TR_40 = ( ( { 4{ TR_40_c1 } } & { 1'h1 , TR_51 } )
		| ( { 4{ ~TR_40_c1 } } & { 1'h0 , TR_24 } ) ) ;
	end
always @ ( TR_40 or ST1_17d or ST1_38d or ST1_35d or ST1_34d or ST1_33d or ST1_31d or 
	ST1_30d or ST1_29d or ST1_26d or ST1_25d or ST1_24d or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_12d or ST1_07d )
	begin
	TR_25_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | ST1_12d ) | ST1_19d ) | 
		ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
		ST1_38d ) | ST1_17d ) ;
	TR_25 = ( ( { 5{ TR_25_c1 } } & { 4'h8 , ST1_17d } )
		| ( { 5{ ~TR_25_c1 } } & { 1'h0 , TR_40 } ) ) ;
	end
assign	M_622 = ( U_129 | JF_05 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_617 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_617 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ M_617 } } & ST1_17 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( U_134 or JF_05 or JF_06 or M_622 or U_129 )
	begin
	B01_streg_t3_c1 = ( U_129 | ( ( ~M_622 ) & JF_06 ) ) ;
	B01_streg_t3_c2 = ( ( ~U_129 ) & JF_05 ) ;
	B01_streg_t3_c3 = ( ( ~( M_622 | JF_06 ) ) & U_134 ) ;
	B01_streg_t3_c4 = ~( ( ( U_134 | JF_06 ) | JF_05 ) | U_129 ) ;
	B01_streg_t3 = ( ( { 6{ B01_streg_t3_c1 } } & ST1_14 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 )
		| ( { 6{ B01_streg_t3_c3 } } & ST1_13 )
		| ( { 6{ B01_streg_t3_c4 } } & ST1_06 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t4_c1 = ~( JF_09 | JF_08 ) ;
	B01_streg_t4 = ( ( { 6{ JF_08 } } & ST1_12 )
		| ( { 6{ JF_09 } } & ST1_07 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t5_c1 = ~JF_10 ;
	B01_streg_t5 = ( ( { 6{ JF_10 } } & ST1_14 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t6_c1 = ~comp32u_11ot [3] ;
	B01_streg_t6 = ( ( { 6{ comp32u_11ot [3] } } & ST1_13 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t7_c1 = ~JF_12 ;
	B01_streg_t7 = ( ( { 6{ JF_12 } } & ST1_02 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_15 or JF_14 or JF_13 )
	begin
	B01_streg_t8_c1 = ~( ( JF_15 | JF_14 ) | JF_13 ) ;
	B01_streg_t8 = ( ( { 6{ JF_13 } } & ST1_15 )
		| ( { 6{ JF_14 } } & ST1_40 )
		| ( { 6{ JF_15 } } & ST1_37 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_39 ) ) ;
	end
always @ ( JF_33 or JF_32 or JF_31 or JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or 
	JF_25 or JF_24 or JF_23 or JF_22 or JF_21 or JF_20 or JF_19 or JF_18 or 
	JF_17 or JF_16 )
	begin
	B01_streg_t9_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( JF_33 | JF_32 ) | JF_31 ) | 
		JF_30 ) | JF_29 ) | JF_28 ) | JF_27 ) | JF_26 ) | JF_25 ) | JF_24 ) | 
		JF_23 ) | JF_22 ) | JF_21 ) | JF_20 ) | JF_19 ) | JF_18 ) | JF_17 ) | 
		JF_16 ) ;
	B01_streg_t9 = ( ( { 6{ JF_16 } } & ST1_05 )
		| ( { 6{ JF_17 } } & ST1_36 )
		| ( { 6{ JF_18 } } & ST1_17 )
		| ( { 6{ JF_19 } } & ST1_35 )
		| ( { 6{ JF_20 } } & ST1_19 )
		| ( { 6{ JF_21 } } & ST1_34 )
		| ( { 6{ JF_22 } } & ST1_20 )
		| ( { 6{ JF_23 } } & ST1_33 )
		| ( { 6{ JF_24 } } & ST1_21 )
		| ( { 6{ JF_25 } } & ST1_32 )
		| ( { 6{ JF_26 } } & ST1_22 )
		| ( { 6{ JF_27 } } & ST1_31 )
		| ( { 6{ JF_28 } } & ST1_23 )
		| ( { 6{ JF_29 } } & ST1_30 )
		| ( { 6{ JF_30 } } & ST1_24 )
		| ( { 6{ JF_31 } } & ST1_29 )
		| ( { 6{ JF_32 } } & ST1_25 )
		| ( { 6{ JF_33 } } & ST1_27 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_26 ) ) ;
	end
always @ ( incr3u1ot )	// line#=computer.cpp:376
	begin
	B01_streg_t10_c1 = ~incr3u1ot [2] ;
	B01_streg_t10 = ( ( { 6{ incr3u1ot [2] } } & ST1_17 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_19 ) ) ;
	end
always @ ( leop8u_11ot )
	begin
	B01_streg_t11_c1 = ~leop8u_11ot ;
	B01_streg_t11 = ( ( { 6{ leop8u_11ot } } & ST1_07 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_36 )
	begin
	B01_streg_t12_c1 = ~JF_36 ;
	B01_streg_t12 = ( ( { 6{ JF_36 } } & ST1_08 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_38 ) ) ;
	end
always @ ( JF_37 )
	begin
	B01_streg_t13_c1 = ~JF_37 ;
	B01_streg_t13 = ( ( { 6{ JF_37 } } & ST1_08 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_38 ) ) ;
	end
always @ ( leop8u_11ot )
	begin
	B01_streg_t14_c1 = ~leop8u_11ot ;
	B01_streg_t14 = ( ( { 6{ leop8u_11ot } } & ST1_12 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_39 )
	begin
	B01_streg_t15_c1 = ~JF_39 ;
	B01_streg_t15 = ( ( { 6{ JF_39 } } & ST1_15 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_39 ) ) ;
	end
always @ ( JF_40 )
	begin
	B01_streg_t16_c1 = ~JF_40 ;
	B01_streg_t16 = ( ( { 6{ JF_40 } } & ST1_15 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_40 ) ) ;
	end
always @ ( TR_25 or B01_streg_t16 or ST1_39d or B01_streg_t15 or ST1_37d or B01_streg_t14 or 
	ST1_36d or B01_streg_t13 or ST1_32d or B01_streg_t12 or ST1_28d or B01_streg_t11 or 
	ST1_27d or B01_streg_t10 or ST1_23d or B01_streg_t9 or ST1_18d or B01_streg_t8 or 
	ST1_16d or B01_streg_t7 or ST1_14d or B01_streg_t6 or ST1_13d or B01_streg_t5 or 
	ST1_10d or B01_streg_t4 or ST1_09d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_09d ) & ( 
		~ST1_10d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_18d ) & ( 
		~ST1_23d ) & ( ~ST1_27d ) & ( ~ST1_28d ) & ( ~ST1_32d ) & ( ~ST1_36d ) & ( 
		~ST1_37d ) & ( ~ST1_39d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_09d } } & B01_streg_t4 )
		| ( { 6{ ST1_10d } } & B01_streg_t5 )
		| ( { 6{ ST1_13d } } & B01_streg_t6 )
		| ( { 6{ ST1_14d } } & B01_streg_t7 )
		| ( { 6{ ST1_16d } } & B01_streg_t8 )
		| ( { 6{ ST1_18d } } & B01_streg_t9 )
		| ( { 6{ ST1_23d } } & B01_streg_t10 )	// line#=computer.cpp:376
		| ( { 6{ ST1_27d } } & B01_streg_t11 )
		| ( { 6{ ST1_28d } } & B01_streg_t12 )
		| ( { 6{ ST1_32d } } & B01_streg_t13 )
		| ( { 6{ ST1_36d } } & B01_streg_t14 )
		| ( { 6{ ST1_37d } } & B01_streg_t15 )
		| ( { 6{ ST1_39d } } & B01_streg_t16 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_25 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_617_port ,U_134_port ,U_129_port ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,
	incr3u1ot_port ,leop8u_11ot_port ,JF_40 ,JF_39 ,JF_37 ,JF_36 ,JF_33 ,JF_32 ,
	JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_10 ,JF_09 ,
	JF_08 ,JF_06 ,JF_05 ,JF_02 ,CT_01_port );
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
output		M_617_port ;
output		U_134_port ;
output		U_129_port ;
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
output		JF_40 ;
output		JF_39 ;
output		JF_37 ;
output		JF_36 ;
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
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_06 ;
output		JF_05 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_666 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_660 ;
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
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire	[31:0]	M_624 ;
wire		M_623 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_615 ;
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
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_596 ;
wire		M_594 ;
wire		M_592 ;
wire		M_590 ;
wire		M_588 ;
wire		M_586 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_580 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_574 ;
wire		M_572 ;
wire		M_570 ;
wire		M_568 ;
wire		M_567 ;
wire		M_565 ;
wire		M_564 ;
wire		M_562 ;
wire		M_560 ;
wire		M_558 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_544 ;
wire		M_542 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_536 ;
wire		M_534 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_514 ;
wire		M_512 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_506 ;
wire		M_504 ;
wire		M_503 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		U_485 ;
wire		U_476 ;
wire		U_475 ;
wire		U_471 ;
wire		U_468 ;
wire		U_467 ;
wire		U_458 ;
wire		U_457 ;
wire		U_448 ;
wire		U_447 ;
wire		U_438 ;
wire		U_437 ;
wire		U_434 ;
wire		U_424 ;
wire		U_423 ;
wire		U_414 ;
wire		U_413 ;
wire		U_404 ;
wire		U_403 ;
wire		U_396 ;
wire		U_395 ;
wire		U_386 ;
wire		U_385 ;
wire		U_376 ;
wire		U_375 ;
wire		U_366 ;
wire		U_365 ;
wire		U_318 ;
wire		U_316 ;
wire		U_314 ;
wire		U_312 ;
wire		U_310 ;
wire		U_308 ;
wire		U_306 ;
wire		U_304 ;
wire		U_302 ;
wire		U_298 ;
wire		U_296 ;
wire		U_292 ;
wire		U_290 ;
wire		U_288 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
wire		U_282 ;
wire		U_280 ;
wire		U_249 ;
wire		U_226 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		C_12 ;
wire		U_202 ;
wire		C_11 ;
wire		U_201 ;
wire		U_200 ;
wire		C_10 ;
wire		U_199 ;
wire		U_196 ;
wire		U_193 ;
wire		U_191 ;
wire		U_185 ;
wire		U_184 ;
wire		U_179 ;
wire		U_178 ;
wire		U_169 ;
wire		U_168 ;
wire		U_165 ;
wire		U_164 ;
wire		U_157 ;
wire		U_156 ;
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
wire		words_we02 ;	// line#=computer.cpp:476
wire	[9:0]	words_d02 ;	// line#=computer.cpp:476
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
wire	[4:0]	add8u_6_51ot ;
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
wire	[4:0]	leop8u_11i2 ;
wire	[4:0]	leop8u_11i1 ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[1:0]	add8u_62i2 ;
wire	[5:0]	add8u_62ot ;
wire	[1:0]	add8u_61i2 ;
wire	[4:0]	add8u_61i1 ;
wire	[5:0]	add8u_61ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	M_323_t ;
wire	[31:0]	M_321_t ;
wire	[31:0]	M_313_t ;
wire	[31:0]	M_315_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire		CT_62 ;
wire		CT_61 ;
wire		CT_60 ;
wire		bf_ctx_valid_t1 ;
wire		CT_52 ;
wire		CT_50 ;
wire		CT_48 ;
wire	[31:0]	M_303_t ;
wire	[31:0]	M_311_t ;
wire	[31:0]	M_309_t ;
wire	[31:0]	M_301_t ;
wire	[31:0]	M_299_t ;
wire	[31:0]	M_291_t ;
wire	[31:0]	M_289_t ;
wire		CT_29 ;
wire		B_01_t ;
wire		bf_ctx_valid_t ;
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
wire		RG_r_2_en ;
wire		RG_16_en ;
wire		RG_19_en ;
wire		RG_21_en ;
wire		RG_23_en ;
wire		RG_r_3_en ;
wire		RG_26_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_31_en ;
wire		RG_33_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_42_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_i_3_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_56_en ;
wire		RG_57_en ;
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
wire		leop8u_11ot ;
wire	[2:0]	incr3u1ot ;
wire	[3:0]	comp32u_11ot ;
wire		U_129 ;
wire		U_134 ;
wire		M_617 ;
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
wire		words_rg00_en ;
wire		words_rg01_en ;
wire		words_rg02_en ;
wire		words_rg03_en ;
wire		words_rg04_en ;
wire		words_rg05_en ;
wire		words_rg06_en ;
wire		words_rg07_en ;
wire		words_rg08_en ;
wire		words_rg09_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_i_imm1_instr_en ;
wire		RL_next_pc_op1_PC_stream0_w0_en ;
wire		RG_r_en ;
wire		RG_l_w2_en ;
wire		RG_r_1_en ;
wire		RG_l_en ;
wire		RG_10_en ;
wire		RG_12_en ;
wire		RG_14_en ;
wire		RG_l_1_en ;
wire		RG_18_en ;
wire		RG_20_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_l_2_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_34_en ;
wire		RG_i_en ;
wire		RG_36_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_count_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_i_en ;
wire		FF_halt_en ;
wire		RG_index_w3_en ;
wire		RG_l_3_en ;
wire		RG_r_stream0_stream1_w1_en ;
wire		RG_l_r_x_en ;
wire		RG_64_en ;
wire		RL_bf_ctx_p_index_l_op2_r_en ;
wire		FF_take_en ;
wire		RG_i_rd_en ;
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
reg	[31:0]	words_rg09 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg08 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg07 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg06 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg05 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg04 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg03 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg02 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg01 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg00 ;	// line#=computer.cpp:476
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
reg	[31:0]	RL_addr_addr1_i_imm1_instr ;	// line#=computer.cpp:20,486,578,704
reg	[31:0]	RL_next_pc_op1_PC_stream0_w0 ;	// line#=computer.cpp:20,189,208,307,344
						// ,487,578,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_w2 ;	// line#=computer.cpp:308,367
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
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[5:0]	RG_36 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_38 ;
reg	[4:0]	RG_39 ;
reg	[4:0]	RG_40 ;
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[4:0]	RG_42 ;
reg	[4:0]	RG_43 ;
reg	[4:0]	RG_44 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:376
reg	[4:0]	RG_46 ;
reg	[4:0]	RG_47 ;
reg	[31:0]	RG_count ;	// line#=computer.cpp:307,325
reg	[3:0]	RG_49 ;
reg	[3:0]	RG_50 ;
reg	[3:0]	RG_51 ;
reg	[2:0]	RG_i_4 ;	// line#=computer.cpp:376
reg	[2:0]	RG_i_5 ;	// line#=computer.cpp:486
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_56 ;
reg	RG_57 ;
reg	FF_bf_ctx_fault_handled_i ;	// line#=computer.cpp:261,486,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index_w3 ;	// line#=computer.cpp:285,308
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_stream0_stream1_w1 ;	// line#=computer.cpp:308,368,487,488
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:344,367,368
reg	RG_64 ;
reg	[31:0]	RL_bf_ctx_p_index_l_op2_r ;	// line#=computer.cpp:255,307,325,367,368
						// ,488,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[5:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:376,486,571
reg	[2:0]	RG_funct3_i ;	// line#=computer.cpp:376,572
reg	RG_72 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg05_t ;
reg	regs_rg05_t_c1 ;
reg	regs_rg05_t_c2 ;
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	[31:0]	regs_rg07_t ;
reg	regs_rg07_t_c1 ;
reg	regs_rg07_t_c2 ;
reg	regs_rg07_t_c3 ;
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
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	[31:0]	regs_rg15_t ;
reg	regs_rg15_t_c1 ;
reg	regs_rg15_t_c2 ;
reg	[31:0]	regs_rg16_t ;
reg	regs_rg16_t_c1 ;
reg	regs_rg16_t_c2 ;
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
reg	[31:0]	regs_rg28_t ;
reg	regs_rg28_t_c1 ;
reg	regs_rg28_t_c2 ;
reg	regs_rg28_t_c3 ;
reg	[31:0]	words_rd00 ;	// line#=computer.cpp:476
reg	[31:0]	words_rd01 ;	// line#=computer.cpp:476
reg	[31:0]	words_rg00_t ;
reg	words_rg00_t_c1 ;
reg	words_rg00_t_c2 ;
reg	words_rg00_t_c3 ;
reg	[31:0]	words_rg01_t ;
reg	words_rg01_t_c1 ;
reg	words_rg01_t_c2 ;
reg	words_rg01_t_c3 ;
reg	[31:0]	words_rg02_t ;
reg	words_rg02_t_c1 ;
reg	words_rg02_t_c2 ;
reg	[31:0]	words_rg03_t ;
reg	words_rg03_t_c1 ;
reg	words_rg03_t_c2 ;
reg	[31:0]	words_rg04_t ;
reg	words_rg04_t_c1 ;
reg	words_rg04_t_c2 ;
reg	[31:0]	words_rg05_t ;
reg	words_rg05_t_c1 ;
reg	words_rg05_t_c2 ;
reg	[31:0]	words_rg06_t ;
reg	words_rg06_t_c1 ;
reg	words_rg06_t_c2 ;
reg	[31:0]	words_rg07_t ;
reg	words_rg07_t_c1 ;
reg	words_rg07_t_c2 ;
reg	[31:0]	words_rg08_t ;
reg	words_rg08_t_c1 ;
reg	words_rg08_t_c2 ;
reg	words_rg08_t_c3 ;
reg	words_rg08_t_c4 ;
reg	[31:0]	words_rg09_t ;
reg	words_rg09_t_c1 ;
reg	words_rg09_t_c2 ;
reg	words_rg09_t_c3 ;
reg	words_rg09_t_c4 ;
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
reg	TR_55 ;
reg	[31:0]	M_17_1_t ;
reg	JF_39 ;
reg	JF_40 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_26 ;
reg	[29:0]	TR_01 ;
reg	[2:0]	TR_27 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_i_imm1_instr_t ;
reg	RL_addr_addr1_i_imm1_instr_t_c1 ;
reg	RL_addr_addr1_i_imm1_instr_t_c2 ;
reg	RL_addr_addr1_i_imm1_instr_t_c3 ;
reg	RL_addr_addr1_i_imm1_instr_t_c4 ;
reg	RL_addr_addr1_i_imm1_instr_t_c5 ;
reg	RL_addr_addr1_i_imm1_instr_t_c6 ;
reg	[31:0]	RL_next_pc_op1_PC_stream0_w0_t ;
reg	RL_next_pc_op1_PC_stream0_w0_t_c1 ;
reg	RL_next_pc_op1_PC_stream0_w0_t_c2 ;
reg	RL_next_pc_op1_PC_stream0_w0_t_c3 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_w2_t ;
reg	RG_l_w2_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	RG_r_1_t_c2 ;
reg	[31:0]	TR_56 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	RG_l_t_c2 ;
reg	[31:0]	TR_57 ;
reg	[31:0]	RG_10_t ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	TR_58 ;
reg	[31:0]	RG_12_t ;
reg	[31:0]	RG_12_t1 ;
reg	[31:0]	RG_14_t ;
reg	[31:0]	RG_14_t1 ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	[31:0]	RG_18_t1 ;
reg	[31:0]	RG_18_t2 ;
reg	[31:0]	RG_20_t ;
reg	[31:0]	RG_20_t1 ;
reg	[31:0]	TR_59 ;
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
reg	[31:0]	RG_i_t ;
reg	[1:0]	TR_42 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	[1:0]	TR_44 ;
reg	[1:0]	TR_45 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[3:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[1:0]	TR_46 ;
reg	[1:0]	TR_47 ;
reg	[2:0]	TR_31 ;
reg	[1:0]	TR_53 ;
reg	[1:0]	TR_54 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[3:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[4:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_06 ;
reg	[5:0]	RG_36_t ;
reg	RG_36_t_c1 ;
reg	RG_36_t_c2 ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	TR_07 ;
reg	[31:0]	RG_count_t ;
reg	RG_count_t_c1 ;
reg	RG_count_t_c2 ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[2:0]	RG_i_4_t ;
reg	RG_i_4_t_c1 ;
reg	[2:0]	RG_i_5_t ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_i_t ;
reg	FF_bf_ctx_fault_handled_i_t_c1 ;
reg	FF_bf_ctx_fault_handled_i_t_c2 ;
reg	FF_bf_ctx_fault_handled_i_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_w3_t ;
reg	RG_index_w3_t_c1 ;
reg	[31:0]	RG_index_w3_t1 ;
reg	[31:0]	RG_l_3_t ;
reg	RG_l_3_t_c1 ;
reg	[31:0]	RG_r_stream0_stream1_w1_t ;
reg	RG_r_stream0_stream1_w1_t_c1 ;
reg	RG_r_stream0_stream1_w1_t_c2 ;
reg	RG_r_stream0_stream1_w1_t_c3 ;
reg	RG_r_stream0_stream1_w1_t_c4 ;
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
reg	RG_64_t ;
reg	[31:0]	RL_bf_ctx_p_index_l_op2_r_t ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c1 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c2 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c3 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c4 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c5 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c6 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c7 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c8 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c9 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c10 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c11 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c12 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c13 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c14 ;
reg	RL_bf_ctx_p_index_l_op2_r_t_c15 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[5:0]	RG_rs2_t ;
reg	[2:0]	TR_35 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_i_rd_t_c2 ;
reg	RG_i_rd_t_c3 ;
reg	[2:0]	RG_funct3_i_t ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_401_t ;
reg	M_401_t_c1 ;
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
reg	JF_13 ;
reg	JF_13_t1 ;
reg	JF_15 ;
reg	JF_15_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[4:0]	add8u_62i1 ;
reg	add8u_62i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	M_691 ;
reg	[13:0]	M_692 ;
reg	M_692_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_36 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	[3:0]	incr4u1i1 ;
reg	[4:0]	M_684 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_49 ;
reg	[20:0]	M_693 ;
reg	M_693_c1 ;
reg	[22:0]	M_694 ;
reg	M_694_c1 ;
reg	M_694_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_689 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[4:0]	add8u_6_51i1 ;
reg	add8u_6_51i1_c1 ;
reg	add8u_6_51i1_c2 ;
reg	[2:0]	add8u_6_51i2 ;
reg	add8u_6_51i2_c1 ;
reg	add8u_6_51i2_c2 ;
reg	add8u_6_51i2_c3 ;
reg	[7:0]	TR_16 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[1:0]	M_690 ;
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
reg	[2:0]	TR_18 ;
reg	[1:0]	M_686 ;
reg	[3:0]	words_ad00 ;	// line#=computer.cpp:476
reg	words_ad00_c1 ;
reg	[3:0]	words_ad01 ;	// line#=computer.cpp:476
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	M_688 ;
reg	[3:0]	words_ad02 ;	// line#=computer.cpp:476
reg	words_ad02_c1 ;
reg	words_ad02_c2 ;
reg	[31:0]	words_wd02 ;	// line#=computer.cpp:476
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
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_add8u_6_5 INST_add8u_6_5_1 ( .i1(add8u_6_51i1) ,.i2(add8u_6_51i2) ,.o1(add8u_6_51ot) );	// line#=computer.cpp:376
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
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:376,490
assign	incr3u1ot_port = incr3u1ot ;
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:376
assign	leop8u_11ot_port = leop8u_11ot ;
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:377
computer_add8u_6 INST_add8u_6_2 ( .i1(add8u_62i1) ,.i2(add8u_62i2) ,.o1(add8u_62ot) );	// line#=computer.cpp:377
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:486
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
assign	M_651 = ( U_165 | U_468 ) ;
assign	M_01 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( words_rg06 or M_01 or M_651 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( M_651 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_rg06 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_02 or M_651 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( M_651 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_rg07 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( M_321_t or U_468 or M_309_t or M_03 or U_165 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_165 & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t_c3 = ( U_468 & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & M_309_t )	// line#=computer.cpp:492,496
		| ( { 32{ regs_rg07_t_c3 } } & M_321_t )	// line#=computer.cpp:492,496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 | regs_rg07_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,492,496
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
always @ ( M_321_t or U_468 or M_313_t or ST1_28d or bf_ctx_p_1_rg04 or RG_r_stream0_stream1_w1 or 
	U_249 or C_bf_ctx_read_word_1_t or U_220 or RL_bf_ctx_p_index_l_op2_r or 
	ST1_11d or M_309_t or U_165 or M_303_t or ST1_08d or M_289_t or M_04 or 
	ST1_06d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_06d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_08d & M_04 ) ;	// line#=computer.cpp:490,492
	regs_rg10_t_c4 = ( U_165 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( ST1_11d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c6 = ( U_220 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c7 = ( U_249 & M_04 ) ;	// line#=computer.cpp:382
	regs_rg10_t_c8 = ( ST1_28d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c9 = ( U_468 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_289_t )					// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & M_303_t )					// line#=computer.cpp:490,492
		| ( { 32{ regs_rg10_t_c4 } } & M_309_t )					// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & RL_bf_ctx_p_index_l_op2_r )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c6 } } & C_bf_ctx_read_word_1_t )				// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c7 } } & ( RG_r_stream0_stream1_w1 ^ bf_ctx_p_1_rg04 ) )	// line#=computer.cpp:382
		| ( { 32{ regs_rg10_t_c8 } } & M_313_t )					// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c9 } } & M_321_t )					// line#=computer.cpp:492
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 | regs_rg10_t_c7 | regs_rg10_t_c8 | regs_rg10_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382,490,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_18 or ST1_37d or M_323_t or U_468 or RL_bf_ctx_p_index_l_op2_r or 
	ST1_28d or l_1_t1 or U_286 or M_303_t or ST1_11d or M_311_t or U_165 or 
	M_299_t or ST1_08d or M_291_t or M_05 or ST1_06d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_06d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_08d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( U_165 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_11d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( U_286 & M_05 ) ;	// line#=computer.cpp:380,383
	regs_rg11_t_c7 = ( ST1_28d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c8 = ( U_468 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c9 = ( ST1_37d & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_291_t )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & M_299_t )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & M_311_t )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & M_303_t )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & l_1_t1 )				// line#=computer.cpp:380,383
		| ( { 32{ regs_rg11_t_c7 } } & RL_bf_ctx_p_index_l_op2_r )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c8 } } & M_323_t )			// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c9 } } & RG_18 )				// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 | regs_rg11_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,380,383,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_18 or ST1_39d or words_rg00 or M_06 or M_651 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_651 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( ST1_39d & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & words_rg00 )	// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & RG_18 )		// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_18 or ST1_40d or words_rg01 or M_07 or M_651 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_651 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( ST1_40d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & words_rg01 )	// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & RG_18 )		// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( words_rg02 or M_08 or M_651 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_651 & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & words_rg02 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( words_rg03 or M_09 or M_651 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_651 & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & words_rg03 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( words_rg04 or M_10 or M_651 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_651 & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & words_rg04 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( words_rg05 or M_11 or M_651 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_651 & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & words_rg05 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
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
always @ ( M_323_t or U_468 or M_311_t or M_12 or U_165 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_165 & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t_c3 = ( U_468 & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & M_311_t )	// line#=computer.cpp:493,496
		| ( { 32{ regs_rg28_t_c3 } } & M_323_t )	// line#=computer.cpp:493,496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 | regs_rg28_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,493,496
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
computer_decoder_4to10 INST_decoder_4to10_1 ( .DECODER_in(words_ad02) ,.DECODER_out(words_d02) );	// line#=computer.cpp:476
always @ ( words_rg09 or words_rg08 or words_rg07 or words_rg06 or words_rg05 or 
	words_rg04 or words_rg03 or words_rg02 or words_rg01 or words_rg00 or words_ad00 )	// line#=computer.cpp:476
	case ( words_ad00 )
	4'h0 :
		words_rd00 = words_rg00 ;
	4'h1 :
		words_rd00 = words_rg01 ;
	4'h2 :
		words_rd00 = words_rg02 ;
	4'h3 :
		words_rd00 = words_rg03 ;
	4'h4 :
		words_rd00 = words_rg04 ;
	4'h5 :
		words_rd00 = words_rg05 ;
	4'h6 :
		words_rd00 = words_rg06 ;
	4'h7 :
		words_rd00 = words_rg07 ;
	4'h8 :
		words_rd00 = words_rg08 ;
	4'h9 :
		words_rd00 = words_rg09 ;
	default :
		words_rd00 = 32'hx ;
	endcase
always @ ( words_rg09 or words_rg08 or words_rg07 or words_rg06 or words_rg05 or 
	words_rg04 or words_rg03 or words_rg02 or words_rg01 or words_rg00 or words_ad01 )	// line#=computer.cpp:476
	case ( words_ad01 )
	4'h0 :
		words_rd01 = words_rg00 ;
	4'h1 :
		words_rd01 = words_rg01 ;
	4'h2 :
		words_rd01 = words_rg02 ;
	4'h3 :
		words_rd01 = words_rg03 ;
	4'h4 :
		words_rd01 = words_rg04 ;
	4'h5 :
		words_rd01 = words_rg05 ;
	4'h6 :
		words_rd01 = words_rg06 ;
	4'h7 :
		words_rd01 = words_rg07 ;
	4'h8 :
		words_rd01 = words_rg08 ;
	4'h9 :
		words_rd01 = words_rg09 ;
	default :
		words_rd01 = 32'hx ;
	endcase
assign	M_13 = ~( words_we02 & words_d02 [9] ) ;
always @ ( M_289_t or ST1_06d or regs_rg12 or M_13 or U_122 or words_wd02 or words_d02 or 
	words_we02 )	// line#=computer.cpp:476
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_122 & M_13 ) ;	// line#=computer.cpp:477
	words_rg00_t_c3 = ( ST1_06d & M_13 ) ;	// line#=computer.cpp:490
	words_rg00_t = ( ( { 32{ words_rg00_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg00_t_c2 } } & regs_rg12 )	// line#=computer.cpp:477
		| ( { 32{ words_rg00_t_c3 } } & M_289_t )	// line#=computer.cpp:490
		) ;
	end
assign	words_rg00_en = ( words_rg00_t_c1 | words_rg00_t_c2 | words_rg00_t_c3 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg00 <= 32'h00000000 ;
	else if ( words_rg00_en )
		words_rg00 <= words_rg00_t ;	// line#=computer.cpp:476,477,490
assign	M_14 = ~( words_we02 & words_d02 [8] ) ;
always @ ( M_291_t or ST1_06d or regs_rg13 or M_14 or U_122 or words_wd02 or words_d02 or 
	words_we02 )	// line#=computer.cpp:476
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_122 & M_14 ) ;	// line#=computer.cpp:477
	words_rg01_t_c3 = ( ST1_06d & M_14 ) ;	// line#=computer.cpp:491
	words_rg01_t = ( ( { 32{ words_rg01_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg01_t_c2 } } & regs_rg13 )	// line#=computer.cpp:477
		| ( { 32{ words_rg01_t_c3 } } & M_291_t )	// line#=computer.cpp:491
		) ;
	end
assign	words_rg01_en = ( words_rg01_t_c1 | words_rg01_t_c2 | words_rg01_t_c3 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg01 <= 32'h00000000 ;
	else if ( words_rg01_en )
		words_rg01 <= words_rg01_t ;	// line#=computer.cpp:476,477,491
assign	M_15 = ~( words_we02 & words_d02 [7] ) ;
always @ ( regs_rg14 or M_15 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_122 & M_15 ) ;	// line#=computer.cpp:477
	words_rg02_t = ( ( { 32{ words_rg02_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg02_t_c2 } } & regs_rg14 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg02_en = ( words_rg02_t_c1 | words_rg02_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg02 <= 32'h00000000 ;
	else if ( words_rg02_en )
		words_rg02 <= words_rg02_t ;	// line#=computer.cpp:476,477
assign	M_16 = ~( words_we02 & words_d02 [6] ) ;
always @ ( regs_rg15 or M_16 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_122 & M_16 ) ;	// line#=computer.cpp:477
	words_rg03_t = ( ( { 32{ words_rg03_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg03_t_c2 } } & regs_rg15 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg03_en = ( words_rg03_t_c1 | words_rg03_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg03 <= 32'h00000000 ;
	else if ( words_rg03_en )
		words_rg03 <= words_rg03_t ;	// line#=computer.cpp:476,477
assign	M_17 = ~( words_we02 & words_d02 [5] ) ;
always @ ( regs_rg16 or M_17 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_122 & M_17 ) ;	// line#=computer.cpp:477
	words_rg04_t = ( ( { 32{ words_rg04_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg04_t_c2 } } & regs_rg16 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg04_en = ( words_rg04_t_c1 | words_rg04_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg04 <= 32'h00000000 ;
	else if ( words_rg04_en )
		words_rg04 <= words_rg04_t ;	// line#=computer.cpp:476,477
assign	M_18 = ~( words_we02 & words_d02 [4] ) ;
always @ ( regs_rg17 or M_18 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_122 & M_18 ) ;	// line#=computer.cpp:478
	words_rg05_t = ( ( { 32{ words_rg05_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg05_t_c2 } } & regs_rg17 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg05_en = ( words_rg05_t_c1 | words_rg05_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg05 <= 32'h00000000 ;
	else if ( words_rg05_en )
		words_rg05 <= words_rg05_t ;	// line#=computer.cpp:476,478
assign	M_19 = ~( words_we02 & words_d02 [3] ) ;
always @ ( regs_rg05 or M_19 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_122 & M_19 ) ;	// line#=computer.cpp:478
	words_rg06_t = ( ( { 32{ words_rg06_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg06_t_c2 } } & regs_rg05 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg06_en = ( words_rg06_t_c1 | words_rg06_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg06 <= 32'h00000000 ;
	else if ( words_rg06_en )
		words_rg06 <= words_rg06_t ;	// line#=computer.cpp:476,478
assign	M_20 = ~( words_we02 & words_d02 [2] ) ;
always @ ( regs_rg06 or M_20 or U_122 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_122 & M_20 ) ;	// line#=computer.cpp:478
	words_rg07_t = ( ( { 32{ words_rg07_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg07_t_c2 } } & regs_rg06 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg07_en = ( words_rg07_t_c1 | words_rg07_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg07 <= 32'h00000000 ;
	else if ( words_rg07_en )
		words_rg07 <= words_rg07_t ;	// line#=computer.cpp:476,478
assign	M_21 = ~( words_we02 & words_d02 [1] ) ;
always @ ( M_321_t or U_468 or M_309_t or U_165 or regs_rg07 or M_21 or U_122 or 
	words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_122 & M_21 ) ;	// line#=computer.cpp:478
	words_rg08_t_c3 = ( U_165 & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t_c4 = ( U_468 & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & regs_rg07 )	// line#=computer.cpp:478
		| ( { 32{ words_rg08_t_c3 } } & M_309_t )	// line#=computer.cpp:490
		| ( { 32{ words_rg08_t_c4 } } & M_321_t )	// line#=computer.cpp:490
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 | words_rg08_t_c3 | words_rg08_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478,490
assign	M_22 = ~( words_we02 & words_d02 [0] ) ;
always @ ( M_323_t or U_468 or M_311_t or U_165 or regs_rg28 or M_22 or U_122 or 
	words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_122 & M_22 ) ;	// line#=computer.cpp:478
	words_rg09_t_c3 = ( U_165 & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t_c4 = ( U_468 & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & regs_rg28 )	// line#=computer.cpp:478
		| ( { 32{ words_rg09_t_c3 } } & M_311_t )	// line#=computer.cpp:491
		| ( { 32{ words_rg09_t_c4 } } & M_323_t )	// line#=computer.cpp:491
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 | words_rg09_t_c3 | words_rg09_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478,491
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
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_72 <= CT_62 ;
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_i_imm1_instr [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_l_w2 )	// line#=computer.cpp:627
	case ( RG_l_w2 )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_l_w2 )	// line#=computer.cpp:658
	case ( RG_l_w2 )
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
		TR_55 = 1'h1 ;
	1'h0 :
		TR_55 = 1'h0 ;
	default :
		TR_55 = 1'hx ;
	endcase
assign	CT_29 = ( ( ( ~FF_bf_ctx_fault_handled_i ) & ( ~|{ ~RG_funct3_i [2:1] , RG_funct3_i [0] } ) ) & 
	M_619 ) ;	// line#=computer.cpp:847
assign	M_289_t = ( words_rg00 ^ RL_next_pc_op1_PC_stream0_w0 ) ;	// line#=computer.cpp:490
assign	M_291_t = ( words_rg01 ^ RG_r_stream0_stream1_w1 ) ;	// line#=computer.cpp:491
assign	M_299_t = ( words_rd01 ^ RL_bf_ctx_p_index_l_op2_r ) ;	// line#=computer.cpp:491
assign	M_301_t = ( words_rd00 ^ RL_next_pc_op1_PC_stream0_w0 ) ;	// line#=computer.cpp:490
assign	M_309_t = ( words_rg08 ^ RL_next_pc_op1_PC_stream0_w0 ) ;	// line#=computer.cpp:490
assign	M_311_t = ( words_rg09 ^ RL_bf_ctx_p_index_l_op2_r ) ;	// line#=computer.cpp:491
assign	M_303_t = ( words_rd00 ^ RG_r_stream0_stream1_w1 ) ;	// line#=computer.cpp:490,491
assign	CT_48 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_50 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_52 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_60 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_61 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_62 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_index_w3 )	// line#=computer.cpp:287
	case ( RG_index_w3 [1:0] )
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
assign	r_1_t = ( ( RG_r_stream0_stream1_w1 ^ RL_bf_ctx_p_index_l_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l_3 ^ RL_bf_ctx_p_index_l_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_16 = ( RG_rs2 == 6'h05 ) ;
assign	JF_17 = ( ( RG_rs2 == 6'h1a ) | ( RG_rs2 == 6'h1b ) ) ;
assign	JF_18 = ( ( RG_rs2 == 6'h02 ) | ( RG_rs2 == 6'h03 ) ) ;
assign	JF_19 = ( ( RG_rs2 == 6'h18 ) | ( RG_rs2 == 6'h19 ) ) ;
assign	JF_20 = ( RG_rs2 == 6'h04 ) ;
assign	JF_21 = ( ( RG_rs2 == 6'h16 ) | ( RG_rs2 == 6'h17 ) ) ;
assign	JF_22 = ( ( RG_rs2 == 6'h00 ) | ( RG_rs2 == 6'h01 ) ) ;
assign	JF_23 = ( ( RG_rs2 == 6'h14 ) | ( RG_rs2 == 6'h15 ) ) ;
assign	JF_24 = ( ( RG_rs2 == 6'h06 ) | ( RG_rs2 == 6'h07 ) ) ;
assign	JF_25 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( RG_rs2 == 6'h00 ) | ( RG_rs2 == 6'h01 ) ) | ( RG_rs2 == 6'h02 ) ) | ( 
	RG_rs2 == 6'h03 ) ) | ( RG_rs2 == 6'h04 ) ) | ( RG_rs2 == 6'h05 ) ) | ( RG_rs2 == 
	6'h06 ) ) | ( RG_rs2 == 6'h07 ) ) | ( RG_rs2 == 6'h08 ) ) | ( RG_rs2 == 6'h09 ) ) | 
	( RG_rs2 == 6'h0a ) ) | ( RG_rs2 == 6'h0b ) ) | ( RG_rs2 == 6'h0c ) ) | ( 
	RG_rs2 == 6'h0d ) ) | ( RG_rs2 == 6'h0e ) ) | ( RG_rs2 == 6'h0f ) ) | ( RG_rs2 == 
	6'h10 ) ) | ( RG_rs2 == 6'h11 ) ) | ( RG_rs2 == 6'h12 ) ) | ( RG_rs2 == 6'h13 ) ) | 
	( RG_rs2 == 6'h14 ) ) | ( RG_rs2 == 6'h15 ) ) | ( RG_rs2 == 6'h16 ) ) | ( 
	RG_rs2 == 6'h17 ) ) | ( RG_rs2 == 6'h18 ) ) | ( RG_rs2 == 6'h19 ) ) | ( RG_rs2 == 
	6'h1a ) ) | ( RG_rs2 == 6'h1b ) ) | ( RG_rs2 == 6'h1c ) ) | ( RG_rs2 == 6'h1d ) ) | 
	( RG_rs2 == 6'h1e ) ) | ( RG_rs2 == 6'h1f ) ) | ( RG_rs2 == 6'h20 ) ) | ( 
	RG_rs2 == 6'h21 ) ) ;
assign	JF_26 = ( ( RG_rs2 == 6'h08 ) | ( RG_rs2 == 6'h09 ) ) ;
assign	JF_27 = ( ( RG_rs2 == 6'h20 ) | ( RG_rs2 == 6'h21 ) ) ;
assign	JF_28 = ( ( RG_rs2 == 6'h0a ) | ( RG_rs2 == 6'h0b ) ) ;
assign	JF_29 = ( ( RG_rs2 == 6'h1e ) | ( RG_rs2 == 6'h1f ) ) ;
assign	JF_30 = ( ( RG_rs2 == 6'h0c ) | ( RG_rs2 == 6'h0d ) ) ;
assign	JF_31 = ( ( RG_rs2 == 6'h1c ) | ( RG_rs2 == 6'h1d ) ) ;
assign	JF_32 = ( ( RG_rs2 == 6'h0e ) | ( RG_rs2 == 6'h0f ) ) ;
assign	JF_33 = ( ( RG_rs2 == 6'h12 ) | ( RG_rs2 == 6'h13 ) ) ;
assign	M_315_t = ( words_rd00 ^ RG_l ) ;	// line#=computer.cpp:491
assign	M_313_t = ( ( words_rd01 ^ RG_r_1 ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382,490
assign	M_321_t = ( ( words_rg08 ^ RL_bf_ctx_p_index_l_op2_r ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382,490
assign	M_323_t = ( words_rg09 ^ RG_l_1 ) ;	// line#=computer.cpp:491
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_39 = 1'h1 ;
	1'h0 :
		JF_39 = 1'h0 ;
	default :
		JF_39 = 1'hx ;
	endcase
always @ ( M_615 )	// line#=computer.cpp:335
	case ( M_615 )
	1'h1 :
		JF_40 = 1'h1 ;
	1'h0 :
		JF_40 = 1'h0 ;
	default :
		JF_40 = 1'hx ;
	endcase
assign	add3u1i1 = RG_i_5 ;	// line#=computer.cpp:486
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:486
assign	add8u_61i1 = RG_i_1 ;	// line#=computer.cpp:377
assign	add8u_61i2 = 2'h3 ;	// line#=computer.cpp:377
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_count ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32u_1_11i1 = RG_index_w3 ;	// line#=computer.cpp:286
assign	comp32u_1_11i2 = 5'h12 ;	// line#=computer.cpp:286
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_i_imm1_instr [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_0_ad02 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	bf_ctx_p_1_ad02 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	bf_ctx_p_2_ad02 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	bf_ctx_p_3_ad02 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_601 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_583 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_603 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_605 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_607 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_547 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_599 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_577 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_609 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_531 ) ;	// line#=computer.cpp:562,570,581
assign	M_509 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_531 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_547 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_577 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_583 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_599 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_603 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_605 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_607 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_609 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_611 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_565 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_501 ) ;	// line#=computer.cpp:562,572,627
assign	M_481 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_501 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_517 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_521 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_539 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_565 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_481 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_521 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_517 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_539 ) ;	// line#=computer.cpp:562,572,658
assign	M_491 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_481 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_521 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_548 ) ;	// line#=computer.cpp:562,572,707
assign	M_548 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_548 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_602 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_584 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_604 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_606 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_608 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_549 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_600 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_578 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_610 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_612 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_532 ) ;	// line#=computer.cpp:581
assign	M_510 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_532 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_549 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_578 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_584 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_600 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_602 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_604 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_606 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_608 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_610 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_612 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_670 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_482 = ~|RG_l_w2 ;	// line#=computer.cpp:658,686,707,751
assign	M_492 = ~|( RG_l_w2 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_518 = ~|( RG_l_w2 ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_522 = ~|( RG_l_w2 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_540 = ~|( RG_l_w2 ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_620 = |RG_i_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_482 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_540 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_482 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_540 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_i_imm1_instr [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_617 ) ) ;
assign	U_122 = ( ST1_05d & CT_29 ) ;	// line#=computer.cpp:847
assign	U_123 = ( ST1_05d & ( ~CT_29 ) ) ;	// line#=computer.cpp:847
assign	U_125 = ( U_122 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	M_619 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_05 = ( M_668 & M_619 ) ;	// line#=computer.cpp:879
assign	M_493 = ~|{ RG_funct3_i [2] , ~RG_funct3_i [1] , RG_funct3_i [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_06 = ( ( ( ~handled_t2 ) & M_493 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_128 = ( U_123 & C_06 ) ;	// line#=computer.cpp:883
assign	U_129 = ( U_123 & ( ~C_06 ) ) ;	// line#=computer.cpp:883
assign	U_129_port = U_129 ;
assign	C_07 = ( ( ( M_623 | comp32u_1_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_131 = ( U_128 & ( ~C_07 ) ) ;	// line#=computer.cpp:309
assign	C_08 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_134 = ( U_128 & B_01_t ) ;
assign	U_134_port = U_134 ;
assign	U_144 = ( ST1_07d & RG_i_rd [0] ) ;	// line#=computer.cpp:377
assign	U_145 = ( ST1_07d & ( ~RG_i_rd [0] ) ) ;	// line#=computer.cpp:377
assign	U_154 = ( ST1_09d & ( ~RG_i_5 [2] ) ) ;	// line#=computer.cpp:486
assign	U_155 = ( ST1_09d & RG_i_5 [2] ) ;	// line#=computer.cpp:486
assign	U_156 = ( U_154 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_157 = ( U_154 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_164 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:486
assign	U_165 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:486
assign	U_168 = ( ST1_12d & RG_i_rd [0] ) ;	// line#=computer.cpp:377
assign	U_169 = ( ST1_12d & ( ~RG_i_rd [0] ) ) ;	// line#=computer.cpp:377
assign	U_178 = ( ST1_13d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_179 = ( ST1_13d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_184 = ( U_178 & comp32u_12ot [3] ) ;	// line#=computer.cpp:293
assign	U_185 = ( U_178 & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_191 = ( U_185 & ( ~CT_48 ) ) ;	// line#=computer.cpp:275,297
assign	U_193 = ( U_191 & ( ~CT_50 ) ) ;	// line#=computer.cpp:277,297
assign	U_196 = ( U_179 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_668 = ( ( ~FF_bf_ctx_fault_handled_i ) & M_493 ) ;	// line#=computer.cpp:879,888,893
assign	C_10 = ( M_668 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_199 = ( ST1_14d & C_10 ) ;	// line#=computer.cpp:888
assign	U_200 = ( ST1_14d & ( ~C_10 ) ) ;	// line#=computer.cpp:888
assign	M_623 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_11 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_623 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_201 = ( U_199 & C_11 ) ;	// line#=computer.cpp:327,328
assign	U_202 = ( U_199 & ( ~C_11 ) ) ;	// line#=computer.cpp:327,328
assign	C_12 = ( M_668 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_213 = ( ST1_15d & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_214 = ( U_213 & CT_62 ) ;	// line#=computer.cpp:265,289
assign	U_215 = ( U_213 & ( ~CT_62 ) ) ;	// line#=computer.cpp:265,289
assign	U_216 = ( U_215 & CT_61 ) ;	// line#=computer.cpp:267,289
assign	U_217 = ( U_215 & ( ~CT_61 ) ) ;	// line#=computer.cpp:267,289
assign	U_218 = ( U_217 & CT_60 ) ;	// line#=computer.cpp:269,289
assign	U_219 = ( U_217 & ( ~CT_60 ) ) ;	// line#=computer.cpp:269,289
assign	U_220 = ( ST1_16d & M_483 ) ;
assign	M_483 = ~|RG_i_4 [1:0] ;
assign	M_494 = ~|( RG_i_4 [1:0] ^ 2'h2 ) ;
assign	M_523 = ~|( RG_i_4 [1:0] ^ 2'h1 ) ;
assign	U_226 = ( ST1_16d & FF_take ) ;	// line#=computer.cpp:286
assign	U_249 = ( ST1_17d & ( ~|( RG_36 ^ 6'h05 ) ) ) ;
assign	U_280 = ( ST1_17d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_282 = ( ST1_18d & M_525 ) ;
assign	U_283 = ( ST1_18d & M_495 ) ;
assign	U_284 = ( ST1_18d & M_550 ) ;
assign	U_285 = ( ST1_18d & M_519 ) ;
assign	U_286 = ( ST1_18d & M_542 ) ;
assign	U_288 = ( ST1_18d & M_503 ) ;
assign	U_290 = ( ST1_18d & M_570 ) ;
assign	U_292 = ( ST1_18d & M_534 ) ;
assign	U_296 = ( ST1_18d & M_512 ) ;
assign	U_298 = ( ST1_18d & M_562 ) ;
assign	U_302 = ( ST1_18d & M_536 ) ;
assign	U_304 = ( ST1_18d & M_586 ) ;
assign	U_306 = ( ST1_18d & M_516 ) ;
assign	U_308 = ( ST1_18d & M_590 ) ;
assign	U_310 = ( ST1_18d & M_592 ) ;
assign	U_312 = ( ST1_18d & M_506 ) ;
assign	U_314 = ( ST1_18d & M_596 ) ;
assign	M_495 = ~|( RG_rs2 ^ 6'h02 ) ;
assign	M_503 = ~|( RG_rs2 ^ 6'h07 ) ;
assign	M_506 = ~|( RG_rs2 ^ 6'h1f ) ;
assign	M_512 = ~|( RG_rs2 ^ 6'h0f ) ;
assign	M_516 = ~|( RG_rs2 ^ 6'h19 ) ;
assign	M_519 = ~|( RG_rs2 ^ 6'h04 ) ;
assign	M_525 = ~|( RG_rs2 ^ 6'h01 ) ;
assign	M_534 = ~|( RG_rs2 ^ 6'h0b ) ;
assign	M_536 = ~|( RG_rs2 ^ 6'h15 ) ;
assign	M_542 = ~|( RG_rs2 ^ 6'h05 ) ;
assign	M_550 = ~|( RG_rs2 ^ 6'h03 ) ;
assign	M_562 = ~|( RG_rs2 ^ 6'h11 ) ;
assign	M_570 = ~|( RG_rs2 ^ 6'h09 ) ;
assign	M_586 = ~|( RG_rs2 ^ 6'h17 ) ;
assign	M_590 = ~|( RG_rs2 ^ 6'h1b ) ;
assign	M_592 = ~|( RG_rs2 ^ 6'h1d ) ;
assign	M_596 = ~|( RG_rs2 ^ 6'h21 ) ;
assign	U_316 = ( ST1_18d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_486 | M_525 ) | M_495 ) | M_550 ) | M_519 ) | M_542 ) | 
	M_567 ) | M_503 ) | M_544 ) | M_570 ) | M_564 ) | M_534 ) | M_508 ) | M_546 ) | 
	M_572 ) | M_512 ) | M_558 ) | M_562 ) | M_576 ) | M_580 ) | M_514 ) | M_536 ) | 
	M_582 ) | M_586 ) | M_560 ) | M_516 ) | M_588 ) | M_590 ) | M_574 ) | M_592 ) | 
	M_594 ) | M_506 ) | M_538 ) | M_596 ) | M_598 ) ) ) ;
assign	U_318 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
assign	U_365 = ( ST1_24d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_366 = ( ST1_24d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_375 = ( ST1_25d & RG_i_3 [0] ) ;	// line#=computer.cpp:377
assign	U_376 = ( ST1_25d & ( ~RG_i_3 [0] ) ) ;	// line#=computer.cpp:377
assign	U_385 = ( ST1_26d & add8u_62ot [0] ) ;	// line#=computer.cpp:377
assign	U_386 = ( ST1_26d & ( ~add8u_62ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_395 = ( ST1_27d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_396 = ( ST1_27d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_403 = ( ST1_29d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_404 = ( ST1_29d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_413 = ( ST1_30d & RG_i_2 [0] ) ;	// line#=computer.cpp:377
assign	U_414 = ( ST1_30d & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_423 = ( ST1_31d & add8u_62ot [0] ) ;	// line#=computer.cpp:377
assign	U_424 = ( ST1_31d & ( ~add8u_62ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_434 = ( ST1_32d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_437 = ( ST1_33d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_438 = ( ST1_33d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_447 = ( ST1_34d & RG_i_1 [0] ) ;	// line#=computer.cpp:377
assign	U_448 = ( ST1_34d & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_457 = ( ST1_35d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_458 = ( ST1_35d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_467 = ( ST1_36d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_468 = ( ST1_36d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_471 = ( ST1_37d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	U_475 = ( ST1_38d & RG_i_rd [0] ) ;	// line#=computer.cpp:377
assign	U_476 = ( ST1_38d & ( ~RG_i_rd [0] ) ) ;	// line#=computer.cpp:377
assign	U_485 = ( ST1_39d & M_615 ) ;	// line#=computer.cpp:335
always @ ( addsub32u_322ot or U_196 or bf_ctx_load_next_t1 or U_123 )
	RG_bf_ctx_load_next_t = ( ( { 32{ U_123 } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_196 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( U_123 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_599 )
	TR_26 = ( { 16{ M_599 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_626 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_626 or TR_26 or M_644 )
	TR_01 = ( ( { 30{ M_644 } } & { 14'h0000 , TR_26 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_626 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_i_5 or M_633 )
	TR_27 = ( { 3{ M_633 } } & RG_i_5 )	// line#=computer.cpp:486
		 ;	// line#=computer.cpp:486
assign	M_633 = ( ( ST1_08d | U_157 ) | U_395 ) ;	// line#=computer.cpp:562,572,707
assign	M_643 = ( ( ( ( ( ( ( U_12 & M_539 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_27 or M_633 or U_125 or imem_arg_MEMB32W65536_RD1 or M_643 )
	begin
	TR_02_c1 = ( U_125 | M_633 ) ;	// line#=computer.cpp:486
	TR_02 = ( ( { 25{ M_643 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_02_c1 } } & { 22'h000000 , TR_27 } )		// line#=computer.cpp:486
		) ;
	end
assign	M_627 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:562,572,707
assign	M_629 = ( ( ( ST1_07d | U_156 ) | U_155 ) | ST1_12d ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_next_pc_op1_PC_stream0_w0 or M_629 or M_401_t or M_627 )
	TR_03 = ( ( { 31{ M_627 } } & M_401_t )
		| ( { 31{ M_629 } } & RL_next_pc_op1_PC_stream0_w0 [31:1] ) ) ;
always @ ( RL_next_pc_op1_PC_stream0_w0 or TR_03 or M_629 or M_627 or U_57 or RG_index_w3 or 
	U_66 or U_65 or U_64 or M_510 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or TR_02 or M_633 or U_125 or M_643 or add32s1ot or TR_01 or 
	M_626 or M_644 or imem_arg_MEMB32W65536_RD1 or M_501 or M_565 or M_517 or 
	M_481 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_i_imm1_instr_t_c1 = ( ( ( ( U_12 & M_481 ) | ( U_12 & M_517 ) ) | 
		( U_12 & M_565 ) ) | ( U_12 & M_501 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_i_imm1_instr_t_c2 = ( M_644 | M_626 ) ;	// line#=computer.cpp:86,91,97,118,606
								// ,656,684
	RL_addr_addr1_i_imm1_instr_t_c3 = ( ( M_643 | U_125 ) | M_633 ) ;	// line#=computer.cpp:486,562
	RL_addr_addr1_i_imm1_instr_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_510 ) ) | U_64 ) | 
		U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_i_imm1_instr_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_i_imm1_instr_t_c6 = ( M_627 | M_629 ) ;
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )					// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c2 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,606
												// ,656,684
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:486,562
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c4 } } & RG_index_w3 )			// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_i_imm1_instr_t_c6 } } & { TR_03 , RL_next_pc_op1_PC_stream0_w0 [0] } ) ) ;
	end
assign	RL_addr_addr1_i_imm1_instr_en = ( RL_addr_addr1_i_imm1_instr_t_c1 | RL_addr_addr1_i_imm1_instr_t_c2 | 
	RL_addr_addr1_i_imm1_instr_t_c3 | RL_addr_addr1_i_imm1_instr_t_c4 | RL_addr_addr1_i_imm1_instr_t_c5 | 
	RL_addr_addr1_i_imm1_instr_t_c6 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_i_imm1_instr <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_instr_en )
		RL_addr_addr1_i_imm1_instr <= RL_addr_addr1_i_imm1_instr_t ;	// line#=computer.cpp:86,91,97,118,486
										// ,562,572,578,581,606,614,617,656
										// ,684,704,707
always @ ( regs_rg10 or U_155 or U_156 or U_123 or FF_bf_ctx_valid or U_122 or RG_l_r_x or 
	M_625 or addsub32u1ot or U_32 or U_31 or RL_addr_addr1_i_imm1_instr or ST1_36d or 
	ST1_27d or ST1_08d or U_125 or U_09 or U_07 or U_06 or regs_rd01 or U_13 )	// line#=computer.cpp:363
	begin
	RL_next_pc_op1_PC_stream0_w0_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		U_125 ) | ST1_08d ) | ST1_27d ) | ST1_36d ) ;
	RL_next_pc_op1_PC_stream0_w0_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_next_pc_op1_PC_stream0_w0_t_c3 = ( ( ( ( U_122 & ( ~FF_bf_ctx_valid ) ) | 
		U_123 ) | U_156 ) | ( U_155 & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:487,884,885
	RL_next_pc_op1_PC_stream0_w0_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RL_next_pc_op1_PC_stream0_w0_t_c1 } } & RL_addr_addr1_i_imm1_instr )
		| ( { 32{ RL_next_pc_op1_PC_stream0_w0_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_625 } } & RG_l_r_x )
		| ( { 32{ RL_next_pc_op1_PC_stream0_w0_t_c3 } } & regs_rg10 )				// line#=computer.cpp:487,884,885
		) ;
	end
assign	RL_next_pc_op1_PC_stream0_w0_en = ( U_13 | RL_next_pc_op1_PC_stream0_w0_t_c1 | 
	RL_next_pc_op1_PC_stream0_w0_t_c2 | M_625 | RL_next_pc_op1_PC_stream0_w0_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RL_next_pc_op1_PC_stream0_w0 <= 32'h00000000 ;
	else if ( RL_next_pc_op1_PC_stream0_w0_en )
		RL_next_pc_op1_PC_stream0_w0 <= RL_next_pc_op1_PC_stream0_w0_t ;	// line#=computer.cpp:180,189,199,208,363
											// ,487,748,884,885
always @ ( RG_r_stream0_stream1_w1 or ST1_40d or ST1_36d or ST1_32d or ST1_28d or 
	ST1_27d or ST1_14d or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ( ( ( ( ST1_04d | ST1_05d ) | ST1_14d ) | ST1_27d ) | ST1_28d ) | 
		ST1_32d ) | ST1_36d ) | ST1_40d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_r_stream0_stream1_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:562,570,581
assign	M_625 = ( ( ST1_04d | ST1_14d ) | ST1_40d ) ;
always @ ( regs_rg12 or ST1_05d or RG_l_3 or M_625 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_l_w2_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_w2_t = ( ( { 32{ RG_l_w2_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
													// ,707,751
		| ( { 32{ M_625 } } & RG_l_3 )
		| ( { 32{ ST1_05d } } & regs_rg12 )							// line#=computer.cpp:884,885
		) ;
	end
assign	RG_l_w2_en = ( RG_l_w2_t_c1 | M_625 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_w2_en )
		RG_l_w2 <= RG_l_w2_t ;	// line#=computer.cpp:562,572,627,658,686
					// ,707,751,884,885
assign	M_508 = ~|( RG_rs2 ^ 6'h0c ) ;
assign	M_576 = ~|( RG_rs2 ^ 6'h12 ) ;
always @ ( RG_l_r_x or M_637 or RG_13 or M_576 or C_accel_bf_ctx_f_1_t2 or RG_06 or 
	RG_r_1 or M_508 or ST1_18d or RG_r_stream0_stream1_w1 or ST1_07d )
	begin
	RG_r_1_t_c1 = ( ST1_18d & M_508 ) ;	// line#=computer.cpp:378
	RG_r_1_t_c2 = ( ST1_18d & M_576 ) ;	// line#=computer.cpp:378
	RG_r_1_t = ( ( { 32{ ST1_07d } } & RG_r_stream0_stream1_w1 )
		| ( { 32{ RG_r_1_t_c1 } } & ( ( RG_r_1 ^ RG_06 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ RG_r_1_t_c2 } } & ( ( RG_r_1 ^ RG_13 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ M_637 } } & RG_l_r_x ) ) ;
	end
assign	RG_r_1_en = ( ST1_07d | RG_r_1_t_c1 | RG_r_1_t_c2 | M_637 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:378
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_rd )	// line#=computer.cpp:378
	case ( RG_i_rd [1:0] )
	2'h0 :
		TR_56 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_56 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_56 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_56 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_56 = 32'hx ;
	endcase
assign	RG_06_en = U_144 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_06_en )
		RG_06 <= TR_56 ;
assign	M_546 = ~|( RG_rs2 ^ 6'h0d ) ;
assign	M_580 = ~|( RG_rs2 ^ 6'h13 ) ;
always @ ( RG_14 or M_580 or RG_12 or U_298 or RG_10 or U_296 or C_accel_bf_ctx_f_1_t2 or 
	RG_08 or RG_l or M_546 or ST1_18d or RL_bf_ctx_p_index_l_op2_r or ST1_07d )
	begin
	RG_l_t_c1 = ( ST1_18d & M_546 ) ;	// line#=computer.cpp:380
	RG_l_t_c2 = ( ST1_18d & M_580 ) ;	// line#=computer.cpp:380
	RG_l_t = ( ( { 32{ ST1_07d } } & RL_bf_ctx_p_index_l_op2_r )
		| ( { 32{ RG_l_t_c1 } } & ( ( RG_l ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_296 } } & ( ( RG_l ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_298 } } & ( ( RG_l ^ RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ RG_l_t_c2 } } & ( ( RG_l ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( ST1_07d | RG_l_t_c1 | U_296 | U_298 | RG_l_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:380
assign	RG_08_en = U_145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_08_en )
		RG_08 <= TR_56 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_6_51ot )	// line#=computer.cpp:378
	case ( incr8u_6_51ot [1:0] )
	2'h0 :
		TR_57 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_57 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_57 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_57 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_57 = 32'hx ;
	endcase
assign	RG_09_en = U_365 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_09_en )
		RG_09 <= TR_57 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_count )	// line#=computer.cpp:380
	case ( RG_count [1:0] )
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
always @ ( RG_10_t1 or U_366 )
	RG_10_t = ( { 32{ U_366 } } & RG_10_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_10_en = U_366 ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:380
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	add8u_6_51ot )	// line#=computer.cpp:378
	case ( add8u_6_51ot [1:0] )
	2'h0 :
		TR_58 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:378
	2'h1 :
		TR_58 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:378
	2'h2 :
		TR_58 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:378
	2'h3 :
		TR_58 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:378
	default :
		TR_58 = 32'hx ;
	endcase
assign	RG_11_en = U_375 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_11_en )
		RG_11 <= TR_58 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_47 )	// line#=computer.cpp:380
	case ( RG_47 [1:0] )
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
always @ ( RG_12_t1 or U_376 )
	RG_12_t = ( { 32{ U_376 } } & RG_12_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_12_en = U_376 ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:380
assign	RG_13_en = U_385 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_13_en )
		RG_13 <= TR_58 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_46 )	// line#=computer.cpp:380
	case ( RG_46 [1:0] )
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
always @ ( RG_14_t1 or U_386 )
	RG_14_t = ( { 32{ U_386 } } & RG_14_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_14_en = U_386 ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:380
assign	RG_r_2_en = ( ( ( M_634 | ST1_34d ) | ST1_35d ) | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RL_bf_ctx_p_index_l_op2_r ;
assign	RG_16_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_16_en )
		RG_16 <= TR_56 ;
always @ ( RG_24 or U_308 or RG_22 or U_306 or RG_20 or U_304 or C_accel_bf_ctx_f_1_t2 or 
	RG_18 or RG_l_1 or U_302 or l_1_t or FF_bf_ctx_valid or U_155 )	// line#=computer.cpp:363
	begin
	RG_l_1_t_c1 = ( U_155 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367,487
	RG_l_1_t = ( ( { 32{ RG_l_1_t_c1 } } & l_1_t )					// line#=computer.cpp:367,487
		| ( { 32{ U_302 } } & ( ( RG_l_1 ^ RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_304 } } & ( ( RG_l_1 ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_306 } } & ( ( RG_l_1 ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_308 } } & ( ( RG_l_1 ^ RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_1_en = ( RG_l_1_t_c1 | U_302 | U_304 | U_306 | U_308 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:363,367,380,487
assign	M_615 = |RG_count [31:2] ;	// line#=computer.cpp:335
always @ ( RG_index_w3 or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_18_t1 = RG_index_w3 ;
	1'h0 :
		RG_18_t1 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RG_18_t1 = 32'hx ;
	endcase
always @ ( RG_index_w3 or M_615 )	// line#=computer.cpp:335
	case ( M_615 )
	1'h1 :
		RG_18_t2 = RG_index_w3 ;
	1'h0 :
		RG_18_t2 = 32'h00000000 ;	// line#=computer.cpp:335
	default :
		RG_18_t2 = 32'hx ;
	endcase
always @ ( RG_18_t2 or ST1_39d or RG_18_t1 or ST1_37d or TR_56 or U_169 or RG_index_w3 or 
	ST1_40d or C_bf_ctx_read_word_1_t or M_653 or M_614 or U_220 )	// line#=computer.cpp:333
	begin
	RG_18_t_c1 = ( U_220 & ( ~M_614 ) ) ;	// line#=computer.cpp:333
	RG_18_t = ( ( { 32{ M_653 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333,334,335
		| ( { 32{ ST1_40d } } & RG_index_w3 )
		| ( { 32{ U_169 } } & TR_56 )				// line#=computer.cpp:380
		| ( { 32{ ST1_37d } } & RG_18_t1 )			// line#=computer.cpp:334
		| ( { 32{ ST1_39d } } & RG_18_t2 )			// line#=computer.cpp:335
		) ;	// line#=computer.cpp:333
	end
assign	RG_18_en = ( RG_18_t_c1 | M_653 | ST1_40d | U_169 | ST1_37d | ST1_39d ) ;	// line#=computer.cpp:333
always @ ( posedge CLOCK )	// line#=computer.cpp:333
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:333,334,335,380
assign	RG_19_en = U_437 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_19_en )
		RG_19 <= TR_57 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_40 )	// line#=computer.cpp:380
	case ( RG_40 [1:0] )
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
always @ ( RG_20_t1 or U_438 )
	RG_20_t = ( { 32{ U_438 } } & RG_20_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_20_en = U_438 ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:380
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	add8u_62ot )	// line#=computer.cpp:378
	case ( add8u_62ot [1:0] )
	2'h0 :
		TR_59 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_59 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_59 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_59 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_59 = 32'hx ;
	endcase
assign	RG_21_en = U_447 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_21_en )
		RG_21 <= TR_59 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_39 )	// line#=computer.cpp:380
	case ( RG_39 [1:0] )
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
always @ ( RG_22_t1 or U_448 )
	RG_22_t = ( { 32{ U_448 } } & RG_22_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_22_en = U_448 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:380
assign	RG_23_en = U_457 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_23_en )
		RG_23 <= TR_59 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_38 )	// line#=computer.cpp:380
	case ( RG_38 [1:0] )
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
always @ ( RG_24_t1 or U_458 )
	RG_24_t = ( { 32{ U_458 } } & RG_24_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_24_en = U_458 ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:380
assign	RG_r_3_en = ( ( ( ( ST1_29d | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RL_bf_ctx_p_index_l_op2_r ;
assign	RG_26_en = U_475 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_26_en )
		RG_26 <= TR_56 ;
always @ ( RG_l_r_x or ST1_38d or RG_34 or U_316 or RG_32 or U_314 or RG_30 or U_312 or 
	C_accel_bf_ctx_f_1_t2 or RG_28 or RG_l_2 or U_310 )
	RG_l_2_t = ( ( { 32{ U_310 } } & ( ( RG_l_2 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_312 } } & ( ( RG_l_2 ^ RG_30 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_314 } } & ( ( RG_l_2 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ U_316 } } & ( ( RG_l_2 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ ST1_38d } } & RG_l_r_x ) ) ;
assign	RG_l_2_en = ( U_310 | U_312 | U_314 | U_316 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:380
assign	RG_28_en = U_476 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_28_en )
		RG_28 <= TR_56 ;
assign	RG_29_en = U_403 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_29_en )
		RG_29 <= TR_57 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_44 )	// line#=computer.cpp:380
	case ( RG_44 [1:0] )
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
always @ ( RG_30_t1 or U_404 )
	RG_30_t = ( { 32{ U_404 } } & RG_30_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_30_en = U_404 ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:380
assign	RG_31_en = U_413 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_31_en )
		RG_31 <= TR_58 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_43 )	// line#=computer.cpp:380
	case ( RG_43 [1:0] )
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
always @ ( RG_32_t1 or U_414 )
	RG_32_t = ( { 32{ U_414 } } & RG_32_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_32_en = U_414 ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:380
assign	RG_33_en = U_423 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_33_en )
		RG_33 <= TR_58 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_42 )	// line#=computer.cpp:380
	case ( RG_42 [1:0] )
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
always @ ( RG_34_t1 or U_424 )
	RG_34_t = ( { 32{ U_424 } } & RG_34_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_34_en = U_424 ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:380
always @ ( incr32u1ot or U_178 )
	RG_i_t = ( { 32{ U_178 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_650 | U_178 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
always @ ( ST1_19d or U_283 or M_658 )
	TR_42 = ( ( { 2{ M_658 } } & { 1'h1 , U_283 } )
		| ( { 2{ ST1_19d } } & 2'h1 ) ) ;
always @ ( incr4u1ot or ST1_20d or ST1_23d or U_284 )
	begin
	TR_43_c1 = ( U_284 | ST1_23d ) ;
	TR_43 = ( ( { 2{ TR_43_c1 } } & { 1'h0 , ST1_23d } )
		| ( { 2{ ST1_20d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
	end
assign	M_658 = ( M_628 | U_283 ) ;
always @ ( TR_43 or ST1_23d or ST1_20d or U_284 or TR_42 or ST1_19d or M_658 )
	begin
	TR_29_c1 = ( M_658 | ST1_19d ) ;
	TR_29_c2 = ( ( U_284 | ST1_20d ) | ST1_23d ) ;
	TR_29 = ( ( { 3{ TR_29_c1 } } & { 1'h0 , TR_42 } )
		| ( { 3{ TR_29_c2 } } & { 1'h1 , TR_43 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_24d or RG_i_rd or ST1_07d )
	TR_44 = ( ( { 2{ ST1_07d } } & { 1'h0 , ~RG_i_rd [0] } )
		| ( { 2{ ST1_24d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( ST1_22d or incr4u1ot or ST1_21d )
	TR_45 = ( ( { 2{ ST1_21d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ ST1_22d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
always @ ( TR_45 or ST1_22d or ST1_21d or TR_44 or ST1_24d or ST1_07d )
	begin
	TR_30_c1 = ( ST1_07d | ST1_24d ) ;
	TR_30_c2 = ( ST1_21d | ST1_22d ) ;
	TR_30 = ( ( { 3{ TR_30_c1 } } & { 1'h1 , TR_44 } )
		| ( { 3{ TR_30_c2 } } & { 1'h0 , TR_45 } ) ) ;
	end
assign	M_628 = ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled_i ) ) ) ;	// line#=computer.cpp:363
always @ ( TR_30 or ST1_24d or ST1_22d or ST1_21d or ST1_07d or TR_29 or ST1_23d or 
	ST1_20d or ST1_19d or U_284 or M_658 )
	begin
	TR_04_c1 = ( ( ( ( M_658 | U_284 ) | ST1_19d ) | ST1_20d ) | ST1_23d ) ;
	TR_04_c2 = ( ( ( ST1_07d | ST1_21d ) | ST1_22d ) | ST1_24d ) ;
	TR_04 = ( ( { 4{ TR_04_c1 } } & { 1'h0 , TR_29 } )
		| ( { 4{ TR_04_c2 } } & { 1'h1 , TR_30 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_33d or RG_i_rd or ST1_12d )
	TR_46 = ( ( { 2{ ST1_12d } } & { 1'h0 , ~RG_i_rd [0] } )
		| ( { 2{ ST1_33d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( add8u_62ot or ST1_26d or RG_i_3 or ST1_25d )
	TR_47 = ( ( { 2{ ST1_25d } } & { 1'h0 , ~RG_i_3 [0] } )
		| ( { 2{ ST1_26d } } & { 1'h1 , ~add8u_62ot [0] } ) ) ;
assign	M_634 = ( ST1_12d | ST1_33d ) ;
assign	M_637 = ( ST1_25d | ST1_26d ) ;
always @ ( TR_47 or M_637 or TR_46 or M_634 )
	TR_31 = ( ( { 3{ M_634 } } & { 1'h1 , TR_46 } )
		| ( { 3{ M_637 } } & { 1'h0 , TR_47 } ) ) ;
always @ ( RG_i_rd or ST1_38d or incr8u_61ot or ST1_29d )
	TR_53 = ( ( { 2{ ST1_29d } } & { 1'h1 , ~incr8u_61ot [0] } )
		| ( { 2{ ST1_38d } } & { 1'h0 , ~RG_i_rd [0] } ) ) ;
always @ ( add8u_61ot or ST1_35d or RG_i_1 or ST1_34d )
	TR_54 = ( ( { 2{ ST1_34d } } & { 1'h0 , ~RG_i_1 [0] } )
		| ( { 2{ ST1_35d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
always @ ( TR_54 or ST1_35d or ST1_34d or TR_53 or ST1_38d or ST1_29d )
	begin
	TR_48_c1 = ( ST1_29d | ST1_38d ) ;
	TR_48_c2 = ( ST1_34d | ST1_35d ) ;
	TR_48 = ( ( { 3{ TR_48_c1 } } & { 1'h1 , TR_53 } )
		| ( { 3{ TR_48_c2 } } & { 1'h0 , TR_54 } ) ) ;
	end
assign	M_635 = ( ( ( ST1_12d | ST1_25d ) | ST1_26d ) | ST1_33d ) ;
always @ ( TR_48 or ST1_38d or ST1_35d or ST1_34d or ST1_29d or TR_31 or M_635 )
	begin
	TR_32_c1 = ( ( ( ST1_29d | ST1_34d ) | ST1_35d ) | ST1_38d ) ;
	TR_32 = ( ( { 4{ M_635 } } & { 1'h0 , TR_31 } )
		| ( { 4{ TR_32_c1 } } & { 1'h1 , TR_48 } ) ) ;
	end
assign	M_630 = ( ( ( ( ( ( ( ( ( M_628 | ST1_07d ) | U_283 ) | U_284 ) | ST1_19d ) | 
	ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) ;
always @ ( TR_32 or ST1_38d or ST1_35d or ST1_34d or ST1_29d or M_635 or TR_04 or 
	M_630 )
	begin
	TR_05_c1 = ( ( ( ( M_635 | ST1_29d ) | ST1_34d ) | ST1_35d ) | ST1_38d ) ;
	TR_05 = ( ( { 5{ M_630 } } & { 1'h0 , TR_04 } )
		| ( { 5{ TR_05_c1 } } & { 1'h1 , TR_32 } ) ) ;
	end
always @ ( add8u_62ot or ST1_31d or RG_i_2 or ST1_30d )
	TR_06 = ( ( { 2{ ST1_30d } } & { 1'h0 , ~RG_i_2 [0] } )
		| ( { 2{ ST1_31d } } & { 1'h1 , ~add8u_62ot [0] } ) ) ;
always @ ( TR_06 or ST1_31d or ST1_30d or TR_05 or ST1_38d or ST1_35d or ST1_34d or 
	ST1_33d or ST1_29d or ST1_26d or ST1_25d or ST1_12d or M_630 )
	begin
	RG_36_t_c1 = ( ( ( ( ( ( ( ( M_630 | ST1_12d ) | ST1_25d ) | ST1_26d ) | 
		ST1_29d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_38d ) ;
	RG_36_t_c2 = ( ST1_30d | ST1_31d ) ;
	RG_36_t = ( ( { 6{ RG_36_t_c1 } } & { 1'h0 , TR_05 } )
		| ( { 6{ RG_36_t_c2 } } & { 4'h8 , TR_06 } ) ) ;
	end
assign	RG_36_en = ( RG_36_t_c1 | RG_36_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_36 <= 6'h00 ;
	else if ( RG_36_en )
		RG_36 <= RG_36_t ;
always @ ( add8u_6_51ot or ST1_36d or RG_i_rd or ST1_12d )
	RG_i_1_t = ( ( { 5{ ST1_12d } } & RG_i_rd )
		| ( { 5{ ST1_36d } } & add8u_6_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_1_en = ( ST1_12d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
assign	RG_38_en = U_457 ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= add8u_62ot [4:0] ;
assign	RG_39_en = U_447 ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= add8u_62ot [4:0] ;
assign	RG_40_en = U_437 ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= incr8u_6_51ot ;
always @ ( RG_i_rd or ST1_38d or add8u_6_51ot or ST1_32d )
	RG_i_2_t = ( ( { 5{ ST1_32d } } & add8u_6_51ot )	// line#=computer.cpp:376
		| ( { 5{ ST1_38d } } & RG_i_rd ) ) ;
assign	RG_i_2_en = ( ST1_32d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:376
assign	RG_42_en = U_423 ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= add8u_6_51ot ;
assign	RG_43_en = U_413 ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= add8u_6_51ot ;
assign	RG_44_en = U_403 ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= incr8u_6_51ot ;
assign	RG_i_3_en = ( ST1_07d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_rd ;
assign	RG_46_en = U_385 ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= add8u_6_51ot ;
assign	RG_47_en = U_375 ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= add8u_6_51ot ;
assign	M_640 = ( ( U_201 | U_200 ) | ST1_40d ) ;
always @ ( incr8u_6_51ot or U_365 or RG_i_rd or M_640 )
	TR_07 = ( ( { 5{ M_640 } } & RG_i_rd )
		| ( { 5{ U_365 } } & incr8u_6_51ot ) ) ;
always @ ( TR_07 or U_365 or M_640 or regs_rg06 or U_202 or U_123 )
	begin
	RG_count_t_c1 = ( U_123 | U_202 ) ;	// line#=computer.cpp:884,885,889,890
	RG_count_t_c2 = ( M_640 | U_365 ) ;
	RG_count_t = ( ( { 32{ RG_count_t_c1 } } & regs_rg06 )	// line#=computer.cpp:884,885,889,890
		| ( { 32{ RG_count_t_c2 } } & { 27'h0000000 , TR_07 } ) ) ;
	end
assign	RG_count_en = ( RG_count_t_c1 | RG_count_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_en )
		RG_count <= RG_count_t ;	// line#=computer.cpp:884,885,889,890
assign	RG_49_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_49_en )
		RG_49 <= incr4u1ot ;
assign	RG_50_en = ST1_20d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_50_en )
		RG_50 <= incr4u1ot ;
assign	RG_51_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_51_en )
		RG_51 <= { RG_i_4 [1:0] , 2'h0 } ;
assign	M_636 = ( ST1_16d | U_285 ) ;
assign	M_652 = ( U_202 | U_286 ) ;
always @ ( ST1_39d or ST1_37d or RG_i_4 or ST1_15d or M_636 or M_652 )
	begin
	TR_08_c1 = ( M_652 | M_636 ) ;	// line#=computer.cpp:376
	TR_08_c2 = ( ST1_37d | ST1_39d ) ;
	TR_08 = ( ( { 2{ TR_08_c1 } } & { 1'h0 , M_636 } )	// line#=computer.cpp:376
		| ( { 2{ ST1_15d } } & RG_i_4 [1:0] )
		| ( { 2{ TR_08_c2 } } & { 1'h1 , ST1_39d } ) ) ;
	end
always @ ( RG_funct3_i or ST1_40d or incr3u1ot or ST1_23d or TR_08 or ST1_39d or 
	ST1_37d or M_636 or ST1_15d or M_652 )
	begin
	RG_i_4_t_c1 = ( ( ( ( M_652 | ST1_15d ) | M_636 ) | ST1_37d ) | ST1_39d ) ;	// line#=computer.cpp:376
	RG_i_4_t = ( ( { 3{ RG_i_4_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:376
		| ( { 3{ ST1_23d } } & incr3u1ot )			// line#=computer.cpp:376
		| ( { 3{ ST1_40d } } & RG_funct3_i ) ) ;
	end
assign	RG_i_4_en = ( RG_i_4_t_c1 | ST1_23d | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:376
always @ ( M_651 or add3u1ot or ST1_08d or RL_addr_addr1_i_imm1_instr or ST1_07d or 
	FF_bf_ctx_fault_handled_i or ST1_06d )
	RG_i_5_t = ( ( { 3{ ST1_06d } } & { 2'h0 , FF_bf_ctx_fault_handled_i } )
		| ( { 3{ ST1_07d } } & RL_addr_addr1_i_imm1_instr [2:0] )
		| ( { 3{ ST1_08d } } & add3u1ot )	// line#=computer.cpp:486
		| ( { 3{ M_651 } } & 3'h5 )		// line#=computer.cpp:486
		) ;
assign	RG_i_5_en = ( ST1_06d | ST1_07d | ST1_08d | M_651 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:486
assign	M_650 = ( U_128 & ( U_131 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t4 or U_200 or ST1_12d or ST1_09d or FF_bf_ctx_fault or 
	C_05 or U_129 or M_650 or FF_take or ST1_18d or U_201 or ST1_10d or C_08 or 
	U_131 or C_07 or U_128 or FF_bf_ctx_fault_handled_i or U_108 or ST1_04d )	// line#=computer.cpp:309,313,345,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled_i ) ) | 
		( U_128 & ( ( U_128 & C_07 ) | ( U_131 & C_08 ) ) ) ) | ( ST1_10d | 
		U_201 ) ) | ( ST1_18d & ( ST1_18d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
	FF_bf_ctx_fault_t_c2 = ( M_650 | U_129 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t_c3 = ( ST1_09d | ST1_12d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,346,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_05 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FF_bf_ctx_fault_handled_i )
		| ( { 1{ U_200 } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_200 ) ;	// line#=computer.cpp:309,313,345,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,345,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,345,346,363,364
always @ ( bf_ctx_valid_t1 or C_12 or U_200 or bf_ctx_valid_t or U_123 )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_200 & C_12 ) ;	// line#=computer.cpp:339
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
assign	RG_56_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_03_t ;
assign	RG_57_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_02_t ;
always @ ( FF_bf_ctx_fault or U_467 or ST1_32d or CT_61 or ST1_15d or handled_t4 or 
	U_200 or handled_t2 or U_129 or U_122 or U_65 or ST1_40d or U_468 or ST1_28d or 
	ST1_18d or U_199 or ST1_13d or ST1_11d or ST1_10d or ST1_06d or U_128 or 
	B_03_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_bf_ctx_fault_handled_i_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_113 & B_03_t ) | 
		U_128 ) | ST1_06d ) | ST1_10d ) | ST1_11d ) | ST1_13d ) | U_199 ) | 
		ST1_18d ) | ST1_28d ) | U_468 ) | ST1_40d ) ;	// line#=computer.cpp:364,831,851,886,891
	FF_bf_ctx_fault_handled_i_t_c2 = ( ( ( U_113 & ( ~B_03_t ) ) & U_65 ) | U_122 ) ;	// line#=computer.cpp:486,814
	FF_bf_ctx_fault_handled_i_t_c3 = ( ST1_32d | U_467 ) ;
	FF_bf_ctx_fault_handled_i_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_i_t_c1 } } & 1'h1 )			// line#=computer.cpp:364,831,851,886,891
		| ( { 1{ U_129 } } & handled_t2 )
		| ( { 1{ U_200 } } & handled_t4 )
		| ( { 1{ ST1_15d } } & CT_61 )						// line#=computer.cpp:267,289
		| ( { 1{ FF_bf_ctx_fault_handled_i_t_c3 } } & FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:486,814
	end
assign	FF_bf_ctx_fault_handled_i_en = ( U_16 | FF_bf_ctx_fault_handled_i_t_c1 | 
	FF_bf_ctx_fault_handled_i_t_c2 | U_129 | U_200 | ST1_15d | FF_bf_ctx_fault_handled_i_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_i_en )
		FF_bf_ctx_fault_handled_i <= FF_bf_ctx_fault_handled_i_t ;	// line#=computer.cpp:267,289,363,364,486
										// ,814,831,851,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_40d or bf_ctx_fault_t4 or U_200 or 
	U_201 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_201 | ( U_200 & 
		bf_ctx_fault_t4 ) ) | ( ST1_40d & FF_bf_ctx_fault ) ) ) | ( ( U_200 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_200 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_653 = ( ( ( ST1_16d & M_523 ) | ( ST1_16d & M_494 ) ) | ( ST1_16d & ( ~
	M_666 ) ) ) ;	// line#=computer.cpp:333
always @ ( RG_18 or incr32u1ot or M_614 )	// line#=computer.cpp:333
	case ( M_614 )
	1'h1 :
		RG_index_w3_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_index_w3_t1 = RG_18 ;
	default :
		RG_index_w3_t1 = 32'hx ;
	endcase
always @ ( RG_index_w3_t1 or U_220 or RG_18 or M_653 or regs_rg05 or ST1_14d or 
	regs_rg13 or ST1_05d or addsub32u1ot or U_485 or U_471 or ST1_02d )
	begin
	RG_index_w3_t_c1 = ( ST1_02d | ( U_471 | U_485 ) ) ;	// line#=computer.cpp:334,335,578
	RG_index_w3_t = ( ( { 32{ RG_index_w3_t_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ ST1_05d } } & regs_rg13 )				// line#=computer.cpp:884,885
		| ( { 32{ ST1_14d } } & regs_rg05 )				// line#=computer.cpp:332,889,890
		| ( { 32{ M_653 } } & RG_18 )
		| ( { 32{ U_220 } } & RG_index_w3_t1 )				// line#=computer.cpp:333
		) ;
	end
assign	RG_index_w3_en = ( RG_index_w3_t_c1 | ST1_05d | ST1_14d | M_653 | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_w3_en )
		RG_index_w3 <= RG_index_w3_t ;	// line#=computer.cpp:332,333,334,335,578
						// ,884,885,889,890
always @ ( U_286 or U_284 or l_1_t1 or U_292 or U_290 or U_288 or U_282 or RG_l_w2 or 
	M_641 or l_1_t or ST1_02d )
	begin
	RG_l_3_t_c1 = ( ( ( U_282 | U_288 ) | U_290 ) | U_292 ) ;	// line#=computer.cpp:380
	RG_l_3_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ M_641 } } & RG_l_w2 )
		| ( { 32{ RG_l_3_t_c1 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_284 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_286 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
	end
assign	RG_l_3_en = ( ST1_02d | M_641 | RG_l_3_t_c1 | U_284 | U_286 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
assign	M_641 = ( ( ( ( ( ( ( ( ( ( ( M_642 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_509 ) ) | ( ST1_03d & M_611 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_601 | M_583 ) | M_603 ) | M_605 ) | M_607 ) | M_547 ) | 
	M_599 ) | M_577 ) | M_609 ) | M_509 ) | M_611 ) | M_531 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( bf_ctx_p_1_rg04 or U_434 or M_313_t or FF_bf_ctx_valid or ST1_28d or 
	RG_r_1 or U_395 or RG_l_r_x or ST1_23d or ST1_22d or ST1_21d or ST1_20d or 
	ST1_19d or r_1_t or U_283 or RL_bf_ctx_p_index_l_op2_r or ST1_11d or M_289_t or 
	ST1_06d or RG_r or U_179 or ST1_12d or U_165 or ST1_07d or M_641 or regs_rg11 or 
	ST1_09d or U_134 or U_122 or ST1_02d )	// line#=computer.cpp:363
	begin
	RG_r_stream0_stream1_w1_t_c1 = ( ( ( ST1_02d | U_122 ) | U_134 ) | ST1_09d ) ;	// line#=computer.cpp:368,488,884,885
	RG_r_stream0_stream1_w1_t_c2 = ( ( ( ( M_641 | ST1_07d ) | U_165 ) | ST1_12d ) | 
		U_179 ) ;
	RG_r_stream0_stream1_w1_t_c3 = ( ( ( ( ST1_19d | ST1_20d ) | ST1_21d ) | 
		ST1_22d ) | ST1_23d ) ;
	RG_r_stream0_stream1_w1_t_c4 = ( ST1_28d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:487,492
	RG_r_stream0_stream1_w1_t = ( ( { 32{ RG_r_stream0_stream1_w1_t_c1 } } & 
			regs_rg11 )							// line#=computer.cpp:368,488,884,885
		| ( { 32{ RG_r_stream0_stream1_w1_t_c2 } } & RG_r )
		| ( { 32{ ST1_06d } } & M_289_t )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_11d } } & RL_bf_ctx_p_index_l_op2_r )			// line#=computer.cpp:487,492
		| ( { 32{ U_283 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ RG_r_stream0_stream1_w1_t_c3 } } & RG_l_r_x )
		| ( { 32{ U_395 } } & RG_r_1 )
		| ( { 32{ RG_r_stream0_stream1_w1_t_c4 } } & M_313_t )			// line#=computer.cpp:487,492
		| ( { 32{ U_434 } } & ( RL_bf_ctx_p_index_l_op2_r ^ bf_ctx_p_1_rg04 ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_r_stream0_stream1_w1_en = ( RG_r_stream0_stream1_w1_t_c1 | RG_r_stream0_stream1_w1_t_c2 | 
	ST1_06d | ST1_11d | U_283 | RG_r_stream0_stream1_w1_t_c3 | U_395 | RG_r_stream0_stream1_w1_t_c4 | 
	U_434 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_r_stream0_stream1_w1_en )
		RG_r_stream0_stream1_w1 <= RG_r_stream0_stream1_w1_t ;	// line#=computer.cpp:363,368,378,382,487
									// ,488,492,884,885
assign	M_486 = ~|RG_rs2 ;
assign	M_544 = ~|( RG_rs2 ^ 6'h08 ) ;
assign	M_558 = ~|( RG_rs2 ^ 6'h10 ) ;
assign	M_564 = ~|( RG_rs2 ^ 6'h0a ) ;
assign	M_567 = ~|( RG_rs2 ^ 6'h06 ) ;
assign	M_572 = ~|( RG_rs2 ^ 6'h0e ) ;
always @ ( RG_l_2 or leop8u_11ot or ST1_32d or U_423 or U_413 or U_403 or bf_ctx_p_0_rg00 or 
	M_313_t or FF_bf_ctx_valid or ST1_28d or RG_l or U_385 or U_375 or U_365 or 
	RG_l_3 or ST1_22d or ST1_21d or incr4u1ot or ST1_20d or RG_11 or M_558 or 
	C_accel_bf_ctx_f_1_t2 or RG_09 or M_572 or RG_r_1 or U_366 or U_298 or U_296 or 
	l_1_t1 or U_284 or U_283 or r_1_t or M_564 or M_544 or M_567 or U_285 or 
	M_486 or ST1_18d or RG_l_1 or U_457 or U_447 or U_437 or U_168 or RG_r_stream0_stream1_w1 or 
	U_292 or U_290 or U_288 or U_282 or U_145 or RL_bf_ctx_p_index_l_op2_r or 
	U_476 or U_458 or U_448 or U_438 or U_424 or U_414 or U_404 or U_169 or 
	U_144 or RL_next_pc_op1_PC_stream0_w0 or M_641 or l_1_t or ST1_02d )	// line#=computer.cpp:363,376,377
	begin
	RG_l_r_x_t_c1 = ( ( ( ( ( ( ( ( U_144 | U_169 ) | U_404 ) | U_414 ) | U_424 ) | 
		U_438 ) | U_448 ) | U_458 ) | U_476 ) ;	// line#=computer.cpp:378,380
	RG_l_r_x_t_c2 = ( ( ( ( U_145 | U_282 ) | U_288 ) | U_290 ) | U_292 ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c3 = ( ( ( U_168 | U_437 ) | U_447 ) | U_457 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c4 = ( ( ( ( ( ST1_18d & M_486 ) | U_285 ) | ( ST1_18d & M_567 ) ) | 
		( ST1_18d & M_544 ) ) | ( ST1_18d & M_564 ) ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c5 = ( ( U_296 | U_298 ) | U_366 ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c6 = ( ST1_18d & M_572 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c7 = ( ST1_18d & M_558 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c8 = ( ( ( ST1_20d & incr4u1ot [0] ) | ( ST1_21d & incr4u1ot [0] ) ) | 
		( ST1_22d & incr4u1ot [0] ) ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c9 = ( ( U_365 | U_375 ) | U_385 ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c10 = ( ST1_28d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367,487,492
	RG_l_r_x_t_c11 = ( ( ( U_403 | U_413 ) | U_423 ) | ( ST1_32d & leop8u_11ot ) ) ;	// line#=computer.cpp:378
	RG_l_r_x_t = ( ( { 32{ ST1_02d } } & l_1_t )						// line#=computer.cpp:378
		| ( { 32{ M_641 } } & RL_next_pc_op1_PC_stream0_w0 )
		| ( { 32{ RG_l_r_x_t_c1 } } & RL_bf_ctx_p_index_l_op2_r )			// line#=computer.cpp:378,380
		| ( { 32{ RG_l_r_x_t_c2 } } & RG_r_stream0_stream1_w1 )				// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_l_1 )						// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c4 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_283 } } & r_1_t )							// line#=computer.cpp:380
		| ( { 32{ U_284 } } & l_1_t1 )							// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c5 } } & RG_r_1 )						// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c6 } } & ( ( RG_r_1 ^ RG_09 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c7 } } & ( ( RG_r_1 ^ RG_11 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c8 } } & RG_l_3 )						// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c9 } } & RG_l )						// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c10 } } & ( M_313_t ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367,487,492
		| ( { 32{ RG_l_r_x_t_c11 } } & RG_l_2 )						// line#=computer.cpp:378
		) ;
	end
assign	RG_l_r_x_en = ( ST1_02d | M_641 | RG_l_r_x_t_c1 | RG_l_r_x_t_c2 | RG_l_r_x_t_c3 | 
	RG_l_r_x_t_c4 | U_283 | U_284 | RG_l_r_x_t_c5 | RG_l_r_x_t_c6 | RG_l_r_x_t_c7 | 
	RG_l_r_x_t_c8 | RG_l_r_x_t_c9 | RG_l_r_x_t_c10 | RG_l_r_x_t_c11 ) ;	// line#=computer.cpp:363,376,377
always @ ( posedge CLOCK )	// line#=computer.cpp:363,376,377
	if ( RESET )
		RG_l_r_x <= 32'h00000000 ;
	else if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:363,367,376,377,378
						// ,380,487,492
always @ ( CT_60 or ST1_15d or U_155 or U_154 or FF_bf_ctx_valid or ST1_05d or CT_01 or 
	ST1_02d )
	RG_64_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_05d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_154 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_155 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_15d } } & CT_60 )			// line#=computer.cpp:269,289
		) ;
assign	RG_64_en = ( ST1_02d | ST1_05d | U_154 | U_155 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:269,289,363,560
assign	M_514 = ~|( RG_rs2 ^ 6'h14 ) ;
assign	M_538 = ~|( RG_rs2 ^ 6'h20 ) ;
assign	M_560 = ~|( RG_rs2 ^ 6'h18 ) ;
assign	M_574 = ~|( RG_rs2 ^ 6'h1c ) ;
assign	M_582 = ~|( RG_rs2 ^ 6'h16 ) ;
assign	M_588 = ~|( RG_rs2 ^ 6'h1a ) ;
assign	M_594 = ~|( RG_rs2 ^ 6'h1e ) ;
assign	M_598 = ~|( RG_rs2 ^ 6'h22 ) ;
always @ ( RG_l_2 or U_434 or M_315_t or U_396 or RG_l or U_395 or RG_33 or M_598 or 
	RG_31 or M_538 or RG_29 or M_594 or RG_26 or M_574 or RG_r_3 or U_316 or 
	U_314 or U_312 or U_310 or RG_23 or M_588 or RG_21 or M_560 or RG_19 or 
	M_582 or C_accel_bf_ctx_f_1_t2 or RG_16 or M_514 or ST1_18d or RG_r_2 or 
	U_308 or U_306 or U_304 or U_302 or bf_ctx_p_0_rg04 or U_249 or bf_ctx_p_3_rd00 or 
	M_657 or bf_ctx_p_2_rd00 or M_656 or bf_ctx_p_1_rd00 or M_655 or bf_ctx_p_3_rg00 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or RG_36 or ST1_17d or bf_ctx_p_0_rd00 or 
	M_654 or M_303_t or ST1_11d or M_301_t or ST1_10d or regs_rg11 or U_155 or 
	M_299_t or ST1_08d or M_291_t or ST1_06d or regs_rg05 or ST1_14d or U_123 or 
	l_1_t or U_154 or U_122 or regs_rd00 or ST1_03d )
	begin
	RL_bf_ctx_p_index_l_op2_r_t_c1 = ( U_122 | U_154 ) ;	// line#=computer.cpp:367,487
	RL_bf_ctx_p_index_l_op2_r_t_c2 = ( U_123 | ST1_14d ) ;	// line#=computer.cpp:884,885,889,890
	RL_bf_ctx_p_index_l_op2_r_t_c3 = ( ST1_17d & ( ~|( RG_36 ^ 6'h02 ) ) ) ;
	RL_bf_ctx_p_index_l_op2_r_t_c4 = ( ST1_17d & ( ~|( RG_36 ^ 6'h03 ) ) ) ;
	RL_bf_ctx_p_index_l_op2_r_t_c5 = ( ST1_17d & ( ~|( RG_36 ^ 6'h04 ) ) ) ;
	RL_bf_ctx_p_index_l_op2_r_t_c6 = ( ( ( U_302 | U_304 ) | U_306 ) | U_308 ) ;
	RL_bf_ctx_p_index_l_op2_r_t_c7 = ( ST1_18d & M_514 ) ;	// line#=computer.cpp:378
	RL_bf_ctx_p_index_l_op2_r_t_c8 = ( ST1_18d & M_582 ) ;	// line#=computer.cpp:378
	RL_bf_ctx_p_index_l_op2_r_t_c9 = ( ST1_18d & M_560 ) ;	// line#=computer.cpp:378
	RL_bf_ctx_p_index_l_op2_r_t_c10 = ( ST1_18d & M_588 ) ;	// line#=computer.cpp:378
	RL_bf_ctx_p_index_l_op2_r_t_c11 = ( ( ( U_310 | U_312 ) | U_314 ) | U_316 ) ;
	RL_bf_ctx_p_index_l_op2_r_t_c12 = ( ST1_18d & M_574 ) ;	// line#=computer.cpp:378
	RL_bf_ctx_p_index_l_op2_r_t_c13 = ( ST1_18d & M_594 ) ;	// line#=computer.cpp:378
	RL_bf_ctx_p_index_l_op2_r_t_c14 = ( ST1_18d & M_538 ) ;	// line#=computer.cpp:378
	RL_bf_ctx_p_index_l_op2_r_t_c15 = ( ST1_18d & M_598 ) ;	// line#=computer.cpp:378
	RL_bf_ctx_p_index_l_op2_r_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c1 } } & l_1_t )		// line#=computer.cpp:367,487
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c2 } } & regs_rg05 )	// line#=computer.cpp:884,885,889,890
		| ( { 32{ ST1_06d } } & M_291_t )				// line#=computer.cpp:488,493
		| ( { 32{ ST1_08d } } & M_299_t )				// line#=computer.cpp:491
		| ( { 32{ U_155 } } & regs_rg11 )				// line#=computer.cpp:368,488
		| ( { 32{ ST1_10d } } & M_301_t )				// line#=computer.cpp:490
		| ( { 32{ ST1_11d } } & M_303_t )				// line#=computer.cpp:488,493
		| ( { 32{ M_654 } } & bf_ctx_p_0_rd00 )
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c3 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c4 } } & bf_ctx_p_2_rg00 )
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c5 } } & bf_ctx_p_3_rg00 )
		| ( { 32{ M_655 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ M_656 } } & bf_ctx_p_2_rd00 )
		| ( { 32{ M_657 } } & bf_ctx_p_3_rd00 )
		| ( { 32{ U_249 } } & bf_ctx_p_0_rg04 )				// line#=computer.cpp:380
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c6 } } & RG_r_2 )
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c7 } } & ( ( RG_r_2 ^ RG_16 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c8 } } & ( ( RG_r_2 ^ RG_19 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c9 } } & ( ( RG_r_2 ^ RG_21 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c10 } } & ( ( RG_r_2 ^ RG_23 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c11 } } & RG_r_3 )
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c12 } } & ( ( RG_r_3 ^ RG_26 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c13 } } & ( ( RG_r_3 ^ RG_29 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c14 } } & ( ( RG_r_3 ^ RG_31 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RL_bf_ctx_p_index_l_op2_r_t_c15 } } & ( ( RG_r_3 ^ RG_33 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ U_395 } } & RG_l )
		| ( { 32{ U_396 } } & M_315_t )					// line#=computer.cpp:491
		| ( { 32{ U_434 } } & RG_l_2 )					// line#=computer.cpp:383
		) ;
	end
assign	RL_bf_ctx_p_index_l_op2_r_en = ( ST1_03d | RL_bf_ctx_p_index_l_op2_r_t_c1 | 
	RL_bf_ctx_p_index_l_op2_r_t_c2 | ST1_06d | ST1_08d | U_155 | ST1_10d | ST1_11d | 
	M_654 | RL_bf_ctx_p_index_l_op2_r_t_c3 | RL_bf_ctx_p_index_l_op2_r_t_c4 | 
	RL_bf_ctx_p_index_l_op2_r_t_c5 | M_655 | M_656 | M_657 | U_249 | RL_bf_ctx_p_index_l_op2_r_t_c6 | 
	RL_bf_ctx_p_index_l_op2_r_t_c7 | RL_bf_ctx_p_index_l_op2_r_t_c8 | RL_bf_ctx_p_index_l_op2_r_t_c9 | 
	RL_bf_ctx_p_index_l_op2_r_t_c10 | RL_bf_ctx_p_index_l_op2_r_t_c11 | RL_bf_ctx_p_index_l_op2_r_t_c12 | 
	RL_bf_ctx_p_index_l_op2_r_t_c13 | RL_bf_ctx_p_index_l_op2_r_t_c14 | RL_bf_ctx_p_index_l_op2_r_t_c15 | 
	U_395 | U_396 | U_434 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_index_l_op2_r <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_index_l_op2_r_en )
		RL_bf_ctx_p_index_l_op2_r <= RL_bf_ctx_p_index_l_op2_r_t ;	// line#=computer.cpp:367,368,378,380,383
										// ,487,488,490,491,493,749,884,885
										// ,889,890
assign	M_624 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_642 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( leop8u_11ot or ST1_27d or FF_bf_ctx_valid or ST1_17d or comp32u_1_11ot or 
	ST1_15d or RG_i_5 or ST1_09d or CT_29 or ST1_05d or CT_03 or U_16 or comp32s_11ot or 
	U_13 or comp32s_1_11ot or M_491 or U_12 or U_23 or comp32u_12ot or U_46 or 
	M_645 or M_539 or comp32s_12ot or M_517 or M_521 or M_624 or M_481 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_642 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_481 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_521 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_517 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_539 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_645 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_491 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_491 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_642 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_624 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_624 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_05d } } & CT_29 )						// line#=computer.cpp:847
		| ( { 1{ ST1_09d } } & ( ~RG_i_5 [2] ) )				// line#=computer.cpp:486
		| ( { 1{ ST1_15d } } & comp32u_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_17d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		| ( { 1{ ST1_27d } } & leop8u_11ot )					// line#=computer.cpp:376
		) ;
	end
assign	FF_take_en = ( M_642 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_05d | ST1_09d | 
	ST1_15d | ST1_17d | ST1_27d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,376,486,562
					// ,571,572,586,595,604,627,629,632
					// ,635,638,641,644,707,712,715,751
					// ,763,766,829,847
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_36 or ST1_17d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:562,574
		| ( { 6{ ST1_17d } } & RG_36 ) ) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:562,574
assign	M_639 = ( ( ( U_122 | U_157 ) | U_155 ) | ST1_28d ) ;
always @ ( incr3u1ot or ST1_08d )
	TR_35 = ( { 3{ ST1_08d } } & incr3u1ot )	// line#=computer.cpp:490,491
		 ;	// line#=computer.cpp:376
always @ ( add8u_6_51ot or U_467 or M_638 or RL_addr_addr1_i_imm1_instr or U_156 or 
	RG_count or U_468 or U_165 or U_123 or TR_35 or ST1_08d or M_639 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_rd_t_c1 = ( M_639 | ST1_08d ) ;	// line#=computer.cpp:376,490,491
	RG_i_rd_t_c2 = ( ( U_123 | U_165 ) | U_468 ) ;
	RG_i_rd_t_c3 = ( M_638 | U_467 ) ;	// line#=computer.cpp:376
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_rd_t_c1 } } & { 1'h0 , TR_35 , 1'h1 } )		// line#=computer.cpp:376,490,491
		| ( { 5{ RG_i_rd_t_c2 } } & RG_count [4:0] )
		| ( { 5{ U_156 } } & { 2'h0 , RL_addr_addr1_i_imm1_instr [2:0] } )
		| ( { 5{ RG_i_rd_t_c3 } } & add8u_6_51ot )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 | RG_i_rd_t_c2 | U_156 | RG_i_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:376,490,491,562,571
always @ ( RG_i_4 or ST1_14d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_i_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572
		| ( { 3{ ST1_14d } } & RG_i_4 ) ) ;
assign	RG_funct3_i_en = ( ST1_03d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_en )
		RG_funct3_i <= RG_funct3_i_t ;	// line#=computer.cpp:562,572
assign	M_670 = ~( M_671 | M_532 ) ;	// line#=computer.cpp:581
assign	M_671 = ( ( ( ( ( ( ( ( ( ( M_602 | M_584 ) | M_604 ) | M_606 ) | M_608 ) | 
	M_549 ) | M_600 ) | M_578 ) | M_610 ) | M_510 ) | M_612 ) ;	// line#=computer.cpp:581
assign	M_617 = ( M_618 & ( ~FF_bf_ctx_fault_handled_i ) ) ;
assign	M_617_port = M_617 ;
assign	M_676 = ( M_532 & ( ~FF_take ) ) ;
always @ ( RG_56 or M_617 or FF_bf_ctx_fault_handled_i or M_618 )
	begin
	B_03_t_c1 = ( M_618 & FF_bf_ctx_fault_handled_i ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_617 } } & RG_56 ) ) ;
	end
assign	M_618 = ( M_532 & FF_take ) ;
always @ ( M_676 or RG_57 or M_618 )
	B_02_t = ( ( { 1{ M_618 } } & RG_57 )
		| ( { 1{ M_676 } } & 1'h1 ) ) ;
always @ ( RL_next_pc_op1_PC_stream0_w0 or RG_index_w3 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_401_t_c1 = ~take_t1 ;
	M_401_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_401_t_c1 } } & { RG_index_w3 [31:2] , RL_next_pc_op1_PC_stream0_w0 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_617 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
always @ ( FF_bf_ctx_fault_handled_i or C_05 )
	begin
	handled_t2_c1 = ~C_05 ;
	handled_t2 = ( ( { 1{ C_05 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled_i ) ) ;
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
assign	JF_08 = ( RG_i_5 [2] & FF_bf_ctx_valid ) ;
assign	JF_09 = ( ( ~RG_i_5 [2] ) & FF_bf_ctx_valid ) ;
assign	JF_10 = ~FF_take ;
assign	M_613 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_490 = ~M_613 ;	// line#=computer.cpp:318
assign	M_530 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_index_w3 or RG_l_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_l_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_index_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_stream0_stream1_w1 or M_530 or M_490 or RL_next_pc_op1_PC_stream0_w0 or 
	M_613 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_490 & M_530 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_490 & ( ~M_530 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_613 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_stream0_stream1_w1 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )			// line#=computer.cpp:318
		) ;
	end
always @ ( FF_bf_ctx_fault_handled_i or C_12 )
	begin
	handled_t4_c1 = ~C_12 ;
	handled_t4 = ( ( { 1{ C_12 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled_i ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_12 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_12 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_12 & bf_ctx_valid_t1 ) | ( ~C_12 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_12 = ( ( C_10 & C_11 ) | ( ~C_10 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_64 or bf_ctx_s1_RD1 or FF_bf_ctx_fault_handled_i or 
	bf_ctx_s0_RD1 or RG_72 or M_17_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_72 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_72 ) & FF_bf_ctx_fault_handled_i ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_72 ) & ( ~FF_bf_ctx_fault_handled_i ) ) & 
		RG_64 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_72 ) & ( ~FF_bf_ctx_fault_handled_i ) ) & ( 
		~RG_64 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_17_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( M_614 )	// line#=computer.cpp:333
	case ( M_614 )
	1'h1 :
		JF_13_t1 = 1'h1 ;
	1'h0 :
		JF_13_t1 = 1'h0 ;
	default :
		JF_13_t1 = 1'hx ;
	endcase
always @ ( JF_13_t1 or M_483 )
	JF_13 = ( { 1{ M_483 } } & JF_13_t1 )	// line#=computer.cpp:333
		 ;
assign	M_666 = ( ( M_483 | M_523 ) | M_494 ) ;
assign	JF_14 = ~M_666 ;
assign	M_614 = |RG_count [31:1] ;	// line#=computer.cpp:333
always @ ( M_614 )	// line#=computer.cpp:333
	case ( M_614 )
	1'h1 :
		JF_15_t1 = 1'h0 ;
	1'h0 :
		JF_15_t1 = 1'h1 ;
	default :
		JF_15_t1 = 1'hx ;
	endcase
always @ ( JF_15_t1 or M_483 or M_523 )
	JF_15 = ( ( { 1{ M_523 } } & 1'h1 )
		| ( { 1{ M_483 } } & JF_15_t1 )	// line#=computer.cpp:333
		) ;
always @ ( addsub32u_322ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	JF_36 = ~FF_bf_ctx_valid ;
assign	JF_37 = ~leop8u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i_1 or U_457 or U_447 or RG_i_2 or ST1_31d or RG_i_3 or ST1_26d )
	begin
	add8u_62i1_c1 = ( U_447 | U_457 ) ;
	add8u_62i1 = ( ( { 5{ ST1_26d } } & RG_i_3 )	// line#=computer.cpp:377
		| ( { 5{ ST1_31d } } & RG_i_2 )		// line#=computer.cpp:377
		| ( { 5{ add8u_62i1_c1 } } & RG_i_1 ) ) ;
	end
assign	add8u_62i2 = { 1'h1 , ( ( ST1_26d | ST1_31d ) | U_457 ) } ;	// line#=computer.cpp:377
assign	M_644 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_next_pc_op1_PC_stream0_w0 or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_644 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_644 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_547 or imem_arg_MEMB32W65536_RD1 or M_599 )
	TR_10 = ( ( { 5{ M_599 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_547 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_606 or RL_addr_addr1_i_imm1_instr or M_621 )
	M_691 = ( ( { 6{ M_621 } } & { RL_addr_addr1_i_imm1_instr [0] , RL_addr_addr1_i_imm1_instr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_606 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_621 = ( M_608 & take_t1 ) ;
always @ ( M_604 or M_691 or RL_addr_addr1_i_imm1_instr or M_606 or M_621 )
	begin
	M_692_c1 = ( M_621 | M_606 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_692 = ( ( { 14{ M_692_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			RL_addr_addr1_i_imm1_instr [24] , RL_addr_addr1_i_imm1_instr [24] , 
			M_691 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_604 } } & { RL_addr_addr1_i_imm1_instr [12:5] , RL_addr_addr1_i_imm1_instr [13] , 
			RL_addr_addr1_i_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_692 or U_56 or U_57 or U_71 or RL_addr_addr1_i_imm1_instr or U_84 or 
	TR_10 or imem_arg_MEMB32W65536_RD1 or M_644 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_644 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_10 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11] , 
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_instr [24] , 
			M_692 [13:5] , RL_addr_addr1_i_imm1_instr [23:18] , M_692 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_522 )
	TR_36 = ( { 8{ M_522 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_36 or M_662 or regs_rd02 or M_674 or RL_next_pc_op1_PC_stream0_w0 or 
	M_675 )
	lsft32u1i1 = ( ( { 32{ M_675 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:760
		| ( { 32{ M_674 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_662 } } & { 16'h0000 , TR_36 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_662 = ( ( M_600 & M_522 ) | ( M_600 & M_482 ) ) ;
assign	M_674 = ( M_578 & M_522 ) ;
assign	M_675 = ( M_610 & M_522 ) ;
always @ ( RL_addr_addr1_i_imm1_instr or M_662 or RG_rs2 or M_674 or RL_bf_ctx_p_index_l_op2_r or 
	M_675 )
	lsft32u1i2 = ( ( { 5{ M_675 } } & RL_bf_ctx_p_index_l_op2_r [4:0] )		// line#=computer.cpp:760
		| ( { 5{ M_674 } } & RG_rs2 [4:0] )					// line#=computer.cpp:727
		| ( { 5{ M_662 } } & { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_663 or regs_rd02 or M_679 or RL_next_pc_op1_PC_stream0_w0 or 
	M_680 )
	rsft32u1i1 = ( ( { 32{ M_680 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:775
		| ( { 32{ M_679 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_663 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_663 = ( ( ( ( M_549 & M_540 ) | ( M_549 & M_518 ) ) | ( M_549 & M_522 ) ) | 
	( M_549 & M_482 ) ) ;
assign	M_679 = ( ( M_578 & M_540 ) & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;
assign	M_680 = ( ( M_610 & M_540 ) & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ;
always @ ( RL_addr_addr1_i_imm1_instr or M_663 or RG_rs2 or M_679 or RL_bf_ctx_p_index_l_op2_r or 
	M_680 )
	rsft32u1i2 = ( ( { 5{ M_680 } } & RL_bf_ctx_p_index_l_op2_r [4:0] )		// line#=computer.cpp:775
		| ( { 5{ M_679 } } & RG_rs2 [4:0] )					// line#=computer.cpp:735
		| ( { 5{ M_663 } } & { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672
		) ;
always @ ( regs_rd02 or M_578 or RL_next_pc_op1_PC_stream0_w0 or M_610 )
	rsft32s1i1 = ( ( { 32{ M_610 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:773
		| ( { 32{ M_578 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_578 or RL_bf_ctx_p_index_l_op2_r or M_610 )
	rsft32s1i2 = ( ( { 5{ M_610 } } & RL_bf_ctx_p_index_l_op2_r [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_578 } } & RG_rs2 [4:0] )				// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
assign	leop8u_11i1 = add8u_6_51ot ;	// line#=computer.cpp:376
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:376
always @ ( RG_i_4 or ST1_23d or RG_i_5 or ST1_08d )
	incr3u1i1 = ( ( { 3{ ST1_08d } } & RG_i_5 )	// line#=computer.cpp:490
		| ( { 3{ ST1_23d } } & RG_i_4 )		// line#=computer.cpp:376
		) ;
always @ ( RG_49 or ST1_22d or RG_50 or ST1_21d or RG_51 or ST1_20d )
	incr4u1i1 = ( ( { 4{ ST1_20d } } & RG_51 )	// line#=computer.cpp:377
		| ( { 4{ ST1_21d } } & RG_50 )		// line#=computer.cpp:377
		| ( { 4{ ST1_22d } } & RG_49 )		// line#=computer.cpp:377
		) ;
always @ ( RG_i_1 or ST1_33d or RG_i_2 or ST1_29d or RG_i_3 or ST1_24d )
	M_684 = ( ( { 5{ ST1_24d } } & RG_i_3 )	// line#=computer.cpp:377
		| ( { 5{ ST1_29d } } & RG_i_2 )	// line#=computer.cpp:377
		| ( { 5{ ST1_33d } } & RG_i_1 )	// line#=computer.cpp:377
		) ;
assign	incr8u_61i1 = M_684 ;
always @ ( RL_bf_ctx_p_index_l_op2_r or M_614 or U_220 or RG_i or U_178 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_220 & M_614 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_178 } } & RG_i )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RL_bf_ctx_p_index_l_op2_r )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index_w3 or U_213 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_647 or regs_rg05 or M_649 or RL_addr_addr1_i_imm1_instr or U_01 or RL_bf_ctx_p_index_l_op2_r or 
	U_485 or U_471 or ST1_13d or RL_next_pc_op1_PC_stream0_w0 or U_103 or M_648 )
	begin
	addsub32u1i1_c1 = ( M_648 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_13d | U_471 ) | U_485 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c3 = ( M_647 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_next_pc_op1_PC_stream0_w0 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RL_bf_ctx_p_index_l_op2_r )		// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_i_imm1_instr )			// line#=computer.cpp:578
		| ( { 32{ M_649 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_213 } } & RG_index_w3 )					// line#=computer.cpp:288
		) ;
	end
always @ ( M_646 or RL_addr_addr1_i_imm1_instr or U_68 )
	TR_49 = ( ( { 20{ U_68 } } & RL_addr_addr1_i_imm1_instr [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_646 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_49 or M_646 or U_68 )
	begin
	M_693_c1 = ( U_68 | M_646 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_693 = ( ( { 21{ M_693_c1 } } & { TR_49 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
always @ ( U_213 or U_471 or M_693 or M_646 or U_01 or U_68 )
	begin
	M_694_c1 = ( ( U_68 | U_01 ) | M_646 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_694_c2 = ( U_471 | U_213 ) ;	// line#=computer.cpp:288,334
	M_694 = ( ( { 23{ M_694_c1 } } & { M_693 [20:1] , 1'h0 , M_693 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_694_c2 } } & { 20'h00000 , U_213 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_649 = ( U_128 | U_199 ) ;
always @ ( regs_rg06 or M_649 or U_485 or RG_i or ST1_13d or M_694 or U_213 or M_646 or 
	U_01 or U_471 or U_68 or RL_bf_ctx_p_index_l_op2_r or U_95 )
	begin
	addsub32u1i2_c1 = ( ( ( ( U_68 | U_471 ) | U_01 ) | M_646 ) | U_213 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_95 } } & RL_bf_ctx_p_index_l_op2_r )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_694 [22:3] , 7'h00 , M_694 [2] , 
			1'h0 , M_694 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,334,578,596
		| ( { 32{ ST1_13d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ U_485 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ M_649 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
assign	M_647 = ( U_32 | U_31 ) ;
assign	M_646 = ( ( ( ( M_647 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_648 = ( U_104 | U_68 ) ;
always @ ( U_213 or U_103 or M_646 or U_199 or U_128 or U_01 or U_485 or U_471 or 
	ST1_13d or M_648 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( M_648 | ST1_13d ) | U_471 ) | U_485 ) | U_01 ) | 
		U_128 ) | U_199 ) ;
	addsub32u1_f_c2 = ( ( M_646 | U_103 ) | U_213 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_645 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_649 or addsub32u1ot or U_178 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_645 )
	begin
	comp32u_12i1_c1 = ( M_645 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_178 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:293,319
		| ( { 32{ M_649 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_649 or U_178 )
	M_689 = ( ( { 3{ U_178 } } & 3'h2 )	// line#=computer.cpp:293
		| ( { 3{ M_649 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_689 or M_649 or U_178 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( U_178 | M_649 ) ;	// line#=computer.cpp:293,309,327,328
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_689 [2] , 8'h04 , 
			M_689 [1:0] } )					// line#=computer.cpp:293,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_i_1 or ST1_36d or RG_i_2 or ST1_32d or U_423 or U_413 or RG_i_3 or 
	ST1_27d or U_385 or U_375 )
	begin
	add8u_6_51i1_c1 = ( ( U_375 | U_385 ) | ST1_27d ) ;	// line#=computer.cpp:376
	add8u_6_51i1_c2 = ( ( U_413 | U_423 ) | ST1_32d ) ;	// line#=computer.cpp:376
	add8u_6_51i1 = ( ( { 5{ add8u_6_51i1_c1 } } & RG_i_3 )	// line#=computer.cpp:376
		| ( { 5{ add8u_6_51i1_c2 } } & RG_i_2 )		// line#=computer.cpp:376
		| ( { 5{ ST1_36d } } & RG_i_1 )			// line#=computer.cpp:376
		) ;
	end
assign	M_638 = ( ST1_27d | ST1_32d ) ;
always @ ( ST1_36d or M_638 or U_423 or U_385 or U_413 or U_375 )
	begin
	add8u_6_51i2_c1 = ( U_375 | U_413 ) ;
	add8u_6_51i2_c2 = ( U_385 | U_423 ) ;
	add8u_6_51i2_c3 = ( M_638 | ST1_36d ) ;	// line#=computer.cpp:376
	add8u_6_51i2 = ( ( { 3{ add8u_6_51i2_c1 } } & 3'h2 )
		| ( { 3{ add8u_6_51i2_c2 } } & 3'h3 )
		| ( { 3{ add8u_6_51i2_c3 } } & 3'h4 )	// line#=computer.cpp:376
		) ;
	end
always @ ( regs_rd03 or M_522 )
	TR_16 = ( { 8{ M_522 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_16 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_instr [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
assign	incr8u_6_51i1 = M_684 ;
always @ ( addsub32u1ot or ST1_13d or bf_ctx_s0_RD1 or U_318 )
	addsub32u_321i1 = ( ( { 32{ U_318 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_13d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_13d or bf_ctx_s1_RD1 or U_318 )
	addsub32u_321i2 = ( ( { 32{ U_318 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_13d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_13d or U_318 )
	addsub32u_321_f = ( ( { 2{ U_318 } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_318 or RG_bf_ctx_load_next or U_196 )
	addsub32u_322i1 = ( ( { 32{ U_196 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_318 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_318 or RG_count or U_196 )
	addsub32u_322i2 = ( ( { 32{ U_196 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_318 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_649 or RG_count or ST1_37d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_37d } } & RG_count )	// line#=computer.cpp:334
		| ( { 32{ M_649 } } & regs_rg06 )		// line#=computer.cpp:309,327,328,884,885
								// ,889,890
		) ;
always @ ( M_649 or ST1_37d )
	M_690 = ( ( { 2{ ST1_37d } } & 2'h1 )	// line#=computer.cpp:334
		| ( { 2{ M_649 } } & 2'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_1_11i2 = { M_690 , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_664 = ( M_482 | M_522 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_492 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_664 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_664 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_492 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_599 or M_539 or M_517 or M_521 or M_481 or add32s1ot or 
	M_491 or M_547 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_547 & M_491 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_547 & M_481 ) | ( M_547 & 
		M_521 ) ) | ( M_547 & M_517 ) ) | ( M_547 & M_539 ) ) | ( M_599 & 
		M_481 ) ) | ( M_599 & M_521 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_i_imm1_instr or M_492 or RL_next_pc_op1_PC_stream0_w0 or 
	M_664 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_664 } } & RL_next_pc_op1_PC_stream0_w0 [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_492 } } & RL_addr_addr1_i_imm1_instr [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_491 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_482 ) | ( U_60 & M_522 ) ) | 
	( U_60 & M_492 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_l_r_x or U_280 or addsub32u1ot or U_214 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_214 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_280 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_214 | U_280 ) ;
assign	bf_ctx_s0_WE2 = ( U_185 & CT_48 ) ;
always @ ( RG_l_r_x or U_280 or addsub32u1ot or U_216 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_216 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_280 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_216 | U_280 ) ;
assign	bf_ctx_s1_WE2 = ( U_191 & CT_50 ) ;
always @ ( RG_l_r_x or U_280 or addsub32u1ot or U_218 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_218 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_280 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_218 | U_280 ) ;
assign	bf_ctx_s2_WE2 = ( U_193 & CT_52 ) ;
always @ ( RG_l_r_x or U_280 or addsub32u1ot or U_219 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_219 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_280 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_219 | U_280 ) ;
assign	bf_ctx_s3_WE2 = ( U_193 & ( ~CT_52 ) ) ;
always @ ( M_660 or M_673 or M_672 or M_678 or M_681 or M_669 or M_547 or M_599 or 
	M_491 or M_548 or M_577 or imem_arg_MEMB32W65536_RD1 or M_609 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_577 & M_548 ) | ( M_577 & M_491 ) ) | 
		M_599 ) | M_547 ) | M_669 ) | M_681 ) | M_678 ) | M_672 ) | M_673 ) | 
		M_660 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_609 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_660 = ( M_607 & M_481 ) ;
assign	M_669 = ( M_607 & M_501 ) ;
assign	M_672 = ( M_607 & M_517 ) ;
assign	M_673 = ( M_607 & M_521 ) ;
assign	M_678 = ( M_607 & M_539 ) ;
assign	M_681 = ( M_607 & M_565 ) ;
always @ ( M_660 or M_673 or M_672 or M_678 or M_681 or M_669 or imem_arg_MEMB32W65536_RD1 or 
	M_609 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_669 | M_681 ) | M_678 ) | M_672 ) | M_673 ) | 
		M_660 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_609 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_504 = ~|( RG_l_w2 ^ 32'h00000007 ) ;
assign	M_556 = ~|( RG_l_w2 ^ 32'h00000003 ) ;
assign	M_568 = ~|( RG_l_w2 ^ 32'h00000006 ) ;
assign	M_682 = ( M_578 & M_620 ) ;
assign	M_683 = ( M_610 & M_620 ) ;
always @ ( M_602 or RL_bf_ctx_p_index_l_op2_r or RL_next_pc_op1_PC_stream0_w0 or 
	addsub32u1ot or M_584 or U_104 or U_103 or RG_index_w3 or FF_take or M_604 or 
	M_606 or rsft32u1ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or M_522 or 
	M_504 or M_568 or RL_addr_addr1_i_imm1_instr or regs_rd02 or M_518 or TR_55 or 
	U_62 or M_683 or M_556 or M_492 or U_61 or add32s1ot or U_84 or M_682 or 
	val2_t4 or M_620 or M_549 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_549 & M_620 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_682 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_682 & ( U_61 & M_492 ) ) | ( M_682 & ( U_61 & M_556 ) ) ) | 
		( M_683 & ( U_62 & M_492 ) ) ) | ( M_683 & ( U_62 & M_556 ) ) ) ;
	regs_wd04_c4 = ( M_682 & ( U_61 & M_518 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_682 & ( U_61 & M_568 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_682 & ( U_61 & M_504 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_682 & ( U_61 & M_522 ) ) | ( M_683 & ( U_62 & M_522 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_682 & ( U_91 & RL_addr_addr1_i_imm1_instr [23] ) ) | 
		( M_683 & ( U_100 & RL_addr_addr1_i_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_682 & ( U_91 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ) | 
		( M_683 & ( U_100 & ( ~RL_addr_addr1_i_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_606 & M_620 ) | ( M_604 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_683 & ( U_103 | U_104 ) ) | ( M_584 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_683 & ( U_62 & M_518 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_683 & ( U_62 & M_568 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_683 & ( U_62 & M_504 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_602 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_55 } )
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
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )		// line#=computer.cpp:718
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
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )		// line#=computer.cpp:721
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
			RL_addr_addr1_i_imm1_instr [11] , RL_addr_addr1_i_imm1_instr [11:0] } ) )		// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_index_w3 )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_next_pc_op1_PC_stream0_w0 ^ RL_bf_ctx_p_index_l_op2_r ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_next_pc_op1_PC_stream0_w0 | RL_bf_ctx_p_index_l_op2_r ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_next_pc_op1_PC_stream0_w0 & RL_bf_ctx_p_index_l_op2_r ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_i_imm1_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_620 ) | ( U_61 & M_620 ) ) | ( U_57 & 
	M_620 ) ) | ( U_62 & M_620 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_i_5 or U_164 or incr3u1ot or ST1_08d )
	TR_18 = ( ( { 3{ ST1_08d } } & incr3u1ot )		// line#=computer.cpp:490
		| ( { 3{ U_164 } } & { 1'h0 , RG_i_5 [1:0] } )	// line#=computer.cpp:490
		) ;
always @ ( RG_i_5 or ST1_27d or RG_i_rd or ST1_11d )
	M_686 = ( ( { 2{ ST1_11d } } & { 1'h0 , RG_i_rd [0] } )		// line#=computer.cpp:491
		| ( { 2{ ST1_27d } } & { RG_i_5 [2] , RG_i_5 [0] } )	// line#=computer.cpp:491
		) ;
always @ ( RG_i_5 or M_686 or ST1_27d or ST1_11d or TR_18 or M_632 )
	begin
	words_ad00_c1 = ( ST1_11d | ST1_27d ) ;	// line#=computer.cpp:491
	words_ad00 = ( ( { 4{ M_632 } } & { TR_18 , 1'h0 } )	// line#=computer.cpp:490
		| ( { 4{ words_ad00_c1 } } & { M_686 [1] , RG_i_5 [1] , M_686 [0] , 
			1'h1 } )				// line#=computer.cpp:491
		) ;
	end
always @ ( RG_i_5 or ST1_28d or incr3u1ot or ST1_08d )
	words_ad01 = ( ( { 4{ ST1_08d } } & { incr3u1ot , 1'h1 } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_28d } } & { RG_i_5 , 1'h0 } )		// line#=computer.cpp:490
		) ;
always @ ( RG_i_5 or ST1_28d or U_164 or incr3u1ot or ST1_08d )
	begin
	TR_20_c1 = ( U_164 | ST1_28d ) ;	// line#=computer.cpp:490
	TR_20 = ( ( { 3{ ST1_08d } } & incr3u1ot )					// line#=computer.cpp:490
		| ( { 3{ TR_20_c1 } } & { ( ST1_28d & RG_i_5 [2] ) , RG_i_5 [1:0] } )	// line#=computer.cpp:490
		) ;
	end
always @ ( RG_i_5 or U_396 or RG_i_rd or ST1_11d )
	M_688 = ( ( { 2{ ST1_11d } } & { 1'h0 , RG_i_rd [0] } )		// line#=computer.cpp:491
		| ( { 2{ U_396 } } & { RG_i_5 [2] , RG_i_5 [0] } )	// line#=computer.cpp:491
		) ;
assign	M_632 = ( ST1_08d | U_164 ) ;
always @ ( RG_i_5 or M_688 or U_396 or ST1_11d or RG_i_rd or ST1_09d or TR_20 or 
	ST1_28d or M_632 )
	begin
	words_ad02_c1 = ( M_632 | ST1_28d ) ;	// line#=computer.cpp:490
	words_ad02_c2 = ( ST1_11d | U_396 ) ;	// line#=computer.cpp:491
	words_ad02 = ( ( { 4{ words_ad02_c1 } } & { TR_20 , 1'h0 } )	// line#=computer.cpp:490
		| ( { 4{ ST1_09d } } & RG_i_rd [3:0] )			// line#=computer.cpp:491
		| ( { 4{ words_ad02_c2 } } & { M_688 [1] , RG_i_5 [1] , M_688 [0] , 
			1'h1 } )					// line#=computer.cpp:491
		) ;
	end
always @ ( M_313_t or ST1_28d or M_315_t or U_396 or ST1_11d or M_301_t or U_164 or 
	RL_bf_ctx_p_index_l_op2_r or ST1_09d or M_303_t or ST1_08d )
	words_wd02 = ( ( { 32{ ST1_08d } } & M_303_t )			// line#=computer.cpp:490
		| ( { 32{ ST1_09d } } & RL_bf_ctx_p_index_l_op2_r )	// line#=computer.cpp:491
		| ( { 32{ U_164 } } & M_301_t )				// line#=computer.cpp:490
		| ( { 32{ ST1_11d } } & M_303_t )			// line#=computer.cpp:491
		| ( { 32{ U_396 } } & M_315_t )				// line#=computer.cpp:491
		| ( { 32{ ST1_28d } } & M_313_t )			// line#=computer.cpp:490
		) ;
assign	words_we02 = ( ( ( ( ( ST1_08d | ST1_09d ) | U_164 ) | ST1_11d ) | U_396 ) | 
	ST1_28d ) ;	// line#=computer.cpp:490,491
assign	M_485 = ~|RG_i_rd [1:0] ;	// line#=computer.cpp:378,380
assign	M_488 = ~|incr8u_6_51ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_489 = ~|add8u_62ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_654 = ( ( ST1_17d & ( ~|RG_36 ) ) | ( ST1_17d & ( ~|( RG_36 ^ 6'h01 ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_38 or U_458 or add8u_62ot or U_457 or M_489 or U_447 or RG_39 or U_448 or 
	RG_40 or U_438 or RG_42 or U_424 or RG_43 or U_414 or RG_44 or U_404 or 
	RG_46 or U_386 or RG_47 or U_376 or incr8u_6_51ot or U_437 or U_403 or M_488 or 
	U_365 or RG_count or U_366 or RG_i_4 or M_654 or RG_i_rd or U_475 or U_476 or 
	U_168 or U_169 or U_144 or M_485 or U_145 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( ( ( U_145 & M_485 ) | ( U_144 & M_485 ) ) | 
		( U_169 & M_485 ) ) | ( U_168 & M_485 ) ) | ( U_476 & M_485 ) ) | 
		( U_475 & M_485 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( U_366 & ( ~|RG_count [1:0] ) ) ;
	bf_ctx_p_0_ad00_c3 = ( ( ( U_365 & M_488 ) | ( U_403 & M_488 ) ) | ( U_437 & 
		M_488 ) ) ;
	bf_ctx_p_0_ad00_c4 = ( U_376 & ( ~|RG_47 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c5 = ( U_386 & ( ~|RG_46 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c6 = ( U_404 & ( ~|RG_44 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c7 = ( U_414 & ( ~|RG_43 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c8 = ( U_424 & ( ~|RG_42 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c9 = ( U_438 & ( ~|RG_40 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c10 = ( U_448 & ( ~|RG_39 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c11 = ( ( U_447 & M_489 ) | ( U_457 & M_489 ) ) ;
	bf_ctx_p_0_ad00_c12 = ( U_458 & ( ~|RG_38 [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_654 } } & RG_i_4 )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & RG_count [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c4 } } & RG_47 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c5 } } & RG_46 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c6 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c7 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c8 } } & RG_42 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c9 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c10 } } & RG_39 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c11 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c12 } } & RG_38 [4:2] ) ) ;
	end
assign	M_487 = ~|add8u_6_51ot [1:0] ;	// line#=computer.cpp:287,378
always @ ( add8u_6_51ot or U_423 or U_413 or U_385 or M_487 or U_375 or RG_index_w3 or 
	U_226 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_0_ad01_c1 = ( U_226 & ( ~|RG_index_w3 [1:0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( ( ( ( U_375 & M_487 ) | ( U_385 & M_487 ) ) | ( U_413 & 
		M_487 ) ) | ( U_423 & M_487 ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 3{ bf_ctx_p_0_ad01_c1 } } & RG_index_w3 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
assign	bf_ctx_p_0_we02 = ( U_184 & ( ~|addsub32u1ot [1:0] ) ) ;	// line#=computer.cpp:294,319
assign	M_526 = ~|( RG_i_rd [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_528 = ~|( incr8u_6_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_529 = ~|( add8u_62ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_655 = ( ( ST1_17d & ( ~|( RG_36 ^ 6'h06 ) ) ) | ( ST1_17d & ( ~|( RG_36 ^ 
	6'h07 ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_38 or U_458 or add8u_62ot or U_457 or M_529 or U_447 or RG_39 or U_448 or 
	RG_40 or U_438 or RG_42 or U_424 or RG_43 or U_414 or RG_44 or U_404 or 
	RG_46 or U_386 or RG_47 or U_376 or incr8u_6_51ot or U_437 or U_403 or M_528 or 
	U_365 or RG_count or U_366 or RG_i_4 or M_655 or RG_i_rd or U_475 or U_476 or 
	U_168 or U_169 or U_144 or M_526 or U_145 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( ( ( U_145 & M_526 ) | ( U_144 & M_526 ) ) | 
		( U_169 & M_526 ) ) | ( U_168 & M_526 ) ) | ( U_476 & M_526 ) ) | 
		( U_475 & M_526 ) ) ;
	bf_ctx_p_1_ad00_c2 = ( U_366 & ( ~|( RG_count [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c3 = ( ( ( U_365 & M_528 ) | ( U_403 & M_528 ) ) | ( U_437 & 
		M_528 ) ) ;
	bf_ctx_p_1_ad00_c4 = ( U_376 & ( ~|( RG_47 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c5 = ( U_386 & ( ~|( RG_46 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c6 = ( U_404 & ( ~|( RG_44 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c7 = ( U_414 & ( ~|( RG_43 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c8 = ( U_424 & ( ~|( RG_42 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c9 = ( U_438 & ( ~|( RG_40 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c10 = ( U_448 & ( ~|( RG_39 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c11 = ( ( U_447 & M_529 ) | ( U_457 & M_529 ) ) ;
	bf_ctx_p_1_ad00_c12 = ( U_458 & ( ~|( RG_38 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_655 } } & RG_i_4 )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_count [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c4 } } & RG_47 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c5 } } & RG_46 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c6 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c7 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c8 } } & RG_42 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c9 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c10 } } & RG_39 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c11 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c12 } } & RG_38 [4:2] ) ) ;
	end
assign	M_527 = ~|( add8u_6_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:287,378
always @ ( add8u_6_51ot or U_423 or U_413 or U_385 or M_527 or U_375 or RG_index_w3 or 
	U_226 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_1_ad01_c1 = ( U_226 & ( ~|( RG_index_w3 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c2 = ( ( ( ( U_375 & M_527 ) | ( U_385 & M_527 ) ) | ( U_413 & 
		M_527 ) ) | ( U_423 & M_527 ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_index_w3 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
assign	bf_ctx_p_1_we02 = ( U_184 & ( ~|( addsub32u1ot [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294,319
assign	M_496 = ~|( RG_i_rd [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_499 = ~|( incr8u_6_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_500 = ~|( add8u_62ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_656 = ( ( ST1_17d & ( ~|( RG_36 ^ 6'h08 ) ) ) | ( ST1_17d & ( ~|( RG_36 ^ 
	6'h09 ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_38 or U_458 or add8u_62ot or U_457 or M_500 or U_447 or RG_39 or U_448 or 
	RG_40 or U_438 or RG_42 or U_424 or RG_43 or U_414 or RG_44 or U_404 or 
	RG_46 or U_386 or RG_47 or U_376 or incr8u_6_51ot or U_437 or U_403 or M_499 or 
	U_365 or RG_count or U_366 or RG_i_4 or M_656 or RG_i_rd or U_475 or U_476 or 
	U_168 or U_169 or U_144 or M_496 or U_145 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_2_ad00_c1 = ( ( ( ( ( ( U_145 & M_496 ) | ( U_144 & M_496 ) ) | 
		( U_169 & M_496 ) ) | ( U_168 & M_496 ) ) | ( U_476 & M_496 ) ) | 
		( U_475 & M_496 ) ) ;
	bf_ctx_p_2_ad00_c2 = ( U_366 & ( ~|( RG_count [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c3 = ( ( ( U_365 & M_499 ) | ( U_403 & M_499 ) ) | ( U_437 & 
		M_499 ) ) ;
	bf_ctx_p_2_ad00_c4 = ( U_376 & ( ~|( RG_47 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c5 = ( U_386 & ( ~|( RG_46 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c6 = ( U_404 & ( ~|( RG_44 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c7 = ( U_414 & ( ~|( RG_43 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c8 = ( U_424 & ( ~|( RG_42 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c9 = ( U_438 & ( ~|( RG_40 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c10 = ( U_448 & ( ~|( RG_39 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c11 = ( ( U_447 & M_500 ) | ( U_457 & M_500 ) ) ;
	bf_ctx_p_2_ad00_c12 = ( U_458 & ( ~|( RG_38 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_656 } } & RG_i_4 )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_count [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c4 } } & RG_47 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c5 } } & RG_46 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c6 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c7 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c8 } } & RG_42 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c9 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c10 } } & RG_39 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c11 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c12 } } & RG_38 [4:2] ) ) ;
	end
assign	M_498 = ~|( add8u_6_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:287,378
always @ ( add8u_6_51ot or U_423 or U_413 or U_385 or M_498 or U_375 or RG_index_w3 or 
	U_226 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_2_ad01_c1 = ( U_226 & ( ~|( RG_index_w3 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c2 = ( ( ( ( U_375 & M_498 ) | ( U_385 & M_498 ) ) | ( U_413 & 
		M_498 ) ) | ( U_423 & M_498 ) ) ;
	bf_ctx_p_2_ad01 = ( ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_index_w3 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
assign	bf_ctx_p_2_we02 = ( U_184 & ( ~|( addsub32u1ot [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294,319
assign	M_551 = ~|( RG_i_rd [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_554 = ~|( incr8u_6_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_555 = ~|( add8u_62ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_657 = ( ( ST1_17d & ( ~|( RG_36 ^ 6'h0a ) ) ) | ( ST1_17d & ( ~|( RG_36 ^ 
	6'h0b ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_38 or U_458 or add8u_62ot or U_457 or M_555 or U_447 or RG_39 or U_448 or 
	RG_40 or U_438 or RG_42 or U_424 or RG_43 or U_414 or RG_44 or U_404 or 
	RG_46 or U_386 or RG_47 or U_376 or incr8u_6_51ot or U_437 or U_403 or M_554 or 
	U_365 or RG_count or U_366 or RG_i_4 or M_657 or RG_i_rd or U_475 or U_476 or 
	U_168 or U_169 or U_144 or M_551 or U_145 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_3_ad00_c1 = ( ( ( ( ( ( U_145 & M_551 ) | ( U_144 & M_551 ) ) | 
		( U_169 & M_551 ) ) | ( U_168 & M_551 ) ) | ( U_476 & M_551 ) ) | 
		( U_475 & M_551 ) ) ;
	bf_ctx_p_3_ad00_c2 = ( U_366 & ( ~|( RG_count [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c3 = ( ( ( U_365 & M_554 ) | ( U_403 & M_554 ) ) | ( U_437 & 
		M_554 ) ) ;
	bf_ctx_p_3_ad00_c4 = ( U_376 & ( ~|( RG_47 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c5 = ( U_386 & ( ~|( RG_46 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c6 = ( U_404 & ( ~|( RG_44 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c7 = ( U_414 & ( ~|( RG_43 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c8 = ( U_424 & ( ~|( RG_42 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c9 = ( U_438 & ( ~|( RG_40 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c10 = ( U_448 & ( ~|( RG_39 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c11 = ( ( U_447 & M_555 ) | ( U_457 & M_555 ) ) ;
	bf_ctx_p_3_ad00_c12 = ( U_458 & ( ~|( RG_38 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_rd [4:2] )
		| ( { 3{ M_657 } } & RG_i_4 )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_count [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c4 } } & RG_47 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c5 } } & RG_46 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c6 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c7 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c8 } } & RG_42 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c9 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c10 } } & RG_39 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c11 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c12 } } & RG_38 [4:2] ) ) ;
	end
assign	M_553 = ~|( add8u_6_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:287,378
always @ ( add8u_6_51ot or U_423 or U_413 or U_385 or M_553 or U_375 or RG_index_w3 or 
	U_226 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_3_ad01_c1 = ( U_226 & ( ~|( RG_index_w3 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c2 = ( ( ( ( U_375 & M_553 ) | ( U_385 & M_553 ) ) | ( U_413 & 
		M_553 ) ) | ( U_423 & M_553 ) ) ;
	bf_ctx_p_3_ad01 = ( ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_index_w3 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
assign	bf_ctx_p_3_we02 = ( U_184 & ( ~|( addsub32u1ot [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294,319

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
input	[2:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

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
input	[1:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 4'h0 , i2 } ) ;

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

module computer_decoder_4to10 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[9:0]	DECODER_out ;
reg	[9:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 10'h000 ;
	DECODER_out [9 - DECODER_in] = 1'h1 ;
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
