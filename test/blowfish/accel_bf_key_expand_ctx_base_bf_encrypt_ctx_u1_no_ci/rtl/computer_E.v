// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_ENCRYPT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204903_02745_01823
// timestamp_5: 20260830204904_02759_32821
// timestamp_9: 20260830204909_02759_70811
// timestamp_C: 20260830204908_02759_16321
// timestamp_E: 20260830204909_02759_20353
// timestamp_V: 20260830204910_02857_42071

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
wire		M_1215 ;
wire		M_1213 ;
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
wire		leop8u_12ot ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_30 ;
wire		JF_29 ;
wire		JF_27 ;
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
wire		JF_09 ;
wire		B_02_t5 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_58 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1215(M_1215) ,.M_1213(M_1213) ,
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
	.leop8u_12ot(leop8u_12ot) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_27(JF_27) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_09(JF_09) ,
	.B_02_t5(B_02_t5) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_58(RG_58) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1215(M_1215) ,.M_1213(M_1213) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.leop8u_12ot_port(leop8u_12ot) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_27(JF_27) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_09(JF_09) ,
	.B_02_t5_port(B_02_t5) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_58_port(RG_58) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1215 ,M_1213 ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,leop8u_12ot ,JF_37 ,JF_36 ,JF_35 ,JF_33 ,JF_32 ,JF_30 ,JF_29 ,
	JF_27 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,
	JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_09 ,B_02_t5 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,
	RG_58 );
input		CLOCK ;
input		RESET ;
input		M_1215 ;
input		M_1213 ;
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
input		leop8u_12ot ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_33 ;
input		JF_32 ;
input		JF_30 ;
input		JF_29 ;
input		JF_27 ;
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
input		JF_09 ;
input		B_02_t5 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_58 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_85 ;
reg	[2:0]	TR_113 ;
reg	[2:0]	TR_119 ;
reg	[3:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[4:0]	TR_86 ;
reg	TR_86_c1 ;
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
always @ ( ST1_14d or ST1_01d or ST1_03d )
	TR_85 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_14d ) } ) ) ;
