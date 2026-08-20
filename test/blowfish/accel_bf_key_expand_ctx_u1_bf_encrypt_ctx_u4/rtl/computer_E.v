// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U1 -DACCEL_BF_ENCRYPT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091834_43618_17756
// timestamp_5: 20260820091835_43785_16703
// timestamp_9: 20260820091837_43785_19395
// timestamp_C: 20260820091836_43785_33246
// timestamp_E: 20260820091837_43785_31525
// timestamp_V: 20260820091837_43908_33569

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
wire		M_506 ;
wire		M_401 ;
wire		U_148 ;
wire		U_146 ;
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
wire		JF_37 ;
wire		JF_36 ;
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
wire		JF_13 ;
wire		JF_11 ;
wire		B_02_t5 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_62 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_506(M_506) ,.M_401(M_401) ,
	.U_148(U_148) ,.U_146(U_146) ,.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,
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
	.comp8u_11ot(comp8u_11ot) ,.incr3u1ot(incr3u1ot) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_13(JF_13) ,.JF_11(JF_11) ,
	.B_02_t5(B_02_t5) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.RG_62(RG_62) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_506_port(M_506) ,.M_401_port(M_401) ,.U_148_port(U_148) ,
	.U_146_port(U_146) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp8u_11ot_port(comp8u_11ot) ,
	.incr3u1ot_port(incr3u1ot) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_32(JF_32) ,
	.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_13(JF_13) ,.JF_11(JF_11) ,.B_02_t5_port(B_02_t5) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_62_port(RG_62) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_506 ,M_401 ,U_148 ,U_146 ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	comp8u_11ot ,incr3u1ot ,JF_37 ,JF_36 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,
	JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,
	JF_16 ,JF_15 ,JF_13 ,JF_11 ,B_02_t5 ,JF_09 ,JF_08 ,JF_04 ,JF_02 ,CT_01 ,
	RG_62 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_506 ;