always @ ( TR_85 or ST1_07d )
	TR_113 = ( ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ ~ST1_07d } } & { 1'h0 , TR_85 } ) ) ;
always @ ( ST1_15d )
	TR_119 = ( { 3{ ST1_15d } } & 3'h7 )
		 ;
always @ ( TR_113 or TR_119 or ST1_15d or ST1_08d )
	begin
	TR_114_c1 = ( ST1_08d | ST1_15d ) ;
	TR_114 = ( ( { 4{ TR_114_c1 } } & { 1'h1 , TR_119 } )
		| ( { 4{ ~TR_114_c1 } } & { 1'h0 , TR_113 } ) ) ;
	end
always @ ( TR_114 or ST1_19d or ST1_33d or ST1_23d or ST1_05d )
	begin
	TR_86_c1 = ( ( ( ST1_05d | ST1_23d ) | ST1_33d ) | ST1_19d ) ;
	TR_86 = ( ( { 5{ TR_86_c1 } } & { 4'h9 , ST1_19d } )
		| ( { 5{ ~TR_86_c1 } } & { 1'h0 , TR_114 } ) ) ;
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
	B01_streg_t3 = ( ( { 6{ JF_04 } } & ST1_13 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( RG_58 )	// line#=computer.cpp:367
	begin
	B01_streg_t4_c1 = ~RG_58 ;
	B01_streg_t4 = ( ( { 6{ RG_58 } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_1215 )
	begin
	B01_streg_t5_c1 = ~M_1215 ;
	B01_streg_t5 = ( ( { 6{ M_1215 } } & ST1_11 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_1215 )
	begin
	B01_streg_t6_c1 = ~M_1215 ;
	B01_streg_t6 = ( ( { 6{ M_1215 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_1215 )
	begin
	B01_streg_t7_c1 = ~M_1215 ;
	B01_streg_t7 = ( ( { 6{ M_1215 } } & ST1_17 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( B_02_t5 or JF_09 )
	begin
	B01_streg_t8_c1 = ~( B_02_t5 | JF_09 ) ;
	B01_streg_t8 = ( ( { 6{ JF_09 } } & ST1_14 )
		| ( { 6{ B_02_t5 } } & ST1_17 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t9_c1 = ~JF_11 ;
	B01_streg_t9 = ( ( { 6{ JF_11 } } & ST1_14 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_14 or JF_13 or JF_12 )
	begin
	B01_streg_t10_c1 = ~( ( JF_14 | JF_13 ) | JF_12 ) ;
	B01_streg_t10 = ( ( { 6{ JF_12 } } & ST1_17 )
		| ( { 6{ JF_13 } } & ST1_02 )
		| ( { 6{ JF_14 } } & ST1_13 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_24 or JF_23 or JF_22 or JF_21 or JF_20 or JF_19 or JF_18 or JF_17 or 
	JF_16 or JF_15 )
	begin
	B01_streg_t11_c1 = ~( ( ( ( ( ( ( ( ( JF_24 | JF_23 ) | JF_22 ) | JF_21 ) | 
		JF_20 ) | JF_19 ) | JF_18 ) | JF_17 ) | JF_16 ) | JF_15 ) ;
	B01_streg_t11 = ( ( { 6{ JF_15 } } & ST1_21 )
		| ( { 6{ JF_16 } } & ST1_32 )
		| ( { 6{ JF_17 } } & ST1_22 )
		| ( { 6{ JF_18 } } & ST1_31 )
		| ( { 6{ JF_19 } } & ST1_24 )
		| ( { 6{ JF_20 } } & ST1_30 )
		| ( { 6{ JF_21 } } & ST1_25 )
		| ( { 6{ JF_22 } } & ST1_29 )
		| ( { 6{ JF_23 } } & ST1_26 )
		| ( { 6{ JF_24 } } & ST1_28 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_27 ) ) ;
	end
always @ ( leop8u_12ot )	// line#=computer.cpp:380
	begin
	B01_streg_t12_c1 = ~leop8u_12ot ;
	B01_streg_t12 = ( ( { 6{ leop8u_12ot } } & ST1_05 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_27 or leop8u_12ot )	// line#=computer.cpp:380
	begin
	B01_streg_t13_c1 = ~( JF_27 | leop8u_12ot ) ;
	B01_streg_t13 = ( ( { 6{ leop8u_12ot } } & ST1_19 )
		| ( { 6{ JF_27 } } & ST1_10 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1213 )
	begin
	B01_streg_t14_c1 = ~M_1213 ;
	B01_streg_t14 = ( ( { 6{ M_1213 } } & ST1_10 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_29 )
	begin
	B01_streg_t15_c1 = ~JF_29 ;
	B01_streg_t15 = ( ( { 6{ JF_29 } } & ST1_11 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_30 )
	begin
	B01_streg_t16_c1 = ~JF_30 ;
	B01_streg_t16 = ( ( { 6{ JF_30 } } & ST1_11 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_1213 )
	begin
	B01_streg_t17_c1 = ~M_1213 ;
	B01_streg_t17 = ( ( { 6{ M_1213 } } & ST1_11 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_32 )
	begin
	B01_streg_t18_c1 = ~JF_32 ;
	B01_streg_t18 = ( ( { 6{ JF_32 } } & ST1_12 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_33 )
	begin
	B01_streg_t19_c1 = ~JF_33 ;
	B01_streg_t19 = ( ( { 6{ JF_33 } } & ST1_12 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_1213 )
	begin
	B01_streg_t20_c1 = ~M_1213 ;
	B01_streg_t20 = ( ( { 6{ M_1213 } } & ST1_12 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_36 or JF_35 )
	begin
	B01_streg_t21_c1 = ~( JF_36 | JF_35 ) ;
	B01_streg_t21 = ( ( { 6{ JF_35 } } & ST1_17 )
		| ( { 6{ JF_36 } } & ST1_33 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_37 )
	begin
	B01_streg_t22_c1 = ~JF_37 ;
	B01_streg_t22 = ( ( { 6{ JF_37 } } & ST1_17 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_33 ) ) ;
	end
always @ ( TR_86 or B01_streg_t22 or ST1_32d or B01_streg_t21 or ST1_31d or B01_streg_t20 or 
	ST1_30d or B01_streg_t19 or ST1_29d or B01_streg_t18 or ST1_28d or B01_streg_t17 or 
	ST1_27d or B01_streg_t16 or ST1_26d or B01_streg_t15 or ST1_25d or B01_streg_t14 or 
	ST1_24d or B01_streg_t13 or ST1_22d or B01_streg_t12 or ST1_21d or B01_streg_t11 or 
	ST1_20d or ST1_18d or B01_streg_t10 or ST1_17d or B01_streg_t9 or ST1_16d or 
	B01_streg_t8 or ST1_13d or B01_streg_t7 or ST1_12d or B01_streg_t6 or ST1_11d or 
	B01_streg_t5 or ST1_10d or B01_streg_t4 or ST1_09d or B01_streg_t3 or ST1_06d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_09d ) & ( 
		~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_28d ) & ( 
		~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_31d ) & ( ~ST1_32d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_06d } } & B01_streg_t3 )
		| ( { 6{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:367
		| ( { 6{ ST1_10d } } & B01_streg_t5 )
		| ( { 6{ ST1_11d } } & B01_streg_t6 )
		| ( { 6{ ST1_12d } } & B01_streg_t7 )
		| ( { 6{ ST1_13d } } & B01_streg_t8 )
		| ( { 6{ ST1_16d } } & B01_streg_t9 )
		| ( { 6{ ST1_17d } } & B01_streg_t10 )
		| ( { 6{ ST1_18d } } & ST1_33 )
		| ( { 6{ ST1_20d } } & B01_streg_t11 )
		| ( { 6{ ST1_21d } } & B01_streg_t12 )	// line#=computer.cpp:380
		| ( { 6{ ST1_22d } } & B01_streg_t13 )	// line#=computer.cpp:380
		| ( { 6{ ST1_24d } } & B01_streg_t14 )
		| ( { 6{ ST1_25d } } & B01_streg_t15 )
		| ( { 6{ ST1_26d } } & B01_streg_t16 )
		| ( { 6{ ST1_27d } } & B01_streg_t17 )
		| ( { 6{ ST1_28d } } & B01_streg_t18 )
		| ( { 6{ ST1_29d } } & B01_streg_t19 )
		| ( { 6{ ST1_30d } } & B01_streg_t20 )
		| ( { 6{ ST1_31d } } & B01_streg_t21 )
		| ( { 6{ ST1_32d } } & B01_streg_t22 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_86 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1215 ,M_1213 ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,leop8u_12ot_port ,JF_37 ,JF_36 ,
	JF_35 ,JF_33 ,JF_32 ,JF_30 ,JF_29 ,JF_27 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,
	JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_09 ,B_02_t5_port ,
	JF_04 ,JF_03 ,JF_02 ,CT_01_port ,RG_58_port );
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
output		M_1215 ;
output		M_1213 ;
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
output		leop8u_12ot_port ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_33 ;
output		JF_32 ;
output		JF_30 ;
output		JF_29 ;
output		JF_27 ;
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
output		JF_09 ;
output		B_02_t5_port ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_58_port ;
wire		M_1202 ;
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1180 ;
wire		M_1178 ;
wire		M_1176 ;
wire		M_1174 ;
wire		M_1172 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
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
wire		M_1133 ;
wire		M_1132 ;
wire		M_1130 ;
wire	[31:0]	M_1129 ;
wire		M_1128 ;
wire		M_1126 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
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
wire		M_1082 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1035 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_983 ;
wire		M_978 ;
wire		M_975 ;
wire		M_963 ;
wire		M_926 ;
wire		M_923 ;
wire		M_916 ;
wire		M_909 ;
wire		M_906 ;
wire		U_645 ;
wire		U_644 ;
wire		U_639 ;
wire		U_638 ;
wire		U_635 ;
wire		U_634 ;
wire		U_629 ;
wire		U_628 ;
wire		U_625 ;
wire		U_624 ;
wire		U_621 ;
wire		U_620 ;
wire		U_617 ;
wire		U_616 ;
wire		U_613 ;
wire		U_612 ;
wire		U_607 ;
wire		U_606 ;
wire		U_603 ;
wire		U_602 ;
wire		U_599 ;
wire		U_598 ;
wire		U_595 ;
wire		U_594 ;
wire		U_591 ;
wire		U_590 ;
wire		U_585 ;
wire		U_584 ;
wire		U_575 ;
wire		U_574 ;
wire		U_571 ;
wire		U_549 ;
wire		U_547 ;
wire		U_533 ;
wire		U_529 ;
wire		U_527 ;
wire		U_525 ;
wire		U_516 ;
wire		U_514 ;
wire		C_147 ;
wire		U_512 ;
wire		U_509 ;
wire		U_508 ;
wire		U_507 ;
wire		U_505 ;
wire		U_502 ;
wire		U_500 ;
wire		U_499 ;
wire		U_498 ;
wire		U_497 ;
wire		U_496 ;
wire		U_485 ;
wire		U_484 ;
wire		U_483 ;
wire		U_482 ;
wire		U_481 ;
wire		U_479 ;
wire		U_478 ;
wire		U_477 ;
wire		U_476 ;
wire		U_475 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_470 ;
wire		U_469 ;
wire		U_466 ;
wire		C_144 ;
wire		C_142 ;
wire		C_141 ;
wire		U_446 ;
wire		C_140 ;
wire		U_444 ;
wire		C_139 ;
wire		U_442 ;
wire		C_138 ;
wire		U_441 ;
wire		U_440 ;
wire		C_137 ;
wire		U_438 ;
wire		C_136 ;
wire		U_437 ;
wire		U_436 ;
wire		U_435 ;
wire		U_432 ;
wire		U_431 ;
wire		U_428 ;
wire		U_427 ;
wire		U_424 ;
wire		U_423 ;
wire		U_420 ;
wire		C_132 ;
wire		U_417 ;
wire		C_131 ;
wire		U_414 ;
wire		C_130 ;
wire		U_413 ;
wire		C_129 ;
wire		U_410 ;
wire		C_128 ;
wire		U_409 ;
wire		C_127 ;
wire		U_406 ;
wire		C_126 ;
wire		U_405 ;
wire		C_125 ;
wire		C_124 ;
wire		U_401 ;
wire		C_123 ;
wire		U_398 ;
wire		C_122 ;
wire		U_397 ;
wire		C_121 ;
wire		U_394 ;
wire		C_120 ;
wire		U_393 ;
wire		C_119 ;
wire		U_390 ;
wire		C_118 ;
wire		U_389 ;
wire		C_117 ;
wire		C_116 ;
wire		U_385 ;
wire		C_115 ;
wire		U_382 ;
wire		C_114 ;
wire		U_381 ;
wire		C_113 ;
wire		C_112 ;
wire		U_377 ;
wire		C_111 ;
wire		U_374 ;
wire		C_110 ;
wire		U_373 ;
wire		C_109 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
wire		U_366 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_358 ;
wire		C_108 ;
wire		C_107 ;
wire		C_106 ;
wire		C_105 ;
wire		U_345 ;
wire		C_104 ;
wire		C_103 ;
wire		U_341 ;
wire		C_102 ;
wire		U_340 ;
wire		C_101 ;
wire		U_337 ;
wire		C_100 ;
wire		C_99 ;
wire		U_333 ;
wire		C_98 ;
wire		C_97 ;
wire		C_96 ;
wire		U_328 ;
wire		C_95 ;
wire		U_325 ;
wire		C_94 ;
wire		U_324 ;
wire		C_93 ;
wire		U_321 ;
wire		C_92 ;
wire		U_320 ;
wire		C_91 ;
wire		U_317 ;
wire		C_90 ;
wire		U_316 ;
wire		C_89 ;
wire		C_88 ;
wire		U_312 ;
wire		C_87 ;
wire		U_309 ;
wire		C_86 ;
wire		U_308 ;
wire		C_85 ;
wire		U_305 ;
wire		C_84 ;
wire		U_304 ;
wire		U_301 ;
wire		C_82 ;
wire		U_300 ;
wire		C_80 ;
wire		U_296 ;
wire		U_293 ;
wire		C_78 ;
wire		U_292 ;
wire		C_76 ;
wire		U_288 ;
wire		U_287 ;
wire		C_75 ;
wire		U_286 ;
wire		U_284 ;
wire		U_279 ;
wire		C_72 ;
wire		U_278 ;
wire		U_275 ;
wire		C_70 ;
wire		U_274 ;
wire		U_271 ;
wire		C_68 ;
wire		U_270 ;
wire		U_267 ;
wire		C_66 ;
wire		U_266 ;
wire		U_258 ;
wire		U_255 ;
wire		C_61 ;
wire		U_254 ;
wire		C_60 ;
wire		C_59 ;
wire		U_250 ;
wire		C_58 ;
wire		U_247 ;
wire		C_57 ;
wire		U_246 ;
wire		C_56 ;
wire		U_243 ;
wire		C_55 ;
wire		U_242 ;
wire		C_54 ;
wire		U_239 ;
wire		C_53 ;
wire		U_238 ;
wire		C_52 ;
wire		C_51 ;
wire		U_234 ;
wire		C_50 ;
wire		U_231 ;
wire		C_49 ;
wire		U_230 ;
wire		C_48 ;
wire		U_227 ;
wire		C_47 ;
wire		U_226 ;
wire		C_46 ;
wire		U_223 ;
wire		C_45 ;
wire		U_222 ;
wire		C_44 ;
wire		U_219 ;
wire		C_43 ;
wire		U_218 ;
wire		U_216 ;
wire		U_214 ;
wire		C_42 ;
wire		U_209 ;
wire		C_41 ;
wire		U_205 ;
wire		C_40 ;
wire		U_201 ;
wire		C_39 ;
wire		U_200 ;
wire		C_38 ;
wire		U_197 ;
wire		C_37 ;
wire		U_196 ;
wire		C_36 ;
wire		U_193 ;
wire		C_35 ;
wire		U_192 ;
wire		C_34 ;
wire		U_189 ;
wire		C_33 ;
wire		U_188 ;
wire		C_32 ;
wire		U_185 ;
wire		C_31 ;
wire		U_184 ;
wire		C_30 ;
wire		U_181 ;
wire		C_29 ;
wire		U_180 ;
wire		C_28 ;
wire		U_177 ;
wire		C_27 ;
wire		U_176 ;
wire		C_26 ;
wire		U_173 ;
wire		C_25 ;
wire		U_172 ;
wire		C_24 ;
wire		U_169 ;
wire		C_23 ;
wire		U_168 ;
wire		C_22 ;
wire		U_165 ;
wire		C_21 ;
wire		U_164 ;
wire		C_20 ;
wire		U_161 ;
wire		C_19 ;
wire		U_160 ;
wire		C_18 ;
wire		U_157 ;
wire		C_17 ;
wire		U_156 ;
wire		C_16 ;
wire		U_153 ;
wire		C_15 ;
wire		U_152 ;
wire		C_14 ;
wire		U_149 ;
wire		U_148 ;
wire		C_12 ;
wire		U_145 ;
wire		U_144 ;
wire		C_10 ;
wire		U_141 ;
wire		U_140 ;
wire		C_08 ;
wire		U_137 ;
wire		U_136 ;
wire		C_06 ;
wire		C_05 ;
wire		U_127 ;
wire		U_126 ;
wire		U_124 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
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
wire	[4:0]	incr8u_7_58i1 ;
wire	[4:0]	incr8u_7_58ot ;
wire	[4:0]	incr8u_7_57i1 ;
wire	[4:0]	incr8u_7_57ot ;
wire	[4:0]	incr8u_7_56i1 ;
wire	[4:0]	incr8u_7_56ot ;
wire	[4:0]	incr8u_7_55i1 ;
wire	[4:0]	incr8u_7_55ot ;
wire	[4:0]	incr8u_7_54i1 ;
wire	[4:0]	incr8u_7_54ot ;
wire	[4:0]	incr8u_7_53i1 ;
wire	[4:0]	incr8u_7_53ot ;
wire	[4:0]	incr8u_7_52i1 ;
wire	[4:0]	incr8u_7_52ot ;
wire	[4:0]	incr8u_7_51i1 ;
wire	[4:0]	incr8u_7_51ot ;
wire	[4:0]	incr8u_7_6_11i1 ;
wire	[5:0]	incr8u_7_6_11ot ;
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67ot ;
wire	[5:0]	incr8u_7_66ot ;
wire	[5:0]	incr8u_7_65ot ;
wire	[5:0]	incr8u_7_64i1 ;
wire	[5:0]	incr8u_7_64ot ;
wire	[5:0]	incr8u_7_63i1 ;
wire	[5:0]	incr8u_7_63ot ;
wire	[5:0]	incr8u_7_62ot ;
wire	[5:0]	incr8u_7_61i1 ;
wire	[5:0]	incr8u_7_61ot ;
wire	[5:0]	incr8u_7_71i1 ;
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
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[4:0]	rsft32u_8_11i2 ;
wire	[31:0]	rsft32u_8_11i1 ;
wire	[7:0]	rsft32u_8_11ot ;
wire	[5:0]	rsft32u_82i2 ;
wire	[7:0]	rsft32u_82ot ;
wire	[5:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_12i2 ;
wire	[15:0]	rsft32u_16_12ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_165i2 ;
wire	[15:0]	rsft32u_165ot ;
wire	[5:0]	rsft32u_164i2 ;
wire	[15:0]	rsft32u_164ot ;
wire	[5:0]	rsft32u_163i2 ;
wire	[15:0]	rsft32u_163ot ;
wire	[5:0]	rsft32u_162i2 ;
wire	[31:0]	rsft32u_162i1 ;
wire	[15:0]	rsft32u_162ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_247i2 ;
wire	[23:0]	rsft32u_247ot ;
wire	[5:0]	rsft32u_246i2 ;
wire	[23:0]	rsft32u_246ot ;
wire	[5:0]	rsft32u_245i2 ;
wire	[23:0]	rsft32u_245ot ;
wire	[5:0]	rsft32u_244i2 ;
wire	[23:0]	rsft32u_244ot ;
wire	[5:0]	rsft32u_243i2 ;
wire	[23:0]	rsft32u_243ot ;
wire	[5:0]	rsft32u_242i2 ;
wire	[31:0]	rsft32u_242i1 ;
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[31:0]	rsft32u_241i1 ;
wire	[23:0]	rsft32u_241ot ;
wire	[31:0]	rsft32u_324ot ;
wire	[31:0]	rsft32u_323ot ;
wire	[4:0]	rsft32u_322i2 ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321i1 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[2:0]	sub8u_7_711i1 ;
wire	[6:0]	sub8u_7_711ot ;
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
wire	[5:0]	sub8u_7_72i2 ;
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
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
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
wire	[4:0]	leop8u_12i2 ;
wire	[4:0]	leop8u_12i1 ;
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
wire	[31:0]	rsft32u8i1 ;
wire	[31:0]	rsft32u8ot ;
wire	[5:0]	rsft32u7i2 ;
wire	[31:0]	rsft32u7i1 ;
wire	[31:0]	rsft32u7ot ;
wire	[5:0]	rsft32u6i2 ;
wire	[31:0]	rsft32u6i1 ;
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
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_13_t6 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	l_13_t4 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	l_13_t3 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	l_13_t2 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	l_13_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	l_13_t ;
wire		CT_201 ;
wire		CT_200 ;
wire		CT_190 ;
wire		CT_189 ;
wire		CT_188 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire		CT_109 ;
wire		CT_108 ;
wire		CT_107 ;
wire		CT_73 ;
wire		CT_34 ;
wire		CT_32 ;
wire		CT_31 ;
wire		CT_30 ;
wire		CT_29 ;
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
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
wire		RG_key_index_4_en ;
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
wire		leop8u_12ot ;
wire		bf_ctx_p_rg00_en ;
wire		bf_ctx_p_rg01_en ;
wire		bf_ctx_p_rg02_en ;
wire		bf_ctx_p_rg03_en ;
wire		bf_ctx_p_rg04_en ;
wire		bf_ctx_p_rg05_en ;
wire		bf_ctx_p_rg06_en ;
wire		bf_ctx_p_rg07_en ;
wire		bf_ctx_p_rg08_en ;
wire		bf_ctx_p_rg09_en ;
wire		bf_ctx_p_rg10_en ;
wire		bf_ctx_p_rg11_en ;
wire		bf_ctx_p_rg12_en ;
wire		bf_ctx_p_rg13_en ;
wire		bf_ctx_p_rg14_en ;
wire		bf_ctx_p_rg15_en ;
wire		bf_ctx_p_rg16_en ;
wire		bf_ctx_p_rg17_en ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_i_imm1_instr_l_en ;
wire		RG_r_en ;
wire		RG_l_r_x_en ;
wire		RG_r_1_en ;
wire		RG_l_en ;
wire		RG_r_2_en ;
wire		RG_l_1_en ;
wire		RG_r_3_en ;
wire		RG_l_2_en ;
wire		RG_r_4_en ;
wire		RG_l_3_en ;
wire		RG_r_5_en ;
wire		RG_l_4_en ;
wire		RG_r_6_en ;
wire		RG_l_5_en ;
wire		RG_r_7_en ;
wire		RG_l_6_en ;
wire		RG_r_8_en ;
wire		RG_l_7_en ;
wire		RG_r_9_en ;
wire		RG_l_8_en ;
wire		RG_index_en ;
wire		RG_i_index_en ;
wire		RG_r_w1_en ;
wire		RG_l_r_en ;
wire		RG_l_9_en ;
wire		RG_l_r_1_en ;
wire		RG_l_r_2_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_i_index_length_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		RG_i_6_en ;
wire		RG_i_7_en ;
wire		RG_i_8_en ;
wire		RG_i_key_index_en ;
wire		RG_47_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_count_1_en ;
wire		RG_l_10_en ;
wire		RG_k1_r_w1_en ;
wire		RG_58_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		FF_bf_ctx_fault_handled_take_en ;
wire		RG_i_rs1_en ;
wire		RG_i_key_index_rd_en ;
wire		RG_k0_r_value_en ;
wire		RG_key_index_2_en ;
wire		RG_key_index_3_en ;
wire		RG_74_en ;
wire		RG_75_en ;
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
reg	[31:0]	RL_addr_addr1_i_imm1_instr_l ;	// line#=computer.cpp:20,319,457,741,867
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:346,371,372
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:287,319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:310,372
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:371,458
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:457
reg	[31:0]	RG_l_r_1 ;	// line#=computer.cpp:371,372
reg	[31:0]	RG_l_r_2 ;	// line#=computer.cpp:371,458
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[4:0]	RG_i ;	// line#=computer.cpp:380
reg	[31:0]	RG_i_index_length ;	// line#=computer.cpp:327,380,485
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_6 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_7 ;	// line#=computer.cpp:380
reg	[4:0]	RG_i_8 ;	// line#=computer.cpp:380
reg	[5:0]	RG_i_key_index ;	// line#=computer.cpp:380,497
reg	[1:0]	RG_47 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_50 ;
reg	RG_51 ;
reg	FF_handled ;	// line#=computer.cpp:979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:912
reg	[31:0]	RG_count_1 ;	// line#=computer.cpp:327
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,485
reg	RG_58 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,741,911
reg	FF_bf_ctx_fault_handled_take ;	// line#=computer.cpp:263,789,979
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:380,736
reg	[7:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[4:0]	RG_i_key_index_rd ;	// line#=computer.cpp:380,497,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	FF_bf_ctx_fault_1 ;	// line#=computer.cpp:263
reg	[31:0]	RG_k0_r_value ;	// line#=computer.cpp:294,372,485
reg	[5:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	[1:0]	RG_key_index_2 ;
reg	[1:0]	RG_key_index_3 ;
reg	RG_73 ;
reg	[7:0]	RG_74 ;
reg	[7:0]	RG_75 ;
reg	[7:0]	RG_76 ;
reg	[7:0]	RG_77 ;
reg	[5:0]	RG_key_index_4 ;	// line#=computer.cpp:497
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	RG_82 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00_t ;
reg	bf_ctx_p_rg00_t_c1 ;
reg	bf_ctx_p_rg00_t_c2 ;
reg	bf_ctx_p_rg00_t_c3 ;
reg	bf_ctx_p_rg00_t_c4 ;
reg	[31:0]	bf_ctx_p_rg01_t ;
reg	bf_ctx_p_rg01_t_c1 ;
reg	bf_ctx_p_rg01_t_c2 ;
reg	bf_ctx_p_rg01_t_c3 ;
reg	bf_ctx_p_rg01_t_c4 ;
reg	[31:0]	bf_ctx_p_rg02_t ;
reg	bf_ctx_p_rg02_t_c1 ;
reg	bf_ctx_p_rg02_t_c2 ;
reg	bf_ctx_p_rg02_t_c3 ;
reg	[31:0]	bf_ctx_p_rg03_t ;
reg	bf_ctx_p_rg03_t_c1 ;
reg	bf_ctx_p_rg03_t_c2 ;
reg	bf_ctx_p_rg03_t_c3 ;
reg	[31:0]	bf_ctx_p_rg04_t ;
reg	bf_ctx_p_rg04_t_c1 ;
reg	bf_ctx_p_rg04_t_c2 ;
reg	bf_ctx_p_rg04_t_c3 ;
reg	bf_ctx_p_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_rg05_t ;
reg	bf_ctx_p_rg05_t_c1 ;
reg	bf_ctx_p_rg05_t_c2 ;
reg	bf_ctx_p_rg05_t_c3 ;
reg	bf_ctx_p_rg05_t_c4 ;
reg	[31:0]	bf_ctx_p_rg06_t ;
reg	bf_ctx_p_rg06_t_c1 ;
reg	bf_ctx_p_rg06_t_c2 ;
reg	bf_ctx_p_rg06_t_c3 ;
reg	bf_ctx_p_rg06_t_c4 ;
reg	bf_ctx_p_rg06_t_c5 ;
reg	[31:0]	bf_ctx_p_rg07_t ;
reg	bf_ctx_p_rg07_t_c1 ;
reg	bf_ctx_p_rg07_t_c2 ;
reg	bf_ctx_p_rg07_t_c3 ;
reg	bf_ctx_p_rg07_t_c4 ;
reg	bf_ctx_p_rg07_t_c5 ;
reg	[31:0]	bf_ctx_p_rg08_t ;
reg	bf_ctx_p_rg08_t_c1 ;
reg	bf_ctx_p_rg08_t_c2 ;
reg	bf_ctx_p_rg08_t_c3 ;
reg	[31:0]	bf_ctx_p_rg09_t ;
reg	bf_ctx_p_rg09_t_c1 ;
reg	bf_ctx_p_rg09_t_c2 ;
reg	bf_ctx_p_rg09_t_c3 ;
reg	[31:0]	bf_ctx_p_rg10_t ;
reg	bf_ctx_p_rg10_t_c1 ;
reg	bf_ctx_p_rg10_t_c2 ;
reg	bf_ctx_p_rg10_t_c3 ;
reg	bf_ctx_p_rg10_t_c4 ;
reg	[31:0]	bf_ctx_p_rg11_t ;
reg	bf_ctx_p_rg11_t_c1 ;
reg	bf_ctx_p_rg11_t_c2 ;
reg	bf_ctx_p_rg11_t_c3 ;
reg	bf_ctx_p_rg11_t_c4 ;
reg	[31:0]	bf_ctx_p_rg12_t ;
reg	bf_ctx_p_rg12_t_c1 ;
reg	bf_ctx_p_rg12_t_c2 ;
reg	bf_ctx_p_rg12_t_c3 ;
reg	bf_ctx_p_rg12_t_c4 ;
reg	bf_ctx_p_rg12_t_c5 ;
reg	[31:0]	bf_ctx_p_rg13_t ;
reg	bf_ctx_p_rg13_t_c1 ;
reg	bf_ctx_p_rg13_t_c2 ;
reg	bf_ctx_p_rg13_t_c3 ;
reg	bf_ctx_p_rg13_t_c4 ;
reg	bf_ctx_p_rg13_t_c5 ;
reg	[31:0]	bf_ctx_p_rg14_t ;
reg	bf_ctx_p_rg14_t_c1 ;
reg	bf_ctx_p_rg14_t_c2 ;
reg	bf_ctx_p_rg14_t_c3 ;
reg	[31:0]	bf_ctx_p_rg15_t ;
reg	bf_ctx_p_rg15_t_c1 ;
reg	bf_ctx_p_rg15_t_c2 ;
reg	bf_ctx_p_rg15_t_c3 ;
reg	[31:0]	bf_ctx_p_rg16_t ;
reg	bf_ctx_p_rg16_t_c1 ;
reg	bf_ctx_p_rg16_t_c2 ;
reg	bf_ctx_p_rg16_t_c3 ;
reg	bf_ctx_p_rg16_t_c4 ;
reg	[31:0]	bf_ctx_p_rg17_t ;
reg	bf_ctx_p_rg17_t_c1 ;
reg	bf_ctx_p_rg17_t_c2 ;
reg	bf_ctx_p_rg17_t_c3 ;
reg	bf_ctx_p_rg17_t_c4 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_120 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_87 ;
reg	[29:0]	TR_01 ;
reg	[24:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_i_imm1_instr_l_t ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c1 ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c2 ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c3 ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c4 ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c5 ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c6 ;
reg	RL_addr_addr1_i_imm1_instr_l_t_c7 ;
reg	[7:0]	TR_04 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	RG_r_t_c2 ;
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
reg	RG_l_r_x_t_c12 ;
reg	RG_l_r_x_t_c13 ;
reg	RG_l_r_x_t_c14 ;
reg	RG_l_r_x_t_c15 ;
reg	RG_l_r_x_t_c16 ;
reg	RG_l_r_x_t_c17 ;
reg	RG_l_r_x_t_c18 ;
reg	RG_l_r_x_t_c19 ;
reg	RG_l_r_x_t_c20 ;
reg	RG_l_r_x_t_c21 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[31:0]	RG_r_4_t ;
reg	RG_r_4_t_c1 ;
reg	[31:0]	RG_l_3_t ;
reg	RG_l_3_t_c1 ;
reg	[31:0]	RG_r_5_t ;
reg	RG_r_5_t_c1 ;
reg	[31:0]	RG_l_4_t ;
reg	RG_l_4_t_c1 ;
reg	[31:0]	RG_r_6_t ;
reg	RG_r_6_t_c1 ;
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	[31:0]	RG_r_7_t ;
reg	RG_r_7_t_c1 ;
reg	[31:0]	RG_l_6_t ;
reg	RG_l_6_t_c1 ;
reg	[31:0]	RG_r_8_t ;
reg	RG_r_8_t_c1 ;
reg	[31:0]	RG_l_7_t ;
reg	RG_l_7_t_c1 ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_8_t ;
reg	[11:0]	TR_05 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[31:0]	RG_r_w1_t ;
reg	RG_r_w1_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	RG_l_r_t_c1 ;
reg	[31:0]	RG_l_9_t ;
reg	RG_l_9_t_c1 ;
reg	[31:0]	RG_l_r_1_t ;
reg	RG_l_r_1_t_c1 ;
reg	RG_l_r_1_t_c2 ;
reg	[31:0]	RG_l_r_2_t ;
reg	RG_l_r_2_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[4:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[4:0]	TR_06 ;
reg	[31:0]	RG_i_index_length_t ;
reg	RG_i_index_length_t_c1 ;
reg	RG_i_index_length_t_c2 ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	[4:0]	RG_i_5_t ;
reg	[4:0]	RG_i_6_t ;
reg	[4:0]	RG_i_7_t ;
reg	[4:0]	RG_i_8_t ;
reg	[4:0]	TR_07 ;
reg	[5:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	[1:0]	RG_47_t ;
reg	RG_47_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_t ;
reg	FF_handled_t_c1 ;
reg	FF_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_count_1_t ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	RG_58_t ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	FF_bf_ctx_fault_handled_take_t ;
reg	FF_bf_ctx_fault_handled_take_t_c1 ;
reg	FF_bf_ctx_fault_handled_take_t_c2 ;
reg	FF_bf_ctx_fault_handled_take_t_c3 ;
reg	FF_bf_ctx_fault_handled_take_t_c4 ;
reg	FF_bf_ctx_fault_handled_take_t_c5 ;
reg	FF_bf_ctx_fault_handled_take_t_c6 ;
reg	FF_bf_ctx_fault_handled_take_t_c7 ;
reg	FF_bf_ctx_fault_handled_take_t_c8 ;
reg	FF_bf_ctx_fault_handled_take_t_c9 ;
reg	FF_bf_ctx_fault_handled_take_t_c10 ;
reg	[4:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	[7:0]	RG_rs2_t ;
reg	[1:0]	TR_88 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[1:0]	M_1218 ;
reg	[1:0]	TR_92 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	TR_93_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[1:0]	M_1217 ;
reg	[1:0]	TR_13 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[4:0]	RG_i_key_index_rd_t ;
reg	RG_i_key_index_rd_t_c1 ;
reg	RG_i_key_index_rd_t_c2 ;
reg	RG_i_key_index_rd_t_c3 ;
reg	RG_i_key_index_rd_t_c4 ;
reg	RG_i_key_index_rd_t_c5 ;
reg	[31:0]	RG_k0_r_value_t ;
reg	RG_k0_r_value_t_c1 ;
reg	RG_k0_r_value_t_c2 ;
reg	RG_k0_r_value_t_c3 ;
reg	RG_k0_r_value_t_c4 ;
reg	RG_k0_r_value_t_c5 ;
reg	[31:0]	RG_k0_r_value_t1 ;
reg	RG_k0_r_value_t_c6 ;
reg	RG_k0_r_value_t_c7 ;
reg	RG_k0_r_value_t_c8 ;
reg	RG_k0_r_value_t_c9 ;
reg	[1:0]	TR_15 ;
reg	[5:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	[1:0]	TR_16 ;
reg	[5:0]	RG_key_index_1_t ;
reg	RG_key_index_1_t_c1 ;
reg	RG_key_index_1_t_c2 ;
reg	[1:0]	RG_key_index_2_t ;
reg	RG_key_index_2_t_c1 ;
reg	RG_key_index_2_t_c2 ;
reg	[1:0]	RG_key_index_3_t ;
reg	[7:0]	RG_74_t ;
reg	[7:0]	RG_75_t ;
reg	RG_75_t_c1 ;
reg	[7:0]	RG_76_t ;
reg	[7:0]	RG_77_t ;
reg	RG_79_t ;
reg	RG_80_t ;
reg	RG_81_t ;
reg	RG_82_t ;
reg	RG_82_t_c1 ;
reg	RG_82_t_c2 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_528_t ;
reg	M_528_t_c1 ;
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
reg	[5:0]	key_index2_t2 ;
reg	key_index2_t2_c1 ;
reg	[5:0]	M_1212 ;
reg	M_1212_c1 ;
reg	[5:0]	M_1210 ;
reg	M_1210_c1 ;
reg	[5:0]	M_1209 ;
reg	M_1209_c1 ;
reg	[5:0]	M_1208 ;
reg	M_1208_c1 ;
reg	[5:0]	M_1207 ;
reg	M_1207_c1 ;
reg	[5:0]	M_1206 ;
reg	M_1206_c1 ;
reg	[5:0]	M_1205 ;
reg	M_1205_c1 ;
reg	[5:0]	M_1204 ;
reg	M_1204_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_1203 ;
reg	M_1203_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_441_t ;
reg	C_accel_bf_key_byte_441_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_451_t ;
reg	C_accel_bf_key_byte_451_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_461_t ;
reg	C_accel_bf_key_byte_461_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_471_t ;
reg	C_accel_bf_key_byte_471_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_481_t ;
reg	C_accel_bf_key_byte_481_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_491_t ;
reg	C_accel_bf_key_byte_491_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_501_t ;
reg	C_accel_bf_key_byte_501_t_c1 ;
reg	[5:0]	key_index2_t58 ;
reg	key_index2_t58_c1 ;
reg	[7:0]	C_accel_bf_key_byte_511_t ;
reg	C_accel_bf_key_byte_511_t_c1 ;
reg	[5:0]	key_index2_t61 ;
reg	key_index2_t61_c1 ;
reg	[7:0]	C_accel_bf_key_byte_521_t ;
reg	C_accel_bf_key_byte_521_t_c1 ;
reg	[5:0]	key_index2_t64 ;
reg	key_index2_t64_c1 ;
reg	[7:0]	C_accel_bf_key_byte_531_t ;
reg	C_accel_bf_key_byte_531_t_c1 ;
reg	[5:0]	key_index2_t67 ;
reg	key_index2_t67_c1 ;
reg	[7:0]	C_accel_bf_key_byte_541_t ;
reg	C_accel_bf_key_byte_541_t_c1 ;
reg	[5:0]	key_index2_t70 ;
reg	key_index2_t70_c1 ;
reg	[7:0]	C_accel_bf_key_byte_551_t ;
reg	C_accel_bf_key_byte_551_t_c1 ;
reg	[5:0]	key_index2_t73 ;
reg	key_index2_t73_c1 ;
reg	[5:0]	key_index2_t76 ;
reg	key_index2_t76_c1 ;
reg	[5:0]	key_index2_t79 ;
reg	key_index2_t79_c1 ;
reg	[5:0]	key_index2_t82 ;
reg	key_index2_t82_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_341_t ;
reg	C_accel_bf_key_byte_341_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
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
reg	TR_121 ;
reg	JF_11 ;
reg	[30:0]	M_514_t ;
reg	M_514_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[1:0]	M_1219 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_19 ;
reg	[5:0]	M_1225 ;
reg	[13:0]	M_1226 ;
reg	M_1226_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[5:0]	TR_22 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	[5:0]	TR_23 ;
reg	[6:0]	sub8u_72i2 ;
reg	[5:0]	TR_24 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	[4:0]	TR_29 ;
reg	[5:0]	TR_30 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	[7:0]	TR_94 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	TR_32_c3 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	TR_95 ;
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
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	TR_96 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	rsft32u9i1 ;
reg	rsft32u9i1_c1 ;
reg	[2:0]	TR_40 ;
reg	[31:0]	rsft32u10i1 ;
reg	rsft32u10i1_c1 ;
reg	[1:0]	TR_97 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	rsft32u11i1 ;
reg	rsft32u11i1_c1 ;
reg	[1:0]	TR_98 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[31:0]	rsft32u12i1 ;
reg	rsft32u12i1_c1 ;
reg	[1:0]	TR_99 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[31:0]	rsft32u13i1 ;
reg	rsft32u13i1_c1 ;
reg	[1:0]	TR_100 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	rsft32u14i1 ;
reg	rsft32u14i1_c1 ;
reg	[1:0]	TR_101 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	rsft32u15i1 ;
reg	rsft32u15i1_c1 ;
reg	[1:0]	TR_102 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	rsft32u16i1 ;
reg	TR_47 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_53 ;
reg	[6:0]	incr8u_77i1 ;
reg	incr8u_77i1_c1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[2:0]	M_1224 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[20:0]	M_1227 ;
reg	[22:0]	M_1228 ;
reg	M_1228_c1 ;
reg	M_1228_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_1220 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[10:0]	add12u_121i2 ;
reg	[5:0]	sub8u_7_74i2 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	sub8u_7_76i2_c1 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	sub8u_7_77i2_c1 ;
reg	[4:0]	TR_57 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	sub8u_7_78i2_c1 ;
reg	[4:0]	TR_58 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	[4:0]	TR_59 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	[5:0]	sub8u_7_711i2 ;
reg	sub8u_7_711i2_c1 ;
reg	[7:0]	TR_60 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_c2 ;
reg	[31:0]	rsft32u_322i1 ;
reg	rsft32u_322i1_c1 ;
reg	[1:0]	TR_62 ;
reg	[31:0]	rsft32u_323i1 ;
reg	rsft32u_323i1_c1 ;
reg	[1:0]	TR_63 ;
reg	[4:0]	rsft32u_323i2 ;
reg	rsft32u_323i2_c1 ;
reg	[31:0]	rsft32u_324i1 ;
reg	[4:0]	rsft32u_324i2 ;
reg	TR_64 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[2:0]	TR_66 ;
reg	[31:0]	rsft32u_243i1 ;
reg	rsft32u_243i1_c1 ;
reg	[2:0]	TR_67 ;
reg	[31:0]	rsft32u_244i1 ;
reg	rsft32u_244i1_c1 ;
reg	[1:0]	TR_106 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[31:0]	rsft32u_245i1 ;
reg	rsft32u_245i1_c1 ;
reg	[1:0]	TR_107 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[31:0]	rsft32u_246i1 ;
reg	rsft32u_246i1_c1 ;
reg	[1:0]	TR_108 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[31:0]	rsft32u_247i1 ;
reg	rsft32u_247i1_c1 ;
reg	[1:0]	TR_109 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[31:0]	rsft32u_24_11i1 ;
reg	rsft32u_24_11i1_c1 ;
reg	[1:0]	TR_72 ;
reg	TR_73 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[2:0]	TR_75 ;
reg	[31:0]	rsft32u_163i1 ;
reg	rsft32u_163i1_c1 ;
reg	[2:0]	TR_76 ;
reg	[31:0]	rsft32u_164i1 ;
reg	rsft32u_164i1_c1 ;
reg	[1:0]	TR_110 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[31:0]	rsft32u_165i1 ;
reg	rsft32u_165i1_c1 ;
reg	[1:0]	TR_111 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[31:0]	rsft32u_16_12i1 ;
reg	rsft32u_16_12i1_c1 ;
reg	[1:0]	TR_79 ;
reg	[31:0]	rsft32u_82i1 ;
reg	rsft32u_82i1_c1 ;
reg	[1:0]	TR_112 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_65i1 ;
reg	[5:0]	incr8u_7_66i1 ;
reg	[5:0]	incr8u_7_67i1 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[4:0]	TR_81 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	incr8u_7_69i1_c1 ;
reg	[4:0]	TR_82 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	incr8u_7_610i1_c1 ;
reg	[3:0]	M_1223 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1222 ;
reg	M_1222_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	bf_ctx_p_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_ad00_c1 ;
reg	[4:0]	bf_ctx_p_ad00_t1 ;
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
computer_incr8u_7_5 INST_incr8u_7_5_1 ( .i1(incr8u_7_51i1) ,.o1(incr8u_7_51ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_2 ( .i1(incr8u_7_52i1) ,.o1(incr8u_7_52ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_3 ( .i1(incr8u_7_53i1) ,.o1(incr8u_7_53ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_4 ( .i1(incr8u_7_54i1) ,.o1(incr8u_7_54ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_5 ( .i1(incr8u_7_55i1) ,.o1(incr8u_7_55ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_6 ( .i1(incr8u_7_56i1) ,.o1(incr8u_7_56ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_7 ( .i1(incr8u_7_57i1) ,.o1(incr8u_7_57ot) );	// line#=computer.cpp:509
computer_incr8u_7_5 INST_incr8u_7_5_8 ( .i1(incr8u_7_58i1) ,.o1(incr8u_7_58ot) );	// line#=computer.cpp:509
computer_incr8u_7_6_1 INST_incr8u_7_6_1_1 ( .i1(incr8u_7_6_11i1) ,.o1(incr8u_7_6_11ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_1 ( .i1(incr8u_7_61i1) ,.o1(incr8u_7_61ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_2 ( .i1(incr8u_7_62i1) ,.o1(incr8u_7_62ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_3 ( .i1(incr8u_7_63i1) ,.o1(incr8u_7_63ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_4 ( .i1(incr8u_7_64i1) ,.o1(incr8u_7_64ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_5 ( .i1(incr8u_7_65i1) ,.o1(incr8u_7_65ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_6 ( .i1(incr8u_7_66i1) ,.o1(incr8u_7_66ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_7 ( .i1(incr8u_7_67i1) ,.o1(incr8u_7_67ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_8 ( .i1(incr8u_7_68i1) ,.o1(incr8u_7_68ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_9 ( .i1(incr8u_7_69i1) ,.o1(incr8u_7_69ot) );	// line#=computer.cpp:380,509
computer_incr8u_7_6 INST_incr8u_7_6_10 ( .i1(incr8u_7_610i1) ,.o1(incr8u_7_610ot) );	// line#=computer.cpp:380,509
computer_incr8u_7_7 INST_incr8u_7_7_1 ( .i1(incr8u_7_71i1) ,.o1(incr8u_7_71ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_1 ( .i1(incr4u_41i1) ,.o1(incr4u_41ot) );	// line#=computer.cpp:509
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
computer_rsft32u_8_1 INST_rsft32u_8_1_1 ( .i1(rsft32u_8_11i1) ,.i2(rsft32u_8_11i2) ,
	.o1(rsft32u_8_11ot) );	// line#=computer.cpp:452
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:453
computer_rsft32u_8 INST_rsft32u_8_2 ( .i1(rsft32u_82i1) ,.i2(rsft32u_82i2) ,.o1(rsft32u_82ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:452
computer_rsft32u_16_1 INST_rsft32u_16_1_2 ( .i1(rsft32u_16_12i1) ,.i2(rsft32u_16_12i2) ,
	.o1(rsft32u_16_12ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_3 ( .i1(rsft32u_163i1) ,.i2(rsft32u_163i2) ,
	.o1(rsft32u_163ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16 INST_rsft32u_16_4 ( .i1(rsft32u_164i1) ,.i2(rsft32u_164i2) ,
	.o1(rsft32u_164ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16 INST_rsft32u_16_5 ( .i1(rsft32u_165i1) ,.i2(rsft32u_165i2) ,
	.o1(rsft32u_165ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_5 ( .i1(rsft32u_245i1) ,.i2(rsft32u_245i2) ,
	.o1(rsft32u_245ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_7 ( .i1(rsft32u_247i1) ,.i2(rsft32u_247i2) ,
	.o1(rsft32u_247ot) );	// line#=computer.cpp:452,453
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:452,453
computer_rsft32u_32 INST_rsft32u_32_3 ( .i1(rsft32u_323i1) ,.i2(rsft32u_323i2) ,
	.o1(rsft32u_323ot) );	// line#=computer.cpp:141,142,158,159,452
				// ,453,823,826,832,835,898
computer_rsft32u_32 INST_rsft32u_32_4 ( .i1(rsft32u_324i1) ,.i2(rsft32u_324i2) ,
	.o1(rsft32u_324ot) );	// line#=computer.cpp:452,938
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,851
				// ,854
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
computer_sub8u_7_7 INST_sub8u_7_7_11 ( .i1(sub8u_7_711i1) ,.i2(sub8u_7_711i2) ,.o1(sub8u_7_711ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_1 ( .i1(sub4u_31i1) ,.i2(sub4u_31i2) ,.o1(sub4u_31ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_2 ( .i1(sub4u_32i1) ,.i2(sub4u_32i2) ,.o1(sub4u_32ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_3 ( .i1(sub4u_33i1) ,.i2(sub4u_33i2) ,.o1(sub4u_33ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_4 ( .i1(sub4u_34i1) ,.i2(sub4u_34i2) ,.o1(sub4u_34ot) );	// line#=computer.cpp:453
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:480
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,336,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,148,180,199,290
						// ,324,329,330,353,354,355
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,298,311,336,337
						// ,351,352,355,741,759,917,919
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
computer_leop8u_1 INST_leop8u_1_2 ( .i1(leop8u_12i1) ,.i2(leop8u_12i2) ,.o1(leop8u_12ot) );	// line#=computer.cpp:380
assign	leop8u_12ot_port = leop8u_12ot ;
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_13 ( .i1(rsft32u13i1) ,.i2(rsft32u13i2) ,.o1(rsft32u13ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_14 ( .i1(rsft32u14i1) ,.i2(rsft32u14i2) ,.o1(rsft32u14ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_15 ( .i1(rsft32u15i1) ,.i2(rsft32u15i2) ,.o1(rsft32u15ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_16 ( .i1(rsft32u16i1) ,.i2(rsft32u16i2) ,.o1(rsft32u16ot) );	// line#=computer.cpp:453
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
computer_sub3u_2 INST_sub3u_2_1 ( .i1(sub3u_21i1) ,.i2(sub3u_21i2) ,.o1(sub3u_21ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_2 ( .i1(sub3u_22i1) ,.i2(sub3u_22i2) ,.o1(sub3u_22ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_3 ( .i1(sub3u_23i1) ,.i2(sub3u_23i2) ,.o1(sub3u_23ot) );	// line#=computer.cpp:453
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,481
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or bf_ctx_p_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_ad00 )
	5'h00 :
		bf_ctx_p_rd00 = bf_ctx_p_rg00 ;
	5'h01 :
		bf_ctx_p_rd00 = bf_ctx_p_rg01 ;
	5'h02 :
		bf_ctx_p_rd00 = bf_ctx_p_rg02 ;
	5'h03 :
		bf_ctx_p_rd00 = bf_ctx_p_rg03 ;
	5'h04 :
		bf_ctx_p_rd00 = bf_ctx_p_rg04 ;
	5'h05 :
		bf_ctx_p_rd00 = bf_ctx_p_rg05 ;
	5'h06 :
		bf_ctx_p_rd00 = bf_ctx_p_rg06 ;
	5'h07 :
		bf_ctx_p_rd00 = bf_ctx_p_rg07 ;
	5'h08 :
		bf_ctx_p_rd00 = bf_ctx_p_rg08 ;
	5'h09 :
		bf_ctx_p_rd00 = bf_ctx_p_rg09 ;
	5'h0a :
		bf_ctx_p_rd00 = bf_ctx_p_rg10 ;
	5'h0b :
		bf_ctx_p_rd00 = bf_ctx_p_rg11 ;
	5'h0c :
		bf_ctx_p_rd00 = bf_ctx_p_rg12 ;
	5'h0d :
		bf_ctx_p_rd00 = bf_ctx_p_rg13 ;
	5'h0e :
		bf_ctx_p_rd00 = bf_ctx_p_rg14 ;
	5'h0f :
		bf_ctx_p_rd00 = bf_ctx_p_rg15 ;
	5'h10 :
		bf_ctx_p_rd00 = bf_ctx_p_rg16 ;
	5'h11 :
		bf_ctx_p_rd00 = bf_ctx_p_rg17 ;
	default :
		bf_ctx_p_rd00 = 32'hx ;
	endcase
assign	M_01 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( l_13_t or U_575 or U_284 or rsft32u9ot or rsft32u_243ot or rsft32u_163ot or 
	regs_rg10 or bf_ctx_p_rg00 or M_01 or U_127 or RG_k0_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_127 & M_01 ) ;	// line#=computer.cpp:452,508,513,1001
	bf_ctx_p_rg00_t_c3 = ( U_284 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t_c4 = ( U_575 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & ( bf_ctx_p_rg00 ^ { regs_rg10 [31:24] , 
			rsft32u_163ot [7:0] , rsft32u_243ot [7:0] , rsft32u9ot [7:0] } ) )	// line#=computer.cpp:452,508,513,1001
		| ( { 32{ bf_ctx_p_rg00_t_c4 } } & l_13_t )					// line#=computer.cpp:468
		) ;	// line#=computer.cpp:468
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 | 
	bf_ctx_p_rg00_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:257,296,452,468,508
							// ,513,1001
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( RG_l_r_2 or U_575 or U_284 or rsft32u_323ot or rsft32u_322ot or rsft32u_24_11ot or 
	rsft32u_16_12ot or bf_ctx_p_rg01 or M_02 or U_127 or RG_k0_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_127 & M_02 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg01_t_c3 = ( U_284 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t_c4 = ( U_575 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( bf_ctx_p_rg01 ^ { rsft32u_16_12ot [7:0] , 
			rsft32u_24_11ot [7:0] , rsft32u_322ot [7:0] , rsft32u_323ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg01_t_c4 } } & RG_l_r_2 )					// line#=computer.cpp:469
		) ;	// line#=computer.cpp:469
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 | 
	bf_ctx_p_rg01_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:257,296,452,453,469
							// ,508,513
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RL_addr_addr1_i_imm1_instr_l or ST1_10d or rsft32u11ot or rsft32u_244ot or 
	rsft32u10ot or rsft32u_164ot or bf_ctx_p_rg02 or M_03 or U_127 or RG_k0_r_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_127 & M_03 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg02_t_c3 = ( ST1_10d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( bf_ctx_p_rg02 ^ { rsft32u_164ot [7:0] , 
			rsft32u10ot [7:0] , rsft32u_244ot [7:0] , rsft32u11ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & RL_addr_addr1_i_imm1_instr_l )		// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 | bf_ctx_p_rg02_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_l_r or ST1_10d or rsft32u13ot or rsft32u_246ot or rsft32u12ot or rsft32u_245ot or 
	bf_ctx_p_rg03 or M_04 or U_127 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_127 & M_04 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg03_t_c3 = ( ST1_10d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( bf_ctx_p_rg03 ^ { rsft32u_245ot [7:0] , 
			rsft32u12ot [7:0] , rsft32u_246ot [7:0] , rsft32u13ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & RG_l_r )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 | bf_ctx_p_rg03_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:257,296,452,453,469
							// ,508,513
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( l_13_t1 or U_591 or RL_addr_addr1_i_imm1_instr_l or U_423 or rsft32u14ot or 
	rsft32u_247ot or rsft32u_165ot or rsft32u_82ot or bf_ctx_p_rg04 or M_05 or 
	U_127 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_127 & M_05 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg04_t_c3 = ( U_423 & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t_c4 = ( U_591 & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( bf_ctx_p_rg04 ^ { rsft32u_82ot , 
			rsft32u_165ot [7:0] , rsft32u_247ot [7:0] , rsft32u14ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & RL_addr_addr1_i_imm1_instr_l )		// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg04_t_c4 } } & l_13_t1 )					// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 | 
	bf_ctx_p_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( RG_l_2 or U_591 or RG_l_r or U_423 or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or 
	C_accel_bf_key_byte_211_t or RG_rs2 or bf_ctx_p_rg05 or M_06 or ST1_07d or 
	RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( ST1_07d & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg05_t_c3 = ( U_423 & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t_c4 = ( U_591 & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_k0_r_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( bf_ctx_p_rg05 ^ { RG_rs2 , C_accel_bf_key_byte_211_t , 
			C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & RG_l_r )				// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg05_t_c4 } } & RG_l_2 )				// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 | 
	bf_ctx_p_rg05_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( l_13_t2 or U_599 or l_13_t1 or U_594 or RL_addr_addr1_i_imm1_instr_l or 
	U_423 or C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or C_accel_bf_key_byte_251_t or 
	C_accel_bf_key_byte_241_t or RG_l_9 or M_07 or ST1_07d or RG_k0_r_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( ST1_07d & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg06_t_c3 = ( U_423 & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t_c4 = ( U_594 & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t_c5 = ( U_599 & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( RG_l_9 ^ { C_accel_bf_key_byte_241_t , 
			C_accel_bf_key_byte_251_t , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & RL_addr_addr1_i_imm1_instr_l )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg06_t_c4 } } & l_13_t1 )							// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg06_t_c5 } } & l_13_t2 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 | 
	bf_ctx_p_rg06_t_c4 | bf_ctx_p_rg06_t_c5 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( RG_l_3 or U_599 or RG_l_2 or U_594 or RG_l_r or U_423 or C_accel_bf_key_byte_311_t or 
	C_accel_bf_key_byte_301_t or C_accel_bf_key_byte_291_t or C_accel_bf_key_byte_281_t or 
	RG_r or M_08 or ST1_07d or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( ST1_07d & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg07_t_c3 = ( U_423 & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t_c4 = ( U_594 & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t_c5 = ( U_599 & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( RG_r ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & RG_l_r )							// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg07_t_c4 } } & RG_l_2 )							// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg07_t_c5 } } & RG_l_3 )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 | 
	bf_ctx_p_rg07_t_c4 | bf_ctx_p_rg07_t_c5 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RL_addr_addr1_i_imm1_instr_l or ST1_11d or C_accel_bf_key_byte_351_t or 
	C_accel_bf_key_byte_341_t or C_accel_bf_key_byte_331_t or RG_74 or bf_ctx_p_rg08 or 
	M_09 or ST1_09d or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( ST1_09d & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg08_t_c3 = ( ST1_11d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_k0_r_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( bf_ctx_p_rg08 ^ { RG_74 , C_accel_bf_key_byte_331_t , 
			C_accel_bf_key_byte_341_t , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & RL_addr_addr1_i_imm1_instr_l )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 | bf_ctx_p_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( ST1_11d or RG_rs2 or RG_r or RG_77 or RG_76 or RG_l_r or M_10 or ST1_08d or 
	RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( ST1_08d & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg09_t_c3 = ( ST1_11d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_k0_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( RG_l_r ^ { RG_76 , RG_77 , RG_r [7:0] , 
			RG_rs2 } ) )						// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & RG_l_r )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( l_13_t3 or U_613 or RL_addr_addr1_i_imm1_instr_l or U_427 or C_accel_bf_key_byte_431_t or 
	C_accel_bf_key_byte_421_t or C_accel_bf_key_byte_411_t or rsft32u15ot or 
	RG_op2 or M_11 or ST1_08d or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( ST1_08d & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg10_t_c3 = ( U_427 & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t_c4 = ( U_613 & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( RG_op2 ^ { rsft32u15ot [7:0] , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & RL_addr_addr1_i_imm1_instr_l )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg10_t_c4 } } & l_13_t3 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 | bf_ctx_p_rg10_t_c3 | 
	bf_ctx_p_rg10_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RG_l_5 or U_613 or RG_l_r or U_427 or C_accel_bf_key_byte_471_t or C_accel_bf_key_byte_461_t or 
	C_accel_bf_key_byte_451_t or C_accel_bf_key_byte_441_t or RG_count_1 or 
	M_12 or ST1_08d or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( ST1_08d & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg11_t_c3 = ( U_427 & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t_c4 = ( U_613 & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( RG_count_1 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , C_accel_bf_key_byte_471_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & RG_l_r )							// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg11_t_c4 } } & RG_l_5 )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 | 
	bf_ctx_p_rg11_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( l_13_t4 or U_621 or l_13_t3 or U_616 or RL_addr_addr1_i_imm1_instr_l or 
	U_427 or C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or C_accel_bf_key_byte_491_t or 
	C_accel_bf_key_byte_481_t or RG_next_pc_op1_PC_word_addr or M_13 or ST1_08d or 
	RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( ST1_08d & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg12_t_c3 = ( U_427 & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t_c4 = ( U_616 & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t_c5 = ( U_621 & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_k0_r_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( RG_next_pc_op1_PC_word_addr ^ 
			{ C_accel_bf_key_byte_481_t , C_accel_bf_key_byte_491_t , 
			C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & RL_addr_addr1_i_imm1_instr_l )	// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg12_t_c4 } } & l_13_t3 )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg12_t_c5 } } & l_13_t4 )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 | 
	bf_ctx_p_rg12_t_c4 | bf_ctx_p_rg12_t_c5 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RG_l_6 or U_621 or RG_l_5 or U_616 or RG_l_r or U_427 or C_accel_bf_key_byte_551_t or 
	C_accel_bf_key_byte_541_t or C_accel_bf_key_byte_531_t or C_accel_bf_key_byte_521_t or 
	RG_l_9 or M_14 or ST1_08d or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( ST1_08d & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg13_t_c3 = ( U_427 & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t_c4 = ( U_616 & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t_c5 = ( U_621 & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( RG_l_9 ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & RG_l_r )							// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg13_t_c4 } } & RG_l_5 )							// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg13_t_c5 } } & RG_l_6 )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 | 
	bf_ctx_p_rg13_t_c4 | bf_ctx_p_rg13_t_c5 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RL_addr_addr1_i_imm1_instr_l or ST1_12d or C_accel_bf_key_byte_591_t or 
	rsft32u_247ot or rsft32u_165ot or rsft32u_82ot or bf_ctx_p_rg14 or M_15 or 
	ST1_09d or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( ST1_09d & M_15 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg14_t_c3 = ( ST1_12d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_k0_r_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( bf_ctx_p_rg14 ^ { rsft32u_82ot , 
			rsft32u_165ot [7:0] , rsft32u_247ot [7:0] , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & RL_addr_addr1_i_imm1_instr_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 | bf_ctx_p_rg14_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RG_l_r or ST1_12d or C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or 
	C_accel_bf_key_byte_611_t or C_accel_bf_key_byte_601_t or bf_ctx_p_rg15 or 
	M_16 or ST1_09d or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( ST1_09d & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg15_t_c3 = ( ST1_12d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( bf_ctx_p_rg15 ^ { C_accel_bf_key_byte_601_t , 
			C_accel_bf_key_byte_611_t , C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & RG_l_r )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( l_13_t6 or U_635 or RL_addr_addr1_i_imm1_instr_l or U_431 or C_accel_bf_key_byte_671_t or 
	C_accel_bf_key_byte_661_t or C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or 
	bf_ctx_p_rg16 or M_17 or ST1_09d or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( ST1_09d & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg16_t_c3 = ( U_431 & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t_c4 = ( U_635 & M_17 ) ;	// line#=computer.cpp:386,468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( bf_ctx_p_rg16 ^ { C_accel_bf_key_byte_641_t , 
			C_accel_bf_key_byte_651_t , C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & RL_addr_addr1_i_imm1_instr_l )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg16_t_c4 } } & l_13_t6 )							// line#=computer.cpp:386,468
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 | 
	bf_ctx_p_rg16_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:257,296,386,468,508
							// ,513
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( RG_l_8 or U_635 or RG_l_r or U_431 or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or bf_ctx_p_rg17 or 
	M_18 or ST1_09d or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( ST1_09d & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg17_t_c3 = ( U_431 & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t_c4 = ( U_635 & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( bf_ctx_p_rg17 ^ { C_accel_bf_key_byte_681_t , 
			C_accel_bf_key_byte_691_t , C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & RG_l_r )							// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg17_t_c4 } } & RG_l_8 )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 | 
	bf_ctx_p_rg17_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:257,296,469,508,513
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
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rs1 )
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
assign	M_19 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( l_13_t6 or U_571 or C_bf_ctx_read_word_1_t or M_19 or U_476 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_476 & M_19 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( U_571 & M_19 ) ;	// line#=computer.cpp:386
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c3 } } & l_13_t6 )		// line#=computer.cpp:386
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,386
assign	M_20 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_l_10 or U_571 or U_481 or C_bf_ctx_read_word_1_t or M_20 or U_477 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_477 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_481 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_571 & M_20 ) ;	// line#=computer.cpp:387
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ regs_rg11_t_c4 } } & RG_l_10 )		// line#=computer.cpp:387
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,387
assign	M_21 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_481 or U_483 or C_bf_ctx_read_word_1_t or M_21 or U_478 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_478 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_483 | U_481 ) & M_21 ) ;	// line#=computer.cpp:336
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
assign	M_22 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_481 or U_483 or U_485 or C_bf_ctx_read_word_1_t or M_22 or U_479 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_479 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( U_485 | U_483 ) | U_481 ) & M_22 ) ;	// line#=computer.cpp:337
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
always @ ( posedge CLOCK )
	FF_bf_ctx_fault_1 <= FF_bf_ctx_fault ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_73 <= ~|RG_key_index_4 [5:2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_i_imm1_instr_l [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,994
always @ ( FF_bf_ctx_fault_handled_take or RG_l_r_x )	// line#=computer.cpp:790
	case ( RG_l_r_x )
	32'h00000000 :
		take_t1 = FF_bf_ctx_fault_handled_take ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_bf_ctx_fault_handled_take ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_bf_ctx_fault_handled_take ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_bf_ctx_fault_handled_take ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_bf_ctx_fault_handled_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_bf_ctx_fault_handled_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_323ot or RG_l_r_x )	// line#=computer.cpp:821
	case ( RG_l_r_x )
	32'h00000000 :
		val2_t4 = { rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_323ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_323ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( FF_bf_ctx_fault_handled_take )	// line#=computer.cpp:875
	case ( FF_bf_ctx_fault_handled_take )
	1'h1 :
		TR_120 = 1'h1 ;
	1'h0 :
		TR_120 = 1'h0 ;
	default :
		TR_120 = 1'hx ;
	endcase
assign	CT_29 = ~|key_index3_t20 [4:2] ;	// line#=computer.cpp:451
assign	CT_30 = ~|key_index3_t17 [4:2] ;	// line#=computer.cpp:451
assign	CT_31 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:486,1001
assign	CT_32 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_1117 ) ;	// line#=computer.cpp:1000
assign	CT_34 = ~|{ regs_rg05 [31:2] , ( incr2u_2_11ot ^ regs_rg05 [1:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	CT_73 = ~|M_1212 [5:2] ;	// line#=computer.cpp:451
assign	CT_107 = ~|key_index2_t79 [5:2] ;	// line#=computer.cpp:451
assign	CT_108 = ~|key_index2_t76 [5:2] ;	// line#=computer.cpp:451
assign	CT_109 = ~|key_index2_t73 [5:2] ;	// line#=computer.cpp:451
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_188 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_189 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_190 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	CT_200 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_201 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:281,298,299
assign	JF_15 = ( ( RG_i_key_index_rd == 5'h00 ) | ( RG_i_key_index_rd == 5'h01 ) ) ;
assign	JF_16 = ( ( RG_i_key_index_rd == 5'h02 ) | ( RG_i_key_index_rd == 5'h03 ) ) ;
assign	JF_17 = ( ( RG_i_key_index_rd == 5'h04 ) | ( RG_i_key_index_rd == 5'h05 ) ) ;
assign	JF_18 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_key_index_rd == 5'h00 ) | 
	( RG_i_key_index_rd == 5'h01 ) ) | ( RG_i_key_index_rd == 5'h02 ) ) | ( RG_i_key_index_rd == 
	5'h03 ) ) | ( RG_i_key_index_rd == 5'h04 ) ) | ( RG_i_key_index_rd == 5'h05 ) ) | 
	( RG_i_key_index_rd == 5'h06 ) ) | ( RG_i_key_index_rd == 5'h07 ) ) | ( RG_i_key_index_rd == 
	5'h08 ) ) | ( RG_i_key_index_rd == 5'h09 ) ) | ( RG_i_key_index_rd == 5'h0a ) ) | 
	( RG_i_key_index_rd == 5'h0b ) ) | ( RG_i_key_index_rd == 5'h0c ) ) | ( RG_i_key_index_rd == 
	5'h0d ) ) | ( RG_i_key_index_rd == 5'h0e ) ) | ( RG_i_key_index_rd == 5'h0f ) ) | 
	( RG_i_key_index_rd == 5'h10 ) ) | ( RG_i_key_index_rd == 5'h11 ) ) | ( RG_i_key_index_rd == 
	5'h12 ) ) | ( RG_i_key_index_rd == 5'h13 ) ) ;
assign	JF_19 = ( ( RG_i_key_index_rd == 5'h06 ) | ( RG_i_key_index_rd == 5'h07 ) ) ;
assign	JF_20 = ( ( RG_i_key_index_rd == 5'h12 ) | ( RG_i_key_index_rd == 5'h13 ) ) ;
assign	JF_21 = ( ( RG_i_key_index_rd == 5'h08 ) | ( RG_i_key_index_rd == 5'h09 ) ) ;
assign	JF_22 = ( ( RG_i_key_index_rd == 5'h10 ) | ( RG_i_key_index_rd == 5'h11 ) ) ;
assign	JF_23 = ( ( RG_i_key_index_rd == 5'h0a ) | ( RG_i_key_index_rd == 5'h0b ) ) ;
assign	JF_24 = ( ( RG_i_key_index_rd == 5'h0e ) | ( RG_i_key_index_rd == 5'h0f ) ) ;
assign	l_13_t = ( RG_l_r_1 ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	l_5_t = ( RL_addr_addr1_i_imm1_instr_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	l_13_t1 = ( RG_r_3 ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	l_7_t = ( l_13_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	l_13_t2 = ( RG_r_4 ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	l_8_t = ( l_13_t2 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	l_13_t3 = ( RG_r_6 ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	l_10_t = ( l_13_t3 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	l_13_t4 = ( RG_r_7 ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	l_11_t = ( l_13_t4 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	l_13_t6 = ( RG_k0_r_value ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
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
assign	leop8u_11i1 = incr8u_7_69ot [4:0] ;	// line#=computer.cpp:380
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:380
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
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_71i2 = RG_key_index ;	// line#=computer.cpp:453
assign	rsft32u_16_11i1 = RG_k0_r_value ;	// line#=computer.cpp:452
assign	rsft32u_16_11i2 = { ~key_index2_t64 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_81i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	rsft32u_81i2 = { M_963 , sub8u_7_711ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_8_11i1 = RG_k0_r_value ;	// line#=computer.cpp:452
assign	rsft32u_8_11i2 = { ~key_index2_t61 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	incr2u_21i1 = key_index6_t2 ;	// line#=computer.cpp:509
assign	incr2u_2_11i1 = key_index7_t2 ;	// line#=computer.cpp:509
assign	incr3u_31i1 = key_index5_t2 ;	// line#=computer.cpp:509
assign	incr3u_32i1 = key_index5_t5 ;	// line#=computer.cpp:509
assign	incr3u_33i1 = key_index5_t8 ;	// line#=computer.cpp:509
assign	incr4u_41i1 = key_index4_t2 ;	// line#=computer.cpp:509
assign	incr4u_42i1 = key_index4_t5 ;	// line#=computer.cpp:509
assign	incr4u_43i1 = key_index4_t8 ;	// line#=computer.cpp:509
assign	incr4u_44i1 = key_index4_t11 ;	// line#=computer.cpp:509
assign	incr4u_45i1 = key_index4_t14 ;	// line#=computer.cpp:509
assign	incr4u_46i1 = key_index4_t17 ;	// line#=computer.cpp:509
assign	incr4u_47i1 = key_index4_t20 ;	// line#=computer.cpp:509
assign	incr8u_7_6_11i1 = key_index3_t46 ;	// line#=computer.cpp:509
assign	incr8u_7_51i1 = RG_i_key_index_rd ;	// line#=computer.cpp:509
assign	incr8u_7_52i1 = key_index3_t25 ;	// line#=computer.cpp:509
assign	incr8u_7_53i1 = key_index3_t28 ;	// line#=computer.cpp:509
assign	incr8u_7_54i1 = key_index3_t31 ;	// line#=computer.cpp:509
assign	incr8u_7_55i1 = key_index3_t34 ;	// line#=computer.cpp:509
assign	incr8u_7_56i1 = key_index3_t37 ;	// line#=computer.cpp:509
assign	incr8u_7_57i1 = key_index3_t40 ;	// line#=computer.cpp:509
assign	incr8u_7_58i1 = key_index3_t43 ;	// line#=computer.cpp:509
assign	addsub32u_321i1 = RG_i_index ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_i_imm1_instr_l [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = RG_index [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_1099 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_1097 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1101 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1103 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1105 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1079 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1107 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1092 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1109 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1071 ) ;	// line#=computer.cpp:725,733,744
assign	M_1057 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1071 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1079 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1092 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_1097 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1099 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1101 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1103 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1105 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_1107 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1109 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_1112 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1089 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1053 ) ;	// line#=computer.cpp:725,735,790
assign	M_1042 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1053 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1062 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1065 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_1074 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1089 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_1042 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1065 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1062 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1074 ) ;	// line#=computer.cpp:725,735,821
assign	M_1047 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_1042 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1065 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_1080 ) ;	// line#=computer.cpp:725,735,870
assign	M_1080 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_1080 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_1100 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_1098 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_1102 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_1104 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_1106 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_1082 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_1108 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_1093 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_1110 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_1113 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_1072 ) ;	// line#=computer.cpp:744
assign	M_1058 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1072 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_1082 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_1093 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1098 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1100 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1102 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1104 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_1106 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1108 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_1110 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1113 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_1189 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_bf_ctx_fault_handled_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_1043 = ~|RG_l_r_x ;	// line#=computer.cpp:821,849,870,914
assign	M_1048 = ~|( RG_l_r_x ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1063 = ~|( RG_l_r_x ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_1066 = ~|( RG_l_r_x ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_1075 = ~|( RG_l_r_x ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_1118 = |RG_i_key_index_rd ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_1043 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_1075 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_i_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_1043 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_1075 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_i_imm1_instr_l [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_i_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_i_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_65 & FF_bf_ctx_fault_handled_take ) ;	// line#=computer.cpp:994
assign	U_113 = ( ST1_04d & ( ~M_1115 ) ) ;
assign	U_124 = ( ST1_06d & CT_32 ) ;	// line#=computer.cpp:1000
assign	U_126 = ( U_124 & CT_31 ) ;	// line#=computer.cpp:486
assign	U_127 = ( U_124 & ( ~CT_31 ) ) ;	// line#=computer.cpp:486
assign	C_05 = ~|{ regs_rg05 [31:2] , ( incr2u_21ot ^ regs_rg05 [1:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_06 = ~|{ regs_rg05 [31:3] , ( incr2u1ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_136 = ( U_127 & ( ~key_index5_t2 [2] ) ) ;	// line#=computer.cpp:451
assign	U_137 = ( U_127 & key_index5_t2 [2] ) ;	// line#=computer.cpp:451
assign	C_08 = ~|{ regs_rg05 [31:3] , ( incr3u_31ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_140 = ( U_127 & ( ~key_index5_t5 [2] ) ) ;	// line#=computer.cpp:451
assign	U_141 = ( U_127 & key_index5_t5 [2] ) ;	// line#=computer.cpp:451
assign	C_10 = ~|{ regs_rg05 [31:3] , ( incr3u_32ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_144 = ( U_127 & ( ~key_index5_t8 [2] ) ) ;	// line#=computer.cpp:451
assign	U_145 = ( U_127 & key_index5_t8 [2] ) ;	// line#=computer.cpp:451
assign	C_12 = ~|{ regs_rg05 [31:3] , ( incr3u_33ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_148 = ( U_127 & ( ~key_index5_t11 [2] ) ) ;	// line#=computer.cpp:451
assign	U_149 = ( U_127 & key_index5_t11 [2] ) ;	// line#=computer.cpp:451
assign	C_14 = ~|{ regs_rg05 [31:4] , ( incr3u1ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_15 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	U_152 = ( U_127 & C_15 ) ;	// line#=computer.cpp:451
assign	U_153 = ( U_127 & ( ~C_15 ) ) ;	// line#=computer.cpp:451
assign	C_16 = ~|{ regs_rg05 [31:4] , ( incr4u_41ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_17 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	U_156 = ( U_127 & C_17 ) ;	// line#=computer.cpp:451
assign	U_157 = ( U_127 & ( ~C_17 ) ) ;	// line#=computer.cpp:451
assign	C_18 = ~|{ regs_rg05 [31:4] , ( incr4u_42ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_19 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	U_160 = ( U_127 & C_19 ) ;	// line#=computer.cpp:451
assign	U_161 = ( U_127 & ( ~C_19 ) ) ;	// line#=computer.cpp:451
assign	C_20 = ~|{ regs_rg05 [31:4] , ( incr4u_43ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_21 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	U_164 = ( U_127 & C_21 ) ;	// line#=computer.cpp:451
assign	U_165 = ( U_127 & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	C_22 = ~|{ regs_rg05 [31:4] , ( incr4u_44ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_23 = ~|key_index4_t14 [3:2] ;	// line#=computer.cpp:451
assign	U_168 = ( U_127 & C_23 ) ;	// line#=computer.cpp:451
assign	U_169 = ( U_127 & ( ~C_23 ) ) ;	// line#=computer.cpp:451
assign	C_24 = ~|{ regs_rg05 [31:4] , ( incr4u_45ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_25 = ~|key_index4_t17 [3:2] ;	// line#=computer.cpp:451
assign	U_172 = ( U_127 & C_25 ) ;	// line#=computer.cpp:451
assign	U_173 = ( U_127 & ( ~C_25 ) ) ;	// line#=computer.cpp:451
assign	C_26 = ~|{ regs_rg05 [31:4] , ( incr4u_46ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_27 = ~|key_index4_t20 [3:2] ;	// line#=computer.cpp:451
assign	U_176 = ( U_127 & C_27 ) ;	// line#=computer.cpp:451
assign	U_177 = ( U_127 & ( ~C_27 ) ) ;	// line#=computer.cpp:451
assign	C_28 = ~|{ regs_rg05 [31:4] , ( incr4u_47ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_29 = ~|key_index4_t23 [3:2] ;	// line#=computer.cpp:451
assign	U_180 = ( U_127 & C_29 ) ;	// line#=computer.cpp:451
assign	U_181 = ( U_127 & ( ~C_29 ) ) ;	// line#=computer.cpp:451
assign	C_30 = ~|{ regs_rg05 [31:5] , ( incr4u1ot ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_31 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	U_184 = ( U_127 & C_31 ) ;	// line#=computer.cpp:451
assign	U_185 = ( U_127 & ( ~C_31 ) ) ;	// line#=computer.cpp:451
assign	C_32 = ~|{ regs_rg05 [31:5] , ( incr8u_77ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_33 = ~|key_index3_t5 [4:2] ;	// line#=computer.cpp:451
assign	U_188 = ( U_127 & C_33 ) ;	// line#=computer.cpp:451
assign	U_189 = ( U_127 & ( ~C_33 ) ) ;	// line#=computer.cpp:451
assign	C_34 = ~|{ regs_rg05 [31:5] , ( incr8u_7_65ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_35 = ~|key_index3_t8 [4:2] ;	// line#=computer.cpp:451
assign	U_192 = ( U_127 & C_35 ) ;	// line#=computer.cpp:451
assign	U_193 = ( U_127 & ( ~C_35 ) ) ;	// line#=computer.cpp:451
assign	C_36 = ~|{ regs_rg05 [31:5] , ( incr8u_7_66ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_37 = ~|key_index3_t11 [4:2] ;	// line#=computer.cpp:451
assign	U_196 = ( U_127 & C_37 ) ;	// line#=computer.cpp:451
assign	U_197 = ( U_127 & ( ~C_37 ) ) ;	// line#=computer.cpp:451
assign	C_38 = ~|{ regs_rg05 [31:5] , ( incr8u_7_67ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_39 = ~|key_index3_t14 [4:2] ;	// line#=computer.cpp:451
assign	U_200 = ( U_127 & C_39 ) ;	// line#=computer.cpp:451
assign	U_201 = ( U_127 & ( ~C_39 ) ) ;	// line#=computer.cpp:451
assign	C_40 = ~|{ regs_rg05 [31:5] , ( incr8u_7_68ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_205 = ( U_127 & ( ~CT_30 ) ) ;	// line#=computer.cpp:451
assign	C_41 = ~|{ regs_rg05 [31:5] , ( incr8u_7_69ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_209 = ( U_127 & ( ~CT_29 ) ) ;	// line#=computer.cpp:451
assign	C_42 = ~|{ regs_rg05 [31:5] , ( incr8u_7_610ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_214 = ( ST1_07d & RG_58 ) ;	// line#=computer.cpp:451
assign	U_216 = ( ST1_07d & FF_bf_ctx_fault_handled_take ) ;	// line#=computer.cpp:451
assign	C_43 = ~|RG_i_key_index_rd [4:2] ;	// line#=computer.cpp:451
assign	U_218 = ( ST1_07d & C_43 ) ;	// line#=computer.cpp:451
assign	U_219 = ( ST1_07d & ( ~C_43 ) ) ;	// line#=computer.cpp:451
assign	C_44 = ~|{ RG_i_index_length [31:5] , ( incr8u_7_51ot ^ RG_i_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_45 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	U_222 = ( ST1_07d & C_45 ) ;	// line#=computer.cpp:451
assign	U_223 = ( ST1_07d & ( ~C_45 ) ) ;	// line#=computer.cpp:451
assign	C_46 = ~|{ RG_i_index_length [31:5] , ( incr8u_7_52ot ^ RG_i_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_47 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	U_226 = ( ST1_07d & C_47 ) ;	// line#=computer.cpp:451
assign	U_227 = ( ST1_07d & ( ~C_47 ) ) ;	// line#=computer.cpp:451
assign	C_48 = ~|{ RG_i_index_length [31:5] , ( incr8u_7_53ot ^ RG_i_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_49 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	U_230 = ( ST1_07d & C_49 ) ;	// line#=computer.cpp:451
assign	U_231 = ( ST1_07d & ( ~C_49 ) ) ;	// line#=computer.cpp:451
assign	C_50 = ~|{ RG_i_index_length [31:5] , ( incr8u_7_54ot ^ RG_i_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_51 = ~|key_index3_t34 [4:2] ;	// line#=computer.cpp:451
assign	U_234 = ( ST1_07d & C_51 ) ;	// line#=computer.cpp:451
assign	C_52 = ~|{ RG_i_index_length [31:5] , ( incr8u_7_55ot ^ RG_i_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_53 = ~|key_index3_t37 [4:2] ;	// line#=computer.cpp:451
assign	U_238 = ( ST1_07d & C_53 ) ;	// line#=computer.cpp:451
assign	U_239 = ( ST1_07d & ( ~C_53 ) ) ;	// line#=computer.cpp:451
assign	C_54 = ~|{ RG_i_index_length [31:5] , ( incr8u_7_56ot ^ RG_i_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_55 = ~|key_index3_t40 [4:2] ;	// line#=computer.cpp:451
assign	U_242 = ( ST1_07d & C_55 ) ;	// line#=computer.cpp:451
assign	U_243 = ( ST1_07d & ( ~C_55 ) ) ;	// line#=computer.cpp:451
assign	C_56 = ~|{ RG_i_index_length [31:5] , ( incr8u_7_57ot ^ RG_i_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_57 = ~|key_index3_t43 [4:2] ;	// line#=computer.cpp:451
assign	U_246 = ( ST1_07d & C_57 ) ;	// line#=computer.cpp:451
assign	U_247 = ( ST1_07d & ( ~C_57 ) ) ;	// line#=computer.cpp:451
assign	C_58 = ~|{ RG_i_index_length [31:5] , ( incr8u_7_58ot ^ RG_i_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_59 = ~|key_index3_t46 [4:2] ;	// line#=computer.cpp:451
assign	U_250 = ( ST1_07d & C_59 ) ;	// line#=computer.cpp:451
assign	C_60 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_6_11ot ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_61 = ~|key_index2_t2 [5:2] ;	// line#=computer.cpp:451
assign	U_254 = ( ST1_07d & C_61 ) ;	// line#=computer.cpp:451
assign	U_255 = ( ST1_07d & ( ~C_61 ) ) ;	// line#=computer.cpp:451
assign	U_258 = ( ST1_07d & CT_73 ) ;	// line#=computer.cpp:451
assign	C_66 = ~|M_1208 [5:2] ;	// line#=computer.cpp:451
assign	U_266 = ( ST1_07d & C_66 ) ;	// line#=computer.cpp:451
assign	U_267 = ( ST1_07d & ( ~C_66 ) ) ;	// line#=computer.cpp:451
assign	C_68 = ~|M_1207 [5:2] ;	// line#=computer.cpp:451
assign	U_270 = ( ST1_07d & C_68 ) ;	// line#=computer.cpp:451
assign	U_271 = ( ST1_07d & ( ~C_68 ) ) ;	// line#=computer.cpp:451
assign	C_70 = ~|M_1206 [5:2] ;	// line#=computer.cpp:451
assign	U_274 = ( ST1_07d & C_70 ) ;	// line#=computer.cpp:451
assign	U_275 = ( ST1_07d & ( ~C_70 ) ) ;	// line#=computer.cpp:451
assign	C_72 = ~|M_1205 [5:2] ;	// line#=computer.cpp:451
assign	U_278 = ( ST1_07d & C_72 ) ;	// line#=computer.cpp:451
assign	U_279 = ( ST1_07d & ( ~C_72 ) ) ;	// line#=computer.cpp:451
assign	U_284 = ( ST1_07d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	C_75 = ~|RG_key_index [5:2] ;	// line#=computer.cpp:451
assign	U_286 = ( ST1_08d & C_75 ) ;	// line#=computer.cpp:451
assign	U_287 = ( ST1_08d & ( ~C_75 ) ) ;	// line#=computer.cpp:451
assign	C_76 = ~|RG_key_index_1 [5:2] ;	// line#=computer.cpp:451
assign	U_288 = ( ST1_08d & C_76 ) ;	// line#=computer.cpp:451
assign	C_78 = ~|M_1203 [5:2] ;	// line#=computer.cpp:451
assign	U_292 = ( ST1_08d & C_78 ) ;	// line#=computer.cpp:451
assign	U_293 = ( ST1_08d & ( ~C_78 ) ) ;	// line#=computer.cpp:451
assign	C_80 = ~|M_1212 [5:2] ;	// line#=computer.cpp:451
assign	U_296 = ( ST1_08d & C_80 ) ;	// line#=computer.cpp:451
assign	C_82 = ~|M_1210 [5:2] ;	// line#=computer.cpp:451
assign	U_300 = ( ST1_08d & C_82 ) ;	// line#=computer.cpp:451
assign	U_301 = ( ST1_08d & ( ~C_82 ) ) ;	// line#=computer.cpp:451
assign	C_84 = ~|M_1209 [5:2] ;	// line#=computer.cpp:451
assign	U_304 = ( ST1_08d & C_84 ) ;	// line#=computer.cpp:451
assign	U_305 = ( ST1_08d & ( ~C_84 ) ) ;	// line#=computer.cpp:451
assign	C_85 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_86 = ~|M_1208 [5:2] ;	// line#=computer.cpp:451
assign	U_308 = ( ST1_08d & C_86 ) ;	// line#=computer.cpp:451
assign	U_309 = ( ST1_08d & ( ~C_86 ) ) ;	// line#=computer.cpp:451
assign	C_87 = ~|{ RG_i_index_length [31:6] , ( incr8u_72ot [5:0] ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_88 = ~|M_1207 [5:2] ;	// line#=computer.cpp:451
assign	U_312 = ( ST1_08d & C_88 ) ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RG_i_index_length [31:6] , ( incr8u_73ot [5:0] ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_90 = ~|M_1206 [5:2] ;	// line#=computer.cpp:451
assign	U_316 = ( ST1_08d & C_90 ) ;	// line#=computer.cpp:451
assign	U_317 = ( ST1_08d & ( ~C_90 ) ) ;	// line#=computer.cpp:451
assign	C_91 = ~|{ RG_i_index_length [31:6] , ( incr8u_74ot [5:0] ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|M_1205 [5:2] ;	// line#=computer.cpp:451
assign	U_320 = ( ST1_08d & C_92 ) ;	// line#=computer.cpp:451
assign	U_321 = ( ST1_08d & ( ~C_92 ) ) ;	// line#=computer.cpp:451
assign	C_93 = ~|{ RG_i_index_length [31:6] , ( incr8u_75ot [5:0] ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_1204 [5:2] ;	// line#=computer.cpp:451
assign	U_324 = ( ST1_08d & C_94 ) ;	// line#=computer.cpp:451
assign	U_325 = ( ST1_08d & ( ~C_94 ) ) ;	// line#=computer.cpp:451
assign	C_95 = ~|{ RG_i_index_length [31:6] , ( incr8u_76ot [5:0] ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|key_index2_t58 [5:2] ;	// line#=computer.cpp:451
assign	U_328 = ( ST1_08d & C_96 ) ;	// line#=computer.cpp:451
assign	C_97 = ~|{ RG_i_index_length [31:6] , ( incr8u_71ot [5:0] ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_98 = ~|key_index2_t61 [5:2] ;	// line#=computer.cpp:451
assign	U_333 = ( ST1_08d & ( ~C_98 ) ) ;	// line#=computer.cpp:451
assign	C_99 = ~|{ RG_i_index_length [31:6] , ( incr8u_77ot [5:0] ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_100 = ~|key_index2_t64 [5:2] ;	// line#=computer.cpp:451
assign	U_337 = ( ST1_08d & ( ~C_100 ) ) ;	// line#=computer.cpp:451
assign	C_101 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_65ot ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_102 = ~|key_index2_t67 [5:2] ;	// line#=computer.cpp:451
assign	U_340 = ( ST1_08d & C_102 ) ;	// line#=computer.cpp:451
assign	U_341 = ( ST1_08d & ( ~C_102 ) ) ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_66ot ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_104 = ~|key_index2_t70 [5:2] ;	// line#=computer.cpp:451
assign	U_345 = ( ST1_08d & ( ~C_104 ) ) ;	// line#=computer.cpp:451
assign	C_105 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_67ot ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_106 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_68ot ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_107 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_69ot ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_108 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_610ot ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_358 = ( ST1_09d & ( ~FF_bf_ctx_fault_handled_take ) ) ;	// line#=computer.cpp:451
assign	U_360 = ( ST1_09d & ( ~RG_73 ) ) ;	// line#=computer.cpp:451
assign	U_361 = ( ST1_09d & RG_79 ) ;	// line#=computer.cpp:451
assign	U_362 = ( ST1_09d & ( ~RG_79 ) ) ;	// line#=computer.cpp:451
assign	U_363 = ( ST1_09d & RG_80 ) ;	// line#=computer.cpp:451
assign	U_364 = ( ST1_09d & ( ~RG_80 ) ) ;	// line#=computer.cpp:451
assign	U_365 = ( ST1_09d & RG_81 ) ;	// line#=computer.cpp:451
assign	U_366 = ( ST1_09d & ( ~RG_81 ) ) ;	// line#=computer.cpp:451
assign	U_367 = ( ST1_09d & RG_82 ) ;	// line#=computer.cpp:451
assign	U_368 = ( ST1_09d & ( ~RG_82 ) ) ;	// line#=computer.cpp:451
assign	U_369 = ( ST1_09d & FF_bf_ctx_fault ) ;	// line#=computer.cpp:451
assign	C_109 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_61ot ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_110 = ~|M_1203 [5:2] ;	// line#=computer.cpp:451
assign	U_373 = ( ST1_09d & C_110 ) ;	// line#=computer.cpp:451
assign	U_374 = ( ST1_09d & ( ~C_110 ) ) ;	// line#=computer.cpp:451
assign	C_111 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_62ot ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_112 = ~|M_1212 [5:2] ;	// line#=computer.cpp:451
assign	U_377 = ( ST1_09d & C_112 ) ;	// line#=computer.cpp:451
assign	C_113 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_63ot ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_114 = ~|M_1210 [5:2] ;	// line#=computer.cpp:451
assign	U_381 = ( ST1_09d & C_114 ) ;	// line#=computer.cpp:451
assign	U_382 = ( ST1_09d & ( ~C_114 ) ) ;	// line#=computer.cpp:451
assign	C_115 = ~|{ RG_i_index_length [31:6] , ( incr8u_7_64ot ^ RG_i_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_116 = ~|M_1209 [5:2] ;	// line#=computer.cpp:451
assign	U_385 = ( ST1_09d & C_116 ) ;	// line#=computer.cpp:451
assign	C_117 = ~|{ RG_i_index_length [31:7] , ( incr8u_7_71ot ^ RG_i_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_118 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	U_389 = ( ST1_09d & C_118 ) ;	// line#=computer.cpp:451
assign	U_390 = ( ST1_09d & ( ~C_118 ) ) ;	// line#=computer.cpp:451
assign	C_119 = ~|{ RG_i_index_length [31:7] , ( incr8u_72ot ^ RG_i_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_120 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	U_393 = ( ST1_09d & C_120 ) ;	// line#=computer.cpp:451
assign	U_394 = ( ST1_09d & ( ~C_120 ) ) ;	// line#=computer.cpp:451
assign	C_121 = ~|{ RG_i_index_length [31:7] , ( incr8u_73ot ^ RG_i_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_122 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	U_397 = ( ST1_09d & C_122 ) ;	// line#=computer.cpp:451
assign	U_398 = ( ST1_09d & ( ~C_122 ) ) ;	// line#=computer.cpp:451
assign	C_123 = ~|{ RG_i_index_length [31:7] , ( incr8u_74ot ^ RG_i_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_124 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	U_401 = ( ST1_09d & C_124 ) ;	// line#=computer.cpp:451
assign	C_125 = ~|{ RG_i_index_length [31:7] , ( incr8u_75ot ^ RG_i_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_126 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	U_405 = ( ST1_09d & C_126 ) ;	// line#=computer.cpp:451
assign	U_406 = ( ST1_09d & ( ~C_126 ) ) ;	// line#=computer.cpp:451
assign	C_127 = ~|{ RG_i_index_length [31:7] , ( incr8u_76ot ^ RG_i_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_128 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	U_409 = ( ST1_09d & C_128 ) ;	// line#=computer.cpp:451
assign	U_410 = ( ST1_09d & ( ~C_128 ) ) ;	// line#=computer.cpp:451
assign	C_129 = ~|{ RG_i_index_length [31:7] , ( incr8u_71ot ^ RG_i_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_130 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	U_413 = ( ST1_09d & C_130 ) ;	// line#=computer.cpp:451
assign	U_414 = ( ST1_09d & ( ~C_130 ) ) ;	// line#=computer.cpp:451
assign	C_131 = ~|{ RG_i_index_length [31:7] , ( incr8u_77ot ^ RG_i_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_132 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_417 = ( ST1_09d & C_132 ) ;	// line#=computer.cpp:451
assign	U_420 = ( ST1_09d & ( ~RG_58 ) ) ;	// line#=computer.cpp:367
assign	U_423 = ( ST1_10d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_424 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_427 = ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_428 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_431 = ( ST1_12d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_432 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_435 = ( ST1_13d & B_02_t5 ) ;
assign	U_436 = ( ST1_13d & ( ~B_02_t5 ) ) ;
assign	C_136 = ( ( ( ~handled_t3 ) & M_1049 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_437 = ( U_436 & C_136 ) ;	// line#=computer.cpp:1066
assign	U_438 = ( U_436 & ( ~C_136 ) ) ;	// line#=computer.cpp:1066
assign	M_1128 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_137 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1128 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_440 = ( U_437 & ( ~C_137 ) ) ;	// line#=computer.cpp:329,330
assign	M_1049 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_138 = ( ( ( ~handled_t2 ) & M_1049 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_441 = ( ST1_13d & C_138 ) ;	// line#=computer.cpp:1061
assign	U_442 = ( ST1_13d & ( ~C_138 ) ) ;	// line#=computer.cpp:1061
assign	C_139 = ( ( ( M_1128 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_444 = ( U_441 & ( ~C_139 ) ) ;	// line#=computer.cpp:311
assign	C_140 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_446 = ( U_444 & ( ~C_140 ) ) ;	// line#=computer.cpp:315
assign	C_141 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_1117 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_142 = ( M_1187 & M_1117 ) ;	// line#=computer.cpp:1057
assign	M_1187 = ( ( ~FF_bf_ctx_fault_handled_take ) & M_1049 ) ;	// line#=computer.cpp:1057,1071
assign	C_144 = ( M_1187 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_466 = ( ST1_15d & M_1067 ) ;
assign	M_1067 = ~|( RG_key_index_2 ^ 2'h1 ) ;
assign	U_469 = ( ST1_15d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_470 = ( U_469 & CT_190 ) ;	// line#=computer.cpp:267,291
assign	U_471 = ( U_469 & ( ~CT_190 ) ) ;	// line#=computer.cpp:267,291
assign	U_472 = ( U_471 & CT_189 ) ;	// line#=computer.cpp:269,291
assign	U_473 = ( U_471 & ( ~CT_189 ) ) ;	// line#=computer.cpp:269,291
assign	U_474 = ( U_473 & CT_188 ) ;	// line#=computer.cpp:271,291
assign	U_475 = ( U_473 & ( ~CT_188 ) ) ;	// line#=computer.cpp:271,291
assign	M_1044 = ~|RG_key_index_2 ;
assign	U_476 = ( ST1_16d & M_1044 ) ;
assign	U_477 = ( ST1_16d & M_1067 ) ;
assign	M_1050 = ~|( RG_key_index_2 ^ 2'h2 ) ;
assign	U_478 = ( ST1_16d & M_1050 ) ;
assign	M_1183 = ~( M_1184 | M_1050 ) ;
assign	U_479 = ( ST1_16d & M_1183 ) ;
assign	U_481 = ( U_476 & M_1045 ) ;	// line#=computer.cpp:335
assign	U_482 = ( U_477 & RG_82 ) ;	// line#=computer.cpp:335,336,337
assign	M_1045 = ~RG_82 ;	// line#=computer.cpp:335,336,337
assign	U_483 = ( U_477 & M_1045 ) ;	// line#=computer.cpp:336
assign	U_484 = ( U_478 & RG_82 ) ;	// line#=computer.cpp:335,336,337
assign	U_485 = ( U_478 & M_1045 ) ;	// line#=computer.cpp:337
assign	U_496 = ( ST1_17d & M_1044 ) ;
assign	U_497 = ( ST1_17d & M_1067 ) ;
assign	M_1184 = ( M_1044 | M_1067 ) ;
assign	U_498 = ( ST1_17d & ( ~M_1184 ) ) ;
assign	U_499 = ( U_496 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_500 = ( U_496 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_502 = ( U_499 & ( ~M_1126 ) ) ;	// line#=computer.cpp:319,320
assign	U_505 = ( U_500 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_507 = ( U_498 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_508 = ( U_498 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_509 = ( U_507 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_512 = ( ST1_17d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_147 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_514 = ( U_512 & ( ~C_147 ) ) ;	// line#=computer.cpp:277,299
assign	U_516 = ( U_514 & ( ~CT_200 ) ) ;	// line#=computer.cpp:279,299
assign	U_525 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_527 = ( ST1_20d & M_1069 ) ;
assign	U_529 = ( ST1_20d & M_1083 ) ;
assign	U_533 = ( ST1_20d & M_1054 ) ;
assign	M_1054 = ~|( RG_i_key_index_rd ^ 5'h07 ) ;
assign	M_1069 = ~|( RG_i_key_index_rd ^ 5'h01 ) ;
assign	M_1083 = ~|( RG_i_key_index_rd ^ 5'h03 ) ;
assign	U_547 = ( ST1_20d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1046 | M_1069 ) | 
	M_1052 ) | M_1083 ) | M_1064 ) | M_1076 ) | M_1090 ) | M_1054 ) | M_1077 ) | 
	M_1095 ) | M_1087 ) | M_1073 ) | M_1056 ) | M_1078 ) | M_1096 ) | M_1059 ) | 
	M_1085 ) | M_1086 ) | M_1088 ) | M_1094 ) | M_1060 ) ) ) ;
assign	U_549 = ( ST1_20d & ( ~RG_82 ) ) ;	// line#=computer.cpp:347
assign	U_571 = ( ST1_21d & ( ~leop8u_12ot ) ) ;	// line#=computer.cpp:380
assign	U_574 = ( ST1_22d & leop8u_12ot ) ;	// line#=computer.cpp:380
assign	U_575 = ( ST1_22d & ( ~leop8u_12ot ) ) ;	// line#=computer.cpp:380
assign	U_584 = ( ST1_24d & leop8u_12ot ) ;	// line#=computer.cpp:380
assign	U_585 = ( ST1_24d & ( ~leop8u_12ot ) ) ;	// line#=computer.cpp:380
assign	U_590 = ( ST1_25d & leop8u_12ot ) ;	// line#=computer.cpp:380
assign	U_591 = ( ST1_25d & ( ~leop8u_12ot ) ) ;	// line#=computer.cpp:380
assign	U_594 = ( U_591 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_595 = ( U_591 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_598 = ( ST1_26d & leop8u_12ot ) ;	// line#=computer.cpp:380
assign	U_599 = ( ST1_26d & ( ~leop8u_12ot ) ) ;	// line#=computer.cpp:380
assign	U_602 = ( U_599 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_603 = ( U_599 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_606 = ( ST1_27d & leop8u_12ot ) ;	// line#=computer.cpp:380
assign	U_607 = ( ST1_27d & ( ~leop8u_12ot ) ) ;	// line#=computer.cpp:380
assign	U_612 = ( ST1_28d & leop8u_12ot ) ;	// line#=computer.cpp:380
assign	U_613 = ( ST1_28d & ( ~leop8u_12ot ) ) ;	// line#=computer.cpp:380
assign	U_616 = ( U_613 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_617 = ( U_613 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_620 = ( ST1_29d & leop8u_12ot ) ;	// line#=computer.cpp:380
assign	U_621 = ( ST1_29d & ( ~leop8u_12ot ) ) ;	// line#=computer.cpp:380
assign	U_624 = ( U_621 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_625 = ( U_621 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_628 = ( ST1_30d & leop8u_12ot ) ;	// line#=computer.cpp:380
assign	U_629 = ( ST1_30d & ( ~leop8u_12ot ) ) ;	// line#=computer.cpp:380
assign	U_634 = ( ST1_31d & leop8u_12ot ) ;	// line#=computer.cpp:380
assign	U_635 = ( ST1_31d & ( ~leop8u_12ot ) ) ;	// line#=computer.cpp:380
assign	U_638 = ( U_635 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_639 = ( U_635 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_644 = ( ST1_32d & leop8u_11ot ) ;	// line#=computer.cpp:380
assign	U_645 = ( ST1_32d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:380
always @ ( addsub32u1ot or U_505 or bf_ctx_load_next_t1 or ST1_13d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_13d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_505 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_13d | U_505 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_1107 )
	TR_87 = ( { 16{ M_1107 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_1130 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_1130 or TR_87 or M_1153 )
	TR_01 = ( ( { 30{ M_1153 } } & { 14'h0000 , TR_87 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_1130 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_1152 = ( ( ( ( ( ( ( U_12 & M_1074 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_1152 )
	TR_02 = ( { 25{ M_1152 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:457
assign	M_1132 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:725,735,870
assign	M_1147 = ( ( ( ( U_431 | ST1_14d ) | ST1_21d ) | U_635 ) | ST1_32d ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_next_pc_op1_PC_word_addr or M_1147 or M_528_t or M_1132 )
	TR_03 = ( ( { 31{ M_1132 } } & M_528_t )
		| ( { 31{ M_1147 } } & RG_next_pc_op1_PC_word_addr [31:1] )	// line#=computer.cpp:1104
		) ;
always @ ( RG_r_8 or U_629 or l_13_t4 or U_621 or l_13_t3 or U_613 or bf_ctx_p_rg17 or 
	RG_r_5 or U_607 or l_13_t2 or U_599 or l_13_t1 or U_591 or l_13_t6 or U_585 or 
	l_13_t or U_575 or i_t1 or U_436 or RG_l_9 or ST1_33d or ST1_05d or RG_next_pc_op1_PC_word_addr or 
	TR_03 or M_1147 or M_1132 or U_57 or RG_count_1 or U_66 or U_65 or U_64 or 
	M_1058 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or 
	ST1_09d or M_1152 or add32s1ot or TR_01 or M_1130 or M_1153 or imem_arg_MEMB32W65536_RD1 or 
	M_1053 or M_1089 or M_1062 or M_1042 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_i_imm1_instr_l_t_c1 = ( ( ( ( U_12 & M_1042 ) | ( U_12 & M_1062 ) ) | 
		( U_12 & M_1089 ) ) | ( U_12 & M_1053 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_i_imm1_instr_l_t_c2 = ( M_1153 | M_1130 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_i_imm1_instr_l_t_c3 = ( M_1152 | ST1_09d ) ;	// line#=computer.cpp:457,725
	RL_addr_addr1_i_imm1_instr_l_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_1058 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_i_imm1_instr_l_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_i_imm1_instr_l_t_c6 = ( M_1132 | M_1147 ) ;	// line#=computer.cpp:1104
	RL_addr_addr1_i_imm1_instr_l_t_c7 = ( ST1_05d | ST1_33d ) ;
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )							// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,769
														// ,819,847
		| ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:457,725
		| ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c4 } } & RG_count_1 )					// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )										// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c6 } } & { TR_03 , RG_next_pc_op1_PC_word_addr [0] } )	// line#=computer.cpp:1104
		| ( { 32{ RL_addr_addr1_i_imm1_instr_l_t_c7 } } & RG_l_9 )
		| ( { 32{ U_436 } } & i_t1 )
		| ( { 32{ U_575 } } & l_13_t )									// line#=computer.cpp:386
		| ( { 32{ U_585 } } & l_13_t6 )									// line#=computer.cpp:386
		| ( { 32{ U_591 } } & l_13_t1 )									// line#=computer.cpp:386
		| ( { 32{ U_599 } } & l_13_t2 )									// line#=computer.cpp:386
		| ( { 32{ U_607 } } & ( RG_r_5 ^ bf_ctx_p_rg17 ) )						// line#=computer.cpp:386
		| ( { 32{ U_613 } } & l_13_t3 )									// line#=computer.cpp:386
		| ( { 32{ U_621 } } & l_13_t4 )									// line#=computer.cpp:386
		| ( { 32{ U_629 } } & ( RG_r_8 ^ bf_ctx_p_rg17 ) )						// line#=computer.cpp:386
		) ;
	end
assign	RL_addr_addr1_i_imm1_instr_l_en = ( RL_addr_addr1_i_imm1_instr_l_t_c1 | RL_addr_addr1_i_imm1_instr_l_t_c2 | 
	RL_addr_addr1_i_imm1_instr_l_t_c3 | RL_addr_addr1_i_imm1_instr_l_t_c4 | RL_addr_addr1_i_imm1_instr_l_t_c5 | 
	RL_addr_addr1_i_imm1_instr_l_t_c6 | RL_addr_addr1_i_imm1_instr_l_t_c7 | U_436 | 
	U_575 | U_585 | U_591 | U_599 | U_607 | U_613 | U_621 | U_629 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_i_imm1_instr_l <= 32'h00000000 ;
	else if ( RL_addr_addr1_i_imm1_instr_l_en )
		RL_addr_addr1_i_imm1_instr_l <= RL_addr_addr1_i_imm1_instr_l_t ;	// line#=computer.cpp:86,91,97,118,386
											// ,457,725,735,741,744,769,777,780
											// ,819,847,867,870,1104
always @ ( rsft32u9ot or U_275 or rsft32u_247ot or U_274 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_04 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ U_274 } } & rsft32u_247ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ U_275 } } & rsft32u9ot [7:0] )					// line#=computer.cpp:453
		) ;
always @ ( RG_r_w1 or ST1_17d or RG_l_r_x or ST1_14d or bf_ctx_p_rg07 or ST1_06d or 
	RG_k1_r_w1 or ST1_13d or ST1_04d or TR_04 or ST1_07d or ST1_03d )
	begin
	RG_r_t_c1 = ( ST1_03d | ST1_07d ) ;	// line#=computer.cpp:452,453,725,733,744
	RG_r_t_c2 = ( ST1_04d | ST1_13d ) ;
	RG_r_t = ( ( { 32{ RG_r_t_c1 } } & { 24'h000000 , TR_04 } )	// line#=computer.cpp:452,453,725,733,744
		| ( { 32{ RG_r_t_c2 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_06d } } & bf_ctx_p_rg07 )			// line#=computer.cpp:513
		| ( { 32{ ST1_14d } } & RG_l_r_x )
		| ( { 32{ ST1_17d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( RG_r_t_c1 | RG_r_t_c2 | ST1_06d | ST1_14d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:452,453,513,725,733
					// ,744
always @ ( RG_l or RG_i_key_index or ST1_33d or RG_l_8 or U_635 or RG_r_8 or RG_l_7 or 
	U_628 or RG_r_7 or RG_l_6 or U_620 or l_11_t or U_625 or RG_r_6 or RG_l_5 or 
	U_612 or l_10_t or U_617 or RG_r_5 or RG_l_4 or U_606 or RG_r_4 or RG_l_3 or 
	U_598 or l_8_t or U_603 or RG_r_3 or RG_l_2 or U_590 or l_7_t or U_595 or 
	RG_k0_r_value or ST1_32d or U_634 or RG_l_1 or U_584 or ST1_23d or RG_l_r_2 or 
	RG_l_r or ST1_18d or RG_r or ST1_16d or ST1_12d or U_428 or l_5_t or U_424 or 
	RG_l_r_1 or incr8u_7_610ot or U_574 or U_420 or RG_k1_r_w1 or U_629 or U_624 or 
	U_616 or U_607 or U_602 or U_594 or U_585 or U_575 or ST1_13d or ST1_06d or 
	RG_l_10 or ST1_17d or ST1_14d or RG_i or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )	// line#=computer.cpp:380,381
	begin
	RG_l_r_x_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
	RG_l_r_x_t_c2 = ( ( ( ST1_04d | ( ST1_05d & RG_i [0] ) ) | ST1_14d ) | ST1_17d ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_05d & ( ~RG_i [0] ) ) | ST1_06d ) | 
		ST1_13d ) | U_575 ) | U_585 ) | U_594 ) | U_602 ) | U_607 ) | U_616 ) | 
		U_624 ) | U_629 ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c4 = ( U_420 | ( U_574 & ( ~incr8u_7_610ot [0] ) ) ) ;	// line#=computer.cpp:382,384
	RG_l_r_x_t_c5 = ( U_574 & incr8u_7_610ot [0] ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c6 = ( U_584 & incr8u_7_610ot [0] ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c7 = ( ( ( U_584 & ( ~incr8u_7_610ot [0] ) ) | ( U_634 & ( ~incr8u_7_610ot [0] ) ) ) | 
		ST1_32d ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c8 = ( U_590 & incr8u_7_610ot [0] ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c9 = ( U_590 & ( ~incr8u_7_610ot [0] ) ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c10 = ( U_598 & incr8u_7_610ot [0] ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c11 = ( U_598 & ( ~incr8u_7_610ot [0] ) ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c12 = ( U_606 & incr8u_7_610ot [0] ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c13 = ( U_606 & ( ~incr8u_7_610ot [0] ) ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c14 = ( U_612 & incr8u_7_610ot [0] ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c15 = ( U_612 & ( ~incr8u_7_610ot [0] ) ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c16 = ( U_620 & incr8u_7_610ot [0] ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c17 = ( U_620 & ( ~incr8u_7_610ot [0] ) ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c18 = ( U_628 & incr8u_7_610ot [0] ) ;	// line#=computer.cpp:382
	RG_l_r_x_t_c19 = ( U_628 & ( ~incr8u_7_610ot [0] ) ) ;	// line#=computer.cpp:384
	RG_l_r_x_t_c20 = ( U_635 | ( U_634 & incr8u_7_610ot [0] ) ) ;	// line#=computer.cpp:372,382
	RG_l_r_x_t_c21 = ( ST1_33d & RG_i_key_index [0] ) ;	// line#=computer.cpp:382
	RG_l_r_x_t = ( ( { 32{ RG_l_r_x_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
														// ,870,914
		| ( { 32{ RG_l_r_x_t_c2 } } & RG_l_10 )								// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_k1_r_w1 )							// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c4 } } & RG_l_r_1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_424 } } & l_5_t )									// line#=computer.cpp:371,382
		| ( { 32{ U_428 } } & l_5_t )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_12d } } & l_5_t )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_16d } } & RG_r )
		| ( { 32{ ST1_18d } } & RG_l_r )								// line#=computer.cpp:372
		| ( { 32{ RG_l_r_x_t_c5 } } & RG_l_r_2 )							// line#=computer.cpp:382
		| ( { 32{ ST1_23d } } & l_5_t )									// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c6 } } & RG_l_1 )								// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c7 } } & RG_k0_r_value )							// line#=computer.cpp:384
		| ( { 32{ U_595 } } & l_7_t )									// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c8 } } & RG_l_2 )								// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c9 } } & RG_r_3 )								// line#=computer.cpp:384
		| ( { 32{ U_603 } } & l_8_t )									// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c10 } } & RG_l_3 )								// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c11 } } & RG_r_4 )								// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c12 } } & RG_l_4 )								// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c13 } } & RG_r_5 )								// line#=computer.cpp:384
		| ( { 32{ U_617 } } & l_10_t )									// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c14 } } & RG_l_5 )								// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c15 } } & RG_r_6 )								// line#=computer.cpp:384
		| ( { 32{ U_625 } } & l_11_t )									// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c16 } } & RG_l_6 )								// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c17 } } & RG_r_7 )								// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c18 } } & RG_l_7 )								// line#=computer.cpp:382
		| ( { 32{ RG_l_r_x_t_c19 } } & RG_r_8 )								// line#=computer.cpp:384
		| ( { 32{ RG_l_r_x_t_c20 } } & RG_l_8 )								// line#=computer.cpp:372,382
		| ( { 32{ RG_l_r_x_t_c21 } } & RG_l )								// line#=computer.cpp:382
		) ;
	end
assign	RG_l_r_x_en = ( RG_l_r_x_t_c1 | RG_l_r_x_t_c2 | RG_l_r_x_t_c3 | RG_l_r_x_t_c4 | 
	U_424 | U_428 | ST1_12d | ST1_16d | ST1_18d | RG_l_r_x_t_c5 | ST1_23d | RG_l_r_x_t_c6 | 
	RG_l_r_x_t_c7 | U_595 | RG_l_r_x_t_c8 | RG_l_r_x_t_c9 | U_603 | RG_l_r_x_t_c10 | 
	RG_l_r_x_t_c11 | RG_l_r_x_t_c12 | RG_l_r_x_t_c13 | U_617 | RG_l_r_x_t_c14 | 
	RG_l_r_x_t_c15 | U_625 | RG_l_r_x_t_c16 | RG_l_r_x_t_c17 | RG_l_r_x_t_c18 | 
	RG_l_r_x_t_c19 | RG_l_r_x_t_c20 | RG_l_r_x_t_c21 ) ;	// line#=computer.cpp:380,381
always @ ( posedge CLOCK )	// line#=computer.cpp:380,381
	if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:371,372,380,381,382
						// ,384,725,735,790,821,849,870,914
always @ ( RG_l_r_x or ST1_33d or RG_k0_r_value or ST1_32d )
	RG_r_1_t = ( ( { 32{ ST1_32d } } & RG_k0_r_value )
		| ( { 32{ ST1_33d } } & RG_l_r_x ) ) ;
assign	RG_r_1_en = ( ST1_32d | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;
always @ ( l_13_t6 or U_639 or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l or 
	U_529 or bf_ctx_p_rg00 or RG_l_9 or ST1_18d )
	RG_l_t = ( ( { 32{ ST1_18d } } & ( RG_l_9 ^ bf_ctx_p_rg00 ) )				// line#=computer.cpp:371
		| ( { 32{ U_529 } } & ( ( RG_l ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_639 } } & ( l_13_t6 ^ bf_ctx_p_rg00 ) )				// line#=computer.cpp:371,386
		) ;
assign	RG_l_en = ( ST1_18d | U_529 | U_639 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384,386
always @ ( RG_k0_r_value or ST1_24d or RG_l_r or ST1_23d )
	RG_r_2_t = ( ( { 32{ ST1_23d } } & RG_l_r )	// line#=computer.cpp:372
		| ( { 32{ ST1_24d } } & RG_k0_r_value ) ) ;
assign	RG_r_2_en = ( ST1_23d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372
always @ ( l_5_t or ST1_23d or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l_1 or 
	U_533 )
	RG_l_1_t = ( ( { 32{ U_533 } } & ( ( RG_l_1 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ ST1_23d } } & l_5_t )								// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_533 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	M_1077 = ~|( RG_i_key_index_rd ^ 5'h08 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_r_3 or M_1077 or ST1_20d or 
	RG_l_r or U_424 )
	begin
	RG_r_3_t_c1 = ( ST1_20d & M_1077 ) ;	// line#=computer.cpp:382
	RG_r_3_t = ( ( { 32{ U_424 } } & RG_l_r )							// line#=computer.cpp:372
		| ( { 32{ RG_r_3_t_c1 } } & ( ( RG_r_3 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_r_3_en = ( U_424 | RG_r_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
assign	M_1095 = ~|( RG_i_key_index_rd ^ 5'h09 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l_2 or M_1095 or ST1_20d or 
	l_5_t or U_424 )
	begin
	RG_l_2_t_c1 = ( ST1_20d & M_1095 ) ;	// line#=computer.cpp:384
	RG_l_2_t = ( ( { 32{ U_424 } } & l_5_t )							// line#=computer.cpp:371
		| ( { 32{ RG_l_2_t_c1 } } & ( ( RG_l_2 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_2_en = ( U_424 | RG_l_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
assign	M_1087 = ~|( RG_i_key_index_rd ^ 5'h0a ) ;
always @ ( RG_l_2 or U_595 or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_r_4 or 
	M_1087 or ST1_20d )
	begin
	RG_r_4_t_c1 = ( ST1_20d & M_1087 ) ;	// line#=computer.cpp:382
	RG_r_4_t = ( ( { 32{ RG_r_4_t_c1 } } & ( ( RG_r_4 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_595 } } & RG_l_2 )								// line#=computer.cpp:372
		) ;
	end
assign	RG_r_4_en = ( RG_r_4_t_c1 | U_595 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
assign	M_1073 = ~|( RG_i_key_index_rd ^ 5'h0b ) ;
always @ ( l_7_t or U_595 or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l_3 or 
	M_1073 or ST1_20d )
	begin
	RG_l_3_t_c1 = ( ST1_20d & M_1073 ) ;	// line#=computer.cpp:384
	RG_l_3_t = ( ( { 32{ RG_l_3_t_c1 } } & ( ( RG_l_3 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_595 } } & l_7_t )								// line#=computer.cpp:371
		) ;
	end
assign	RG_l_3_en = ( RG_l_3_t_c1 | U_595 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
assign	M_1056 = ~|( RG_i_key_index_rd ^ 5'h0c ) ;
always @ ( RG_l_3 or U_603 or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_r_5 or 
	M_1056 or ST1_20d )
	begin
	RG_r_5_t_c1 = ( ST1_20d & M_1056 ) ;	// line#=computer.cpp:382
	RG_r_5_t = ( ( { 32{ RG_r_5_t_c1 } } & ( ( RG_r_5 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_603 } } & RG_l_3 )								// line#=computer.cpp:372
		) ;
	end
assign	RG_r_5_en = ( RG_r_5_t_c1 | U_603 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
assign	M_1078 = ~|( RG_i_key_index_rd ^ 5'h0d ) ;
always @ ( l_8_t or U_603 or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l_4 or 
	M_1078 or ST1_20d )
	begin
	RG_l_4_t_c1 = ( ST1_20d & M_1078 ) ;	// line#=computer.cpp:384
	RG_l_4_t = ( ( { 32{ RG_l_4_t_c1 } } & ( ( RG_l_4 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_603 } } & l_8_t )								// line#=computer.cpp:371
		) ;
	end
assign	RG_l_4_en = ( RG_l_4_t_c1 | U_603 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	M_1096 = ~|( RG_i_key_index_rd ^ 5'h0e ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_r_6 or M_1096 or ST1_20d or 
	RG_l_r or U_428 )
	begin
	RG_r_6_t_c1 = ( ST1_20d & M_1096 ) ;	// line#=computer.cpp:382
	RG_r_6_t = ( ( { 32{ U_428 } } & RG_l_r )							// line#=computer.cpp:372
		| ( { 32{ RG_r_6_t_c1 } } & ( ( RG_r_6 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_r_6_en = ( U_428 | RG_r_6_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
assign	M_1059 = ~|( RG_i_key_index_rd ^ 5'h0f ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l_5 or M_1059 or ST1_20d or 
	l_5_t or U_428 )
	begin
	RG_l_5_t_c1 = ( ST1_20d & M_1059 ) ;	// line#=computer.cpp:384
	RG_l_5_t = ( ( { 32{ U_428 } } & l_5_t )							// line#=computer.cpp:371
		| ( { 32{ RG_l_5_t_c1 } } & ( ( RG_l_5 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_5_en = ( U_428 | RG_l_5_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
assign	M_1085 = ~|( RG_i_key_index_rd ^ 5'h10 ) ;
always @ ( RG_l_5 or U_617 or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_r_7 or 
	M_1085 or ST1_20d )
	begin
	RG_r_7_t_c1 = ( ST1_20d & M_1085 ) ;	// line#=computer.cpp:382
	RG_r_7_t = ( ( { 32{ RG_r_7_t_c1 } } & ( ( RG_r_7 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_617 } } & RG_l_5 )								// line#=computer.cpp:372
		) ;
	end
assign	RG_r_7_en = ( RG_r_7_t_c1 | U_617 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
assign	M_1086 = ~|( RG_i_key_index_rd ^ 5'h11 ) ;
always @ ( l_10_t or U_617 or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l_6 or 
	M_1086 or ST1_20d )
	begin
	RG_l_6_t_c1 = ( ST1_20d & M_1086 ) ;	// line#=computer.cpp:384
	RG_l_6_t = ( ( { 32{ RG_l_6_t_c1 } } & ( ( RG_l_6 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_617 } } & l_10_t )								// line#=computer.cpp:371
		) ;
	end
assign	RG_l_6_en = ( RG_l_6_t_c1 | U_617 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
assign	M_1088 = ~|( RG_i_key_index_rd ^ 5'h12 ) ;
always @ ( RG_l_6 or U_625 or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_r_8 or 
	M_1088 or ST1_20d )
	begin
	RG_r_8_t_c1 = ( ST1_20d & M_1088 ) ;	// line#=computer.cpp:382
	RG_r_8_t = ( ( { 32{ RG_r_8_t_c1 } } & ( ( RG_r_8 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		| ( { 32{ U_625 } } & RG_l_6 )								// line#=computer.cpp:372
		) ;
	end
assign	RG_r_8_en = ( RG_r_8_t_c1 | U_625 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
assign	M_1094 = ~|( RG_i_key_index_rd ^ 5'h13 ) ;
always @ ( l_11_t or U_625 or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l_7 or 
	M_1094 or ST1_20d )
	begin
	RG_l_7_t_c1 = ( ST1_20d & M_1094 ) ;	// line#=computer.cpp:384
	RG_l_7_t = ( ( { 32{ RG_l_7_t_c1 } } & ( ( RG_l_7 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ U_625 } } & l_11_t )								// line#=computer.cpp:371
		) ;
	end
assign	RG_l_7_en = ( RG_l_7_t_c1 | U_625 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_k0_r_value or ST1_31d or RG_l_r or U_432 )
	RG_r_9_t = ( ( { 32{ U_432 } } & RG_l_r )	// line#=computer.cpp:372
		| ( { 32{ ST1_31d } } & RG_k0_r_value ) ) ;
assign	RG_r_9_en = ( U_432 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372
always @ ( C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l_8 or U_547 or l_5_t or 
	U_432 )
	RG_l_8_t = ( ( { 32{ U_432 } } & l_5_t )						// line#=computer.cpp:371
		| ( { 32{ U_547 } } & ( ( RG_l_8 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_432 | U_547 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	M_1164 = ( U_431 | U_638 ) ;
assign	M_1174 = ( U_509 | U_645 ) ;
always @ ( add12u_121ot or M_1174 or add12u1ot or U_497 or M_1164 )
	TR_05 = ( ( { 12{ M_1164 } } & 12'h012 )	// line#=computer.cpp:480
		| ( { 12{ U_497 } } & add12u1ot )	// line#=computer.cpp:481
		| ( { 12{ M_1174 } } & add12u_121ot )	// line#=computer.cpp:480
		) ;
always @ ( RG_index or M_514_t or U_500 or U_508 or FF_bf_ctx_valid or U_507 or 
	addsub32u_321ot or U_499 or regs_rg05 or M_1146 or TR_05 or M_1174 or U_497 or 
	M_1164 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1164 | U_497 ) | M_1174 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( U_507 & FF_bf_ctx_valid ) | U_508 ) | U_500 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_05 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1146 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_499 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_514_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1146 | U_499 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = ( ( ST1_14d | ST1_17d ) | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_r_value ;
always @ ( addsub32u2ot or U_478 or U_477 or incr32u1ot or U_496 or U_476 or RL_addr_addr1_i_imm1_instr_l or 
	ST1_14d or i_t1 or U_435 or regs_rg05 or U_436 )
	begin
	RG_i_index_t_c1 = ( U_476 | U_496 ) ;	// line#=computer.cpp:319,335
	RG_i_index_t_c2 = ( U_477 | U_478 ) ;	// line#=computer.cpp:336,337
	RG_i_index_t = ( ( { 32{ U_436 } } & regs_rg05 )		// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_435 } } & i_t1 )
		| ( { 32{ ST1_14d } } & RL_addr_addr1_i_imm1_instr_l )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )		// line#=computer.cpp:319,335
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337
		) ;
	end
assign	RG_i_index_en = ( U_436 | U_435 | ST1_14d | RG_i_index_t_c1 | RG_i_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:319,334,335,336,337
						// ,1067,1068
assign	RG_count_en = M_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1145 = ( ST1_13d & U_441 ) ;
assign	RG_w0_en = M_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
always @ ( RG_k1_r_w1 or ST1_33d or ST1_32d or U_635 or U_508 or U_500 or ST1_14d or 
	ST1_13d or RG_l_r_x or U_431 )
	begin
	RG_r_w1_t_c1 = ( ( ( ( ( ( ST1_13d | ST1_14d ) | U_500 ) | U_508 ) | U_635 ) | 
		ST1_32d ) | ST1_33d ) ;
	RG_r_w1_t = ( ( { 32{ U_431 } } & RG_l_r_x )
		| ( { 32{ RG_r_w1_t_c1 } } & RG_k1_r_w1 ) ) ;
	end
assign	RG_r_w1_en = ( U_431 | RG_r_w1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_r_w1_t ;
assign	RG_w2_en = M_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1145 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l or U_645 or RG_l_8 or U_635 or RG_l_7 or U_629 or RG_l_6 or U_621 or 
	RG_l_5 or U_613 or RG_l_4 or U_607 or RG_l_3 or U_599 or RG_l_2 or U_591 or 
	RG_l_1 or U_585 or RG_l_r_2 or U_575 or ST1_23d or bf_ctx_p_rg09 or U_127 )	// line#=computer.cpp:367
	begin
	RG_l_r_t_c1 = ( ST1_23d | U_575 ) ;	// line#=computer.cpp:387
	RG_l_r_t = ( ( { 32{ U_127 } } & bf_ctx_p_rg09 )	// line#=computer.cpp:513
		| ( { 32{ RG_l_r_t_c1 } } & RG_l_r_2 )		// line#=computer.cpp:387
		| ( { 32{ U_585 } } & RG_l_1 )			// line#=computer.cpp:387
		| ( { 32{ U_591 } } & RG_l_2 )			// line#=computer.cpp:387
		| ( { 32{ U_599 } } & RG_l_3 )			// line#=computer.cpp:387
		| ( { 32{ U_607 } } & RG_l_4 )			// line#=computer.cpp:387
		| ( { 32{ U_613 } } & RG_l_5 )			// line#=computer.cpp:387
		| ( { 32{ U_621 } } & RG_l_6 )			// line#=computer.cpp:387
		| ( { 32{ U_629 } } & RG_l_7 )			// line#=computer.cpp:387
		| ( { 32{ U_635 } } & RG_l_8 )			// line#=computer.cpp:387
		| ( { 32{ U_645 } } & RG_l )			// line#=computer.cpp:387
		) ;	// line#=computer.cpp:458
	end
assign	RG_l_r_en = ( U_127 | ST1_09d | RG_l_r_t_c1 | U_585 | U_591 | U_599 | U_607 | 
	U_613 | U_621 | U_629 | U_635 | U_645 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:367,387,458,513
always @ ( U_645 or l_13_t6 or ST1_31d or RL_addr_addr1_i_imm1_instr_l or U_644 or 
	ST1_21d or ST1_12d or bf_ctx_p_rg13 or ST1_07d or bf_ctx_p_rg06 or U_127 )
	begin
	RG_l_9_t_c1 = ( ( ST1_12d | ST1_21d ) | U_644 ) ;
	RG_l_9_t = ( ( { 32{ U_127 } } & bf_ctx_p_rg06 )	// line#=computer.cpp:513
		| ( { 32{ ST1_07d } } & bf_ctx_p_rg13 )		// line#=computer.cpp:513
		| ( { 32{ RG_l_9_t_c1 } } & RL_addr_addr1_i_imm1_instr_l )
		| ( { 32{ ST1_31d } } & l_13_t6 )		// line#=computer.cpp:386
		| ( { 32{ U_645 } } & l_13_t6 )			// line#=computer.cpp:386
		) ;
	end
assign	RG_l_9_en = ( U_127 | ST1_07d | RG_l_9_t_c1 | ST1_31d | U_645 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:386,513
assign	M_1064 = ~|( RG_i_key_index_rd ^ 5'h04 ) ;	// line#=computer.cpp:367
always @ ( C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l_r_1 or M_1064 or ST1_20d or 
	bf_ctx_p_rg00 or FF_bf_ctx_valid or ST1_07d )	// line#=computer.cpp:367
	begin
	RG_l_r_1_t_c1 = ( ST1_07d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RG_l_r_1_t_c2 = ( ST1_20d & M_1064 ) ;	// line#=computer.cpp:382
	RG_l_r_1_t = ( ( { 32{ RG_l_r_1_t_c1 } } & bf_ctx_p_rg00 )						// line#=computer.cpp:371
		| ( { 32{ RG_l_r_1_t_c2 } } & ( ( RG_l_r_1 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
	end
assign	RG_l_r_1_en = ( RG_l_r_1_t_c1 | U_420 | RG_l_r_1_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_r_1_en )
		RG_l_r_1 <= RG_l_r_1_t ;	// line#=computer.cpp:367,371,372,382
assign	M_1076 = ~|( RG_i_key_index_rd ^ 5'h05 ) ;
always @ ( RG_l_r or ST1_23d or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l_r_2 or 
	M_1076 or ST1_20d or RG_l_r_1 or U_420 )
	begin
	RG_l_r_2_t_c1 = ( ST1_20d & M_1076 ) ;	// line#=computer.cpp:384
	RG_l_r_2_t = ( ( { 32{ U_420 } } & RG_l_r_1 )								// line#=computer.cpp:371
		| ( { 32{ RG_l_r_2_t_c1 } } & ( ( RG_l_r_2 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		| ( { 32{ ST1_23d } } & RG_l_r ) ) ;
	end
assign	RG_l_r_2_en = ( U_420 | RG_l_r_2_t_c1 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_2_en )
		RG_l_r_2 <= RG_l_r_2_t ;	// line#=computer.cpp:371,384
always @ ( add12u1ot or U_498 or U_635 or U_431 )
	begin
	RG_i1_t_c1 = ( U_431 | U_635 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( { 11{ U_498 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
	end
assign	RG_i1_en = ( RG_i1_t_c1 | U_498 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( incr8u_7_610ot or ST1_21d or FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:367
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) ;	// line#=computer.cpp:380
	RG_i_t = ( ( { 5{ RG_i_t_c1 } } & 5'h01 )		// line#=computer.cpp:380
		| ( { 5{ ST1_21d } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:380
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_21d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:367,380
assign	M_1140 = ( ( ( ( ( M_1137 | ST1_12d ) | U_481 ) | U_479 ) | U_483 ) | U_485 ) ;
always @ ( RG_i_key_index or ST1_33d or incr8u_7_69ot or ST1_32d or RG_i_rs1 or 
	M_1140 )
	TR_06 = ( ( { 5{ M_1140 } } & RG_i_rs1 )
		| ( { 5{ ST1_32d } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_33d } } & RG_i_key_index [4:0] ) ) ;
always @ ( TR_06 or ST1_33d or ST1_32d or M_1140 or regs_rg05 or U_440 or U_127 )
	begin
	RG_i_index_length_t_c1 = ( U_127 | U_440 ) ;	// line#=computer.cpp:1001,1067,1068
	RG_i_index_length_t_c2 = ( ( M_1140 | ST1_32d ) | ST1_33d ) ;	// line#=computer.cpp:380
	RG_i_index_length_t = ( ( { 32{ RG_i_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:1001,1067,1068
		| ( { 32{ RG_i_index_length_t_c2 } } & { 27'h0000000 , TR_06 } )	// line#=computer.cpp:380
		) ;
	end
assign	RG_i_index_length_en = ( RG_i_index_length_t_c1 | RG_i_index_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_length_en )
		RG_i_index_length <= RG_i_index_length_t ;	// line#=computer.cpp:380,1001,1067,1068
always @ ( incr8u_7_610ot or ST1_24d or ST1_23d )
	RG_i_1_t = ( ( { 5{ ST1_23d } } & 5'h01 )		// line#=computer.cpp:380
		| ( { 5{ ST1_24d } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_1_en = ( ST1_23d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:380
always @ ( incr8u_7_610ot or ST1_25d or U_424 )
	RG_i_2_t = ( ( { 5{ U_424 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_25d } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_2_en = ( U_424 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:380
always @ ( incr8u_7_610ot or ST1_26d or U_595 )
	RG_i_3_t = ( ( { 5{ U_595 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_26d } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_3_en = ( U_595 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:380
always @ ( incr8u_7_610ot or ST1_27d or U_603 )
	RG_i_4_t = ( ( { 5{ U_603 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_27d } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_4_en = ( U_603 | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:380
always @ ( incr8u_7_610ot or ST1_28d or U_428 )
	RG_i_5_t = ( ( { 5{ U_428 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_28d } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_5_en = ( U_428 | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:380
always @ ( incr8u_7_610ot or ST1_29d or U_617 )
	RG_i_6_t = ( ( { 5{ U_617 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_29d } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_6_en = ( U_617 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;	// line#=computer.cpp:380
always @ ( incr8u_7_610ot or ST1_30d or U_625 )
	RG_i_7_t = ( ( { 5{ U_625 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_30d } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_7_en = ( U_625 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_7_en )
		RG_i_7 <= RG_i_7_t ;	// line#=computer.cpp:380
always @ ( incr8u_7_610ot or ST1_31d or U_432 )
	RG_i_8_t = ( ( { 5{ U_432 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ ST1_31d } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:380
		) ;
assign	RG_i_8_en = ( U_432 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_8_en )
		RG_i_8 <= RG_i_8_t ;	// line#=computer.cpp:380
assign	M_1138 = ( ( ST1_09d | ST1_18d ) | U_639 ) ;
assign	M_1142 = ( ( ( M_1139 | ST1_12d ) | ST1_23d ) | ST1_33d ) ;
always @ ( incr8u_7_69ot or U_644 or incr8u_7_610ot or ST1_22d or RG_i_key_index_rd or 
	M_1142 or M_1138 )
	TR_07 = ( ( { 5{ M_1138 } } & 5'h01 )			// line#=computer.cpp:380
		| ( { 5{ M_1142 } } & RG_i_key_index_rd )
		| ( { 5{ ST1_22d } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:380
		| ( { 5{ U_644 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:380
		) ;
always @ ( TR_07 or U_644 or ST1_22d or M_1142 or M_1138 or M_1209 or ST1_07d )
	begin
	RG_i_key_index_t_c1 = ( ( ( M_1138 | M_1142 ) | ST1_22d ) | U_644 ) ;	// line#=computer.cpp:380
	RG_i_key_index_t = ( ( { 6{ ST1_07d } } & M_1209 )
		| ( { 6{ RG_i_key_index_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:380
		) ;
	end
assign	RG_i_key_index_en = ( ST1_07d | RG_i_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:380
always @ ( RG_key_index_2 or ST1_33d or ST1_17d or RG_key_index_3 or ST1_14d )
	begin
	RG_47_t_c1 = ( ST1_17d | ST1_33d ) ;
	RG_47_t = ( ( { 2{ ST1_14d } } & RG_key_index_3 )
		| ( { 2{ RG_47_t_c1 } } & RG_key_index_2 ) ) ;
	end
assign	RG_47_en = ( ST1_14d | RG_47_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_47 <= 2'h0 ;
	else if ( RG_47_en )
		RG_47 <= RG_47_t ;
assign	M_1139 = ( ST1_10d | ST1_11d ) ;
assign	M_1165 = ( ( U_435 | U_438 ) | U_440 ) ;
always @ ( bf_ctx_fault_t4 or ST1_14d or C_142 or ST1_13d or U_442 or U_446 or FF_bf_ctx_fault_handled_take or 
	U_432 or M_1139 or FF_bf_ctx_fault_1 or ST1_09d or key_index2_t82 or ST1_08d or 
	RG_82 or ST1_20d or M_1172 or M_1165 or U_638 or U_509 or C_137 or U_437 or 
	U_431 or U_126 or FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:329,330,347,367
								// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( 
		( U_126 | U_431 ) | ( U_437 & C_137 ) ) | U_509 ) | U_638 ) ) | ( 
		M_1165 & M_1172 ) ) | ( ST1_20d & ( ST1_20d & RG_82 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
										// ,487
	FF_bf_ctx_fault_t_c2 = ( M_1139 | U_432 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_1165 & ( ( U_446 | U_442 ) & ( ST1_13d & C_142 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,487
		| ( { 1{ ST1_08d } } & ( ~|key_index2_t82 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_09d } } & FF_bf_ctx_fault_1 )
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled_take )
		| ( { 1{ ST1_14d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | ST1_08d | ST1_09d | FF_bf_ctx_fault_t_c2 | 
	FF_bf_ctx_fault_t_c3 | ST1_14d ) ;	// line#=computer.cpp:329,330,347,367
						// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,347,367
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,347,348,367,368,451,487
							// ,1057
always @ ( bf_ctx_valid_t2 or C_144 or ST1_14d or bf_ctx_valid_t1 or ST1_13d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_14d & C_144 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_13d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_13d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_50_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_04_t ;
assign	RG_51_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_03_t ;
always @ ( handled_t5 or ST1_14d or CT_31 or ST1_06d or U_65 or ST1_21d or ST1_17d or 
	B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( U_113 & B_04_t ) | ST1_17d ) | ST1_21d ) ;	// line#=computer.cpp:996,1064
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:979
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:996,1064
		| ( { 1{ ST1_06d } } & CT_31 )				// line#=computer.cpp:486
		| ( { 1{ ST1_14d } } & handled_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | ST1_06d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:367,486,979,996
						// ,1064
always @ ( handled_t5 or FF_bf_ctx_fault or U_500 or bf_ctx_fault_t4 or ST1_14d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_14d & bf_ctx_fault_t4 ) | 
		( U_500 & FF_bf_ctx_fault ) ) ) | ( ( ST1_14d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_14d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( bf_ctx_p_rg10 or ST1_06d or regs_rd00 or ST1_03d )
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ ST1_06d } } & bf_ctx_p_rg10 )	// line#=computer.cpp:513
		) ;
assign	RG_op2_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:513,912
always @ ( regs_rg06 or ST1_13d or bf_ctx_p_rg11 or ST1_06d or addsub32u2ot or ST1_02d )
	RG_count_1_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:741
		| ( { 32{ ST1_06d } } & bf_ctx_p_rg11 )			// line#=computer.cpp:513
		| ( { 32{ ST1_13d } } & regs_rg06 )			// line#=computer.cpp:1067,1068
		) ;
assign	RG_count_1_en = ( ST1_02d | ST1_06d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_1_en )
		RG_count_1 <= RG_count_1_t ;	// line#=computer.cpp:513,741,1067,1068
always @ ( C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or RG_l_10 or U_527 or RG_l_r_x or 
	M_1149 or bf_ctx_p_rg00 or regs_rg10 or ST1_02d )
	RG_l_10_t = ( ( { 32{ ST1_02d } } & ( regs_rg10 ^ bf_ctx_p_rg00 ) )			// line#=computer.cpp:371
		| ( { 32{ M_1149 } } & RG_l_r_x )
		| ( { 32{ U_527 } } & ( ( RG_l_10 ^ RG_k0_r_value ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( ST1_02d | M_1149 | U_527 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384
assign	M_1137 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
assign	M_1149 = ( ( ( ( ( ( ( ( ( ( ( M_1150 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_1057 ) ) | ( ST1_03d & M_1112 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_1099 | M_1097 ) | M_1101 ) | M_1103 ) | M_1105 ) | 
	M_1079 ) | M_1107 ) | M_1092 ) | M_1109 ) | M_1057 ) | M_1112 ) | M_1071 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
always @ ( RG_k0_r_value or ST1_21d or RG_r_w1 or U_442 or ST1_13d or ST1_33d or 
	ST1_32d or U_635 or U_508 or U_431 or RG_l_r_x or U_432 or M_1137 or RG_r or 
	M_1149 or regs_rg11 or M_1145 or U_127 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_127 ) | M_1145 ) ;	// line#=computer.cpp:372,1001,1062,1063
	RG_k1_r_w1_t_c2 = ( M_1137 | U_432 ) ;
	RG_k1_r_w1_t_c3 = ( ( ( ( ( U_431 | U_508 ) | U_635 ) | ST1_32d ) | ST1_33d ) | 
		( ST1_13d & U_442 ) ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,1001,1062,1063
		| ( { 32{ M_1149 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_l_r_x )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ ST1_21d } } & RG_k0_r_value ) ) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | M_1149 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | 
	ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,1001,1062,1063
always @ ( FF_bf_ctx_valid or ST1_07d or CT_30 or ST1_06d or CT_01 or ST1_02d )
	RG_58_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:723
		| ( { 1{ ST1_06d } } & CT_30 )			// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
assign	RG_58_en = ( ST1_02d | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:367,451,723
assign	RG_58_port = RG_58 ;
always @ ( bf_ctx_p_rg12 or ST1_06d or addsub32u1ot or U_32 or U_31 or RL_addr_addr1_i_imm1_instr_l or 
	ST1_33d or ST1_13d or ST1_09d or ST1_05d or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_05d ) | 
		ST1_09d ) | ST1_13d ) | ST1_33d ) ;
	RG_next_pc_op1_PC_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:911
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & RL_addr_addr1_i_imm1_instr_l )
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_06d } } & bf_ctx_p_rg12 )							// line#=computer.cpp:513
		) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( U_13 | RG_next_pc_op1_PC_word_addr_t_c1 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:180,189,199,208,513
										// ,911
assign	M_1129 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_1150 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( FF_bf_ctx_fault or ST1_30d or ST1_27d or ST1_24d or FF_bf_ctx_valid or 
	U_507 or comp32u_1_1_11ot or ST1_15d or handled_t3 or U_438 or CT_73 or 
	ST1_07d or CT_29 or U_127 or FF_handled or CT_32 or ST1_06d or ST1_29d or 
	ST1_28d or ST1_26d or ST1_25d or ST1_22d or U_508 or ST1_16d or U_437 or 
	ST1_11d or ST1_10d or ST1_09d or U_126 or CT_03 or U_16 or comp32s_11ot or 
	U_13 or comp32s_1_11ot or M_1047 or U_12 or U_23 or comp32u_11ot or U_46 or 
	M_1154 or M_1074 or comp32s_12ot or M_1062 or M_1065 or M_1129 or M_1042 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_1150 )	// line#=computer.cpp:725,735,790,870,914
							// ,1000
	begin
	FF_bf_ctx_fault_handled_take_t_c1 = ( U_09 & M_1042 ) ;	// line#=computer.cpp:792
	FF_bf_ctx_fault_handled_take_t_c2 = ( U_09 & M_1065 ) ;	// line#=computer.cpp:795
	FF_bf_ctx_fault_handled_take_t_c3 = ( U_09 & M_1062 ) ;	// line#=computer.cpp:798
	FF_bf_ctx_fault_handled_take_t_c4 = ( U_09 & M_1074 ) ;	// line#=computer.cpp:801
	FF_bf_ctx_fault_handled_take_t_c5 = ( M_1154 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_bf_ctx_fault_handled_take_t_c6 = ( U_12 & M_1047 ) ;	// line#=computer.cpp:875
	FF_bf_ctx_fault_handled_take_t_c7 = ( U_13 & M_1047 ) ;	// line#=computer.cpp:926
	FF_bf_ctx_fault_handled_take_t_c8 = ( ( ( ( ( ( ( ( ( ( ( U_126 | ST1_09d ) | 
		ST1_10d ) | ST1_11d ) | U_437 ) | ST1_16d ) | U_508 ) | ST1_22d ) | 
		ST1_25d ) | ST1_26d ) | ST1_28d ) | ST1_29d ) ;	// line#=computer.cpp:368,1002,1069
	FF_bf_ctx_fault_handled_take_t_c9 = ( ST1_06d & ( ~CT_32 ) ) ;
	FF_bf_ctx_fault_handled_take_t_c10 = ( ( ST1_24d | ST1_27d ) | ST1_30d ) ;
	FF_bf_ctx_fault_handled_take_t = ( ( { 1{ M_1150 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c1 } } & ( ~|M_1129 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c2 } } & ( |M_1129 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:801
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )							// line#=computer.cpp:807
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c7 } } & comp32s_11ot [3] )			// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )								// line#=computer.cpp:994
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c8 } } & 1'h1 )					// line#=computer.cpp:368,1002,1069
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c9 } } & FF_handled )
		| ( { 1{ U_127 } } & CT_29 )								// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & CT_73 )								// line#=computer.cpp:451
		| ( { 1{ U_438 } } & handled_t3 )
		| ( { 1{ ST1_15d } } & comp32u_1_1_11ot [3] )						// line#=computer.cpp:288
		| ( { 1{ U_507 } } & ( ~FF_bf_ctx_valid ) )						// line#=computer.cpp:367
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c10 } } & FF_bf_ctx_fault ) ) ;
	end
assign	FF_bf_ctx_fault_handled_take_en = ( M_1150 | FF_bf_ctx_fault_handled_take_t_c1 | 
	FF_bf_ctx_fault_handled_take_t_c2 | FF_bf_ctx_fault_handled_take_t_c3 | FF_bf_ctx_fault_handled_take_t_c4 | 
	FF_bf_ctx_fault_handled_take_t_c5 | U_23 | FF_bf_ctx_fault_handled_take_t_c6 | 
	FF_bf_ctx_fault_handled_take_t_c7 | U_16 | FF_bf_ctx_fault_handled_take_t_c8 | 
	FF_bf_ctx_fault_handled_take_t_c9 | U_127 | ST1_07d | U_438 | ST1_15d | U_507 | 
	FF_bf_ctx_fault_handled_take_t_c10 ) ;	// line#=computer.cpp:725,735,790,870,914
						// ,1000
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
				// ,1000
	if ( FF_bf_ctx_fault_handled_take_en )
		FF_bf_ctx_fault_handled_take <= FF_bf_ctx_fault_handled_take_t ;	// line#=computer.cpp:288,367,368,451,725
											// ,734,735,749,758,767,790,792,795
											// ,798,801,804,807,870,875,878,914
											// ,926,929,994,1000,1002,1069
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_i_index_length or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_22d or ST1_13d or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ST1_06d | ST1_13d ) | ST1_22d ) | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	RG_i_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ RG_i_rs1_t_c1 } } & RG_i_index_length [4:0] ) ) ;
	end
assign	RG_i_rs1_en = ( ST1_03d | RG_i_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:725,736
always @ ( sub8u_7_711ot or ST1_08d or rsft32u8ot or U_279 or rsft32u14ot or U_278 or 
	rsft32u16ot or U_201 or rsft32u15ot or U_200 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_t = ( ( { 8{ ST1_03d } } & { 3'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:725,737
		| ( { 8{ U_200 } } & rsft32u15ot [7:0] )					// line#=computer.cpp:452
		| ( { 8{ U_201 } } & rsft32u16ot [7:0] )					// line#=computer.cpp:453
		| ( { 8{ U_278 } } & rsft32u14ot [7:0] )					// line#=computer.cpp:452
		| ( { 8{ U_279 } } & rsft32u8ot [7:0] )						// line#=computer.cpp:453
		| ( { 8{ ST1_08d } } & { sub8u_7_711ot [6] , sub8u_7_711ot } )			// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:452,453,725,737
always @ ( RG_i_key_index or ST1_33d or RG_i or ST1_05d or M_1133 )
	TR_88 = ( ( { 2{ M_1133 } } & { 1'h0 , ( ST1_05d & ( ~RG_i [0] ) ) } )	// line#=computer.cpp:511
		| ( { 2{ ST1_33d } } & { 1'h1 , ~RG_i_key_index [0] } ) ) ;
assign	M_1163 = ( U_420 | U_574 ) ;
always @ ( U_584 or ST1_23d or incr8u_7_610ot or U_574 or M_1163 )
	begin
	TR_90_c1 = ( ST1_23d | U_584 ) ;
	TR_90 = ( ( { 2{ M_1163 } } & { 1'h0 , ( U_574 & ( ~incr8u_7_610ot [0] ) ) } )
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ( U_584 & ( ~incr8u_7_610ot [0] ) ) } ) ) ;
	end
assign	M_1133 = ( ST1_05d | ( U_127 & C_42 ) ) ;	// line#=computer.cpp:510
always @ ( TR_90 or U_584 or ST1_23d or M_1163 or TR_88 or ST1_33d or M_1133 )
	begin
	TR_09_c1 = ( M_1133 | ST1_33d ) ;	// line#=computer.cpp:511
	TR_09_c2 = ( ( M_1163 | ST1_23d ) | U_584 ) ;
	TR_09 = ( ( { 3{ TR_09_c1 } } & { 1'h0 , TR_88 } )	// line#=computer.cpp:511
		| ( { 3{ TR_09_c2 } } & { 1'h1 , TR_90 } ) ) ;
	end
always @ ( U_599 or U_591 or ST1_11d )
	M_1218 = ( ( { 2{ ST1_11d } } & 2'h3 )
		| ( { 2{ U_591 } } & 2'h1 )
		| ( { 2{ U_599 } } & 2'h2 ) ) ;
always @ ( ST1_26d or incr8u_7_610ot or ST1_25d )
	TR_92 = ( ( { 2{ ST1_25d } } & { 1'h0 , ~incr8u_7_610ot [0] } )
		| ( { 2{ ST1_26d } } & { 1'h1 , ~incr8u_7_610ot [0] } ) ) ;
always @ ( ST1_28d or incr8u_7_610ot or ST1_27d )
	TR_117 = ( ( { 2{ ST1_27d } } & { 1'h0 , ~incr8u_7_610ot [0] } )
		| ( { 2{ ST1_28d } } & { 1'h1 , ~incr8u_7_610ot [0] } ) ) ;
always @ ( TR_117 or ST1_28d or ST1_27d or TR_92 or ST1_26d or ST1_25d )
	begin
	TR_93_c1 = ( ST1_25d | ST1_26d ) ;
	TR_93_c2 = ( ST1_27d | ST1_28d ) ;
	TR_93 = ( ( { 3{ TR_93_c1 } } & { 1'h0 , TR_92 } )
		| ( { 3{ TR_93_c2 } } & { 1'h1 , TR_117 } ) ) ;
	end
assign	M_1148 = ( ( ( ( ( M_1133 | U_420 ) | U_574 ) | ST1_23d ) | U_584 ) | ST1_33d ) ;	// line#=computer.cpp:510
always @ ( TR_93 or U_612 or U_606 or U_598 or U_590 or M_1218 or U_603 or U_595 or 
	U_428 or U_424 or TR_09 or M_1148 )
	begin
	TR_10_c1 = ( ( ( U_424 | U_428 ) | U_595 ) | U_603 ) ;
	TR_10_c2 = ( ( ( U_590 | U_598 ) | U_606 ) | U_612 ) ;
	TR_10 = ( ( { 4{ M_1148 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:511
		| ( { 4{ TR_10_c1 } } & { 1'h1 , M_1218 , 1'h0 } )
		| ( { 4{ TR_10_c2 } } & { 1'h1 , TR_93 } ) ) ;
	end
assign	M_1143 = ( ST1_12d | U_617 ) ;	// line#=computer.cpp:510
always @ ( U_625 or ST1_12d or M_1143 )
	M_1217 = ( ( { 2{ M_1143 } } & { ST1_12d , 1'h0 } )
		| ( { 2{ U_625 } } & 2'h1 ) ) ;
always @ ( ST1_30d or incr8u_7_610ot or ST1_29d )
	TR_13 = ( ( { 2{ ST1_29d } } & { 1'h0 , ~incr8u_7_610ot [0] } )
		| ( { 2{ ST1_30d } } & { 1'h1 , ~incr8u_7_610ot [0] } ) ) ;
always @ ( incr8u_7_610ot or ST1_31d or TR_13 or ST1_30d or ST1_29d )
	begin
	TR_14_c1 = ( ST1_29d | ST1_30d ) ;
	TR_14 = ( ( { 3{ TR_14_c1 } } & { 1'h0 , TR_13 } )
		| ( { 3{ ST1_31d } } & { 2'h2 , ~incr8u_7_610ot [0] } ) ) ;
	end
always @ ( TR_14 or U_634 or U_628 or U_620 or M_1217 or U_625 or M_1143 or RG_i_key_index or 
	ST1_32d or U_635 or U_629 or U_624 or U_616 or U_607 or U_602 or U_594 or 
	U_585 or ST1_18d or ST1_07d or incr8u_7_610ot or U_575 or C_42 or U_127 or 
	TR_10 or U_612 or U_606 or U_598 or U_603 or U_590 or U_595 or U_428 or 
	U_424 or M_1148 or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:510
	begin
	RG_i_key_index_rd_t_c1 = ( ( ( ( ( ( ( ( M_1148 | U_424 ) | U_428 ) | U_595 ) | 
		U_590 ) | U_603 ) | U_598 ) | U_606 ) | U_612 ) ;	// line#=computer.cpp:511
	RG_i_key_index_rd_t_c2 = ( ( U_127 & ( ~C_42 ) ) | U_575 ) ;	// line#=computer.cpp:380,509
	RG_i_key_index_rd_t_c3 = ( ( ( ( ( ( ( ( ( ( ST1_07d | ST1_18d ) | U_585 ) | 
		U_594 ) | U_602 ) | U_607 ) | U_616 ) | U_624 ) | U_629 ) | U_635 ) | 
		ST1_32d ) ;
	RG_i_key_index_rd_t_c4 = ( M_1143 | U_625 ) ;
	RG_i_key_index_rd_t_c5 = ( ( U_620 | U_628 ) | U_634 ) ;
	RG_i_key_index_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ RG_i_key_index_rd_t_c1 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:511
		| ( { 5{ RG_i_key_index_rd_t_c2 } } & incr8u_7_610ot [4:0] )		// line#=computer.cpp:380,509
		| ( { 5{ RG_i_key_index_rd_t_c3 } } & RG_i_key_index [4:0] )
		| ( { 5{ RG_i_key_index_rd_t_c4 } } & { 2'h2 , M_1217 , 1'h0 } )
		| ( { 5{ RG_i_key_index_rd_t_c5 } } & { 2'h2 , TR_14 } ) ) ;
	end
assign	RG_i_key_index_rd_en = ( ST1_03d | RG_i_key_index_rd_t_c1 | RG_i_key_index_rd_t_c2 | 
	RG_i_key_index_rd_t_c3 | RG_i_key_index_rd_t_c4 | RG_i_key_index_rd_t_c5 ) ;	// line#=computer.cpp:510
always @ ( posedge CLOCK )	// line#=computer.cpp:510
	if ( RG_i_key_index_rd_en )
		RG_i_key_index_rd <= RG_i_key_index_rd_t ;	// line#=computer.cpp:380,509,510,511,725
								// ,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_1046 = ~|RG_i_key_index_rd ;
assign	M_1052 = ~|( RG_i_key_index_rd ^ 5'h02 ) ;
assign	M_1060 = ~|( RG_i_key_index_rd ^ 5'h14 ) ;
assign	M_1070 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1090 = ~|( RG_i_key_index_rd ^ 5'h06 ) ;
assign	M_1126 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1146 = ( ST1_13d & ( U_446 & C_141 ) ) ;	// line#=computer.cpp:319
assign	M_1172 = ( ( U_441 & C_139 ) | ( U_444 & C_140 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_r_value_t1 = 32'hx ;
	endcase
always @ ( U_645 or l_13_t6 or U_638 or M_1060 or RG_r_9 or U_547 or M_1090 or RG_r_2 or 
	U_533 or M_1052 or RG_r_1 or U_529 or C_accel_bf_ctx_f_1_t2 or RG_k0_r_value or 
	M_1046 or ST1_20d or bf_ctx_p_rd00 or ST1_19d or RG_l_9 or U_509 or RG_l_r or 
	U_497 or RG_k0_r_value_t1 or RG_k1_r_w1 or U_527 or M_1070 or U_502 or RG_w0 or 
	M_1126 or U_499 or U_496 or RG_value or M_1176 or U_442 or C_141 or U_446 or 
	M_1172 or ST1_13d or RL_addr_addr1_i_imm1_instr_l or ST1_12d or regs_rg10 or 
	M_1146 or ST1_06d )	// line#=computer.cpp:319
	begin
	RG_k0_r_value_t_c1 = ( ST1_06d | M_1146 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_r_value_t_c2 = ( ( ST1_13d & ( ( M_1172 | ( U_446 & ( ~C_141 ) ) ) | 
		U_442 ) ) | M_1176 ) ;
	RG_k0_r_value_t_c3 = ( U_496 & ( U_499 & M_1126 ) ) ;	// line#=computer.cpp:320
	RG_k0_r_value_t_c4 = ( ( U_496 & ( U_502 & M_1070 ) ) | U_527 ) ;	// line#=computer.cpp:320
	RG_k0_r_value_t_c5 = ( U_496 & ( U_502 & ( ~M_1070 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_r_value_t_c6 = ( ST1_20d & M_1046 ) ;	// line#=computer.cpp:382
	RG_k0_r_value_t_c7 = ( ST1_20d & M_1052 ) ;	// line#=computer.cpp:382
	RG_k0_r_value_t_c8 = ( ST1_20d & M_1090 ) ;	// line#=computer.cpp:382
	RG_k0_r_value_t_c9 = ( ST1_20d & M_1060 ) ;	// line#=computer.cpp:382
	RG_k0_r_value_t = ( ( { 32{ RG_k0_r_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ ST1_12d } } & RL_addr_addr1_i_imm1_instr_l )		// line#=computer.cpp:480
		| ( { 32{ RG_k0_r_value_t_c2 } } & RG_value )
		| ( { 32{ RG_k0_r_value_t_c3 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_value_t_c4 } } & RG_k1_r_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_value_t_c5 } } & RG_k0_r_value_t1 )		// line#=computer.cpp:319,320
		| ( { 32{ U_497 } } & RG_l_r )					// line#=computer.cpp:481
		| ( { 32{ U_509 } } & RG_l_9 )					// line#=computer.cpp:480
		| ( { 32{ ST1_19d } } & bf_ctx_p_rd00 )				// line#=computer.cpp:382,384
		| ( { 32{ RG_k0_r_value_t_c6 } } & ( ( RG_k1_r_w1 ^ RG_k0_r_value ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:382
		| ( { 32{ U_529 } } & RG_r_1 )
		| ( { 32{ RG_k0_r_value_t_c7 } } & ( ( RG_r_1 ^ RG_k0_r_value ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:382
		| ( { 32{ U_533 } } & RG_r_2 )
		| ( { 32{ RG_k0_r_value_t_c8 } } & ( ( RG_r_2 ^ RG_k0_r_value ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:382
		| ( { 32{ U_547 } } & RG_r_9 )
		| ( { 32{ RG_k0_r_value_t_c9 } } & ( ( RG_r_9 ^ RG_k0_r_value ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:382
		| ( { 32{ U_638 } } & l_13_t6 )					// line#=computer.cpp:386,480
		| ( { 32{ U_645 } } & l_13_t6 )					// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_r_value_en = ( RG_k0_r_value_t_c1 | ST1_12d | RG_k0_r_value_t_c2 | 
	RG_k0_r_value_t_c3 | RG_k0_r_value_t_c4 | RG_k0_r_value_t_c5 | U_497 | U_509 | 
	ST1_19d | RG_k0_r_value_t_c6 | U_529 | RG_k0_r_value_t_c7 | U_533 | RG_k0_r_value_t_c8 | 
	U_547 | RG_k0_r_value_t_c9 | U_638 | U_645 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_r_value <= 32'h00000000 ;
	else if ( RG_k0_r_value_en )
		RG_k0_r_value <= RG_k0_r_value_t ;	// line#=computer.cpp:319,320,321,382,384
							// ,386,480,481,1001,1062,1063
assign	M_1124 = ( U_127 & CT_30 ) ;	// line#=computer.cpp:451
always @ ( key_index2_t79 or ST1_08d or key_index3_t17 or M_1124 )
	TR_15 = ( ( { 2{ M_1124 } } & key_index3_t17 [1:0] )
		| ( { 2{ ST1_08d } } & key_index2_t79 [1:0] ) ) ;
always @ ( M_1204 or ST1_07d or sub8u_7_77ot or U_205 or TR_15 or ST1_08d or M_1124 )	// line#=computer.cpp:451
	begin
	RG_key_index_t_c1 = ( M_1124 | ST1_08d ) ;
	RG_key_index_t = ( ( { 6{ RG_key_index_t_c1 } } & { 4'h0 , TR_15 } )
		| ( { 6{ U_205 } } & sub8u_7_77ot [5:0] )	// line#=computer.cpp:453
		| ( { 6{ ST1_07d } } & M_1204 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:453
assign	M_1123 = ( U_127 & CT_29 ) ;	// line#=computer.cpp:451,510
assign	M_1136 = ( ST1_07d & C_95 ) ;	// line#=computer.cpp:451,509,510
always @ ( key_index3_t20 or M_1123 )
	TR_16 = ( { 2{ M_1123 } } & key_index3_t20 [1:0] )
		 ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or ST1_08d or incr8u_76ot or C_95 or ST1_07d or sub8u_7_76ot or 
	U_209 or TR_16 or M_1136 or M_1123 )	// line#=computer.cpp:451,509,510
	begin
	RG_key_index_1_t_c1 = ( M_1123 | M_1136 ) ;	// line#=computer.cpp:511
	RG_key_index_1_t_c2 = ( ST1_07d & ( ~C_95 ) ) ;	// line#=computer.cpp:509
	RG_key_index_1_t = ( ( { 6{ RG_key_index_1_t_c1 } } & { 4'h0 , TR_16 } )	// line#=computer.cpp:511
		| ( { 6{ U_209 } } & sub8u_7_76ot [5:0] )				// line#=computer.cpp:453
		| ( { 6{ RG_key_index_1_t_c2 } } & incr8u_76ot [5:0] )			// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & key_index2_t82 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451,509,510
	RG_key_index_1 <= RG_key_index_1_t ;	// line#=computer.cpp:453,509,511
assign	M_1144 = ( ( ( ( ST1_12d | U_476 ) | U_509 ) | U_638 ) | U_645 ) ;
assign	M_1176 = ( U_639 | U_644 ) ;
always @ ( RG_47 or M_1176 or U_478 or U_497 or U_477 or F_bf_ctx_write_word_t1 or 
	U_435 or U_496 or U_436 or M_1144 or key_index2_t73 or ST1_08d )
	begin
	RG_key_index_2_t_c1 = ( M_1144 | ( U_436 | U_496 ) ) ;
	RG_key_index_2_t_c2 = ( ( U_477 | U_497 ) | U_478 ) ;
	RG_key_index_2_t = ( ( { 2{ ST1_08d } } & key_index2_t73 [1:0] )
		| ( { 2{ RG_key_index_2_t_c1 } } & { 1'h0 , M_1144 } )
		| ( { 2{ U_435 } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ RG_key_index_2_t_c2 } } & { 1'h1 , U_478 } )
		| ( { 2{ M_1176 } } & RG_47 ) ) ;
	end
assign	RG_key_index_2_en = ( ST1_08d | RG_key_index_2_t_c1 | U_435 | RG_key_index_2_t_c2 | 
	M_1176 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_2 <= 2'h0 ;
	else if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( RG_key_index_2 or ST1_17d or F_bf_ctx_write_word_t1 or ST1_13d or key_index2_t76 or 
	ST1_08d )
	RG_key_index_3_t = ( ( { 2{ ST1_08d } } & key_index2_t76 [1:0] )
		| ( { 2{ ST1_13d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ ST1_17d } } & RG_key_index_2 ) ) ;
assign	RG_key_index_3_en = ( ST1_08d | ST1_13d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_3 <= 2'h0 ;
	else if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;
always @ ( rsft32u_81ot or U_255 or rsft32u_246ot or U_254 )
	RG_74_t = ( ( { 8{ U_254 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_255 } } & rsft32u_81ot )		// line#=computer.cpp:453
		) ;
assign	RG_74_en = ( U_254 | U_255 ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:452,453
always @ ( sub8u_7_73ot or CT_73 or ST1_07d or rsft32u13ot or U_258 )	// line#=computer.cpp:451
	begin
	RG_75_t_c1 = ( ST1_07d & ( ~CT_73 ) ) ;	// line#=computer.cpp:453
	RG_75_t = ( ( { 8{ U_258 } } & rsft32u13ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ RG_75_t_c1 } } & { sub8u_7_73ot [6] , sub8u_7_73ot } )	// line#=computer.cpp:453
		) ;
	end
assign	RG_75_en = ( U_258 | RG_75_t_c1 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:451,452,453
always @ ( sub8u_7_77ot or ST1_08d or rsft32u_163ot or U_267 or rsft32u_82ot or 
	U_266 )
	RG_76_t = ( ( { 8{ U_266 } } & rsft32u_82ot )				// line#=computer.cpp:452
		| ( { 8{ U_267 } } & rsft32u_163ot [7:0] )			// line#=computer.cpp:453
		| ( { 8{ ST1_08d } } & { sub8u_7_77ot [6] , sub8u_7_77ot } )	// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_76 <= RG_76_t ;	// line#=computer.cpp:452,453
always @ ( sub8u_7_76ot or ST1_08d or rsft32u_243ot or U_271 or rsft32u_165ot or 
	U_270 )
	RG_77_t = ( ( { 8{ U_270 } } & rsft32u_165ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ U_271 } } & rsft32u_243ot [7:0] )			// line#=computer.cpp:453
		| ( { 8{ ST1_08d } } & { sub8u_7_76ot [6] , sub8u_7_76ot } )	// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_77 <= RG_77_t ;	// line#=computer.cpp:452,453
assign	RG_key_index_4_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= M_1210 ;
always @ ( CT_190 or ST1_15d or RG_i_key_index or ST1_08d )
	RG_79_t = ( ( { 1{ ST1_08d } } & ( ~|RG_i_key_index [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_15d } } & CT_190 )				// line#=computer.cpp:267,291
		) ;
always @ ( posedge CLOCK )
	RG_79 <= RG_79_t ;	// line#=computer.cpp:267,291,451
always @ ( CT_189 or ST1_15d or CT_109 or ST1_08d )
	RG_80_t = ( ( { 1{ ST1_08d } } & CT_109 )	// line#=computer.cpp:451
		| ( { 1{ ST1_15d } } & CT_189 )		// line#=computer.cpp:269,291
		) ;
always @ ( posedge CLOCK )
	RG_80 <= RG_80_t ;	// line#=computer.cpp:269,291,451
always @ ( leop8u_12ot or ST1_22d or CT_188 or ST1_15d or CT_108 or ST1_08d )
	RG_81_t = ( ( { 1{ ST1_08d } } & CT_108 )	// line#=computer.cpp:451
		| ( { 1{ ST1_15d } } & CT_188 )		// line#=computer.cpp:271,291
		| ( { 1{ ST1_22d } } & leop8u_12ot )	// line#=computer.cpp:380
		) ;
always @ ( posedge CLOCK )
	RG_81 <= RG_81_t ;	// line#=computer.cpp:271,291,380,451
always @ ( ST1_22d or FF_bf_ctx_valid or ST1_19d or add12u1ot or ST1_17d or M_1050 or 
	RG_count_1 or M_1044 or ST1_15d or comp32u_11ot or U_466 or CT_107 or ST1_08d )
	begin
	RG_82_t_c1 = ( ST1_15d & M_1044 ) ;	// line#=computer.cpp:335
	RG_82_t_c2 = ( ST1_15d & M_1050 ) ;	// line#=computer.cpp:337
	RG_82_t = ( ( { 1{ ST1_08d } } & CT_107 )			// line#=computer.cpp:451
		| ( { 1{ U_466 } } & comp32u_11ot [2] )			// line#=computer.cpp:336
		| ( { 1{ RG_82_t_c1 } } & ( |RG_count_1 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_82_t_c2 } } & ( |RG_count_1 [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_17d } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:478
		| ( { 1{ ST1_19d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		| ( { 1{ ST1_22d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;
	end
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:335,336,337,347,367
				// ,451,478
assign	M_1189 = ~( M_1190 | M_1072 ) ;	// line#=computer.cpp:744
assign	M_1190 = ( ( ( ( ( ( ( ( ( ( M_1100 | M_1098 ) | M_1102 ) | M_1104 ) | M_1106 ) | 
	M_1082 ) | M_1108 ) | M_1093 ) | M_1110 ) | M_1058 ) | M_1113 ) ;	// line#=computer.cpp:744
assign	M_1115 = ( M_1116 & ( ~FF_handled ) ) ;
assign	M_1196 = ( M_1072 & ( ~FF_bf_ctx_fault_handled_take ) ) ;
always @ ( RG_50 or M_1115 or FF_handled or M_1116 )
	begin
	B_04_t_c1 = ( M_1116 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1115 } } & RG_50 ) ) ;
	end
assign	M_1116 = ( M_1072 & FF_bf_ctx_fault_handled_take ) ;
always @ ( M_1196 or RG_51 or M_1116 )
	B_03_t = ( ( { 1{ M_1116 } } & RG_51 )
		| ( { 1{ M_1196 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_count_1 or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_528_t_c1 = ~take_t1 ;
	M_528_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_528_t_c1 } } & { RG_count_1 [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1115 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_1115 ) & B_04_t ) | ( ( ( ~M_1115 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
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
always @ ( incr8u_77ot or C_32 )	// line#=computer.cpp:510
	begin
	key_index3_t5_c1 = ~C_32 ;	// line#=computer.cpp:509
	key_index3_t5 = ( { 5{ key_index3_t5_c1 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_65ot or C_34 )	// line#=computer.cpp:510
	begin
	key_index3_t8_c1 = ~C_34 ;	// line#=computer.cpp:509
	key_index3_t8 = ( { 5{ key_index3_t8_c1 } } & incr8u_7_65ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_36 )	// line#=computer.cpp:510
	begin
	key_index3_t11_c1 = ~C_36 ;	// line#=computer.cpp:509
	key_index3_t11 = ( { 5{ key_index3_t11_c1 } } & incr8u_7_66ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_38 )	// line#=computer.cpp:510
	begin
	key_index3_t14_c1 = ~C_38 ;	// line#=computer.cpp:509
	key_index3_t14 = ( { 5{ key_index3_t14_c1 } } & incr8u_7_67ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_40 )	// line#=computer.cpp:510
	begin
	key_index3_t17_c1 = ~C_40 ;	// line#=computer.cpp:509
	key_index3_t17 = ( { 5{ key_index3_t17_c1 } } & incr8u_7_68ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_41 )	// line#=computer.cpp:510
	begin
	key_index3_t20_c1 = ~C_41 ;	// line#=computer.cpp:509
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	JF_04 = ( ( CT_32 & CT_31 ) | ( ~CT_32 ) ) ;
always @ ( rsft32u1ot or rsft32u_16_12ot or RG_58 )
	begin
	C_accel_bf_key_byte_211_t_c1 = ~RG_58 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_211_t = ( ( { 8{ RG_58 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u2ot or rsft32u_24_11ot or FF_bf_ctx_fault_handled_take )
	begin
	C_accel_bf_key_byte_221_t_c1 = ~FF_bf_ctx_fault_handled_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_221_t = ( ( { 8{ FF_bf_ctx_fault_handled_take } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_221_t_c1 } } & rsft32u2ot [7:0] )				// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u_322ot or C_43 )
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_43 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_43 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_51ot or C_44 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_44 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_51ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_161ot or rsft32u_323ot or C_45 )
	begin
	C_accel_bf_key_byte_241_t_c1 = ~C_45 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ C_45 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_52ot or C_46 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_46 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_52ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u_164ot or C_47 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_47 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_47 } } & rsft32u_164ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_53ot or C_48 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_48 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_53ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u15ot or C_49 )
	begin
	C_accel_bf_key_byte_261_t_c1 = ~C_49 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ C_49 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_54ot or C_50 )	// line#=computer.cpp:510
	begin
	key_index3_t34_c1 = ~C_50 ;	// line#=computer.cpp:509
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_54ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u10ot or C_51 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_51 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_51 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_55ot or C_52 )	// line#=computer.cpp:510
	begin
	key_index3_t37_c1 = ~C_52 ;	// line#=computer.cpp:509
	key_index3_t37 = ( { 5{ key_index3_t37_c1 } } & incr8u_7_55ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_244ot or C_53 )
	begin
	C_accel_bf_key_byte_281_t_c1 = ~C_53 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ C_53 } } & rsft32u_244ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_56ot or C_54 )	// line#=computer.cpp:510
	begin
	key_index3_t40_c1 = ~C_54 ;	// line#=computer.cpp:509
	key_index3_t40 = ( { 5{ key_index3_t40_c1 } } & incr8u_7_56ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u11ot or C_55 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_55 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_55 } } & rsft32u11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_57ot or C_56 )	// line#=computer.cpp:510
	begin
	key_index3_t43_c1 = ~C_56 ;	// line#=computer.cpp:509
	key_index3_t43 = ( { 5{ key_index3_t43_c1 } } & incr8u_7_57ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_245ot or C_57 )
	begin
	C_accel_bf_key_byte_301_t_c1 = ~C_57 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_301_t = ( ( { 8{ C_57 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_58ot or C_58 )	// line#=computer.cpp:510
	begin
	key_index3_t46_c1 = ~C_58 ;	// line#=computer.cpp:509
	key_index3_t46 = ( { 5{ key_index3_t46_c1 } } & incr8u_7_58ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u12ot or C_59 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_59 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_59 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_6_11ot or C_60 )	// line#=computer.cpp:510
	begin
	key_index2_t2_c1 = ~C_60 ;	// line#=computer.cpp:509
	key_index2_t2 = ( { 6{ key_index2_t2_c1 } } & incr8u_7_6_11ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_62ot or C_111 )	// line#=computer.cpp:509,510
	begin
	M_1212_c1 = ~C_111 ;	// line#=computer.cpp:509
	M_1212 = ( { 6{ M_1212_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_63ot or C_113 )	// line#=computer.cpp:509,510
	begin
	M_1210_c1 = ~C_113 ;	// line#=computer.cpp:509
	M_1210 = ( { 6{ M_1210_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_64ot or C_115 )	// line#=computer.cpp:509,510
	begin
	M_1209_c1 = ~C_115 ;	// line#=computer.cpp:509
	M_1209 = ( { 6{ M_1209_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_85 )	// line#=computer.cpp:509,510
	begin
	M_1208_c1 = ~C_85 ;	// line#=computer.cpp:509
	M_1208 = ( { 6{ M_1208_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_87 )	// line#=computer.cpp:509,510
	begin
	M_1207_c1 = ~C_87 ;	// line#=computer.cpp:509
	M_1207 = ( { 6{ M_1207_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_89 )	// line#=computer.cpp:509,510
	begin
	M_1206_c1 = ~C_89 ;	// line#=computer.cpp:509
	M_1206 = ( { 6{ M_1206_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_91 )	// line#=computer.cpp:509,510
	begin
	M_1205_c1 = ~C_91 ;	// line#=computer.cpp:509
	M_1205 = ( { 6{ M_1205_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_93 )	// line#=computer.cpp:509,510
	begin
	M_1204_c1 = ~C_93 ;	// line#=computer.cpp:509
	M_1204 = ( { 6{ M_1204_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u10ot or C_76 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_76 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_76 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_109 )	// line#=computer.cpp:509,510
	begin
	M_1203_c1 = ~C_109 ;	// line#=computer.cpp:509
	M_1203 = ( { 6{ M_1203_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u_244ot or C_78 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_78 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_78 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u11ot or C_80 )
	begin
	C_accel_bf_key_byte_431_t_c1 = ~C_80 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_431_t = ( ( { 8{ C_80 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_245ot or C_82 )
	begin
	C_accel_bf_key_byte_441_t_c1 = ~C_82 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ C_82 } } & rsft32u_245ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u12ot or C_84 )
	begin
	C_accel_bf_key_byte_451_t_c1 = ~C_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ C_84 } } & rsft32u12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or rsft32u_246ot or C_86 )
	begin
	C_accel_bf_key_byte_461_t_c1 = ~C_86 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_461_t = ( ( { 8{ C_86 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or rsft32u13ot or C_88 )
	begin
	C_accel_bf_key_byte_471_t_c1 = ~C_88 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_471_t = ( ( { 8{ C_88 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_471_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_162ot or rsft32u_82ot or C_90 )
	begin
	C_accel_bf_key_byte_481_t_c1 = ~C_90 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ C_90 } } & rsft32u_82ot )			// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_242ot or rsft32u_165ot or C_92 )
	begin
	C_accel_bf_key_byte_491_t_c1 = ~C_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ C_92 } } & rsft32u_165ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or rsft32u_247ot or C_94 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~C_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ C_94 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_95 )	// line#=computer.cpp:510
	begin
	key_index2_t58_c1 = ~C_95 ;	// line#=computer.cpp:509
	key_index2_t58 = ( { 6{ key_index2_t58_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u14ot or C_96 )
	begin
	C_accel_bf_key_byte_511_t_c1 = ~C_96 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_511_t = ( ( { 8{ C_96 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_97 )	// line#=computer.cpp:510
	begin
	key_index2_t61_c1 = ~C_97 ;	// line#=computer.cpp:509
	key_index2_t61 = ( { 6{ key_index2_t61_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_163ot or rsft32u_8_11ot or C_98 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_98 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_98 } } & rsft32u_8_11ot )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_99 )	// line#=computer.cpp:510
	begin
	key_index2_t64_c1 = ~C_99 ;	// line#=computer.cpp:509
	key_index2_t64 = ( { 6{ key_index2_t64_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u_16_11ot or C_100 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_100 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_100 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_65ot or C_101 )	// line#=computer.cpp:510
	begin
	key_index2_t67_c1 = ~C_101 ;	// line#=computer.cpp:509
	key_index2_t67 = ( { 6{ key_index2_t67_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or rsft32u_324ot or C_102 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_102 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_102 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_66ot or C_103 )	// line#=computer.cpp:510
	begin
	key_index2_t70_c1 = ~C_103 ;	// line#=computer.cpp:509
	key_index2_t70 = ( { 6{ key_index2_t70_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u8ot or rsft32u_321ot or C_104 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_104 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_104 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_67ot or C_105 )	// line#=computer.cpp:510
	begin
	key_index2_t73_c1 = ~C_105 ;	// line#=computer.cpp:509
	key_index2_t73 = ( { 6{ key_index2_t73_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_106 )	// line#=computer.cpp:510
	begin
	key_index2_t76_c1 = ~C_106 ;	// line#=computer.cpp:509
	key_index2_t76 = ( { 6{ key_index2_t76_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_107 )	// line#=computer.cpp:510
	begin
	key_index2_t79_c1 = ~C_107 ;	// line#=computer.cpp:509
	key_index2_t79 = ( { 6{ key_index2_t79_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_610ot or C_108 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_108 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or RG_75 or FF_bf_ctx_fault_handled_take )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_331_t_c1 = ~FF_bf_ctx_fault_handled_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ FF_bf_ctx_fault_handled_take } } & RG_75 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u9ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u_321ot or RG_73 )
	begin
	C_accel_bf_key_byte_341_t_c1 = ~RG_73 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_341_t = ( ( { 8{ RG_73 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u16ot or rsft32u15ot or RG_79 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~RG_79 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ RG_79 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u2ot or rsft32u14ot or FF_bf_ctx_fault )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~FF_bf_ctx_fault ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ FF_bf_ctx_fault } } & rsft32u14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u2ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u_16_12ot or C_110 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_110 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_110 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u3ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_24_11ot or C_112 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_112 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_112 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_322ot or C_114 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_114 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_114 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or rsft32u_323ot or C_116 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_116 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_116 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_117 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_117 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u_164ot or C_118 )
	begin
	C_accel_bf_key_byte_641_t_c1 = ~C_118 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_641_t = ( ( { 8{ C_118 } } & rsft32u_164ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_119 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_119 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u10ot or C_120 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_120 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_120 } } & rsft32u10ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_121 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_121 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_244ot or C_122 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_122 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_122 } } & rsft32u_244ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_123 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_123 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u11ot or C_124 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_124 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_124 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_125 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_125 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_245ot or C_126 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_126 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_126 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_127 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_127 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_163ot or rsft32u12ot or C_128 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_128 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_128 } } & rsft32u12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_129 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_129 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u_246ot or C_130 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_130 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_130 } } & rsft32u_246ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_131 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_131 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u13ot or C_132 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_132 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_132 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_1215 = ~FF_bf_ctx_valid ;
always @ ( FF_bf_ctx_fault_handled_take or C_142 )
	begin
	handled_t2_c1 = ~C_142 ;
	handled_t2 = ( ( { 1{ C_142 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled_take ) ) ;
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
assign	M_1168 = ( M_1169 & ( ~C_140 ) ) ;
assign	M_1169 = ( C_138 & ( ~C_139 ) ) ;
always @ ( RG_47 or C_138 or C_141 or M_1168 or M_1170 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( M_1170 | ( M_1168 & ( ~C_141 ) ) ) | ( ~C_138 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 2{ F_bf_ctx_write_word_t1_c1 } } & RG_47 )
		 ;
	end
assign	M_1170 = ( ( C_138 & C_139 ) | ( M_1169 & C_140 ) ) ;
always @ ( RG_i_index or C_138 or M_1170 )
	begin
	i_t1_c1 = ( M_1170 | ( ~C_138 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:319
	end
assign	JF_09 = ( ( ( ( ~B_02_t5 ) & C_136 ) & C_137 ) | ( ( ~B_02_t5 ) & ( ~C_136 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled_take or C_144 )
	begin
	handled_t5_c1 = ~C_144 ;
	handled_t5 = ( ( { 1{ C_144 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled_take ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_144 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_144 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_144 & bf_ctx_valid_t2 ) | ( ~C_144 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_81 or bf_ctx_s1_RD1 or RG_80 or 
	bf_ctx_s0_RD1 or RG_79 or bf_ctx_p_rd00 or FF_bf_ctx_fault_handled_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_bf_ctx_fault_handled_take ) & RG_79 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_bf_ctx_fault_handled_take ) & ( ( ~RG_79 ) & 
		RG_80 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_bf_ctx_fault_handled_take ) & ( ( ( ~
		RG_79 ) & ( ~RG_80 ) ) & RG_81 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_bf_ctx_fault_handled_take ) & ( ( ( ~
		RG_79 ) & ( ~RG_80 ) ) & ( ~RG_81 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_bf_ctx_fault_handled_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )			// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )			// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )			// line#=computer.cpp:273
		) ;
	end
always @ ( RG_82 )	// line#=computer.cpp:335
	case ( RG_82 )
	1'h1 :
		TR_121 = 1'h0 ;
	1'h0 :
		TR_121 = 1'h1 ;
	default :
		TR_121 = 1'hx ;
	endcase
always @ ( M_1050 or M_1067 or TR_121 or M_1044 or M_1183 )
	JF_11 = ( ( { 1{ M_1183 } } & 1'h1 )
		| ( { 1{ M_1044 } } & TR_121 )	// line#=computer.cpp:335
		| ( { 1{ M_1067 } } & TR_121 )	// line#=computer.cpp:336
		| ( { 1{ M_1050 } } & TR_121 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_514_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_514_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_514_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_12 = ( ( ( M_1044 & comp32u_11ot [3] ) | M_1067 ) | ( ( ( ~M_1184 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_13 = ( M_1044 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_14 = ( ( ~M_1184 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_82 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_82 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	JF_27 = ( ( ~leop8u_12ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1213 = ~leop8u_12ot ;
assign	JF_29 = ( ( ~leop8u_12ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_30 = ( ( ~leop8u_12ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_32 = ( ( ~leop8u_12ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_33 = ( ( ~leop8u_12ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_35 = ( ( ~leop8u_12ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_36 = ( ( ~leop8u_12ot ) & FF_bf_ctx_valid ) ;
assign	JF_37 = ~leop8u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_1067 )
	M_1219 = ( { 2{ M_1067 } } & 2'h3 )	// line#=computer.cpp:481
		 ;	// line#=computer.cpp:478
assign	add12u1i2 = { M_1219 [1] , 3'h1 , M_1219 [0] } ;
assign	M_1153 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_next_pc_op1_PC_word_addr or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_1153 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_1153 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_1079 or imem_arg_MEMB32W65536_RD1 or M_1107 )
	TR_19 = ( ( { 5{ M_1107 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_1079 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1104 or RL_addr_addr1_i_imm1_instr_l or M_1119 )
	M_1225 = ( ( { 6{ M_1119 } } & { RL_addr_addr1_i_imm1_instr_l [0] , RL_addr_addr1_i_imm1_instr_l [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,738,788,811
		| ( { 6{ M_1104 } } & { RL_addr_addr1_i_imm1_instr_l [24] , RL_addr_addr1_i_imm1_instr_l [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_1119 = ( M_1106 & take_t1 ) ;
always @ ( M_1102 or M_1225 or RL_addr_addr1_i_imm1_instr_l or M_1104 or M_1119 )
	begin
	M_1226_c1 = ( M_1119 | M_1104 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_1226 = ( ( { 14{ M_1226_c1 } } & { RL_addr_addr1_i_imm1_instr_l [24] , 
			RL_addr_addr1_i_imm1_instr_l [24] , RL_addr_addr1_i_imm1_instr_l [24] , 
			RL_addr_addr1_i_imm1_instr_l [24] , RL_addr_addr1_i_imm1_instr_l [24] , 
			RL_addr_addr1_i_imm1_instr_l [24] , RL_addr_addr1_i_imm1_instr_l [24] , 
			RL_addr_addr1_i_imm1_instr_l [24] , M_1225 } )	// line#=computer.cpp:86,91,102,103,104
									// ,105,106,737,738,777,788,811
		| ( { 14{ M_1102 } } & { RL_addr_addr1_i_imm1_instr_l [12:5] , RL_addr_addr1_i_imm1_instr_l [13] , 
			RL_addr_addr1_i_imm1_instr_l [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
	end
always @ ( M_1226 or U_56 or U_57 or U_71 or RL_addr_addr1_i_imm1_instr_l or U_84 or 
	TR_19 or imem_arg_MEMB32W65536_RD1 or M_1153 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_1153 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_19 } )									// line#=computer.cpp:86,91,96,97,725,734
													// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11] , 
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_i_imm1_instr_l [24] , 
			M_1226 [13:5] , RL_addr_addr1_i_imm1_instr_l [23:18] , M_1226 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,735
													// ,737,738,769,777,788,811
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1204 or U_325 or key_index3_t31 or U_231 )
	TR_22 = ( ( { 6{ U_231 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ U_325 } } & M_1204 )				// line#=computer.cpp:453
		) ;
always @ ( key_index1_t14 or U_406 or TR_22 or U_325 or U_231 )
	begin
	sub8u_71i2_c1 = ( U_231 | U_325 ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , TR_22 } )	// line#=computer.cpp:453
		| ( { 7{ U_406 } } & key_index1_t14 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t58 or ST1_08d or key_index3_t34 or ST1_07d )
	TR_23 = ( ( { 6{ ST1_07d } } & { 1'h0 , key_index3_t34 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_08d } } & key_index2_t58 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t17 or U_410 or TR_23 or M_1135 )
	sub8u_72i2 = ( ( { 7{ M_1135 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:453
		| ( { 7{ U_410 } } & key_index1_t17 )		// line#=computer.cpp:453
		) ;
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t61 or U_333 or key_index3_t37 or U_239 )
	TR_24 = ( ( { 6{ U_239 } } & { 1'h0 , key_index3_t37 } )	// line#=computer.cpp:453
		| ( { 6{ U_333 } } & key_index2_t61 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t20 or U_414 or TR_24 or U_333 or U_239 )
	begin
	sub8u_73i2_c1 = ( U_239 | U_333 ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:453
		| ( { 7{ U_414 } } & key_index1_t20 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t2 or U_390 or M_1208 or U_309 or U_267 )
	begin
	sub8u_74i2_c1 = ( U_267 | U_309 ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , M_1208 } )	// line#=computer.cpp:453
		| ( { 7{ U_390 } } & key_index1_t2 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t5 or U_394 or M_1207 or ST1_08d or U_271 )
	begin
	sub8u_75i2_c1 = ( U_271 | ST1_08d ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , M_1207 } )	// line#=computer.cpp:453
		| ( { 7{ U_394 } } & key_index1_t5 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t8 or U_398 or M_1206 or U_317 or U_275 )
	begin
	sub8u_76i2_c1 = ( U_275 | U_317 ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , M_1206 } )	// line#=computer.cpp:453
		| ( { 7{ U_398 } } & key_index1_t8 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t11 or ST1_09d or M_1205 or U_321 or ST1_07d )
	begin
	sub8u_77i2_c1 = ( ST1_07d | U_321 ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 1'h0 , M_1205 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_09d } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t40 or U_243 or key_index3_t5 or U_189 )
	TR_29 = ( ( { 5{ U_189 } } & key_index3_t5 )	// line#=computer.cpp:453
		| ( { 5{ U_243 } } & key_index3_t40 )	// line#=computer.cpp:453
		) ;
assign	M_1162 = ( U_189 | U_243 ) ;
always @ ( key_index2_t64 or U_337 or TR_29 or M_1162 )
	TR_30 = ( ( { 6{ M_1162 } } & { 1'h0 , TR_29 } )	// line#=computer.cpp:453
		| ( { 6{ U_337 } } & key_index2_t64 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t23 or ST1_09d or TR_30 or U_337 or M_1162 )
	begin
	sub8u_78i2_c1 = ( M_1162 | U_337 ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , TR_30 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_09d } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
always @ ( M_1066 )
	TR_94 = ( { 8{ M_1066 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_94 or M_1180 or regs_rd02 or M_1194 or RG_next_pc_op1_PC_word_addr or 
	M_1195 )
	lsft32u1i1 = ( ( { 32{ M_1195 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ M_1194 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_1180 } } & { 16'h0000 , TR_94 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_1180 = ( ( M_1108 & M_1066 ) | ( M_1108 & M_1043 ) ) ;
assign	M_1194 = ( M_1093 & M_1066 ) ;
assign	M_1195 = ( M_1110 & M_1066 ) ;
always @ ( RL_addr_addr1_i_imm1_instr_l or M_1180 or RG_rs2 or M_1194 or RG_op2 or 
	M_1195 )
	lsft32u1i2 = ( ( { 5{ M_1195 } } & RG_op2 [4:0] )				// line#=computer.cpp:923
		| ( { 5{ M_1194 } } & RG_rs2 [4:0] )					// line#=computer.cpp:890
		| ( { 5{ M_1180 } } & { RL_addr_addr1_i_imm1_instr_l [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_78ot or M_983 or C_132 or ST1_09d or sub8u_7_72ot or M_906 or C_76 or 
	ST1_08d or RG_key_index or RG_58 or ST1_07d )	// line#=computer.cpp:451
	begin
	TR_32_c1 = ( ST1_07d & ( ~RG_58 ) ) ;	// line#=computer.cpp:453
	TR_32_c2 = ( ST1_08d & ( ~C_76 ) ) ;	// line#=computer.cpp:453
	TR_32_c3 = ( ST1_09d & ( ~C_132 ) ) ;	// line#=computer.cpp:453
	TR_32 = ( ( { 3{ TR_32_c1 } } & { |RG_key_index [4:2] , RG_key_index [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_32_c2 } } & { M_906 , sub8u_7_72ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_32_c3 } } & { M_983 , sub8u_78ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u2i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_72ot or M_906 or FF_bf_ctx_fault or ST1_09d or sub8u_7_78ot or 
	M_909 or U_293 or RG_key_index_1 or FF_bf_ctx_fault_handled_take or ST1_07d )	// line#=computer.cpp:451
	begin
	TR_33_c1 = ( ST1_07d & ( ~FF_bf_ctx_fault_handled_take ) ) ;	// line#=computer.cpp:453
	TR_33_c2 = ( ST1_09d & ( ~FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:453
	TR_33 = ( ( { 3{ TR_33_c1 } } & { |RG_key_index_1 [4:2] , RG_key_index_1 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_293 } } & { M_909 , sub8u_7_78ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_33_c2 } } & { M_906 , sub8u_7_72ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_906 = |sub8u_7_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u2i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u3i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( M_909 or U_374 or M_1035 or U_219 )
	TR_95 = ( ( { 1{ U_219 } } & M_1035 )	// line#=computer.cpp:453
		| ( { 1{ U_374 } } & M_909 )	// line#=computer.cpp:453
		) ;
always @ ( sub8u_7_73ot or M_1013 or C_80 or ST1_08d or sub8u_7_78ot or TR_95 or 
	U_374 or U_219 )	// line#=computer.cpp:451
	begin
	TR_34_c1 = ( U_219 | U_374 ) ;	// line#=computer.cpp:453
	TR_34_c2 = ( ST1_08d & ( ~C_80 ) ) ;	// line#=computer.cpp:453
	TR_34 = ( ( { 3{ TR_34_c1 } } & { TR_95 , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_34_c2 } } & { M_1013 , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_909 = |sub8u_7_78ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u3i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u4i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_75ot or M_975 or C_116 or ST1_09d or sub8u_74ot or M_916 or U_309 or 
	sub8u_71ot or U_231 )	// line#=computer.cpp:451
	begin
	TR_35_c1 = ( ST1_09d & ( ~C_116 ) ) ;	// line#=computer.cpp:453
	TR_35 = ( ( { 3{ U_231 } } & { |sub8u_71ot [5:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_309 } } & { M_916 , sub8u_74ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_35_c1 } } & { M_975 , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u4i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u5i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_74ot or M_916 or U_390 or sub8u_75ot or M_1016 or C_88 or ST1_08d or 
	sub8u_72ot or C_51 or ST1_07d )	// line#=computer.cpp:451
	begin
	TR_36_c1 = ( ST1_07d & ( ~C_51 ) ) ;	// line#=computer.cpp:453
	TR_36_c2 = ( ST1_08d & ( ~C_88 ) ) ;	// line#=computer.cpp:453
	TR_36 = ( ( { 3{ TR_36_c1 } } & { |sub8u_72ot [5:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_36_c2 } } & { M_1016 , sub8u_75ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_390 } } & { M_916 , sub8u_74ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_916 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u5i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u6i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_77ot or M_978 or C_124 or ST1_09d or sub8u_71ot or M_923 or U_325 or 
	sub8u_7_79ot or U_247 )	// line#=computer.cpp:451
	begin
	TR_37_c1 = ( ST1_09d & ( ~C_124 ) ) ;	// line#=computer.cpp:453
	TR_37 = ( ( { 3{ U_247 } } & { |sub8u_7_79ot [5:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_325 } } & { M_923 , sub8u_71ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_37_c1 } } & { M_978 , sub8u_77ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u6i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u7i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_71ot or M_923 or U_406 or sub8u_72ot or M_1020 or C_96 or ST1_08d or 
	sub8u_7_710ot or M_926 or C_59 or ST1_07d )	// line#=computer.cpp:451
	begin
	TR_38_c1 = ( ST1_07d & ( ~C_59 ) ) ;	// line#=computer.cpp:453
	TR_38_c2 = ( ST1_08d & ( ~C_96 ) ) ;	// line#=computer.cpp:453
	TR_38 = ( ( { 3{ TR_38_c1 } } & { M_926 , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_38_c2 } } & { M_1020 , sub8u_72ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_406 } } & { M_923 , sub8u_71ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	M_923 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u7i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u8i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( M_926 or U_360 or sub8u_7_710ot or U_345 )
	TR_96 = ( ( { 1{ U_345 } } & ( |sub8u_7_710ot [6:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_360 } } & M_926 )			// line#=computer.cpp:453
		) ;
always @ ( sub8u_7_710ot or TR_96 or U_360 or U_345 or sub8u_77ot or U_279 )
	begin
	TR_39_c1 = ( U_345 | U_360 ) ;	// line#=computer.cpp:453
	TR_39 = ( ( { 3{ U_279 } } & { |sub8u_77ot [5:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_39_c1 } } & { TR_96 , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_926 = |sub8u_7_710ot [5:2] ;	// line#=computer.cpp:453
assign	rsft32u8i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_358 or U_341 or U_275 or regs_rg10 or U_127 )
	begin
	rsft32u9i1_c1 = ( ( U_275 | U_341 ) | U_358 ) ;	// line#=computer.cpp:453
	rsft32u9i1 = ( ( { 32{ U_127 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u9i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_75 or U_358 or sub8u_7_79ot or U_341 or sub8u_76ot or U_275 or key_index6_t5 or 
	U_127 )
	TR_40 = ( ( { 3{ U_127 } } & { 1'h0 , ~key_index6_t5 } )			// line#=computer.cpp:452
		| ( { 3{ U_275 } } & { |sub8u_76ot [5:2] , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_341 } } & { |sub8u_7_79ot [6:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_358 } } & { |RG_75 [5:2] , RG_75 [1:0] } )			// line#=computer.cpp:453
		) ;
assign	rsft32u9i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_393 or U_288 or U_234 or regs_rg10 or U_156 or regs_rg11 or 
	U_157 )
	begin
	rsft32u10i1_c1 = ( ( U_234 | U_288 ) | U_393 ) ;	// line#=computer.cpp:452
	rsft32u10i1 = ( ( { 32{ U_157 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_156 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u10i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t5 or U_393 or RG_key_index_1 or U_288 or key_index3_t34 or 
	U_234 or key_index4_t5 or U_156 )
	TR_97 = ( ( { 2{ U_156 } } & ( ~key_index4_t5 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_234 } } & ( ~key_index3_t34 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_288 } } & ( ~RG_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_393 } } & ( ~key_index1_t5 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_97 or U_393 or U_288 or U_234 or U_156 or sub4u_32ot or U_157 )
	begin
	TR_41_c1 = ( ( ( U_156 | U_234 ) | U_288 ) | U_393 ) ;	// line#=computer.cpp:452
	TR_41 = ( ( { 3{ U_157 } } & sub4u_32ot )		// line#=computer.cpp:453
		| ( { 3{ TR_41_c1 } } & { 1'h0 , TR_97 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u10i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_401 or U_296 or U_242 or regs_rg10 or U_164 or regs_rg11 or 
	U_165 )
	begin
	rsft32u11i1_c1 = ( ( U_242 | U_296 ) | U_401 ) ;	// line#=computer.cpp:452
	rsft32u11i1 = ( ( { 32{ U_165 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_164 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u11i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t11 or U_401 or M_1212 or U_296 or key_index3_t40 or U_242 or 
	key_index4_t11 or U_164 )
	TR_98 = ( ( { 2{ U_164 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_242 } } & ( ~key_index3_t40 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_296 } } & ( ~M_1212 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_401 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_98 or U_401 or U_296 or U_242 or U_164 or sub4u_34ot or U_165 )
	begin
	TR_42_c1 = ( ( ( U_164 | U_242 ) | U_296 ) | U_401 ) ;	// line#=computer.cpp:452
	TR_42 = ( ( { 3{ U_165 } } & sub4u_34ot )		// line#=computer.cpp:453
		| ( { 3{ TR_42_c1 } } & { 1'h0 , TR_98 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u11i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_409 or U_304 or U_250 or regs_rg10 or U_172 or regs_rg11 or 
	U_173 )
	begin
	rsft32u12i1_c1 = ( ( U_250 | U_304 ) | U_409 ) ;	// line#=computer.cpp:452
	rsft32u12i1 = ( ( { 32{ U_173 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_172 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u12i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t17 or U_409 or M_1209 or U_304 or key_index3_t46 or U_250 or 
	key_index4_t17 or U_172 )
	TR_99 = ( ( { 2{ U_172 } } & ( ~key_index4_t17 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_250 } } & ( ~key_index3_t46 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_304 } } & ( ~M_1209 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_409 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_99 or U_409 or U_304 or U_250 or U_172 or sub4u2ot or U_173 )
	begin
	TR_43_c1 = ( ( ( U_172 | U_250 ) | U_304 ) | U_409 ) ;	// line#=computer.cpp:452
	TR_43 = ( ( { 3{ U_173 } } & { |sub4u2ot [3:2] , sub4u2ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_43_c1 } } & { 1'h0 , TR_99 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u12i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_417 or U_312 or U_258 or regs_rg10 or U_180 or regs_rg11 or 
	U_181 )
	begin
	rsft32u13i1_c1 = ( ( U_258 | U_312 ) | U_417 ) ;	// line#=computer.cpp:452
	rsft32u13i1 = ( ( { 32{ U_181 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_180 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u13i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t23 or U_417 or M_1207 or U_312 or M_1212 or U_258 or key_index4_t23 or 
	U_180 )
	TR_100 = ( ( { 2{ U_180 } } & ( ~key_index4_t23 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_258 } } & ( ~M_1212 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_312 } } & ( ~M_1207 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_417 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_100 or U_417 or U_312 or U_258 or U_180 or sub4u4ot or U_181 )
	begin
	TR_44_c1 = ( ( ( U_180 | U_258 ) | U_312 ) | U_417 ) ;	// line#=computer.cpp:452
	TR_44 = ( ( { 3{ U_181 } } & { |sub4u4ot [3:2] , sub4u4ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_44_c1 } } & { 1'h0 , TR_100 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u13i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_369 or U_328 or U_278 or regs_rg10 or U_196 or regs_rg11 or 
	U_197 )
	begin
	rsft32u14i1_c1 = ( ( U_278 | U_328 ) | U_369 ) ;	// line#=computer.cpp:452
	rsft32u14i1 = ( ( { 32{ U_197 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_196 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u14i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_1 or U_369 or key_index2_t58 or U_328 or M_1205 or U_278 or 
	key_index3_t11 or U_196 )
	TR_101 = ( ( { 2{ U_196 } } & ( ~key_index3_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_278 } } & ( ~M_1205 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_328 } } & ( ~key_index2_t58 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_369 } } & ( ~RG_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_101 or U_369 or U_328 or U_278 or U_196 or sub8u_7_710ot or U_197 )
	begin
	TR_45_c1 = ( ( ( U_196 | U_278 ) | U_328 ) | U_369 ) ;	// line#=computer.cpp:452
	TR_45 = ( ( { 3{ U_197 } } & { |sub8u_7_710ot [4:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_45_c1 } } & { 1'h0 , TR_101 } )				// line#=computer.cpp:452
		) ;
	end
assign	rsft32u14i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_287 or RG_k0_r_value or U_361 or U_286 or U_230 or regs_rg10 or 
	U_200 )
	begin
	rsft32u15i1_c1 = ( ( U_230 | U_286 ) | U_361 ) ;	// line#=computer.cpp:452
	rsft32u15i1 = ( ( { 32{ U_200 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u15i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		| ( { 32{ U_287 } } & RG_k1_r_w1 )		// line#=computer.cpp:453
		) ;
	end
always @ ( RG_i_key_index or U_361 or RG_key_index or U_286 or key_index3_t31 or 
	U_230 or key_index3_t14 or U_200 )
	TR_102 = ( ( { 2{ U_200 } } & ( ~key_index3_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_230 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_286 } } & ( ~RG_key_index [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_361 } } & ( ~RG_i_key_index [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( sub8u_7_71ot or U_287 or TR_102 or U_361 or U_286 or U_230 or U_200 )
	begin
	TR_46_c1 = ( ( ( U_200 | U_230 ) | U_286 ) | U_361 ) ;	// line#=computer.cpp:452
	TR_46 = ( ( { 3{ TR_46_c1 } } & { 1'h0 , TR_102 } )				// line#=computer.cpp:452
		| ( { 3{ U_287 } } & { |sub8u_7_71ot [6:2] , sub8u_7_71ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u15i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_362 or regs_rg11 or U_201 )
	rsft32u16i1 = ( ( { 32{ U_201 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_362 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
assign	M_963 = |sub8u_7_711ot [5:2] ;	// line#=computer.cpp:453
always @ ( M_963 or U_362 or sub8u_7_711ot or U_201 )
	TR_47 = ( ( { 1{ U_201 } } & ( |sub8u_7_711ot [4:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_362 } } & M_963 )			// line#=computer.cpp:453
		) ;
assign	rsft32u16i2 = { TR_47 , sub8u_7_711ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
always @ ( regs_rd02 or M_1093 or RG_next_pc_op1_PC_word_addr or M_1110 )
	rsft32s1i1 = ( ( { 32{ M_1110 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ M_1093 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_1093 or RG_op2 or M_1110 )
	rsft32s1i2 = ( ( { 5{ M_1110 } } & RG_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_1093 } } & RG_rs2 [4:0] )		// line#=computer.cpp:895
		) ;
assign	leop8u_12i1 = incr8u_7_610ot [4:0] ;	// line#=computer.cpp:380
assign	leop8u_12i2 = 5'h10 ;	// line#=computer.cpp:380
always @ ( key_index1_t17 or ST1_09d or key_index2_t58 or ST1_08d )
	incr8u_71i1 = ( ( { 7{ ST1_08d } } & { 1'h0 , key_index2_t58 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t17 )				// line#=computer.cpp:509
		) ;
assign	M_1135 = ( ST1_07d | ST1_08d ) ;
always @ ( key_index1_t2 or ST1_09d or M_1208 or M_1135 )
	incr8u_72i1 = ( ( { 7{ M_1135 } } & { 1'h0 , M_1208 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t5 or ST1_09d or M_1207 or M_1135 )
	incr8u_73i1 = ( ( { 7{ M_1135 } } & { 1'h0 , M_1207 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or ST1_09d or M_1206 or M_1135 )
	incr8u_74i1 = ( ( { 7{ M_1135 } } & { 1'h0 , M_1206 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or ST1_09d or M_1205 or M_1135 )
	incr8u_75i1 = ( ( { 7{ M_1135 } } & { 1'h0 , M_1205 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or ST1_09d or M_1204 or M_1135 )
	incr8u_76i1 = ( ( { 7{ M_1135 } } & { 1'h0 , M_1204 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t61 or ST1_08d or key_index3_t2 or U_127 )
	TR_53 = ( ( { 6{ U_127 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & key_index2_t61 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t20 or ST1_09d or TR_53 or ST1_08d or U_127 )
	begin
	incr8u_77i1_c1 = ( U_127 | ST1_08d ) ;	// line#=computer.cpp:509
	incr8u_77i1 = ( ( { 7{ incr8u_77i1_c1 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_09d } } & key_index1_t20 )			// line#=computer.cpp:509
		) ;
	end
always @ ( RG_i_index_length or RG_82 or ST1_16d or RG_i_index or ST1_17d )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( ST1_16d & RG_82 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ ST1_17d } } & RG_i_index )		// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_i_index_length )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_i_index or U_469 or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_1157 or 
	regs_rg05 or U_437 or bf_ctx_s2_RD1 or addsub32u2ot or U_549 or RG_bf_ctx_load_next or 
	U_505 )
	begin
	addsub32u1i1_c1 = ( M_1157 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u1i1 = ( ( { 32{ U_505 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_549 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_437 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )			// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
		| ( { 32{ U_469 } } & RG_i_index )				// line#=computer.cpp:290
		) ;
	end
assign	M_1157 = ( U_32 | U_31 ) ;
assign	M_1156 = ( ( ( ( M_1157 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_469 or M_1156 )
	M_1224 = ( ( { 3{ M_1156 } } & 3'h4 )	// line#=computer.cpp:131,148,180,199
		| ( { 3{ U_469 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1224 or M_1155 or regs_rg06 or U_437 or bf_ctx_s3_RD1 or U_549 or RG_count or 
	U_505 )
	addsub32u1i2 = ( ( { 32{ U_505 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_549 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_437 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1155 } } & { 13'h0000 , M_1224 [2] , 13'h0000 , M_1224 [1] , 
			2'h0 , M_1224 [0] , 1'h0 } )	// line#=computer.cpp:131,148,180,199,290
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,148,180,199,290
				// ,324,329,330,353,354,355
assign	M_1155 = ( M_1156 | U_469 ) ;
always @ ( M_1155 or U_437 or U_549 or U_505 )
	begin
	addsub32u1_f_c1 = ( ( U_505 | U_549 ) | U_437 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1155 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_17d or regs_rg05 or U_441 or RL_addr_addr1_i_imm1_instr_l or 
	U_01 or RG_i_index_length or U_482 or U_484 or bf_ctx_s0_RD1 or U_549 or 
	RG_next_pc_op1_PC_word_addr or U_103 or M_1158 )
	begin
	addsub32u2i1_c1 = ( M_1158 | U_103 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_484 | U_482 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_549 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u2i1_c2 } } & RG_i_index_length )			// line#=computer.cpp:336,337
		| ( { 32{ U_01 } } & RL_addr_addr1_i_imm1_instr_l )			// line#=computer.cpp:741
		| ( { 32{ U_441 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ ST1_17d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( U_01 or RL_addr_addr1_i_imm1_instr_l or U_68 )
	M_1227 = ( ( { 21{ U_68 } } & { RL_addr_addr1_i_imm1_instr_l [24:5] , 1'h0 } )	// line#=computer.cpp:110,759
		| ( { 21{ U_01 } } & 21'h000001 )					// line#=computer.cpp:741
		) ;
always @ ( ST1_17d or U_482 or M_1227 or U_01 or U_68 )
	begin
	M_1228_c1 = ( U_68 | U_01 ) ;	// line#=computer.cpp:110,741,759
	M_1228_c2 = ( U_482 | ST1_17d ) ;	// line#=computer.cpp:298,336
	M_1228 = ( ( { 23{ M_1228_c1 } } & { M_1227 [20:1] , 1'h0 , M_1227 [0] , 
			1'h0 } )						// line#=computer.cpp:110,741,759
		| ( { 23{ M_1228_c2 } } & { 20'h00000 , ST1_17d , 2'h1 } )	// line#=computer.cpp:298,336
		) ;
	end
always @ ( regs_rg06 or U_441 or U_484 or bf_ctx_s1_RD1 or U_549 or M_1228 or ST1_17d or 
	U_01 or U_482 or U_68 or RG_op2 or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( U_68 | U_482 ) | U_01 ) | ST1_17d ) ;	// line#=computer.cpp:110,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_1228 [22:3] , 7'h00 , M_1228 [2] , 
			1'h0 , M_1228 [1:0] , 1'h0 } )	// line#=computer.cpp:110,298,336,741,759
		| ( { 32{ U_549 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_484 } } & 32'h00000003 )	// line#=computer.cpp:337
		| ( { 32{ U_441 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,298,311,336,337
				// ,351,352,355,741,759,917,919
assign	M_1158 = ( U_104 | U_68 ) ;
always @ ( ST1_17d or U_103 or U_441 or U_01 or U_482 or U_484 or U_549 or M_1158 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1158 | U_549 ) | U_484 ) | U_482 ) | U_01 ) | 
		U_441 ) ;
	addsub32u2_f_c2 = ( U_103 | ST1_17d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1154 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_441 or RG_count_1 or U_466 or incr32u1ot or U_496 or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_1154 )
	begin
	comp32u_11i1_c1 = ( M_1154 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_496 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_466 } } & RG_count_1 )			// line#=computer.cpp:336
		| ( { 32{ U_441 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_441 or U_466 )
	M_1220 = ( ( { 4{ U_466 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_441 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_1220 or U_441 or U_466 or RG_count or U_496 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_466 | U_441 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_496 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_1220 [3] , 5'h00 , 
			M_1220 [2] , 2'h0 , M_1220 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	add12u_121i1 = 5'h12 ;	// line#=computer.cpp:480
always @ ( RG_i1 or U_645 or add12u1ot or U_509 )
	add12u_121i2 = ( ( { 11{ U_509 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		| ( { 11{ U_645 } } & RG_i1 )					// line#=computer.cpp:480
		) ;
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_72i2 = RG_key_index_1 ;	// line#=computer.cpp:453
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_73i2 = M_1212 ;	// line#=computer.cpp:453
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_382 or M_1210 or U_301 or key_index3_t25 or U_223 )
	sub8u_7_74i2 = ( ( { 6{ U_223 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:453
		| ( { 6{ U_301 } } & M_1210 )				// line#=computer.cpp:453
		| ( { 6{ U_382 } } & M_1210 )				// line#=computer.cpp:453
		) ;
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( ST1_09d or M_1209 or U_305 or key_index3_t28 or U_227 )
	sub8u_7_75i2 = ( ( { 6{ U_227 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ U_305 } } & M_1209 )				// line#=computer.cpp:453
		| ( { 6{ ST1_09d } } & M_1209 )				// line#=computer.cpp:453
		) ;
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t79 or CT_107 or ST1_08d or key_index3_t20 or U_209 )	// line#=computer.cpp:451
	begin
	sub8u_7_76i2_c1 = ( ST1_08d & ( ~CT_107 ) ) ;	// line#=computer.cpp:453
	sub8u_7_76i2 = ( ( { 6{ U_209 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_76i2_c1 } } & key_index2_t79 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t76 or CT_108 or ST1_08d or key_index3_t17 or U_205 )	// line#=computer.cpp:451
	begin
	sub8u_7_77i2_c1 = ( ST1_08d & ( ~CT_108 ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2 = ( ( { 6{ U_205 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_77i2_c1 } } & key_index2_t76 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_i_key_index_rd or ST1_07d or key_index3_t2 or U_185 )
	TR_57 = ( ( { 5{ U_185 } } & key_index3_t2 )		// line#=computer.cpp:453
		| ( { 5{ ST1_07d } } & RG_i_key_index_rd )	// line#=computer.cpp:453
		) ;
always @ ( U_374 or M_1203 or U_293 or TR_57 or ST1_07d or U_185 )
	begin
	sub8u_7_78i2_c1 = ( U_185 | ST1_07d ) ;	// line#=computer.cpp:453
	sub8u_7_78i2 = ( ( { 6{ sub8u_7_78i2_c1 } } & { 1'h0 , TR_57 } )	// line#=computer.cpp:453
		| ( { 6{ U_293 } } & M_1203 )					// line#=computer.cpp:453
		| ( { 6{ U_374 } } & M_1203 )					// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t43 or U_247 or key_index3_t8 or U_193 )
	TR_58 = ( ( { 5{ U_193 } } & key_index3_t8 )	// line#=computer.cpp:453
		| ( { 5{ U_247 } } & key_index3_t43 )	// line#=computer.cpp:453
		) ;
always @ ( key_index2_t67 or U_341 or TR_58 or U_247 or U_193 )
	begin
	sub8u_7_79i2_c1 = ( U_193 | U_247 ) ;	// line#=computer.cpp:453
	sub8u_7_79i2 = ( ( { 6{ sub8u_7_79i2_c1 } } & { 1'h0 , TR_58 } )	// line#=computer.cpp:453
		| ( { 6{ U_341 } } & key_index2_t67 )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t46 or ST1_07d or key_index3_t11 or U_127 )
	TR_59 = ( ( { 5{ U_127 } } & key_index3_t11 )	// line#=computer.cpp:453
		| ( { 5{ ST1_07d } } & key_index3_t46 )	// line#=computer.cpp:453
		) ;
always @ ( RG_key_index_4 or U_360 or key_index2_t70 or ST1_08d or TR_59 or ST1_07d or 
	U_127 )
	begin
	sub8u_7_710i2_c1 = ( U_127 | ST1_07d ) ;	// line#=computer.cpp:453
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_08d } } & key_index2_t70 )				// line#=computer.cpp:453
		| ( { 6{ U_360 } } & RG_key_index_4 )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_711i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t73 or CT_109 or ST1_08d or RG_i_key_index or U_362 or key_index2_t2 or 
	U_255 or key_index3_t14 or U_201 )	// line#=computer.cpp:451
	begin
	sub8u_7_711i2_c1 = ( ST1_08d & ( ~CT_109 ) ) ;	// line#=computer.cpp:453
	sub8u_7_711i2 = ( ( { 6{ U_201 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:453
		| ( { 6{ U_255 } } & key_index2_t2 )				// line#=computer.cpp:453
		| ( { 6{ U_362 } } & RG_i_key_index )				// line#=computer.cpp:453
		| ( { 6{ sub8u_7_711i2_c1 } } & key_index2_t73 )		// line#=computer.cpp:453
		) ;
	end
always @ ( regs_rd03 or M_1066 )
	TR_60 = ( { 8{ M_1066 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_60 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_i_imm1_instr_l [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,851,854
assign	rsft32u_321i1 = RG_k0_r_value ;	// line#=computer.cpp:452
always @ ( RG_key_index_4 or RG_73 or ST1_09d or key_index2_t70 or C_104 or ST1_08d )	// line#=computer.cpp:451
	begin
	TR_61_c1 = ( ST1_08d & C_104 ) ;	// line#=computer.cpp:452
	TR_61_c2 = ( ST1_09d & RG_73 ) ;	// line#=computer.cpp:452
	TR_61 = ( ( { 2{ TR_61_c1 } } & ( ~key_index2_t70 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_61_c2 } } & ( ~RG_key_index_4 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_321i2 = { TR_61 , 3'h0 } ;	// line#=computer.cpp:452
always @ ( RG_k0_r_value or U_381 or U_218 or regs_rg10 or U_144 or regs_rg11 or 
	U_145 )
	begin
	rsft32u_322i1_c1 = ( U_218 | U_381 ) ;	// line#=computer.cpp:452
	rsft32u_322i1 = ( ( { 32{ U_145 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_144 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_322i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1210 or U_381 or RG_i_key_index_rd or U_218 or key_index5_t8 or U_144 or 
	sub3u_21ot or U_145 )
	TR_62 = ( ( { 2{ U_145 } } & sub3u_21ot )			// line#=computer.cpp:453
		| ( { 2{ U_144 } } & ( ~key_index5_t8 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_218 } } & ( ~RG_i_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_381 } } & ( ~M_1210 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_322i2 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_385 or U_222 or regs_rg10 or U_148 or regs_rg11 or 
	U_149 or dmem_arg_MEMB32W65536_0_RD1 or M_1159 or regs_rd02 or U_93 )
	begin
	rsft32u_323i1_c1 = ( U_222 | U_385 ) ;	// line#=computer.cpp:452
	rsft32u_323i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_1159 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ U_149 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_148 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_323i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1209 or U_385 or key_index3_t25 or U_222 or key_index5_t11 or U_148 or 
	sub3u_23ot or U_149 or RL_addr_addr1_i_imm1_instr_l or M_1159 )
	TR_63 = ( ( { 2{ M_1159 } } & RL_addr_addr1_i_imm1_instr_l [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_149 } } & sub3u_23ot )				// line#=computer.cpp:453
		| ( { 2{ U_148 } } & ( ~key_index5_t11 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_222 } } & ( ~key_index3_t25 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_385 } } & ( ~M_1209 [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_1159 = ( ( ( ( U_59 & M_1075 ) | ( U_59 & M_1063 ) ) | ( U_59 & M_1066 ) ) | 
	( U_59 & M_1043 ) ) ;	// line#=computer.cpp:821
always @ ( TR_63 or U_385 or U_222 or U_127 or M_1159 or RG_rs2 or U_93 )
	begin
	rsft32u_323i2_c1 = ( ( ( M_1159 | U_127 ) | U_222 ) | U_385 ) ;	// line#=computer.cpp:141,142,158,159,452
									// ,453,823,826,832,835
	rsft32u_323i2 = ( ( { 5{ U_93 } } & RG_rs2 [4:0] )		// line#=computer.cpp:898
		| ( { 5{ rsft32u_323i2_c1 } } & { TR_63 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,453,823,826,832,835
		) ;
	end
always @ ( RG_k0_r_value or U_340 or RG_next_pc_op1_PC_word_addr or U_106 )
	rsft32u_324i1 = ( ( { 32{ U_106 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_340 } } & RG_k0_r_value )				// line#=computer.cpp:452
		) ;
always @ ( key_index2_t67 or U_340 or RG_op2 or U_106 )
	rsft32u_324i2 = ( ( { 5{ U_106 } } & RG_op2 [4:0] )		// line#=computer.cpp:938
		| ( { 5{ U_340 } } & { ~key_index2_t67 [1:0] , 3'h0 } )	// line#=computer.cpp:452
		) ;
assign	rsft32u_241i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_975 = |sub8u_7_75ot [6:2] ;	// line#=computer.cpp:453
always @ ( M_975 or U_305 or sub8u_7_75ot or U_227 )
	TR_64 = ( ( { 1{ U_227 } } & ( |sub8u_7_75ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_305 } } & M_975 )			// line#=computer.cpp:453
		) ;
always @ ( sub8u_7_74ot or M_1012 or U_382 or sub8u_7_75ot or TR_64 or U_305 or 
	U_227 )
	begin
	TR_65_c1 = ( U_227 | U_305 ) ;	// line#=computer.cpp:453
	TR_65 = ( ( { 3{ TR_65_c1 } } & { TR_64 , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_382 } } & { M_1012 , sub8u_7_74ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_241i2 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_978 = |sub8u_77ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_76ot or M_1015 or U_398 or sub8u_77ot or M_978 or U_321 or sub8u_78ot or 
	U_243 )
	TR_66 = ( ( { 3{ U_243 } } & { |sub8u_78ot [5:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_321 } } & { M_978 , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_398 } } & { M_1015 , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	rsft32u_242i2 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_414 or U_337 or U_271 or regs_rg10 or U_127 )
	begin
	rsft32u_243i1_c1 = ( ( U_271 | U_337 ) | U_414 ) ;	// line#=computer.cpp:453
	rsft32u_243i1 = ( ( { 32{ U_127 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_243i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( sub8u_73ot or M_1019 or U_414 or sub8u_78ot or M_983 or U_337 or sub8u_75ot or 
	U_271 or key_index6_t2 or U_127 )
	TR_67 = ( ( { 3{ U_127 } } & { 1'h0 , ~key_index6_t2 } )		// line#=computer.cpp:452
		| ( { 3{ U_271 } } & { |sub8u_75ot [5:2] , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_337 } } & { M_983 , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_414 } } & { M_1019 , sub8u_73ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_983 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_243i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_397 or U_292 or U_238 or regs_rg10 or U_160 or regs_rg11 or 
	U_161 )
	begin
	rsft32u_244i1_c1 = ( ( U_238 | U_292 ) | U_397 ) ;	// line#=computer.cpp:452
	rsft32u_244i1 = ( ( { 32{ U_161 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_160 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_244i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t8 or U_397 or M_1203 or U_292 or key_index3_t37 or U_238 or 
	key_index4_t8 or U_160 )
	TR_106 = ( ( { 2{ U_160 } } & ( ~key_index4_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_238 } } & ( ~key_index3_t37 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_292 } } & ( ~M_1203 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_397 } } & ( ~key_index1_t8 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_106 or U_397 or U_292 or U_238 or U_160 or sub4u_33ot or U_161 )
	begin
	TR_68_c1 = ( ( ( U_160 | U_238 ) | U_292 ) | U_397 ) ;	// line#=computer.cpp:452
	TR_68 = ( ( { 3{ U_161 } } & sub4u_33ot )		// line#=computer.cpp:453
		| ( { 3{ TR_68_c1 } } & { 1'h0 , TR_106 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_244i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_405 or U_300 or U_246 or regs_rg10 or U_168 or regs_rg11 or 
	U_169 )
	begin
	rsft32u_245i1_c1 = ( ( U_246 | U_300 ) | U_405 ) ;	// line#=computer.cpp:452
	rsft32u_245i1 = ( ( { 32{ U_169 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_168 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_245i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t14 or U_405 or M_1210 or U_300 or key_index3_t43 or U_246 or 
	key_index4_t14 or U_168 )
	TR_107 = ( ( { 2{ U_168 } } & ( ~key_index4_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_246 } } & ( ~key_index3_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_300 } } & ( ~M_1210 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_405 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_107 or U_405 or U_300 or U_246 or U_168 or sub4u1ot or U_169 )
	begin
	TR_69_c1 = ( ( ( U_168 | U_246 ) | U_300 ) | U_405 ) ;	// line#=computer.cpp:452
	TR_69 = ( ( { 3{ U_169 } } & { |sub4u1ot [3:2] , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_69_c1 } } & { 1'h0 , TR_107 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_245i2 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_413 or U_308 or U_254 or regs_rg10 or U_176 or regs_rg11 or 
	U_177 )
	begin
	rsft32u_246i1_c1 = ( ( U_254 | U_308 ) | U_413 ) ;	// line#=computer.cpp:452
	rsft32u_246i1 = ( ( { 32{ U_177 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_176 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_246i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t20 or U_413 or M_1208 or U_308 or key_index2_t2 or U_254 or 
	key_index4_t20 or U_176 )
	TR_108 = ( ( { 2{ U_176 } } & ( ~key_index4_t20 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_254 } } & ( ~key_index2_t2 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_308 } } & ( ~M_1208 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_413 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_108 or U_413 or U_308 or U_254 or U_176 or sub4u3ot or U_177 )
	begin
	TR_70_c1 = ( ( ( U_176 | U_254 ) | U_308 ) | U_413 ) ;	// line#=computer.cpp:452
	TR_70 = ( ( { 3{ U_177 } } & { |sub4u3ot [3:2] , sub4u3ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_70_c1 } } & { 1'h0 , TR_108 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_246i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_368 or RG_k0_r_value or U_367 or U_324 or U_274 or regs_rg10 or 
	U_192 or regs_rg11 or U_193 )
	begin
	rsft32u_247i1_c1 = ( ( U_274 | U_324 ) | U_367 ) ;	// line#=computer.cpp:452
	rsft32u_247i1 = ( ( { 32{ U_193 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_192 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_247i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		| ( { 32{ U_368 } } & RG_k1_r_w1 )			// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index or U_367 or M_1204 or U_324 or M_1206 or U_274 or key_index3_t8 or 
	U_192 )
	TR_109 = ( ( { 2{ U_192 } } & ( ~key_index3_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_274 } } & ( ~M_1206 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_324 } } & ( ~M_1204 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_367 } } & ( ~RG_key_index [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( RG_77 or U_368 or TR_109 or U_367 or U_324 or U_274 or U_192 or sub8u_7_79ot or 
	U_193 )
	begin
	TR_71_c1 = ( ( ( U_192 | U_274 ) | U_324 ) | U_367 ) ;	// line#=computer.cpp:452
	TR_71 = ( ( { 3{ U_193 } } & { |sub8u_7_79ot [4:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_71_c1 } } & { 1'h0 , TR_109 } )				// line#=computer.cpp:452
		| ( { 3{ U_368 } } & { |RG_77 [6:2] , RG_77 [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_247i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_377 or U_216 or regs_rg10 or U_140 or regs_rg11 or 
	U_141 )
	begin
	rsft32u_24_11i1_c1 = ( U_216 | U_377 ) ;	// line#=computer.cpp:452
	rsft32u_24_11i1 = ( ( { 32{ U_141 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_140 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_24_11i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1212 or U_377 or RG_key_index_1 or U_216 or key_index5_t5 or U_140 or 
	sub3u_22ot or U_141 )
	TR_72 = ( ( { 2{ U_141 } } & sub3u_22ot )			// line#=computer.cpp:453
		| ( { 2{ U_140 } } & ( ~key_index5_t5 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_216 } } & ( ~RG_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_377 } } & ( ~M_1212 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_24_11i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_161i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1012 = |sub8u_7_74ot [6:2] ;	// line#=computer.cpp:453
always @ ( M_1012 or U_301 or sub8u_7_74ot or U_223 )
	TR_73 = ( ( { 1{ U_223 } } & ( |sub8u_7_74ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_301 } } & M_1012 )			// line#=computer.cpp:453
		) ;
assign	M_1013 = |sub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_7_73ot or M_1013 or C_112 or ST1_09d or sub8u_7_74ot or TR_73 or 
	U_301 or U_223 )	// line#=computer.cpp:451
	begin
	TR_74_c1 = ( U_223 | U_301 ) ;	// line#=computer.cpp:453
	TR_74_c2 = ( ST1_09d & ( ~C_112 ) ) ;	// line#=computer.cpp:453
	TR_74 = ( ( { 3{ TR_74_c1 } } & { TR_73 , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_74_c2 } } & { M_1013 , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_161i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_162i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1015 = |sub8u_76ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_75ot or M_1016 or U_394 or sub8u_76ot or M_1015 or U_317 or sub8u_73ot or 
	U_239 )
	TR_75 = ( ( { 3{ U_239 } } & { |sub8u_73ot [5:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_317 } } & { M_1015 , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_394 } } & { M_1016 , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1016 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_162i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_410 or U_333 or U_267 or regs_rg10 or U_127 )
	begin
	rsft32u_163i1_c1 = ( ( U_267 | U_333 ) | U_410 ) ;	// line#=computer.cpp:453
	rsft32u_163i1 = ( ( { 32{ U_127 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_163i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( sub8u_72ot or M_1020 or U_410 or sub8u_73ot or M_1019 or U_333 or sub8u_74ot or 
	U_267 or key_index7_t2 or U_127 )
	TR_76 = ( ( { 3{ U_127 } } & { 2'h1 , ~key_index7_t2 } )		// line#=computer.cpp:452
		| ( { 3{ U_267 } } & { |sub8u_74ot [5:2] , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_333 } } & { M_1019 , sub8u_73ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_410 } } & { M_1020 , sub8u_72ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1019 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:453
assign	M_1020 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_163i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_389 or U_226 or regs_rg10 or U_152 or regs_rg11 or 
	U_153 )
	begin
	rsft32u_164i1_c1 = ( U_226 | U_389 ) ;	// line#=computer.cpp:452
	rsft32u_164i1 = ( ( { 32{ U_153 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_152 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_164i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t2 or U_389 or key_index3_t28 or U_226 or key_index4_t2 or 
	U_152 )
	TR_110 = ( ( { 2{ U_152 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_226 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_389 } } & ( ~key_index1_t2 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_110 or U_389 or U_226 or U_152 or sub4u_31ot or U_153 )
	begin
	TR_77_c1 = ( ( U_152 | U_226 ) | U_389 ) ;	// line#=computer.cpp:452
	TR_77 = ( ( { 3{ U_153 } } & sub4u_31ot )		// line#=computer.cpp:453
		| ( { 3{ TR_77_c1 } } & { 1'h0 , TR_110 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_164i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_366 or RG_k0_r_value or U_365 or U_320 or U_270 or regs_rg10 or 
	U_188 or regs_rg11 or U_189 )
	begin
	rsft32u_165i1_c1 = ( ( U_270 | U_320 ) | U_365 ) ;	// line#=computer.cpp:452
	rsft32u_165i1 = ( ( { 32{ U_189 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_188 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_165i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		| ( { 32{ U_366 } } & RG_k1_r_w1 )			// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_3 or U_365 or M_1205 or U_320 or M_1207 or U_270 or key_index3_t5 or 
	U_188 )
	TR_111 = ( ( { 2{ U_188 } } & ( ~key_index3_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_270 } } & ( ~M_1207 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_320 } } & ( ~M_1205 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_365 } } & ( ~RG_key_index_3 ) )		// line#=computer.cpp:452
		) ;
always @ ( RG_76 or U_366 or TR_111 or U_365 or U_320 or U_270 or U_188 or sub8u_78ot or 
	U_189 )
	begin
	TR_78_c1 = ( ( ( U_188 | U_270 ) | U_320 ) | U_365 ) ;	// line#=computer.cpp:452
	TR_78 = ( ( { 3{ U_189 } } & { |sub8u_78ot [4:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_78_c1 } } & { 1'h0 , TR_111 } )			// line#=computer.cpp:452
		| ( { 3{ U_366 } } & { |RG_76 [6:2] , RG_76 [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_165i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_373 or U_214 or regs_rg10 or U_136 or regs_rg11 or 
	U_137 )
	begin
	rsft32u_16_12i1_c1 = ( U_214 | U_373 ) ;	// line#=computer.cpp:452
	rsft32u_16_12i1 = ( ( { 32{ U_137 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_136 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_16_12i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1203 or U_373 or RG_key_index or U_214 or key_index5_t2 or U_136 or 
	U_137 )
	TR_79 = ( ( { 2{ U_137 } } & 2'h3 )			// line#=computer.cpp:453
		| ( { 2{ U_136 } } & ( ~key_index5_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_214 } } & ( ~RG_key_index [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_373 } } & ( ~M_1203 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	rsft32u_16_12i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_364 or RG_k0_r_value or U_363 or U_316 or U_266 or regs_rg10 or 
	U_184 or regs_rg11 or U_185 )
	begin
	rsft32u_82i1_c1 = ( ( U_266 | U_316 ) | U_363 ) ;	// line#=computer.cpp:452
	rsft32u_82i1 = ( ( { 32{ U_185 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_184 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_82i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		| ( { 32{ U_364 } } & RG_k1_r_w1 )		// line#=computer.cpp:453
		) ;
	end
assign	M_1035 = |sub8u_7_78ot [4:2] ;	// line#=computer.cpp:453
always @ ( RG_key_index_2 or U_363 or M_1206 or U_316 or M_1208 or U_266 or key_index3_t2 or 
	U_184 )
	TR_112 = ( ( { 2{ U_184 } } & ( ~key_index3_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_266 } } & ( ~M_1208 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_316 } } & ( ~M_1206 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_363 } } & ( ~RG_key_index_2 ) )		// line#=computer.cpp:452
		) ;
always @ ( RG_rs2 or U_364 or TR_112 or U_363 or U_316 or U_266 or U_184 or sub8u_7_78ot or 
	M_1035 or U_185 )
	begin
	TR_80_c1 = ( ( ( U_184 | U_266 ) | U_316 ) | U_363 ) ;	// line#=computer.cpp:452
	TR_80 = ( ( { 3{ U_185 } } & { M_1035 , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_80_c1 } } & { 1'h0 , TR_112 } )		// line#=computer.cpp:452
		| ( { 3{ U_364 } } & { |RG_rs2 [6:2] , RG_rs2 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_82i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	incr8u_7_71i1 = M_1209 ;	// line#=computer.cpp:509
assign	incr8u_7_61i1 = RG_key_index_1 ;	// line#=computer.cpp:509
always @ ( ST1_09d or M_1203 or ST1_08d or key_index2_t2 or ST1_07d )
	incr8u_7_62i1 = ( ( { 6{ ST1_07d } } & key_index2_t2 )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_1203 )			// line#=computer.cpp:509
		| ( { 6{ ST1_09d } } & M_1203 )			// line#=computer.cpp:509
		) ;
assign	incr8u_7_63i1 = M_1212 ;	// line#=computer.cpp:509
assign	incr8u_7_64i1 = M_1210 ;	// line#=computer.cpp:509
always @ ( key_index2_t64 or ST1_08d or key_index3_t5 or U_127 )
	incr8u_7_65i1 = ( ( { 6{ U_127 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & key_index2_t64 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t67 or ST1_08d or key_index3_t8 or U_127 )
	incr8u_7_66i1 = ( ( { 6{ U_127 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & key_index2_t67 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t70 or ST1_08d or key_index3_t11 or U_127 )
	incr8u_7_67i1 = ( ( { 6{ U_127 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & key_index2_t70 )				// line#=computer.cpp:509
		) ;
always @ ( key_index2_t73 or ST1_08d or key_index3_t14 or U_127 )
	incr8u_7_68i1 = ( ( { 6{ U_127 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & key_index2_t73 )				// line#=computer.cpp:509
		) ;
always @ ( RG_i_index_length or ST1_32d or key_index3_t17 or U_127 )
	TR_81 = ( ( { 5{ U_127 } } & key_index3_t17 )			// line#=computer.cpp:509
		| ( { 5{ ST1_32d } } & RG_i_index_length [4:0] )	// line#=computer.cpp:380
		) ;
always @ ( key_index2_t76 or ST1_08d or TR_81 or ST1_32d or U_127 )
	begin
	incr8u_7_69i1_c1 = ( U_127 | ST1_32d ) ;	// line#=computer.cpp:380,509
	incr8u_7_69i1 = ( ( { 6{ incr8u_7_69i1_c1 } } & { 1'h0 , TR_81 } )	// line#=computer.cpp:380,509
		| ( { 6{ ST1_08d } } & key_index2_t76 )				// line#=computer.cpp:509
		) ;
	end
always @ ( RG_i_8 or ST1_31d or RG_i_7 or ST1_30d or RG_i_6 or ST1_29d or RG_i_5 or 
	ST1_28d or RG_i_4 or ST1_27d or RG_i_3 or ST1_26d or RG_i_2 or ST1_25d or 
	RG_i_1 or ST1_24d or RG_i_key_index or ST1_22d or RG_i or ST1_21d or key_index3_t20 or 
	U_127 )
	TR_82 = ( ( { 5{ U_127 } } & key_index3_t20 )		// line#=computer.cpp:509
		| ( { 5{ ST1_21d } } & RG_i )			// line#=computer.cpp:380
		| ( { 5{ ST1_22d } } & RG_i_key_index [4:0] )	// line#=computer.cpp:380
		| ( { 5{ ST1_24d } } & RG_i_1 )			// line#=computer.cpp:380
		| ( { 5{ ST1_25d } } & RG_i_2 )			// line#=computer.cpp:380
		| ( { 5{ ST1_26d } } & RG_i_3 )			// line#=computer.cpp:380
		| ( { 5{ ST1_27d } } & RG_i_4 )			// line#=computer.cpp:380
		| ( { 5{ ST1_28d } } & RG_i_5 )			// line#=computer.cpp:380
		| ( { 5{ ST1_29d } } & RG_i_6 )			// line#=computer.cpp:380
		| ( { 5{ ST1_30d } } & RG_i_7 )			// line#=computer.cpp:380
		| ( { 5{ ST1_31d } } & RG_i_8 )			// line#=computer.cpp:380
		) ;
always @ ( key_index2_t79 or ST1_08d or TR_82 or ST1_31d or ST1_30d or ST1_29d or 
	ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_22d or ST1_21d or 
	U_127 )
	begin
	incr8u_7_610i1_c1 = ( ( ( ( ( ( ( ( ( ( U_127 | ST1_21d ) | ST1_22d ) | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | 
		ST1_31d ) ;	// line#=computer.cpp:380,509
	incr8u_7_610i1 = ( ( { 6{ incr8u_7_610i1_c1 } } & { 1'h0 , TR_82 } )	// line#=computer.cpp:380,509
		| ( { 6{ ST1_08d } } & key_index2_t79 )				// line#=computer.cpp:509
		) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_437 or ST1_06d )
	M_1223 = ( ( { 4{ ST1_06d } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_437 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1223 [3] , 5'h00 , M_1223 [2:1] , 2'h0 , M_1223 [0] } ;
always @ ( regs_rg06 or U_441 or RG_index or ST1_17d or RG_i_index or ST1_15d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_15d } } & RG_i_index )	// line#=computer.cpp:288
		| ( { 32{ ST1_17d } } & RG_index )		// line#=computer.cpp:295
		| ( { 32{ U_441 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_441 or ST1_17d or ST1_15d )
	begin
	M_1222_c1 = ( ST1_15d | ST1_17d ) ;	// line#=computer.cpp:288,295
	M_1222 = ( ( { 3{ M_1222_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_441 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1222 [2] , 1'h0 , M_1222 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1182 = ( M_1043 | M_1066 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_1048 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1182 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1182 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_1048 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1107 or M_1074 or M_1062 or M_1065 or M_1042 or add32s1ot or 
	M_1047 or M_1079 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1079 & M_1047 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1079 & M_1042 ) | ( M_1079 & 
		M_1065 ) ) | ( M_1079 & M_1062 ) ) | ( M_1079 & M_1074 ) ) | ( M_1107 & 
		M_1042 ) ) | ( M_1107 & M_1065 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_i_imm1_instr_l or M_1048 or RG_next_pc_op1_PC_word_addr or 
	M_1182 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1182 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_1048 } } & RL_addr_addr1_i_imm1_instr_l [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1047 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_1043 ) | ( U_60 & M_1066 ) ) | 
	( U_60 & M_1048 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_l_r_x or U_525 or addsub32u1ot or U_470 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_470 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_525 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_470 | U_525 ) ;
assign	bf_ctx_s0_WE2 = ( U_512 & C_147 ) ;
always @ ( RG_l_r_x or U_525 or addsub32u1ot or U_472 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_472 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_525 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_472 | U_525 ) ;
assign	bf_ctx_s1_WE2 = ( U_514 & CT_200 ) ;
always @ ( RG_l_r_x or U_525 or addsub32u1ot or U_474 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_474 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_525 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_474 | U_525 ) ;
assign	bf_ctx_s2_WE2 = ( U_516 & CT_201 ) ;
always @ ( RG_l_r_x or U_525 or addsub32u1ot or U_475 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_475 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_525 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_475 | U_525 ) ;
assign	bf_ctx_s3_WE2 = ( U_516 & ( ~CT_201 ) ) ;
always @ ( RG_i_8 or RG_i_7 or RG_i_6 or RG_i_5 or RG_i_4 or RG_i_3 or RG_i_2 or 
	RG_i_1 or RG_i_key_index or RG_i_index_length or RG_i or RG_i_key_index_rd )
	case ( RG_i_key_index_rd )
	5'h00 :
		bf_ctx_p_ad00_t1 = RG_i ;
	5'h01 :
		bf_ctx_p_ad00_t1 = RG_i ;
	5'h02 :
		bf_ctx_p_ad00_t1 = RG_i_index_length [4:0] ;
	5'h03 :
		bf_ctx_p_ad00_t1 = RG_i_index_length [4:0] ;
	5'h04 :
		bf_ctx_p_ad00_t1 = RG_i_key_index [4:0] ;
	5'h05 :
		bf_ctx_p_ad00_t1 = RG_i_key_index [4:0] ;
	5'h06 :
		bf_ctx_p_ad00_t1 = RG_i_1 ;
	5'h07 :
		bf_ctx_p_ad00_t1 = RG_i_1 ;
	5'h08 :
		bf_ctx_p_ad00_t1 = RG_i_2 ;
	5'h09 :
		bf_ctx_p_ad00_t1 = RG_i_2 ;
	5'h0a :
		bf_ctx_p_ad00_t1 = RG_i_3 ;
	5'h0b :
		bf_ctx_p_ad00_t1 = RG_i_3 ;
	5'h0c :
		bf_ctx_p_ad00_t1 = RG_i_4 ;
	5'h0d :
		bf_ctx_p_ad00_t1 = RG_i_4 ;
	5'h0e :
		bf_ctx_p_ad00_t1 = RG_i_5 ;
	5'h0f :
		bf_ctx_p_ad00_t1 = RG_i_5 ;
	5'h10 :
		bf_ctx_p_ad00_t1 = RG_i_6 ;
	5'h11 :
		bf_ctx_p_ad00_t1 = RG_i_6 ;
	5'h12 :
		bf_ctx_p_ad00_t1 = RG_i_7 ;
	5'h13 :
		bf_ctx_p_ad00_t1 = RG_i_7 ;
	5'h14 :
		bf_ctx_p_ad00_t1 = RG_i_8 ;
	default :
		bf_ctx_p_ad00_t1 = RG_i_8 ;
	endcase
always @ ( bf_ctx_p_ad00_t1 or ST1_19d or RG_i_index or FF_bf_ctx_fault_handled_take or 
	ST1_16d )	// line#=computer.cpp:288
	begin
	bf_ctx_p_ad00_c1 = ( ST1_16d & FF_bf_ctx_fault_handled_take ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RG_i_index [4:0] )
		| ( { 5{ ST1_19d } } & bf_ctx_p_ad00_t1 ) ) ;
	end
assign	bf_ctx_p_we01 = ( ST1_17d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_1178 or M_1193 or M_1192 or M_1198 or M_1199 or M_1188 or M_1079 or 
	M_1107 or M_1047 or M_1080 or M_1092 or imem_arg_MEMB32W65536_RD1 or M_1109 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1092 & M_1080 ) | ( M_1092 & M_1047 ) ) | 
		M_1107 ) | M_1079 ) | M_1188 ) | M_1199 ) | M_1198 ) | M_1192 ) | 
		M_1193 ) | M_1178 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_1109 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1178 = ( M_1105 & M_1042 ) ;
assign	M_1188 = ( M_1105 & M_1053 ) ;
assign	M_1192 = ( M_1105 & M_1062 ) ;
assign	M_1193 = ( M_1105 & M_1065 ) ;
assign	M_1198 = ( M_1105 & M_1074 ) ;
assign	M_1199 = ( M_1105 & M_1089 ) ;
always @ ( M_1178 or M_1193 or M_1192 or M_1198 or M_1199 or M_1188 or imem_arg_MEMB32W65536_RD1 or 
	M_1109 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1188 | M_1199 ) | M_1198 ) | M_1192 ) | M_1193 ) | 
		M_1178 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_1109 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_i_key_index_rd ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_1055 = ~|( RG_l_r_x ^ 32'h00000007 ) ;
assign	M_1084 = ~|( RG_l_r_x ^ 32'h00000003 ) ;
assign	M_1091 = ~|( RG_l_r_x ^ 32'h00000006 ) ;
assign	M_1200 = ( M_1093 & M_1118 ) ;
assign	M_1202 = ( M_1110 & M_1118 ) ;
always @ ( M_1100 or rsft32u_324ot or U_106 or RG_op2 or RG_next_pc_op1_PC_word_addr or 
	addsub32u2ot or M_1098 or U_104 or U_103 or RG_count_1 or FF_bf_ctx_fault_handled_take or 
	M_1102 or M_1104 or rsft32u_323ot or U_93 or rsft32s1ot or U_100 or U_91 or 
	lsft32u1ot or M_1066 or M_1055 or M_1091 or RL_addr_addr1_i_imm1_instr_l or 
	regs_rd02 or M_1063 or TR_120 or U_62 or M_1202 or M_1084 or M_1048 or U_61 or 
	add32s1ot or U_84 or M_1200 or val2_t4 or M_1118 or M_1082 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_1082 & M_1118 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_1200 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_1200 & ( U_61 & M_1048 ) ) | ( M_1200 & ( U_61 & 
		M_1084 ) ) ) | ( M_1202 & ( U_62 & M_1048 ) ) ) | ( M_1202 & ( U_62 & 
		M_1084 ) ) ) ;
	regs_wd04_c4 = ( M_1200 & ( U_61 & M_1063 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_1200 & ( U_61 & M_1091 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_1200 & ( U_61 & M_1055 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_1200 & ( U_61 & M_1066 ) ) | ( M_1202 & ( U_62 & M_1066 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_1200 & ( U_91 & RL_addr_addr1_i_imm1_instr_l [23] ) ) | 
		( M_1202 & ( U_100 & RL_addr_addr1_i_imm1_instr_l [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_1200 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_1104 & M_1118 ) | ( M_1102 & FF_bf_ctx_fault_handled_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_1202 & ( U_103 | U_104 ) ) | ( M_1098 & FF_bf_ctx_fault_handled_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_1202 & ( U_62 & M_1063 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_1202 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_1202 & ( U_62 & M_1091 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_1202 & ( U_62 & M_1055 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_1100 & FF_bf_ctx_fault_handled_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_120 } )
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
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11:0] } ) )	// line#=computer.cpp:881
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
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11:0] } ) )	// line#=computer.cpp:884
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
			RL_addr_addr1_i_imm1_instr_l [11] , RL_addr_addr1_i_imm1_instr_l [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:895,936
		| ( { 32{ regs_wd04_c9 } } & rsft32u_323ot )						// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_count_1 )						// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_word_addr ^ RG_op2 ) )		// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u_324ot )						// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_pc_op1_PC_word_addr | RG_op2 ) )		// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RG_next_pc_op1_PC_word_addr & RG_op2 ) )		// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_i_imm1_instr_l [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_1118 ) | ( U_61 & M_1118 ) ) | ( U_57 & 
	M_1118 ) ) | ( U_62 & M_1118 ) ) | U_68 ) | ( U_56 & FF_bf_ctx_fault_handled_take ) ) | 
	( U_54 & FF_bf_ctx_fault_handled_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
							// ,768,778,779,838,839,902,903,948
							// ,949

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

module computer_incr8u_7_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_6_1 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_rsft32u_8_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

endmodule

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 2'h0 , i2 } ) ;

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

module computer_decoder_5to18 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[17:0]	DECODER_out ;
reg	[17:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 18'h00000 ;
	DECODER_out [17 - DECODER_in] = 1'h1 ;
	end

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