input		M_401 ;
input		U_148 ;
input		U_146 ;
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
input		JF_37 ;
input		JF_36 ;
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
input		JF_13 ;
input		JF_11 ;
input		B_02_t5 ;
input		JF_09 ;
input		JF_08 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		RG_62 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_530 ;
wire		M_513 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_25 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	M_593 ;
reg	[3:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[2:0]	TR_44 ;
reg	[4:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
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
always @ ( ST1_17d or ST1_01d or ST1_03d )
	TR_25 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
always @ ( TR_25 or ST1_07d or ST1_06d )
	begin
	TR_26_c1 = ( ST1_06d | ST1_07d ) ;
	TR_26 = ( ( { 3{ TR_26_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_26_c1 } } & { 1'h0 , TR_25 } ) ) ;
	end
always @ ( ST1_21d or ST1_12d or ST1_10d )
	M_593 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_21d } } & 2'h3 ) ) ;
always @ ( TR_26 or M_593 or ST1_21d or ST1_12d or ST1_10d or ST1_08d )
	begin
	TR_27_c1 = ( ( ( ST1_08d | ST1_10d ) | ST1_12d ) | ST1_21d ) ;
	TR_27 = ( ( { 4{ TR_27_c1 } } & { 1'h1 , M_593 , 1'h0 } )
		| ( { 4{ ~TR_27_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
assign	M_530 = ( ( ( ( ( ( ( ( ( ( ( ST1_11d | ST1_15d ) | ST1_24d ) | ST1_25d ) | 
	ST1_26d ) | ST1_27d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_33d ) | ST1_34d ) | 
	ST1_35d ) ;
always @ ( ST1_22d or ST1_18d or M_530 )
	TR_44 = ( ( { 3{ M_530 } } & 3'h5 )
		| ( { 3{ ST1_18d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h6 ) ) ;
always @ ( TR_27 or TR_44 or ST1_22d or ST1_18d or M_530 )
	begin
	TR_28_c1 = ( ( M_530 | ST1_18d ) | ST1_22d ) ;
	TR_28 = ( ( { 5{ TR_28_c1 } } & { 2'h2 , TR_44 } )
		| ( { 5{ ~TR_28_c1 } } & { 1'h0 , TR_27 } ) ) ;
	end
assign	M_513 = ( U_146 | FF_take ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_506 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_506 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ M_506 } } & ST1_22 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_513 or U_148 )	// line#=computer.cpp:363
	begin
	B01_streg_t4_c1 = ( ( ~U_148 ) & M_513 ) ;
	B01_streg_t4_c2 = ~( M_513 | U_148 ) ;
	B01_streg_t4 = ( ( { 6{ U_148 } } & ST1_12 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_10 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t5_c1 = ~( JF_09 | JF_08 ) ;
	B01_streg_t5 = ( ( { 6{ JF_08 } } & ST1_20 )
		| ( { 6{ JF_09 } } & ST1_12 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( RG_62 )
	begin
	B01_streg_t6_c1 = ~RG_62 ;
	B01_streg_t6 = ( ( { 6{ RG_62 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( B_02_t5 or JF_11 )
	begin
	B01_streg_t7_c1 = ~( B_02_t5 | JF_11 ) ;
	B01_streg_t7 = ( ( { 6{ JF_11 } } & ST1_17 )
		| ( { 6{ B_02_t5 } } & ST1_20 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_15 or M_401 or JF_13 )
	begin
	B01_streg_t8_c1 = ~( ( JF_15 | M_401 ) | JF_13 ) ;
	B01_streg_t8 = ( ( { 6{ JF_13 } } & ST1_17 )
		| ( { 6{ M_401 } } & ST1_38 )
		| ( { 6{ JF_15 } } & ST1_18 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_37 ) ) ;
	end
always @ ( JF_18 or JF_17 or JF_16 )
	begin
	B01_streg_t9_c1 = ~( ( JF_18 | JF_17 ) | JF_16 ) ;
	B01_streg_t9 = ( ( { 6{ JF_16 } } & ST1_20 )
		| ( { 6{ JF_17 } } & ST1_02 )
		| ( { 6{ JF_18 } } & ST1_16 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_32 or JF_31 or JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or 
	JF_24 or JF_23 or JF_22 or JF_21 or JF_20 or JF_19 )
	begin
	B01_streg_t10_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( JF_32 | JF_31 ) | JF_30 ) | 
		JF_29 ) | JF_28 ) | JF_27 ) | JF_26 ) | JF_25 ) | JF_24 ) | JF_23 ) | 
		JF_22 ) | JF_21 ) | JF_20 ) | JF_19 ) ;
	B01_streg_t10 = ( ( { 6{ JF_19 } } & ST1_05 )
		| ( { 6{ JF_20 } } & ST1_36 )
		| ( { 6{ JF_21 } } & ST1_22 )
		| ( { 6{ JF_22 } } & ST1_35 )
		| ( { 6{ JF_23 } } & ST1_24 )
		| ( { 6{ JF_24 } } & ST1_34 )
		| ( { 6{ JF_25 } } & ST1_25 )
		| ( { 6{ JF_26 } } & ST1_33 )
		| ( { 6{ JF_27 } } & ST1_26 )
		| ( { 6{ JF_28 } } & ST1_32 )
		| ( { 6{ JF_29 } } & ST1_27 )
		| ( { 6{ JF_30 } } & ST1_31 )
		| ( { 6{ JF_31 } } & ST1_28 )
		| ( { 6{ JF_32 } } & ST1_30 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_29 ) ) ;
	end
always @ ( incr3u1ot )	// line#=computer.cpp:376
	begin
	B01_streg_t11_c1 = ~incr3u1ot [2] ;
	B01_streg_t11 = ( ( { 6{ incr3u1ot [2] } } & ST1_22 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_24 ) ) ;
	end
always @ ( comp8u_11ot )
	begin
	B01_streg_t12_c1 = ~comp8u_11ot [1] ;
	B01_streg_t12 = ( ( { 6{ comp8u_11ot [1] } } & ST1_11 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_12 ) ) ;
	end
always @ ( comp8u_11ot )
	begin
	B01_streg_t13_c1 = ~comp8u_11ot [1] ;
	B01_streg_t13 = ( ( { 6{ comp8u_11ot [1] } } & ST1_15 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_36 )
	begin
	B01_streg_t14_c1 = ~JF_36 ;
	B01_streg_t14 = ( ( { 6{ JF_36 } } & ST1_18 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_38 ) ) ;
	end
always @ ( JF_37 )
	begin
	B01_streg_t15_c1 = ~JF_37 ;
	B01_streg_t15 = ( ( { 6{ JF_37 } } & ST1_17 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_28 or B01_streg_t15 or ST1_38d or B01_streg_t14 or ST1_37d or B01_streg_t13 or 
	ST1_36d or B01_streg_t12 or ST1_32d or B01_streg_t11 or ST1_28d or B01_streg_t10 or 
	ST1_23d or B01_streg_t9 or ST1_20d or B01_streg_t8 or ST1_19d or B01_streg_t7 or 
	ST1_16d or B01_streg_t6 or ST1_14d or B01_streg_t5 or ST1_13d or B01_streg_t4 or 
	ST1_09d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_09d ) & ( 
		~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( 
		~ST1_23d ) & ( ~ST1_28d ) & ( ~ST1_32d ) & ( ~ST1_36d ) & ( ~ST1_37d ) & ( 
		~ST1_38d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:363
		| ( { 6{ ST1_13d } } & B01_streg_t5 )
		| ( { 6{ ST1_14d } } & B01_streg_t6 )
		| ( { 6{ ST1_16d } } & B01_streg_t7 )
		| ( { 6{ ST1_19d } } & B01_streg_t8 )
		| ( { 6{ ST1_20d } } & B01_streg_t9 )
		| ( { 6{ ST1_23d } } & B01_streg_t10 )
		| ( { 6{ ST1_28d } } & B01_streg_t11 )	// line#=computer.cpp:376
		| ( { 6{ ST1_32d } } & B01_streg_t12 )
		| ( { 6{ ST1_36d } } & B01_streg_t13 )
		| ( { 6{ ST1_37d } } & B01_streg_t14 )
		| ( { 6{ ST1_38d } } & B01_streg_t15 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_28 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:363,376

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_506_port ,M_401_port ,U_148_port ,U_146_port ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp8u_11ot_port ,
	incr3u1ot_port ,JF_37 ,JF_36 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,
	JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,
	JF_15 ,JF_13 ,JF_11 ,B_02_t5_port ,JF_09 ,JF_08 ,JF_04 ,JF_02 ,CT_01_port ,
	RG_62_port ,FF_take_port );
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
output		M_506_port ;
output		M_401_port ;
output		U_148_port ;
output		U_146_port ;
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
output		JF_37 ;
output		JF_36 ;
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
output		JF_13 ;
output		JF_11 ;
output		B_02_t5_port ;
output		JF_09 ;
output		JF_08 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_62_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_577 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_569 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
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
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire	[31:0]	M_519 ;
wire		M_518 ;
wire		M_516 ;
wire		M_515 ;
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_505 ;
wire		M_503 ;
wire	[31:0]	M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
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
wire		M_485 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		M_479 ;
wire		M_477 ;
wire		M_475 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		M_470 ;
wire		M_468 ;
wire		M_467 ;
wire		M_465 ;
wire		M_463 ;
wire		M_461 ;
wire		M_459 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_445 ;
wire		M_443 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		M_437 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_431 ;
wire		M_430 ;
wire		M_428 ;
wire		M_427 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_422 ;
wire		M_421 ;
wire		M_420 ;
wire		M_419 ;
wire		M_417 ;
wire		M_415 ;
wire		M_413 ;
wire		M_412 ;
wire		M_411 ;
wire		M_409 ;
wire		M_408 ;
wire		M_406 ;
wire		M_405 ;
wire		M_404 ;
wire		M_402 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_394 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		U_461 ;
wire		U_457 ;
wire		U_454 ;
wire		U_444 ;
wire		U_443 ;
wire		U_434 ;
wire		U_433 ;
wire		U_424 ;
wire		U_423 ;
wire		U_410 ;
wire		U_409 ;
wire		U_400 ;
wire		U_399 ;
wire		U_390 ;
wire		U_389 ;
wire		U_350 ;
wire		U_348 ;
wire		U_346 ;
wire		U_344 ;
wire		U_342 ;
wire		U_340 ;
wire		U_338 ;
wire		U_336 ;
wire		U_334 ;
wire		U_332 ;
wire		U_328 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_320 ;
wire		U_297 ;
wire		U_283 ;
wire		U_281 ;
wire		C_19 ;
wire		U_279 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_275 ;
wire		U_274 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_268 ;
wire		U_265 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_241 ;
wire		U_240 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_230 ;
wire		U_229 ;
wire		U_228 ;
wire		C_16 ;
wire		C_14 ;
wire		C_13 ;
wire		U_209 ;
wire		C_12 ;
wire		U_207 ;
wire		C_11 ;
wire		U_205 ;
wire		C_10 ;
wire		U_204 ;
wire		C_09 ;
wire		U_201 ;
wire		C_08 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_189 ;
wire		U_188 ;
wire		U_185 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_176 ;
wire		U_174 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_157 ;
wire		U_156 ;
wire		U_151 ;
wire		C_07 ;
wire		U_150 ;
wire		U_147 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_140 ;
wire		U_138 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_132 ;
wire		U_130 ;
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
wire	[6:0]	sub8u_71i2 ;
wire	[2:0]	sub8u_71i1 ;
wire	[6:0]	sub8u_71ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[5:0]	add8u_62ot ;
wire	[4:0]	add8u_61i1 ;
wire	[5:0]	add8u_61ot ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire		CT_74 ;
wire		CT_73 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	M_15_t ;
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
wire		CT_01 ;
wire		B_02_t5 ;
wire	[2:0]	incr3u1ot ;
wire	[3:0]	comp8u_11ot ;
wire		U_146 ;
wire		U_148 ;
wire		M_401 ;
wire		M_506 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_l_en ;
wire		RG_next_pc_op1_PC_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_count_l_en ;
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
wire		RG_i_index_en ;
wire		RG_r_w1_en ;
wire		RG_r_3_en ;
wire		RG_l_2_en ;
wire		RG_i2_en ;
wire		RG_37_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_51_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_value_en ;
wire		RG_count_l_1_en ;
wire		RG_k1_r_w1_x_en ;
wire		RG_i_l_r_x_en ;
wire		RG_62_en ;
wire		RG_bf_ctx_p_index_length_op2_r_en ;
wire		FF_take_en ;
wire		RG_i1_rs1_en ;
wire		RG_i_i1_j_rs2_en ;
wire		RG_i_i1_rd_en ;
wire		RG_i1_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_l ;	// line#=computer.cpp:20,415,427,578,704
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x ;	// line#=computer.cpp:20,189,208,344,578
						// ,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_count_l ;	// line#=computer.cpp:325,367
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
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:428
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:427
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_37 ;
reg	[4:0]	RG_i ;	// line#=computer.cpp:376
reg	[4:0]	RG_39 ;
reg	[4:0]	RG_40 ;
reg	[4:0]	RG_41 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_43 ;
reg	[4:0]	RG_44 ;
reg	[4:0]	RG_45 ;
reg	[6:0]	RG_46 ;
reg	[3:0]	RG_47 ;
reg	[3:0]	RG_48 ;
reg	[3:0]	RG_49 ;
reg	[2:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[1:0]	RG_51 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_54 ;
reg	RG_55 ;
reg	FF_handled ;	// line#=computer.cpp:814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:292,402
reg	[31:0]	RG_count_l_1 ;	// line#=computer.cpp:325,367
reg	[31:0]	RG_k1_r_w1_x ;	// line#=computer.cpp:308,344,368,402
reg	[31:0]	RG_i_l_r_x ;	// line#=computer.cpp:317,344,367,368,428
reg	RG_62 ;
reg	[31:0]	RG_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:255,325,368,402,428
							// ,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_i1_rs1 ;	// line#=computer.cpp:436,573
reg	[4:0]	RG_i_i1_j_rs2 ;	// line#=computer.cpp:376,414,423,436,574
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:414,436,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	FF_l ;	// line#=computer.cpp:427
reg	FF_i1 ;	// line#=computer.cpp:436
reg	FF_i2_r ;	// line#=computer.cpp:428,448
reg	[4:0]	RG_i1 ;	// line#=computer.cpp:436
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
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rd01 ;	// line#=computer.cpp:255
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_52 ;
reg	[31:0]	M_27_1_t ;
reg	JF_36 ;
reg	JF_37 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_29 ;
reg	[29:0]	TR_01 ;
reg	[23:0]	TR_30 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_l_t ;
reg	RL_addr_addr1_imm1_instr_l_t_c1 ;
reg	RL_addr_addr1_imm1_instr_l_t_c2 ;
reg	RL_addr_addr1_imm1_instr_l_t_c3 ;
reg	RL_addr_addr1_imm1_instr_l_t_c4 ;
reg	RL_addr_addr1_imm1_instr_l_t_c5 ;
reg	RL_addr_addr1_imm1_instr_l_t_c6 ;
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
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	[31:0]	TR_53 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	TR_54 ;
reg	[31:0]	RG_10_t ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	TR_55 ;
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
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	[31:0]	RG_i_index_t1 ;
reg	[31:0]	RG_r_w1_t ;
reg	RG_r_w1_t_c1 ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_2_t ;
reg	[10:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	[1:0]	TR_45 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[1:0]	TR_47 ;
reg	[1:0]	TR_48 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	[3:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_34 ;
reg	[1:0]	TR_35 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_36 ;
reg	[3:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[4:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	RG_37_t_c2 ;
reg	[4:0]	RG_i_t ;
reg	[4:0]	RG_i_1_t ;
reg	[2:0]	RG_i_2_t ;
reg	RG_i_2_t_c1 ;
reg	[1:0]	RG_51_t ;
reg	RG_51_t_c1 ;
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
reg	[31:0]	RG_k0_value_t ;
reg	RG_k0_value_t_c1 ;
reg	RG_k0_value_t_c2 ;
reg	RG_k0_value_t_c3 ;
reg	RG_k0_value_t_c4 ;
reg	RG_k0_value_t_c5 ;
reg	[31:0]	RG_k0_value_t1 ;
reg	[31:0]	RG_count_l_1_t ;
reg	RG_count_l_1_t_c1 ;
reg	RG_count_l_1_t_c2 ;
reg	[31:0]	RG_k1_r_w1_x_t ;
reg	RG_k1_r_w1_x_t_c1 ;
reg	RG_k1_r_w1_x_t_c2 ;
reg	RG_k1_r_w1_x_t_c3 ;
reg	RG_k1_r_w1_x_t_c4 ;
reg	RG_k1_r_w1_x_t_c5 ;
reg	[31:0]	RG_i_l_r_x_t ;
reg	RG_i_l_r_x_t_c1 ;
reg	RG_i_l_r_x_t_c2 ;
reg	RG_i_l_r_x_t_c3 ;
reg	RG_i_l_r_x_t_c4 ;
reg	RG_i_l_r_x_t_c5 ;
reg	RG_i_l_r_x_t_c6 ;
reg	RG_i_l_r_x_t_c7 ;
reg	RG_62_t ;
reg	RG_62_t_c1 ;
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
reg	[2:0]	TR_12 ;
reg	[4:0]	RG_i1_rs1_t ;
reg	RG_i1_rs1_t_c1 ;
reg	RG_i1_rs1_t_c2 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[4:0]	RG_i_i1_j_rs2_t ;
reg	RG_i_i1_j_rs2_t_c1 ;
reg	RG_i_i1_j_rs2_t_c2 ;
reg	RG_i_i1_j_rs2_t_c3 ;
reg	[1:0]	TR_15 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_i_i1_rd_t_c2 ;
reg	RG_i_i1_rd_t_c3 ;
reg	RG_i_i1_rd_t_c4 ;
reg	FF_l_t ;
reg	FF_i1_t ;
reg	FF_i2_r_t ;
reg	[4:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_297_t ;
reg	M_297_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte1_t ;
reg	C_accel_bf_key_byte1_t_c1 ;
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
reg	JF_15 ;
reg	JF_15_t1 ;
reg	[30:0]	M_282_t ;
reg	M_282_t_c1 ;
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
reg	[4:0]	TR_16 ;
reg	[5:0]	M_599 ;
reg	[13:0]	M_600 ;
reg	M_600_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_39 ;
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
reg	[19:0]	TR_49 ;
reg	[20:0]	M_601 ;
reg	M_601_c1 ;
reg	[22:0]	M_602 ;
reg	M_602_c1 ;
reg	M_602_c2 ;
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
reg	[7:0]	TR_21 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_22 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[4:0]	incr8u_6_51i1 ;
reg	[3:0]	M_596 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_595 ;
reg	M_595_c1 ;
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
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
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
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;
reg	[2:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_wd02 ;	// line#=computer.cpp:255
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
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad01_c1 ;
reg	bf_ctx_p_2_ad01_c2 ;
reg	[2:0]	bf_ctx_p_2_ad02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_wd02 ;	// line#=computer.cpp:255
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
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad01_c1 ;
reg	bf_ctx_p_3_ad01_c2 ;
reg	[2:0]	bf_ctx_p_3_ad02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_wd02 ;	// line#=computer.cpp:255

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
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:141,142,158,159,398
				// ,660,663,669,672,735
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:448,450
computer_add8u_6_5 INST_add8u_6_5_1 ( .i1(add8u_6_51i1) ,.i2(add8u_6_51i2) ,.o1(add8u_6_51ot) );
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,641,644,715
													// ,766
computer_comp8u_1 INST_comp8u_1_1 ( .i1(comp8u_11i1) ,.i2(comp8u_11i2) ,.o1(comp8u_11ot) );	// line#=computer.cpp:376,414,436
assign	comp8u_11ot_port = comp8u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:322,327,328,351,352
						// ,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:377,414,439
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:377
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:376
assign	incr3u1ot_port = incr3u1ot ;
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:423
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:399,424
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:450,451
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:376,377
computer_add8u_6 INST_add8u_6_2 ( .i1(add8u_62i1) ,.i2(add8u_62i2) ,.o1(add8u_62ot) );	// line#=computer.cpp:376,377,436
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
	regs_rg01 or regs_rg00 or RG_i1_rs1 )	// line#=computer.cpp:19
	case ( RG_i1_rs1 )
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
always @ ( bf_ctx_p_1_rg04 or RG_k1_r_w1_x or U_297 or C_bf_ctx_read_word_1_t or 
	M_01 or U_235 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_235 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( U_297 & M_01 ) ;	// line#=computer.cpp:382
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
always @ ( RG_count_l or ST1_37d or l_1_t1 or M_02 or U_326 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_326 & M_02 ) ;	// line#=computer.cpp:380,383
	regs_rg11_t_c3 = ( ST1_37d & M_02 ) ;	// line#=computer.cpp:333
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
always @ ( RG_count_l or M_03 or ST1_38d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_38d & M_03 ) ;	// line#=computer.cpp:334
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
always @ ( M_505 or ST1_38d or C_bf_ctx_read_word_1_t or M_04 or M_573 or ST1_19d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_19d & ( ~M_573 ) ) & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ST1_38d & ( ~M_505 ) ) & M_04 ) ;	// line#=computer.cpp:335
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
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_wd02 ;
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
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_wd02 ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_wd02 ;
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
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_wd02 ;
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
	RG_46 <= mod32_32u_pipe_71ot ;
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_l [31:18] ) ) ;	// line#=computer.cpp:560
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_count_l )	// line#=computer.cpp:658
	case ( RG_count_l )
	32'h00000000 :
		val2_t4 = { rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_52 = 1'h1 ;
	1'h0 :
		TR_52 = 1'h0 ;
	default :
		TR_52 = 1'hx ;
	endcase
assign	M_15_t = ( RG_count_l ^ { RL_addr_addr1_imm1_instr_l [23:0] , C_accel_bf_key_byte1_t } ) ;	// line#=computer.cpp:424,425
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	RG_i_index )	// line#=computer.cpp:287
	case ( RG_i_index [1:0] )
	2'h0 :
		M_27_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:287
	2'h1 :
		M_27_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:287
	2'h2 :
		M_27_1_t = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:287
	2'h3 :
		M_27_1_t = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:287
	default :
		M_27_1_t = 32'hx ;
	endcase
assign	CT_73 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_74 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	r_1_t = ( ( RG_k1_r_w1_x ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_count_l_1 ^ RG_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_19 = ( RG_i_i1_rd == 5'h05 ) ;
assign	JF_20 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i1_rd == 
	5'h00 ) | ( RG_i_i1_rd == 5'h01 ) ) | ( RG_i_i1_rd == 5'h02 ) ) | ( RG_i_i1_rd == 
	5'h03 ) ) | ( RG_i_i1_rd == 5'h04 ) ) | ( RG_i_i1_rd == 5'h05 ) ) | ( RG_i_i1_rd == 
	5'h06 ) ) | ( RG_i_i1_rd == 5'h07 ) ) | ( RG_i_i1_rd == 5'h08 ) ) | ( RG_i_i1_rd == 
	5'h09 ) ) | ( RG_i_i1_rd == 5'h0a ) ) | ( RG_i_i1_rd == 5'h0b ) ) | ( RG_i_i1_rd == 
	5'h0c ) ) | ( RG_i_i1_rd == 5'h0d ) ) | ( RG_i_i1_rd == 5'h0e ) ) | ( RG_i_i1_rd == 
	5'h0f ) ) | ( RG_i_i1_rd == 5'h10 ) ) | ( RG_i_i1_rd == 5'h11 ) ) | ( RG_i_i1_rd == 
	5'h12 ) ) | ( RG_i_i1_rd == 5'h13 ) ) | ( RG_i_i1_rd == 5'h14 ) ) | ( RG_i_i1_rd == 
	5'h15 ) ) | ( RG_i_i1_rd == 5'h16 ) ) | ( RG_i_i1_rd == 5'h17 ) ) | ( RG_i_i1_rd == 
	5'h18 ) ) | ( RG_i_i1_rd == 5'h19 ) ) ;
assign	JF_21 = ( ( RG_i_i1_rd == 5'h02 ) | ( RG_i_i1_rd == 5'h03 ) ) ;
assign	JF_22 = ( ( RG_i_i1_rd == 5'h18 ) | ( RG_i_i1_rd == 5'h19 ) ) ;
assign	JF_23 = ( RG_i_i1_rd == 5'h04 ) ;
assign	JF_24 = ( ( RG_i_i1_rd == 5'h16 ) | ( RG_i_i1_rd == 5'h17 ) ) ;
assign	JF_25 = ( ( RG_i_i1_rd == 5'h00 ) | ( RG_i_i1_rd == 5'h01 ) ) ;
assign	JF_26 = ( ( RG_i_i1_rd == 5'h14 ) | ( RG_i_i1_rd == 5'h15 ) ) ;
assign	JF_27 = ( ( RG_i_i1_rd == 5'h06 ) | ( RG_i_i1_rd == 5'h07 ) ) ;
assign	JF_28 = ( ( RG_i_i1_rd == 5'h12 ) | ( RG_i_i1_rd == 5'h13 ) ) ;
assign	JF_29 = ( ( RG_i_i1_rd == 5'h08 ) | ( RG_i_i1_rd == 5'h09 ) ) ;
assign	JF_30 = ( ( RG_i_i1_rd == 5'h10 ) | ( RG_i_i1_rd == 5'h11 ) ) ;
assign	JF_31 = ( ( RG_i_i1_rd == 5'h0a ) | ( RG_i_i1_rd == 5'h0b ) ) ;
assign	JF_32 = ( ( RG_i_i1_rd == 5'h0e ) | ( RG_i_i1_rd == 5'h0f ) ) ;
assign	l1_t = ( RG_bf_ctx_p_index_length_op2_r ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_36 = 1'h1 ;
	1'h0 :
		JF_36 = 1'h0 ;
	default :
		JF_36 = 1'hx ;
	endcase
always @ ( M_505 )	// line#=computer.cpp:335
	case ( M_505 )
	1'h1 :
		JF_37 = 1'h0 ;
	1'h0 :
		JF_37 = 1'h1 ;
	default :
		JF_37 = 1'hx ;
	endcase
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399,424
assign	sub8u_71i2 = RG_46 ;	// line#=computer.cpp:399,424
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RG_i_i1_j_rs2 [1:0] ;	// line#=computer.cpp:423
assign	incr3u1i1 = RG_i_2 ;	// line#=computer.cpp:376
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = { RG_i_i1_rd , RG_i_i1_j_rs2 [1:0] } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = RG_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:424
assign	add8u_6_51i1 = RG_i_1 ;
assign	add8u_6_51i2 = 2'h3 ;
assign	addsub32u_321i1 = RG_i_index ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_l [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_488 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_482 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_490 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_492 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_494 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_448 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_496 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_472 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_498 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_434 ) ;	// line#=computer.cpp:562,570,581
assign	M_412 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_434 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_448 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_472 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_482 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_488 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_490 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_492 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_494 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_496 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_498 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_500 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_468 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_406 ) ;	// line#=computer.cpp:562,572,627
assign	M_388 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_406 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_420 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_424 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_440 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_468 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_388 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_424 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_420 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_440 ) ;	// line#=computer.cpp:562,572,658
assign	M_397 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_388 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_424 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_449 ) ;	// line#=computer.cpp:562,572,707
assign	M_449 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_449 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_489 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_483 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_491 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_493 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_495 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_450 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_497 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_473 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_499 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_501 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_435 ) ;	// line#=computer.cpp:581
assign	M_413 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_435 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_450 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_473 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_483 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_489 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_491 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_493 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_495 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_497 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_499 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_501 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_581 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_389 = ~|RG_count_l ;	// line#=computer.cpp:658,686,707,751
assign	M_398 = ~|( RG_count_l ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_421 = ~|( RG_count_l ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_425 = ~|( RG_count_l ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_441 = ~|( RG_count_l ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_509 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_389 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_441 ) ;	// line#=computer.cpp:707
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:730
assign	U_95 = ( U_62 & M_389 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_441 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_l [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:753
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_506 ) ) ;
assign	C_05 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_508 ) ;	// line#=computer.cpp:835
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:835
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:403,836
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:403
assign	U_129 = ( ST1_06d & incr2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_130 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_132 = ( U_130 & M_426 ) ;	// line#=computer.cpp:425
assign	U_134 = ( U_130 & M_451 ) ;	// line#=computer.cpp:425
assign	U_135 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_136 = ( U_135 & ( ~|RG_i1_rs1 [1:0] ) ) ;	// line#=computer.cpp:425
assign	U_138 = ( U_135 & ( ~|( RG_i1_rs1 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:425
assign	U_140 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:423
assign	U_141 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	M_390 = ~|RG_i_i1_rd [1:0] ;	// line#=computer.cpp:425,438,439
assign	U_142 = ( U_141 & M_390 ) ;	// line#=computer.cpp:425
assign	M_426 = ~|( RG_i_i1_rd [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:425,438,439
assign	U_143 = ( U_141 & M_426 ) ;	// line#=computer.cpp:425
assign	M_399 = ~|( RG_i_i1_rd [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:425,438,439
assign	U_144 = ( U_141 & M_399 ) ;	// line#=computer.cpp:425
assign	M_451 = ~|( RG_i_i1_rd [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:425,438,439
assign	U_145 = ( U_141 & M_451 ) ;	// line#=computer.cpp:425
assign	U_146 = ( U_141 & RG_62 ) ;	// line#=computer.cpp:414
assign	U_146_port = U_146 ;
assign	U_147 = ( U_141 & ( ~RG_62 ) ) ;	// line#=computer.cpp:414
assign	U_148 = ( U_147 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_148_port = U_148 ;
assign	C_07 = ~|RG_46 [6:2] ;	// line#=computer.cpp:397,424
assign	U_150 = ( ST1_09d & C_07 ) ;	// line#=computer.cpp:397,424
assign	U_151 = ( ST1_09d & ( ~C_07 ) ) ;	// line#=computer.cpp:397,424
assign	U_156 = ( ST1_11d & RG_i_i1_j_rs2 [0] ) ;	// line#=computer.cpp:377
assign	U_157 = ( ST1_11d & ( ~RG_i_i1_j_rs2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_166 = ( ST1_12d & M_390 ) ;	// line#=computer.cpp:438
assign	U_167 = ( ST1_12d & M_426 ) ;	// line#=computer.cpp:438
assign	U_168 = ( ST1_12d & M_399 ) ;	// line#=computer.cpp:438
assign	U_169 = ( ST1_12d & M_451 ) ;	// line#=computer.cpp:438
assign	U_170 = ( ST1_13d & RG_62 ) ;	// line#=computer.cpp:436
assign	U_171 = ( ST1_13d & ( ~RG_62 ) ) ;	// line#=computer.cpp:436
assign	U_174 = ( U_171 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_176 = ( ST1_13d & M_390 ) ;	// line#=computer.cpp:439
assign	U_177 = ( ST1_13d & M_426 ) ;	// line#=computer.cpp:439
assign	U_178 = ( ST1_13d & M_399 ) ;	// line#=computer.cpp:439
assign	U_179 = ( ST1_13d & M_451 ) ;	// line#=computer.cpp:439
assign	U_185 = ( ST1_14d & ( ~RG_62 ) ) ;	// line#=computer.cpp:436
assign	U_188 = ( ST1_15d & RG_i_i1_j_rs2 [0] ) ;	// line#=computer.cpp:377
assign	U_189 = ( ST1_15d & ( ~RG_i_i1_j_rs2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_198 = ( ST1_16d & B_02_t5 ) ;
assign	U_199 = ( ST1_16d & ( ~B_02_t5 ) ) ;
assign	C_08 = ( ( ( ~handled_t3 ) & M_400 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_200 = ( U_199 & C_08 ) ;	// line#=computer.cpp:888
assign	U_201 = ( U_199 & ( ~C_08 ) ) ;	// line#=computer.cpp:888
assign	M_518 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_09 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_518 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	M_400 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_10 = ( ( ( ~handled_t2 ) & M_400 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_204 = ( ST1_16d & C_10 ) ;	// line#=computer.cpp:883
assign	U_205 = ( ST1_16d & ( ~C_10 ) ) ;	// line#=computer.cpp:883
assign	C_11 = ( ( ( M_518 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_207 = ( U_204 & ( ~C_11 ) ) ;	// line#=computer.cpp:309
assign	C_12 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_209 = ( U_207 & ( ~C_12 ) ) ;	// line#=computer.cpp:313
assign	C_13 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_508 = ~|RG_funct7 ;	// line#=computer.cpp:835,879
assign	C_14 = ( M_579 & M_508 ) ;	// line#=computer.cpp:879
assign	M_579 = ( ( ~FF_handled ) & M_400 ) ;	// line#=computer.cpp:879,893
assign	C_16 = ( M_579 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_228 = ( ST1_18d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_229 = ( U_228 & C_19 ) ;	// line#=computer.cpp:265,288,289
assign	U_230 = ( U_228 & ( ~C_19 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_231 = ( U_230 & CT_73 ) ;	// line#=computer.cpp:267,288,289
assign	U_232 = ( U_230 & ( ~CT_73 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_233 = ( U_232 & CT_74 ) ;	// line#=computer.cpp:269,288,289
assign	U_234 = ( U_232 & ( ~CT_74 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_235 = ( ST1_19d & M_391 ) ;
assign	U_236 = ( ST1_19d & M_427 ) ;
assign	U_237 = ( ST1_19d & M_401 ) ;
assign	M_391 = ~|RG_i_i1_j_rs2 [1:0] ;	// line#=computer.cpp:378,380
assign	M_401 = ~|( RG_i_i1_j_rs2 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_401_port = M_401 ;
assign	M_427 = ~|( RG_i_i1_j_rs2 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	U_240 = ( U_235 & ( ~M_503 ) ) ;	// line#=computer.cpp:333
assign	U_241 = ( ST1_19d & FF_take ) ;	// line#=computer.cpp:286
assign	U_259 = ( ST1_20d & M_392 ) ;
assign	U_260 = ( ST1_20d & M_428 ) ;
assign	M_392 = ~|RG_51 ;
assign	M_428 = ~|( RG_51 ^ 2'h1 ) ;
assign	U_261 = ( ST1_20d & ( ~M_577 ) ) ;
assign	U_262 = ( U_259 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_263 = ( U_259 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_265 = ( U_262 & ( ~M_516 ) ) ;	// line#=computer.cpp:317,318
assign	U_268 = ( U_263 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_270 = ( U_261 & ( ~add12u_121ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_271 = ( U_261 & add12u_121ot [10] ) ;	// line#=computer.cpp:448
assign	U_272 = ( U_270 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_274 = ( ST1_20d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_275 = ( ST1_20d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_276 = ( U_274 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:294
assign	U_277 = ( U_274 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294
assign	U_278 = ( U_274 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294
assign	U_279 = ( U_274 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294
assign	C_19 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_281 = ( U_275 & ( ~C_19 ) ) ;	// line#=computer.cpp:275,297
assign	U_283 = ( U_281 & ( ~CT_73 ) ) ;	// line#=computer.cpp:277,297
assign	U_297 = ( ST1_22d & ( ~|( RG_37 ^ 5'h05 ) ) ) ;
assign	U_320 = ( ST1_22d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_322 = ( ST1_23d & M_430 ) ;
assign	U_323 = ( ST1_23d & M_402 ) ;
assign	U_324 = ( ST1_23d & M_452 ) ;
assign	U_325 = ( ST1_23d & M_422 ) ;
assign	U_326 = ( ST1_23d & M_443 ) ;
assign	U_328 = ( ST1_23d & M_408 ) ;
assign	U_332 = ( ST1_23d & M_437 ) ;
assign	U_334 = ( ST1_23d & M_447 ) ;
assign	U_336 = ( ST1_23d & M_415 ) ;
assign	U_338 = ( ST1_23d & M_463 ) ;
assign	U_340 = ( ST1_23d & M_475 ) ;
assign	U_342 = ( ST1_23d & M_439 ) ;
assign	U_344 = ( ST1_23d & M_485 ) ;
assign	U_346 = ( ST1_23d & M_419 ) ;
assign	M_402 = ~|( RG_i_i1_rd ^ 5'h02 ) ;
assign	M_408 = ~|( RG_i_i1_rd ^ 5'h07 ) ;
assign	M_415 = ~|( RG_i_i1_rd ^ 5'h0f ) ;
assign	M_419 = ~|( RG_i_i1_rd ^ 5'h19 ) ;
assign	M_422 = ~|( RG_i_i1_rd ^ 5'h04 ) ;
assign	M_430 = ~|( RG_i_i1_rd ^ 5'h01 ) ;
assign	M_437 = ~|( RG_i_i1_rd ^ 5'h0b ) ;
assign	M_439 = ~|( RG_i_i1_rd ^ 5'h15 ) ;
assign	M_443 = ~|( RG_i_i1_rd ^ 5'h05 ) ;
assign	M_447 = ~|( RG_i_i1_rd ^ 5'h0d ) ;
assign	M_452 = ~|( RG_i_i1_rd ^ 5'h03 ) ;
assign	M_463 = ~|( RG_i_i1_rd ^ 5'h11 ) ;
assign	M_475 = ~|( RG_i_i1_rd ^ 5'h13 ) ;
assign	M_485 = ~|( RG_i_i1_rd ^ 5'h17 ) ;
assign	U_348 = ( ST1_23d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_394 | M_430 ) | M_402 ) | M_452 ) | M_422 ) | M_443 ) | M_470 ) | M_408 ) | 
	M_445 ) | M_477 ) | M_465 ) | M_437 ) | M_411 ) | M_447 ) | M_479 ) | M_415 ) | 
	M_459 ) | M_463 ) | M_467 ) | M_475 ) | M_417 ) | M_439 ) | M_481 ) | M_485 ) | 
	M_461 ) | M_419 ) | M_487 ) ) ) ;
assign	U_350 = ( ST1_23d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
assign	U_389 = ( ST1_29d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_390 = ( ST1_29d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_399 = ( ST1_30d & RG_i_1 [0] ) ;	// line#=computer.cpp:377
assign	U_400 = ( ST1_30d & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_409 = ( ST1_31d & add8u_62ot [0] ) ;	// line#=computer.cpp:377
assign	U_410 = ( ST1_31d & ( ~add8u_62ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_423 = ( ST1_33d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_424 = ( ST1_33d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_433 = ( ST1_34d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_434 = ( ST1_34d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	U_443 = ( ST1_35d & add8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_444 = ( ST1_35d & ( ~add8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_454 = ( ST1_36d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:376
assign	U_457 = ( ST1_37d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	M_505 = |RG_count_l_1 [31:2] ;	// line#=computer.cpp:335
assign	U_461 = ( ST1_38d & M_505 ) ;	// line#=computer.cpp:335
always @ ( addsub32u1ot or U_268 or bf_ctx_load_next_t1 or ST1_16d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_16d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_268 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_16d | U_268 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_496 )
	TR_29 = ( { 16{ M_496 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_522 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_522 or TR_29 or M_544 )
	TR_01 = ( ( { 30{ M_544 } } & { 14'h0000 , TR_29 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_522 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( C_accel_bf_key_byte1_t or RL_addr_addr1_imm1_instr_l or U_140 )
	TR_30 = ( { 24{ U_140 } } & { RL_addr_addr1_imm1_instr_l [15:0] , C_accel_bf_key_byte1_t } )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:415,427
assign	M_542 = ( ( ( ( ( ( ( U_12 & M_440 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
assign	M_550 = ( U_125 | U_141 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_30 or U_140 or M_550 or imem_arg_MEMB32W65536_RD1 or M_542 )
	begin
	TR_02_c1 = ( M_550 | U_140 ) ;	// line#=computer.cpp:415,424,427
	TR_02 = ( ( { 25{ M_542 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_02_c1 } } & { 1'h0 , TR_30 } )			// line#=computer.cpp:415,424,427
		) ;
	end
assign	M_523 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:562,572,707
assign	M_529 = ( ( ST1_11d | U_174 ) | ST1_14d ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or M_529 or M_297_t or M_523 )
	TR_03 = ( ( { 31{ M_523 } } & M_297_t )
		| ( { 31{ M_529 } } & RG_next_pc_op1_PC_word_addr_x [31:1] ) ) ;
always @ ( l1_t or ST1_32d or RG_next_pc_op1_PC_word_addr_x or TR_03 or M_529 or 
	M_523 or U_57 or RG_k0_value or U_66 or U_65 or U_64 or M_413 or U_62 or 
	U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or U_140 or M_550 or 
	M_542 or add32s1ot or TR_01 or M_522 or M_544 or imem_arg_MEMB32W65536_RD1 or 
	M_406 or M_468 or M_420 or M_388 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_l_t_c1 = ( ( ( ( U_12 & M_388 ) | ( U_12 & M_420 ) ) | 
		( U_12 & M_468 ) ) | ( U_12 & M_406 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_l_t_c2 = ( M_544 | M_522 ) ;	// line#=computer.cpp:86,91,97,118,606
								// ,656,684
	RL_addr_addr1_imm1_instr_l_t_c3 = ( ( M_542 | M_550 ) | U_140 ) ;	// line#=computer.cpp:415,424,427,562
	RL_addr_addr1_imm1_instr_l_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_413 ) ) | U_64 ) | 
		U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_l_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_l_t_c6 = ( M_523 | M_529 ) ;
	RL_addr_addr1_imm1_instr_l_t = ( ( { 32{ RL_addr_addr1_imm1_instr_l_t_c1 } } & 
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
		| ( { 32{ RL_addr_addr1_imm1_instr_l_t_c2 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,606
												// ,656,684
		| ( { 32{ RL_addr_addr1_imm1_instr_l_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:415,424,427,562
		| ( { 32{ RL_addr_addr1_imm1_instr_l_t_c4 } } & RG_k0_value )			// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_l_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_l_t_c6 } } & { TR_03 , RG_next_pc_op1_PC_word_addr_x [0] } )
		| ( { 32{ ST1_32d } } & l1_t )							// line#=computer.cpp:382
		) ;
	end
assign	RL_addr_addr1_imm1_instr_l_en = ( RL_addr_addr1_imm1_instr_l_t_c1 | RL_addr_addr1_imm1_instr_l_t_c2 | 
	RL_addr_addr1_imm1_instr_l_t_c3 | RL_addr_addr1_imm1_instr_l_t_c4 | RL_addr_addr1_imm1_instr_l_t_c5 | 
	RL_addr_addr1_imm1_instr_l_t_c6 | ST1_32d ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_l <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_l_en )
		RL_addr_addr1_imm1_instr_l <= RL_addr_addr1_imm1_instr_l_t ;	// line#=computer.cpp:86,91,97,118,382
										// ,415,424,427,562,572,578,581,606
										// ,614,617,656,684,704,707
always @ ( RG_i_l_r_x or ST1_20d or ST1_16d or ST1_04d or addsub32u2ot or U_32 or 
	U_31 or RL_addr_addr1_imm1_instr_l or ST1_32d or ST1_05d or U_09 or U_07 or 
	U_06 or regs_rd01 or U_13 )
	begin
	RG_next_pc_op1_PC_word_addr_x_t_c1 = ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_05d ) | 
		ST1_32d ) ;
	RG_next_pc_op1_PC_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next_pc_op1_PC_word_addr_x_t_c3 = ( ( ST1_04d | ST1_16d ) | ST1_20d ) ;
	RG_next_pc_op1_PC_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c1 } } & RL_addr_addr1_imm1_instr_l )
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c3 } } & RG_i_l_r_x ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_x_en = ( U_13 | RG_next_pc_op1_PC_word_addr_x_t_c1 | 
	RG_next_pc_op1_PC_word_addr_x_t_c2 | RG_next_pc_op1_PC_word_addr_x_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op1_PC_word_addr_x <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_x_en )
		RG_next_pc_op1_PC_word_addr_x <= RG_next_pc_op1_PC_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,748
always @ ( RG_r_w1 or ST1_20d or RG_k1_r_w1_x or ST1_32d or ST1_16d or M_521 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( M_521 | ST1_16d ) | ST1_32d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1_x )
		| ( { 32{ ST1_20d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:562,570,581
assign	M_543 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_543 )
	TR_04 = ( { 3{ M_543 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572,627,658,686
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
always @ ( RG_count_l_t1 or ST1_37d or C_bf_ctx_read_word_1_t or M_560 or regs_rg06 or 
	ST1_16d or bf_ctx_p_2_rd00 or U_138 or bf_ctx_p_0_rd00 or U_136 or bf_ctx_p_3_rd00 or 
	U_134 or bf_ctx_p_1_rd00 or U_132 or RG_count_l_1 or ST1_38d or ST1_20d or 
	ST1_17d or ST1_04d or TR_04 or U_240 or M_543 )
	begin
	RG_count_l_t_c1 = ( M_543 | U_240 ) ;	// line#=computer.cpp:333,562,572,627,658
						// ,686,707,751
	RG_count_l_t_c2 = ( ( ( ST1_04d | ST1_17d ) | ST1_20d ) | ST1_38d ) ;
	RG_count_l_t = ( ( { 32{ RG_count_l_t_c1 } } & { 29'h00000000 , TR_04 } )	// line#=computer.cpp:333,562,572,627,658
											// ,686,707,751
		| ( { 32{ RG_count_l_t_c2 } } & RG_count_l_1 )
		| ( { 32{ U_132 } } & bf_ctx_p_1_rd00 )					// line#=computer.cpp:425
		| ( { 32{ U_134 } } & bf_ctx_p_3_rd00 )					// line#=computer.cpp:425
		| ( { 32{ U_136 } } & bf_ctx_p_0_rd00 )					// line#=computer.cpp:425
		| ( { 32{ U_138 } } & bf_ctx_p_2_rd00 )					// line#=computer.cpp:425
		| ( { 32{ ST1_16d } } & regs_rg06 )					// line#=computer.cpp:889,890
		| ( { 32{ M_560 } } & C_bf_ctx_read_word_1_t )				// line#=computer.cpp:333,334
		| ( { 32{ ST1_37d } } & RG_count_l_t1 )					// line#=computer.cpp:334
		) ;
	end
assign	RG_count_l_en = ( RG_count_l_t_c1 | RG_count_l_t_c2 | U_132 | U_134 | U_136 | 
	U_138 | ST1_16d | M_560 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_en )
		RG_count_l <= RG_count_l_t ;	// line#=computer.cpp:333,334,425,562,572
						// ,627,658,686,707,751,889,890
always @ ( RG_bf_ctx_p_index_length_op2_r or ST1_32d or ST1_31d or ST1_30d or ST1_29d or 
	RG_i_l_r_x or ST1_11d )
	begin
	RG_r_1_t_c1 = ( ( ( ST1_29d | ST1_30d ) | ST1_31d ) | ST1_32d ) ;
	RG_r_1_t = ( ( { 32{ ST1_11d } } & RG_i_l_r_x )
		| ( { 32{ RG_r_1_t_c1 } } & RG_bf_ctx_p_index_length_op2_r ) ) ;
	end
assign	RG_r_1_en = ( ST1_11d | RG_r_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_i1_j_rs2 )	// line#=computer.cpp:378
	case ( RG_i_i1_j_rs2 [1:0] )
	2'h0 :
		TR_53 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_53 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_53 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_53 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_53 = 32'hx ;
	endcase
assign	RG_06_en = U_156 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_06_en )
		RG_06 <= TR_53 ;
always @ ( RG_14 or U_340 or RG_12 or U_338 or RG_10 or U_336 or C_accel_bf_ctx_f_1_t2 or 
	RG_08 or RG_l or U_334 or M_502 or RG_62 or ST1_14d or bf_ctx_p_0_rg00 or 
	ST1_10d )	// line#=computer.cpp:436
	begin
	RG_l_t_c1 = ( ST1_14d & RG_62 ) ;	// line#=computer.cpp:367
	RG_l_t = ( ( { 32{ ST1_10d } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:367
		| ( { 32{ RG_l_t_c1 } } & M_502 )					// line#=computer.cpp:367
		| ( { 32{ U_334 } } & ( ( RG_l ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_336 } } & ( ( RG_l ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_338 } } & ( ( RG_l ^ RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_340 } } & ( ( RG_l ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( ST1_10d | RG_l_t_c1 | U_334 | U_336 | U_338 | U_340 ) ;	// line#=computer.cpp:436
always @ ( posedge CLOCK )	// line#=computer.cpp:436
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380,436
assign	RG_08_en = U_157 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_08_en )
		RG_08 <= TR_53 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	incr8u_6_51ot )	// line#=computer.cpp:378
	case ( incr8u_6_51ot [1:0] )
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
assign	RG_09_en = U_389 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_09_en )
		RG_09 <= TR_54 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_45 )	// line#=computer.cpp:380
	case ( RG_45 [1:0] )
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
always @ ( RG_10_t1 or U_390 )
	RG_10_t = ( { 32{ U_390 } } & RG_10_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_10_en = U_390 ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:380
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	add8u_62ot )	// line#=computer.cpp:378
	case ( add8u_62ot [1:0] )
	2'h0 :
		TR_55 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	2'h1 :
		TR_55 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	2'h2 :
		TR_55 = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:378
	2'h3 :
		TR_55 = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:378
	default :
		TR_55 = 32'hx ;
	endcase
assign	RG_11_en = U_399 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_11_en )
		RG_11 <= TR_55 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_44 )	// line#=computer.cpp:380
	case ( RG_44 [1:0] )
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
always @ ( RG_12_t1 or U_400 )
	RG_12_t = ( { 32{ U_400 } } & RG_12_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_12_en = U_400 ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:380
always @ ( bf_ctx_p_3_rd01 or bf_ctx_p_2_rd01 or bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or 
	add8u_6_51ot )	// line#=computer.cpp:378
	case ( add8u_6_51ot [1:0] )
	2'h0 :
		RG_13_t1 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:378
	2'h1 :
		RG_13_t1 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:378
	2'h2 :
		RG_13_t1 = bf_ctx_p_2_rd01 ;	// line#=computer.cpp:378
	2'h3 :
		RG_13_t1 = bf_ctx_p_3_rd01 ;	// line#=computer.cpp:378
	default :
		RG_13_t1 = 32'hx ;
	endcase
always @ ( RG_13_t1 or U_409 )
	RG_13_t = ( { 32{ U_409 } } & RG_13_t1 )	// line#=computer.cpp:378
		 ;
assign	RG_13_en = U_409 ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:378
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_43 )	// line#=computer.cpp:380
	case ( RG_43 [1:0] )
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
always @ ( RG_14_t1 or U_410 )
	RG_14_t = ( { 32{ U_410 } } & RG_14_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_14_en = U_410 ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:380
assign	RG_r_2_en = ( ( ( M_534 | ST1_34d ) | ST1_35d ) | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_bf_ctx_p_index_length_op2_r ;
assign	RG_16_en = U_188 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_16_en )
		RG_16 <= TR_53 ;
assign	M_502 = ( RL_addr_addr1_imm1_instr_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
always @ ( RG_24 or U_348 or RG_22 or U_346 or RG_20 or U_344 or C_accel_bf_ctx_f_1_t2 or 
	RG_18 or RG_l_1 or U_342 or bf_ctx_p_0_rg00 or RG_l_2 or ST1_21d or M_502 or 
	U_185 )
	RG_l_1_t = ( ( { 32{ U_185 } } & M_502 )					// line#=computer.cpp:367
		| ( { 32{ ST1_21d } } & ( RG_l_2 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367
		| ( { 32{ U_342 } } & ( ( RG_l_1 ^ RG_18 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_344 } } & ( ( RG_l_1 ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_346 } } & ( ( RG_l_1 ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_348 } } & ( ( RG_l_1 ^ RG_24 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_185 | ST1_21d | U_342 | U_344 | U_346 | U_348 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
assign	RG_18_en = U_189 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_18_en )
		RG_18 <= TR_53 ;
assign	RG_19_en = U_423 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_19_en )
		RG_19 <= TR_54 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_41 )	// line#=computer.cpp:380
	case ( RG_41 [1:0] )
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
always @ ( RG_20_t1 or U_424 )
	RG_20_t = ( { 32{ U_424 } } & RG_20_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_20_en = U_424 ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:380
assign	RG_21_en = U_433 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_21_en )
		RG_21 <= TR_55 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_40 )	// line#=computer.cpp:380
	case ( RG_40 [1:0] )
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
always @ ( RG_22_t1 or U_434 )
	RG_22_t = ( { 32{ U_434 } } & RG_22_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_22_en = U_434 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:380
assign	RG_23_en = U_443 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_23_en )
		RG_23 <= TR_55 ;
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_39 )	// line#=computer.cpp:380
	case ( RG_39 [1:0] )
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
always @ ( RG_24_t1 or U_444 )
	RG_24_t = ( { 32{ U_444 } } & RG_24_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_24_en = U_444 ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:380
assign	M_561 = ( U_260 | U_272 ) ;
always @ ( add12u_121ot or U_454 or add12u1ot or M_561 or U_174 )
	TR_05 = ( ( { 12{ U_174 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_561 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ U_454 } } & add12u_121ot )	// line#=computer.cpp:450
		) ;
always @ ( RG_index or M_282_t or U_263 or U_271 or FF_bf_ctx_valid or U_270 or 
	addsub32u_321ot or U_262 or regs_rg05 or M_537 or TR_05 or U_454 or M_561 or 
	U_174 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( U_174 | M_561 ) | U_454 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( U_270 & FF_bf_ctx_valid ) | U_271 ) | U_263 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_05 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_537 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ U_262 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c2 } } & { M_282_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_537 | U_262 | RG_index_t_c2 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = ( ( ST1_17d | ST1_20d ) | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_value ;
assign	M_503 = |RG_count_l [31:1] ;	// line#=computer.cpp:333
always @ ( RG_i_l_r_x or incr32u1ot or M_503 )	// line#=computer.cpp:333
	case ( M_503 )
	1'h1 :
		RG_i_index_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_i_index_t1 = RG_i_l_r_x ;
	default :
		RG_i_index_t1 = 32'hx ;
	endcase
always @ ( RG_i_index_t1 or U_235 or addsub32u2ot or M_539 or incr32u1ot or U_259 or 
	RG_i_l_r_x or U_237 or U_236 or ST1_17d or i_t1 or U_198 or regs_rg05 or 
	U_199 )
	begin
	RG_i_index_t_c1 = ( ( ST1_17d | U_236 ) | U_237 ) ;
	RG_i_index_t = ( ( { 32{ U_199 } } & regs_rg05 )	// line#=computer.cpp:332,889,890
		| ( { 32{ U_198 } } & i_t1 )
		| ( { 32{ RG_i_index_t_c1 } } & RG_i_l_r_x )
		| ( { 32{ U_259 } } & incr32u1ot )		// line#=computer.cpp:317
		| ( { 32{ M_539 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		| ( { 32{ U_235 } } & RG_i_index_t1 )		// line#=computer.cpp:333
		) ;
	end
assign	RG_i_index_en = ( U_199 | U_198 | RG_i_index_t_c1 | U_259 | M_539 | U_235 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_536 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_536 = ( ST1_16d & U_204 ) ;
assign	RG_w0_en = M_536 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
always @ ( RG_k1_r_w1_x or U_454 or ST1_21d or U_271 or U_263 or ST1_17d or ST1_16d or 
	RG_r or U_174 )
	begin
	RG_r_w1_t_c1 = ( ( ( ( ( ST1_16d | ST1_17d ) | U_263 ) | U_271 ) | ST1_21d ) | 
		U_454 ) ;
	RG_r_w1_t = ( ( { 32{ U_174 } } & RG_r )
		| ( { 32{ RG_r_w1_t_c1 } } & RG_k1_r_w1_x ) ) ;
	end
assign	RG_r_w1_en = ( U_174 | RG_r_w1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_r_w1_t ;
assign	RG_w2_en = M_536 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_536 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_536 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_1 or U_454 or RG_i_l_r_x or M_533 or RG_bf_ctx_p_index_length_op2_r or 
	ST1_11d )
	RG_r_3_t = ( ( { 32{ ST1_11d } } & RG_bf_ctx_p_index_length_op2_r )
		| ( { 32{ M_533 } } & RG_i_l_r_x )
		| ( { 32{ U_454 } } & RG_l_1 )	// line#=computer.cpp:383
		) ;
assign	RG_r_3_en = ( ST1_11d | M_533 | U_454 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:383
assign	M_533 = ( ST1_13d | ST1_14d ) ;
always @ ( l1_t or U_454 or RL_addr_addr1_imm1_instr_l or M_533 or FF_l or ST1_10d )
	RG_l_2_t = ( ( { 32{ ST1_10d } } & { 31'h00000000 , FF_l } )
		| ( { 32{ M_533 } } & RL_addr_addr1_imm1_instr_l )
		| ( { 32{ U_454 } } & l1_t )	// line#=computer.cpp:382
		) ;
assign	RG_l_2_en = ( ST1_10d | M_533 | U_454 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:382
always @ ( add12u_121ot or U_261 or FF_i2_r or ST1_14d or U_185 or U_171 )
	begin
	RG_i2_t_c1 = ( U_171 | U_185 ) ;	// line#=computer.cpp:448
	RG_i2_t = ( ( { 11{ RG_i2_t_c1 } } & { 10'h000 , ( ST1_14d & FF_i2_r ) } )	// line#=computer.cpp:448
		| ( { 11{ U_261 } } & add12u_121ot [10:0] )				// line#=computer.cpp:448
		) ;
	end
assign	RG_i2_en = ( RG_i2_t_c1 | U_261 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( ST1_24d or U_323 or M_567 )
	TR_45 = ( ( { 2{ M_567 } } & { 1'h1 , U_323 } )
		| ( { 2{ ST1_24d } } & 2'h1 ) ) ;
always @ ( incr4u1ot or ST1_25d or ST1_28d or U_324 )
	begin
	TR_46_c1 = ( U_324 | ST1_28d ) ;
	TR_46 = ( ( { 2{ TR_46_c1 } } & { 1'h0 , ST1_28d } )
		| ( { 2{ ST1_25d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
	end
assign	M_567 = ( M_524 | U_323 ) ;
always @ ( TR_46 or ST1_28d or ST1_25d or U_324 or TR_45 or ST1_24d or M_567 )
	begin
	TR_32_c1 = ( M_567 | ST1_24d ) ;
	TR_32_c2 = ( ( U_324 | ST1_25d ) | ST1_28d ) ;
	TR_32 = ( ( { 3{ TR_32_c1 } } & { 1'h0 , TR_45 } )
		| ( { 3{ TR_32_c2 } } & { 1'h1 , TR_46 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_29d or RG_i_i1_j_rs2 or ST1_11d )
	TR_47 = ( ( { 2{ ST1_11d } } & { 1'h0 , ~RG_i_i1_j_rs2 [0] } )
		| ( { 2{ ST1_29d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( ST1_27d or incr4u1ot or ST1_26d )
	TR_48 = ( ( { 2{ ST1_26d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ ST1_27d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
always @ ( TR_48 or ST1_27d or ST1_26d or TR_47 or ST1_29d or ST1_11d )
	begin
	TR_33_c1 = ( ST1_11d | ST1_29d ) ;
	TR_33_c2 = ( ST1_26d | ST1_27d ) ;
	TR_33 = ( ( { 3{ TR_33_c1 } } & { 1'h1 , TR_47 } )
		| ( { 3{ TR_33_c2 } } & { 1'h0 , TR_48 } ) ) ;
	end
assign	M_524 = ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) ;	// line#=computer.cpp:363
always @ ( TR_33 or ST1_29d or ST1_27d or ST1_26d or ST1_11d or TR_32 or ST1_28d or 
	ST1_25d or ST1_24d or U_324 or M_567 )
	begin
	TR_07_c1 = ( ( ( ( M_567 | U_324 ) | ST1_24d ) | ST1_25d ) | ST1_28d ) ;
	TR_07_c2 = ( ( ( ST1_11d | ST1_26d ) | ST1_27d ) | ST1_29d ) ;
	TR_07 = ( ( { 4{ TR_07_c1 } } & { 1'h0 , TR_32 } )
		| ( { 4{ TR_07_c2 } } & { 1'h1 , TR_33 } ) ) ;
	end
always @ ( incr8u_61ot or ST1_33d or RG_i_i1_j_rs2 or ST1_15d )
	TR_34 = ( ( { 2{ ST1_15d } } & { 1'h0 , ~RG_i_i1_j_rs2 [0] } )
		| ( { 2{ ST1_33d } } & { 1'h1 , ~incr8u_61ot [0] } ) ) ;
always @ ( add8u_62ot or ST1_31d or RG_i_1 or ST1_30d )
	TR_35 = ( ( { 2{ ST1_30d } } & { 1'h0 , ~RG_i_1 [0] } )
		| ( { 2{ ST1_31d } } & { 1'h1 , ~add8u_62ot [0] } ) ) ;
assign	M_534 = ( ST1_15d | ST1_33d ) ;
always @ ( TR_35 or ST1_31d or ST1_30d or TR_34 or M_534 )
	begin
	TR_08_c1 = ( ST1_30d | ST1_31d ) ;
	TR_08 = ( ( { 3{ M_534 } } & { 1'h1 , TR_34 } )
		| ( { 3{ TR_08_c1 } } & { 1'h0 , TR_35 } ) ) ;
	end
always @ ( add8u_61ot or ST1_35d or RG_i or ST1_34d )
	TR_36 = ( ( { 2{ ST1_34d } } & { 1'h0 , ~RG_i [0] } )
		| ( { 2{ ST1_35d } } & { 1'h1 , ~add8u_61ot [0] } ) ) ;
assign	M_535 = ( ( ( ST1_15d | ST1_30d ) | ST1_31d ) | ST1_33d ) ;
always @ ( TR_36 or ST1_35d or ST1_34d or TR_08 or M_535 )
	begin
	TR_09_c1 = ( ST1_34d | ST1_35d ) ;
	TR_09 = ( ( { 4{ M_535 } } & { 1'h0 , TR_08 } )
		| ( { 4{ TR_09_c1 } } & { 2'h2 , TR_36 } ) ) ;
	end
always @ ( TR_09 or ST1_35d or ST1_34d or M_535 or TR_07 or ST1_29d or ST1_28d or 
	ST1_27d or ST1_26d or ST1_25d or ST1_24d or U_324 or U_323 or ST1_11d or 
	M_524 )
	begin
	RG_37_t_c1 = ( ( ( ( ( ( ( ( ( M_524 | ST1_11d ) | U_323 ) | U_324 ) | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) ;
	RG_37_t_c2 = ( ( M_535 | ST1_34d ) | ST1_35d ) ;
	RG_37_t = ( ( { 5{ RG_37_t_c1 } } & { 1'h0 , TR_07 } )
		| ( { 5{ RG_37_t_c2 } } & { 1'h1 , TR_09 } ) ) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | RG_37_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_37 <= 5'h00 ;
	else if ( RG_37_en )
		RG_37 <= RG_37_t ;
always @ ( add8u_61ot or ST1_36d or RG_i_i1_j_rs2 or ST1_15d )
	RG_i_t = ( ( { 5{ ST1_15d } } & RG_i_i1_j_rs2 )
		| ( { 5{ ST1_36d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	RG_i_en = ( ST1_15d | ST1_36d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:376
assign	RG_39_en = U_443 ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= add8u_62ot [4:0] ;
assign	RG_40_en = U_433 ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= add8u_62ot [4:0] ;
assign	RG_41_en = U_423 ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= incr8u_6_51ot ;
always @ ( add8u_62ot or ST1_32d or RG_i_i1_j_rs2 or ST1_11d )
	RG_i_1_t = ( ( { 5{ ST1_11d } } & RG_i_i1_j_rs2 )
		| ( { 5{ ST1_32d } } & add8u_62ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	RG_i_1_en = ( ST1_11d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
assign	RG_43_en = U_409 ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= add8u_6_51ot ;
assign	RG_44_en = U_399 ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= add8u_62ot [4:0] ;
assign	RG_45_en = U_389 ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= incr8u_6_51ot ;
assign	RG_47_en = ST1_26d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_47_en )
		RG_47 <= incr4u1ot ;
assign	RG_48_en = ST1_25d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_48_en )
		RG_48 <= incr4u1ot ;
assign	RG_49_en = ST1_24d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_49_en )
		RG_49 <= { RG_i_2 [1:0] , 2'h0 } ;
always @ ( incr3u1ot or ST1_28d or M_422 or U_326 or U_325 )
	begin
	RG_i_2_t_c1 = ( U_325 | U_326 ) ;	// line#=computer.cpp:376
	RG_i_2_t = ( ( { 3{ RG_i_2_t_c1 } } & { 2'h0 , M_422 } )	// line#=computer.cpp:376
		| ( { 3{ ST1_28d } } & incr3u1ot )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_2_en = ( RG_i_2_t_c1 | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:376
assign	M_555 = ( ( U_174 | U_272 ) | U_454 ) ;
assign	M_537 = ( ST1_16d & ( U_209 & C_13 ) ) ;	// line#=computer.cpp:317
always @ ( U_260 or U_262 or M_537 or M_555 )
	begin
	RG_51_t_c1 = ( M_555 | ( M_537 | U_262 ) ) ;
	RG_51_t = ( ( { 2{ RG_51_t_c1 } } & { 1'h0 , M_555 } )
		| ( { 2{ U_260 } } & 2'h2 ) ) ;
	end
assign	RG_51_en = ( RG_51_t_c1 | U_260 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_51 <= 2'h0 ;
	else if ( RG_51_en )
		RG_51 <= RG_51_t ;
assign	M_556 = ( ( U_198 | U_201 ) | ( U_200 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:327,328
always @ ( bf_ctx_fault_t4 or ST1_17d or C_14 or ST1_16d or U_205 or U_209 or FF_take or 
	ST1_23d or M_559 or M_556 or U_272 or C_09 or U_200 or U_174 or FF_bf_ctx_valid or 
	U_170 or U_148 or C_06 or U_122 or FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:327,328,345,363,403
										// ,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( 
		( ( ( U_122 & C_06 ) | U_148 ) | ( U_170 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_174 ) | ( U_200 & C_09 ) ) | U_272 ) ) | ( M_556 & M_559 ) ) | 
		( ST1_23d & ( ST1_23d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
							// ,404
	FF_bf_ctx_fault_t_c2 = ( M_556 & ( ( U_209 | U_205 ) & ( ST1_16d & C_14 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,346,364
									// ,404
		| ( { 1{ ST1_17d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_17d ) ;	// line#=computer.cpp:327,328,345,363,403
												// ,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,345,363,403
				// ,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,345,346,363,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_16 or ST1_17d or bf_ctx_valid_t1 or ST1_16d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_17d & C_16 ) ;	// line#=computer.cpp:339
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
assign	RG_54_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= B_04_t ;
assign	RG_55_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= B_03_t ;
always @ ( U_270 or handled_t5 or ST1_17d or handled_t3 or U_201 or ST1_09d or U_65 or 
	ST1_38d or ST1_23d or U_271 or U_259 or ST1_19d or U_200 or U_122 or B_04_t or 
	U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_200 ) | 
		ST1_19d ) | U_259 ) | U_271 ) | ST1_23d ) | ST1_38d ) ;	// line#=computer.cpp:831,837,886,891
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,837,886,891
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_201 } } & handled_t3 )
		| ( { 1{ ST1_17d } } & handled_t5 )
		| ( { 1{ U_270 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		) ;	// line#=computer.cpp:814
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | ST1_09d | U_201 | 
	ST1_17d | U_270 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:363,814,831,837,886
						// ,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_263 or bf_ctx_fault_t4 or ST1_17d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_17d & bf_ctx_fault_t4 ) | 
		( U_263 & FF_bf_ctx_fault ) ) ) | ( ( ST1_17d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_17d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_433 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_516 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_559 = ( ( U_204 & C_11 ) | ( U_207 & C_12 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_value_t1 = 32'hx ;
	endcase
always @ ( l1_t or ST1_36d or RG_l_2 or U_272 or RG_r_3 or U_260 or RG_k0_value_t1 or 
	RG_k1_r_w1_x or M_433 or U_265 or RG_w0 or M_516 or U_262 or U_259 or RG_value or 
	U_205 or C_13 or U_209 or M_559 or ST1_16d or RL_addr_addr1_imm1_instr_l or 
	ST1_13d or regs_rg10 or M_537 or ST1_05d or addsub32u2ot or ST1_02d )	// line#=computer.cpp:317
	begin
	RG_k0_value_t_c1 = ( ST1_05d | M_537 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_value_t_c2 = ( ST1_16d & ( ( M_559 | ( U_209 & ( ~C_13 ) ) ) | U_205 ) ) ;
	RG_k0_value_t_c3 = ( U_259 & ( U_262 & M_516 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c4 = ( U_259 & ( U_265 & M_433 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c5 = ( U_259 & ( U_265 & ( ~M_433 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_value_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ RG_k0_value_t_c1 } } & regs_rg10 )		// line#=computer.cpp:319,836,884,885
		| ( { 32{ ST1_13d } } & RL_addr_addr1_imm1_instr_l )	// line#=computer.cpp:450
		| ( { 32{ RG_k0_value_t_c2 } } & RG_value )
		| ( { 32{ RG_k0_value_t_c3 } } & RG_w0 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c4 } } & RG_k1_r_w1_x )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c5 } } & RG_k0_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ U_260 } } & RG_r_3 )				// line#=computer.cpp:451
		| ( { 32{ U_272 } } & RG_l_2 )				// line#=computer.cpp:450
		| ( { 32{ ST1_36d } } & l1_t )				// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_value_en = ( ST1_02d | RG_k0_value_t_c1 | ST1_13d | RG_k0_value_t_c2 | 
	RG_k0_value_t_c3 | RG_k0_value_t_c4 | RG_k0_value_t_c5 | U_260 | U_272 | 
	ST1_36d ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;	// line#=computer.cpp:317,318,319,450,451
						// ,578,836,884,885
assign	M_477 = ~|( RG_i_i1_rd ^ 5'h09 ) ;
assign	M_539 = ( U_457 | ST1_38d ) ;
always @ ( RG_i_l_r_x or M_539 or U_326 or U_324 or l_1_t1 or U_332 or M_477 or 
	ST1_23d or U_328 or U_322 or RG_count_l or U_240 or U_237 or U_236 or M_540 or 
	l_1_t or ST1_02d )
	begin
	RG_count_l_1_t_c1 = ( ( ( M_540 | U_236 ) | U_237 ) | U_240 ) ;
	RG_count_l_1_t_c2 = ( ( ( U_322 | U_328 ) | ( ST1_23d & M_477 ) ) | U_332 ) ;	// line#=computer.cpp:380
	RG_count_l_1_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ RG_count_l_1_t_c1 } } & RG_count_l )
		| ( { 32{ RG_count_l_1_t_c2 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_324 } } & l_1_t1 )			// line#=computer.cpp:380
		| ( { 32{ U_326 } } & l_1_t1 )			// line#=computer.cpp:380
		| ( { 32{ M_539 } } & RG_i_l_r_x ) ) ;
	end
assign	RG_count_l_1_en = ( ST1_02d | RG_count_l_1_t_c1 | RG_count_l_1_t_c2 | U_324 | 
	U_326 | M_539 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_1_en )
		RG_count_l_1 <= RG_count_l_1_t ;	// line#=computer.cpp:367,380
assign	M_445 = ~|( RG_i_i1_rd ^ 5'h08 ) ;
assign	M_540 = ( ( ( ( ( ( ( ( ( ( ( M_541 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_412 ) ) | ( ST1_03d & M_500 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_488 | M_482 ) | M_490 ) | M_492 ) | M_494 ) | M_448 ) | 
	M_496 ) | M_472 ) | M_498 ) | M_412 ) | M_500 ) | M_434 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( M_445 or ST1_23d or r_1_t or U_323 or RG_r_w1 or U_205 or ST1_16d or 
	U_454 or ST1_21d or U_271 or U_171 or RG_i_l_r_x or ST1_32d or ST1_28d or 
	ST1_26d or ST1_25d or ST1_24d or U_147 or RG_r or ST1_14d or ST1_11d or 
	M_540 or regs_rg11 or M_536 or U_125 or ST1_02d )
	begin
	RG_k1_r_w1_x_t_c1 = ( ( ST1_02d | U_125 ) | M_536 ) ;	// line#=computer.cpp:368,836,884,885
	RG_k1_r_w1_x_t_c2 = ( ( M_540 | ST1_11d ) | ST1_14d ) ;
	RG_k1_r_w1_x_t_c3 = ( ( ( ( ( U_147 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_28d ) | ST1_32d ) ;
	RG_k1_r_w1_x_t_c4 = ( ( ( ( U_171 | U_271 ) | ST1_21d ) | U_454 ) | ( ST1_16d & 
		U_205 ) ) ;
	RG_k1_r_w1_x_t_c5 = ( ST1_23d & M_445 ) ;	// line#=computer.cpp:378
	RG_k1_r_w1_x_t = ( ( { 32{ RG_k1_r_w1_x_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,836,884,885
		| ( { 32{ RG_k1_r_w1_x_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_x_t_c3 } } & RG_i_l_r_x )
		| ( { 32{ RG_k1_r_w1_x_t_c4 } } & RG_r_w1 )
		| ( { 32{ U_323 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ RG_k1_r_w1_x_t_c5 } } & r_1_t )		// line#=computer.cpp:378
		) ;
	end
assign	RG_k1_r_w1_x_en = ( RG_k1_r_w1_x_t_c1 | RG_k1_r_w1_x_t_c2 | RG_k1_r_w1_x_t_c3 | 
	RG_k1_r_w1_x_t_c4 | U_323 | RG_k1_r_w1_x_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_k1_r_w1_x <= 32'h00000000 ;
	else if ( RG_k1_r_w1_x_en )
		RG_k1_r_w1_x <= RG_k1_r_w1_x_t ;	// line#=computer.cpp:368,378,836,884,885
assign	M_394 = ~|RG_i_i1_rd ;
assign	M_465 = ~|( RG_i_i1_rd ^ 5'h0a ) ;
assign	M_470 = ~|( RG_i_i1_rd ^ 5'h06 ) ;
assign	M_560 = ( U_236 | U_237 ) ;
always @ ( RG_i_index or M_539 or l_1_t1 or U_324 or U_323 or r_1_t or M_465 or 
	M_470 or U_325 or M_394 or ST1_23d or RG_count_l_1 or ST1_26d or ST1_25d or 
	U_240 or M_560 or i_t1 or U_199 or RG_bf_ctx_p_index_length_op2_r or U_444 or 
	U_434 or U_424 or U_410 or U_400 or U_390 or U_189 or RG_l_1 or U_443 or 
	U_433 or U_423 or U_188 or RG_k1_r_w1_x or incr4u1ot or ST1_27d or U_332 or 
	U_328 or U_322 or U_174 or RG_l or comp8u_11ot or ST1_32d or U_409 or U_399 or 
	U_389 or U_156 or ST1_10d or U_147 or RG_next_pc_op1_PC_word_addr_x or M_540 or 
	l_1_t or ST1_02d )	// line#=computer.cpp:376,377
	begin
	RG_i_l_r_x_t_c1 = ( U_147 | ST1_10d ) ;	// line#=computer.cpp:368,428
	RG_i_l_r_x_t_c2 = ( ( ( ( U_156 | U_389 ) | U_399 ) | U_409 ) | ( ST1_32d & ( 
		~comp8u_11ot [1] ) ) ) ;	// line#=computer.cpp:378,383
	RG_i_l_r_x_t_c3 = ( ( ( ( U_174 | U_322 ) | U_328 ) | U_332 ) | ( ST1_27d & ( 
		~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:380
	RG_i_l_r_x_t_c4 = ( ( ( U_188 | U_423 ) | U_433 ) | U_443 ) ;	// line#=computer.cpp:378
	RG_i_l_r_x_t_c5 = ( ( ( ( ( ( ( U_189 | U_390 ) | U_400 ) | U_410 ) | ( ST1_32d & 
		comp8u_11ot [1] ) ) | U_424 ) | U_434 ) | U_444 ) ;	// line#=computer.cpp:380
	RG_i_l_r_x_t_c6 = ( ( ( ( M_560 | U_240 ) | ( ST1_25d & incr4u1ot [0] ) ) | 
		( ST1_26d & incr4u1ot [0] ) ) | ( ST1_27d & incr4u1ot [0] ) ) ;	// line#=computer.cpp:378
	RG_i_l_r_x_t_c7 = ( ( ( ( ST1_23d & M_394 ) | U_325 ) | ( ST1_23d & M_470 ) ) | 
		( ST1_23d & M_465 ) ) ;	// line#=computer.cpp:378
	RG_i_l_r_x_t = ( ( { 32{ ST1_02d } } & l_1_t )					// line#=computer.cpp:378
		| ( { 32{ M_540 } } & RG_next_pc_op1_PC_word_addr_x )
		| ( { 32{ RG_i_l_r_x_t_c2 } } & RG_l )					// line#=computer.cpp:378,383
		| ( { 32{ RG_i_l_r_x_t_c3 } } & RG_k1_r_w1_x )				// line#=computer.cpp:380
		| ( { 32{ RG_i_l_r_x_t_c4 } } & RG_l_1 )				// line#=computer.cpp:378
		| ( { 32{ RG_i_l_r_x_t_c5 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:380
		| ( { 32{ U_199 } } & i_t1 )
		| ( { 32{ RG_i_l_r_x_t_c6 } } & RG_count_l_1 )				// line#=computer.cpp:378
		| ( { 32{ RG_i_l_r_x_t_c7 } } & r_1_t )					// line#=computer.cpp:378
		| ( { 32{ U_323 } } & r_1_t )						// line#=computer.cpp:380
		| ( { 32{ U_324 } } & l_1_t1 )						// line#=computer.cpp:378
		| ( { 32{ M_539 } } & RG_i_index ) ) ;	// line#=computer.cpp:368,428
	end
assign	RG_i_l_r_x_en = ( ST1_02d | M_540 | RG_i_l_r_x_t_c1 | RG_i_l_r_x_t_c2 | RG_i_l_r_x_t_c3 | 
	RG_i_l_r_x_t_c4 | RG_i_l_r_x_t_c5 | U_199 | RG_i_l_r_x_t_c6 | RG_i_l_r_x_t_c7 | 
	U_323 | U_324 | M_539 ) ;	// line#=computer.cpp:376,377
always @ ( posedge CLOCK )	// line#=computer.cpp:376,377
	if ( RESET )
		RG_i_l_r_x <= 32'h00000000 ;
	else if ( RG_i_l_r_x_en )
		RG_i_l_r_x <= RG_i_l_r_x_t ;	// line#=computer.cpp:368,376,377,378,380
						// ,383,428
always @ ( comp8u_11ot or ST1_12d or ST1_06d or CT_01 or ST1_02d )
	begin
	RG_62_t_c1 = ( ST1_06d | ST1_12d ) ;	// line#=computer.cpp:414,436
	RG_62_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ RG_62_t_c1 } } & comp8u_11ot [3] )	// line#=computer.cpp:414,436
		) ;
	end
assign	RG_62_en = ( ST1_02d | RG_62_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:414,436,560
assign	RG_62_port = RG_62 ;
assign	M_411 = ~|( RG_i_i1_rd ^ 5'h0c ) ;
assign	M_417 = ~|( RG_i_i1_rd ^ 5'h14 ) ;
assign	M_459 = ~|( RG_i_i1_rd ^ 5'h10 ) ;
assign	M_461 = ~|( RG_i_i1_rd ^ 5'h18 ) ;
assign	M_467 = ~|( RG_i_i1_rd ^ 5'h12 ) ;
assign	M_479 = ~|( RG_i_i1_rd ^ 5'h0e ) ;
assign	M_481 = ~|( RG_i_i1_rd ^ 5'h16 ) ;
assign	M_487 = ~|( RG_i_i1_rd ^ 5'h1a ) ;
always @ ( RG_23 or M_487 or RG_21 or M_461 or RG_19 or M_481 or RG_16 or M_417 or 
	RG_r_2 or U_348 or U_346 or U_344 or U_342 or RG_13 or M_467 or RG_11 or 
	M_459 or RG_09 or M_479 or C_accel_bf_ctx_f_1_t2 or RG_06 or M_411 or ST1_23d or 
	RG_r_1 or U_340 or U_338 or U_336 or U_334 or bf_ctx_p_0_rg04 or U_297 or 
	bf_ctx_p_3_rd00 or M_566 or bf_ctx_p_2_rd00 or M_565 or bf_ctx_p_1_rd00 or 
	M_564 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or RG_37 or 
	ST1_22d or bf_ctx_p_0_rd00 or M_563 or RG_r_3 or ST1_32d or ST1_21d or RG_i_l_r_x or 
	ST1_14d or FF_i2_r or ST1_10d or regs_rg05 or ST1_16d or ST1_05d or regs_rd00 or 
	ST1_03d )
	begin
	RG_bf_ctx_p_index_length_op2_r_t_c1 = ( ST1_05d | ST1_16d ) ;	// line#=computer.cpp:836,889,890
	RG_bf_ctx_p_index_length_op2_r_t_c2 = ( ST1_21d | ST1_32d ) ;	// line#=computer.cpp:368
	RG_bf_ctx_p_index_length_op2_r_t_c3 = ( ST1_22d & ( ~|( RG_37 ^ 5'h02 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c4 = ( ST1_22d & ( ~|( RG_37 ^ 5'h03 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c5 = ( ST1_22d & ( ~|( RG_37 ^ 5'h04 ) ) ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c6 = ( ( ( U_334 | U_336 ) | U_338 ) | U_340 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c7 = ( ST1_23d & M_411 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c8 = ( ST1_23d & M_479 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c9 = ( ST1_23d & M_459 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c10 = ( ST1_23d & M_467 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c11 = ( ( ( U_342 | U_344 ) | U_346 ) | 
		U_348 ) ;
	RG_bf_ctx_p_index_length_op2_r_t_c12 = ( ST1_23d & M_417 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c13 = ( ST1_23d & M_481 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c14 = ( ST1_23d & M_461 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t_c15 = ( ST1_23d & M_487 ) ;	// line#=computer.cpp:378
	RG_bf_ctx_p_index_length_op2_r_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ ST1_10d } } & { 31'h00000000 , FF_i2_r } )
		| ( { 32{ ST1_14d } } & RG_i_l_r_x )				// line#=computer.cpp:368
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c2 } } & RG_r_3 )	// line#=computer.cpp:368
		| ( { 32{ M_563 } } & bf_ctx_p_0_rd00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c3 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c4 } } & bf_ctx_p_2_rg00 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c5 } } & bf_ctx_p_3_rg00 )
		| ( { 32{ M_564 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ M_565 } } & bf_ctx_p_2_rd00 )
		| ( { 32{ M_566 } } & bf_ctx_p_3_rd00 )
		| ( { 32{ U_297 } } & bf_ctx_p_0_rg04 )				// line#=computer.cpp:380
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c6 } } & RG_r_1 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c7 } } & ( ( RG_r_1 ^ 
			RG_06 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c8 } } & ( ( RG_r_1 ^ 
			RG_09 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c9 } } & ( ( RG_r_1 ^ 
			RG_11 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c10 } } & ( ( RG_r_1 ^ 
			RG_13 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c11 } } & RG_r_2 )
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c12 } } & ( ( RG_r_2 ^ 
			RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c13 } } & ( ( RG_r_2 ^ 
			RG_19 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c14 } } & ( ( RG_r_2 ^ 
			RG_21 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_bf_ctx_p_index_length_op2_r_t_c15 } } & ( ( RG_r_2 ^ 
			RG_23 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		) ;
	end
assign	RG_bf_ctx_p_index_length_op2_r_en = ( ST1_03d | RG_bf_ctx_p_index_length_op2_r_t_c1 | 
	ST1_10d | ST1_14d | RG_bf_ctx_p_index_length_op2_r_t_c2 | M_563 | RG_bf_ctx_p_index_length_op2_r_t_c3 | 
	RG_bf_ctx_p_index_length_op2_r_t_c4 | RG_bf_ctx_p_index_length_op2_r_t_c5 | 
	M_564 | M_565 | M_566 | U_297 | RG_bf_ctx_p_index_length_op2_r_t_c6 | RG_bf_ctx_p_index_length_op2_r_t_c7 | 
	RG_bf_ctx_p_index_length_op2_r_t_c8 | RG_bf_ctx_p_index_length_op2_r_t_c9 | 
	RG_bf_ctx_p_index_length_op2_r_t_c10 | RG_bf_ctx_p_index_length_op2_r_t_c11 | 
	RG_bf_ctx_p_index_length_op2_r_t_c12 | RG_bf_ctx_p_index_length_op2_r_t_c13 | 
	RG_bf_ctx_p_index_length_op2_r_t_c14 | RG_bf_ctx_p_index_length_op2_r_t_c15 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_length_op2_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_length_op2_r_en )
		RG_bf_ctx_p_index_length_op2_r <= RG_bf_ctx_p_index_length_op2_r_t ;	// line#=computer.cpp:368,378,380,749,836
											// ,889,890
assign	M_519 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_541 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( FF_bf_ctx_valid or ST1_22d or comp32u_1_1_11ot or ST1_18d or incr2u1ot or 
	ST1_06d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_397 or 
	U_12 or U_23 or comp32u_11ot or U_46 or M_545 or M_440 or comp32s_12ot or 
	M_420 or M_424 or M_519 or M_388 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_541 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_388 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_424 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_420 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_440 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_545 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_397 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_397 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_541 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_519 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_519 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_18d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_22d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_541 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_06d | ST1_18d | 
	ST1_22d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,423,562,571
					// ,572,586,595,604,627,629,632,635
					// ,638,641,644,707,712,715,751,763
					// ,766,829
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_520 = ( ( ST1_01d | ST1_22d ) | ST1_38d ) ;
always @ ( RG_i_i1_rd or M_520 )
	TR_12 = ( { 3{ M_520 } } & RG_i_i1_rd [4:2] )
		 ;	// line#=computer.cpp:425
assign	M_521 = ( ST1_04d | ST1_05d ) ;
always @ ( RG_i_i1_j_rs2 or ST1_20d or RG_i1 or ST1_19d or M_521 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or RG_i_i1_rd or TR_12 or ST1_07d or M_520 )
	begin
	RG_i1_rs1_t_c1 = ( M_520 | ST1_07d ) ;	// line#=computer.cpp:425
	RG_i1_rs1_t_c2 = ( M_521 | ST1_19d ) ;
	RG_i1_rs1_t = ( ( { 5{ RG_i1_rs1_t_c1 } } & { TR_12 , RG_i_i1_rd [1:0] } )	// line#=computer.cpp:425
		| ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:562,573
		| ( { 5{ RG_i1_rs1_t_c2 } } & RG_i1 )
		| ( { 5{ ST1_20d } } & RG_i_i1_j_rs2 ) ) ;
	end
assign	RG_i1_rs1_en = ( RG_i1_rs1_t_c1 | ST1_03d | RG_i1_rs1_t_c2 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rs1_en )
		RG_i1_rs1 <= RG_i1_rs1_t ;	// line#=computer.cpp:425,562,573
assign	M_511 = ( ST1_06d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:423
assign	M_525 = ( ( ST1_05d | U_141 ) | U_199 ) ;	// line#=computer.cpp:423
assign	M_527 = ( ( ( ST1_10d | ST1_14d ) | ST1_19d ) | ST1_21d ) ;	// line#=computer.cpp:423
always @ ( ST1_38d or ST1_37d or RG_i_i1_j_rs2 or ST1_18d or incr2u1ot or M_511 or 
	M_527 or M_525 )
	begin
	TR_13_c1 = ( M_525 | M_527 ) ;	// line#=computer.cpp:376,423
	TR_13_c2 = ( ST1_37d | ST1_38d ) ;
	TR_13 = ( ( { 2{ TR_13_c1 } } & { 1'h0 , M_527 } )	// line#=computer.cpp:376,423
		| ( { 2{ M_511 } } & incr2u1ot [1:0] )		// line#=computer.cpp:423
		| ( { 2{ ST1_18d } } & RG_i_i1_j_rs2 [1:0] )
		| ( { 2{ TR_13_c2 } } & { 1'h1 , ST1_38d } ) ) ;
	end
always @ ( add8u_61ot or comp8u_11ot or ST1_36d or RG_i1_rs1 or U_454 or U_198 or 
	add8u_62ot or M_531 or incr8u_61ot or U_129 or TR_13 or ST1_38d or ST1_37d or 
	ST1_18d or M_527 or M_511 or M_525 or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:376,423
	begin
	RG_i_i1_j_rs2_t_c1 = ( ( ( ( ( M_525 | M_511 ) | M_527 ) | ST1_18d ) | ST1_37d ) | 
		ST1_38d ) ;	// line#=computer.cpp:376,423
	RG_i_i1_j_rs2_t_c2 = ( U_198 | U_454 ) ;
	RG_i_i1_j_rs2_t_c3 = ( ST1_36d & comp8u_11ot [1] ) ;	// line#=computer.cpp:376
	RG_i_i1_j_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ RG_i_i1_j_rs2_t_c1 } } & { 3'h0 , TR_13 } )			// line#=computer.cpp:376,423
		| ( { 5{ U_129 } } & incr8u_61ot [4:0] )				// line#=computer.cpp:414
		| ( { 5{ M_531 } } & add8u_62ot [4:0] )					// line#=computer.cpp:376,436
		| ( { 5{ RG_i_i1_j_rs2_t_c2 } } & RG_i1_rs1 )
		| ( { 5{ RG_i_i1_j_rs2_t_c3 } } & add8u_61ot [4:0] )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_i1_j_rs2_en = ( ST1_03d | RG_i_i1_j_rs2_t_c1 | U_129 | M_531 | RG_i_i1_j_rs2_t_c2 | 
	RG_i_i1_j_rs2_t_c3 ) ;	// line#=computer.cpp:376,423
always @ ( posedge CLOCK )	// line#=computer.cpp:376,423
	if ( RG_i_i1_j_rs2_en )
		RG_i_i1_j_rs2 <= RG_i_i1_j_rs2_t ;	// line#=computer.cpp:376,414,423,436,562
							// ,574
assign	M_528 = ( ( ST1_05d | U_147 ) | ST1_10d ) ;
always @ ( RG_51 or ST1_20d or FF_i1 or ST1_10d or M_528 )
	TR_15 = ( ( { 2{ M_528 } } & { 1'h0 , ( ST1_10d & FF_i1 ) } )	// line#=computer.cpp:414,436
		| ( { 2{ ST1_20d } } & RG_51 ) ) ;
always @ ( RG_37 or ST1_22d or RG_i1_rs1 or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_23d or ST1_16d or incr8u_61ot or ST1_12d or RG_i_i1_j_rs2 or 
	ST1_21d or ST1_14d or ST1_13d or U_146 or TR_15 or ST1_20d or M_528 or RG_i1 or 
	ST1_24d or ST1_19d or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_rd_t_c1 = ( ( ST1_04d | ST1_19d ) | ST1_24d ) ;
	RG_i_i1_rd_t_c2 = ( M_528 | ST1_20d ) ;	// line#=computer.cpp:414,436
	RG_i_i1_rd_t_c3 = ( ( ( U_146 | ST1_13d ) | ST1_14d ) | ST1_21d ) ;	// line#=computer.cpp:414,436
	RG_i_i1_rd_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_16d | ST1_23d ) | ST1_25d ) | 
		ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
		ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) ;
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_i1_rd_t_c1 } } & RG_i1 )
		| ( { 5{ RG_i_i1_rd_t_c2 } } & { 3'h0 , TR_15 } )			// line#=computer.cpp:414,436
		| ( { 5{ RG_i_i1_rd_t_c3 } } & RG_i_i1_j_rs2 )				// line#=computer.cpp:414,436
		| ( { 5{ ST1_12d } } & incr8u_61ot [4:0] )				// line#=computer.cpp:439
		| ( { 5{ RG_i_i1_rd_t_c4 } } & RG_i1_rs1 )
		| ( { 5{ ST1_22d } } & RG_37 ) ) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | RG_i_i1_rd_t_c1 | RG_i_i1_rd_t_c2 | RG_i_i1_rd_t_c3 | 
	ST1_12d | RG_i_i1_rd_t_c4 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,436,439,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( C_19 or ST1_18d )
	FF_l_t = ( { 1{ ST1_18d } } & C_19 )	// line#=computer.cpp:265,288,289
		 ;	// line#=computer.cpp:427
always @ ( posedge CLOCK )
	FF_l <= FF_l_t ;	// line#=computer.cpp:265,288,289,427
always @ ( CT_73 or ST1_18d or FF_bf_ctx_valid or ST1_13d )
	FF_i1_t = ( ( { 1{ ST1_13d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_18d } } & CT_73 )			// line#=computer.cpp:267,288,289
		) ;	// line#=computer.cpp:436
always @ ( posedge CLOCK )
	FF_i1 <= FF_i1_t ;	// line#=computer.cpp:267,288,289,363,436
always @ ( add12u_121ot or ST1_20d or CT_74 or ST1_18d or FF_bf_ctx_valid or U_170 )
	FF_i2_r_t = ( ( { 1{ U_170 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_18d } } & CT_74 )			// line#=computer.cpp:269,288,289
		| ( { 1{ ST1_20d } } & ( ~add12u_121ot [10] ) )	// line#=computer.cpp:448
		) ;	// line#=computer.cpp:428,448
always @ ( posedge CLOCK )
	FF_i2_r <= FF_i2_r_t ;	// line#=computer.cpp:269,288,289,363,428
				// ,448
always @ ( RG_i_i1_rd or ST1_18d or RG_i1_rs1 or ST1_28d or ST1_23d or ST1_03d )
	begin
	RG_i1_t_c1 = ( ( ST1_03d | ST1_23d ) | ST1_28d ) ;
	RG_i1_t = ( ( { 5{ RG_i1_t_c1 } } & RG_i1_rs1 )
		| ( { 5{ ST1_18d } } & RG_i_i1_rd ) ) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;
assign	M_581 = ~( M_582 | M_435 ) ;	// line#=computer.cpp:581
assign	M_582 = ( ( ( ( ( ( ( ( ( ( M_489 | M_483 ) | M_491 ) | M_493 ) | M_495 ) | 
	M_450 ) | M_497 ) | M_473 ) | M_499 ) | M_413 ) | M_501 ) ;	// line#=computer.cpp:581
assign	M_506 = ( M_507 & ( ~FF_handled ) ) ;
assign	M_506_port = M_506 ;
assign	M_587 = ( M_435 & ( ~FF_take ) ) ;
always @ ( RG_54 or M_506 or FF_handled or M_507 )
	begin
	B_04_t_c1 = ( M_507 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_506 } } & RG_54 ) ) ;
	end
assign	M_507 = ( M_435 & FF_take ) ;
always @ ( M_587 or RG_55 or M_507 )
	B_03_t = ( ( { 1{ M_507 } } & RG_55 )
		| ( { 1{ M_587 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr_x or RG_k0_value or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_297_t_c1 = ~take_t1 ;
	M_297_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_297_t_c1 } } & { RG_k0_value [31:2] , RG_next_pc_op1_PC_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_506 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:835
always @ ( rsft32u1ot or rsft32u_321ot or C_07 )
	begin
	C_accel_bf_key_byte1_t_c1 = ~C_07 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte1_t = ( ( { 8{ C_07 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte1_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_08 = ( ( ~RG_62 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_09 = ( RG_62 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( FF_handled or C_14 )
	begin
	handled_t2_c1 = ~C_14 ;
	handled_t2 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_14 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_14 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_14 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_11 ) & ( ~C_12 ) ) & C_13 ) ;
assign	B_02_t5 = ( C_10 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_10 )
	begin
	handled_t3_c1 = ( C_10 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_10 & B_02_t4 ) | ( ~C_10 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_558 = ( C_10 & ( ~C_11 ) ) ;
always @ ( RG_i_index or C_12 or M_558 or C_11 or C_10 )
	begin
	i_t1_c1 = ( ( ( C_10 & C_11 ) | ( M_558 & C_12 ) ) | ( ~C_10 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_11 = ( ( ( ( ~B_02_t5 ) & C_08 ) & C_09 ) | ( ( ~B_02_t5 ) & ( ~C_08 ) ) ) ;
always @ ( FF_handled or C_16 )
	begin
	handled_t5_c1 = ~C_16 ;
	handled_t5 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_16 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_16 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_16 & bf_ctx_valid_t2 ) | ( ~C_16 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_i2_r or bf_ctx_s1_RD1 or FF_i1 or 
	bf_ctx_s0_RD1 or FF_l or M_27_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & FF_l ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~FF_l ) & FF_i1 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~FF_l ) & ( ~FF_i1 ) ) & 
		FF_i2_r ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~FF_l ) & ( ~FF_i1 ) ) & ( 
		~FF_i2_r ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_27_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_573 = ( ( M_391 | M_427 ) | M_401 ) ;
assign	JF_13 = ~M_573 ;
always @ ( M_503 )	// line#=computer.cpp:333
	case ( M_503 )
	1'h1 :
		JF_15_t1 = 1'h1 ;
	1'h0 :
		JF_15_t1 = 1'h0 ;
	default :
		JF_15_t1 = 1'hx ;
	endcase
always @ ( JF_15_t1 or M_391 )
	JF_15 = ( { 1{ M_391 } } & JF_15_t1 )	// line#=computer.cpp:333
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_282_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_282_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_282_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_16 = ( ( ( M_392 & comp32u_11ot [3] ) | M_428 ) | M_515 ) ;
assign	JF_17 = ( M_392 & ( ~comp32u_11ot [3] ) ) ;
assign	M_577 = ( M_392 | M_428 ) ;
assign	JF_18 = ( ( ~M_577 ) & add12u_121ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_61i1 = RG_i ;	// line#=computer.cpp:376,377
always @ ( ST1_36d or ST1_35d )
	add8u_61i2 = ( ( { 3{ ST1_35d } } & 3'h3 )	// line#=computer.cpp:377
		| ( { 3{ ST1_36d } } & 3'h4 )		// line#=computer.cpp:376
		) ;
always @ ( RG_i or U_443 or U_433 or RG_i_1 or ST1_32d or ST1_31d or U_399 or RG_i_i1_rd or 
	ST1_12d )
	begin
	add8u_62i1_c1 = ( ( U_399 | ST1_31d ) | ST1_32d ) ;	// line#=computer.cpp:376,377
	add8u_62i1_c2 = ( U_433 | U_443 ) ;
	add8u_62i1 = ( ( { 5{ ST1_12d } } & RG_i_i1_rd )	// line#=computer.cpp:436
		| ( { 5{ add8u_62i1_c1 } } & RG_i_1 )		// line#=computer.cpp:376,377
		| ( { 5{ add8u_62i1_c2 } } & RG_i ) ) ;
	end
always @ ( ST1_32d or U_443 or ST1_31d or U_433 or U_399 or ST1_12d )
	begin
	add8u_62i2_c1 = ( ( ST1_12d | U_399 ) | U_433 ) ;	// line#=computer.cpp:436
	add8u_62i2_c2 = ( ST1_31d | U_443 ) ;	// line#=computer.cpp:377
	add8u_62i2 = ( ( { 3{ add8u_62i2_c1 } } & 3'h2 )	// line#=computer.cpp:436
		| ( { 3{ add8u_62i2_c2 } } & 3'h3 )		// line#=computer.cpp:377
		| ( { 3{ ST1_32d } } & 3'h4 )			// line#=computer.cpp:376
		) ;
	end
assign	M_515 = ( ( ( ~M_577 ) & ( ~add12u_121ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( add12u_121ot or M_515 or RG_i2 or M_428 )
	add12u1i1 = ( ( { 11{ M_428 } } & RG_i2 )			// line#=computer.cpp:451
		| ( { 11{ M_515 } } & { 1'h0 , add12u_121ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
assign	add12u1i2 = { 4'h9 , M_428 } ;	// line#=computer.cpp:450,451
assign	M_544 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_544 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_544 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_448 or imem_arg_MEMB32W65536_RD1 or M_496 )
	TR_16 = ( ( { 5{ M_496 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_448 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_493 or RL_addr_addr1_imm1_instr_l or M_510 )
	M_599 = ( ( { 6{ M_510 } } & { RL_addr_addr1_imm1_instr_l [0] , RL_addr_addr1_imm1_instr_l [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_493 } } & { RL_addr_addr1_imm1_instr_l [24] , RL_addr_addr1_imm1_instr_l [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_510 = ( M_495 & take_t1 ) ;
always @ ( M_491 or M_599 or RL_addr_addr1_imm1_instr_l or M_493 or M_510 )
	begin
	M_600_c1 = ( M_510 | M_493 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_600 = ( ( { 14{ M_600_c1 } } & { RL_addr_addr1_imm1_instr_l [24] , RL_addr_addr1_imm1_instr_l [24] , 
			RL_addr_addr1_imm1_instr_l [24] , RL_addr_addr1_imm1_instr_l [24] , 
			RL_addr_addr1_imm1_instr_l [24] , RL_addr_addr1_imm1_instr_l [24] , 
			RL_addr_addr1_imm1_instr_l [24] , RL_addr_addr1_imm1_instr_l [24] , 
			M_599 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_491 } } & { RL_addr_addr1_imm1_instr_l [12:5] , RL_addr_addr1_imm1_instr_l [13] , 
			RL_addr_addr1_imm1_instr_l [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_600 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_l or U_84 or 
	TR_16 or imem_arg_MEMB32W65536_RD1 or M_544 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_544 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_16 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_l [24] , 
			M_600 [13:5] , RL_addr_addr1_imm1_instr_l [23:18] , M_600 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_425 )
	TR_39 = ( { 8{ M_425 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_39 or M_571 or regs_rd02 or M_585 or RG_next_pc_op1_PC_word_addr_x or 
	M_586 )
	lsft32u1i1 = ( ( { 32{ M_586 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:760
		| ( { 32{ M_585 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_571 } } & { 16'h0000 , TR_39 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_571 = ( ( M_497 & M_425 ) | ( M_497 & M_389 ) ) ;
assign	M_585 = ( M_473 & M_425 ) ;
assign	M_586 = ( M_499 & M_425 ) ;
always @ ( RL_addr_addr1_imm1_instr_l or M_571 or RG_i_i1_j_rs2 or M_585 or RG_bf_ctx_p_index_length_op2_r or 
	M_586 )
	lsft32u1i2 = ( ( { 5{ M_586 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:760
		| ( { 5{ M_585 } } & RG_i_i1_j_rs2 )					// line#=computer.cpp:727
		| ( { 5{ M_571 } } & { RL_addr_addr1_imm1_instr_l [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k1_r_w1_x or U_151 or RG_next_pc_op1_PC_word_addr_x or U_106 )
	rsft32u1i1 = ( ( { 32{ U_106 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:775
		| ( { 32{ U_151 } } & RG_k1_r_w1_x )				// line#=computer.cpp:399
		) ;
always @ ( sub8u_71ot or U_151 or RG_bf_ctx_p_index_length_op2_r or U_106 )
	rsft32u1i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_bf_ctx_p_index_length_op2_r [4:0] } )	// line#=computer.cpp:775
		| ( { 6{ U_151 } } & { |sub8u_71ot [6:2] , sub8u_71ot [1:0] , 3'h0 } )		// line#=computer.cpp:399,424
		) ;
always @ ( regs_rd02 or M_473 or RG_next_pc_op1_PC_word_addr_x or M_499 )
	rsft32s1i1 = ( ( { 32{ M_499 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:773
		| ( { 32{ M_473 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_i_i1_j_rs2 or M_473 or RG_bf_ctx_p_index_length_op2_r or M_499 )
	rsft32s1i2 = ( ( { 5{ M_499 } } & RG_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_473 } } & RG_i_i1_j_rs2 )					// line#=computer.cpp:732
		) ;
always @ ( RG_47 or ST1_27d or RG_48 or ST1_26d or RG_49 or ST1_25d )
	incr4u1i1 = ( ( { 4{ ST1_25d } } & RG_49 )	// line#=computer.cpp:377
		| ( { 4{ ST1_26d } } & RG_48 )		// line#=computer.cpp:377
		| ( { 4{ ST1_27d } } & RG_47 )		// line#=computer.cpp:377
		) ;
always @ ( RG_i or ST1_33d or RG_i_1 or ST1_29d or RG_i_i1_rd or M_532 )
	incr8u_61i1 = ( ( { 5{ M_532 } } & RG_i_i1_rd )	// line#=computer.cpp:414,439
		| ( { 5{ ST1_29d } } & RG_i_1 )		// line#=computer.cpp:377
		| ( { 5{ ST1_33d } } & RG_i )		// line#=computer.cpp:377
		) ;
always @ ( RG_i_index or U_259 or RG_bf_ctx_p_index_length_op2_r or M_503 or U_235 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_235 & M_503 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:333
		| ( { 32{ U_259 } } & RG_i_index )					// line#=computer.cpp:317
		) ;
	end
always @ ( regs_rg05 or U_200 or bf_ctx_s2_RD1 or addsub32u2ot or U_350 or RG_bf_ctx_load_next or 
	U_268 )
	addsub32u1i1 = ( ( { 32{ U_268 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_350 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_200 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_200 or bf_ctx_s3_RD1 or U_350 or RG_count or U_268 )
	addsub32u1i2 = ( ( { 32{ U_268 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_350 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_200 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_20d or RG_i_index or U_228 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_547 or regs_rg05 or U_204 or RL_addr_addr1_imm1_instr_l or 
	U_01 or RG_bf_ctx_p_index_length_op2_r or U_461 or U_457 or bf_ctx_s0_RD1 or 
	U_350 or RG_next_pc_op1_PC_word_addr_x or U_103 or M_548 )
	begin
	addsub32u2i1_c1 = ( M_548 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_457 | U_461 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_547 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_350 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_l )			// line#=computer.cpp:578
		| ( { 32{ U_204 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_228 } } & RG_i_index )					// line#=computer.cpp:288
		| ( { 32{ ST1_20d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_546 or RL_addr_addr1_imm1_instr_l or U_68 )
	TR_49 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_l [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_546 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_49 or M_546 or U_68 )
	begin
	M_601_c1 = ( U_68 | M_546 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_601 = ( ( { 21{ M_601_c1 } } & { TR_49 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_538 = ( U_228 | ST1_20d ) ;
always @ ( M_538 or U_457 or M_601 or M_546 or U_01 or U_68 )
	begin
	M_602_c1 = ( ( U_68 | U_01 ) | M_546 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_602_c2 = ( U_457 | M_538 ) ;	// line#=computer.cpp:288,296,334
	M_602 = ( ( { 23{ M_602_c1 } } & { M_601 [20:1] , 1'h0 , M_601 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_602_c2 } } & { 20'h00000 , M_538 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_204 or U_461 or bf_ctx_s1_RD1 or U_350 or M_602 or M_538 or 
	M_546 or U_01 or U_457 or U_68 or RG_bf_ctx_p_index_length_op2_r or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_457 ) | U_01 ) | M_546 ) | M_538 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_602 [22:3] , 7'h00 , M_602 [2] , 
			1'h0 , M_602 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
		| ( { 32{ U_350 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ U_461 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ U_204 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_547 = ( U_32 | U_31 ) ;
assign	M_546 = ( ( ( ( M_547 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_548 = ( U_104 | U_68 ) ;
always @ ( ST1_20d or U_228 or U_103 or M_546 or U_204 or U_01 or U_461 or U_457 or 
	U_350 or M_548 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_548 | U_350 ) | U_457 ) | U_461 ) | U_01 ) | 
		U_204 ) ;
	addsub32u2_f_c2 = ( ( ( M_546 | U_103 ) | U_228 ) | ST1_20d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_531 = ( ST1_12d | ST1_32d ) ;	// line#=computer.cpp:423
always @ ( add8u_61ot or ST1_36d or add8u_62ot or M_531 or incr8u_61ot or U_129 )
	comp8u_11i1 = ( ( { 5{ U_129 } } & incr8u_61ot [4:0] )	// line#=computer.cpp:414
		| ( { 5{ M_531 } } & add8u_62ot [4:0] )		// line#=computer.cpp:376,436
		| ( { 5{ ST1_36d } } & add8u_61ot [4:0] )	// line#=computer.cpp:376
		) ;
assign	M_532 = ( U_129 | ST1_12d ) ;
assign	comp8u_11i2 = { 3'h4 , M_532 , 1'h0 } ;	// line#=computer.cpp:376,414,436
assign	M_545 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_204 or incr32u1ot or U_259 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_545 )
	begin
	comp32u_11i1_c1 = ( M_545 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_259 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_204 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_204 or RG_count or U_259 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_259 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ U_204 } } & 32'h00000411 )			// line#=computer.cpp:309
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
assign	add12u_121i1 = { U_454 , 4'h2 } ;	// line#=computer.cpp:448,450
assign	add12u_121i2 = RG_i2 ;	// line#=computer.cpp:448,450
always @ ( regs_rd03 or M_425 )
	TR_21 = ( { 8{ M_425 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_21 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_l [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
always @ ( RG_k0_value or U_150 or dmem_arg_MEMB32W65536_0_RD1 or M_549 or regs_rd02 or 
	U_93 )
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:735
		| ( { 32{ M_549 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 32{ U_150 } } & RG_k0_value )			// line#=computer.cpp:398
		) ;
always @ ( RG_46 or U_150 or RL_addr_addr1_imm1_instr_l or M_549 )
	TR_22 = ( ( { 2{ M_549 } } & RL_addr_addr1_imm1_instr_l [1:0] )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 2{ U_150 } } & ( ~RG_46 [1:0] ) )			// line#=computer.cpp:398,424
		) ;
assign	M_549 = ( ( ( ( U_59 & M_441 ) | ( U_59 & M_421 ) ) | ( U_59 & M_425 ) ) | 
	( U_59 & M_389 ) ) ;	// line#=computer.cpp:658
always @ ( TR_22 or U_150 or M_549 or RG_i_i1_j_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( M_549 | U_150 ) ;	// line#=computer.cpp:141,142,158,159,398
						// ,424,660,663,669,672
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_i_i1_j_rs2 )		// line#=computer.cpp:735
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_22 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,398
									// ,424,660,663,669,672
		) ;
	end
always @ ( RG_i or ST1_33d or RG_i_1 or ST1_29d )
	incr8u_6_51i1 = ( ( { 5{ ST1_29d } } & RG_i_1 )
		| ( { 5{ ST1_33d } } & RG_i ) ) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_200 or U_122 )
	M_596 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_200 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_596 [3] , 5'h00 , M_596 [2:1] , 2'h0 , M_596 [0] } ;
always @ ( regs_rg06 or U_204 or RG_count_l_1 or ST1_37d or RG_index or ST1_20d or 
	RG_i_index or ST1_18d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_18d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_20d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ ST1_37d } } & RG_count_l_1 )		// line#=computer.cpp:334
		| ( { 32{ U_204 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_204 or ST1_37d or ST1_20d or ST1_18d )
	begin
	M_595_c1 = ( ST1_18d | ST1_20d ) ;	// line#=computer.cpp:286,293
	M_595 = ( ( { 3{ M_595_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ ST1_37d } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ U_204 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_595 [2] , 1'h0 , M_595 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_572 = ( M_389 | M_425 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_398 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_572 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_572 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_398 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_496 or M_440 or M_420 or M_424 or M_388 or add32s1ot or 
	M_397 or M_448 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_448 & M_397 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_448 & M_388 ) | ( M_448 & 
		M_424 ) ) | ( M_448 & M_420 ) ) | ( M_448 & M_440 ) ) | ( M_496 & 
		M_388 ) ) | ( M_496 & M_424 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_l or M_398 or RG_next_pc_op1_PC_word_addr_x or 
	M_572 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_572 } } & RG_next_pc_op1_PC_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_398 } } & RL_addr_addr1_imm1_instr_l [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_397 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_389 ) | ( U_60 & M_425 ) ) | 
	( U_60 & M_398 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_i_l_r_x or U_320 or addsub32u2ot or U_229 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_229 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_320 } } & RG_i_l_r_x [31:24] )		// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_229 | U_320 ) ;
assign	bf_ctx_s0_WE2 = ( U_275 & C_19 ) ;
always @ ( RG_i_l_r_x or U_320 or addsub32u2ot or U_231 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_231 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_320 } } & RG_i_l_r_x [23:16] )		// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_231 | U_320 ) ;
assign	bf_ctx_s1_WE2 = ( U_281 & CT_73 ) ;
always @ ( RG_i_l_r_x or U_320 or addsub32u2ot or U_233 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_233 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_320 } } & RG_i_l_r_x [15:8] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_233 | U_320 ) ;
assign	bf_ctx_s2_WE2 = ( U_283 & CT_74 ) ;
always @ ( RG_i_l_r_x or U_320 or addsub32u2ot or U_234 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_234 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_320 } } & RG_i_l_r_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_234 | U_320 ) ;
assign	bf_ctx_s3_WE2 = ( U_283 & ( ~CT_74 ) ) ;
always @ ( M_569 or M_584 or M_583 or M_589 or M_590 or M_580 or M_448 or M_496 or 
	M_397 or M_449 or M_472 or imem_arg_MEMB32W65536_RD1 or M_498 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_472 & M_449 ) | ( M_472 & M_397 ) ) | 
		M_496 ) | M_448 ) | M_580 ) | M_590 ) | M_589 ) | M_583 ) | M_584 ) | 
		M_569 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_498 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_569 = ( M_494 & M_388 ) ;
assign	M_580 = ( M_494 & M_406 ) ;
assign	M_583 = ( M_494 & M_420 ) ;
assign	M_584 = ( M_494 & M_424 ) ;
assign	M_589 = ( M_494 & M_440 ) ;
assign	M_590 = ( M_494 & M_468 ) ;
always @ ( M_569 or M_584 or M_583 or M_589 or M_590 or M_580 or imem_arg_MEMB32W65536_RD1 or 
	M_498 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_580 | M_590 ) | M_589 ) | M_583 ) | M_584 ) | 
		M_569 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_498 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_409 = ~|( RG_count_l ^ 32'h00000007 ) ;
assign	M_457 = ~|( RG_count_l ^ 32'h00000003 ) ;
assign	M_471 = ~|( RG_count_l ^ 32'h00000006 ) ;
assign	M_591 = ( M_473 & M_509 ) ;
assign	M_592 = ( M_499 & M_509 ) ;
always @ ( M_489 or rsft32u1ot or U_106 or RG_bf_ctx_p_index_length_op2_r or RG_next_pc_op1_PC_word_addr_x or 
	addsub32u2ot or M_483 or U_104 or U_103 or RG_k0_value or FF_take or M_491 or 
	M_493 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_425 or M_409 or M_471 or RL_addr_addr1_imm1_instr_l or regs_rd02 or M_421 or 
	TR_52 or U_62 or M_592 or M_457 or M_398 or U_61 or add32s1ot or U_84 or 
	M_591 or val2_t4 or M_509 or M_450 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_450 & M_509 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_591 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_591 & ( U_61 & M_398 ) ) | ( M_591 & ( U_61 & M_457 ) ) ) | 
		( M_592 & ( U_62 & M_398 ) ) ) | ( M_592 & ( U_62 & M_457 ) ) ) ;
	regs_wd04_c4 = ( M_591 & ( U_61 & M_421 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_591 & ( U_61 & M_471 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_591 & ( U_61 & M_409 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_591 & ( U_61 & M_425 ) ) | ( M_592 & ( U_62 & M_425 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_591 & ( U_91 & RL_addr_addr1_imm1_instr_l [23] ) ) | 
		( M_592 & ( U_100 & RL_addr_addr1_imm1_instr_l [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_591 & U_93 ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_493 & M_509 ) | ( M_491 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_592 & ( U_103 | U_104 ) ) | ( M_483 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_592 & ( U_62 & M_421 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_592 & U_106 ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_592 & ( U_62 & M_471 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_592 & ( U_62 & M_409 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_489 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )								// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )								// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_52 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11:0] } ) )			// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11:0] } ) )			// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11:0] } ) )			// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )								// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )								// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )								// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_k0_value )								// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_word_addr_x ^ RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )								// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_pc_op1_PC_word_addr_x | RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RG_next_pc_op1_PC_word_addr_x & RG_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_l [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_509 ) | ( U_61 & M_509 ) ) | ( U_57 & 
	M_509 ) ) | ( U_62 & M_509 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	M_395 = ~|incr8u_6_51ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_396 = ~|add8u_62ot [1:0] ;	// line#=computer.cpp:378,380
assign	M_563 = ( ( ST1_22d & ( ~|RG_37 ) ) | ( ST1_22d & ( ~|( RG_37 ^ 5'h01 ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_39 or U_444 or RG_40 or U_434 or RG_41 or U_424 or RG_43 or U_410 or 
	add8u_62ot or U_443 or U_433 or M_396 or U_399 or RG_44 or U_400 or incr8u_6_51ot or 
	U_423 or M_395 or U_389 or RG_45 or U_390 or RG_i_2 or M_563 or RG_i_i1_j_rs2 or 
	U_188 or U_189 or U_156 or M_391 or U_157 or RG_i_i1_rd or U_136 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_0_ad00_c1 = ( ( ( ( U_157 & M_391 ) | ( U_156 & M_391 ) ) | ( U_189 & 
		M_391 ) ) | ( U_188 & M_391 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( U_390 & ( ~|RG_45 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c3 = ( ( U_389 & M_395 ) | ( U_423 & M_395 ) ) ;
	bf_ctx_p_0_ad00_c4 = ( U_400 & ( ~|RG_44 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c5 = ( ( ( U_399 & M_396 ) | ( U_433 & M_396 ) ) | ( U_443 & 
		M_396 ) ) ;
	bf_ctx_p_0_ad00_c6 = ( U_410 & ( ~|RG_43 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c7 = ( U_424 & ( ~|RG_41 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c8 = ( U_434 & ( ~|RG_40 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c9 = ( U_444 & ( ~|RG_39 [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ U_136 } } & RG_i_i1_rd [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_j_rs2 [4:2] )
		| ( { 3{ M_563 } } & RG_i_2 )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & RG_45 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c4 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c5 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c6 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c7 } } & RG_41 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c8 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c9 } } & RG_39 [4:2] ) ) ;
	end
always @ ( add8u_6_51ot or U_409 or RG_i_index or U_241 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_0_ad01_c1 = ( U_241 & ( ~|RG_i_index [1:0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( U_409 & ( ~|add8u_6_51ot [1:0] ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 3{ bf_ctx_p_0_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_0_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
always @ ( RG_index or U_276 or RG_i_i1_rd or M_551 )
	bf_ctx_p_0_ad02 = ( ( { 3{ M_551 } } & RG_i_i1_rd [4:2] )	// line#=computer.cpp:425,438,439
		| ( { 3{ U_276 } } & RG_index [4:2] )			// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value or U_276 or RG_i_l_r_x or U_176 or RL_addr_addr1_imm1_instr_l or 
	U_166 or M_15_t or U_142 )
	bf_ctx_p_0_wd02 = ( ( { 32{ U_142 } } & M_15_t )		// line#=computer.cpp:425
		| ( { 32{ U_166 } } & RL_addr_addr1_imm1_instr_l )	// line#=computer.cpp:438
		| ( { 32{ U_176 } } & RG_i_l_r_x )			// line#=computer.cpp:439
		| ( { 32{ U_276 } } & RG_k0_value )			// line#=computer.cpp:294
		) ;
assign	M_551 = ( ( U_142 | U_166 ) | U_176 ) ;
assign	bf_ctx_p_0_we02 = ( M_551 | U_276 ) ;	// line#=computer.cpp:294,425,438,439
assign	M_431 = ~|( incr8u_6_51ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_432 = ~|( add8u_62ot [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:378,380
assign	M_564 = ( ( ST1_22d & ( ~|( RG_37 ^ 5'h06 ) ) ) | ( ST1_22d & ( ~|( RG_37 ^ 
	5'h07 ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_39 or U_444 or RG_40 or U_434 or RG_41 or U_424 or RG_43 or U_410 or 
	add8u_62ot or U_443 or U_433 or M_432 or U_399 or RG_44 or U_400 or incr8u_6_51ot or 
	U_423 or M_431 or U_389 or RG_45 or U_390 or RG_i_2 or M_564 or RG_i_i1_j_rs2 or 
	U_188 or U_189 or U_156 or M_427 or U_157 or RG_i_i1_rd or U_132 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ( ( U_157 & M_427 ) | ( U_156 & M_427 ) ) | ( U_189 & 
		M_427 ) ) | ( U_188 & M_427 ) ) ;
	bf_ctx_p_1_ad00_c2 = ( U_390 & ( ~|( RG_45 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c3 = ( ( U_389 & M_431 ) | ( U_423 & M_431 ) ) ;
	bf_ctx_p_1_ad00_c4 = ( U_400 & ( ~|( RG_44 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c5 = ( ( ( U_399 & M_432 ) | ( U_433 & M_432 ) ) | ( U_443 & 
		M_432 ) ) ;
	bf_ctx_p_1_ad00_c6 = ( U_410 & ( ~|( RG_43 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c7 = ( U_424 & ( ~|( RG_41 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c8 = ( U_434 & ( ~|( RG_40 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c9 = ( U_444 & ( ~|( RG_39 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ U_132 } } & RG_i_i1_rd [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1_j_rs2 [4:2] )
		| ( { 3{ M_564 } } & RG_i_2 )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_45 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c4 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c5 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c6 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c7 } } & RG_41 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c8 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c9 } } & RG_39 [4:2] ) ) ;
	end
always @ ( add8u_6_51ot or U_409 or RG_i_index or U_241 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_1_ad01_c1 = ( U_241 & ( ~|( RG_i_index [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01_c2 = ( U_409 & ( ~|( add8u_6_51ot [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_1_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
always @ ( RG_index or U_277 or RG_i_i1_rd or M_552 )
	bf_ctx_p_1_ad02 = ( ( { 3{ M_552 } } & RG_i_i1_rd [4:2] )	// line#=computer.cpp:425,438,439
		| ( { 3{ U_277 } } & RG_index [4:2] )			// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value or U_277 or RG_i_l_r_x or U_177 or RL_addr_addr1_imm1_instr_l or 
	U_167 or M_15_t or U_143 )
	bf_ctx_p_1_wd02 = ( ( { 32{ U_143 } } & M_15_t )		// line#=computer.cpp:425
		| ( { 32{ U_167 } } & RL_addr_addr1_imm1_instr_l )	// line#=computer.cpp:438
		| ( { 32{ U_177 } } & RG_i_l_r_x )			// line#=computer.cpp:439
		| ( { 32{ U_277 } } & RG_k0_value )			// line#=computer.cpp:294
		) ;
assign	M_552 = ( ( U_143 | U_167 ) | U_177 ) ;
assign	bf_ctx_p_1_we02 = ( M_552 | U_277 ) ;	// line#=computer.cpp:294,425,438,439
assign	M_404 = ~|( incr8u_6_51ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_405 = ~|( add8u_62ot [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:378,380
assign	M_565 = ( ( ST1_22d & ( ~|( RG_37 ^ 5'h08 ) ) ) | ( ST1_22d & ( ~|( RG_37 ^ 
	5'h09 ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_39 or U_444 or RG_40 or U_434 or RG_41 or U_424 or RG_43 or U_410 or 
	add8u_62ot or U_443 or U_433 or M_405 or U_399 or RG_44 or U_400 or incr8u_6_51ot or 
	U_423 or M_404 or U_389 or RG_45 or U_390 or RG_i_2 or M_565 or RG_i_i1_j_rs2 or 
	U_188 or U_189 or U_156 or M_401 or U_157 or RG_i_i1_rd or U_138 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_2_ad00_c1 = ( ( ( ( U_157 & M_401 ) | ( U_156 & M_401 ) ) | ( U_189 & 
		M_401 ) ) | ( U_188 & M_401 ) ) ;
	bf_ctx_p_2_ad00_c2 = ( U_390 & ( ~|( RG_45 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c3 = ( ( U_389 & M_404 ) | ( U_423 & M_404 ) ) ;
	bf_ctx_p_2_ad00_c4 = ( U_400 & ( ~|( RG_44 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c5 = ( ( ( U_399 & M_405 ) | ( U_433 & M_405 ) ) | ( U_443 & 
		M_405 ) ) ;
	bf_ctx_p_2_ad00_c6 = ( U_410 & ( ~|( RG_43 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c7 = ( U_424 & ( ~|( RG_41 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c8 = ( U_434 & ( ~|( RG_40 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c9 = ( U_444 & ( ~|( RG_39 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ U_138 } } & RG_i_i1_rd [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_i1_j_rs2 [4:2] )
		| ( { 3{ M_565 } } & RG_i_2 )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_45 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c4 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c5 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c6 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c7 } } & RG_41 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c8 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c9 } } & RG_39 [4:2] ) ) ;
	end
always @ ( add8u_6_51ot or U_409 or RG_i_index or U_241 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_2_ad01_c1 = ( U_241 & ( ~|( RG_i_index [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01_c2 = ( U_409 & ( ~|( add8u_6_51ot [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad01 = ( ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_2_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
always @ ( RG_index or U_278 or RG_i_i1_rd or M_553 )
	bf_ctx_p_2_ad02 = ( ( { 3{ M_553 } } & RG_i_i1_rd [4:2] )	// line#=computer.cpp:425,438,439
		| ( { 3{ U_278 } } & RG_index [4:2] )			// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value or U_278 or RG_i_l_r_x or U_178 or RL_addr_addr1_imm1_instr_l or 
	U_168 or M_15_t or U_144 )
	bf_ctx_p_2_wd02 = ( ( { 32{ U_144 } } & M_15_t )		// line#=computer.cpp:425
		| ( { 32{ U_168 } } & RL_addr_addr1_imm1_instr_l )	// line#=computer.cpp:438
		| ( { 32{ U_178 } } & RG_i_l_r_x )			// line#=computer.cpp:439
		| ( { 32{ U_278 } } & RG_k0_value )			// line#=computer.cpp:294
		) ;
assign	M_553 = ( ( U_144 | U_168 ) | U_178 ) ;
assign	bf_ctx_p_2_we02 = ( M_553 | U_278 ) ;	// line#=computer.cpp:294,425,438,439
assign	M_453 = ~|( RG_i_i1_j_rs2 [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_455 = ~|( incr8u_6_51ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_456 = ~|( add8u_62ot [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:378,380
assign	M_566 = ( ( ST1_22d & ( ~|( RG_37 ^ 5'h0a ) ) ) | ( ST1_22d & ( ~|( RG_37 ^ 
	5'h0b ) ) ) ) ;	// line#=computer.cpp:378,380
always @ ( RG_39 or U_444 or RG_40 or U_434 or RG_41 or U_424 or RG_43 or U_410 or 
	add8u_62ot or U_443 or U_433 or M_456 or U_399 or RG_44 or U_400 or incr8u_6_51ot or 
	U_423 or M_455 or U_389 or RG_45 or U_390 or RG_i_2 or M_566 or RG_i_i1_j_rs2 or 
	U_188 or U_189 or U_156 or M_453 or U_157 or RG_i_i1_rd or U_134 )	// line#=computer.cpp:378,380
	begin
	bf_ctx_p_3_ad00_c1 = ( ( ( ( U_157 & M_453 ) | ( U_156 & M_453 ) ) | ( U_189 & 
		M_453 ) ) | ( U_188 & M_453 ) ) ;
	bf_ctx_p_3_ad00_c2 = ( U_390 & ( ~|( RG_45 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c3 = ( ( U_389 & M_455 ) | ( U_423 & M_455 ) ) ;
	bf_ctx_p_3_ad00_c4 = ( U_400 & ( ~|( RG_44 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c5 = ( ( ( U_399 & M_456 ) | ( U_433 & M_456 ) ) | ( U_443 & 
		M_456 ) ) ;
	bf_ctx_p_3_ad00_c6 = ( U_410 & ( ~|( RG_43 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c7 = ( U_424 & ( ~|( RG_41 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c8 = ( U_434 & ( ~|( RG_40 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c9 = ( U_444 & ( ~|( RG_39 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ U_134 } } & RG_i_i1_rd [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_i1_j_rs2 [4:2] )
		| ( { 3{ M_566 } } & RG_i_2 )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_45 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c3 } } & incr8u_6_51ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c4 } } & RG_44 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c5 } } & add8u_62ot [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c6 } } & RG_43 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c7 } } & RG_41 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c8 } } & RG_40 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c9 } } & RG_39 [4:2] ) ) ;
	end
always @ ( add8u_6_51ot or U_409 or RG_i_index or U_241 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_3_ad01_c1 = ( U_241 & ( ~|( RG_i_index [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01_c2 = ( U_409 & ( ~|( add8u_6_51ot [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad01 = ( ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_i_index [4:2] )
		| ( { 3{ bf_ctx_p_3_ad01_c2 } } & add8u_6_51ot [4:2] ) ) ;
	end
always @ ( RG_index or U_279 or RG_i_i1_rd or M_554 )
	bf_ctx_p_3_ad02 = ( ( { 3{ M_554 } } & RG_i_i1_rd [4:2] )	// line#=computer.cpp:425,438,439
		| ( { 3{ U_279 } } & RG_index [4:2] )			// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value or U_279 or RG_i_l_r_x or U_179 or RL_addr_addr1_imm1_instr_l or 
	U_169 or M_15_t or U_145 )
	bf_ctx_p_3_wd02 = ( ( { 32{ U_145 } } & M_15_t )		// line#=computer.cpp:425
		| ( { 32{ U_169 } } & RL_addr_addr1_imm1_instr_l )	// line#=computer.cpp:438
		| ( { 32{ U_179 } } & RG_i_l_r_x )			// line#=computer.cpp:439
		| ( { 32{ U_279 } } & RG_k0_value )			// line#=computer.cpp:294
		) ;
assign	M_554 = ( ( U_145 | U_169 ) | U_179 ) ;
assign	bf_ctx_p_3_we02 = ( M_554 | U_279 ) ;	// line#=computer.cpp:294,425,438,439
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

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp11 ;
wire	[31:0]	o1_tmp12 ;

assign	i1_tmp11 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp12 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp11) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp12) ,.divide_by_0() );

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
