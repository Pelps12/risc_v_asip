// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_CFB40_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204827_02335_53967
// timestamp_5: 20260830204828_02349_69040
// timestamp_9: 20260830204836_02349_01478
// timestamp_C: 20260830204836_02349_54687
// timestamp_E: 20260830204837_02349_67562
// timestamp_V: 20260830204838_02451_21597

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
wire		M_2114 ;
wire		M_2092 ;
wire		U_48 ;
wire		U_10 ;
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
wire		JF_23 ;
wire		B_02_t5 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_09 ;
wire		JF_07 ;
wire		B_06_t ;
wire		JF_06 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_2114(M_2114) ,.M_2092(M_2092) ,.U_48(U_48) ,.U_10(U_10) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_23(JF_23) ,.B_02_t5(B_02_t5) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_09(JF_09) ,.JF_07(JF_07) ,.B_06_t(B_06_t) ,
	.JF_06(JF_06) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2114(M_2114) ,.M_2092(M_2092) ,.U_48_port(U_48) ,
	.U_10_port(U_10) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_23(JF_23) ,.B_02_t5_port(B_02_t5) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_09(JF_09) ,.JF_07(JF_07) ,.B_06_t_port(B_06_t) ,
	.JF_06(JF_06) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_2114 ,M_2092 ,U_48 ,
	U_10 ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_39 ,
	JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,
	JF_27 ,JF_26 ,JF_25 ,JF_23 ,B_02_t5 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_09 ,
	JF_07 ,B_06_t ,JF_06 ,JF_02 ,CT_01 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_2114 ;
input		M_2092 ;
input		U_48 ;
input		U_10 ;
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
input		JF_23 ;
input		B_02_t5 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_09 ;
input		JF_07 ;
input		B_06_t ;
input		JF_06 ;
input		JF_02 ;
input		CT_01 ;
wire		M_2029 ;
wire		M_2025 ;
wire		M_1988 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	M_2118 ;
reg	[2:0]	M_2117 ;
reg	[1:0]	M_2115 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[4:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[4:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[4:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 5'h01 ;
parameter	ST1_03 = 5'h02 ;
parameter	ST1_04 = 5'h03 ;
parameter	ST1_05 = 5'h04 ;
parameter	ST1_06 = 5'h05 ;
parameter	ST1_07 = 5'h06 ;
parameter	ST1_08 = 5'h07 ;
parameter	ST1_09 = 5'h08 ;
parameter	ST1_10 = 5'h09 ;
parameter	ST1_11 = 5'h0a ;
parameter	ST1_12 = 5'h0b ;
parameter	ST1_13 = 5'h0c ;
parameter	ST1_14 = 5'h0d ;
parameter	ST1_15 = 5'h0e ;
parameter	ST1_16 = 5'h0f ;
parameter	ST1_17 = 5'h10 ;
parameter	ST1_18 = 5'h11 ;
parameter	ST1_19 = 5'h12 ;
parameter	ST1_20 = 5'h13 ;
parameter	ST1_21 = 5'h14 ;
parameter	ST1_22 = 5'h15 ;
parameter	ST1_23 = 5'h16 ;
parameter	ST1_24 = 5'h17 ;
parameter	ST1_25 = 5'h18 ;
parameter	ST1_26 = 5'h19 ;
parameter	ST1_27 = 5'h1a ;
parameter	ST1_28 = 5'h1b ;

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
always @ ( ST1_22d or ST1_01d or ST1_05d )
	M_2118 = ( ( { 2{ ST1_05d } } & 2'h3 )
		| ( { 2{ ~ST1_05d } } & { 1'h0 , ( ST1_01d | ST1_22d ) } ) ) ;
assign	M_2025 = ( ST1_08d | ST1_26d ) ;
assign	M_2029 = ( M_2025 | ST1_18d ) ;
always @ ( ST1_20d or M_2025 or M_2029 )
	M_2117 = ( ( { 3{ M_2029 } } & { M_2025 , 2'h1 } )
		| ( { 3{ ST1_20d } } & 3'h2 ) ) ;
always @ ( ST1_27d or ST1_23d )
	M_2115 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ ST1_27d } } & 2'h2 ) ) ;
assign	M_1988 = ( ( JF_02 | ( U_10 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) | U_48 ) ;	// line#=computer.cpp:725,735,821
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_2092 or M_1988 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1988 ) & M_2092 ) ;
	B01_streg_t2_c2 = ~( M_2092 | M_1988 ) ;
	B01_streg_t2 = ( ( { 5{ M_1988 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_06 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t3_c1 = ~JF_06 ;
	B01_streg_t3 = ( ( { 5{ JF_06 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_09 or B_06_t or JF_07 )
	begin
	B01_streg_t4_c1 = ~( ( JF_09 | B_06_t ) | JF_07 ) ;
	B01_streg_t4 = ( ( { 5{ JF_07 } } & ST1_02 )
		| ( { 5{ B_06_t } } & ST1_27 )
		| ( { 5{ JF_09 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2114 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~M_2114 ;
	B01_streg_t5 = ( ( { 5{ M_2114 } } & ST1_09 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_2114 )
	begin
	B01_streg_t6_c1 = ~M_2114 ;
	B01_streg_t6 = ( ( { 5{ M_2114 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_2114 )
	begin
	B01_streg_t7_c1 = ~M_2114 ;
	B01_streg_t7 = ( ( { 5{ M_2114 } } & ST1_11 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_2114 )
	begin
	B01_streg_t8_c1 = ~M_2114 ;
	B01_streg_t8 = ( ( { 5{ M_2114 } } & ST1_12 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_2114 )
	begin
	B01_streg_t9_c1 = ~M_2114 ;
	B01_streg_t9 = ( ( { 5{ M_2114 } } & ST1_13 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_2114 )
	begin
	B01_streg_t10_c1 = ~M_2114 ;
	B01_streg_t10 = ( ( { 5{ M_2114 } } & ST1_14 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_2114 )
	begin
	B01_streg_t11_c1 = ~M_2114 ;
	B01_streg_t11 = ( ( { 5{ M_2114 } } & ST1_15 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_2114 )
	begin
	B01_streg_t12_c1 = ~M_2114 ;
	B01_streg_t12 = ( ( { 5{ M_2114 } } & ST1_16 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_27 ) ) ;
	end
always @ ( M_2114 )
	begin
	B01_streg_t13_c1 = ~M_2114 ;
	B01_streg_t13 = ( ( { 5{ M_2114 } } & ST1_25 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_20 or JF_19 )
	begin
	B01_streg_t14_c1 = ~( JF_20 | JF_19 ) ;
	B01_streg_t14 = ( ( { 5{ JF_19 } } & ST1_18 )
		| ( { 5{ JF_20 } } & ST1_27 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_22 or JF_21 )
	begin
	B01_streg_t15_c1 = ~( JF_22 | JF_21 ) ;
	B01_streg_t15 = ( ( { 5{ JF_21 } } & ST1_27 )
		| ( { 5{ JF_22 } } & ST1_18 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_20 ) ) ;
	end
always @ ( B_02_t5 or JF_23 )
	begin
	B01_streg_t16_c1 = ~( B_02_t5 | JF_23 ) ;
	B01_streg_t16 = ( ( { 5{ JF_23 } } & ST1_22 )
		| ( { 5{ B_02_t5 } } & ST1_25 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_25 )
	begin
	B01_streg_t17_c1 = ~JF_25 ;
	B01_streg_t17 = ( ( { 5{ JF_25 } } & ST1_22 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_28 or JF_27 or JF_26 )
	begin
	B01_streg_t18_c1 = ~( ( JF_28 | JF_27 ) | JF_26 ) ;
	B01_streg_t18 = ( ( { 5{ JF_26 } } & ST1_25 )
		| ( { 5{ JF_27 } } & ST1_02 )
		| ( { 5{ JF_28 } } & ST1_17 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_39 or JF_38 or JF_37 or JF_36 or JF_35 or JF_34 or JF_33 or JF_32 or 
	JF_31 or JF_30 or JF_29 )
	begin
	B01_streg_t19_c1 = ~( ( ( ( ( ( ( ( ( ( JF_39 | JF_38 ) | JF_37 ) | JF_36 ) | 
		JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | JF_31 ) | JF_30 ) | JF_29 ) ;
	B01_streg_t19 = ( ( { 5{ JF_29 } } & ST1_07 )
		| ( { 5{ JF_30 } } & ST1_27 )
		| ( { 5{ JF_31 } } & ST1_09 )
		| ( { 5{ JF_32 } } & ST1_25 )
		| ( { 5{ JF_33 } } & ST1_10 )
		| ( { 5{ JF_34 } } & ST1_18 )
		| ( { 5{ JF_35 } } & ST1_11 )
		| ( { 5{ JF_36 } } & ST1_16 )
		| ( { 5{ JF_37 } } & ST1_12 )
		| ( { 5{ JF_38 } } & ST1_15 )
		| ( { 5{ JF_39 } } & ST1_13 )
		| ( { 5{ B01_streg_t19_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_2118 or B01_streg_t19 or ST1_28d or B01_streg_t18 or ST1_25d or B01_streg_t17 or 
	ST1_24d or M_2115 or ST1_27d or ST1_23d or B01_streg_t16 or ST1_21d or B01_streg_t15 or 
	ST1_19d or B01_streg_t14 or ST1_17d or B01_streg_t13 or ST1_16d or B01_streg_t12 or 
	ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or ST1_13d or B01_streg_t9 or 
	ST1_12d or B01_streg_t8 or ST1_11d or B01_streg_t7 or ST1_10d or B01_streg_t6 or 
	ST1_09d or M_2117 or ST1_20d or M_2029 or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( M_2029 | ST1_20d ) ;
	B01_streg_t_c2 = ( ST1_23d | ST1_27d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_21d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_28d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_2117 , 1'h0 } )
		| ( { 5{ ST1_09d } } & B01_streg_t6 )
		| ( { 5{ ST1_10d } } & B01_streg_t7 )
		| ( { 5{ ST1_11d } } & B01_streg_t8 )
		| ( { 5{ ST1_12d } } & B01_streg_t9 )
		| ( { 5{ ST1_13d } } & B01_streg_t10 )
		| ( { 5{ ST1_14d } } & B01_streg_t11 )
		| ( { 5{ ST1_15d } } & B01_streg_t12 )
		| ( { 5{ ST1_16d } } & B01_streg_t13 )
		| ( { 5{ ST1_17d } } & B01_streg_t14 )
		| ( { 5{ ST1_19d } } & B01_streg_t15 )
		| ( { 5{ ST1_21d } } & B01_streg_t16 )
		| ( { 5{ B01_streg_t_c2 } } & { 1'h1 , M_2115 , 2'h3 } )
		| ( { 5{ ST1_24d } } & B01_streg_t17 )
		| ( { 5{ ST1_25d } } & B01_streg_t18 )
		| ( { 5{ ST1_28d } } & B01_streg_t19 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , M_2118 [1] , 1'h0 , M_2118 [0] } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_2114 ,M_2092 ,U_48_port ,U_10_port ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_39 ,JF_38 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_23 ,B_02_t5_port ,
	JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_09 ,JF_07 ,B_06_t_port ,JF_06 ,JF_02 ,CT_01_port );
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
output		M_2114 ;
output		M_2092 ;
output		U_48_port ;
output		U_10_port ;
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
output		JF_23 ;
output		B_02_t5_port ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_09 ;
output		JF_07 ;
output		B_06_t_port ;
output		JF_06 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_2103 ;
wire		M_2102 ;
wire		M_2101 ;
wire		M_2100 ;
wire		M_2099 ;
wire		M_2098 ;
wire		M_2097 ;
wire		M_2096 ;
wire		M_2094 ;
wire		M_2093 ;
wire		M_2090 ;
wire		M_2089 ;
wire		M_2088 ;
wire		M_2087 ;
wire		M_2086 ;
wire		M_2084 ;
wire		M_2082 ;
wire		M_2078 ;
wire		M_2075 ;
wire		M_2073 ;
wire		M_2070 ;
wire		M_2069 ;
wire		M_2068 ;
wire		M_2066 ;
wire		M_2065 ;
wire		M_2062 ;
wire		M_2060 ;
wire		M_2059 ;
wire		M_2058 ;
wire		M_2057 ;
wire		M_2056 ;
wire		M_2055 ;
wire		M_2054 ;
wire		M_2053 ;
wire		M_2052 ;
wire		M_2050 ;
wire		M_2049 ;
wire		M_2048 ;
wire		M_2047 ;
wire		M_2046 ;
wire		M_2045 ;
wire		M_2044 ;
wire		M_2043 ;
wire		M_2042 ;
wire		M_2040 ;
wire		M_2039 ;
wire		M_2038 ;
wire		M_2037 ;
wire		M_2036 ;
wire		M_2035 ;
wire		M_2034 ;
wire		M_2033 ;
wire		M_2032 ;
wire		M_2030 ;
wire		M_2028 ;
wire		M_2027 ;
wire		M_2026 ;
wire		M_2024 ;
wire		M_2023 ;
wire		M_2022 ;
wire		M_2020 ;
wire		M_2019 ;
wire		M_2018 ;
wire		M_2017 ;
wire		M_2016 ;
wire		M_2015 ;
wire		M_2013 ;
wire		M_2012 ;
wire		M_2010 ;
wire		M_2009 ;
wire		M_2008 ;
wire		M_2007 ;
wire		M_2006 ;
wire		M_2005 ;
wire		M_2004 ;
wire		M_1999 ;
wire		M_1998 ;
wire		M_1997 ;
wire		M_1996 ;
wire	[31:0]	M_1995 ;
wire		M_1994 ;
wire		M_1992 ;
wire		M_1986 ;
wire		M_1985 ;
wire		M_1982 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1977 ;
wire		M_1976 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1972 ;
wire		M_1970 ;
wire		M_1969 ;
wire		M_1968 ;
wire		M_1967 ;
wire		M_1966 ;
wire		M_1965 ;
wire		M_1964 ;
wire		M_1963 ;
wire		M_1962 ;
wire		M_1961 ;
wire		M_1960 ;
wire		M_1959 ;
wire		M_1958 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1953 ;
wire		M_1952 ;
wire		M_1951 ;
wire		M_1950 ;
wire		M_1949 ;
wire		M_1948 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1942 ;
wire		M_1940 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1934 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1931 ;
wire		M_1930 ;
wire		M_1929 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1926 ;
wire		M_1925 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1922 ;
wire		M_1920 ;
wire		M_1919 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1915 ;
wire		M_1914 ;
wire		M_1913 ;
wire		M_1912 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1900 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1895 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1892 ;
wire		M_1890 ;
wire		M_1889 ;
wire		M_1888 ;
wire		M_1887 ;
wire		M_1886 ;
wire		M_1885 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1880 ;
wire		M_1879 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1876 ;
wire		M_1875 ;
wire		M_1874 ;
wire		M_1873 ;
wire		M_1872 ;
wire		M_1870 ;
wire		M_1869 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1865 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
wire		M_1860 ;
wire		M_1859 ;
wire		M_1858 ;
wire		M_1857 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1854 ;
wire		M_1853 ;
wire		M_1852 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1847 ;
wire		M_1846 ;
wire		M_1845 ;
wire		M_1844 ;
wire		M_1843 ;
wire		M_1842 ;
wire		M_1840 ;
wire		M_1839 ;
wire		M_1838 ;
wire		M_1837 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1817 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1800 ;
wire		M_1799 ;
wire		M_1798 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1794 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1791 ;
wire		M_1790 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1695 ;
wire		M_1694 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1690 ;
wire		M_1689 ;
wire		M_1688 ;
wire		M_1687 ;
wire		M_1686 ;
wire		M_1685 ;
wire		M_1684 ;
wire		M_1683 ;
wire		M_1682 ;
wire		M_1680 ;
wire		M_1679 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1676 ;
wire		M_1675 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1670 ;
wire		M_1669 ;
wire		M_1668 ;
wire		M_1667 ;
wire		M_1666 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1663 ;
wire		M_1662 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1658 ;
wire		M_1657 ;
wire		M_1656 ;
wire		M_1655 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1652 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1621 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1614 ;
wire		M_1613 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1602 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1596 ;
wire		M_1595 ;
wire		M_1594 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1591 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1582 ;
wire		M_1579 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1557 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1550 ;
wire		M_1548 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1530 ;
wire		M_1492 ;
wire		M_1490 ;
wire		M_1428 ;
wire		M_1424 ;
wire		U_974 ;
wire		U_972 ;
wire		U_971 ;
wire		U_970 ;
wire		U_969 ;
wire		U_968 ;
wire		U_967 ;
wire		U_966 ;
wire		U_965 ;
wire		U_964 ;
wire		U_963 ;
wire		U_962 ;
wire		U_961 ;
wire		U_960 ;
wire		U_959 ;
wire		U_958 ;
wire		U_957 ;
wire		U_956 ;
wire		U_955 ;
wire		U_954 ;
wire		U_953 ;
wire		U_952 ;
wire		U_951 ;
wire		U_950 ;
wire		U_949 ;
wire		U_948 ;
wire		U_947 ;
wire		U_946 ;
wire		U_945 ;
wire		U_944 ;
wire		U_943 ;
wire		U_942 ;
wire		U_941 ;
wire		U_940 ;
wire		U_939 ;
wire		U_938 ;
wire		U_937 ;
wire		U_936 ;
wire		U_935 ;
wire		U_934 ;
wire		U_933 ;
wire		U_932 ;
wire		U_931 ;
wire		U_930 ;
wire		U_929 ;
wire		U_928 ;
wire		U_927 ;
wire		U_926 ;
wire		U_925 ;
wire		U_924 ;
wire		U_923 ;
wire		U_922 ;
wire		U_921 ;
wire		U_920 ;
wire		U_919 ;
wire		U_918 ;
wire		U_917 ;
wire		U_916 ;
wire		U_915 ;
wire		U_914 ;
wire		U_913 ;
wire		U_912 ;
wire		U_911 ;
wire		U_910 ;
wire		U_909 ;
wire		U_908 ;
wire		U_907 ;
wire		U_906 ;
wire		U_905 ;
wire		U_904 ;
wire		U_903 ;
wire		U_902 ;
wire		U_901 ;
wire		U_900 ;
wire		U_899 ;
wire		U_898 ;
wire		U_897 ;
wire		U_896 ;
wire		U_895 ;
wire		U_894 ;
wire		U_893 ;
wire		U_892 ;
wire		U_891 ;
wire		U_890 ;
wire		U_889 ;
wire		U_888 ;
wire		U_887 ;
wire		U_886 ;
wire		U_885 ;
wire		U_884 ;
wire		U_883 ;
wire		U_882 ;
wire		U_881 ;
wire		U_880 ;
wire		U_879 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_874 ;
wire		U_873 ;
wire		U_872 ;
wire		U_871 ;
wire		U_870 ;
wire		U_869 ;
wire		U_868 ;
wire		U_867 ;
wire		U_866 ;
wire		U_865 ;
wire		U_864 ;
wire		U_863 ;
wire		U_862 ;
wire		U_861 ;
wire		U_860 ;
wire		U_859 ;
wire		U_858 ;
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_854 ;
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_842 ;
wire		U_841 ;
wire		U_840 ;
wire		U_839 ;
wire		U_838 ;
wire		U_837 ;
wire		U_836 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_827 ;
wire		U_826 ;
wire		U_825 ;
wire		U_824 ;
wire		U_823 ;
wire		U_822 ;
wire		U_821 ;
wire		U_820 ;
wire		U_819 ;
wire		U_818 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
wire		U_814 ;
wire		U_813 ;
wire		U_812 ;
wire		U_811 ;
wire		U_810 ;
wire		U_809 ;
wire		U_808 ;
wire		U_807 ;
wire		U_806 ;
wire		U_805 ;
wire		U_804 ;
wire		U_803 ;
wire		U_802 ;
wire		U_801 ;
wire		U_800 ;
wire		U_799 ;
wire		U_798 ;
wire		U_797 ;
wire		U_796 ;
wire		U_795 ;
wire		U_779 ;
wire		U_763 ;
wire		U_747 ;
wire		U_731 ;
wire		U_715 ;
wire		U_699 ;
wire		U_683 ;
wire		U_667 ;
wire		U_651 ;
wire		U_635 ;
wire		U_611 ;
wire		U_609 ;
wire		C_147 ;
wire		U_607 ;
wire		U_604 ;
wire		U_603 ;
wire		U_602 ;
wire		U_600 ;
wire		U_597 ;
wire		U_595 ;
wire		U_594 ;
wire		U_593 ;
wire		U_592 ;
wire		U_591 ;
wire		U_579 ;
wire		U_578 ;
wire		U_577 ;
wire		U_576 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_571 ;
wire		U_570 ;
wire		U_569 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_561 ;
wire		C_144 ;
wire		C_142 ;
wire		C_141 ;
wire		U_541 ;
wire		C_140 ;
wire		U_539 ;
wire		C_139 ;
wire		U_537 ;
wire		C_138 ;
wire		U_536 ;
wire		U_535 ;
wire		C_137 ;
wire		U_533 ;
wire		C_136 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_525 ;
wire		U_522 ;
wire		U_517 ;
wire		C_133 ;
wire		U_514 ;
wire		U_511 ;
wire		U_510 ;
wire		U_507 ;
wire		U_503 ;
wire		U_499 ;
wire		U_495 ;
wire		U_491 ;
wire		U_487 ;
wire		U_483 ;
wire		U_467 ;
wire		C_123 ;
wire		C_122 ;
wire		C_121 ;
wire		C_120 ;
wire		C_119 ;
wire		C_118 ;
wire		C_117 ;
wire		C_116 ;
wire		C_115 ;
wire		C_114 ;
wire		C_113 ;
wire		C_112 ;
wire		C_111 ;
wire		C_110 ;
wire		C_109 ;
wire		C_108 ;
wire		C_107 ;
wire		C_106 ;
wire		C_105 ;
wire		C_104 ;
wire		C_103 ;
wire		C_102 ;
wire		C_101 ;
wire		C_100 ;
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_401 ;
wire		U_400 ;
wire		U_395 ;
wire		U_392 ;
wire		U_388 ;
wire		U_384 ;
wire		U_380 ;
wire		U_379 ;
wire		U_375 ;
wire		U_374 ;
wire		U_361 ;
wire		U_358 ;
wire		U_356 ;
wire		U_355 ;
wire		U_354 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_347 ;
wire		U_346 ;
wire		U_345 ;
wire		U_344 ;
wire		C_96 ;
wire		C_95 ;
wire		C_94 ;
wire		C_93 ;
wire		C_92 ;
wire		C_91 ;
wire		U_328 ;
wire		C_90 ;
wire		C_89 ;
wire		U_324 ;
wire		C_88 ;
wire		C_87 ;
wire		C_86 ;
wire		C_85 ;
wire		C_84 ;
wire		C_83 ;
wire		C_82 ;
wire		C_81 ;
wire		C_80 ;
wire		C_79 ;
wire		C_78 ;
wire		C_77 ;
wire		C_76 ;
wire		C_75 ;
wire		C_74 ;
wire		C_73 ;
wire		C_72 ;
wire		C_70 ;
wire		C_68 ;
wire		C_66 ;
wire		C_64 ;
wire		U_275 ;
wire		C_63 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_269 ;
wire		U_265 ;
wire		U_264 ;
wire		U_249 ;
wire		U_245 ;
wire		U_243 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		C_60 ;
wire		U_230 ;
wire		U_227 ;
wire		C_58 ;
wire		U_226 ;
wire		U_223 ;
wire		C_56 ;
wire		U_222 ;
wire		U_219 ;
wire		C_54 ;
wire		U_218 ;
wire		C_49 ;
wire		U_208 ;
wire		C_48 ;
wire		C_47 ;
wire		C_46 ;
wire		U_201 ;
wire		C_45 ;
wire		C_44 ;
wire		U_197 ;
wire		C_43 ;
wire		C_42 ;
wire		C_41 ;
wire		C_40 ;
wire		C_39 ;
wire		C_38 ;
wire		C_37 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		C_31 ;
wire		U_170 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_160 ;
wire		U_159 ;
wire		U_153 ;
wire		U_152 ;
wire		U_150 ;
wire		U_149 ;
wire		U_147 ;
wire		U_144 ;
wire		U_142 ;
wire		U_141 ;
wire		C_30 ;
wire		C_29 ;
wire		U_126 ;
wire		C_28 ;
wire		U_122 ;
wire		C_27 ;
wire		U_119 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		U_107 ;
wire		C_23 ;
wire		C_22 ;
wire		C_21 ;
wire		C_20 ;
wire		C_19 ;
wire		C_18 ;
wire		C_17 ;
wire		U_90 ;
wire		C_16 ;
wire		C_15 ;
wire		U_86 ;
wire		C_14 ;
wire		C_13 ;
wire		U_82 ;
wire		C_12 ;
wire		C_11 ;
wire		C_09 ;
wire		C_07 ;
wire		C_05 ;
wire		C_03 ;
wire		C_02 ;
wire		C_01 ;
wire		U_56 ;
wire		U_51 ;
wire		U_46 ;
wire		U_43 ;
wire		U_37 ;
wire		U_33 ;
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
wire		U_09 ;
wire		U_08 ;
wire		U_01 ;
wire		words_we02 ;	// line#=computer.cpp:585
wire	[9:0]	words_d02 ;	// line#=computer.cpp:585
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
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
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[5:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_13i2 ;
wire	[31:0]	rsft32u_16_13i1 ;
wire	[15:0]	rsft32u_16_13ot ;
wire	[4:0]	rsft32u_16_12i2 ;
wire	[31:0]	rsft32u_16_12i1 ;
wire	[15:0]	rsft32u_16_12ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_14i2 ;
wire	[31:0]	rsft32u_24_14i1 ;
wire	[23:0]	rsft32u_24_14ot ;
wire	[4:0]	rsft32u_24_13i2 ;
wire	[31:0]	rsft32u_24_13i1 ;
wire	[23:0]	rsft32u_24_13ot ;
wire	[4:0]	rsft32u_24_12i2 ;
wire	[31:0]	rsft32u_24_12i1 ;
wire	[23:0]	rsft32u_24_12ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[31:0]	rsft32u_24_11i1 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_249i2 ;
wire	[23:0]	rsft32u_249ot ;
wire	[5:0]	rsft32u_248i2 ;
wire	[31:0]	rsft32u_248i1 ;
wire	[23:0]	rsft32u_248ot ;
wire	[5:0]	rsft32u_247i2 ;
wire	[31:0]	rsft32u_247i1 ;
wire	[23:0]	rsft32u_247ot ;
wire	[5:0]	rsft32u_246i2 ;
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
wire	[4:0]	rsft32u_327i2 ;
wire	[31:0]	rsft32u_327i1 ;
wire	[31:0]	rsft32u_327ot ;
wire	[4:0]	rsft32u_326i2 ;
wire	[31:0]	rsft32u_326i1 ;
wire	[31:0]	rsft32u_326ot ;
wire	[4:0]	rsft32u_325i2 ;
wire	[31:0]	rsft32u_325i1 ;
wire	[31:0]	rsft32u_325ot ;
wire	[4:0]	rsft32u_324i2 ;
wire	[31:0]	rsft32u_324i1 ;
wire	[31:0]	rsft32u_324ot ;
wire	[4:0]	rsft32u_323i2 ;
wire	[31:0]	rsft32u_323i1 ;
wire	[31:0]	rsft32u_323ot ;
wire	[4:0]	rsft32u_322i2 ;
wire	[31:0]	rsft32u_322i1 ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321i1 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_32_11i2 ;
wire	[7:0]	lsft32u_32_11i1 ;
wire	[31:0]	lsft32u_32_11ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
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
wire	[2:0]	sub8u_7_73i1 ;
wire	[6:0]	sub8u_7_73ot ;
wire	[5:0]	sub8u_7_72i2 ;
wire	[2:0]	sub8u_7_72i1 ;
wire	[6:0]	sub8u_7_72ot ;
wire	[5:0]	sub8u_7_71i2 ;
wire	[2:0]	sub8u_7_71i1 ;
wire	[6:0]	sub8u_7_71ot ;
wire	[3:0]	sub4u_32i2 ;
wire	[2:0]	sub4u_32i1 ;
wire	[2:0]	sub4u_32ot ;
wire	[3:0]	sub4u_31i2 ;
wire	[2:0]	sub4u_31i1 ;
wire	[2:0]	sub4u_31ot ;
wire	[11:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
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
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire		lop3u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u12ot ;
wire	[5:0]	rsft32u11i2 ;
wire	[31:0]	rsft32u11i1 ;
wire	[31:0]	rsft32u11ot ;
wire	[5:0]	rsft32u10i2 ;
wire	[31:0]	rsft32u10i1 ;
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
wire	[2:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
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
wire	[31:0]	l_11_t8 ;
wire	[31:0]	r_11_t7 ;
wire	[31:0]	l_11_t7 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t5 ;
wire	[31:0]	l_11_t5 ;
wire	[31:0]	r_11_t4 ;
wire	[31:0]	l_11_t4 ;
wire	[31:0]	r_11_t3 ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	r_11_t2 ;
wire	[31:0]	l_11_t2 ;
wire	[31:0]	r_11_t1 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_10_t8 ;
wire	[31:0]	r_10_t7 ;
wire	[31:0]	l_10_t7 ;
wire	[31:0]	r_10_t6 ;
wire	[31:0]	l_10_t6 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	l_10_t5 ;
wire	[31:0]	r_10_t4 ;
wire	[31:0]	l_10_t4 ;
wire	[31:0]	r_10_t3 ;
wire	[31:0]	l_10_t3 ;
wire	[31:0]	r_10_t2 ;
wire	[31:0]	l_10_t2 ;
wire	[31:0]	r_10_t1 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t8 ;
wire	[31:0]	r_9_t7 ;
wire	[31:0]	l_9_t7 ;
wire	[31:0]	r_9_t6 ;
wire	[31:0]	l_9_t6 ;
wire	[31:0]	r_9_t5 ;
wire	[31:0]	l_9_t5 ;
wire	[31:0]	r_9_t4 ;
wire	[31:0]	l_9_t4 ;
wire	[31:0]	r_9_t3 ;
wire	[31:0]	l_9_t3 ;
wire	[31:0]	r_9_t2 ;
wire	[31:0]	l_9_t2 ;
wire	[31:0]	r_9_t1 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t8 ;
wire	[31:0]	r_8_t7 ;
wire	[31:0]	l_8_t7 ;
wire	[31:0]	r_8_t6 ;
wire	[31:0]	l_8_t6 ;
wire	[31:0]	r_8_t5 ;
wire	[31:0]	l_8_t5 ;
wire	[31:0]	r_8_t4 ;
wire	[31:0]	l_8_t4 ;
wire	[31:0]	r_8_t3 ;
wire	[31:0]	l_8_t3 ;
wire	[31:0]	r_8_t2 ;
wire	[31:0]	l_8_t2 ;
wire	[31:0]	r_8_t1 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t8 ;
wire	[31:0]	r_7_t7 ;
wire	[31:0]	l_7_t7 ;
wire	[31:0]	r_7_t6 ;
wire	[31:0]	l_7_t6 ;
wire	[31:0]	r_7_t5 ;
wire	[31:0]	l_7_t5 ;
wire	[31:0]	r_7_t4 ;
wire	[31:0]	l_7_t4 ;
wire	[31:0]	r_7_t3 ;
wire	[31:0]	l_7_t3 ;
wire	[31:0]	r_7_t2 ;
wire	[31:0]	l_7_t2 ;
wire	[31:0]	r_7_t1 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t8 ;
wire	[31:0]	r_6_t7 ;
wire	[31:0]	l_6_t7 ;
wire	[31:0]	r_6_t6 ;
wire	[31:0]	l_6_t6 ;
wire	[31:0]	r_6_t5 ;
wire	[31:0]	l_6_t5 ;
wire	[31:0]	r_6_t4 ;
wire	[31:0]	l_6_t4 ;
wire	[31:0]	r_6_t3 ;
wire	[31:0]	l_6_t3 ;
wire	[31:0]	r_6_t2 ;
wire	[31:0]	l_6_t2 ;
wire	[31:0]	r_6_t1 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t8 ;
wire	[31:0]	r_5_t7 ;
wire	[31:0]	l_5_t7 ;
wire	[31:0]	r_5_t6 ;
wire	[31:0]	l_5_t6 ;
wire	[31:0]	r_5_t5 ;
wire	[31:0]	l_5_t5 ;
wire	[31:0]	r_5_t4 ;
wire	[31:0]	l_5_t4 ;
wire	[31:0]	r_5_t3 ;
wire	[31:0]	l_5_t3 ;
wire	[31:0]	r_5_t2 ;
wire	[31:0]	l_5_t2 ;
wire	[31:0]	r_5_t1 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t8 ;
wire	[31:0]	r_4_t7 ;
wire	[31:0]	l_4_t7 ;
wire	[31:0]	r_4_t6 ;
wire	[31:0]	l_4_t6 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	l_4_t5 ;
wire	[31:0]	r_4_t4 ;
wire	[31:0]	l_4_t4 ;
wire	[31:0]	r_4_t3 ;
wire	[31:0]	l_4_t3 ;
wire	[31:0]	r_4_t2 ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	r_4_t1 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	r_3_t9 ;
wire	[31:0]	l_3_t8 ;
wire	[31:0]	r_3_t8 ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t7 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	l_3_t5 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	r_2_t7 ;
wire	[31:0]	l_2_t8 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t5 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t1 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t9 ;
wire	[31:0]	r_t7 ;
wire	[31:0]	l_t8 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	l_t7 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	l_t6 ;
wire	[31:0]	r_t4 ;
wire	[31:0]	l_t5 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t4 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_2_t1 ;
wire		CT_209 ;
wire		CT_208 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	M_621_t ;
wire	[31:0]	M_619_t ;
wire		CT_92 ;
wire		CT_56 ;
wire		CT_55 ;
wire		CT_12 ;
wire		CT_11 ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		key_index7_t2 ;
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
wire		RG_r_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_42_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_47_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
wire		RG_86_en ;
wire		RG_87_en ;
wire		RG_95_en ;
wire		RG_96_en ;
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
wire		M_23 ;
wire		M_24 ;
wire		M_25 ;
wire		M_26 ;
wire		M_27 ;
wire		M_28 ;
wire		M_29 ;
wire		M_30 ;
wire		M_31 ;
wire		M_32 ;
wire		M_33 ;
wire		M_34 ;
wire		M_35 ;
wire		M_36 ;
wire		M_37 ;
wire		M_38 ;
wire		M_39 ;
wire		M_40 ;
wire		CT_01 ;
wire		B_06_t ;
wire		B_02_t5 ;
wire		U_10 ;
wire		U_48 ;
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
wire		RG_next_pc_PC_val_en ;
wire		RG_x_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_r_5_en ;
wire		RG_l_5_en ;
wire		RG_r_6_en ;
wire		RG_l_6_en ;
wire		RG_r_7_en ;
wire		RG_l_7_en ;
wire		RG_r_8_en ;
wire		RG_l_8_en ;
wire		RG_r_9_en ;
wire		RG_l_9_en ;
wire		RG_r_10_en ;
wire		RG_l_10_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_index_1_en ;
wire		RG_r_11_en ;
wire		RG_l_11_en ;
wire		RG_i1_en ;
wire		RG_37_en ;
wire		RG_i_1_en ;
wire		RG_39_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_r_stream0_value_en ;
wire		RG_index_length_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_64_en ;
wire		RG_imm1_mask_rs2_en ;
wire		RL_addr1_index_next_pc_op2_en ;
wire		RG_instr_mask_op1_result1_val1_en ;
wire		RG_count_instr_rd_en ;
wire		RG_key_index_en ;
wire		RG_72_en ;
wire		RG_i_key_index_en ;
wire		RG_key_index_2_en ;
wire		RG_key_index_3_en ;
wire		RG_key_index_4_en ;
wire		RG_addr_key_index_en ;
wire		RG_i_key_index_rs1_en ;
wire		RG_89_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		FF_take_en ;
reg	[31:0]	words_rg09 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg08 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg07 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg06 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg05 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg04 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg03 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg02 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg01 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg00 ;	// line#=computer.cpp:585
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
reg	[31:0]	RG_next_pc_PC_val ;	// line#=computer.cpp:20,741,820
reg	[31:0]	RG_x ;	// line#=computer.cpp:346
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:458
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:457
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_37 ;
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:595
reg	[1:0]	RG_39 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_42 ;
reg	RG_43 ;
reg	RG_44 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_47 ;
reg	[31:0]	RG_k0_r_stream0_value ;	// line#=computer.cpp:294,458,485,596
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:309,327,485
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:310,372,485,597
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_imm1_mask_rs2 ;	// line#=computer.cpp:210,737,867
reg	[31:0]	RL_addr1_index_next_pc_op2 ;	// line#=computer.cpp:189,208,287,294,741
						// ,820,869,912
reg	[31:0]	RG_instr_mask_op1_result1_val1 ;	// line#=computer.cpp:191,848,911,913
reg	[31:0]	RG_count_instr_rd ;	// line#=computer.cpp:327,734
reg	[7:0]	RG_key_index ;	// line#=computer.cpp:497
reg	RG_71 ;
reg	[7:0]	RG_72 ;
reg	[7:0]	RG_73 ;
reg	[7:0]	RG_74 ;
reg	[3:0]	RG_i_key_index ;	// line#=computer.cpp:497,595
reg	[7:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_2 ;	// line#=computer.cpp:497
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[5:0]	RG_key_index_3 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_4 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_5 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_6 ;	// line#=computer.cpp:497
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[1:0]	RG_addr_key_index ;
reg	[5:0]	RG_i_key_index_rs1 ;	// line#=computer.cpp:497,595,736
reg	RG_86 ;
reg	RG_87 ;
reg	RG_88 ;
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[4:0]	RG_95 ;
reg	[4:0]	RG_96 ;
reg	[3:0]	RG_key_index_7 ;	// line#=computer.cpp:497
reg	[3:0]	RG_key_index_8 ;	// line#=computer.cpp:497
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00_t ;
reg	bf_ctx_p_rg00_t_c1 ;
reg	bf_ctx_p_rg00_t_c2 ;
reg	bf_ctx_p_rg00_t_c3 ;
reg	[31:0]	bf_ctx_p_rg01_t ;
reg	bf_ctx_p_rg01_t_c1 ;
reg	bf_ctx_p_rg01_t_c2 ;
reg	bf_ctx_p_rg01_t_c3 ;
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
reg	[31:0]	bf_ctx_p_rg05_t ;
reg	bf_ctx_p_rg05_t_c1 ;
reg	bf_ctx_p_rg05_t_c2 ;
reg	bf_ctx_p_rg05_t_c3 ;
reg	[31:0]	bf_ctx_p_rg06_t ;
reg	bf_ctx_p_rg06_t_c1 ;
reg	bf_ctx_p_rg06_t_c2 ;
reg	bf_ctx_p_rg06_t_c3 ;
reg	[31:0]	bf_ctx_p_rg07_t ;
reg	bf_ctx_p_rg07_t_c1 ;
reg	bf_ctx_p_rg07_t_c2 ;
reg	bf_ctx_p_rg07_t_c3 ;
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
reg	[31:0]	bf_ctx_p_rg11_t ;
reg	bf_ctx_p_rg11_t_c1 ;
reg	bf_ctx_p_rg11_t_c2 ;
reg	bf_ctx_p_rg11_t_c3 ;
reg	[31:0]	bf_ctx_p_rg12_t ;
reg	bf_ctx_p_rg12_t_c1 ;
reg	bf_ctx_p_rg12_t_c2 ;
reg	bf_ctx_p_rg12_t_c3 ;
reg	[31:0]	bf_ctx_p_rg13_t ;
reg	bf_ctx_p_rg13_t_c1 ;
reg	bf_ctx_p_rg13_t_c2 ;
reg	bf_ctx_p_rg13_t_c3 ;
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
reg	[31:0]	bf_ctx_p_rg17_t ;
reg	bf_ctx_p_rg17_t_c1 ;
reg	bf_ctx_p_rg17_t_c2 ;
reg	bf_ctx_p_rg17_t_c3 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg05_t ;
reg	regs_rg05_t_c1 ;
reg	regs_rg05_t_c2 ;
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	[31:0]	regs_rg07_t ;
reg	regs_rg07_t_c1 ;
reg	regs_rg07_t_c2 ;
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
reg	regs_rg12_t_c4 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
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
reg	[31:0]	words_rd00 ;	// line#=computer.cpp:585
reg	[31:0]	words_rd01 ;	// line#=computer.cpp:585
reg	[31:0]	words_rg00_t ;
reg	words_rg00_t_c1 ;
reg	words_rg00_t_c2 ;
reg	[31:0]	words_rg01_t ;
reg	words_rg01_t_c1 ;
reg	words_rg01_t_c2 ;
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
reg	[31:0]	words_rg09_t ;
reg	words_rg09_t_c1 ;
reg	words_rg09_t_c2 ;
reg	take_t1 ;
reg	TR_99 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[31:0]	RG_next_pc_PC_val_t ;
reg	RG_next_pc_PC_val_t_c1 ;
reg	RG_next_pc_PC_val_t_c2 ;
reg	RG_next_pc_PC_val_t_c3 ;
reg	RG_next_pc_PC_val_t_c4 ;
reg	[31:0]	RG_next_pc_PC_val_t1 ;
reg	[31:0]	RG_x_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_r_10_t ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	[7:0]	TR_01 ;
reg	[31:0]	RG_r_11_t ;
reg	RG_r_11_t_c1 ;
reg	RG_r_11_t_c2 ;
reg	[7:0]	TR_02 ;
reg	[31:0]	RG_l_11_t ;
reg	RG_l_11_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	TR_03 ;
reg	[3:0]	TR_98 ;
reg	[4:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[4:0]	TR_95 ;
reg	[5:0]	TR_80 ;
reg	TR_80_c1 ;
reg	TR_80_c2 ;
reg	[5:0]	TR_81 ;
reg	[6:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[6:0]	TR_05 ;
reg	[7:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	RG_37_t_c2 ;
reg	[7:0]	RG_37_t1 ;
reg	[7:0]	RG_37_t2 ;
reg	[7:0]	RG_37_t3 ;
reg	[2:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	RG_39_t ;
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
reg	[31:0]	RG_k0_r_stream0_value_t ;
reg	RG_k0_r_stream0_value_t_c1 ;
reg	RG_k0_r_stream0_value_t_c2 ;
reg	RG_k0_r_stream0_value_t_c3 ;
reg	RG_k0_r_stream0_value_t_c4 ;
reg	RG_k0_r_stream0_value_t_c5 ;
reg	[31:0]	RG_k0_r_stream0_value_t1 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	[31:0]	RG_k1_r_stream1_w1_t ;
reg	RG_k1_r_stream1_w1_t_c1 ;
reg	RG_k1_r_stream1_w1_t_c2 ;
reg	RG_k1_r_stream1_w1_t_c3 ;
reg	[7:0]	TR_06 ;
reg	[31:0]	RG_51_t ;
reg	RG_51_t_c1 ;
reg	[31:0]	RG_52_t ;
reg	RG_52_t_c1 ;
reg	[31:0]	RG_53_t ;
reg	RG_53_t_c1 ;
reg	[31:0]	RG_57_t ;
reg	RG_57_t_c1 ;
reg	[31:0]	RG_58_t ;
reg	RG_58_t_c1 ;
reg	[31:0]	RG_64_t ;
reg	RG_64_t_c1 ;
reg	[26:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_imm1_mask_rs2_t ;
reg	RG_imm1_mask_rs2_t_c1 ;
reg	RG_imm1_mask_rs2_t_c2 ;
reg	RG_imm1_mask_rs2_t_c3 ;
reg	[10:0]	TR_96 ;
reg	[11:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[15:0]	TR_09 ;
reg	[31:0]	RL_addr1_index_next_pc_op2_t ;
reg	RL_addr1_index_next_pc_op2_t_c1 ;
reg	RL_addr1_index_next_pc_op2_t_c2 ;
reg	RL_addr1_index_next_pc_op2_t_c3 ;
reg	RL_addr1_index_next_pc_op2_t_c4 ;
reg	RL_addr1_index_next_pc_op2_t_c5 ;
reg	[24:0]	TR_10 ;
reg	[31:0]	RG_instr_mask_op1_result1_val1_t ;
reg	RG_instr_mask_op1_result1_val1_t_c1 ;
reg	RG_instr_mask_op1_result1_val1_t_c2 ;
reg	RG_instr_mask_op1_result1_val1_t_c3 ;
reg	[4:0]	TR_83 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RG_count_instr_rd_t ;
reg	RG_count_instr_rd_t_c1 ;
reg	RG_count_instr_rd_t_c2 ;
reg	[7:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	RG_key_index_t_c3 ;
reg	RG_71_t ;
reg	[7:0]	RG_72_t ;
reg	[7:0]	RG_73_t ;
reg	[7:0]	RG_74_t ;
reg	[1:0]	TR_84 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[3:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	[7:0]	RG_key_index_1_t ;
reg	RG_key_index_1_t_c1 ;
reg	[7:0]	RG_key_index_2_t ;
reg	RG_key_index_2_t_c1 ;
reg	RG_key_index_2_t_c2 ;
reg	RG_key_index_2_t_c3 ;
reg	[5:0]	RG_key_index_3_t ;
reg	[4:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[5:0]	RG_key_index_4_t ;
reg	[3:0]	TR_14 ;
reg	[5:0]	RG_key_index_5_t ;
reg	RG_key_index_5_t_c1 ;
reg	[3:0]	TR_15 ;
reg	[5:0]	RG_key_index_6_t ;
reg	RG_key_index_6_t_c1 ;
reg	RG_key_index_6_t_c2 ;
reg	[1:0]	RG_addr_key_index_t ;
reg	RG_addr_key_index_t_c1 ;
reg	[1:0]	TR_85 ;
reg	[2:0]	TR_86 ;
reg	[4:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[5:0]	RG_i_key_index_rs1_t ;
reg	RG_i_key_index_rs1_t_c1 ;
reg	RG_88_t ;
reg	RG_89_t ;
reg	RG_90_t ;
reg	RG_91_t ;
reg	RG_92_t ;
reg	RG_93_t ;
reg	RG_93_t_c1 ;
reg	RG_93_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_take_t_c9 ;
reg	[3:0]	RG_key_index_8_t ;
reg	[1:0]	key_index6_t2 ;
reg	key_index6_t2_c1 ;
reg	[1:0]	key_index6_t5 ;
reg	key_index6_t5_c1 ;
reg	[2:0]	key_index5_t2 ;
reg	key_index5_t2_c1 ;
reg	[7:0]	C_accel_bf_key_byte_410_t ;
reg	C_accel_bf_key_byte_410_t_c1 ;
reg	[2:0]	key_index5_t5 ;
reg	key_index5_t5_c1 ;
reg	[7:0]	C_accel_bf_key_byte_510_t ;
reg	C_accel_bf_key_byte_510_t_c1 ;
reg	[2:0]	key_index5_t8 ;
reg	key_index5_t8_c1 ;
reg	[7:0]	C_accel_bf_key_byte_610_t ;
reg	C_accel_bf_key_byte_610_t_c1 ;
reg	[2:0]	key_index5_t11 ;
reg	key_index5_t11_c1 ;
reg	[7:0]	C_accel_bf_key_byte_72_t ;
reg	C_accel_bf_key_byte_72_t_c1 ;
reg	[3:0]	key_index4_t2 ;
reg	key_index4_t2_c1 ;
reg	[7:0]	C_accel_bf_key_byte_81_t ;
reg	C_accel_bf_key_byte_81_t_c1 ;
reg	[3:0]	key_index4_t5 ;
reg	key_index4_t5_c1 ;
reg	[7:0]	C_accel_bf_key_byte_91_t ;
reg	C_accel_bf_key_byte_91_t_c1 ;
reg	[3:0]	key_index4_t8 ;
reg	key_index4_t8_c1 ;
reg	[7:0]	C_accel_bf_key_byte_101_t ;
reg	C_accel_bf_key_byte_101_t_c1 ;
reg	[3:0]	key_index4_t11 ;
reg	key_index4_t11_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
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
reg	JF_02 ;
reg	JF_02_c1 ;
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
reg	[5:0]	key_index2_t2 ;
reg	key_index2_t2_c1 ;
reg	[5:0]	M_2113 ;
reg	M_2113_c1 ;
reg	[5:0]	M_2112 ;
reg	M_2112_c1 ;
reg	[5:0]	M_2110 ;
reg	M_2110_c1 ;
reg	[5:0]	M_2109 ;
reg	M_2109_c1 ;
reg	[5:0]	M_2108 ;
reg	M_2108_c1 ;
reg	[5:0]	M_2107 ;
reg	M_2107_c1 ;
reg	[5:0]	M_2106 ;
reg	M_2106_c1 ;
reg	[5:0]	M_2105 ;
reg	M_2105_c1 ;
reg	[7:0]	C_accel_bf_key_byte_131_t ;
reg	C_accel_bf_key_byte_131_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_141_t ;
reg	C_accel_bf_key_byte_141_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_151_t ;
reg	C_accel_bf_key_byte_151_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_401_t ;
reg	C_accel_bf_key_byte_401_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_2104 ;
reg	M_2104_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_181_t ;
reg	C_accel_bf_key_byte_181_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
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
reg	B_05_t ;
reg	B_05_t_c1 ;
reg	B_05_t_c2 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[30:0]	M_986_t ;
reg	M_986_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[31:0]	index_75_t ;
reg	index_75_t_c1 ;
reg	index_75_t_c2 ;
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
reg	TR_100 ;
reg	JF_25 ;
reg	[30:0]	M_983_t ;
reg	M_983_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[10:0]	add12u1i1 ;
reg	[31:0]	add32s1i1 ;
reg	[19:0]	TR_18 ;
reg	[20:0]	add32s1i2 ;
reg	[3:0]	sub4u1i2 ;
reg	[3:0]	sub4u2i2 ;
reg	sub4u2i2_c1 ;
reg	[5:0]	TR_19 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	sub8u_71i2_c2 ;
reg	[5:0]	TR_20 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	[5:0]	TR_21 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	sub8u_73i2_c2 ;
reg	[4:0]	TR_87 ;
reg	[5:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[5:0]	rsft32u1i2 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	TR_31_c3 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	TR_33_c3 ;
reg	[31:0]	rsft32u9i1 ;
reg	rsft32u9i1_c1 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	TR_88_c2 ;
reg	[2:0]	TR_34 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	TR_36_c3 ;
reg	[31:0]	rsft32u12i1 ;
reg	rsft32u12i1_c1 ;
reg	[1:0]	TR_89 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[5:0]	rsft32u12i2 ;
reg	rsft32u12i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_43 ;
reg	[6:0]	incr8u_77i1 ;
reg	incr8u_77i1_c1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_90 ;
reg	[20:0]	M_2122 ;
reg	M_2122_c1 ;
reg	[22:0]	M_2123 ;
reg	M_2123_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_2119 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[5:0]	sub8u_7_73i2 ;
reg	sub8u_7_73i2_c1 ;
reg	sub8u_7_73i2_c2 ;
reg	[5:0]	sub8u_7_74i2 ;
reg	sub8u_7_74i2_c1 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	[4:0]	TR_47 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	sub8u_7_78i2_c1 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	sub8u_7_79i2_c2 ;
reg	[4:0]	TR_48 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	[4:0]	TR_49 ;
reg	[5:0]	sub8u_7_711i2 ;
reg	sub8u_7_711i2_c1 ;
reg	sub8u_7_711i2_c2 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	TR_50_c3 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	TR_51_c3 ;
reg	TR_51_c4 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	TR_52_c3 ;
reg	TR_52_c4 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	TR_53_c2 ;
reg	TR_53_c3 ;
reg	TR_53_c4 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	TR_54_c3 ;
reg	TR_54_c4 ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	TR_55_c2 ;
reg	TR_55_c3 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	TR_56_c2 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[2:0]	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_c2 ;
reg	[31:0]	rsft32u_246i1 ;
reg	[1:0]	TR_92 ;
reg	[2:0]	TR_62 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	TR_64_c2 ;
reg	[31:0]	rsft32u_249i1 ;
reg	rsft32u_249i1_c1 ;
reg	[2:0]	TR_65 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	TR_66_c3 ;
reg	TR_66_c4 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	TR_67_c3 ;
reg	TR_67_c4 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	TR_68_c3 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	TR_69_c3 ;
reg	[31:0]	rsft32u_161i1 ;
reg	[1:0]	TR_93 ;
reg	[2:0]	TR_70 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	TR_71_c3 ;
reg	TR_71_c4 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	TR_72_c2 ;
reg	TR_72_c3 ;
reg	TR_72_c4 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	TR_73_c3 ;
reg	[2:0]	incr3u_31i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_65i1 ;
reg	[5:0]	incr8u_7_66i1 ;
reg	[5:0]	incr8u_7_67i1 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[3:0]	M_2124 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_2120 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_wd03 ;	// line#=computer.cpp:19
reg	regs_wd03_c1 ;
reg	regs_wd03_c2 ;
reg	regs_wd03_c3 ;
reg	regs_wd03_c4 ;
reg	regs_wd03_c5 ;
reg	regs_wd03_c6 ;
reg	regs_wd03_c7 ;
reg	regs_wd03_c8 ;
reg	regs_wd03_c9 ;
reg	regs_wd03_c10 ;
reg	regs_wd03_c11 ;
reg	regs_wd03_c12 ;
reg	regs_wd03_c13 ;
reg	regs_wd03_c14 ;
reg	regs_wd03_c15 ;
reg	[3:0]	words_ad02 ;	// line#=computer.cpp:585
reg	[31:0]	words_wd02 ;	// line#=computer.cpp:585

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
computer_incr8u_7_6 INST_incr8u_7_6_9 ( .i1(incr8u_7_69i1) ,.o1(incr8u_7_69ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_10 ( .i1(incr8u_7_610i1) ,.o1(incr8u_7_610ot) );	// line#=computer.cpp:509
computer_incr8u_7_7 INST_incr8u_7_7_1 ( .i1(incr8u_7_71i1) ,.o1(incr8u_7_71ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_1 ( .i1(incr4u_41i1) ,.o1(incr4u_41ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_2 ( .i1(incr4u_42i1) ,.o1(incr4u_42ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_3 ( .i1(incr4u_43i1) ,.o1(incr4u_43ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_4 ( .i1(incr4u_44i1) ,.o1(incr4u_44ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_5 ( .i1(incr4u_45i1) ,.o1(incr4u_45ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_6 ( .i1(incr4u_46i1) ,.o1(incr4u_46ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_7 ( .i1(incr4u_47i1) ,.o1(incr4u_47ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:509,595
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:509
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:509
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:509
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:453
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:452
computer_rsft32u_16_1 INST_rsft32u_16_1_2 ( .i1(rsft32u_16_12i1) ,.i2(rsft32u_16_12i2) ,
	.o1(rsft32u_16_12ot) );	// line#=computer.cpp:452
computer_rsft32u_16_1 INST_rsft32u_16_1_3 ( .i1(rsft32u_16_13i1) ,.i2(rsft32u_16_13i2) ,
	.o1(rsft32u_16_13ot) );	// line#=computer.cpp:452
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:452
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:452
computer_rsft32u_24_1 INST_rsft32u_24_1_3 ( .i1(rsft32u_24_13i1) ,.i2(rsft32u_24_13i2) ,
	.o1(rsft32u_24_13ot) );	// line#=computer.cpp:452
computer_rsft32u_24_1 INST_rsft32u_24_1_4 ( .i1(rsft32u_24_14i1) ,.i2(rsft32u_24_14i2) ,
	.o1(rsft32u_24_14ot) );	// line#=computer.cpp:452
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
	.o1(rsft32u_246ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_7 ( .i1(rsft32u_247i1) ,.i2(rsft32u_247i2) ,
	.o1(rsft32u_247ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_8 ( .i1(rsft32u_248i1) ,.i2(rsft32u_248i2) ,
	.o1(rsft32u_248ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_9 ( .i1(rsft32u_249i1) ,.i2(rsft32u_249i2) ,
	.o1(rsft32u_249ot) );	// line#=computer.cpp:452,453
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_3 ( .i1(rsft32u_323i1) ,.i2(rsft32u_323i2) ,
	.o1(rsft32u_323ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_4 ( .i1(rsft32u_324i1) ,.i2(rsft32u_324i2) ,
	.o1(rsft32u_324ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_5 ( .i1(rsft32u_325i1) ,.i2(rsft32u_325i2) ,
	.o1(rsft32u_325ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_6 ( .i1(rsft32u_326i1) ,.i2(rsft32u_326i2) ,
	.o1(rsft32u_326ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_7 ( .i1(rsft32u_327i1) ,.i2(rsft32u_327i2) ,
	.o1(rsft32u_327ot) );	// line#=computer.cpp:452
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,854
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
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
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:86,91,819,872
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,336,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:324,329,330,353,354
						// ,355
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,741,759,917,919
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
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:595
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453,938
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:141,142,158,159,452
												// ,453,823,826,832,835,898
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,851,890,923
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
computer_sub3u_2 INST_sub3u_2_1 ( .i1(sub3u_21i1) ,.i2(sub3u_21i2) ,.o1(sub3u_21ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_2 ( .i1(sub3u_22i1) ,.i2(sub3u_22i2) ,.o1(sub3u_22ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_3 ( .i1(sub3u_23i1) ,.i2(sub3u_23i2) ,.o1(sub3u_23ot) );	// line#=computer.cpp:453
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,847
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:480,481
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_addr1_index_next_pc_op2 )	// line#=computer.cpp:257
	case ( RL_addr1_index_next_pc_op2 [4:0] )
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
always @ ( RG_l_11 or ST1_07d or RG_next_pc_PC_val or M_01 or U_147 or RG_k0_r_stream0_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_147 & M_01 ) ;	// line#=computer.cpp:513
	bf_ctx_p_rg00_t_c3 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & RG_next_pc_PC_val )			// line#=computer.cpp:513
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & RG_l_11 )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:257,296,468,513
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( RG_r_11 or ST1_07d or C_accel_bf_key_byte_72_t or C_accel_bf_key_byte_610_t or 
	C_accel_bf_key_byte_510_t or C_accel_bf_key_byte_410_t or RG_52 or M_02 or 
	U_56 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_56 & M_02 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg01_t_c3 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( RG_52 ^ { C_accel_bf_key_byte_410_t , 
			C_accel_bf_key_byte_510_t , C_accel_bf_key_byte_610_t , C_accel_bf_key_byte_72_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & RG_r_11 )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RG_l_11 or ST1_09d or C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or 
	C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or RG_53 or M_03 or 
	U_56 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_56 & M_03 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg02_t_c3 = ( ST1_09d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( RG_53 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & RG_l_11 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 | bf_ctx_p_rg02_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( ST1_09d or C_accel_bf_key_byte_151_t or C_accel_bf_key_byte_141_t or 
	C_accel_bf_key_byte_131_t or RG_r_11 or RG_54 or M_04 or U_249 or RG_k0_r_stream0_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_249 & M_04 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg03_t_c3 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( RG_54 ^ { RG_r_11 [7:0] , C_accel_bf_key_byte_131_t , 
			C_accel_bf_key_byte_141_t , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & RG_r_11 )				// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 | bf_ctx_p_rg03_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RG_l_11 or ST1_10d or C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or 
	RG_51 or RG_72 or RG_55 or M_05 or U_395 or RG_k0_r_stream0_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_395 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg04_t_c3 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( RG_55 ^ { RG_72 , RG_51 [7:0] , 
			C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & RG_l_11 )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( ST1_10d or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or 
	C_accel_bf_key_byte_211_t or C_accel_bf_key_byte_201_t or RG_56 or M_06 or 
	U_147 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_147 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg05_t_c3 = ( ST1_10d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( RG_56 ^ { C_accel_bf_key_byte_201_t , 
			C_accel_bf_key_byte_211_t , C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_l_11 or ST1_11d or C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or 
	C_accel_bf_key_byte_251_t or C_accel_bf_key_byte_241_t or RG_57 or M_07 or 
	U_147 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_147 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg06_t_c3 = ( ST1_11d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( RG_57 ^ { C_accel_bf_key_byte_241_t , 
			C_accel_bf_key_byte_251_t , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & RG_l_11 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( ST1_11d or C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or 
	C_accel_bf_key_byte_291_t or C_accel_bf_key_byte_281_t or RG_58 or M_08 or 
	U_147 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_147 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg07_t_c3 = ( ST1_11d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( RG_58 ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RG_l_11 or ST1_12d or rsft32u12ot or rsft32u9ot or rsft32u_249ot or RG_key_index or 
	RG_59 or M_09 or U_395 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_395 & M_09 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg08_t_c3 = ( ST1_12d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( RG_59 ^ { RG_key_index , rsft32u_249ot [7:0] , 
			rsft32u9ot [7:0] , rsft32u12ot [7:0] } ) )			// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & RG_l_11 )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 | bf_ctx_p_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( ST1_12d or RG_key_index_1 or RG_74 or RG_73 or RG_key_index_2 or RG_60 or 
	M_10 or U_249 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_249 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg09_t_c3 = ( ST1_12d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( RG_60 ^ { RG_key_index_2 , RG_73 , 
			RG_74 , RG_key_index_1 } ) )					// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_l_11 or ST1_13d or C_accel_bf_key_byte_431_t or C_accel_bf_key_byte_421_t or 
	C_accel_bf_key_byte_411_t or C_accel_bf_key_byte_401_t or RG_61 or M_11 or 
	U_249 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_249 & M_11 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg10_t_c3 = ( ST1_13d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( RG_61 ^ { C_accel_bf_key_byte_401_t , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & RG_l_11 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 | bf_ctx_p_rg10_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( ST1_13d or C_accel_bf_key_byte_471_t or C_accel_bf_key_byte_461_t or 
	C_accel_bf_key_byte_451_t or C_accel_bf_key_byte_441_t or RG_62 or M_12 or 
	U_249 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_249 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg11_t_c3 = ( ST1_13d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( RG_62 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , C_accel_bf_key_byte_471_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_l_11 or ST1_14d or C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or 
	C_accel_bf_key_byte_491_t or C_accel_bf_key_byte_481_t or RG_63 or M_13 or 
	U_249 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_249 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg12_t_c3 = ( ST1_14d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( RG_63 ^ { C_accel_bf_key_byte_481_t , 
			C_accel_bf_key_byte_491_t , C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & RG_l_11 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( ST1_14d or C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or 
	C_accel_bf_key_byte_531_t or C_accel_bf_key_byte_521_t or RG_64 or M_14 or 
	U_249 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_249 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg13_t_c3 = ( ST1_14d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( RG_64 ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_l_11 or ST1_15d or C_accel_bf_key_byte_591_t or C_accel_bf_key_byte_581_t or 
	rsft32u_246ot or rsft32u_161ot or RG_imm1_mask_rs2 or M_15 or U_395 or RG_k0_r_stream0_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_395 & M_15 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg14_t_c3 = ( ST1_15d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( RG_imm1_mask_rs2 ^ { rsft32u_161ot [7:0] , 
			rsft32u_246ot [7:0] , C_accel_bf_key_byte_581_t , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & RG_l_11 )							// line#=computer.cpp:468
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
always @ ( ST1_15d or C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or 
	C_accel_bf_key_byte_611_t or C_accel_bf_key_byte_601_t or RL_addr1_index_next_pc_op2 or 
	M_16 or U_395 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_395 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg15_t_c3 = ( ST1_15d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( RL_addr1_index_next_pc_op2 ^ 
			{ C_accel_bf_key_byte_601_t , C_accel_bf_key_byte_611_t , 
			C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RG_l_11 or ST1_16d or C_accel_bf_key_byte_671_t or C_accel_bf_key_byte_661_t or 
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or RG_instr_mask_op1_result1_val1 or 
	M_17 or U_395 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_395 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg16_t_c3 = ( ST1_16d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( RG_instr_mask_op1_result1_val1 ^ 
			{ C_accel_bf_key_byte_641_t , C_accel_bf_key_byte_651_t , 
			C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & RG_l_11 )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( ST1_16d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or RG_count_instr_rd or 
	M_18 or U_395 or RG_k0_r_stream0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_395 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg17_t_c3 = ( ST1_16d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_k0_r_stream0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( RG_count_instr_rd ^ { C_accel_bf_key_byte_681_t , 
			C_accel_bf_key_byte_691_t , C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & RG_k0_r_stream0_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:257,296,469,508,513
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad03) ,.DECODER_out(regs_d03) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or RG_i_key_index_rs1 )	// line#=computer.cpp:19
	case ( RG_i_key_index_rs1 [4:0] )
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
assign	regs_rg00_en = ( regs_we03 & regs_d03 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd03 ;
assign	regs_rg01_en = ( regs_we03 & regs_d03 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd03 ;
assign	regs_rg02_en = ( regs_we03 & regs_d03 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd03 ;
assign	regs_rg03_en = ( regs_we03 & regs_d03 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd03 ;
assign	regs_rg04_en = ( regs_we03 & regs_d03 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd03 ;
assign	M_19 = ~( regs_we03 & regs_d03 [26] ) ;
always @ ( words_rg06 or M_19 or ST1_20d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we03 & regs_d03 [26] ) ;
	regs_rg05_t_c2 = ( ST1_20d & M_19 ) ;	// line#=computer.cpp:605
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg05_t_c2 } } & words_rg06 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,605
assign	M_20 = ~( regs_we03 & regs_d03 [25] ) ;
always @ ( words_rg07 or M_20 or ST1_20d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we03 & regs_d03 [25] ) ;
	regs_rg06_t_c2 = ( ST1_20d & M_20 ) ;	// line#=computer.cpp:605
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg06_t_c2 } } & words_rg07 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,605
assign	M_21 = ~( regs_we03 & regs_d03 [24] ) ;
always @ ( words_rg08 or M_21 or ST1_20d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we03 & regs_d03 [24] ) ;
	regs_rg07_t_c2 = ( ST1_20d & M_21 ) ;	// line#=computer.cpp:605
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg07_t_c2 } } & words_rg08 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,605
assign	regs_rg08_en = ( regs_we03 & regs_d03 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd03 ;
assign	regs_rg09_en = ( regs_we03 & regs_d03 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd03 ;
assign	M_22 = ~( regs_we03 & regs_d03 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or U_571 or M_619_t or M_22 or ST1_18d or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we03 & regs_d03 [21] ) ;
	regs_rg10_t_c2 = ( ST1_18d & M_22 ) ;	// line#=computer.cpp:601
	regs_rg10_t_c3 = ( U_571 & M_22 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg10_t_c2 } } & M_619_t )		// line#=computer.cpp:601
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,601
assign	M_23 = ~( regs_we03 & regs_d03 [20] ) ;
always @ ( U_576 or C_bf_ctx_read_word_1_t or U_572 or M_621_t or M_23 or ST1_18d or 
	regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we03 & regs_d03 [20] ) ;
	regs_rg11_t_c2 = ( ST1_18d & M_23 ) ;	// line#=computer.cpp:602
	regs_rg11_t_c3 = ( U_572 & M_23 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_576 & M_23 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg11_t_c2 } } & M_621_t )		// line#=computer.cpp:602
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,602
assign	M_24 = ~( regs_we03 & regs_d03 [19] ) ;
always @ ( U_576 or U_578 or C_bf_ctx_read_word_1_t or U_573 or words_rg00 or M_24 or 
	ST1_20d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we03 & regs_d03 [19] ) ;
	regs_rg12_t_c2 = ( ST1_20d & M_24 ) ;	// line#=computer.cpp:604
	regs_rg12_t_c3 = ( U_573 & M_24 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c4 = ( ( U_578 | U_576 ) & M_24 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg12_t_c2 } } & words_rg00 )		// line#=computer.cpp:604
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336,604
assign	M_25 = ~( regs_we03 & regs_d03 [18] ) ;
always @ ( U_576 or U_578 or M_1535 or U_573 or C_bf_ctx_read_word_1_t or U_574 or 
	words_rg01 or M_25 or ST1_20d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we03 & regs_d03 [18] ) ;
	regs_rg13_t_c2 = ( ST1_20d & M_25 ) ;	// line#=computer.cpp:604
	regs_rg13_t_c3 = ( U_574 & M_25 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c4 = ( ( ( ( U_573 & M_1535 ) | U_578 ) | U_576 ) & M_25 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg13_t_c2 } } & words_rg01 )		// line#=computer.cpp:604
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337,604
assign	M_26 = ~( regs_we03 & regs_d03 [17] ) ;
always @ ( words_rg02 or M_26 or ST1_20d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we03 & regs_d03 [17] ) ;
	regs_rg14_t_c2 = ( ST1_20d & M_26 ) ;	// line#=computer.cpp:604
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg14_t_c2 } } & words_rg02 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,604
assign	M_27 = ~( regs_we03 & regs_d03 [16] ) ;
always @ ( words_rg03 or M_27 or ST1_20d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we03 & regs_d03 [16] ) ;
	regs_rg15_t_c2 = ( ST1_20d & M_27 ) ;	// line#=computer.cpp:604
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg15_t_c2 } } & words_rg03 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,604
assign	M_28 = ~( regs_we03 & regs_d03 [15] ) ;
always @ ( words_rg04 or M_28 or ST1_20d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we03 & regs_d03 [15] ) ;
	regs_rg16_t_c2 = ( ST1_20d & M_28 ) ;	// line#=computer.cpp:604
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg16_t_c2 } } & words_rg04 )	// line#=computer.cpp:604
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,604
assign	M_29 = ~( regs_we03 & regs_d03 [14] ) ;
always @ ( words_rg05 or M_29 or ST1_20d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we03 & regs_d03 [14] ) ;
	regs_rg17_t_c2 = ( ST1_20d & M_29 ) ;	// line#=computer.cpp:605
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg17_t_c2 } } & words_rg05 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,605
assign	regs_rg18_en = ( regs_we03 & regs_d03 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd03 ;
assign	regs_rg19_en = ( regs_we03 & regs_d03 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd03 ;
assign	regs_rg20_en = ( regs_we03 & regs_d03 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd03 ;
assign	regs_rg21_en = ( regs_we03 & regs_d03 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd03 ;
assign	regs_rg22_en = ( regs_we03 & regs_d03 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd03 ;
assign	regs_rg23_en = ( regs_we03 & regs_d03 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd03 ;
assign	regs_rg24_en = ( regs_we03 & regs_d03 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd03 ;
assign	regs_rg25_en = ( regs_we03 & regs_d03 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd03 ;
assign	regs_rg26_en = ( regs_we03 & regs_d03 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd03 ;
assign	regs_rg27_en = ( regs_we03 & regs_d03 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd03 ;
assign	M_30 = ~( regs_we03 & regs_d03 [3] ) ;
always @ ( words_rg09 or M_30 or ST1_20d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we03 & regs_d03 [3] ) ;
	regs_rg28_t_c2 = ( ST1_20d & M_30 ) ;	// line#=computer.cpp:605
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg28_t_c2 } } & words_rg09 )	// line#=computer.cpp:605
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,605
assign	regs_rg29_en = ( regs_we03 & regs_d03 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd03 ;
assign	regs_rg30_en = ( regs_we03 & regs_d03 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd03 ;
assign	regs_rg31_en = ( regs_we03 & regs_d03 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd03 ;
computer_decoder_4to10 INST_decoder_4to10_1 ( .DECODER_in(words_ad02) ,.DECODER_out(words_d02) );	// line#=computer.cpp:585
always @ ( words_rg08 or words_rg06 or words_rg04 or words_rg02 or words_rg00 or 
	RG_i_key_index_rs1 )	// line#=computer.cpp:585,599
	case ( RG_i_key_index_rs1 [2:0] )
	3'h0 :
		words_rd00 = words_rg00 ;
	3'h1 :
		words_rd00 = words_rg02 ;
	3'h2 :
		words_rd00 = words_rg04 ;
	3'h3 :
		words_rd00 = words_rg06 ;
	3'h4 :
		words_rd00 = words_rg08 ;
	default :
		words_rd00 = 32'hx ;
	endcase
always @ ( words_rg09 or words_rg07 or words_rg05 or words_rg03 or words_rg01 or 
	RG_i_key_index_rs1 )	// line#=computer.cpp:585,600
	case ( RG_i_key_index_rs1 [2:0] )
	3'h0 :
		words_rd01 = words_rg01 ;
	3'h1 :
		words_rd01 = words_rg03 ;
	3'h2 :
		words_rd01 = words_rg05 ;
	3'h3 :
		words_rd01 = words_rg07 ;
	3'h4 :
		words_rd01 = words_rg09 ;
	default :
		words_rd01 = 32'hx ;
	endcase
assign	M_31 = ~( words_we02 & words_d02 [9] ) ;
always @ ( regs_rg12 or M_31 or U_514 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_514 & M_31 ) ;	// line#=computer.cpp:586
	words_rg00_t = ( ( { 32{ words_rg00_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg00_t_c2 } } & regs_rg12 )	// line#=computer.cpp:586
		) ;
	end
assign	words_rg00_en = ( words_rg00_t_c1 | words_rg00_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg00 <= 32'h00000000 ;
	else if ( words_rg00_en )
		words_rg00 <= words_rg00_t ;	// line#=computer.cpp:585,586
assign	M_32 = ~( words_we02 & words_d02 [8] ) ;
always @ ( regs_rg13 or M_32 or U_514 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_514 & M_32 ) ;	// line#=computer.cpp:586
	words_rg01_t = ( ( { 32{ words_rg01_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg01_t_c2 } } & regs_rg13 )	// line#=computer.cpp:586
		) ;
	end
assign	words_rg01_en = ( words_rg01_t_c1 | words_rg01_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg01 <= 32'h00000000 ;
	else if ( words_rg01_en )
		words_rg01 <= words_rg01_t ;	// line#=computer.cpp:585,586
assign	M_33 = ~( words_we02 & words_d02 [7] ) ;
always @ ( regs_rg14 or M_33 or U_514 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_514 & M_33 ) ;	// line#=computer.cpp:586
	words_rg02_t = ( ( { 32{ words_rg02_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg02_t_c2 } } & regs_rg14 )	// line#=computer.cpp:586
		) ;
	end
assign	words_rg02_en = ( words_rg02_t_c1 | words_rg02_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg02 <= 32'h00000000 ;
	else if ( words_rg02_en )
		words_rg02 <= words_rg02_t ;	// line#=computer.cpp:585,586
assign	M_34 = ~( words_we02 & words_d02 [6] ) ;
always @ ( regs_rg15 or M_34 or U_514 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_514 & M_34 ) ;	// line#=computer.cpp:586
	words_rg03_t = ( ( { 32{ words_rg03_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg03_t_c2 } } & regs_rg15 )	// line#=computer.cpp:586
		) ;
	end
assign	words_rg03_en = ( words_rg03_t_c1 | words_rg03_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg03 <= 32'h00000000 ;
	else if ( words_rg03_en )
		words_rg03 <= words_rg03_t ;	// line#=computer.cpp:585,586
assign	M_35 = ~( words_we02 & words_d02 [5] ) ;
always @ ( regs_rg16 or M_35 or U_514 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_514 & M_35 ) ;	// line#=computer.cpp:586
	words_rg04_t = ( ( { 32{ words_rg04_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg04_t_c2 } } & regs_rg16 )	// line#=computer.cpp:586
		) ;
	end
assign	words_rg04_en = ( words_rg04_t_c1 | words_rg04_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg04 <= 32'h00000000 ;
	else if ( words_rg04_en )
		words_rg04 <= words_rg04_t ;	// line#=computer.cpp:585,586
assign	M_36 = ~( words_we02 & words_d02 [4] ) ;
always @ ( regs_rg17 or M_36 or U_514 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_514 & M_36 ) ;	// line#=computer.cpp:587
	words_rg05_t = ( ( { 32{ words_rg05_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg05_t_c2 } } & regs_rg17 )	// line#=computer.cpp:587
		) ;
	end
assign	words_rg05_en = ( words_rg05_t_c1 | words_rg05_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg05 <= 32'h00000000 ;
	else if ( words_rg05_en )
		words_rg05 <= words_rg05_t ;	// line#=computer.cpp:585,587
assign	M_37 = ~( words_we02 & words_d02 [3] ) ;
always @ ( regs_rg05 or M_37 or U_514 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_514 & M_37 ) ;	// line#=computer.cpp:587
	words_rg06_t = ( ( { 32{ words_rg06_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg06_t_c2 } } & regs_rg05 )	// line#=computer.cpp:587
		) ;
	end
assign	words_rg06_en = ( words_rg06_t_c1 | words_rg06_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg06 <= 32'h00000000 ;
	else if ( words_rg06_en )
		words_rg06 <= words_rg06_t ;	// line#=computer.cpp:585,587
assign	M_38 = ~( words_we02 & words_d02 [2] ) ;
always @ ( regs_rg06 or M_38 or U_514 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_514 & M_38 ) ;	// line#=computer.cpp:587
	words_rg07_t = ( ( { 32{ words_rg07_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg07_t_c2 } } & regs_rg06 )	// line#=computer.cpp:587
		) ;
	end
assign	words_rg07_en = ( words_rg07_t_c1 | words_rg07_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg07 <= 32'h00000000 ;
	else if ( words_rg07_en )
		words_rg07 <= words_rg07_t ;	// line#=computer.cpp:585,587
assign	M_39 = ~( words_we02 & words_d02 [1] ) ;
always @ ( regs_rg07 or M_39 or U_514 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_514 & M_39 ) ;	// line#=computer.cpp:587
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & regs_rg07 )	// line#=computer.cpp:587
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:585,587
assign	M_40 = ~( words_we02 & words_d02 [0] ) ;
always @ ( regs_rg28 or M_40 or U_514 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:585
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_514 & M_40 ) ;	// line#=computer.cpp:587
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & regs_rg28 )	// line#=computer.cpp:587
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 ) ;	// line#=computer.cpp:585
always @ ( posedge CLOCK )	// line#=computer.cpp:585
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:585,587
always @ ( posedge CLOCK )
	RG_key_index_7 <= RG_key_index_1 [3:0] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC_val [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|key_index3_t17 [4:2] ;	// line#=computer.cpp:451
assign	CT_03 = ~|key_index3_t14 [4:2] ;	// line#=computer.cpp:451
assign	CT_04 = ~|key_index3_t11 [4:2] ;	// line#=computer.cpp:451
assign	CT_05 = ~|key_index3_t8 [4:2] ;	// line#=computer.cpp:451
assign	CT_06 = ~|key_index3_t5 [4:2] ;	// line#=computer.cpp:451
assign	CT_07 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	CT_08 = ~|key_index4_t20 [3:2] ;	// line#=computer.cpp:451
assign	CT_09 = ~|key_index4_t14 [3:2] ;	// line#=computer.cpp:451
assign	CT_11 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|RG_index_length ) ) | RG_71 ) ;	// line#=computer.cpp:486
assign	CT_12 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1000
assign	CT_55 = ~|RG_key_index_6 [3:2] ;	// line#=computer.cpp:451
assign	CT_56 = ~|RG_key_index_5 [3:2] ;	// line#=computer.cpp:451
assign	CT_92 = ~|key_index2_t73 [5:2] ;	// line#=computer.cpp:451
always @ ( FF_take or RG_imm1_mask_rs2 )	// line#=computer.cpp:790
	case ( RG_imm1_mask_rs2 )
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
always @ ( FF_take )	// line#=computer.cpp:875
	case ( FF_take )
	1'h1 :
		TR_99 = 1'h1 ;
	1'h0 :
		TR_99 = 1'h0 ;
	default :
		TR_99 = 1'hx ;
	endcase
assign	M_619_t = ( words_rd00 ^ RG_k0_r_stream0_value ) ;	// line#=computer.cpp:599
assign	M_621_t = ( words_rd01 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:600
assign	l_t1 = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,596
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_208 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_209 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_2_t1 = ( RG_l_11 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	r_t = ( ( RG_k1_r_stream1_w1 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_k1_r_stream1_w1 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_l ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_k1_r_stream1_w1 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_l ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_k1_r_stream1_w1 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_l ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_k1_r_stream1_w1 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_l ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_k1_r_stream1_w1 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t7 = ( ( RG_l ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t6 = ( ( RG_k1_r_stream1_w1 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RG_l ^ RG_imm1_mask_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_k1_r_stream1_w1 ^ RL_addr1_index_next_pc_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t9 = ( ( RG_l ^ RG_instr_mask_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_1 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_1 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r_1 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l_1 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r_1 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l_1 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r_1 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_l_1 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r_1 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l_1 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r_1 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l_1 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_r_1 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t8 = ( ( RG_l_1 ^ RG_imm1_mask_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_r_1 ^ RL_addr1_index_next_pc_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t9 = ( ( RG_l_1 ^ RG_instr_mask_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_1 ^ RG_count_instr_rd ) ;	// line#=computer.cpp:386
assign	r_3_t2 = ( ( RG_r_2 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_2 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_2 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l_2 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_r_2 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l_2 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_r_2 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t5 = ( ( RG_l_2 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_r_2 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_l_2 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_r_2 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l_2 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t8 = ( ( RG_r_2 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t8 = ( ( RG_l_2 ^ RG_imm1_mask_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t9 = ( ( RG_r_2 ^ RL_addr1_index_next_pc_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t9 = ( ( RG_l_2 ^ RG_instr_mask_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_3 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_3 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_3 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_3 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_3 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_3 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_3 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_3 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_3 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_3 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_3 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_3 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_3 ^ RG_imm1_mask_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_3 ^ RL_addr1_index_next_pc_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t8 = ( ( RG_l_3 ^ RG_instr_mask_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_4 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_4 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_4 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_4 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_4 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_4 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_4 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_4 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_4 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_4 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_4 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_4 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_4 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_4 ^ RG_imm1_mask_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_4 ^ RL_addr1_index_next_pc_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t8 = ( ( RG_l_4 ^ RG_instr_mask_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_5 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_5 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_5 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_5 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_5 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_5 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_5 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_5 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_5 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_5 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_5 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_5 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_5 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_5 ^ RG_imm1_mask_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_5 ^ RL_addr1_index_next_pc_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t8 = ( ( RG_l_5 ^ RG_instr_mask_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_6 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_6 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_6 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_6 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_6 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_6 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_6 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_6 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_6 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_6 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_6 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_6 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_6 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_6 ^ RG_imm1_mask_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_6 ^ RL_addr1_index_next_pc_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t8 = ( ( RG_l_6 ^ RG_instr_mask_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_7 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_7 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_7 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_7 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_7 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_7 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_7 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_7 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_7 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_7 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_7 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_7 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_7 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_7 ^ RG_imm1_mask_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_7 ^ RL_addr1_index_next_pc_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t8 = ( ( RG_l_7 ^ RG_instr_mask_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_8 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_8 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_8 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_8 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_8 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_8 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_8 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_8 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_8 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_8 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_8 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_8 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_8 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_8 ^ RG_imm1_mask_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_8 ^ RL_addr1_index_next_pc_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t8 = ( ( RG_l_8 ^ RG_instr_mask_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_9 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_9 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_9 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_9 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_9 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_9 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_9 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_9 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_9 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t5 = ( ( RG_l_9 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_r_9 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_9 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t6 = ( ( RG_r_9 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RG_l_9 ^ RG_imm1_mask_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_r_9 ^ RL_addr1_index_next_pc_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t8 = ( ( RG_l_9 ^ RG_instr_mask_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_r_10 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_10 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_r_10 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_l_10 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_r_10 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_l_10 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_r_10 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t4 = ( ( RG_l_10 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_r_10 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t5 = ( ( RG_l_10 ^ RG_61 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t5 = ( ( RG_r_10 ^ RG_62 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_l_10 ^ RG_63 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t6 = ( ( RG_r_10 ^ RG_64 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t7 = ( ( RG_l_10 ^ RG_imm1_mask_rs2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t7 = ( ( RG_r_10 ^ RL_addr1_index_next_pc_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t8 = ( ( RG_l_10 ^ RG_instr_mask_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_29 = ( RG_key_index_2 == 8'h2f ) ;
assign	JF_30 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_key_index_2 == 8'h00 ) | ( RG_key_index_2 == 
	8'h01 ) ) | ( RG_key_index_2 == 8'h02 ) ) | ( RG_key_index_2 == 8'h03 ) ) | 
	( RG_key_index_2 == 8'h04 ) ) | ( RG_key_index_2 == 8'h05 ) ) | ( RG_key_index_2 == 
	8'h06 ) ) | ( RG_key_index_2 == 8'h07 ) ) | ( RG_key_index_2 == 8'h08 ) ) | 
	( RG_key_index_2 == 8'h09 ) ) | ( RG_key_index_2 == 8'h0a ) ) | ( RG_key_index_2 == 
	8'h0b ) ) | ( RG_key_index_2 == 8'h0c ) ) | ( RG_key_index_2 == 8'h0d ) ) | 
	( RG_key_index_2 == 8'h0e ) ) | ( RG_key_index_2 == 8'h10 ) ) | ( RG_key_index_2 == 
	8'h11 ) ) | ( RG_key_index_2 == 8'h12 ) ) | ( RG_key_index_2 == 8'h13 ) ) | 
	( RG_key_index_2 == 8'h14 ) ) | ( RG_key_index_2 == 8'h15 ) ) | ( RG_key_index_2 == 
	8'h16 ) ) | ( RG_key_index_2 == 8'h17 ) ) | ( RG_key_index_2 == 8'h18 ) ) | 
	( RG_key_index_2 == 8'h19 ) ) | ( RG_key_index_2 == 8'h1a ) ) | ( RG_key_index_2 == 
	8'h1b ) ) | ( RG_key_index_2 == 8'h1c ) ) | ( RG_key_index_2 == 8'h1d ) ) | 
	( RG_key_index_2 == 8'h1e ) ) | ( RG_key_index_2 == 8'h20 ) ) | ( RG_key_index_2 == 
	8'h21 ) ) | ( RG_key_index_2 == 8'h22 ) ) | ( RG_key_index_2 == 8'h23 ) ) | 
	( RG_key_index_2 == 8'h24 ) ) | ( RG_key_index_2 == 8'h25 ) ) | ( RG_key_index_2 == 
	8'h26 ) ) | ( RG_key_index_2 == 8'h27 ) ) | ( RG_key_index_2 == 8'h28 ) ) | 
	( RG_key_index_2 == 8'h29 ) ) | ( RG_key_index_2 == 8'h2a ) ) | ( RG_key_index_2 == 
	8'h2b ) ) | ( RG_key_index_2 == 8'h2c ) ) | ( RG_key_index_2 == 8'h2d ) ) | 
	( RG_key_index_2 == 8'h2e ) ) | ( RG_key_index_2 == 8'h30 ) ) | ( RG_key_index_2 == 
	8'h31 ) ) | ( RG_key_index_2 == 8'h32 ) ) | ( RG_key_index_2 == 8'h33 ) ) | 
	( RG_key_index_2 == 8'h34 ) ) | ( RG_key_index_2 == 8'h35 ) ) | ( RG_key_index_2 == 
	8'h36 ) ) | ( RG_key_index_2 == 8'h37 ) ) | ( RG_key_index_2 == 8'h38 ) ) | 
	( RG_key_index_2 == 8'h39 ) ) | ( RG_key_index_2 == 8'h3a ) ) | ( RG_key_index_2 == 
	8'h3b ) ) | ( RG_key_index_2 == 8'h3c ) ) | ( RG_key_index_2 == 8'h3d ) ) | 
	( RG_key_index_2 == 8'h3e ) ) | ( RG_key_index_2 == 8'h40 ) ) | ( RG_key_index_2 == 
	8'h41 ) ) | ( RG_key_index_2 == 8'h42 ) ) | ( RG_key_index_2 == 8'h43 ) ) | 
	( RG_key_index_2 == 8'h44 ) ) | ( RG_key_index_2 == 8'h45 ) ) | ( RG_key_index_2 == 
	8'h46 ) ) | ( RG_key_index_2 == 8'h47 ) ) | ( RG_key_index_2 == 8'h48 ) ) | 
	( RG_key_index_2 == 8'h49 ) ) | ( RG_key_index_2 == 8'h4a ) ) | ( RG_key_index_2 == 
	8'h4b ) ) | ( RG_key_index_2 == 8'h4c ) ) | ( RG_key_index_2 == 8'h4d ) ) | 
	( RG_key_index_2 == 8'h4e ) ) | ( RG_key_index_2 == 8'h50 ) ) | ( RG_key_index_2 == 
	8'h51 ) ) | ( RG_key_index_2 == 8'h52 ) ) | ( RG_key_index_2 == 8'h53 ) ) | 
	( RG_key_index_2 == 8'h54 ) ) | ( RG_key_index_2 == 8'h55 ) ) | ( RG_key_index_2 == 
	8'h56 ) ) | ( RG_key_index_2 == 8'h57 ) ) | ( RG_key_index_2 == 8'h58 ) ) | 
	( RG_key_index_2 == 8'h59 ) ) | ( RG_key_index_2 == 8'h5a ) ) | ( RG_key_index_2 == 
	8'h5b ) ) | ( RG_key_index_2 == 8'h5c ) ) | ( RG_key_index_2 == 8'h5d ) ) | 
	( RG_key_index_2 == 8'h5e ) ) | ( RG_key_index_2 == 8'h60 ) ) | ( RG_key_index_2 == 
	8'h61 ) ) | ( RG_key_index_2 == 8'h62 ) ) | ( RG_key_index_2 == 8'h63 ) ) | 
	( RG_key_index_2 == 8'h64 ) ) | ( RG_key_index_2 == 8'h65 ) ) | ( RG_key_index_2 == 
	8'h66 ) ) | ( RG_key_index_2 == 8'h67 ) ) | ( RG_key_index_2 == 8'h68 ) ) | 
	( RG_key_index_2 == 8'h69 ) ) | ( RG_key_index_2 == 8'h6a ) ) | ( RG_key_index_2 == 
	8'h6b ) ) | ( RG_key_index_2 == 8'h6c ) ) | ( RG_key_index_2 == 8'h6d ) ) | 
	( RG_key_index_2 == 8'h6e ) ) | ( RG_key_index_2 == 8'h70 ) ) | ( RG_key_index_2 == 
	8'h71 ) ) | ( RG_key_index_2 == 8'h72 ) ) | ( RG_key_index_2 == 8'h73 ) ) | 
	( RG_key_index_2 == 8'h74 ) ) | ( RG_key_index_2 == 8'h75 ) ) | ( RG_key_index_2 == 
	8'h76 ) ) | ( RG_key_index_2 == 8'h77 ) ) | ( RG_key_index_2 == 8'h78 ) ) | 
	( RG_key_index_2 == 8'h79 ) ) | ( RG_key_index_2 == 8'h7a ) ) | ( RG_key_index_2 == 
	8'h7b ) ) | ( RG_key_index_2 == 8'h7c ) ) | ( RG_key_index_2 == 8'h7d ) ) | 
	( RG_key_index_2 == 8'h7e ) ) | ( RG_key_index_2 == 8'h80 ) ) | ( RG_key_index_2 == 
	8'h81 ) ) | ( RG_key_index_2 == 8'h82 ) ) | ( RG_key_index_2 == 8'h83 ) ) | 
	( RG_key_index_2 == 8'h84 ) ) | ( RG_key_index_2 == 8'h85 ) ) | ( RG_key_index_2 == 
	8'h86 ) ) | ( RG_key_index_2 == 8'h87 ) ) | ( RG_key_index_2 == 8'h88 ) ) | 
	( RG_key_index_2 == 8'h89 ) ) | ( RG_key_index_2 == 8'h8a ) ) | ( RG_key_index_2 == 
	8'h8b ) ) | ( RG_key_index_2 == 8'h8c ) ) | ( RG_key_index_2 == 8'h8d ) ) | 
	( RG_key_index_2 == 8'h8e ) ) | ( RG_key_index_2 == 8'h90 ) ) | ( RG_key_index_2 == 
	8'h91 ) ) | ( RG_key_index_2 == 8'h92 ) ) | ( RG_key_index_2 == 8'h93 ) ) | 
	( RG_key_index_2 == 8'h94 ) ) | ( RG_key_index_2 == 8'h95 ) ) | ( RG_key_index_2 == 
	8'h96 ) ) | ( RG_key_index_2 == 8'h97 ) ) | ( RG_key_index_2 == 8'h98 ) ) | 
	( RG_key_index_2 == 8'h99 ) ) | ( RG_key_index_2 == 8'h9a ) ) | ( RG_key_index_2 == 
	8'h9b ) ) | ( RG_key_index_2 == 8'h9c ) ) | ( RG_key_index_2 == 8'h9d ) ) | 
	( RG_key_index_2 == 8'h9e ) ) | ( RG_key_index_2 == 8'ha0 ) ) | ( RG_key_index_2 == 
	8'ha1 ) ) | ( RG_key_index_2 == 8'ha2 ) ) | ( RG_key_index_2 == 8'ha3 ) ) | 
	( RG_key_index_2 == 8'ha4 ) ) | ( RG_key_index_2 == 8'ha5 ) ) | ( RG_key_index_2 == 
	8'ha6 ) ) | ( RG_key_index_2 == 8'ha7 ) ) | ( RG_key_index_2 == 8'ha8 ) ) | 
	( RG_key_index_2 == 8'ha9 ) ) | ( RG_key_index_2 == 8'haa ) ) | ( RG_key_index_2 == 
	8'hab ) ) | ( RG_key_index_2 == 8'hac ) ) | ( RG_key_index_2 == 8'had ) ) | 
	( RG_key_index_2 == 8'hae ) ) ;
assign	JF_31 = ( RG_key_index_2 == 8'h3f ) ;
assign	JF_32 = ( RG_key_index_2 == 8'h1f ) ;
assign	JF_33 = ( RG_key_index_2 == 8'h4f ) ;
assign	JF_34 = ( RG_key_index_2 == 8'h0f ) ;
assign	JF_35 = ( RG_key_index_2 == 8'h5f ) ;
assign	JF_36 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_key_index_2 == 
	8'h00 ) | ( RG_key_index_2 == 8'h01 ) ) | ( RG_key_index_2 == 8'h02 ) ) | 
	( RG_key_index_2 == 8'h03 ) ) | ( RG_key_index_2 == 8'h04 ) ) | ( RG_key_index_2 == 
	8'h05 ) ) | ( RG_key_index_2 == 8'h06 ) ) | ( RG_key_index_2 == 8'h07 ) ) | 
	( RG_key_index_2 == 8'h08 ) ) | ( RG_key_index_2 == 8'h09 ) ) | ( RG_key_index_2 == 
	8'h0a ) ) | ( RG_key_index_2 == 8'h0b ) ) | ( RG_key_index_2 == 8'h0c ) ) | 
	( RG_key_index_2 == 8'h0d ) ) | ( RG_key_index_2 == 8'h0e ) ) | ( RG_key_index_2 == 
	8'h0f ) ) | ( RG_key_index_2 == 8'h10 ) ) | ( RG_key_index_2 == 8'h11 ) ) | 
	( RG_key_index_2 == 8'h12 ) ) | ( RG_key_index_2 == 8'h13 ) ) | ( RG_key_index_2 == 
	8'h14 ) ) | ( RG_key_index_2 == 8'h15 ) ) | ( RG_key_index_2 == 8'h16 ) ) | 
	( RG_key_index_2 == 8'h17 ) ) | ( RG_key_index_2 == 8'h18 ) ) | ( RG_key_index_2 == 
	8'h19 ) ) | ( RG_key_index_2 == 8'h1a ) ) | ( RG_key_index_2 == 8'h1b ) ) | 
	( RG_key_index_2 == 8'h1c ) ) | ( RG_key_index_2 == 8'h1d ) ) | ( RG_key_index_2 == 
	8'h1e ) ) | ( RG_key_index_2 == 8'h1f ) ) | ( RG_key_index_2 == 8'h20 ) ) | 
	( RG_key_index_2 == 8'h21 ) ) | ( RG_key_index_2 == 8'h22 ) ) | ( RG_key_index_2 == 
	8'h23 ) ) | ( RG_key_index_2 == 8'h24 ) ) | ( RG_key_index_2 == 8'h25 ) ) | 
	( RG_key_index_2 == 8'h26 ) ) | ( RG_key_index_2 == 8'h27 ) ) | ( RG_key_index_2 == 
	8'h28 ) ) | ( RG_key_index_2 == 8'h29 ) ) | ( RG_key_index_2 == 8'h2a ) ) | 
	( RG_key_index_2 == 8'h2b ) ) | ( RG_key_index_2 == 8'h2c ) ) | ( RG_key_index_2 == 
	8'h2d ) ) | ( RG_key_index_2 == 8'h2e ) ) | ( RG_key_index_2 == 8'h2f ) ) | 
	( RG_key_index_2 == 8'h30 ) ) | ( RG_key_index_2 == 8'h31 ) ) | ( RG_key_index_2 == 
	8'h32 ) ) | ( RG_key_index_2 == 8'h33 ) ) | ( RG_key_index_2 == 8'h34 ) ) | 
	( RG_key_index_2 == 8'h35 ) ) | ( RG_key_index_2 == 8'h36 ) ) | ( RG_key_index_2 == 
	8'h37 ) ) | ( RG_key_index_2 == 8'h38 ) ) | ( RG_key_index_2 == 8'h39 ) ) | 
	( RG_key_index_2 == 8'h3a ) ) | ( RG_key_index_2 == 8'h3b ) ) | ( RG_key_index_2 == 
	8'h3c ) ) | ( RG_key_index_2 == 8'h3d ) ) | ( RG_key_index_2 == 8'h3e ) ) | 
	( RG_key_index_2 == 8'h3f ) ) | ( RG_key_index_2 == 8'h40 ) ) | ( RG_key_index_2 == 
	8'h41 ) ) | ( RG_key_index_2 == 8'h42 ) ) | ( RG_key_index_2 == 8'h43 ) ) | 
	( RG_key_index_2 == 8'h44 ) ) | ( RG_key_index_2 == 8'h45 ) ) | ( RG_key_index_2 == 
	8'h46 ) ) | ( RG_key_index_2 == 8'h47 ) ) | ( RG_key_index_2 == 8'h48 ) ) | 
	( RG_key_index_2 == 8'h49 ) ) | ( RG_key_index_2 == 8'h4a ) ) | ( RG_key_index_2 == 
	8'h4b ) ) | ( RG_key_index_2 == 8'h4c ) ) | ( RG_key_index_2 == 8'h4d ) ) | 
	( RG_key_index_2 == 8'h4e ) ) | ( RG_key_index_2 == 8'h4f ) ) | ( RG_key_index_2 == 
	8'h50 ) ) | ( RG_key_index_2 == 8'h51 ) ) | ( RG_key_index_2 == 8'h52 ) ) | 
	( RG_key_index_2 == 8'h53 ) ) | ( RG_key_index_2 == 8'h54 ) ) | ( RG_key_index_2 == 
	8'h55 ) ) | ( RG_key_index_2 == 8'h56 ) ) | ( RG_key_index_2 == 8'h57 ) ) | 
	( RG_key_index_2 == 8'h58 ) ) | ( RG_key_index_2 == 8'h59 ) ) | ( RG_key_index_2 == 
	8'h5a ) ) | ( RG_key_index_2 == 8'h5b ) ) | ( RG_key_index_2 == 8'h5c ) ) | 
	( RG_key_index_2 == 8'h5d ) ) | ( RG_key_index_2 == 8'h5e ) ) | ( RG_key_index_2 == 
	8'h5f ) ) | ( RG_key_index_2 == 8'h60 ) ) | ( RG_key_index_2 == 8'h61 ) ) | 
	( RG_key_index_2 == 8'h62 ) ) | ( RG_key_index_2 == 8'h63 ) ) | ( RG_key_index_2 == 
	8'h64 ) ) | ( RG_key_index_2 == 8'h65 ) ) | ( RG_key_index_2 == 8'h66 ) ) | 
	( RG_key_index_2 == 8'h67 ) ) | ( RG_key_index_2 == 8'h68 ) ) | ( RG_key_index_2 == 
	8'h69 ) ) | ( RG_key_index_2 == 8'h6a ) ) | ( RG_key_index_2 == 8'h6b ) ) | 
	( RG_key_index_2 == 8'h6c ) ) | ( RG_key_index_2 == 8'h6d ) ) | ( RG_key_index_2 == 
	8'h6e ) ) | ( RG_key_index_2 == 8'h6f ) ) | ( RG_key_index_2 == 8'h70 ) ) | 
	( RG_key_index_2 == 8'h71 ) ) | ( RG_key_index_2 == 8'h72 ) ) | ( RG_key_index_2 == 
	8'h73 ) ) | ( RG_key_index_2 == 8'h74 ) ) | ( RG_key_index_2 == 8'h75 ) ) | 
	( RG_key_index_2 == 8'h76 ) ) | ( RG_key_index_2 == 8'h77 ) ) | ( RG_key_index_2 == 
	8'h78 ) ) | ( RG_key_index_2 == 8'h79 ) ) | ( RG_key_index_2 == 8'h7a ) ) | 
	( RG_key_index_2 == 8'h7b ) ) | ( RG_key_index_2 == 8'h7c ) ) | ( RG_key_index_2 == 
	8'h7d ) ) | ( RG_key_index_2 == 8'h7e ) ) | ( RG_key_index_2 == 8'h7f ) ) | 
	( RG_key_index_2 == 8'h80 ) ) | ( RG_key_index_2 == 8'h81 ) ) | ( RG_key_index_2 == 
	8'h82 ) ) | ( RG_key_index_2 == 8'h83 ) ) | ( RG_key_index_2 == 8'h84 ) ) | 
	( RG_key_index_2 == 8'h85 ) ) | ( RG_key_index_2 == 8'h86 ) ) | ( RG_key_index_2 == 
	8'h87 ) ) | ( RG_key_index_2 == 8'h88 ) ) | ( RG_key_index_2 == 8'h89 ) ) | 
	( RG_key_index_2 == 8'h8a ) ) | ( RG_key_index_2 == 8'h8b ) ) | ( RG_key_index_2 == 
	8'h8c ) ) | ( RG_key_index_2 == 8'h8d ) ) | ( RG_key_index_2 == 8'h8e ) ) | 
	( RG_key_index_2 == 8'h8f ) ) | ( RG_key_index_2 == 8'h90 ) ) | ( RG_key_index_2 == 
	8'h91 ) ) | ( RG_key_index_2 == 8'h92 ) ) | ( RG_key_index_2 == 8'h93 ) ) | 
	( RG_key_index_2 == 8'h94 ) ) | ( RG_key_index_2 == 8'h95 ) ) | ( RG_key_index_2 == 
	8'h96 ) ) | ( RG_key_index_2 == 8'h97 ) ) | ( RG_key_index_2 == 8'h98 ) ) | 
	( RG_key_index_2 == 8'h99 ) ) | ( RG_key_index_2 == 8'h9a ) ) | ( RG_key_index_2 == 
	8'h9b ) ) | ( RG_key_index_2 == 8'h9c ) ) | ( RG_key_index_2 == 8'h9d ) ) | 
	( RG_key_index_2 == 8'h9e ) ) | ( RG_key_index_2 == 8'h9f ) ) | ( RG_key_index_2 == 
	8'ha0 ) ) | ( RG_key_index_2 == 8'ha1 ) ) | ( RG_key_index_2 == 8'ha2 ) ) | 
	( RG_key_index_2 == 8'ha3 ) ) | ( RG_key_index_2 == 8'ha4 ) ) | ( RG_key_index_2 == 
	8'ha5 ) ) | ( RG_key_index_2 == 8'ha6 ) ) | ( RG_key_index_2 == 8'ha7 ) ) | 
	( RG_key_index_2 == 8'ha8 ) ) | ( RG_key_index_2 == 8'ha9 ) ) | ( RG_key_index_2 == 
	8'haa ) ) | ( RG_key_index_2 == 8'hab ) ) | ( RG_key_index_2 == 8'hac ) ) | 
	( RG_key_index_2 == 8'had ) ) | ( RG_key_index_2 == 8'hae ) ) ;
assign	JF_37 = ( RG_key_index_2 == 8'h6f ) ;
assign	JF_38 = ( RG_key_index_2 == 8'h9f ) ;
assign	JF_39 = ( RG_key_index_2 == 8'h7f ) ;
assign	sub3u_21i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_21i2 = key_index5_t8 ;	// line#=computer.cpp:453
assign	sub3u_22i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_22i2 = key_index5_t5 ;	// line#=computer.cpp:453
assign	sub3u_23i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_23i2 = key_index5_t11 ;	// line#=computer.cpp:453
assign	lop3u_11i1 = incr3u_31ot ;	// line#=computer.cpp:595
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:595
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
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
assign	sub4u_31i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_31i2 = key_index4_t2 ;	// line#=computer.cpp:453
assign	sub4u_32i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_32i2 = key_index4_t11 ;	// line#=computer.cpp:453
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_71i2 = key_index2_t79 ;	// line#=computer.cpp:453
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_72i2 = key_index2_t76 ;	// line#=computer.cpp:453
assign	lsft32u_321i1 = regs_rd00 [15:0] ;	// line#=computer.cpp:211,212,854
assign	lsft32u_321i2 = { add32s1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,211
							// ,212,847,854
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { add32s1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,847
assign	lsft32u_32_11i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_32_11i2 = { add32s1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,847
assign	rsft32u_81i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	rsft32u_81i2 = { |sub8u_7_79ot [5:2] , sub8u_7_79ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
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
assign	incr8u_7_6_11i1 = key_index3_t46 ;	// line#=computer.cpp:509
assign	incr8u_7_51i1 = RG_key_index_4 [4:0] ;	// line#=computer.cpp:509
assign	incr8u_7_52i1 = key_index3_t25 ;	// line#=computer.cpp:509
assign	incr8u_7_53i1 = key_index3_t28 ;	// line#=computer.cpp:509
assign	incr8u_7_54i1 = key_index3_t31 ;	// line#=computer.cpp:509
assign	incr8u_7_55i1 = key_index3_t34 ;	// line#=computer.cpp:509
assign	incr8u_7_56i1 = key_index3_t37 ;	// line#=computer.cpp:509
assign	incr8u_7_57i1 = key_index3_t40 ;	// line#=computer.cpp:509
assign	incr8u_7_58i1 = key_index3_t43 ;	// line#=computer.cpp:509
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_length ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC_val [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = RL_addr1_index_next_pc_op2 [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_08 = ( ST1_03d & M_1814 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1803 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1606 ) ;	// line#=computer.cpp:725,733,744
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_1660 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1634 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1698 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1586 ) ;	// line#=computer.cpp:725,733,744
assign	M_1562 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1586 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1606 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:486,725,733,735,744
												// ,870,1000
assign	M_1634 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:486,725,733,735,744
												// ,870,1000
assign	M_1643 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1660 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:486,725,733,735,744
												// ,870,1000
assign	M_1698 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:486,725,733,735,744
												// ,870,1000
assign	M_1709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1803 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:486,725,733,735,744
												// ,870,1000
assign	M_1814 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1834 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1845 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	U_22 = ( U_09 & M_1623 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1553 ) ;	// line#=computer.cpp:725,735,790
assign	M_1530 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1553 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1570 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1575 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_1596 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1623 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_1530 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1575 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1570 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1596 ) ;	// line#=computer.cpp:725,735,821
assign	M_1540 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_1530 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1575 ) ;	// line#=computer.cpp:725,735,849
assign	U_33 = ( U_11 & M_1540 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_1607 ) ;	// line#=computer.cpp:725,735,870
assign	U_43 = ( U_13 & M_1530 ) ;	// line#=computer.cpp:725,735,914
assign	M_1607 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_1607 ) ;	// line#=computer.cpp:725,735,914
assign	U_48 = ( U_13 & M_1596 ) ;	// line#=computer.cpp:725,735,914
assign	U_48_port = U_48 ;
assign	U_51 = ( U_43 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:725,916
assign	U_56 = ( ( U_16 & CT_12 ) & ( ~CT_11 ) ) ;	// line#=computer.cpp:486,1000
assign	C_01 = ~|{ RG_index_length [31:2] , ( incr2u_2_11ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_02 = ~|{ RG_index_length [31:2] , ( incr2u_21ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_03 = ~|{ RG_index_length [31:3] , ( incr2u1ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_05 = ~|{ RG_index_length [31:3] , ( incr3u_31ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_07 = ~|{ RG_index_length [31:3] , ( incr3u_32ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_09 = ~|{ RG_index_length [31:3] , ( incr3u_33ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_11 = ~|{ RG_index_length [31:4] , ( incr3u1ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_12 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	U_82 = ( U_56 & ( ~C_12 ) ) ;	// line#=computer.cpp:451
assign	C_13 = ~|{ RG_index_length [31:4] , ( incr4u_41ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_14 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	U_86 = ( U_56 & ( ~C_14 ) ) ;	// line#=computer.cpp:451
assign	C_15 = ~|{ RG_index_length [31:4] , ( incr4u_42ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_16 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	U_90 = ( U_56 & ( ~C_16 ) ) ;	// line#=computer.cpp:451
assign	C_17 = ~|{ RG_index_length [31:4] , ( incr4u_43ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_18 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	C_19 = ~|{ RG_index_length [31:4] , ( incr4u_44ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_20 = ~|{ RG_index_length [31:4] , ( incr4u_45ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_21 = ~|{ RG_index_length [31:4] , ( incr4u_46ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_22 = ~|{ RG_index_length [31:4] , ( incr4u_47ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_23 = ~|{ RG_index_length [31:5] , ( incr4u1ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_107 = ( U_56 & ( ~CT_07 ) ) ;	// line#=computer.cpp:451
assign	C_24 = ~|{ RG_index_length [31:5] , ( incr8u_77ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_25 = ~|{ RG_index_length [31:5] , ( incr8u_7_65ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_26 = ~|{ RG_index_length [31:5] , ( incr8u_7_66ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_119 = ( U_56 & ( ~CT_04 ) ) ;	// line#=computer.cpp:451
assign	C_27 = ~|{ RG_index_length [31:5] , ( incr8u_7_67ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_122 = ( U_56 & CT_03 ) ;	// line#=computer.cpp:451
assign	C_28 = ~|{ RG_index_length [31:5] , ( incr8u_7_68ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_126 = ( U_56 & CT_02 ) ;	// line#=computer.cpp:451
assign	C_29 = ~|{ RG_index_length [31:5] , ( incr8u_7_69ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_30 = ~|{ RG_index_length [31:5] , ( incr8u_7_610ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_141 = ( ST1_04d & M_1608 ) ;	// line#=computer.cpp:744
assign	U_142 = ( ST1_04d & M_1662 ) ;	// line#=computer.cpp:744
assign	U_144 = ( ST1_04d & M_1699 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ST1_04d & M_1587 ) ;	// line#=computer.cpp:744
assign	U_149 = ( U_141 & M_1532 ) ;	// line#=computer.cpp:821
assign	U_150 = ( U_141 & M_1576 ) ;	// line#=computer.cpp:821
assign	U_152 = ( U_141 & M_1572 ) ;	// line#=computer.cpp:821
assign	U_153 = ( U_141 & M_1597 ) ;	// line#=computer.cpp:821
assign	M_1532 = ~|RG_instr_mask_op1_result1_val1 ;	// line#=computer.cpp:821,870
assign	M_1572 = ~|( RG_instr_mask_op1_result1_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:821,870
assign	M_1576 = ~|( RG_instr_mask_op1_result1_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:821,870
assign	M_1597 = ~|( RG_instr_mask_op1_result1_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870
assign	M_1533 = ~|RG_count_instr_rd ;	// line#=computer.cpp:849
assign	M_1542 = ~|( RG_count_instr_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:849
assign	M_1577 = ~|( RG_count_instr_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:849
assign	U_159 = ( U_144 & ( ~RG_count_instr_rd [23] ) ) ;	// line#=computer.cpp:935
assign	U_160 = ( U_147 & ( ~RG_88 ) ) ;	// line#=computer.cpp:451
assign	U_163 = ( U_147 & CT_55 ) ;	// line#=computer.cpp:451
assign	U_164 = ( U_147 & RG_90 ) ;	// line#=computer.cpp:451
assign	U_165 = ( U_147 & ( ~RG_91 ) ) ;	// line#=computer.cpp:451
assign	U_170 = ( U_147 & RG_71 ) ;	// line#=computer.cpp:451
assign	C_31 = ~|RG_key_index_4 [4:2] ;	// line#=computer.cpp:451
assign	C_32 = ~|{ RG_index_length [31:5] , ( incr8u_7_51ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_33 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	C_34 = ~|{ RG_index_length [31:5] , ( incr8u_7_52ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_35 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	C_36 = ~|{ RG_index_length [31:5] , ( incr8u_7_53ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_37 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	C_38 = ~|{ RG_index_length [31:5] , ( incr8u_7_54ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_39 = ~|key_index3_t34 [4:2] ;	// line#=computer.cpp:451
assign	C_40 = ~|{ RG_index_length [31:5] , ( incr8u_7_55ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_41 = ~|key_index3_t37 [4:2] ;	// line#=computer.cpp:451
assign	C_42 = ~|{ RG_index_length [31:5] , ( incr8u_7_56ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_43 = ~|key_index3_t40 [4:2] ;	// line#=computer.cpp:451
assign	U_197 = ( U_147 & ( ~C_43 ) ) ;	// line#=computer.cpp:451
assign	C_44 = ~|{ RG_index_length [31:5] , ( incr8u_7_57ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_45 = ~|key_index3_t43 [4:2] ;	// line#=computer.cpp:451
assign	U_201 = ( U_147 & ( ~C_45 ) ) ;	// line#=computer.cpp:451
assign	C_46 = ~|{ RG_index_length [31:5] , ( incr8u_7_58ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_47 = ~|key_index3_t46 [4:2] ;	// line#=computer.cpp:451
assign	C_48 = ~|{ RG_index_length [31:6] , ( incr8u_7_6_11ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_49 = ~|key_index2_t2 [5:2] ;	// line#=computer.cpp:451
assign	U_208 = ( U_147 & C_49 ) ;	// line#=computer.cpp:451
assign	C_54 = ~|M_2109 [5:2] ;	// line#=computer.cpp:451
assign	U_218 = ( U_147 & C_54 ) ;	// line#=computer.cpp:451
assign	U_219 = ( U_147 & ( ~C_54 ) ) ;	// line#=computer.cpp:451
assign	C_56 = ~|M_2108 [5:2] ;	// line#=computer.cpp:451
assign	U_222 = ( U_147 & C_56 ) ;	// line#=computer.cpp:451
assign	U_223 = ( U_147 & ( ~C_56 ) ) ;	// line#=computer.cpp:451
assign	C_58 = ~|M_2107 [5:2] ;	// line#=computer.cpp:451
assign	U_226 = ( U_147 & C_58 ) ;	// line#=computer.cpp:451
assign	U_227 = ( U_147 & ( ~C_58 ) ) ;	// line#=computer.cpp:451
assign	C_60 = ~|M_2106 [5:2] ;	// line#=computer.cpp:451
assign	U_230 = ( U_147 & C_60 ) ;	// line#=computer.cpp:451
assign	U_238 = ( ST1_05d & M_1712 ) ;	// line#=computer.cpp:744
assign	U_239 = ( ST1_05d & M_1644 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_05d & M_1835 ) ;	// line#=computer.cpp:744
assign	U_241 = ( ST1_05d & M_1815 ) ;	// line#=computer.cpp:744
assign	M_1608 = ~|( RG_53 ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	U_243 = ( ST1_05d & M_1608 ) ;	// line#=computer.cpp:744
assign	M_1662 = ~|( RG_53 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	U_245 = ( ST1_05d & M_1635 ) ;	// line#=computer.cpp:744
assign	M_1587 = ~|( RG_53 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	U_249 = ( ST1_05d & M_1587 ) ;	// line#=computer.cpp:744
assign	M_1563 = ~|( RG_53 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1635 = ~|( RG_53 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1644 = ~|( RG_53 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1699 = ~|( RG_53 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1712 = ~|( RG_53 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1815 = ~|( RG_53 ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_1835 = ~|( RG_53 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1846 = ~|( RG_53 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	M_1543 = ~|( RG_instr_mask_op1_result1_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:821,870
assign	U_264 = ( U_245 & M_1597 ) ;	// line#=computer.cpp:870
assign	U_265 = ( U_264 & ( ~RG_count_instr_rd [23] ) ) ;	// line#=computer.cpp:893
assign	U_269 = ( U_249 & ( ~RG_89 ) ) ;	// line#=computer.cpp:451
assign	U_271 = ( U_249 & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	U_272 = ( U_249 & RG_93 ) ;	// line#=computer.cpp:451
assign	C_63 = ~|RG_key_index_5 [5:2] ;	// line#=computer.cpp:451
assign	U_273 = ( U_249 & C_63 ) ;	// line#=computer.cpp:451
assign	C_64 = ~|RG_key_index_6 [5:2] ;	// line#=computer.cpp:451
assign	U_275 = ( U_249 & C_64 ) ;	// line#=computer.cpp:451
assign	C_66 = ~|M_2104 [5:2] ;	// line#=computer.cpp:451
assign	C_68 = ~|M_2113 [5:2] ;	// line#=computer.cpp:451
assign	C_70 = ~|M_2112 [5:2] ;	// line#=computer.cpp:451
assign	C_72 = ~|M_2110 [5:2] ;	// line#=computer.cpp:451
assign	C_73 = ~|{ RG_index_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_74 = ~|M_2109 [5:2] ;	// line#=computer.cpp:451
assign	C_75 = ~|{ RG_index_length [31:6] , ( incr8u_72ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_76 = ~|M_2108 [5:2] ;	// line#=computer.cpp:451
assign	C_77 = ~|{ RG_index_length [31:6] , ( incr8u_73ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_78 = ~|M_2107 [5:2] ;	// line#=computer.cpp:451
assign	C_79 = ~|{ RG_index_length [31:6] , ( incr8u_74ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_80 = ~|M_2106 [5:2] ;	// line#=computer.cpp:451
assign	C_81 = ~|{ RG_index_length [31:6] , ( incr8u_75ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_82 = ~|M_2105 [5:2] ;	// line#=computer.cpp:451
assign	C_83 = ~|{ RG_index_length [31:6] , ( incr8u_76ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_84 = ~|key_index2_t58 [5:2] ;	// line#=computer.cpp:451
assign	C_85 = ~|{ RG_index_length [31:6] , ( incr8u_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_86 = ~|key_index2_t61 [5:2] ;	// line#=computer.cpp:451
assign	C_87 = ~|{ RG_index_length [31:6] , ( incr8u_77ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_88 = ~|key_index2_t64 [5:2] ;	// line#=computer.cpp:451
assign	U_324 = ( U_249 & ( ~C_88 ) ) ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RG_index_length [31:6] , ( incr8u_7_65ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_90 = ~|key_index2_t67 [5:2] ;	// line#=computer.cpp:451
assign	U_328 = ( U_249 & ( ~C_90 ) ) ;	// line#=computer.cpp:451
assign	C_91 = ~|{ RG_index_length [31:6] , ( incr8u_7_66ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|key_index2_t70 [5:2] ;	// line#=computer.cpp:451
assign	C_93 = ~|{ RG_index_length [31:6] , ( incr8u_7_67ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_94 = ~|{ RG_index_length [31:6] , ( incr8u_7_68ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_95 = ~|{ RG_index_length [31:6] , ( incr8u_7_69ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|{ RG_index_length [31:6] , ( incr8u_7_610ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_344 = ( ST1_06d & M_1712 ) ;	// line#=computer.cpp:744
assign	U_345 = ( ST1_06d & M_1644 ) ;	// line#=computer.cpp:744
assign	U_346 = ( ST1_06d & M_1835 ) ;	// line#=computer.cpp:744
assign	U_347 = ( ST1_06d & M_1815 ) ;	// line#=computer.cpp:744
assign	M_1804 = ~|( RG_53 ^ 32'h00000063 ) ;	// line#=computer.cpp:725,744,916
assign	U_348 = ( ST1_06d & M_1804 ) ;	// line#=computer.cpp:744
assign	U_349 = ( ST1_06d & M_1608 ) ;	// line#=computer.cpp:744
assign	U_350 = ( ST1_06d & M_1662 ) ;	// line#=computer.cpp:744
assign	U_351 = ( ST1_06d & M_1635 ) ;	// line#=computer.cpp:744
assign	U_352 = ( ST1_06d & M_1699 ) ;	// line#=computer.cpp:744
assign	U_354 = ( ST1_06d & M_1846 ) ;	// line#=computer.cpp:744
assign	U_355 = ( ST1_06d & M_1587 ) ;	// line#=computer.cpp:744
assign	M_2086 = ~( M_2087 | M_1587 ) ;	// line#=computer.cpp:744
assign	U_356 = ( ST1_06d & M_2086 ) ;	// line#=computer.cpp:744
assign	U_358 = ( U_345 & FF_take ) ;	// line#=computer.cpp:758
assign	U_361 = ( U_348 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_374 = ( U_351 & M_1576 ) ;	// line#=computer.cpp:870
assign	U_375 = ( U_351 & M_1597 ) ;	// line#=computer.cpp:870
assign	M_1975 = |RG_count_instr_rd [4:0] ;	// line#=computer.cpp:734,749,758,767,778
						// ,838,902,948
assign	U_379 = ( U_352 & ( ~|RG_imm1_mask_rs2 ) ) ;	// line#=computer.cpp:914
assign	U_380 = ( U_352 & ( ~|( RG_imm1_mask_rs2 ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:914
assign	U_384 = ( U_352 & M_1600 ) ;	// line#=computer.cpp:914
assign	U_388 = ( U_379 & ( ~FF_take ) ) ;	// line#=computer.cpp:916
assign	U_392 = ( U_355 & RG_86 ) ;	// line#=computer.cpp:1000
assign	U_395 = ( U_392 & ( ~RG_87 ) ) ;	// line#=computer.cpp:486
assign	U_400 = ( U_395 & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:451
assign	U_401 = ( U_395 & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_403 = ( U_395 & ( ~RG_71 ) ) ;	// line#=computer.cpp:451
assign	U_404 = ( U_395 & RG_88 ) ;	// line#=computer.cpp:451
assign	U_405 = ( U_395 & ( ~RG_88 ) ) ;	// line#=computer.cpp:451
assign	U_406 = ( U_395 & RG_89 ) ;	// line#=computer.cpp:451
assign	U_407 = ( U_395 & ( ~RG_89 ) ) ;	// line#=computer.cpp:451
assign	U_408 = ( U_395 & RG_90 ) ;	// line#=computer.cpp:451
assign	U_409 = ( U_395 & ( ~RG_90 ) ) ;	// line#=computer.cpp:451
assign	C_100 = ~|{ RG_index_length [31:6] , ( incr8u_7_61ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_101 = ~|M_2104 [5:2] ;	// line#=computer.cpp:451
assign	C_102 = ~|{ RG_index_length [31:6] , ( incr8u_7_62ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_103 = ~|M_2113 [5:2] ;	// line#=computer.cpp:451
assign	C_104 = ~|{ RG_index_length [31:6] , ( incr8u_7_63ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_105 = ~|M_2112 [5:2] ;	// line#=computer.cpp:451
assign	C_106 = ~|{ RG_index_length [31:6] , ( incr8u_7_64ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_107 = ~|M_2110 [5:2] ;	// line#=computer.cpp:451
assign	C_108 = ~|{ RG_index_length [31:7] , ( incr8u_7_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_109 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	C_110 = ~|{ RG_index_length [31:7] , ( incr8u_72ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_111 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	C_112 = ~|{ RG_index_length [31:7] , ( incr8u_73ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_113 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	C_114 = ~|{ RG_index_length [31:7] , ( incr8u_74ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_115 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	C_116 = ~|{ RG_index_length [31:7] , ( incr8u_75ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_117 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	C_118 = ~|{ RG_index_length [31:7] , ( incr8u_76ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_119 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	C_120 = ~|{ RG_index_length [31:7] , ( incr8u_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_121 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	C_122 = ~|{ RG_index_length [31:7] , ( incr8u_77ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_123 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_467 = ( ( ST1_06d & ( ~B_06_t ) ) & ( ~B_05_t ) ) ;
assign	U_483 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_487 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_491 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_495 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_499 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_503 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_507 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_510 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_511 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_133 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_1976 ) ;	// line#=computer.cpp:1012
assign	U_514 = ( ST1_17d & C_133 ) ;	// line#=computer.cpp:1012
assign	U_517 = ( U_514 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_522 = ( ST1_19d & FF_take ) ;	// line#=computer.cpp:595
assign	U_525 = ( U_522 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_530 = ( ST1_21d & B_02_t5 ) ;
assign	U_531 = ( ST1_21d & ( ~B_02_t5 ) ) ;
assign	C_136 = ( ( ( ~handled_t3 ) & M_1544 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_532 = ( U_531 & C_136 ) ;	// line#=computer.cpp:1066
assign	U_533 = ( U_531 & ( ~C_136 ) ) ;	// line#=computer.cpp:1066
assign	M_1994 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_137 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1994 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_535 = ( U_532 & ( ~C_137 ) ) ;	// line#=computer.cpp:329,330
assign	M_1544 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_138 = ( ( ( ~handled_t2 ) & M_1544 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_536 = ( ST1_21d & C_138 ) ;	// line#=computer.cpp:1061
assign	U_537 = ( ST1_21d & ( ~C_138 ) ) ;	// line#=computer.cpp:1061
assign	C_139 = ( ( ( M_1994 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_539 = ( U_536 & ( ~C_139 ) ) ;	// line#=computer.cpp:311
assign	C_140 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_541 = ( U_539 & ( ~C_140 ) ) ;	// line#=computer.cpp:315
assign	C_141 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_1976 = ~|RG_funct7 ;	// line#=computer.cpp:1012,1057
assign	C_142 = ( M_2084 & M_1976 ) ;	// line#=computer.cpp:1057
assign	M_2084 = ( ( ~FF_bf_ctx_fault_handled ) & M_1544 ) ;	// line#=computer.cpp:1057,1071
assign	C_144 = ( M_2084 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_561 = ( ST1_23d & ( ~|( RG_37 [1:0] ^ 2'h1 ) ) ) ;
assign	U_564 = ( ST1_23d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_565 = ( U_564 & C_147 ) ;	// line#=computer.cpp:267,290,291
assign	U_566 = ( U_564 & ( ~C_147 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_567 = ( U_566 & CT_208 ) ;	// line#=computer.cpp:269,290,291
assign	U_568 = ( U_566 & ( ~CT_208 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_569 = ( U_568 & CT_209 ) ;	// line#=computer.cpp:271,290,291
assign	U_570 = ( U_568 & ( ~CT_209 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_571 = ( ST1_24d & M_1534 ) ;
assign	U_572 = ( ST1_24d & M_1579 ) ;
assign	U_573 = ( ST1_24d & M_1545 ) ;
assign	M_1534 = ~|RG_39 ;
assign	M_1545 = ~|( RG_39 ^ 2'h2 ) ;
assign	M_1579 = ~|( RG_39 ^ 2'h1 ) ;
assign	U_574 = ( ST1_24d & M_2078 ) ;
assign	U_576 = ( U_571 & M_1535 ) ;	// line#=computer.cpp:335
assign	U_577 = ( U_572 & RG_93 ) ;	// line#=computer.cpp:335,336,337
assign	M_1535 = ~RG_93 ;	// line#=computer.cpp:335,336,337
assign	U_578 = ( U_572 & M_1535 ) ;	// line#=computer.cpp:336
assign	U_579 = ( U_573 & RG_93 ) ;	// line#=computer.cpp:335,336,337
assign	U_591 = ( ST1_25d & M_1536 ) ;
assign	U_592 = ( ST1_25d & M_1582 ) ;
assign	M_1536 = ~|RG_addr_key_index ;
assign	M_1582 = ~|( RG_addr_key_index ^ 2'h1 ) ;
assign	U_593 = ( ST1_25d & ( ~M_2082 ) ) ;
assign	U_594 = ( U_591 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_595 = ( U_591 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_597 = ( U_594 & ( ~M_1992 ) ) ;	// line#=computer.cpp:319,320
assign	U_600 = ( U_595 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_602 = ( U_593 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_603 = ( U_593 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_604 = ( U_602 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_607 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_147 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_609 = ( U_607 & ( ~C_147 ) ) ;	// line#=computer.cpp:277,299
assign	U_611 = ( U_609 & ( ~CT_208 ) ) ;	// line#=computer.cpp:279,299
assign	U_635 = ( ST1_27d & M_1564 ) ;
assign	U_651 = ( ST1_27d & M_1557 ) ;
assign	U_667 = ( ST1_27d & M_1689 ) ;
assign	U_683 = ( ST1_27d & M_1594 ) ;
assign	U_699 = ( ST1_27d & M_1761 ) ;
assign	U_715 = ( ST1_27d & M_1794 ) ;
assign	U_731 = ( ST1_27d & M_1836 ) ;
assign	U_747 = ( ST1_27d & M_1550 ) ;
assign	U_763 = ( ST1_27d & M_1907 ) ;
assign	U_779 = ( ST1_27d & M_1942 ) ;
assign	M_1550 = ~|( RG_37 ^ 8'h7f ) ;
assign	M_1557 = ~|( RG_37 ^ 8'h1f ) ;
assign	M_1564 = ~|( RG_37 ^ 8'h0f ) ;
assign	M_1594 = ~|( RG_37 ^ 8'h3f ) ;
assign	M_1689 = ~|( RG_37 ^ 8'h2f ) ;
assign	M_1761 = ~|( RG_37 ^ 8'h4f ) ;
assign	M_1794 = ~|( RG_37 ^ 8'h5f ) ;
assign	M_1836 = ~|( RG_37 ^ 8'h6f ) ;
assign	M_1907 = ~|( RG_37 ^ 8'h8f ) ;
assign	M_1942 = ~|( RG_37 ^ 8'h9f ) ;
assign	U_795 = ( ST1_27d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1539 | M_1584 ) | M_1548 ) | M_1610 ) | M_1574 ) | M_1599 ) | M_1625 ) | 
	M_1555 ) | M_1603 ) | M_1628 ) | M_1622 ) | M_1589 ) | M_1560 ) | M_1605 ) | 
	M_1630 ) | M_1564 ) | M_1614 ) | M_1620 ) | M_1616 ) | M_1637 ) | M_1567 ) | 
	M_1591 ) | M_1642 ) | M_1646 ) | M_1618 ) | M_1569 ) | M_1648 ) | M_1650 ) | 
	M_1633 ) | M_1653 ) | M_1655 ) | M_1557 ) | M_1593 ) | M_1657 ) | M_1659 ) | 
	M_1664 ) | M_1666 ) | M_1668 ) | M_1670 ) | M_1673 ) | M_1675 ) | M_1677 ) | 
	M_1679 ) | M_1682 ) | M_1684 ) | M_1686 ) | M_1688 ) | M_1689 ) | M_1693 ) | 
	M_1695 ) | M_1697 ) | M_1702 ) | M_1704 ) | M_1706 ) | M_1708 ) | M_1714 ) | 
	M_1639 ) | M_1716 ) | M_1718 ) | M_1720 ) | M_1723 ) | M_1725 ) | M_1727 ) | 
	M_1594 ) | M_1729 ) | M_1732 ) | M_1734 ) | M_1736 ) | M_1738 ) | M_1740 ) | 
	M_1743 ) | M_1745 ) | M_1747 ) | M_1749 ) | M_1752 ) | M_1754 ) | M_1756 ) | 
	M_1758 ) | M_1760 ) | M_1761 ) | M_1764 ) | M_1766 ) | M_1768 ) | M_1770 ) | 
	M_1773 ) | M_1775 ) | M_1777 ) | M_1779 ) | M_1781 ) | M_1783 ) | M_1785 ) | 
	M_1787 ) | M_1789 ) | M_1791 ) | M_1793 ) | M_1794 ) | M_1797 ) | M_1799 ) | 
	M_1802 ) | M_1806 ) | M_1808 ) | M_1810 ) | M_1813 ) | M_1817 ) | M_1819 ) | 
	M_1822 ) | M_1824 ) | M_1826 ) | M_1828 ) | M_1830 ) | M_1833 ) | M_1836 ) | 
	M_1839 ) | M_1842 ) | M_1844 ) | M_1848 ) | M_1850 ) | M_1853 ) | M_1855 ) | 
	M_1857 ) | M_1859 ) | M_1862 ) | M_1864 ) | M_1866 ) | M_1868 ) | M_1870 ) | 
	M_1873 ) | M_1550 ) | M_1875 ) | M_1877 ) | M_1879 ) | M_1882 ) | M_1884 ) | 
	M_1886 ) | M_1888 ) | M_1890 ) | M_1893 ) | M_1895 ) | M_1897 ) | M_1899 ) | 
	M_1902 ) | M_1904 ) | M_1906 ) | M_1907 ) | M_1910 ) | M_1913 ) | M_1915 ) | 
	M_1917 ) | M_1919 ) | M_1922 ) | M_1924 ) | M_1926 ) | M_1928 ) | M_1930 ) | 
	M_1932 ) | M_1934 ) | M_1936 ) | M_1938 ) | M_1940 ) | M_1942 ) | M_1945 ) | 
	M_1947 ) | M_1949 ) | M_1951 ) | M_1953 ) | M_1955 ) | M_1957 ) | M_1959 ) | 
	M_1961 ) | M_1963 ) | M_1965 ) | M_1967 ) | M_1969 ) | M_1972 ) | M_1974 ) ) ) ;
assign	U_796 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_797 = ( ST1_28d & M_1537 ) ;
assign	U_798 = ( ST1_28d & M_1583 ) ;
assign	U_799 = ( ST1_28d & M_1546 ) ;
assign	U_800 = ( ST1_28d & M_1609 ) ;
assign	U_801 = ( ST1_28d & M_1573 ) ;
assign	U_802 = ( ST1_28d & M_1598 ) ;
assign	U_803 = ( ST1_28d & M_1624 ) ;
assign	U_804 = ( ST1_28d & M_1554 ) ;
assign	U_805 = ( ST1_28d & M_1602 ) ;
assign	U_806 = ( ST1_28d & M_1627 ) ;
assign	U_807 = ( ST1_28d & M_1621 ) ;
assign	U_808 = ( ST1_28d & M_1588 ) ;
assign	U_809 = ( ST1_28d & M_1559 ) ;
assign	U_810 = ( ST1_28d & M_1604 ) ;
assign	U_811 = ( ST1_28d & M_1629 ) ;
assign	U_812 = ( ST1_28d & M_1565 ) ;
assign	U_813 = ( ST1_28d & M_1613 ) ;
assign	U_814 = ( ST1_28d & M_1619 ) ;
assign	U_815 = ( ST1_28d & M_1615 ) ;
assign	U_816 = ( ST1_28d & M_1636 ) ;
assign	U_817 = ( ST1_28d & M_1566 ) ;
assign	U_818 = ( ST1_28d & M_1590 ) ;
assign	U_819 = ( ST1_28d & M_1640 ) ;
assign	U_820 = ( ST1_28d & M_1645 ) ;
assign	U_821 = ( ST1_28d & M_1617 ) ;
assign	U_822 = ( ST1_28d & M_1568 ) ;
assign	U_823 = ( ST1_28d & M_1647 ) ;
assign	U_824 = ( ST1_28d & M_1649 ) ;
assign	U_825 = ( ST1_28d & M_1632 ) ;
assign	U_826 = ( ST1_28d & M_1652 ) ;
assign	U_827 = ( ST1_28d & M_1654 ) ;
assign	U_828 = ( ST1_28d & M_1558 ) ;
assign	U_829 = ( ST1_28d & M_1592 ) ;
assign	U_830 = ( ST1_28d & M_1656 ) ;
assign	U_831 = ( ST1_28d & M_1658 ) ;
assign	U_832 = ( ST1_28d & M_1663 ) ;
assign	U_833 = ( ST1_28d & M_1665 ) ;
assign	U_834 = ( ST1_28d & M_1667 ) ;
assign	U_835 = ( ST1_28d & M_1669 ) ;
assign	U_836 = ( ST1_28d & M_1672 ) ;
assign	U_837 = ( ST1_28d & M_1674 ) ;
assign	U_838 = ( ST1_28d & M_1676 ) ;
assign	U_839 = ( ST1_28d & M_1678 ) ;
assign	U_840 = ( ST1_28d & M_1680 ) ;
assign	U_841 = ( ST1_28d & M_1683 ) ;
assign	U_842 = ( ST1_28d & M_1685 ) ;
assign	U_843 = ( ST1_28d & M_1687 ) ;
assign	U_844 = ( ST1_28d & M_1690 ) ;
assign	U_845 = ( ST1_28d & M_1692 ) ;
assign	U_846 = ( ST1_28d & M_1694 ) ;
assign	U_847 = ( ST1_28d & M_1696 ) ;
assign	U_848 = ( ST1_28d & M_1700 ) ;
assign	U_849 = ( ST1_28d & M_1703 ) ;
assign	U_850 = ( ST1_28d & M_1705 ) ;
assign	U_851 = ( ST1_28d & M_1707 ) ;
assign	U_852 = ( ST1_28d & M_1713 ) ;
assign	U_853 = ( ST1_28d & M_1638 ) ;
assign	U_854 = ( ST1_28d & M_1715 ) ;
assign	U_855 = ( ST1_28d & M_1717 ) ;
assign	U_856 = ( ST1_28d & M_1719 ) ;
assign	U_857 = ( ST1_28d & M_1722 ) ;
assign	U_858 = ( ST1_28d & M_1724 ) ;
assign	U_859 = ( ST1_28d & M_1726 ) ;
assign	U_860 = ( ST1_28d & M_1595 ) ;
assign	U_861 = ( ST1_28d & M_1728 ) ;
assign	U_862 = ( ST1_28d & M_1730 ) ;
assign	U_863 = ( ST1_28d & M_1733 ) ;
assign	U_864 = ( ST1_28d & M_1735 ) ;
assign	U_865 = ( ST1_28d & M_1737 ) ;
assign	U_866 = ( ST1_28d & M_1739 ) ;
assign	U_867 = ( ST1_28d & M_1742 ) ;
assign	U_868 = ( ST1_28d & M_1744 ) ;
assign	U_869 = ( ST1_28d & M_1746 ) ;
assign	U_870 = ( ST1_28d & M_1748 ) ;
assign	U_871 = ( ST1_28d & M_1750 ) ;
assign	U_872 = ( ST1_28d & M_1753 ) ;
assign	U_873 = ( ST1_28d & M_1755 ) ;
assign	U_874 = ( ST1_28d & M_1757 ) ;
assign	U_875 = ( ST1_28d & M_1759 ) ;
assign	U_876 = ( ST1_28d & M_1762 ) ;
assign	U_877 = ( ST1_28d & M_1763 ) ;
assign	U_878 = ( ST1_28d & M_1765 ) ;
assign	U_879 = ( ST1_28d & M_1767 ) ;
assign	U_880 = ( ST1_28d & M_1769 ) ;
assign	U_881 = ( ST1_28d & M_1772 ) ;
assign	U_882 = ( ST1_28d & M_1774 ) ;
assign	U_883 = ( ST1_28d & M_1776 ) ;
assign	U_884 = ( ST1_28d & M_1778 ) ;
assign	U_885 = ( ST1_28d & M_1780 ) ;
assign	U_886 = ( ST1_28d & M_1782 ) ;
assign	U_887 = ( ST1_28d & M_1784 ) ;
assign	U_888 = ( ST1_28d & M_1786 ) ;
assign	U_889 = ( ST1_28d & M_1788 ) ;
assign	U_890 = ( ST1_28d & M_1790 ) ;
assign	U_891 = ( ST1_28d & M_1792 ) ;
assign	U_892 = ( ST1_28d & M_1795 ) ;
assign	U_893 = ( ST1_28d & M_1796 ) ;
assign	U_894 = ( ST1_28d & M_1798 ) ;
assign	U_895 = ( ST1_28d & M_1800 ) ;
assign	U_896 = ( ST1_28d & M_1805 ) ;
assign	U_897 = ( ST1_28d & M_1807 ) ;
assign	U_898 = ( ST1_28d & M_1809 ) ;
assign	U_899 = ( ST1_28d & M_1812 ) ;
assign	U_900 = ( ST1_28d & M_1816 ) ;
assign	U_901 = ( ST1_28d & M_1818 ) ;
assign	U_902 = ( ST1_28d & M_1820 ) ;
assign	U_903 = ( ST1_28d & M_1823 ) ;
assign	U_904 = ( ST1_28d & M_1825 ) ;
assign	U_905 = ( ST1_28d & M_1827 ) ;
assign	U_906 = ( ST1_28d & M_1829 ) ;
assign	U_907 = ( ST1_28d & M_1832 ) ;
assign	U_908 = ( ST1_28d & M_1837 ) ;
assign	U_909 = ( ST1_28d & M_1838 ) ;
assign	U_910 = ( ST1_28d & M_1840 ) ;
assign	U_911 = ( ST1_28d & M_1843 ) ;
assign	U_912 = ( ST1_28d & M_1847 ) ;
assign	U_913 = ( ST1_28d & M_1849 ) ;
assign	U_914 = ( ST1_28d & M_1852 ) ;
assign	U_915 = ( ST1_28d & M_1854 ) ;
assign	U_916 = ( ST1_28d & M_1856 ) ;
assign	U_917 = ( ST1_28d & M_1858 ) ;
assign	U_918 = ( ST1_28d & M_1860 ) ;
assign	U_919 = ( ST1_28d & M_1863 ) ;
assign	U_920 = ( ST1_28d & M_1865 ) ;
assign	U_921 = ( ST1_28d & M_1867 ) ;
assign	U_922 = ( ST1_28d & M_1869 ) ;
assign	U_923 = ( ST1_28d & M_1872 ) ;
assign	U_924 = ( ST1_28d & M_1552 ) ;
assign	U_925 = ( ST1_28d & M_1874 ) ;
assign	U_926 = ( ST1_28d & M_1876 ) ;
assign	U_927 = ( ST1_28d & M_1878 ) ;
assign	U_928 = ( ST1_28d & M_1880 ) ;
assign	U_929 = ( ST1_28d & M_1883 ) ;
assign	U_930 = ( ST1_28d & M_1885 ) ;
assign	U_931 = ( ST1_28d & M_1887 ) ;
assign	U_932 = ( ST1_28d & M_1889 ) ;
assign	U_933 = ( ST1_28d & M_1892 ) ;
assign	U_934 = ( ST1_28d & M_1894 ) ;
assign	U_935 = ( ST1_28d & M_1896 ) ;
assign	U_936 = ( ST1_28d & M_1898 ) ;
assign	U_937 = ( ST1_28d & M_1900 ) ;
assign	U_938 = ( ST1_28d & M_1903 ) ;
assign	U_939 = ( ST1_28d & M_1905 ) ;
assign	U_940 = ( ST1_28d & M_1908 ) ;
assign	U_941 = ( ST1_28d & M_1909 ) ;
assign	U_942 = ( ST1_28d & M_1912 ) ;
assign	U_943 = ( ST1_28d & M_1914 ) ;
assign	U_944 = ( ST1_28d & M_1916 ) ;
assign	U_945 = ( ST1_28d & M_1918 ) ;
assign	U_946 = ( ST1_28d & M_1920 ) ;
assign	U_947 = ( ST1_28d & M_1923 ) ;
assign	U_948 = ( ST1_28d & M_1925 ) ;
assign	U_949 = ( ST1_28d & M_1927 ) ;
assign	U_950 = ( ST1_28d & M_1929 ) ;
assign	U_951 = ( ST1_28d & M_1931 ) ;
assign	U_952 = ( ST1_28d & M_1933 ) ;
assign	U_953 = ( ST1_28d & M_1935 ) ;
assign	U_954 = ( ST1_28d & M_1937 ) ;
assign	U_955 = ( ST1_28d & M_1939 ) ;
assign	U_956 = ( ST1_28d & M_1943 ) ;
assign	U_957 = ( ST1_28d & M_1944 ) ;
assign	U_958 = ( ST1_28d & M_1946 ) ;
assign	U_959 = ( ST1_28d & M_1948 ) ;
assign	U_960 = ( ST1_28d & M_1950 ) ;
assign	U_961 = ( ST1_28d & M_1952 ) ;
assign	U_962 = ( ST1_28d & M_1954 ) ;
assign	U_963 = ( ST1_28d & M_1956 ) ;
assign	U_964 = ( ST1_28d & M_1958 ) ;
assign	U_965 = ( ST1_28d & M_1960 ) ;
assign	U_966 = ( ST1_28d & M_1962 ) ;
assign	U_967 = ( ST1_28d & M_1964 ) ;
assign	U_968 = ( ST1_28d & M_1966 ) ;
assign	U_969 = ( ST1_28d & M_1968 ) ;
assign	U_970 = ( ST1_28d & M_1970 ) ;
assign	U_971 = ( ST1_28d & M_1973 ) ;
assign	M_1537 = ~|RG_key_index_2 ;
assign	M_1546 = ~|( RG_key_index_2 ^ 8'h02 ) ;
assign	M_1552 = ~|( RG_key_index_2 ^ 8'h7f ) ;
assign	M_1554 = ~|( RG_key_index_2 ^ 8'h07 ) ;
assign	M_1558 = ~|( RG_key_index_2 ^ 8'h1f ) ;
assign	M_1559 = ~|( RG_key_index_2 ^ 8'h0c ) ;
assign	M_1565 = ~|( RG_key_index_2 ^ 8'h0f ) ;
assign	M_1566 = ~|( RG_key_index_2 ^ 8'h14 ) ;
assign	M_1568 = ~|( RG_key_index_2 ^ 8'h19 ) ;
assign	M_1573 = ~|( RG_key_index_2 ^ 8'h04 ) ;
assign	M_1583 = ~|( RG_key_index_2 ^ 8'h01 ) ;
assign	M_1588 = ~|( RG_key_index_2 ^ 8'h0b ) ;
assign	M_1590 = ~|( RG_key_index_2 ^ 8'h15 ) ;
assign	M_1592 = ~|( RG_key_index_2 ^ 8'h20 ) ;
assign	M_1595 = ~|( RG_key_index_2 ^ 8'h3f ) ;
assign	M_1598 = ~|( RG_key_index_2 ^ 8'h05 ) ;
assign	M_1602 = ~|( RG_key_index_2 ^ 8'h08 ) ;
assign	M_1604 = ~|( RG_key_index_2 ^ 8'h0d ) ;
assign	M_1609 = ~|( RG_key_index_2 ^ 8'h03 ) ;
assign	M_1613 = ~|( RG_key_index_2 ^ 8'h10 ) ;
assign	M_1615 = ~|( RG_key_index_2 ^ 8'h12 ) ;
assign	M_1617 = ~|( RG_key_index_2 ^ 8'h18 ) ;
assign	M_1619 = ~|( RG_key_index_2 ^ 8'h11 ) ;
assign	M_1621 = ~|( RG_key_index_2 ^ 8'h0a ) ;
assign	M_1624 = ~|( RG_key_index_2 ^ 8'h06 ) ;
assign	M_1627 = ~|( RG_key_index_2 ^ 8'h09 ) ;
assign	M_1629 = ~|( RG_key_index_2 ^ 8'h0e ) ;
assign	M_1632 = ~|( RG_key_index_2 ^ 8'h1c ) ;
assign	M_1636 = ~|( RG_key_index_2 ^ 8'h13 ) ;
assign	M_1638 = ~|( RG_key_index_2 ^ 8'h38 ) ;
assign	M_1640 = ~|( RG_key_index_2 ^ 8'h16 ) ;
assign	M_1645 = ~|( RG_key_index_2 ^ 8'h17 ) ;
assign	M_1647 = ~|( RG_key_index_2 ^ 8'h1a ) ;
assign	M_1649 = ~|( RG_key_index_2 ^ 8'h1b ) ;
assign	M_1652 = ~|( RG_key_index_2 ^ 8'h1d ) ;
assign	M_1654 = ~|( RG_key_index_2 ^ 8'h1e ) ;
assign	M_1656 = ~|( RG_key_index_2 ^ 8'h21 ) ;
assign	M_1658 = ~|( RG_key_index_2 ^ 8'h22 ) ;
assign	M_1663 = ~|( RG_key_index_2 ^ 8'h23 ) ;
assign	M_1665 = ~|( RG_key_index_2 ^ 8'h24 ) ;
assign	M_1667 = ~|( RG_key_index_2 ^ 8'h25 ) ;
assign	M_1669 = ~|( RG_key_index_2 ^ 8'h26 ) ;
assign	M_1672 = ~|( RG_key_index_2 ^ 8'h27 ) ;
assign	M_1674 = ~|( RG_key_index_2 ^ 8'h28 ) ;
assign	M_1676 = ~|( RG_key_index_2 ^ 8'h29 ) ;
assign	M_1678 = ~|( RG_key_index_2 ^ 8'h2a ) ;
assign	M_1680 = ~|( RG_key_index_2 ^ 8'h2b ) ;
assign	M_1683 = ~|( RG_key_index_2 ^ 8'h2c ) ;
assign	M_1685 = ~|( RG_key_index_2 ^ 8'h2d ) ;
assign	M_1687 = ~|( RG_key_index_2 ^ 8'h2e ) ;
assign	M_1690 = ~|( RG_key_index_2 ^ 8'h2f ) ;
assign	M_1692 = ~|( RG_key_index_2 ^ 8'h30 ) ;
assign	M_1694 = ~|( RG_key_index_2 ^ 8'h31 ) ;
assign	M_1696 = ~|( RG_key_index_2 ^ 8'h32 ) ;
assign	M_1700 = ~|( RG_key_index_2 ^ 8'h33 ) ;
assign	M_1703 = ~|( RG_key_index_2 ^ 8'h34 ) ;
assign	M_1705 = ~|( RG_key_index_2 ^ 8'h35 ) ;
assign	M_1707 = ~|( RG_key_index_2 ^ 8'h36 ) ;
assign	M_1713 = ~|( RG_key_index_2 ^ 8'h37 ) ;
assign	M_1715 = ~|( RG_key_index_2 ^ 8'h39 ) ;
assign	M_1717 = ~|( RG_key_index_2 ^ 8'h3a ) ;
assign	M_1719 = ~|( RG_key_index_2 ^ 8'h3b ) ;
assign	M_1722 = ~|( RG_key_index_2 ^ 8'h3c ) ;
assign	M_1724 = ~|( RG_key_index_2 ^ 8'h3d ) ;
assign	M_1726 = ~|( RG_key_index_2 ^ 8'h3e ) ;
assign	M_1728 = ~|( RG_key_index_2 ^ 8'h40 ) ;
assign	M_1730 = ~|( RG_key_index_2 ^ 8'h41 ) ;
assign	M_1733 = ~|( RG_key_index_2 ^ 8'h42 ) ;
assign	M_1735 = ~|( RG_key_index_2 ^ 8'h43 ) ;
assign	M_1737 = ~|( RG_key_index_2 ^ 8'h44 ) ;
assign	M_1739 = ~|( RG_key_index_2 ^ 8'h45 ) ;
assign	M_1742 = ~|( RG_key_index_2 ^ 8'h46 ) ;
assign	M_1744 = ~|( RG_key_index_2 ^ 8'h47 ) ;
assign	M_1746 = ~|( RG_key_index_2 ^ 8'h48 ) ;
assign	M_1748 = ~|( RG_key_index_2 ^ 8'h49 ) ;
assign	M_1750 = ~|( RG_key_index_2 ^ 8'h4a ) ;
assign	M_1753 = ~|( RG_key_index_2 ^ 8'h4b ) ;
assign	M_1755 = ~|( RG_key_index_2 ^ 8'h4c ) ;
assign	M_1757 = ~|( RG_key_index_2 ^ 8'h4d ) ;
assign	M_1759 = ~|( RG_key_index_2 ^ 8'h4e ) ;
assign	M_1762 = ~|( RG_key_index_2 ^ 8'h4f ) ;
assign	M_1763 = ~|( RG_key_index_2 ^ 8'h50 ) ;
assign	M_1765 = ~|( RG_key_index_2 ^ 8'h51 ) ;
assign	M_1767 = ~|( RG_key_index_2 ^ 8'h52 ) ;
assign	M_1769 = ~|( RG_key_index_2 ^ 8'h53 ) ;
assign	M_1772 = ~|( RG_key_index_2 ^ 8'h54 ) ;
assign	M_1774 = ~|( RG_key_index_2 ^ 8'h55 ) ;
assign	M_1776 = ~|( RG_key_index_2 ^ 8'h56 ) ;
assign	M_1778 = ~|( RG_key_index_2 ^ 8'h57 ) ;
assign	M_1780 = ~|( RG_key_index_2 ^ 8'h58 ) ;
assign	M_1782 = ~|( RG_key_index_2 ^ 8'h59 ) ;
assign	M_1784 = ~|( RG_key_index_2 ^ 8'h5a ) ;
assign	M_1786 = ~|( RG_key_index_2 ^ 8'h5b ) ;
assign	M_1788 = ~|( RG_key_index_2 ^ 8'h5c ) ;
assign	M_1790 = ~|( RG_key_index_2 ^ 8'h5d ) ;
assign	M_1792 = ~|( RG_key_index_2 ^ 8'h5e ) ;
assign	M_1795 = ~|( RG_key_index_2 ^ 8'h5f ) ;
assign	M_1796 = ~|( RG_key_index_2 ^ 8'h60 ) ;
assign	M_1798 = ~|( RG_key_index_2 ^ 8'h61 ) ;
assign	M_1800 = ~|( RG_key_index_2 ^ 8'h62 ) ;
assign	M_1805 = ~|( RG_key_index_2 ^ 8'h63 ) ;
assign	M_1807 = ~|( RG_key_index_2 ^ 8'h64 ) ;
assign	M_1809 = ~|( RG_key_index_2 ^ 8'h65 ) ;
assign	M_1812 = ~|( RG_key_index_2 ^ 8'h66 ) ;
assign	M_1816 = ~|( RG_key_index_2 ^ 8'h67 ) ;
assign	M_1818 = ~|( RG_key_index_2 ^ 8'h68 ) ;
assign	M_1820 = ~|( RG_key_index_2 ^ 8'h69 ) ;
assign	M_1823 = ~|( RG_key_index_2 ^ 8'h6a ) ;
assign	M_1825 = ~|( RG_key_index_2 ^ 8'h6b ) ;
assign	M_1827 = ~|( RG_key_index_2 ^ 8'h6c ) ;
assign	M_1829 = ~|( RG_key_index_2 ^ 8'h6d ) ;
assign	M_1832 = ~|( RG_key_index_2 ^ 8'h6e ) ;
assign	M_1837 = ~|( RG_key_index_2 ^ 8'h6f ) ;
assign	M_1838 = ~|( RG_key_index_2 ^ 8'h70 ) ;
assign	M_1840 = ~|( RG_key_index_2 ^ 8'h71 ) ;
assign	M_1843 = ~|( RG_key_index_2 ^ 8'h72 ) ;
assign	M_1847 = ~|( RG_key_index_2 ^ 8'h73 ) ;
assign	M_1849 = ~|( RG_key_index_2 ^ 8'h74 ) ;
assign	M_1852 = ~|( RG_key_index_2 ^ 8'h75 ) ;
assign	M_1854 = ~|( RG_key_index_2 ^ 8'h76 ) ;
assign	M_1856 = ~|( RG_key_index_2 ^ 8'h77 ) ;
assign	M_1858 = ~|( RG_key_index_2 ^ 8'h78 ) ;
assign	M_1860 = ~|( RG_key_index_2 ^ 8'h79 ) ;
assign	M_1863 = ~|( RG_key_index_2 ^ 8'h7a ) ;
assign	M_1865 = ~|( RG_key_index_2 ^ 8'h7b ) ;
assign	M_1867 = ~|( RG_key_index_2 ^ 8'h7c ) ;
assign	M_1869 = ~|( RG_key_index_2 ^ 8'h7d ) ;
assign	M_1872 = ~|( RG_key_index_2 ^ 8'h7e ) ;
assign	M_1874 = ~|( RG_key_index_2 ^ 8'h80 ) ;
assign	M_1876 = ~|( RG_key_index_2 ^ 8'h81 ) ;
assign	M_1878 = ~|( RG_key_index_2 ^ 8'h82 ) ;
assign	M_1880 = ~|( RG_key_index_2 ^ 8'h83 ) ;
assign	M_1883 = ~|( RG_key_index_2 ^ 8'h84 ) ;
assign	M_1885 = ~|( RG_key_index_2 ^ 8'h85 ) ;
assign	M_1887 = ~|( RG_key_index_2 ^ 8'h86 ) ;
assign	M_1889 = ~|( RG_key_index_2 ^ 8'h87 ) ;
assign	M_1892 = ~|( RG_key_index_2 ^ 8'h88 ) ;
assign	M_1894 = ~|( RG_key_index_2 ^ 8'h89 ) ;
assign	M_1896 = ~|( RG_key_index_2 ^ 8'h8a ) ;
assign	M_1898 = ~|( RG_key_index_2 ^ 8'h8b ) ;
assign	M_1900 = ~|( RG_key_index_2 ^ 8'h8c ) ;
assign	M_1903 = ~|( RG_key_index_2 ^ 8'h8d ) ;
assign	M_1905 = ~|( RG_key_index_2 ^ 8'h8e ) ;
assign	M_1908 = ~|( RG_key_index_2 ^ 8'h8f ) ;
assign	M_1909 = ~|( RG_key_index_2 ^ 8'h90 ) ;
assign	M_1912 = ~|( RG_key_index_2 ^ 8'h91 ) ;
assign	M_1914 = ~|( RG_key_index_2 ^ 8'h92 ) ;
assign	M_1916 = ~|( RG_key_index_2 ^ 8'h93 ) ;
assign	M_1918 = ~|( RG_key_index_2 ^ 8'h94 ) ;
assign	M_1920 = ~|( RG_key_index_2 ^ 8'h95 ) ;
assign	M_1923 = ~|( RG_key_index_2 ^ 8'h96 ) ;
assign	M_1925 = ~|( RG_key_index_2 ^ 8'h97 ) ;
assign	M_1927 = ~|( RG_key_index_2 ^ 8'h98 ) ;
assign	M_1929 = ~|( RG_key_index_2 ^ 8'h99 ) ;
assign	M_1931 = ~|( RG_key_index_2 ^ 8'h9a ) ;
assign	M_1933 = ~|( RG_key_index_2 ^ 8'h9b ) ;
assign	M_1935 = ~|( RG_key_index_2 ^ 8'h9c ) ;
assign	M_1937 = ~|( RG_key_index_2 ^ 8'h9d ) ;
assign	M_1939 = ~|( RG_key_index_2 ^ 8'h9e ) ;
assign	M_1943 = ~|( RG_key_index_2 ^ 8'h9f ) ;
assign	M_1944 = ~|( RG_key_index_2 ^ 8'ha0 ) ;
assign	M_1946 = ~|( RG_key_index_2 ^ 8'ha1 ) ;
assign	M_1948 = ~|( RG_key_index_2 ^ 8'ha2 ) ;
assign	M_1950 = ~|( RG_key_index_2 ^ 8'ha3 ) ;
assign	M_1952 = ~|( RG_key_index_2 ^ 8'ha4 ) ;
assign	M_1954 = ~|( RG_key_index_2 ^ 8'ha5 ) ;
assign	M_1956 = ~|( RG_key_index_2 ^ 8'ha6 ) ;
assign	M_1958 = ~|( RG_key_index_2 ^ 8'ha7 ) ;
assign	M_1960 = ~|( RG_key_index_2 ^ 8'ha8 ) ;
assign	M_1962 = ~|( RG_key_index_2 ^ 8'ha9 ) ;
assign	M_1964 = ~|( RG_key_index_2 ^ 8'haa ) ;
assign	M_1966 = ~|( RG_key_index_2 ^ 8'hab ) ;
assign	M_1968 = ~|( RG_key_index_2 ^ 8'hac ) ;
assign	M_1970 = ~|( RG_key_index_2 ^ 8'had ) ;
assign	M_1973 = ~|( RG_key_index_2 ^ 8'hae ) ;
assign	U_972 = ( ST1_28d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1537 | M_1583 ) | M_1546 ) | M_1609 ) | M_1573 ) | M_1598 ) | M_1624 ) | 
	M_1554 ) | M_1602 ) | M_1627 ) | M_1621 ) | M_1588 ) | M_1559 ) | M_1604 ) | 
	M_1629 ) | M_1565 ) | M_1613 ) | M_1619 ) | M_1615 ) | M_1636 ) | M_1566 ) | 
	M_1590 ) | M_1640 ) | M_1645 ) | M_1617 ) | M_1568 ) | M_1647 ) | M_1649 ) | 
	M_1632 ) | M_1652 ) | M_1654 ) | M_1558 ) | M_1592 ) | M_1656 ) | M_1658 ) | 
	M_1663 ) | M_1665 ) | M_1667 ) | M_1669 ) | M_1672 ) | M_1674 ) | M_1676 ) | 
	M_1678 ) | M_1680 ) | M_1683 ) | M_1685 ) | M_1687 ) | M_1690 ) | M_1692 ) | 
	M_1694 ) | M_1696 ) | M_1700 ) | M_1703 ) | M_1705 ) | M_1707 ) | M_1713 ) | 
	M_1638 ) | M_1715 ) | M_1717 ) | M_1719 ) | M_1722 ) | M_1724 ) | M_1726 ) | 
	M_1595 ) | M_1728 ) | M_1730 ) | M_1733 ) | M_1735 ) | M_1737 ) | M_1739 ) | 
	M_1742 ) | M_1744 ) | M_1746 ) | M_1748 ) | M_1750 ) | M_1753 ) | M_1755 ) | 
	M_1757 ) | M_1759 ) | M_1762 ) | M_1763 ) | M_1765 ) | M_1767 ) | M_1769 ) | 
	M_1772 ) | M_1774 ) | M_1776 ) | M_1778 ) | M_1780 ) | M_1782 ) | M_1784 ) | 
	M_1786 ) | M_1788 ) | M_1790 ) | M_1792 ) | M_1795 ) | M_1796 ) | M_1798 ) | 
	M_1800 ) | M_1805 ) | M_1807 ) | M_1809 ) | M_1812 ) | M_1816 ) | M_1818 ) | 
	M_1820 ) | M_1823 ) | M_1825 ) | M_1827 ) | M_1829 ) | M_1832 ) | M_1837 ) | 
	M_1838 ) | M_1840 ) | M_1843 ) | M_1847 ) | M_1849 ) | M_1852 ) | M_1854 ) | 
	M_1856 ) | M_1858 ) | M_1860 ) | M_1863 ) | M_1865 ) | M_1867 ) | M_1869 ) | 
	M_1872 ) | M_1552 ) | M_1874 ) | M_1876 ) | M_1878 ) | M_1880 ) | M_1883 ) | 
	M_1885 ) | M_1887 ) | M_1889 ) | M_1892 ) | M_1894 ) | M_1896 ) | M_1898 ) | 
	M_1900 ) | M_1903 ) | M_1905 ) | M_1908 ) | M_1909 ) | M_1912 ) | M_1914 ) | 
	M_1916 ) | M_1918 ) | M_1920 ) | M_1923 ) | M_1925 ) | M_1927 ) | M_1929 ) | 
	M_1931 ) | M_1933 ) | M_1935 ) | M_1937 ) | M_1939 ) | M_1943 ) | M_1944 ) | 
	M_1946 ) | M_1948 ) | M_1950 ) | M_1952 ) | M_1954 ) | M_1956 ) | M_1958 ) | 
	M_1960 ) | M_1962 ) | M_1964 ) | M_1966 ) | M_1968 ) | M_1970 ) | M_1973 ) ) ) ;
assign	U_974 = ( ST1_28d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_600 or bf_ctx_load_next_t1 or ST1_21d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_21d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_600 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_21d | U_600 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( RL_addr1_index_next_pc_op2 or RG_key_index_2 or RG_instr_mask_op1_result1_val1 )	// line#=computer.cpp:821
	case ( RG_instr_mask_op1_result1_val1 )
	32'h00000000 :
		RG_next_pc_PC_val_t1 = { RG_key_index_2 [7] , RG_key_index_2 [7] , 
		RG_key_index_2 [7] , RG_key_index_2 [7] , RG_key_index_2 [7] , RG_key_index_2 [7] , 
		RG_key_index_2 [7] , RG_key_index_2 [7] , RG_key_index_2 [7] , RG_key_index_2 [7] , 
		RG_key_index_2 [7] , RG_key_index_2 [7] , RG_key_index_2 [7] , RG_key_index_2 [7] , 
		RG_key_index_2 [7] , RG_key_index_2 [7] , RG_key_index_2 [7] , RG_key_index_2 [7] , 
		RG_key_index_2 [7] , RG_key_index_2 [7] , RG_key_index_2 [7] , RG_key_index_2 [7] , 
		RG_key_index_2 [7] , RG_key_index_2 [7] , RG_key_index_2 } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		RG_next_pc_PC_val_t1 = { RL_addr1_index_next_pc_op2 [15] , RL_addr1_index_next_pc_op2 [15] , 
		RL_addr1_index_next_pc_op2 [15] , RL_addr1_index_next_pc_op2 [15] , 
		RL_addr1_index_next_pc_op2 [15] , RL_addr1_index_next_pc_op2 [15] , 
		RL_addr1_index_next_pc_op2 [15] , RL_addr1_index_next_pc_op2 [15] , 
		RL_addr1_index_next_pc_op2 [15] , RL_addr1_index_next_pc_op2 [15] , 
		RL_addr1_index_next_pc_op2 [15] , RL_addr1_index_next_pc_op2 [15] , 
		RL_addr1_index_next_pc_op2 [15] , RL_addr1_index_next_pc_op2 [15] , 
		RL_addr1_index_next_pc_op2 [15] , RL_addr1_index_next_pc_op2 [15] , 
		RL_addr1_index_next_pc_op2 [15:0] } ;	// line#=computer.cpp:86,826
	32'h00000002 :
		RG_next_pc_PC_val_t1 = RL_addr1_index_next_pc_op2 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		RG_next_pc_PC_val_t1 = { 24'h000000 , RG_key_index_2 } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		RG_next_pc_PC_val_t1 = { 16'h0000 , RL_addr1_index_next_pc_op2 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		RG_next_pc_PC_val_t1 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( RG_next_pc_PC_val_t1 or U_243 or RG_next_pc_PC_val or M_986_t or U_348 or 
	add32s1ot or U_347 or RL_addr1_index_next_pc_op2 or U_346 or RG_47 or U_356 or 
	U_355 or U_354 or M_1563 or U_352 or U_351 or U_350 or U_349 or U_345 or 
	U_344 or ST1_06d or rsft32u_321ot or rsft32u_246ot or rsft32u_161ot or RG_k0_r_stream0_value or 
	RG_51 or U_16 )	// line#=computer.cpp:744
	begin
	RG_next_pc_PC_val_t_c1 = ( ST1_06d & ( ( ( ( ( ( ( ( ( U_344 | U_345 ) | 
		U_349 ) | U_350 ) | U_351 ) | U_352 ) | ( ST1_06d & M_1563 ) ) | 
		U_354 ) | U_355 ) | U_356 ) ) ;	// line#=computer.cpp:741
	RG_next_pc_PC_val_t_c2 = ( ST1_06d & U_346 ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_PC_val_t_c3 = ( ST1_06d & U_347 ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_PC_val_t_c4 = ( ST1_06d & U_348 ) ;
	RG_next_pc_PC_val_t = ( ( { 32{ U_16 } } & ( RG_51 ^ { RG_k0_r_stream0_value [31:24] , 
			rsft32u_161ot [7:0] , rsft32u_246ot [7:0] , rsft32u_321ot [7:0] } ) )	// line#=computer.cpp:452,508,513
		| ( { 32{ RG_next_pc_PC_val_t_c1 } } & RG_47 )					// line#=computer.cpp:741
		| ( { 32{ RG_next_pc_PC_val_t_c2 } } & RL_addr1_index_next_pc_op2 )		// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_PC_val_t_c3 } } & { add32s1ot [31:1] , 1'h0 } )		// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_PC_val_t_c4 } } & { M_986_t , RG_next_pc_PC_val [0] } )
		| ( { 32{ U_243 } } & RG_next_pc_PC_val_t1 )					// line#=computer.cpp:821
		) ;
	end
assign	RG_next_pc_PC_val_en = ( U_16 | RG_next_pc_PC_val_t_c1 | RG_next_pc_PC_val_t_c2 | 
	RG_next_pc_PC_val_t_c3 | RG_next_pc_PC_val_t_c4 | U_243 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_PC_val <= 32'h00000000 ;
	else if ( RG_next_pc_PC_val_en )
		RG_next_pc_PC_val <= RG_next_pc_PC_val_t ;	// line#=computer.cpp:86,91,118,142,159
								// ,174,452,508,513,741,744,769,777
								// ,780,820,821,823,826,829,832,835
always @ ( r_11_t7 or U_971 or l_11_t7 or U_970 or r_11_t6 or U_969 or l_11_t6 or 
	U_968 or r_11_t5 or U_967 or l_11_t5 or U_966 or r_11_t4 or U_965 or l_11_t4 or 
	U_964 or r_11_t3 or U_963 or l_11_t3 or U_962 or r_11_t2 or U_961 or l_11_t2 or 
	U_960 or r_11_t1 or U_959 or l_11_t1 or U_958 or r_11_t or U_957 or r_10_t7 or 
	U_955 or l_10_t7 or U_954 or r_10_t6 or U_953 or l_10_t6 or U_952 or r_10_t5 or 
	U_951 or l_10_t5 or U_950 or r_10_t4 or U_949 or l_10_t4 or U_948 or r_10_t3 or 
	U_947 or l_10_t3 or U_946 or r_10_t2 or U_945 or l_10_t2 or U_944 or r_10_t1 or 
	U_943 or l_10_t1 or U_942 or r_10_t or U_941 or r_9_t7 or U_939 or l_9_t7 or 
	U_938 or r_9_t6 or U_937 or l_9_t6 or U_936 or r_9_t5 or U_935 or l_9_t5 or 
	U_934 or r_9_t4 or U_933 or l_9_t4 or U_932 or r_9_t3 or U_931 or l_9_t3 or 
	U_930 or r_9_t2 or U_929 or l_9_t2 or U_928 or r_9_t1 or U_927 or l_9_t1 or 
	U_926 or r_9_t or U_925 or r_8_t7 or U_923 or l_8_t7 or U_922 or r_8_t6 or 
	U_921 or l_8_t6 or U_920 or r_8_t5 or U_919 or l_8_t5 or U_918 or r_8_t4 or 
	U_917 or l_8_t4 or U_916 or r_8_t3 or U_915 or l_8_t3 or U_914 or r_8_t2 or 
	U_913 or l_8_t2 or U_912 or r_8_t1 or U_911 or l_8_t1 or U_910 or r_8_t or 
	U_909 or r_7_t7 or U_907 or l_7_t7 or U_906 or r_7_t6 or U_905 or l_7_t6 or 
	U_904 or r_7_t5 or U_903 or l_7_t5 or U_902 or r_7_t4 or U_901 or l_7_t4 or 
	U_900 or r_7_t3 or U_899 or l_7_t3 or U_898 or r_7_t2 or U_897 or l_7_t2 or 
	U_896 or r_7_t1 or U_895 or l_7_t1 or U_894 or r_7_t or U_893 or r_6_t7 or 
	U_891 or l_6_t7 or U_890 or r_6_t6 or U_889 or l_6_t6 or U_888 or r_6_t5 or 
	U_887 or l_6_t5 or U_886 or r_6_t4 or U_885 or l_6_t4 or U_884 or r_6_t3 or 
	U_883 or l_6_t3 or U_882 or r_6_t2 or U_881 or l_6_t2 or U_880 or r_6_t1 or 
	U_879 or l_6_t1 or U_878 or r_6_t or U_877 or r_5_t7 or U_875 or l_5_t7 or 
	U_874 or r_5_t6 or U_873 or l_5_t6 or U_872 or r_5_t5 or U_871 or l_5_t5 or 
	U_870 or r_5_t4 or U_869 or l_5_t4 or U_868 or r_5_t3 or U_867 or l_5_t3 or 
	U_866 or r_5_t2 or U_865 or l_5_t2 or U_864 or r_5_t1 or U_863 or l_5_t1 or 
	U_862 or r_5_t or U_861 or r_4_t7 or U_859 or l_4_t7 or U_858 or r_4_t6 or 
	U_857 or l_4_t6 or U_856 or r_4_t5 or U_855 or l_4_t5 or U_854 or r_4_t4 or 
	U_853 or l_4_t4 or U_852 or r_4_t3 or U_851 or l_4_t3 or U_850 or r_4_t2 or 
	U_849 or l_4_t2 or U_848 or r_4_t1 or U_847 or l_4_t1 or U_846 or r_4_t or 
	U_845 or r_3_t9 or U_843 or l_3_t8 or U_842 or r_3_t8 or U_841 or l_3_t7 or 
	U_840 or r_3_t7 or U_839 or l_3_t6 or U_838 or r_3_t6 or U_837 or l_3_t5 or 
	U_836 or r_3_t5 or U_835 or l_3_t4 or U_834 or r_3_t4 or U_833 or l_3_t3 or 
	U_832 or r_3_t3 or U_831 or l_3_t2 or U_830 or r_3_t2 or U_829 or r_2_t7 or 
	U_827 or l_2_t8 or U_826 or r_2_t6 or U_825 or l_2_t7 or U_824 or r_2_t5 or 
	U_823 or l_2_t6 or U_822 or r_2_t4 or U_821 or l_2_t5 or U_820 or r_2_t3 or 
	U_819 or l_2_t4 or U_818 or r_2_t2 or U_817 or l_2_t3 or U_816 or r_2_t1 or 
	U_815 or l_2_t2 or U_814 or r_2_t or U_813 or r_t7 or U_811 or l_t8 or U_810 or 
	r_t6 or U_809 or l_t7 or U_808 or r_t5 or U_807 or l_t6 or U_806 or r_t4 or 
	U_805 or l_t5 or U_804 or r_t3 or U_803 or l_t4 or U_802 or r_t2 or U_801 or 
	l_t3 or U_800 or r_t1 or U_799 or l_t2 or U_798 or r_t or U_797 or ST1_26d or 
	U_525 or l_t1 or U_517 or U_511 or U_507 or U_503 or U_499 or U_495 or U_491 or 
	U_487 or U_483 or l_2_t1 or ST1_08d or bf_ctx_p_rg00 or M_2022 )
	RG_x_t = ( ( { 32{ M_2022 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371,382
		| ( { 32{ ST1_08d } } & l_2_t1 )	// line#=computer.cpp:371,382
		| ( { 32{ U_483 } } & l_2_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_487 } } & l_2_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_491 } } & l_2_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_495 } } & l_2_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_499 } } & l_2_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_503 } } & l_2_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_507 } } & l_2_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_511 } } & l_2_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_517 } } & l_t1 )		// line#=computer.cpp:371,382,596
		| ( { 32{ U_525 } } & l_t1 )		// line#=computer.cpp:382
		| ( { 32{ ST1_26d } } & l_2_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_t )		// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_813 } } & r_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_2_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_2_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_2_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_2_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_2_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_2_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_2_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_2_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_2_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_2_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_2_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_2_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_829 } } & r_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_3_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_3_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_3_t8 )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_3_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_3_t9 )		// line#=computer.cpp:384
		| ( { 32{ U_845 } } & r_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_4_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_861 } } & r_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_5_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & r_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_6_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_6_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_6_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_6_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_6_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_6_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_6_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & r_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_7_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_7_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_7_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_7_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_7_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_7_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_7_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & r_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_8_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_8_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_8_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_8_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_8_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_8_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_8_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & r_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_9_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_9_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_9_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_9_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_9_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_9_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_9_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_941 } } & r_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_10_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_10_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_10_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_10_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_10_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_10_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_10_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_10_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_10_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_957 } } & r_11_t )		// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_11_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_11_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_11_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_11_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_11_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_11_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_11_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_967 } } & r_11_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_11_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_969 } } & r_11_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_11_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_971 } } & r_11_t7 )		// line#=computer.cpp:384
		) ;
assign	RG_x_en = ( M_2022 | ST1_08d | U_483 | U_487 | U_491 | U_495 | U_499 | U_503 | 
	U_507 | U_511 | U_517 | U_525 | ST1_26d | U_797 | U_798 | U_799 | U_800 | 
	U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | U_810 | 
	U_811 | U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | U_821 | 
	U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_829 | U_830 | U_831 | U_832 | 
	U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | 
	U_843 | U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | 
	U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | U_861 | U_862 | U_863 | U_864 | 
	U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | U_871 | U_872 | U_873 | U_874 | 
	U_875 | U_877 | U_878 | U_879 | U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | 
	U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | U_893 | U_894 | U_895 | U_896 | 
	U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | U_903 | U_904 | U_905 | U_906 | 
	U_907 | U_909 | U_910 | U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | 
	U_918 | U_919 | U_920 | U_921 | U_922 | U_923 | U_925 | U_926 | U_927 | U_928 | 
	U_929 | U_930 | U_931 | U_932 | U_933 | U_934 | U_935 | U_936 | U_937 | U_938 | 
	U_939 | U_941 | U_942 | U_943 | U_944 | U_945 | U_946 | U_947 | U_948 | U_949 | 
	U_950 | U_951 | U_952 | U_953 | U_954 | U_955 | U_957 | U_958 | U_959 | U_960 | 
	U_961 | U_962 | U_963 | U_964 | U_965 | U_966 | U_967 | U_968 | U_969 | U_970 | 
	U_971 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:371,382,384,596
assign	RG_r_en = M_2026 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_k1_r_stream1_w1 ;
always @ ( l_t9 or U_812 or l_t8 or U_810 or l_t7 or U_808 or l_t6 or U_806 or l_t5 or 
	U_804 or l_t4 or U_802 or l_t3 or U_800 or l_t2 or U_798 or U_525 or l_t1 or 
	U_517 )
	RG_l_t = ( ( { 32{ U_517 } } & l_t1 )	// line#=computer.cpp:371,596
		| ( { 32{ U_525 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_798 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_t8 )	// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_t9 )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( U_517 | U_525 | U_798 | U_800 | U_802 | U_804 | U_806 | U_808 | 
	U_810 | U_812 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384,596
always @ ( r_2_t7 or U_827 or r_2_t6 or U_825 or r_2_t5 or U_823 or r_2_t4 or U_821 or 
	r_2_t3 or U_819 or r_2_t2 or U_817 or r_2_t1 or U_815 or r_2_t or U_813 or 
	RG_r_11 or ST1_26d or RG_k0_r_stream0_value or U_511 )
	RG_r_1_t = ( ( { 32{ U_511 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ ST1_26d } } & RG_r_11 )			// line#=computer.cpp:372
		| ( { 32{ U_813 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_2_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_2_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_2_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_2_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_2_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_2_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_2_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_511 | ST1_26d | U_813 | U_815 | U_817 | U_819 | U_821 | U_823 | 
	U_825 | U_827 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_828 or l_2_t8 or U_826 or l_2_t7 or U_824 or l_2_t6 or U_822 or 
	l_2_t5 or U_820 or l_2_t4 or U_818 or l_2_t3 or U_816 or l_2_t2 or U_814 or 
	ST1_26d or l_2_t1 or U_511 )
	RG_l_1_t = ( ( { 32{ U_511 } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ ST1_26d } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_814 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_2_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_2_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_2_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_2_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_2_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_2_t8 )		// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_2_t9 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_511 | ST1_26d | U_814 | U_816 | U_818 | U_820 | U_822 | U_824 | 
	U_826 | U_828 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	M_2022 = ( ST1_06d & ( U_395 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( r_3_t9 or U_843 or r_3_t8 or U_841 or r_3_t7 or U_839 or r_3_t6 or U_837 or 
	r_3_t5 or U_835 or r_3_t4 or U_833 or r_3_t3 or U_831 or r_3_t2 or U_829 )
	RG_r_2_t = ( ( { 32{ U_829 } } & r_3_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_3_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_3_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_3_t9 )		// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
assign	RG_r_2_en = ( M_2022 | U_829 | U_831 | U_833 | U_835 | U_837 | U_839 | U_841 | 
	U_843 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_844 or l_3_t8 or U_842 or l_3_t7 or U_840 or l_3_t6 or U_838 or 
	l_3_t5 or U_836 or l_3_t4 or U_834 or l_3_t3 or U_832 or l_3_t2 or U_830 or 
	bf_ctx_p_rg00 or M_2022 )
	RG_l_2_t = ( ( { 32{ M_2022 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_830 } } & l_3_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_3_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_3_t4 )			// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_3_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_3_t6 )			// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_3_t7 )			// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_3_t8 )			// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_3_t9 )			// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( M_2022 | U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | 
	U_844 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( r_4_t7 or U_859 or r_4_t6 or U_857 or r_4_t5 or U_855 or r_4_t4 or U_853 or 
	r_4_t3 or U_851 or r_4_t2 or U_849 or r_4_t1 or U_847 or r_4_t or U_845 or 
	RG_r_11 or ST1_08d )
	RG_r_3_t = ( ( { 32{ ST1_08d } } & RG_r_11 )	// line#=computer.cpp:372
		| ( { 32{ U_845 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_4_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( ST1_08d | U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | 
	U_859 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_860 or l_4_t7 or U_858 or l_4_t6 or U_856 or l_4_t5 or U_854 or 
	l_4_t4 or U_852 or l_4_t3 or U_850 or l_4_t2 or U_848 or l_4_t1 or U_846 or 
	l_2_t1 or ST1_08d )
	RG_l_3_t = ( ( { 32{ ST1_08d } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_846 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_08d | U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | 
	U_860 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( r_5_t7 or U_875 or r_5_t6 or U_873 or r_5_t5 or U_871 or r_5_t4 or U_869 or 
	r_5_t3 or U_867 or r_5_t2 or U_865 or r_5_t1 or U_863 or r_5_t or U_861 or 
	RG_r_11 or U_483 )
	RG_r_4_t = ( ( { 32{ U_483 } } & RG_r_11 )	// line#=computer.cpp:372
		| ( { 32{ U_861 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_5_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_483 | U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | 
	U_875 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_5_t8 or U_876 or l_5_t7 or U_874 or l_5_t6 or U_872 or l_5_t5 or U_870 or 
	l_5_t4 or U_868 or l_5_t3 or U_866 or l_5_t2 or U_864 or l_5_t1 or U_862 or 
	l_2_t1 or U_483 )
	RG_l_4_t = ( ( { 32{ U_483 } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_862 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_5_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_483 | U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | 
	U_876 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( r_6_t7 or U_891 or r_6_t6 or U_889 or r_6_t5 or U_887 or r_6_t4 or U_885 or 
	r_6_t3 or U_883 or r_6_t2 or U_881 or r_6_t1 or U_879 or r_6_t or U_877 or 
	RG_k0_r_stream0_value or U_487 )
	RG_r_5_t = ( ( { 32{ U_487 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_877 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_6_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_6_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_6_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_6_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_6_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_6_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_6_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_487 | U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | 
	U_891 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_892 or l_6_t7 or U_890 or l_6_t6 or U_888 or l_6_t5 or U_886 or 
	l_6_t4 or U_884 or l_6_t3 or U_882 or l_6_t2 or U_880 or l_6_t1 or U_878 or 
	l_2_t1 or U_487 )
	RG_l_5_t = ( ( { 32{ U_487 } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_878 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_6_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_487 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | 
	U_892 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( r_7_t7 or U_907 or r_7_t6 or U_905 or r_7_t5 or U_903 or r_7_t4 or U_901 or 
	r_7_t3 or U_899 or r_7_t2 or U_897 or r_7_t1 or U_895 or r_7_t or U_893 or 
	RG_k0_r_stream0_value or U_491 )
	RG_r_6_t = ( ( { 32{ U_491 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_893 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_7_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_7_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_7_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_7_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_7_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_7_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_7_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_491 | U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | 
	U_907 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_908 or l_7_t7 or U_906 or l_7_t6 or U_904 or l_7_t5 or U_902 or 
	l_7_t4 or U_900 or l_7_t3 or U_898 or l_7_t2 or U_896 or l_7_t1 or U_894 or 
	l_2_t1 or U_491 )
	RG_l_6_t = ( ( { 32{ U_491 } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_894 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_7_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_491 | U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | 
	U_908 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( r_8_t7 or U_923 or r_8_t6 or U_921 or r_8_t5 or U_919 or r_8_t4 or U_917 or 
	r_8_t3 or U_915 or r_8_t2 or U_913 or r_8_t1 or U_911 or r_8_t or U_909 or 
	RG_k0_r_stream0_value or U_495 )
	RG_r_7_t = ( ( { 32{ U_495 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_909 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_8_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_8_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_8_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_8_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_8_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_8_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_8_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_495 | U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | 
	U_923 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_924 or l_8_t7 or U_922 or l_8_t6 or U_920 or l_8_t5 or U_918 or 
	l_8_t4 or U_916 or l_8_t3 or U_914 or l_8_t2 or U_912 or l_8_t1 or U_910 or 
	l_2_t1 or U_495 )
	RG_l_7_t = ( ( { 32{ U_495 } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_910 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_8_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_495 | U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | 
	U_924 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( r_9_t7 or U_939 or r_9_t6 or U_937 or r_9_t5 or U_935 or r_9_t4 or U_933 or 
	r_9_t3 or U_931 or r_9_t2 or U_929 or r_9_t1 or U_927 or r_9_t or U_925 or 
	RG_k0_r_stream0_value or U_499 )
	RG_r_8_t = ( ( { 32{ U_499 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_925 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_9_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_9_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_9_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_9_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_9_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_9_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_9_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_499 | U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | 
	U_939 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_9_t8 or U_940 or l_9_t7 or U_938 or l_9_t6 or U_936 or l_9_t5 or U_934 or 
	l_9_t4 or U_932 or l_9_t3 or U_930 or l_9_t2 or U_928 or l_9_t1 or U_926 or 
	l_2_t1 or U_499 )
	RG_l_8_t = ( ( { 32{ U_499 } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_926 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_9_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_499 | U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | 
	U_940 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( r_10_t7 or U_955 or r_10_t6 or U_953 or r_10_t5 or U_951 or r_10_t4 or 
	U_949 or r_10_t3 or U_947 or r_10_t2 or U_945 or r_10_t1 or U_943 or r_10_t or 
	U_941 or RG_k0_r_stream0_value or U_503 )
	RG_r_9_t = ( ( { 32{ U_503 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_941 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_10_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_10_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_10_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_10_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_10_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_10_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_10_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_503 | U_941 | U_943 | U_945 | U_947 | U_949 | U_951 | U_953 | 
	U_955 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_10_t8 or U_956 or l_10_t7 or U_954 or l_10_t6 or U_952 or l_10_t5 or 
	U_950 or l_10_t4 or U_948 or l_10_t3 or U_946 or l_10_t2 or U_944 or l_10_t1 or 
	U_942 or l_2_t1 or U_503 )
	RG_l_9_t = ( ( { 32{ U_503 } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_942 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_10_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_10_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_10_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_503 | U_942 | U_944 | U_946 | U_948 | U_950 | U_952 | U_954 | 
	U_956 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( r_11_t7 or U_971 or r_11_t6 or U_969 or r_11_t5 or U_967 or r_11_t4 or 
	U_965 or r_11_t3 or U_963 or r_11_t2 or U_961 or r_11_t1 or U_959 or r_11_t or 
	U_957 or RG_k0_r_stream0_value or U_507 )
	RG_r_10_t = ( ( { 32{ U_507 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:372
		| ( { 32{ U_957 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_11_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_11_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_11_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_11_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_967 } } & r_11_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_969 } } & r_11_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_971 } } & r_11_t7 )				// line#=computer.cpp:382
		) ;
assign	RG_r_10_en = ( U_507 | U_957 | U_959 | U_961 | U_963 | U_965 | U_967 | U_969 | 
	U_971 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:372,382
always @ ( l_11_t8 or U_972 or l_11_t7 or U_970 or l_11_t6 or U_968 or l_11_t5 or 
	U_966 or l_11_t4 or U_964 or l_11_t3 or U_962 or l_11_t2 or U_960 or l_11_t1 or 
	U_958 or l_2_t1 or U_507 )
	RG_l_10_t = ( ( { 32{ U_507 } } & l_2_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_958 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_11_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_11_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_11_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_11_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_11_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_972 } } & l_11_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( U_507 | U_958 | U_960 | U_962 | U_964 | U_966 | U_968 | U_970 | 
	U_972 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384
always @ ( RL_addr1_index_next_pc_op2 or M_983_t or U_603 or FF_bf_ctx_valid or 
	U_602 or U_595 or ST1_25d or index_75_t or ST1_21d )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( ( ST1_25d & U_595 ) | ( ST1_25d & ( U_602 & FF_bf_ctx_valid ) ) ) | 
		( ST1_25d & U_603 ) ) ;
	RG_index_t = ( ( { 32{ ST1_21d } } & index_75_t )
		| ( { 32{ RG_index_t_c1 } } & { M_983_t , RL_addr1_index_next_pc_op2 [0] } ) ) ;
	end
assign	RG_index_en = ( ST1_21d | RG_index_t_c1 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:367
assign	RG_value_en = M_2035 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_r_stream0_value ;
always @ ( incr32u1ot or U_591 or U_541 or ST1_21d )
	begin
	RG_i_t_c1 = ( ST1_21d & U_541 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_591 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_591 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_2032 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_2032 = ( ST1_21d & U_536 ) ;
assign	RG_w0_en = M_2032 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_2035 = ( ( ST1_22d | ST1_25d ) | ST1_26d ) ;
assign	RG_w1_en = M_2035 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_2032 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_2032 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RG_index_length or ST1_26d or ST1_25d or index_1_t1 or ST1_21d )
	begin
	RG_index_1_t_c1 = ( ST1_25d | ST1_26d ) ;
	RG_index_1_t = ( ( { 32{ ST1_21d } } & index_1_t1 )
		| ( { 32{ RG_index_1_t_c1 } } & RG_index_length ) ) ;
	end
assign	RG_index_1_en = ( ST1_21d | RG_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;
always @ ( rsft32u1ot or U_160 or rsft32u_326ot or U_56 )
	TR_01 = ( ( { 8{ U_56 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_160 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:453
		) ;	// line#=computer.cpp:458
always @ ( l_4_t8 or U_860 or l_3_t9 or U_844 or l_2_t9 or U_828 or RG_k0_r_stream0_value or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	TR_01 or M_2023 or U_160 or U_56 )
	begin
	RG_r_11_t_c1 = ( ( U_56 | U_160 ) | M_2023 ) ;	// line#=computer.cpp:452,453,458
	RG_r_11_t_c2 = ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_12d ) | ST1_13d ) | 
		ST1_14d ) | ST1_15d ) | ST1_16d ) ;
	RG_r_11_t = ( ( { 32{ RG_r_11_t_c1 } } & { 24'h000000 , TR_01 } )	// line#=computer.cpp:452,453,458
		| ( { 32{ RG_r_11_t_c2 } } & RG_k0_r_stream0_value )
		| ( { 32{ U_828 } } & l_2_t9 )					// line#=computer.cpp:387
		| ( { 32{ U_844 } } & l_3_t9 )					// line#=computer.cpp:387
		| ( { 32{ U_860 } } & l_4_t8 )					// line#=computer.cpp:387
		) ;
	end
assign	RG_r_11_en = ( RG_r_11_t_c1 | RG_r_11_t_c2 | U_828 | U_844 | U_860 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:387,452,453,458
always @ ( rsft32u_24_13ot or U_56 )
	TR_02 = ( { 8{ U_56 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		 ;	// line#=computer.cpp:457
assign	M_2023 = ( ST1_06d & U_395 ) ;
always @ ( RG_r_10 or U_972 or RG_r_9 or U_956 or RG_r_8 or U_940 or RG_r_7 or U_924 or 
	RG_r_6 or U_908 or RG_r_5 or U_892 or RG_r_4 or U_876 or RG_r_3 or U_860 or 
	RG_count_instr_rd or RG_r_2 or U_844 or l_1_t2 or U_828 or TR_02 or M_2023 or 
	U_56 )
	begin
	RG_l_11_t_c1 = ( U_56 | M_2023 ) ;	// line#=computer.cpp:452,457
	RG_l_11_t = ( ( { 32{ RG_l_11_t_c1 } } & { 24'h000000 , TR_02 } )	// line#=computer.cpp:452,457
		| ( { 32{ U_828 } } & l_1_t2 )					// line#=computer.cpp:386
		| ( { 32{ U_844 } } & ( RG_r_2 ^ RG_count_instr_rd ) )		// line#=computer.cpp:386
		| ( { 32{ U_860 } } & ( RG_r_3 ^ RG_count_instr_rd ) )		// line#=computer.cpp:386
		| ( { 32{ U_876 } } & ( RG_r_4 ^ RG_count_instr_rd ) )		// line#=computer.cpp:386
		| ( { 32{ U_892 } } & ( RG_r_5 ^ RG_count_instr_rd ) )		// line#=computer.cpp:386
		| ( { 32{ U_908 } } & ( RG_r_6 ^ RG_count_instr_rd ) )		// line#=computer.cpp:386
		| ( { 32{ U_924 } } & ( RG_r_7 ^ RG_count_instr_rd ) )		// line#=computer.cpp:386
		| ( { 32{ U_940 } } & ( RG_r_8 ^ RG_count_instr_rd ) )		// line#=computer.cpp:386
		| ( { 32{ U_956 } } & ( RG_r_9 ^ RG_count_instr_rd ) )		// line#=computer.cpp:386
		| ( { 32{ U_972 } } & ( RG_r_10 ^ RG_count_instr_rd ) )		// line#=computer.cpp:386
		) ;
	end
assign	RG_l_11_en = ( RG_l_11_t_c1 | U_828 | U_844 | U_860 | U_876 | U_892 | U_908 | 
	U_924 | U_940 | U_956 | U_972 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:386,452,457
always @ ( add12u_111ot or U_593 )
	RG_i1_t = ( { 11{ U_593 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_16d | U_593 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( M_2038 or U_507 or U_503 or U_499 or U_495 or U_491 or U_487 or U_483 or 
	ST1_08d or M_2022 )
	TR_03 = ( ( { 4{ M_2022 } } & 4'h2 )
		| ( { 4{ ST1_08d } } & 4'h3 )
		| ( { 4{ U_483 } } & 4'h4 )
		| ( { 4{ U_487 } } & 4'h5 )
		| ( { 4{ U_491 } } & 4'h6 )
		| ( { 4{ U_495 } } & 4'h7 )
		| ( { 4{ U_499 } } & 4'h8 )
		| ( { 4{ U_503 } } & 4'h9 )
		| ( { 4{ U_507 } } & 4'ha )
		| ( { 4{ M_2038 } } & 4'h1 ) ) ;
always @ ( M_1958 or M_1925 or M_1889 or M_1856 or M_1816 or M_1778 or M_1744 or 
	M_1713 or M_1672 or M_1645 )
	TR_98 = ( ( { 4{ M_1645 } } & 4'h1 )
		| ( { 4{ M_1672 } } & 4'h2 )
		| ( { 4{ M_1713 } } & 4'h3 )
		| ( { 4{ M_1744 } } & 4'h4 )
		| ( { 4{ M_1778 } } & 4'h5 )
		| ( { 4{ M_1816 } } & 4'h6 )
		| ( { 4{ M_1856 } } & 4'h7 )
		| ( { 4{ M_1889 } } & 4'h8 )
		| ( { 4{ M_1925 } } & 4'h9 )
		| ( { 4{ M_1958 } } & 4'ha ) ) ;
always @ ( TR_98 or U_964 or U_948 or U_932 or U_916 or U_900 or U_884 or U_868 or 
	U_852 or U_836 or U_820 or U_804 or TR_03 or M_2024 )
	begin
	TR_94_c1 = ( ( ( ( ( ( ( ( ( ( U_804 | U_820 ) | U_836 ) | U_852 ) | U_868 ) | 
		U_884 ) | U_900 ) | U_916 ) | U_932 ) | U_948 ) | U_964 ) ;
	TR_94 = ( ( { 5{ M_2024 } } & { TR_03 , 1'h0 } )
		| ( { 5{ TR_94_c1 } } & { TR_98 , 1'h1 } ) ) ;
	end
always @ ( M_1966 or M_1950 or M_1933 or M_1916 or M_1898 or M_1880 or M_1865 or 
	M_1847 or M_1825 or M_1805 or M_1786 or M_1769 or M_1753 or M_1735 or M_1719 or 
	M_1700 or M_1680 or M_1663 or M_1649 or M_1636 or M_1588 )
	TR_95 = ( ( { 5{ M_1588 } } & 5'h01 )
		| ( { 5{ M_1636 } } & 5'h02 )
		| ( { 5{ M_1649 } } & 5'h03 )
		| ( { 5{ M_1663 } } & 5'h04 )
		| ( { 5{ M_1680 } } & 5'h05 )
		| ( { 5{ M_1700 } } & 5'h06 )
		| ( { 5{ M_1719 } } & 5'h07 )
		| ( { 5{ M_1735 } } & 5'h08 )
		| ( { 5{ M_1753 } } & 5'h09 )
		| ( { 5{ M_1769 } } & 5'h0a )
		| ( { 5{ M_1786 } } & 5'h0b )
		| ( { 5{ M_1805 } } & 5'h0c )
		| ( { 5{ M_1825 } } & 5'h0d )
		| ( { 5{ M_1847 } } & 5'h0e )
		| ( { 5{ M_1865 } } & 5'h0f )
		| ( { 5{ M_1880 } } & 5'h10 )
		| ( { 5{ M_1898 } } & 5'h11 )
		| ( { 5{ M_1916 } } & 5'h12 )
		| ( { 5{ M_1933 } } & 5'h13 )
		| ( { 5{ M_1950 } } & 5'h14 )
		| ( { 5{ M_1966 } } & 5'h15 ) ) ;
always @ ( TR_95 or U_968 or U_960 or U_952 or U_944 or U_936 or U_928 or U_920 or 
	U_912 or U_904 or U_896 or U_888 or U_880 or U_872 or U_864 or U_856 or 
	U_848 or U_840 or U_832 or U_824 or U_816 or U_808 or U_800 or TR_94 or 
	U_964 or U_948 or U_932 or U_916 or U_900 or U_884 or U_868 or U_852 or 
	U_836 or U_820 or U_804 or M_2024 )
	begin
	TR_80_c1 = ( ( ( ( ( ( ( ( ( ( ( M_2024 | U_804 ) | U_820 ) | U_836 ) | U_852 ) | 
		U_868 ) | U_884 ) | U_900 ) | U_916 ) | U_932 ) | U_948 ) | U_964 ) ;
	TR_80_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_800 | U_808 ) | U_816 ) | 
		U_824 ) | U_832 ) | U_840 ) | U_848 ) | U_856 ) | U_864 ) | U_872 ) | 
		U_880 ) | U_888 ) | U_896 ) | U_904 ) | U_912 ) | U_920 ) | U_928 ) | 
		U_936 ) | U_944 ) | U_952 ) | U_960 ) | U_968 ) ;
	TR_80 = ( ( { 6{ TR_80_c1 } } & { TR_94 , 1'h0 } )
		| ( { 6{ TR_80_c2 } } & { TR_95 , 1'h1 } ) ) ;
	end
always @ ( M_1970 or M_1962 or M_1954 or M_1946 or M_1937 or M_1929 or M_1920 or 
	M_1912 or M_1903 or M_1894 or M_1885 or M_1876 or M_1869 or M_1860 or M_1852 or 
	M_1840 or M_1829 or M_1820 or M_1809 or M_1798 or M_1790 or M_1782 or M_1774 or 
	M_1765 or M_1757 or M_1748 or M_1739 or M_1730 or M_1724 or M_1715 or M_1705 or 
	M_1694 or M_1685 or M_1676 or M_1667 or M_1656 or M_1652 or M_1568 or M_1590 or 
	M_1619 or M_1604 or M_1627 or M_1598 )
	TR_81 = ( ( { 6{ M_1598 } } & 6'h01 )
		| ( { 6{ M_1627 } } & 6'h02 )
		| ( { 6{ M_1604 } } & 6'h03 )
		| ( { 6{ M_1619 } } & 6'h04 )
		| ( { 6{ M_1590 } } & 6'h05 )
		| ( { 6{ M_1568 } } & 6'h06 )
		| ( { 6{ M_1652 } } & 6'h07 )
		| ( { 6{ M_1656 } } & 6'h08 )
		| ( { 6{ M_1667 } } & 6'h09 )
		| ( { 6{ M_1676 } } & 6'h0a )
		| ( { 6{ M_1685 } } & 6'h0b )
		| ( { 6{ M_1694 } } & 6'h0c )
		| ( { 6{ M_1705 } } & 6'h0d )
		| ( { 6{ M_1715 } } & 6'h0e )
		| ( { 6{ M_1724 } } & 6'h0f )
		| ( { 6{ M_1730 } } & 6'h10 )
		| ( { 6{ M_1739 } } & 6'h11 )
		| ( { 6{ M_1748 } } & 6'h12 )
		| ( { 6{ M_1757 } } & 6'h13 )
		| ( { 6{ M_1765 } } & 6'h14 )
		| ( { 6{ M_1774 } } & 6'h15 )
		| ( { 6{ M_1782 } } & 6'h16 )
		| ( { 6{ M_1790 } } & 6'h17 )
		| ( { 6{ M_1798 } } & 6'h18 )
		| ( { 6{ M_1809 } } & 6'h19 )
		| ( { 6{ M_1820 } } & 6'h1a )
		| ( { 6{ M_1829 } } & 6'h1b )
		| ( { 6{ M_1840 } } & 6'h1c )
		| ( { 6{ M_1852 } } & 6'h1d )
		| ( { 6{ M_1860 } } & 6'h1e )
		| ( { 6{ M_1869 } } & 6'h1f )
		| ( { 6{ M_1876 } } & 6'h20 )
		| ( { 6{ M_1885 } } & 6'h21 )
		| ( { 6{ M_1894 } } & 6'h22 )
		| ( { 6{ M_1903 } } & 6'h23 )
		| ( { 6{ M_1912 } } & 6'h24 )
		| ( { 6{ M_1920 } } & 6'h25 )
		| ( { 6{ M_1929 } } & 6'h26 )
		| ( { 6{ M_1937 } } & 6'h27 )
		| ( { 6{ M_1946 } } & 6'h28 )
		| ( { 6{ M_1954 } } & 6'h29 )
		| ( { 6{ M_1962 } } & 6'h2a )
		| ( { 6{ M_1970 } } & 6'h2b ) ) ;
assign	M_2038 = ( U_511 | ST1_26d ) ;
assign	M_2065 = ( ( U_517 | U_525 ) | U_535 ) ;
assign	M_2024 = ( ( ( ( ( ( ( ( ( ( M_2022 | ST1_08d ) | U_483 ) | U_487 ) | U_491 ) | 
	U_495 ) | U_499 ) | U_503 ) | U_507 ) | M_2038 ) | M_2065 ) ;
always @ ( TR_81 or U_970 or U_966 or U_962 or U_958 or U_954 or U_950 or U_946 or 
	U_942 or U_938 or U_934 or U_930 or U_926 or U_922 or U_918 or U_914 or 
	U_910 or U_906 or U_902 or U_898 or U_894 or U_890 or U_886 or U_882 or 
	U_878 or U_874 or U_870 or U_866 or U_862 or U_858 or U_854 or U_850 or 
	U_846 or U_842 or U_838 or U_834 or U_830 or U_826 or U_822 or U_818 or 
	U_814 or U_810 or U_806 or U_802 or U_798 or TR_80 or U_968 or U_964 or 
	U_960 or U_952 or U_948 or U_944 or U_936 or U_932 or U_928 or U_920 or 
	U_916 or U_912 or U_904 or U_900 or U_896 or U_888 or U_884 or U_880 or 
	U_872 or U_868 or U_864 or U_856 or U_852 or U_848 or U_840 or U_836 or 
	U_832 or U_824 or U_820 or U_816 or U_808 or U_804 or U_800 or M_2024 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_2024 | U_800 ) | U_804 ) | U_808 ) | U_816 ) | U_820 ) | U_824 ) | 
		U_832 ) | U_836 ) | U_840 ) | U_848 ) | U_852 ) | U_856 ) | U_864 ) | 
		U_868 ) | U_872 ) | U_880 ) | U_884 ) | U_888 ) | U_896 ) | U_900 ) | 
		U_904 ) | U_912 ) | U_916 ) | U_920 ) | U_928 ) | U_932 ) | U_936 ) | 
		U_944 ) | U_948 ) | U_952 ) | U_960 ) | U_964 ) | U_968 ) ;
	TR_04_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( U_798 | U_802 ) | U_806 ) | U_810 ) | U_814 ) | 
		U_818 ) | U_822 ) | U_826 ) | U_830 ) | U_834 ) | U_838 ) | U_842 ) | 
		U_846 ) | U_850 ) | U_854 ) | U_858 ) | U_862 ) | U_866 ) | U_870 ) | 
		U_874 ) | U_878 ) | U_882 ) | U_886 ) | U_890 ) | U_894 ) | U_898 ) | 
		U_902 ) | U_906 ) | U_910 ) | U_914 ) | U_918 ) | U_922 ) | U_926 ) | 
		U_930 ) | U_934 ) | U_938 ) | U_942 ) | U_946 ) | U_950 ) | U_954 ) | 
		U_958 ) | U_962 ) | U_966 ) | U_970 ) ;
	TR_04 = ( ( { 7{ TR_04_c1 } } & { TR_80 , 1'h0 } )
		| ( { 7{ TR_04_c2 } } & { TR_81 , 1'h1 } ) ) ;
	end
always @ ( M_1973 or M_1968 or M_1964 or M_1960 or M_1956 or M_1952 or M_1948 or 
	M_1944 or M_1939 or M_1935 or M_1931 or M_1927 or M_1923 or M_1918 or M_1914 or 
	M_1909 or M_1905 or M_1900 or M_1896 or M_1892 or M_1887 or M_1883 or M_1878 or 
	M_1874 or M_1872 or M_1867 or M_1863 or M_1858 or M_1854 or M_1849 or M_1843 or 
	M_1838 or M_1832 or M_1827 or M_1823 or M_1818 or M_1812 or M_1807 or M_1800 or 
	M_1796 or M_1792 or M_1788 or M_1784 or M_1780 or M_1776 or M_1772 or M_1767 or 
	M_1763 or M_1759 or M_1755 or M_1750 or M_1746 or M_1742 or M_1737 or M_1733 or 
	M_1728 or M_1726 or M_1722 or M_1717 or M_1638 or M_1707 or M_1703 or M_1696 or 
	M_1692 or M_1687 or M_1683 or M_1678 or M_1674 or M_1669 or M_1665 or M_1658 or 
	M_1592 or M_1654 or M_1632 or M_1647 or M_1617 or M_1640 or M_1566 or M_1615 or 
	M_1613 or M_1629 or M_1559 or M_1621 or M_1602 or M_1624 or M_1573 or M_1546 )
	TR_05 = ( ( { 7{ M_1546 } } & 7'h01 )
		| ( { 7{ M_1573 } } & 7'h02 )
		| ( { 7{ M_1624 } } & 7'h03 )
		| ( { 7{ M_1602 } } & 7'h04 )
		| ( { 7{ M_1621 } } & 7'h05 )
		| ( { 7{ M_1559 } } & 7'h06 )
		| ( { 7{ M_1629 } } & 7'h07 )
		| ( { 7{ M_1613 } } & 7'h08 )
		| ( { 7{ M_1615 } } & 7'h09 )
		| ( { 7{ M_1566 } } & 7'h0a )
		| ( { 7{ M_1640 } } & 7'h0b )
		| ( { 7{ M_1617 } } & 7'h0c )
		| ( { 7{ M_1647 } } & 7'h0d )
		| ( { 7{ M_1632 } } & 7'h0e )
		| ( { 7{ M_1654 } } & 7'h0f )
		| ( { 7{ M_1592 } } & 7'h10 )
		| ( { 7{ M_1658 } } & 7'h11 )
		| ( { 7{ M_1665 } } & 7'h12 )
		| ( { 7{ M_1669 } } & 7'h13 )
		| ( { 7{ M_1674 } } & 7'h14 )
		| ( { 7{ M_1678 } } & 7'h15 )
		| ( { 7{ M_1683 } } & 7'h16 )
		| ( { 7{ M_1687 } } & 7'h17 )
		| ( { 7{ M_1692 } } & 7'h18 )
		| ( { 7{ M_1696 } } & 7'h19 )
		| ( { 7{ M_1703 } } & 7'h1a )
		| ( { 7{ M_1707 } } & 7'h1b )
		| ( { 7{ M_1638 } } & 7'h1c )
		| ( { 7{ M_1717 } } & 7'h1d )
		| ( { 7{ M_1722 } } & 7'h1e )
		| ( { 7{ M_1726 } } & 7'h1f )
		| ( { 7{ M_1728 } } & 7'h20 )
		| ( { 7{ M_1733 } } & 7'h21 )
		| ( { 7{ M_1737 } } & 7'h22 )
		| ( { 7{ M_1742 } } & 7'h23 )
		| ( { 7{ M_1746 } } & 7'h24 )
		| ( { 7{ M_1750 } } & 7'h25 )
		| ( { 7{ M_1755 } } & 7'h26 )
		| ( { 7{ M_1759 } } & 7'h27 )
		| ( { 7{ M_1763 } } & 7'h28 )
		| ( { 7{ M_1767 } } & 7'h29 )
		| ( { 7{ M_1772 } } & 7'h2a )
		| ( { 7{ M_1776 } } & 7'h2b )
		| ( { 7{ M_1780 } } & 7'h2c )
		| ( { 7{ M_1784 } } & 7'h2d )
		| ( { 7{ M_1788 } } & 7'h2e )
		| ( { 7{ M_1792 } } & 7'h2f )
		| ( { 7{ M_1796 } } & 7'h30 )
		| ( { 7{ M_1800 } } & 7'h31 )
		| ( { 7{ M_1807 } } & 7'h32 )
		| ( { 7{ M_1812 } } & 7'h33 )
		| ( { 7{ M_1818 } } & 7'h34 )
		| ( { 7{ M_1823 } } & 7'h35 )
		| ( { 7{ M_1827 } } & 7'h36 )
		| ( { 7{ M_1832 } } & 7'h37 )
		| ( { 7{ M_1838 } } & 7'h38 )
		| ( { 7{ M_1843 } } & 7'h39 )
		| ( { 7{ M_1849 } } & 7'h3a )
		| ( { 7{ M_1854 } } & 7'h3b )
		| ( { 7{ M_1858 } } & 7'h3c )
		| ( { 7{ M_1863 } } & 7'h3d )
		| ( { 7{ M_1867 } } & 7'h3e )
		| ( { 7{ M_1872 } } & 7'h3f )
		| ( { 7{ M_1874 } } & 7'h40 )
		| ( { 7{ M_1878 } } & 7'h41 )
		| ( { 7{ M_1883 } } & 7'h42 )
		| ( { 7{ M_1887 } } & 7'h43 )
		| ( { 7{ M_1892 } } & 7'h44 )
		| ( { 7{ M_1896 } } & 7'h45 )
		| ( { 7{ M_1900 } } & 7'h46 )
		| ( { 7{ M_1905 } } & 7'h47 )
		| ( { 7{ M_1909 } } & 7'h48 )
		| ( { 7{ M_1914 } } & 7'h49 )
		| ( { 7{ M_1918 } } & 7'h4a )
		| ( { 7{ M_1923 } } & 7'h4b )
		| ( { 7{ M_1927 } } & 7'h4c )
		| ( { 7{ M_1931 } } & 7'h4d )
		| ( { 7{ M_1935 } } & 7'h4e )
		| ( { 7{ M_1939 } } & 7'h4f )
		| ( { 7{ M_1944 } } & 7'h50 )
		| ( { 7{ M_1948 } } & 7'h51 )
		| ( { 7{ M_1952 } } & 7'h52 )
		| ( { 7{ M_1956 } } & 7'h53 )
		| ( { 7{ M_1960 } } & 7'h54 )
		| ( { 7{ M_1964 } } & 7'h55 )
		| ( { 7{ M_1968 } } & 7'h56 )
		| ( { 7{ M_1973 } } & 7'h57 ) ) ;
always @ ( RG_key_index_2 or RG_93 )	// line#=computer.cpp:335
	case ( RG_93 )
	1'h1 :
		RG_37_t1 = 8'h01 ;
	1'h0 :
		RG_37_t1 = RG_key_index_2 ;
	default :
		RG_37_t1 = 8'hx ;
	endcase
always @ ( RG_key_index_2 or RG_93 )	// line#=computer.cpp:336
	case ( RG_93 )
	1'h1 :
		RG_37_t2 = 8'h02 ;
	1'h0 :
		RG_37_t2 = RG_key_index_2 ;
	default :
		RG_37_t2 = 8'hx ;
	endcase
always @ ( RG_key_index_2 or RG_93 )	// line#=computer.cpp:337
	case ( RG_93 )
	1'h1 :
		RG_37_t3 = 8'h03 ;
	1'h0 :
		RG_37_t3 = RG_key_index_2 ;
	default :
		RG_37_t3 = 8'hx ;
	endcase
always @ ( RG_37_t3 or U_573 or RG_37_t2 or U_572 or RG_37_t1 or U_571 or TR_05 or 
	U_971 or U_969 or U_967 or U_965 or U_963 or U_961 or U_959 or U_957 or 
	U_955 or U_953 or U_951 or U_949 or U_947 or U_945 or U_943 or U_941 or 
	U_939 or U_937 or U_935 or U_933 or U_931 or U_929 or U_927 or U_925 or 
	U_923 or U_921 or U_919 or U_917 or U_915 or U_913 or U_911 or U_909 or 
	U_907 or U_905 or U_903 or U_901 or U_899 or U_897 or U_895 or U_893 or 
	U_891 or U_889 or U_887 or U_885 or U_883 or U_881 or U_879 or U_877 or 
	U_875 or U_873 or U_871 or U_869 or U_867 or U_865 or U_863 or U_861 or 
	U_859 or U_857 or U_855 or U_853 or U_851 or U_849 or U_847 or U_845 or 
	U_843 or U_841 or U_839 or U_837 or U_835 or U_833 or U_831 or U_829 or 
	U_827 or U_825 or U_823 or U_821 or U_819 or U_817 or U_815 or U_813 or 
	U_811 or U_809 or U_807 or U_805 or U_803 or U_801 or U_799 or U_797 or 
	RG_key_index_2 or U_574 or TR_04 or U_970 or U_968 or U_966 or U_964 or 
	U_962 or U_960 or U_958 or U_954 or U_952 or U_950 or U_948 or U_946 or 
	U_944 or U_942 or U_938 or U_936 or U_934 or U_932 or U_930 or U_928 or 
	U_926 or U_922 or U_920 or U_918 or U_916 or U_914 or U_912 or U_910 or 
	U_906 or U_904 or U_902 or U_900 or U_898 or U_896 or U_894 or U_890 or 
	U_888 or U_886 or U_884 or U_882 or U_880 or U_878 or U_874 or U_872 or 
	U_870 or U_868 or U_866 or U_864 or U_862 or U_858 or U_856 or U_854 or 
	U_852 or U_850 or U_848 or U_846 or U_842 or U_840 or U_838 or U_836 or 
	U_834 or U_832 or U_830 or U_826 or U_824 or U_822 or U_820 or U_818 or 
	U_816 or U_814 or U_810 or U_808 or U_806 or U_804 or U_802 or U_800 or 
	U_798 or M_2024 )
	begin
	RG_37_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2024 | U_798 ) | U_800 ) | U_802 ) | 
		U_804 ) | U_806 ) | U_808 ) | U_810 ) | U_814 ) | U_816 ) | U_818 ) | 
		U_820 ) | U_822 ) | U_824 ) | U_826 ) | U_830 ) | U_832 ) | U_834 ) | 
		U_836 ) | U_838 ) | U_840 ) | U_842 ) | U_846 ) | U_848 ) | U_850 ) | 
		U_852 ) | U_854 ) | U_856 ) | U_858 ) | U_862 ) | U_864 ) | U_866 ) | 
		U_868 ) | U_870 ) | U_872 ) | U_874 ) | U_878 ) | U_880 ) | U_882 ) | 
		U_884 ) | U_886 ) | U_888 ) | U_890 ) | U_894 ) | U_896 ) | U_898 ) | 
		U_900 ) | U_902 ) | U_904 ) | U_906 ) | U_910 ) | U_912 ) | U_914 ) | 
		U_916 ) | U_918 ) | U_920 ) | U_922 ) | U_926 ) | U_928 ) | U_930 ) | 
		U_932 ) | U_934 ) | U_936 ) | U_938 ) | U_942 ) | U_944 ) | U_946 ) | 
		U_948 ) | U_950 ) | U_952 ) | U_954 ) | U_958 ) | U_960 ) | U_962 ) | 
		U_964 ) | U_966 ) | U_968 ) | U_970 ) ;
	RG_37_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_797 | U_799 ) | 
		U_801 ) | U_803 ) | U_805 ) | U_807 ) | U_809 ) | U_811 ) | U_813 ) | 
		U_815 ) | U_817 ) | U_819 ) | U_821 ) | U_823 ) | U_825 ) | U_827 ) | 
		U_829 ) | U_831 ) | U_833 ) | U_835 ) | U_837 ) | U_839 ) | U_841 ) | 
		U_843 ) | U_845 ) | U_847 ) | U_849 ) | U_851 ) | U_853 ) | U_855 ) | 
		U_857 ) | U_859 ) | U_861 ) | U_863 ) | U_865 ) | U_867 ) | U_869 ) | 
		U_871 ) | U_873 ) | U_875 ) | U_877 ) | U_879 ) | U_881 ) | U_883 ) | 
		U_885 ) | U_887 ) | U_889 ) | U_891 ) | U_893 ) | U_895 ) | U_897 ) | 
		U_899 ) | U_901 ) | U_903 ) | U_905 ) | U_907 ) | U_909 ) | U_911 ) | 
		U_913 ) | U_915 ) | U_917 ) | U_919 ) | U_921 ) | U_923 ) | U_925 ) | 
		U_927 ) | U_929 ) | U_931 ) | U_933 ) | U_935 ) | U_937 ) | U_939 ) | 
		U_941 ) | U_943 ) | U_945 ) | U_947 ) | U_949 ) | U_951 ) | U_953 ) | 
		U_955 ) | U_957 ) | U_959 ) | U_961 ) | U_963 ) | U_965 ) | U_967 ) | 
		U_969 ) | U_971 ) ;
	RG_37_t = ( ( { 8{ RG_37_t_c1 } } & { TR_04 , 1'h0 } )
		| ( { 8{ U_574 } } & RG_key_index_2 )
		| ( { 8{ RG_37_t_c2 } } & { TR_05 , 1'h1 } )
		| ( { 8{ U_571 } } & RG_37_t1 )	// line#=computer.cpp:335
		| ( { 8{ U_572 } } & RG_37_t2 )	// line#=computer.cpp:336
		| ( { 8{ U_573 } } & RG_37_t3 )	// line#=computer.cpp:337
		) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | U_574 | RG_37_t_c2 | U_571 | U_572 | U_573 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_37 <= 8'h00 ;
	else if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:335,336,337
always @ ( RG_i_key_index or ST1_28d or ST1_25d or incr3u_31ot or ST1_18d )
	begin
	RG_i_1_t_c1 = ( ST1_25d | ST1_28d ) ;
	RG_i_1_t = ( ( { 3{ ST1_18d } } & incr3u_31ot )	// line#=computer.cpp:595
		| ( { 3{ RG_i_1_t_c1 } } & RG_i_key_index [2:0] ) ) ;
	end
assign	RG_i_1_en = ( ST1_18d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:595
always @ ( RG_37 or ST1_23d or RG_addr_key_index or M_2035 )
	RG_39_t = ( ( { 2{ M_2035 } } & RG_addr_key_index )
		| ( { 2{ ST1_23d } } & RG_37 [1:0] ) ) ;
assign	RG_39_en = ( M_2035 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_39 <= 2'h0 ;
	else if ( RG_39_en )
		RG_39 <= RG_39_t ;
assign	M_2066 = ( ( U_530 | U_533 ) | U_535 ) ;
always @ ( bf_ctx_fault_t5 or ST1_28d or bf_ctx_fault_t4 or ST1_22d or C_142 or 
	ST1_21d or U_537 or U_541 or FF_bf_ctx_fault_handled or ST1_20d or ST1_19d or 
	U_483 or M_2070 or M_2066 or U_604 or C_137 or U_532 or U_510 or ST1_15d or 
	ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or FF_bf_ctx_valid or 
	U_395 or RG_87 or U_392 or ST1_06d )	// line#=computer.cpp:329,330,367,486
						// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_06d & ( ( U_392 & RG_87 ) | ( U_395 & ( 
		~FF_bf_ctx_valid ) ) ) ) | ( ( ( ( ( ( ( ( ( ( ST1_09d & ( ~FF_bf_ctx_valid ) ) | 
		( ST1_10d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_12d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_13d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_14d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_510 ) | ( U_532 & C_137 ) ) | U_604 ) ) | ( M_2066 & M_2070 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( ( U_483 | ST1_19d ) | ST1_20d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_2066 & ( ( U_541 | U_537 ) & ( ST1_21d & C_142 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_22d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_28d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_22d | ST1_28d ) ;	// line#=computer.cpp:329,330,367,486
				// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,486,487,1057
always @ ( bf_ctx_valid_t2 or C_144 or ST1_22d or bf_ctx_valid_t1 or ST1_21d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_22d & C_144 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_21d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_21d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_42_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= B_05_t ;
assign	RG_43_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= B_04_t ;
assign	RG_44_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or ST1_28d or FF_bf_ctx_valid or U_602 or handled_t5 or 
	ST1_22d or handled_t3 or U_533 or U_355 or U_603 or U_591 or ST1_24d or 
	U_532 or ST1_20d or U_522 or U_514 or ST1_07d or B_04_t or U_467 or RG_i_key_index_rs1 or 
	U_249 or CT_02 or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( U_467 & B_04_t ) | ST1_07d ) | 
		U_514 ) | U_522 ) | ST1_20d ) | U_532 ) | ST1_24d ) | U_591 ) | U_603 ) ;	// line#=computer.cpp:368,1002,1016,1064
												// ,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_467 & ( ~B_04_t ) ) & U_355 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & CT_02 )		// line#=computer.cpp:451
		| ( { 1{ U_249 } } & ( ~|RG_i_key_index_rs1 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1002,1016,1064
									// ,1069
		| ( { 1{ U_533 } } & handled_t3 )
		| ( { 1{ ST1_22d } } & handled_t5 )
		| ( { 1{ U_602 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_28d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | U_249 | FF_bf_ctx_fault_handled_t_c1 | 
	FF_bf_ctx_fault_handled_t_c2 | U_533 | ST1_22d | U_602 | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,451,979
									// ,1002,1016,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_595 or bf_ctx_fault_t4 or ST1_22d or 
	U_356 or U_354 or ST1_06d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_06d & ( U_354 | U_356 ) ) | ( ( ST1_22d & bf_ctx_fault_t4 ) | 
		( U_595 & FF_bf_ctx_fault ) ) ) | ( ( ST1_22d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_22d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	RG_47_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_47_en )
		RG_47 <= addsub32u2ot [31:0] ;
assign	M_1585 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1992 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_r_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_r_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_r_stream0_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t8 or U_972 or l_10_t8 or U_956 or l_9_t8 or U_940 or l_8_t8 or 
	U_924 or l_7_t8 or U_908 or l_6_t8 or U_892 or l_5_t8 or U_876 or l_1_t2 or 
	U_828 or RG_count_instr_rd or U_812 or RG_k0_r_stream0_value_t1 or RG_k1_r_stream1_w1 or 
	M_1585 or U_597 or RG_w0 or M_1992 or U_594 or U_591 or RG_value or M_2033 or 
	RG_l_11 or M_2027 or RG_r_11 or U_592 or ST1_09d or regs_rg10 or M_2034 or 
	M_1996 )
	begin
	RG_k0_r_stream0_value_t_c1 = ( M_1996 | M_2034 ) ;	// line#=computer.cpp:321,596,1001,1062
								// ,1063
	RG_k0_r_stream0_value_t_c2 = ( ST1_09d | U_592 ) ;	// line#=computer.cpp:481
	RG_k0_r_stream0_value_t_c3 = ( U_591 & ( U_594 & M_1992 ) ) ;	// line#=computer.cpp:320
	RG_k0_r_stream0_value_t_c4 = ( U_591 & ( U_597 & M_1585 ) ) ;	// line#=computer.cpp:320
	RG_k0_r_stream0_value_t_c5 = ( U_591 & ( U_597 & ( ~M_1585 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_r_stream0_value_t = ( ( { 32{ RG_k0_r_stream0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,596,1001,1062
												// ,1063
		| ( { 32{ RG_k0_r_stream0_value_t_c2 } } & RG_r_11 )				// line#=computer.cpp:481
		| ( { 32{ M_2027 } } & RG_l_11 )						// line#=computer.cpp:480
		| ( { 32{ M_2033 } } & RG_value )
		| ( { 32{ RG_k0_r_stream0_value_t_c3 } } & RG_w0 )				// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_stream0_value_t_c4 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_stream0_value_t_c5 } } & RG_k0_r_stream0_value_t1 )		// line#=computer.cpp:319,320
		| ( { 32{ U_812 } } & ( RG_k1_r_stream1_w1 ^ RG_count_instr_rd ) )		// line#=computer.cpp:386
		| ( { 32{ U_828 } } & l_1_t2 )							// line#=computer.cpp:480
		| ( { 32{ U_876 } } & l_5_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_892 } } & l_6_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_908 } } & l_7_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_924 } } & l_8_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_940 } } & l_9_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_956 } } & l_10_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_972 } } & l_11_t8 )							// line#=computer.cpp:387
		) ;
	end
assign	RG_k0_r_stream0_value_en = ( RG_k0_r_stream0_value_t_c1 | RG_k0_r_stream0_value_t_c2 | 
	M_2027 | M_2033 | RG_k0_r_stream0_value_t_c3 | RG_k0_r_stream0_value_t_c4 | 
	RG_k0_r_stream0_value_t_c5 | U_812 | U_828 | U_876 | U_892 | U_908 | U_924 | 
	U_940 | U_956 | U_972 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_k0_r_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_r_stream0_value_en )
		RG_k0_r_stream0_value <= RG_k0_r_stream0_value_t ;	// line#=computer.cpp:319,320,321,386,387
									// ,480,481,596,1001,1062,1063
assign	M_2026 = ( ST1_16d | ST1_28d ) ;
always @ ( index_1_t1 or U_530 or RG_index_1 or M_2026 or regs_rg05 or U_531 or 
	ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_531 ) ;	// line#=computer.cpp:1001,1067,1068
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:1001,1067,1068
		| ( { 32{ M_2026 } } & RG_index_1 )
		| ( { 32{ U_530 } } & index_1_t1 ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | M_2026 | U_530 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:1001,1067,1068
assign	M_1996 = ( ( ST1_02d | ST1_17d ) | ST1_19d ) ;
always @ ( l_t9 or U_812 or r_t7 or U_811 or r_t6 or U_809 or r_t5 or U_807 or r_t4 or 
	U_805 or r_t3 or U_803 or r_t2 or U_801 or r_t1 or U_799 or r_t or U_797 or 
	RG_w1 or U_537 or ST1_21d or U_828 or U_510 or RG_r or ST1_26d or M_2020 or 
	regs_rg11 or M_2032 or M_1996 )
	begin
	RG_k1_r_stream1_w1_t_c1 = ( M_1996 | M_2032 ) ;	// line#=computer.cpp:372,597,1001,1062
							// ,1063
	RG_k1_r_stream1_w1_t_c2 = ( M_2020 | ST1_26d ) ;
	RG_k1_r_stream1_w1_t_c3 = ( ( U_510 | U_828 ) | ( ST1_21d & U_537 ) ) ;
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,597,1001,1062
											// ,1063
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_w1 )
		| ( { 32{ U_797 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_812 } } & l_t9 )						// line#=computer.cpp:387
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | U_797 | U_799 | U_801 | U_803 | U_805 | U_807 | 
	U_809 | U_811 | U_812 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:372,382,387,597
								// ,1001,1062,1063
always @ ( rsft32u_249ot or U_165 or rsft32u_16_13ot or ST1_03d )
	TR_06 = ( ( { 8{ ST1_03d } } & rsft32u_16_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_165 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:453
		) ;
always @ ( TR_06 or U_165 or ST1_03d or bf_ctx_p_rg00 or ST1_02d )
	begin
	RG_51_t_c1 = ( ST1_03d | U_165 ) ;	// line#=computer.cpp:452,453
	RG_51_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_rg00 )		// line#=computer.cpp:513
		| ( { 32{ RG_51_t_c1 } } & { 24'h000000 , TR_06 } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_51_en = ( ST1_02d | RG_51_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:452,453,513
assign	M_1539 = ~|RG_37 ;
assign	M_1593 = ~|( RG_37 ^ 8'h20 ) ;
assign	M_1614 = ~|( RG_37 ^ 8'h10 ) ;
assign	M_1693 = ~|( RG_37 ^ 8'h30 ) ;
assign	M_1729 = ~|( RG_37 ^ 8'h40 ) ;
assign	M_1764 = ~|( RG_37 ^ 8'h50 ) ;
assign	M_1797 = ~|( RG_37 ^ 8'h60 ) ;
assign	M_1839 = ~|( RG_37 ^ 8'h70 ) ;
assign	M_1875 = ~|( RG_37 ^ 8'h80 ) ;
assign	M_1910 = ~|( RG_37 ^ 8'h90 ) ;
assign	M_1945 = ~|( RG_37 ^ 8'ha0 ) ;
always @ ( rsft32u_24_14ot or ST1_03d or bf_ctx_p_rg01 or M_1539 or M_1614 or M_1593 or 
	M_1693 or M_1729 or M_1764 or M_1797 or M_1839 or M_1875 or M_1910 or M_1945 or 
	ST1_27d or ST1_02d )
	begin
	RG_52_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1945 ) | ( ST1_27d & 
		M_1910 ) ) | ( ST1_27d & M_1875 ) ) | ( ST1_27d & M_1839 ) ) | ( 
		ST1_27d & M_1797 ) ) | ( ST1_27d & M_1764 ) ) | ( ST1_27d & M_1729 ) ) | 
		( ST1_27d & M_1693 ) ) | ( ST1_27d & M_1593 ) ) | ( ST1_27d & M_1614 ) ) | 
		( ST1_27d & M_1539 ) ) ) ;	// line#=computer.cpp:382,513
	RG_52_t = ( ( { 32{ RG_52_t_c1 } } & bf_ctx_p_rg01 )				// line#=computer.cpp:382,513
		| ( { 32{ ST1_03d } } & { 24'h000000 , rsft32u_24_14ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_52_en = ( RG_52_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:382,452,513
assign	M_1584 = ~|( RG_37 ^ 8'h01 ) ;
assign	M_1620 = ~|( RG_37 ^ 8'h11 ) ;
assign	M_1657 = ~|( RG_37 ^ 8'h21 ) ;
assign	M_1695 = ~|( RG_37 ^ 8'h31 ) ;
assign	M_1732 = ~|( RG_37 ^ 8'h41 ) ;
assign	M_1766 = ~|( RG_37 ^ 8'h51 ) ;
assign	M_1799 = ~|( RG_37 ^ 8'h61 ) ;
assign	M_1842 = ~|( RG_37 ^ 8'h71 ) ;
assign	M_1877 = ~|( RG_37 ^ 8'h81 ) ;
assign	M_1913 = ~|( RG_37 ^ 8'h91 ) ;
assign	M_1947 = ~|( RG_37 ^ 8'ha1 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or bf_ctx_p_rg02 or M_1584 or M_1620 or 
	M_1657 or M_1695 or M_1732 or M_1766 or M_1799 or M_1842 or M_1877 or M_1913 or 
	M_1947 or ST1_27d or ST1_02d )
	begin
	RG_53_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1947 ) | ( ST1_27d & 
		M_1913 ) ) | ( ST1_27d & M_1877 ) ) | ( ST1_27d & M_1842 ) ) | ( 
		ST1_27d & M_1799 ) ) | ( ST1_27d & M_1766 ) ) | ( ST1_27d & M_1732 ) ) | 
		( ST1_27d & M_1695 ) ) | ( ST1_27d & M_1657 ) ) | ( ST1_27d & M_1620 ) ) | 
		( ST1_27d & M_1584 ) ) ) ;	// line#=computer.cpp:384,513
	RG_53_t = ( ( { 32{ RG_53_t_c1 } } & bf_ctx_p_rg02 )					// line#=computer.cpp:384,513
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		) ;
	end
assign	RG_53_en = ( RG_53_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:384,513,725,733,744
assign	M_1548 = ~|( RG_37 ^ 8'h02 ) ;
assign	M_1616 = ~|( RG_37 ^ 8'h12 ) ;
assign	M_1659 = ~|( RG_37 ^ 8'h22 ) ;
assign	M_1697 = ~|( RG_37 ^ 8'h32 ) ;
assign	M_1734 = ~|( RG_37 ^ 8'h42 ) ;
assign	M_1768 = ~|( RG_37 ^ 8'h52 ) ;
assign	M_1802 = ~|( RG_37 ^ 8'h62 ) ;
assign	M_1844 = ~|( RG_37 ^ 8'h72 ) ;
assign	M_1879 = ~|( RG_37 ^ 8'h82 ) ;
assign	M_1915 = ~|( RG_37 ^ 8'h92 ) ;
assign	M_1949 = ~|( RG_37 ^ 8'ha2 ) ;
assign	RG_54_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1949 ) | ( ST1_27d & 
	M_1915 ) ) | ( ST1_27d & M_1879 ) ) | ( ST1_27d & M_1844 ) ) | ( ST1_27d & 
	M_1802 ) ) | ( ST1_27d & M_1768 ) ) | ( ST1_27d & M_1734 ) ) | ( ST1_27d & 
	M_1697 ) ) | ( ST1_27d & M_1659 ) ) | ( ST1_27d & M_1616 ) ) | ( ST1_27d & 
	M_1548 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_54_en )
		RG_54 <= bf_ctx_p_rg03 ;
assign	M_1610 = ~|( RG_37 ^ 8'h03 ) ;
assign	M_1637 = ~|( RG_37 ^ 8'h13 ) ;
assign	M_1664 = ~|( RG_37 ^ 8'h23 ) ;
assign	M_1702 = ~|( RG_37 ^ 8'h33 ) ;
assign	M_1736 = ~|( RG_37 ^ 8'h43 ) ;
assign	M_1770 = ~|( RG_37 ^ 8'h53 ) ;
assign	M_1806 = ~|( RG_37 ^ 8'h63 ) ;
assign	M_1848 = ~|( RG_37 ^ 8'h73 ) ;
assign	M_1882 = ~|( RG_37 ^ 8'h83 ) ;
assign	M_1917 = ~|( RG_37 ^ 8'h93 ) ;
assign	M_1951 = ~|( RG_37 ^ 8'ha3 ) ;
assign	RG_55_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1951 ) | ( ST1_27d & 
	M_1917 ) ) | ( ST1_27d & M_1882 ) ) | ( ST1_27d & M_1848 ) ) | ( ST1_27d & 
	M_1806 ) ) | ( ST1_27d & M_1770 ) ) | ( ST1_27d & M_1736 ) ) | ( ST1_27d & 
	M_1702 ) ) | ( ST1_27d & M_1664 ) ) | ( ST1_27d & M_1637 ) ) | ( ST1_27d & 
	M_1610 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_55_en )
		RG_55 <= bf_ctx_p_rg04 ;
assign	M_1567 = ~|( RG_37 ^ 8'h14 ) ;
assign	M_1574 = ~|( RG_37 ^ 8'h04 ) ;
assign	M_1666 = ~|( RG_37 ^ 8'h24 ) ;
assign	M_1704 = ~|( RG_37 ^ 8'h34 ) ;
assign	M_1738 = ~|( RG_37 ^ 8'h44 ) ;
assign	M_1773 = ~|( RG_37 ^ 8'h54 ) ;
assign	M_1808 = ~|( RG_37 ^ 8'h64 ) ;
assign	M_1850 = ~|( RG_37 ^ 8'h74 ) ;
assign	M_1884 = ~|( RG_37 ^ 8'h84 ) ;
assign	M_1919 = ~|( RG_37 ^ 8'h94 ) ;
assign	M_1953 = ~|( RG_37 ^ 8'ha4 ) ;
assign	RG_56_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1953 ) | ( ST1_27d & 
	M_1919 ) ) | ( ST1_27d & M_1884 ) ) | ( ST1_27d & M_1850 ) ) | ( ST1_27d & 
	M_1808 ) ) | ( ST1_27d & M_1773 ) ) | ( ST1_27d & M_1738 ) ) | ( ST1_27d & 
	M_1704 ) ) | ( ST1_27d & M_1666 ) ) | ( ST1_27d & M_1567 ) ) | ( ST1_27d & 
	M_1574 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_56_en )
		RG_56 <= bf_ctx_p_rg05 ;
assign	M_1591 = ~|( RG_37 ^ 8'h15 ) ;
assign	M_1599 = ~|( RG_37 ^ 8'h05 ) ;
assign	M_1668 = ~|( RG_37 ^ 8'h25 ) ;
assign	M_1706 = ~|( RG_37 ^ 8'h35 ) ;
assign	M_1740 = ~|( RG_37 ^ 8'h45 ) ;
assign	M_1775 = ~|( RG_37 ^ 8'h55 ) ;
assign	M_1810 = ~|( RG_37 ^ 8'h65 ) ;
assign	M_1853 = ~|( RG_37 ^ 8'h75 ) ;
assign	M_1886 = ~|( RG_37 ^ 8'h85 ) ;
assign	M_1922 = ~|( RG_37 ^ 8'h95 ) ;
assign	M_1955 = ~|( RG_37 ^ 8'ha5 ) ;
always @ ( rsft32u9ot or ST1_04d or bf_ctx_p_rg06 or M_1599 or M_1955 or M_1922 or 
	M_1886 or M_1853 or M_1810 or M_1775 or M_1740 or M_1591 or M_1706 or M_1668 or 
	ST1_27d or ST1_02d )
	begin
	RG_57_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1668 ) | ( ST1_27d & 
		M_1706 ) ) | ( ST1_27d & M_1591 ) ) | ( ST1_27d & M_1740 ) ) | ( 
		ST1_27d & M_1775 ) ) | ( ST1_27d & M_1810 ) ) | ( ST1_27d & M_1853 ) ) | 
		( ST1_27d & M_1886 ) ) | ( ST1_27d & M_1922 ) ) | ( ST1_27d & M_1955 ) ) | 
		( ST1_27d & M_1599 ) ) ) ;	// line#=computer.cpp:384,513
	RG_57_t = ( ( { 32{ RG_57_t_c1 } } & bf_ctx_p_rg06 )			// line#=computer.cpp:384,513
		| ( { 32{ ST1_04d } } & { 24'h000000 , rsft32u9ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_57_en = ( RG_57_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:384,452,513
assign	M_1625 = ~|( RG_37 ^ 8'h06 ) ;
assign	M_1642 = ~|( RG_37 ^ 8'h16 ) ;
assign	M_1670 = ~|( RG_37 ^ 8'h26 ) ;
assign	M_1708 = ~|( RG_37 ^ 8'h36 ) ;
assign	M_1743 = ~|( RG_37 ^ 8'h46 ) ;
assign	M_1777 = ~|( RG_37 ^ 8'h56 ) ;
assign	M_1813 = ~|( RG_37 ^ 8'h66 ) ;
assign	M_1855 = ~|( RG_37 ^ 8'h76 ) ;
assign	M_1888 = ~|( RG_37 ^ 8'h86 ) ;
assign	M_1924 = ~|( RG_37 ^ 8'h96 ) ;
assign	M_1957 = ~|( RG_37 ^ 8'ha6 ) ;
always @ ( rsft32u12ot or ST1_04d or bf_ctx_p_rg07 or M_1625 or M_1957 or M_1924 or 
	M_1888 or M_1855 or M_1813 or M_1777 or M_1743 or M_1708 or M_1670 or M_1642 or 
	ST1_27d or ST1_02d )
	begin
	RG_58_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1642 ) | ( ST1_27d & 
		M_1670 ) ) | ( ST1_27d & M_1708 ) ) | ( ST1_27d & M_1743 ) ) | ( 
		ST1_27d & M_1777 ) ) | ( ST1_27d & M_1813 ) ) | ( ST1_27d & M_1855 ) ) | 
		( ST1_27d & M_1888 ) ) | ( ST1_27d & M_1924 ) ) | ( ST1_27d & M_1957 ) ) | 
		( ST1_27d & M_1625 ) ) ) ;	// line#=computer.cpp:382,513
	RG_58_t = ( ( { 32{ RG_58_t_c1 } } & bf_ctx_p_rg07 )			// line#=computer.cpp:382,513
		| ( { 32{ ST1_04d } } & { 24'h000000 , rsft32u12ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_58_en = ( RG_58_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:382,452,513
assign	M_1555 = ~|( RG_37 ^ 8'h07 ) ;
assign	M_1646 = ~|( RG_37 ^ 8'h17 ) ;
assign	M_1673 = ~|( RG_37 ^ 8'h27 ) ;
assign	M_1714 = ~|( RG_37 ^ 8'h37 ) ;
assign	M_1745 = ~|( RG_37 ^ 8'h47 ) ;
assign	M_1779 = ~|( RG_37 ^ 8'h57 ) ;
assign	M_1817 = ~|( RG_37 ^ 8'h67 ) ;
assign	M_1857 = ~|( RG_37 ^ 8'h77 ) ;
assign	M_1890 = ~|( RG_37 ^ 8'h87 ) ;
assign	M_1926 = ~|( RG_37 ^ 8'h97 ) ;
assign	M_1959 = ~|( RG_37 ^ 8'ha7 ) ;
assign	RG_59_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1959 ) | ( ST1_27d & 
	M_1926 ) ) | ( ST1_27d & M_1890 ) ) | ( ST1_27d & M_1857 ) ) | ( ST1_27d & 
	M_1817 ) ) | ( ST1_27d & M_1779 ) ) | ( ST1_27d & M_1745 ) ) | ( ST1_27d & 
	M_1714 ) ) | ( ST1_27d & M_1673 ) ) | ( ST1_27d & M_1646 ) ) | ( ST1_27d & 
	M_1555 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_59_en )
		RG_59 <= bf_ctx_p_rg08 ;
assign	M_1603 = ~|( RG_37 ^ 8'h08 ) ;
assign	M_1618 = ~|( RG_37 ^ 8'h18 ) ;
assign	M_1639 = ~|( RG_37 ^ 8'h38 ) ;
assign	M_1675 = ~|( RG_37 ^ 8'h28 ) ;
assign	M_1747 = ~|( RG_37 ^ 8'h48 ) ;
assign	M_1781 = ~|( RG_37 ^ 8'h58 ) ;
assign	M_1819 = ~|( RG_37 ^ 8'h68 ) ;
assign	M_1859 = ~|( RG_37 ^ 8'h78 ) ;
assign	M_1893 = ~|( RG_37 ^ 8'h88 ) ;
assign	M_1928 = ~|( RG_37 ^ 8'h98 ) ;
assign	M_1961 = ~|( RG_37 ^ 8'ha8 ) ;
assign	RG_60_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1618 ) | ( ST1_27d & 
	M_1675 ) ) | ( ST1_27d & M_1639 ) ) | ( ST1_27d & M_1747 ) ) | ( ST1_27d & 
	M_1781 ) ) | ( ST1_27d & M_1819 ) ) | ( ST1_27d & M_1859 ) ) | ( ST1_27d & 
	M_1893 ) ) | ( ST1_27d & M_1928 ) ) | ( ST1_27d & M_1961 ) ) | ( ST1_27d & 
	M_1603 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_60_en )
		RG_60 <= bf_ctx_p_rg09 ;
assign	M_1569 = ~|( RG_37 ^ 8'h19 ) ;
assign	M_1628 = ~|( RG_37 ^ 8'h09 ) ;
assign	M_1677 = ~|( RG_37 ^ 8'h29 ) ;
assign	M_1716 = ~|( RG_37 ^ 8'h39 ) ;
assign	M_1749 = ~|( RG_37 ^ 8'h49 ) ;
assign	M_1783 = ~|( RG_37 ^ 8'h59 ) ;
assign	M_1822 = ~|( RG_37 ^ 8'h69 ) ;
assign	M_1862 = ~|( RG_37 ^ 8'h79 ) ;
assign	M_1895 = ~|( RG_37 ^ 8'h89 ) ;
assign	M_1930 = ~|( RG_37 ^ 8'h99 ) ;
assign	M_1963 = ~|( RG_37 ^ 8'ha9 ) ;
assign	RG_61_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1569 ) | ( ST1_27d & 
	M_1677 ) ) | ( ST1_27d & M_1716 ) ) | ( ST1_27d & M_1749 ) ) | ( ST1_27d & 
	M_1783 ) ) | ( ST1_27d & M_1822 ) ) | ( ST1_27d & M_1628 ) ) | ( ST1_27d & 
	M_1862 ) ) | ( ST1_27d & M_1895 ) ) | ( ST1_27d & M_1930 ) ) | ( ST1_27d & 
	M_1963 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_61_en )
		RG_61 <= bf_ctx_p_rg10 ;
assign	M_1622 = ~|( RG_37 ^ 8'h0a ) ;
assign	M_1648 = ~|( RG_37 ^ 8'h1a ) ;
assign	M_1679 = ~|( RG_37 ^ 8'h2a ) ;
assign	M_1718 = ~|( RG_37 ^ 8'h3a ) ;
assign	M_1752 = ~|( RG_37 ^ 8'h4a ) ;
assign	M_1785 = ~|( RG_37 ^ 8'h5a ) ;
assign	M_1824 = ~|( RG_37 ^ 8'h6a ) ;
assign	M_1864 = ~|( RG_37 ^ 8'h7a ) ;
assign	M_1897 = ~|( RG_37 ^ 8'h8a ) ;
assign	M_1932 = ~|( RG_37 ^ 8'h9a ) ;
assign	M_1965 = ~|( RG_37 ^ 8'haa ) ;
assign	RG_62_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1648 ) | ( ST1_27d & 
	M_1679 ) ) | ( ST1_27d & M_1718 ) ) | ( ST1_27d & M_1752 ) ) | ( ST1_27d & 
	M_1785 ) ) | ( ST1_27d & M_1824 ) ) | ( ST1_27d & M_1864 ) ) | ( ST1_27d & 
	M_1897 ) ) | ( ST1_27d & M_1932 ) ) | ( ST1_27d & M_1965 ) ) | ( ST1_27d & 
	M_1622 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_62_en )
		RG_62 <= bf_ctx_p_rg11 ;
assign	M_1589 = ~|( RG_37 ^ 8'h0b ) ;
assign	M_1650 = ~|( RG_37 ^ 8'h1b ) ;
assign	M_1682 = ~|( RG_37 ^ 8'h2b ) ;
assign	M_1720 = ~|( RG_37 ^ 8'h3b ) ;
assign	M_1754 = ~|( RG_37 ^ 8'h4b ) ;
assign	M_1787 = ~|( RG_37 ^ 8'h5b ) ;
assign	M_1826 = ~|( RG_37 ^ 8'h6b ) ;
assign	M_1866 = ~|( RG_37 ^ 8'h7b ) ;
assign	M_1899 = ~|( RG_37 ^ 8'h8b ) ;
assign	M_1934 = ~|( RG_37 ^ 8'h9b ) ;
assign	M_1967 = ~|( RG_37 ^ 8'hab ) ;
assign	RG_63_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1589 ) | ( ST1_27d & 
	M_1650 ) ) | ( ST1_27d & M_1682 ) ) | ( ST1_27d & M_1720 ) ) | ( ST1_27d & 
	M_1754 ) ) | ( ST1_27d & M_1787 ) ) | ( ST1_27d & M_1826 ) ) | ( ST1_27d & 
	M_1866 ) ) | ( ST1_27d & M_1899 ) ) | ( ST1_27d & M_1934 ) ) | ( ST1_27d & 
	M_1967 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_63_en )
		RG_63 <= bf_ctx_p_rg12 ;
assign	M_1560 = ~|( RG_37 ^ 8'h0c ) ;
assign	M_1633 = ~|( RG_37 ^ 8'h1c ) ;
assign	M_1684 = ~|( RG_37 ^ 8'h2c ) ;
assign	M_1723 = ~|( RG_37 ^ 8'h3c ) ;
assign	M_1756 = ~|( RG_37 ^ 8'h4c ) ;
assign	M_1789 = ~|( RG_37 ^ 8'h5c ) ;
assign	M_1828 = ~|( RG_37 ^ 8'h6c ) ;
assign	M_1868 = ~|( RG_37 ^ 8'h7c ) ;
assign	M_1902 = ~|( RG_37 ^ 8'h8c ) ;
assign	M_1936 = ~|( RG_37 ^ 8'h9c ) ;
assign	M_1969 = ~|( RG_37 ^ 8'hac ) ;
always @ ( lsft32u1ot or U_11 or bf_ctx_p_rg13 or M_1969 or M_1936 or M_1902 or 
	M_1868 or M_1828 or M_1789 or M_1756 or M_1723 or M_1684 or M_1633 or M_1560 or 
	ST1_27d or ST1_02d )
	begin
	RG_64_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1560 ) | ( ST1_27d & 
		M_1633 ) ) | ( ST1_27d & M_1684 ) ) | ( ST1_27d & M_1723 ) ) | ( 
		ST1_27d & M_1756 ) ) | ( ST1_27d & M_1789 ) ) | ( ST1_27d & M_1828 ) ) | 
		( ST1_27d & M_1868 ) ) | ( ST1_27d & M_1902 ) ) | ( ST1_27d & M_1936 ) ) | 
		( ST1_27d & M_1969 ) ) ) ;	// line#=computer.cpp:382,513
	RG_64_t = ( ( { 32{ RG_64_t_c1 } } & bf_ctx_p_rg13 )	// line#=computer.cpp:382,513
		| ( { 32{ U_11 } } & lsft32u1ot )		// line#=computer.cpp:192,193,851
		) ;
	end
assign	RG_64_en = ( RG_64_t_c1 | U_11 ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:192,193,382,513,851
always @ ( imem_arg_MEMB32W65536_RD1 or M_1553 or M_1623 or M_1570 )
	begin
	TR_07_c1 = ( ( M_1570 | M_1623 ) | M_1553 ) ;	// line#=computer.cpp:86,91,725,867
	TR_07 = ( { 27{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,725,867
		 ;	// line#=computer.cpp:725,737
	end
assign	M_1605 = ~|( RG_37 ^ 8'h0d ) ;	// line#=computer.cpp:725,735,870
assign	M_1653 = ~|( RG_37 ^ 8'h1d ) ;	// line#=computer.cpp:725,735,870
assign	M_1686 = ~|( RG_37 ^ 8'h2d ) ;	// line#=computer.cpp:725,735,870
assign	M_1725 = ~|( RG_37 ^ 8'h3d ) ;	// line#=computer.cpp:725,735,870
assign	M_1758 = ~|( RG_37 ^ 8'h4d ) ;	// line#=computer.cpp:725,735,870
assign	M_1791 = ~|( RG_37 ^ 8'h5d ) ;	// line#=computer.cpp:725,735,870
assign	M_1830 = ~|( RG_37 ^ 8'h6d ) ;	// line#=computer.cpp:725,735,870
assign	M_1870 = ~|( RG_37 ^ 8'h7d ) ;	// line#=computer.cpp:725,735,870
assign	M_1904 = ~|( RG_37 ^ 8'h8d ) ;	// line#=computer.cpp:725,735,870
assign	M_1938 = ~|( RG_37 ^ 8'h9d ) ;	// line#=computer.cpp:725,735,870
assign	M_1972 = ~|( RG_37 ^ 8'had ) ;	// line#=computer.cpp:725,735,870
always @ ( lsft32u_322ot or U_11 or U_13 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_07 or M_1596 or M_1575 or M_1553 or M_1623 or M_1570 or U_12 or bf_ctx_p_rg14 or 
	M_1972 or M_1938 or M_1904 or M_1870 or M_1830 or M_1791 or M_1758 or M_1725 or 
	M_1686 or M_1653 or M_1605 or ST1_27d or ST1_02d )	// line#=computer.cpp:725,735,870
	begin
	RG_imm1_mask_rs2_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & M_1605 ) | 
		( ST1_27d & M_1653 ) ) | ( ST1_27d & M_1686 ) ) | ( ST1_27d & M_1725 ) ) | 
		( ST1_27d & M_1758 ) ) | ( ST1_27d & M_1791 ) ) | ( ST1_27d & M_1830 ) ) | 
		( ST1_27d & M_1870 ) ) | ( ST1_27d & M_1904 ) ) | ( ST1_27d & M_1938 ) ) | 
		( ST1_27d & M_1972 ) ) ) ;	// line#=computer.cpp:384,513
	RG_imm1_mask_rs2_t_c2 = ( ( ( ( U_12 & M_1570 ) | ( U_12 & M_1623 ) ) | ( 
		U_12 & M_1553 ) ) | ( ( U_12 & M_1575 ) | ( U_12 & M_1596 ) ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RG_imm1_mask_rs2_t_c3 = ( U_09 | U_13 ) ;	// line#=computer.cpp:725,735,790,914
	RG_imm1_mask_rs2_t = ( ( { 32{ RG_imm1_mask_rs2_t_c1 } } & bf_ctx_p_rg14 )				// line#=computer.cpp:384,513
		| ( { 32{ RG_imm1_mask_rs2_t_c2 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )		// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RG_imm1_mask_rs2_t_c3 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,914
		| ( { 32{ U_11 } } & ( ~lsft32u_322ot ) )							// line#=computer.cpp:210
		) ;
	end
assign	RG_imm1_mask_rs2_en = ( RG_imm1_mask_rs2_t_c1 | RG_imm1_mask_rs2_t_c2 | RG_imm1_mask_rs2_t_c3 | 
	U_11 ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RG_imm1_mask_rs2_en )
		RG_imm1_mask_rs2 <= RG_imm1_mask_rs2_t ;	// line#=computer.cpp:86,91,210,384,513
								// ,725,735,737,790,867,870,914
always @ ( add12u1ot or U_593 or ST1_16d )
	TR_96 = ( ( { 11{ ST1_16d } } & 11'h012 )		// line#=computer.cpp:480
		| ( { 11{ U_593 } } & add12u1ot [10:0] )	// line#=computer.cpp:480
		) ;
always @ ( add12u1ot or M_2073 or TR_96 or U_593 or ST1_16d )
	begin
	TR_82_c1 = ( ST1_16d | U_593 ) ;	// line#=computer.cpp:480
	TR_82 = ( ( { 12{ TR_82_c1 } } & { 1'h0 , TR_96 } )	// line#=computer.cpp:480
		| ( { 12{ M_2073 } } & add12u1ot )		// line#=computer.cpp:480,481
		) ;
	end
assign	M_2048 = ( U_31 | U_32 ) ;	// line#=computer.cpp:821
always @ ( TR_82 or U_593 or M_2073 or ST1_16d or rsft32u12ot or U_153 or addsub32u2ot or 
	M_2048 or add32s1ot or U_33 )
	begin
	TR_08_c1 = ( ( ST1_16d | M_2073 ) | U_593 ) ;	// line#=computer.cpp:480,481
	TR_08 = ( ( { 16{ U_33 } } & add32s1ot [17:2] )		// line#=computer.cpp:86,97,847
		| ( { 16{ M_2048 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_153 } } & rsft32u12ot [15:0] )	// line#=computer.cpp:158,159,835
		| ( { 16{ TR_08_c1 } } & { 4'h0 , TR_82 } )	// line#=computer.cpp:480,481
		) ;
	end
always @ ( U_264 or rsft32u12ot or U_150 )
	TR_09 = ( ( { 16{ U_150 } } & { rsft32u12ot [15] , rsft32u12ot [15] , rsft32u12ot [15] , 
			rsft32u12ot [15] , rsft32u12ot [15] , rsft32u12ot [15] , 
			rsft32u12ot [15] , rsft32u12ot [15] , rsft32u12ot [15] , 
			rsft32u12ot [15] , rsft32u12ot [15] , rsft32u12ot [15] , 
			rsft32u12ot [15] , rsft32u12ot [15] , rsft32u12ot [15] , 
			rsft32u12ot [15] } )			// line#=computer.cpp:86,158,159,826
		| ( { 16{ U_264 } } & rsft32u12ot [31:16] )	// line#=computer.cpp:898
		) ;
assign	M_1630 = ~|( RG_37 ^ 8'h0e ) ;	// line#=computer.cpp:821
assign	M_1655 = ~|( RG_37 ^ 8'h1e ) ;	// line#=computer.cpp:821
assign	M_1688 = ~|( RG_37 ^ 8'h2e ) ;	// line#=computer.cpp:821
assign	M_1727 = ~|( RG_37 ^ 8'h3e ) ;	// line#=computer.cpp:821
assign	M_1760 = ~|( RG_37 ^ 8'h4e ) ;	// line#=computer.cpp:821
assign	M_1793 = ~|( RG_37 ^ 8'h5e ) ;	// line#=computer.cpp:821
assign	M_1833 = ~|( RG_37 ^ 8'h6e ) ;	// line#=computer.cpp:821
assign	M_1873 = ~|( RG_37 ^ 8'h7e ) ;	// line#=computer.cpp:821
assign	M_1906 = ~|( RG_37 ^ 8'h8e ) ;	// line#=computer.cpp:821
assign	M_1940 = ~|( RG_37 ^ 8'h9e ) ;	// line#=computer.cpp:821
assign	M_1974 = ~|( RG_37 ^ 8'hae ) ;	// line#=computer.cpp:821
always @ ( addsub32u_321ot or U_591 or addsub32u2ot or U_573 or U_572 or incr32u1ot or 
	U_571 or index_75_t or U_530 or regs_rg05 or U_531 or add32s1ot or U_240 or 
	rsft32u12ot or TR_09 or U_264 or U_150 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1543 or U_141 or add32s_321ot or U_12 or TR_08 or U_593 or M_2073 or ST1_16d or 
	U_153 or M_2048 or U_33 or regs_rd00 or U_13 or bf_ctx_p_rg15 or M_1974 or 
	M_1940 or M_1906 or M_1873 or M_1833 or M_1793 or M_1760 or M_1727 or M_1688 or 
	M_1655 or M_1630 or ST1_27d or ST1_02d )	// line#=computer.cpp:821
	begin
	RL_addr1_index_next_pc_op2_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ( ST1_27d & 
		M_1630 ) | ( ST1_27d & M_1655 ) ) | ( ST1_27d & M_1688 ) ) | ( ST1_27d & 
		M_1727 ) ) | ( ST1_27d & M_1760 ) ) | ( ST1_27d & M_1793 ) ) | ( 
		ST1_27d & M_1833 ) ) | ( ST1_27d & M_1873 ) ) | ( ST1_27d & M_1906 ) ) | 
		( ST1_27d & M_1940 ) ) | ( ST1_27d & M_1974 ) ) ) ;	// line#=computer.cpp:382,513
	RL_addr1_index_next_pc_op2_t_c2 = ( ( ( ( ( U_33 | M_2048 ) | U_153 ) | ST1_16d ) | 
		M_2073 ) | U_593 ) ;	// line#=computer.cpp:86,97,158,159,180
					// ,189,199,208,480,481,835,847
	RL_addr1_index_next_pc_op2_t_c3 = ( U_141 & M_1543 ) ;	// line#=computer.cpp:174,829
	RL_addr1_index_next_pc_op2_t_c4 = ( U_150 | U_264 ) ;	// line#=computer.cpp:86,158,159,826,898
	RL_addr1_index_next_pc_op2_t_c5 = ( U_572 | U_573 ) ;	// line#=computer.cpp:336,337
	RL_addr1_index_next_pc_op2_t = ( ( { 32{ RL_addr1_index_next_pc_op2_t_c1 } } & 
			bf_ctx_p_rg15 )									// line#=computer.cpp:382,513
		| ( { 32{ U_13 } } & regs_rd00 )							// line#=computer.cpp:912
		| ( { 32{ RL_addr1_index_next_pc_op2_t_c2 } } & { 16'h0000 , TR_08 } )			// line#=computer.cpp:86,97,158,159,180
													// ,189,199,208,480,481,835,847
		| ( { 32{ U_12 } } & add32s_321ot )							// line#=computer.cpp:872
		| ( { 32{ RL_addr1_index_next_pc_op2_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,829
		| ( { 32{ RL_addr1_index_next_pc_op2_t_c4 } } & { TR_09 , rsft32u12ot [15:0] } )	// line#=computer.cpp:86,158,159,826,898
		| ( { 32{ U_240 } } & add32s1ot )							// line#=computer.cpp:86,118,769
		| ( { 32{ U_531 } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_530 } } & index_75_t )
		| ( { 32{ U_571 } } & incr32u1ot )							// line#=computer.cpp:335
		| ( { 32{ RL_addr1_index_next_pc_op2_t_c5 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:336,337
		| ( { 32{ U_591 } } & addsub32u_321ot )							// line#=computer.cpp:319,321
		) ;
	end
assign	RL_addr1_index_next_pc_op2_en = ( RL_addr1_index_next_pc_op2_t_c1 | U_13 | 
	RL_addr1_index_next_pc_op2_t_c2 | U_12 | RL_addr1_index_next_pc_op2_t_c3 | 
	RL_addr1_index_next_pc_op2_t_c4 | U_240 | U_531 | U_530 | U_571 | RL_addr1_index_next_pc_op2_t_c5 | 
	U_591 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RESET )
		RL_addr1_index_next_pc_op2 <= 32'h00000000 ;
	else if ( RL_addr1_index_next_pc_op2_en )
		RL_addr1_index_next_pc_op2 <= RL_addr1_index_next_pc_op2_t ;	// line#=computer.cpp:86,97,118,158,159
										// ,174,180,189,199,208,319,321,334
										// ,335,336,337,382,480,481,513,769
										// ,821,826,829,835,847,872,898,912
										// ,1067,1068
assign	M_2059 = ( U_238 | U_239 ) ;	// line#=computer.cpp:725,744,916
assign	M_2007 = ( ( M_2059 | U_241 ) | ( ST1_05d & M_1804 ) ) ;	// line#=computer.cpp:725,744,916
assign	M_2045 = ( U_10 | U_12 ) ;	// line#=computer.cpp:725,744,916
always @ ( RG_count_instr_rd or M_2007 or imem_arg_MEMB32W65536_RD1 or M_2045 )
	TR_10 = ( ( { 25{ M_2045 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,821,870
		| ( { 25{ M_2007 } } & RG_count_instr_rd [24:0] ) ) ;
always @ ( rsft32u1ot or U_159 or addsub32u2ot or U_51 or lsft32u_321ot or U_32 or 
	lsft32u_32_11ot or U_31 or regs_rd00 or U_33 or TR_10 or M_2007 or M_2045 or 
	regs_rd01 or M_1553 or M_1623 or U_48 or M_1570 or M_1575 or U_13 or imem_arg_MEMB32W65536_RD1 or 
	U_43 or bf_ctx_p_rg16 or U_635 or U_651 or U_667 or U_683 or U_699 or U_715 or 
	U_731 or U_747 or U_763 or U_779 or U_795 or ST1_02d )	// line#=computer.cpp:725,735,744,914,916
	begin
	RG_instr_mask_op1_result1_val1_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( U_795 | 
		U_779 ) | U_763 ) | U_747 ) | U_731 ) | U_715 ) | U_699 ) | U_683 ) | 
		U_667 ) | U_651 ) | U_635 ) ) ;	// line#=computer.cpp:384,513
	RG_instr_mask_op1_result1_val1_t_c2 = ( ( ( ( ( ( U_43 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_1575 ) ) | ( U_13 & M_1570 ) ) | U_48 ) | ( U_13 & M_1623 ) ) | 
		( U_13 & M_1553 ) ) ;	// line#=computer.cpp:911
	RG_instr_mask_op1_result1_val1_t_c3 = ( M_2045 | M_2007 ) ;	// line#=computer.cpp:725,735,821,870
	RG_instr_mask_op1_result1_val1_t = ( ( { 32{ RG_instr_mask_op1_result1_val1_t_c1 } } & 
			bf_ctx_p_rg16 )							// line#=computer.cpp:384,513
		| ( { 32{ RG_instr_mask_op1_result1_val1_t_c2 } } & regs_rd01 )		// line#=computer.cpp:911
		| ( { 32{ RG_instr_mask_op1_result1_val1_t_c3 } } & { 7'h00 , TR_10 } )	// line#=computer.cpp:725,735,821,870
		| ( { 32{ U_33 } } & regs_rd00 )					// line#=computer.cpp:848
		| ( { 32{ U_31 } } & ( ~lsft32u_32_11ot ) )				// line#=computer.cpp:191
		| ( { 32{ U_32 } } & lsft32u_321ot )					// line#=computer.cpp:211,212,854
		| ( { 32{ U_51 } } & addsub32u2ot [31:0] )				// line#=computer.cpp:917
		| ( { 32{ U_159 } } & rsft32u1ot )					// line#=computer.cpp:938
		) ;
	end
assign	RG_instr_mask_op1_result1_val1_en = ( RG_instr_mask_op1_result1_val1_t_c1 | 
	RG_instr_mask_op1_result1_val1_t_c2 | RG_instr_mask_op1_result1_val1_t_c3 | 
	U_33 | U_31 | U_32 | U_51 | U_159 ) ;	// line#=computer.cpp:725,735,744,914,916
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,914,916
	if ( RG_instr_mask_op1_result1_val1_en )
		RG_instr_mask_op1_result1_val1 <= RG_instr_mask_op1_result1_val1_t ;	// line#=computer.cpp:191,211,212,384,513
											// ,725,735,744,821,848,854,870,911
											// ,914,916,917,938
always @ ( RG_count_instr_rd or M_2008 or imem_arg_MEMB32W65536_RD1 or U_11 )
	TR_83 = ( ( { 5{ U_11 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,849
		| ( { 5{ M_2008 } } & RG_count_instr_rd [4:0] )				// line#=computer.cpp:734
		) ;
assign	M_2008 = ( ( ( ( U_243 | U_238 ) | U_239 ) | U_240 ) | ( ( U_241 | U_245 ) | 
	( ST1_05d & M_1699 ) ) ) ;	// line#=computer.cpp:744
assign	M_2043 = ( ( ( ( ( ( ( ( ST1_03d & M_1709 ) | ( ST1_03d & M_1643 ) ) | ( 
	ST1_03d & M_1834 ) ) | U_08 ) | U_09 ) | U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744
always @ ( TR_83 or M_2008 or U_11 or imem_arg_MEMB32W65536_RD1 or M_2043 )
	begin
	TR_11_c1 = ( U_11 | M_2008 ) ;	// line#=computer.cpp:725,734,735,849
	TR_11 = ( ( { 25{ M_2043 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_11_c1 } } & { 20'h00000 , TR_83 } )		// line#=computer.cpp:725,734,735,849
		) ;
	end
always @ ( regs_rg06 or ST1_21d or M_621_t or ST1_18d or TR_11 or M_2008 or U_11 or 
	M_2043 or bf_ctx_p_rg17 or U_795 or U_779 or U_763 or U_747 or U_731 or 
	U_715 or U_699 or U_683 or U_667 or U_651 or U_635 or ST1_02d )	// line#=computer.cpp:744
	begin
	RG_count_instr_rd_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( U_635 | U_651 ) | 
		U_667 ) | U_683 ) | U_699 ) | U_715 ) | U_731 ) | U_747 ) | U_763 ) | 
		U_779 ) | U_795 ) ) ;	// line#=computer.cpp:386,513
	RG_count_instr_rd_t_c2 = ( ( M_2043 | U_11 ) | M_2008 ) ;	// line#=computer.cpp:725,734,735,849
	RG_count_instr_rd_t = ( ( { 32{ RG_count_instr_rd_t_c1 } } & bf_ctx_p_rg17 )	// line#=computer.cpp:386,513
		| ( { 32{ RG_count_instr_rd_t_c2 } } & { 7'h00 , TR_11 } )		// line#=computer.cpp:725,734,735,849
		| ( { 32{ ST1_18d } } & M_621_t )					// line#=computer.cpp:600
		| ( { 32{ ST1_21d } } & regs_rg06 )					// line#=computer.cpp:1067,1068
		) ;
	end
assign	RG_count_instr_rd_en = ( RG_count_instr_rd_t_c1 | RG_count_instr_rd_t_c2 | 
	ST1_18d | ST1_21d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_count_instr_rd_en )
		RG_count_instr_rd <= RG_count_instr_rd_t ;	// line#=computer.cpp:386,513,600,725,734
								// ,735,744,849,1067,1068
always @ ( rsft32u_81ot or C_49 or U_147 or rsft32u_326ot or U_208 or key_index3_t17 or 
	CT_02 or U_56 or rsft32u12ot or U_126 or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_key_index_t_c1 = ( ST1_02d | U_126 ) ;	// line#=computer.cpp:452,453
	RG_key_index_t_c2 = ( U_56 & ( ~CT_02 ) ) ;
	RG_key_index_t_c3 = ( U_147 & ( ~C_49 ) ) ;	// line#=computer.cpp:453
	RG_key_index_t = ( ( { 8{ RG_key_index_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452,453
		| ( { 8{ RG_key_index_t_c2 } } & { 3'h0 , key_index3_t17 } )
		| ( { 8{ U_208 } } & rsft32u_326ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ RG_key_index_t_c3 } } & rsft32u_81ot )			// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | RG_key_index_t_c2 | U_208 | RG_key_index_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:451,452,453
always @ ( RG_key_index_3 or ST1_05d or key_index3_t20 or ST1_03d or comp32u_1_11ot or 
	ST1_02d )
	RG_71_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )		// line#=computer.cpp:486
		| ( { 1{ ST1_03d } } & ( ~|key_index3_t20 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|RG_key_index_3 [5:2] ) )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:451,486
always @ ( rsft32u_161ot or U_164 or rsft32u11ot or ST1_03d )
	RG_72_t = ( ( { 8{ ST1_03d } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ U_164 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:452
		) ;
assign	RG_72_en = ( ST1_03d | U_164 ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:452,453
always @ ( sub8u_7_79ot or ST1_05d or rsft32u7ot or U_223 or rsft32u_16_13ot or 
	U_222 or sub8u_74ot or ST1_03d )
	RG_73_t = ( ( { 8{ ST1_03d } } & { sub8u_74ot [4] , sub8u_74ot [4] , sub8u_74ot [4] , 
			sub8u_74ot [4:0] } )					// line#=computer.cpp:453
		| ( { 8{ U_222 } } & rsft32u_16_13ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ U_223 } } & rsft32u7ot [7:0] )				// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & { sub8u_7_79ot [6] , sub8u_7_79ot } )	// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_73 <= RG_73_t ;	// line#=computer.cpp:452,453
always @ ( sub8u_7_72ot or ST1_05d or rsft32u10ot or U_227 or rsft32u_24_14ot or 
	U_226 or sub8u_7_78ot or ST1_03d )
	RG_74_t = ( ( { 8{ ST1_03d } } & { sub8u_7_78ot [4] , sub8u_7_78ot [4] , 
			sub8u_7_78ot [4] , sub8u_7_78ot [4:0] } )		// line#=computer.cpp:453
		| ( { 8{ U_226 } } & rsft32u_24_14ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ U_227 } } & rsft32u10ot [7:0] )			// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & { sub8u_7_72ot [6] , sub8u_7_72ot } )	// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_74 <= RG_74_t ;	// line#=computer.cpp:452,453
always @ ( key_index2_t73 or ST1_05d )
	TR_84 = ( { 2{ ST1_05d } } & key_index2_t73 [1:0] )
		 ;	// line#=computer.cpp:595
assign	M_2030 = ( ( M_2020 | ST1_19d ) | ST1_21d ) ;
always @ ( RG_i_1 or M_2030 or TR_84 or ST1_17d or ST1_05d )
	begin
	TR_12_c1 = ( ST1_05d | ST1_17d ) ;	// line#=computer.cpp:595
	TR_12 = ( ( { 3{ TR_12_c1 } } & { 1'h0 , TR_84 } )	// line#=computer.cpp:595
		| ( { 3{ M_2030 } } & RG_i_1 )			// line#=computer.cpp:595
		) ;
	end
assign	M_2020 = ( ( ST1_06d | ST1_08d ) | ST1_09d ) ;
always @ ( TR_12 or ST1_17d or M_2030 or ST1_05d or sub4u2ot or ST1_04d or key_index4_t14 or 
	ST1_03d )
	begin
	RG_i_key_index_t_c1 = ( ( ST1_05d | M_2030 ) | ST1_17d ) ;	// line#=computer.cpp:595
	RG_i_key_index_t = ( ( { 4{ ST1_03d } } & key_index4_t14 )
		| ( { 4{ ST1_04d } } & sub4u2ot )			// line#=computer.cpp:453
		| ( { 4{ RG_i_key_index_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:595
		) ;
	end
assign	RG_i_key_index_en = ( ST1_03d | ST1_04d | RG_i_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:453,595
always @ ( sub8u_7_71ot or ST1_05d or rsft32u6ot or C_60 or U_147 or rsft32u_327ot or 
	U_230 or key_index4_t20 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_1_t_c1 = ( U_147 & ( ~C_60 ) ) ;	// line#=computer.cpp:453
	RG_key_index_1_t = ( ( { 8{ ST1_03d } } & { 4'h0 , key_index4_t20 } )
		| ( { 8{ U_230 } } & rsft32u_327ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ RG_key_index_1_t_c1 } } & rsft32u6ot [7:0] )		// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & { sub8u_7_71ot [6] , sub8u_7_71ot } )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_1 <= RG_key_index_1_t ;	// line#=computer.cpp:452,453
always @ ( RG_37 or ST1_27d or ST1_21d or rsft32u_247ot or U_219 or rsft32u_24_13ot or 
	U_218 or rsft32u12ot or ST1_05d or U_149 or U_152 or rsft32u_327ot or U_122 or 
	key_index3_t14 or CT_03 or U_56 )	// line#=computer.cpp:451
	begin
	RG_key_index_2_t_c1 = ( U_56 & ( ~CT_03 ) ) ;
	RG_key_index_2_t_c2 = ( ( U_152 | U_149 ) | ST1_05d ) ;	// line#=computer.cpp:86,141,142,452,823
								// ,832
	RG_key_index_2_t_c3 = ( ST1_21d | ST1_27d ) ;
	RG_key_index_2_t = ( ( { 8{ RG_key_index_2_t_c1 } } & { 3'h0 , key_index3_t14 } )
		| ( { 8{ U_122 } } & rsft32u_327ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ RG_key_index_2_t_c2 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:86,141,142,452,823
									// ,832
		| ( { 8{ U_218 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ U_219 } } & rsft32u_247ot [7:0] )		// line#=computer.cpp:453
		| ( { 8{ RG_key_index_2_t_c3 } } & RG_37 ) ) ;
	end
assign	RG_key_index_2_en = ( RG_key_index_2_t_c1 | U_122 | RG_key_index_2_t_c2 | 
	U_218 | U_219 | RG_key_index_2_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_key_index_2 <= 8'h00 ;
	else if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;	// line#=computer.cpp:86,141,142,451,452
							// ,453,823,832
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( M_2112 or ST1_04d or key_index3_t20 or ST1_03d )
	RG_key_index_3_t = ( ( { 6{ ST1_03d } } & { 1'h0 , key_index3_t20 } )
		| ( { 6{ ST1_04d } } & M_2112 ) ) ;
assign	RG_key_index_3_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;
always @ ( incr8u_7_610ot or C_30 )
	begin
	TR_13_c1 = ~C_30 ;	// line#=computer.cpp:509
	TR_13 = ( { 5{ TR_13_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( M_2110 or ST1_04d or TR_13 or U_56 )	// line#=computer.cpp:510
	RG_key_index_4_t = ( ( { 6{ U_56 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:509,511
		| ( { 6{ ST1_04d } } & M_2110 ) ) ;
assign	RG_key_index_4_en = ( U_56 | ST1_04d ) ;	// line#=computer.cpp:510
always @ ( posedge CLOCK )	// line#=computer.cpp:510
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:509,510,511
always @ ( key_index2_t79 or ST1_05d or key_index4_t17 or ST1_03d )
	TR_14 = ( ( { 4{ ST1_03d } } & key_index4_t17 )
		| ( { 4{ ST1_05d } } & { 2'h0 , key_index2_t79 [1:0] } ) ) ;
always @ ( M_2105 or ST1_04d or TR_14 or ST1_05d or ST1_03d )
	begin
	RG_key_index_5_t_c1 = ( ST1_03d | ST1_05d ) ;
	RG_key_index_5_t = ( ( { 6{ RG_key_index_5_t_c1 } } & { 2'h0 , TR_14 } )
		| ( { 6{ ST1_04d } } & M_2105 ) ) ;
	end
always @ ( posedge CLOCK )
	RG_key_index_5 <= RG_key_index_5_t ;
assign	M_2055 = ( U_147 & C_83 ) ;	// line#=computer.cpp:509,510
always @ ( key_index4_t23 or ST1_03d )
	TR_15 = ( { 4{ ST1_03d } } & key_index4_t23 )
		 ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or ST1_05d or incr8u_76ot or C_83 or U_147 or TR_15 or 
	M_2055 or ST1_03d )	// line#=computer.cpp:509,510
	begin
	RG_key_index_6_t_c1 = ( ST1_03d | M_2055 ) ;	// line#=computer.cpp:511
	RG_key_index_6_t_c2 = ( U_147 & ( ~C_83 ) ) ;	// line#=computer.cpp:509
	RG_key_index_6_t = ( ( { 6{ RG_key_index_6_t_c1 } } & { 2'h0 , TR_15 } )	// line#=computer.cpp:511
		| ( { 6{ RG_key_index_6_t_c2 } } & incr8u_76ot [5:0] )			// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & key_index2_t82 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	RG_key_index_6 <= RG_key_index_6_t ;	// line#=computer.cpp:509,511
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_2039 = ( M_2027 | ST1_28d ) ;
assign	M_2027 = ( ST1_16d | U_604 ) ;
assign	M_2070 = ( ( U_536 & C_139 ) | ( U_539 & C_140 ) ) ;	// line#=computer.cpp:311,315
assign	M_2033 = ( ST1_21d & ( ( M_2070 | ( U_541 & ( ~C_141 ) ) ) | U_537 ) ) ;	// line#=computer.cpp:319
assign	M_2034 = ( ST1_21d & ( U_541 & C_141 ) ) ;	// line#=computer.cpp:319
always @ ( U_592 or RG_39 or M_2033 or U_591 or M_2034 or M_2039 or key_index2_t76 or 
	ST1_05d or RG_i_key_index_rs1 or ST1_04d or key_index3_t2 or U_16 or add32s_321ot or 
	U_10 )
	begin
	RG_addr_key_index_t_c1 = ( M_2039 | ( M_2034 | U_591 ) ) ;
	RG_addr_key_index_t = ( ( { 2{ U_10 } } & add32s_321ot [1:0] )	// line#=computer.cpp:86,91,819
		| ( { 2{ U_16 } } & key_index3_t2 [1:0] )
		| ( { 2{ ST1_04d } } & ( ~RG_i_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ ST1_05d } } & key_index2_t76 [1:0] )
		| ( { 2{ RG_addr_key_index_t_c1 } } & { 1'h0 , M_2039 } )
		| ( { 2{ M_2033 } } & RG_39 )
		| ( { 2{ U_592 } } & 2'h2 ) ) ;
	end
assign	RG_addr_key_index_en = ( U_10 | U_16 | ST1_04d | ST1_05d | RG_addr_key_index_t_c1 | 
	M_2033 | U_592 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_addr_key_index <= 2'h0 ;
	else if ( RG_addr_key_index_en )
		RG_addr_key_index <= RG_addr_key_index_t ;	// line#=computer.cpp:86,91,452,819
always @ ( key_index3_t11 or M_1985 )
	TR_85 = ( { 2{ M_1985 } } & key_index3_t11 [1:0] )
		 ;	// line#=computer.cpp:595
assign	M_2028 = ( M_1985 | ST1_17d ) ;
always @ ( RG_i_key_index or ST1_28d or RG_i_1 or ST1_19d or TR_85 or M_2028 )
	TR_86 = ( ( { 3{ M_2028 } } & { 1'h0 , TR_85 } )	// line#=computer.cpp:595
		| ( { 3{ ST1_19d } } & RG_i_1 )			// line#=computer.cpp:595
		| ( { 3{ ST1_28d } } & RG_i_key_index [2:0] ) ) ;
assign	M_1985 = ( U_56 & CT_04 ) ;	// line#=computer.cpp:451
assign	M_2044 = ( U_12 | U_08 ) ;	// line#=computer.cpp:451
always @ ( TR_86 or ST1_28d or ST1_19d or M_2028 or imem_arg_MEMB32W65536_RD1 or 
	M_2044 )
	begin
	TR_17_c1 = ( ( M_2028 | ST1_19d ) | ST1_28d ) ;	// line#=computer.cpp:595
	TR_17 = ( ( { 5{ M_2044 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_17_c1 } } & { 2'h0 , TR_86 } )			// line#=computer.cpp:595
		) ;
	end
always @ ( M_2113 or U_147 or sub8u_7_710ot or U_119 or TR_17 or ST1_28d or ST1_19d or 
	ST1_17d or M_1985 or M_2044 )	// line#=computer.cpp:451
	begin
	RG_i_key_index_rs1_t_c1 = ( ( ( ( M_2044 | M_1985 ) | ST1_17d ) | ST1_19d ) | 
		ST1_28d ) ;	// line#=computer.cpp:595,725,736
	RG_i_key_index_rs1_t = ( ( { 6{ RG_i_key_index_rs1_t_c1 } } & { 1'h0 , TR_17 } )	// line#=computer.cpp:595,725,736
		| ( { 6{ U_119 } } & sub8u_7_710ot [5:0] )					// line#=computer.cpp:453
		| ( { 6{ U_147 } } & M_2113 ) ) ;
	end
assign	RG_i_key_index_rs1_en = ( RG_i_key_index_rs1_t_c1 | U_119 | U_147 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_i_key_index_rs1_en )
		RG_i_key_index_rs1 <= RG_i_key_index_rs1_t ;	// line#=computer.cpp:451,453,595,725,736
assign	RG_86_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1000
	if ( RG_86_en )
		RG_86 <= CT_12 ;
assign	RG_87_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_87_en )
		RG_87 <= CT_11 ;
always @ ( RG_key_index_4 or ST1_05d or CT_09 or ST1_03d )
	RG_88_t = ( ( { 1{ ST1_03d } } & CT_09 )			// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|RG_key_index_4 [5:2] ) )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_88 <= RG_88_t ;	// line#=computer.cpp:451
always @ ( CT_92 or ST1_05d or CT_08 or ST1_03d )
	RG_89_t = ( ( { 1{ ST1_03d } } & CT_08 )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_92 )		// line#=computer.cpp:451
		) ;
assign	RG_89_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= RG_89_t ;	// line#=computer.cpp:451
always @ ( C_147 or ST1_23d or key_index2_t76 or ST1_05d or CT_07 or ST1_03d )
	RG_90_t = ( ( { 1{ ST1_03d } } & CT_07 )			// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|key_index2_t76 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_23d } } & C_147 )				// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_90 <= RG_90_t ;	// line#=computer.cpp:267,290,291,451
always @ ( CT_208 or ST1_23d or key_index2_t79 or ST1_05d or CT_56 or ST1_04d or 
	CT_06 or ST1_03d )
	RG_91_t = ( ( { 1{ ST1_03d } } & CT_06 )			// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_56 )				// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|key_index2_t79 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_23d } } & CT_208 )				// line#=computer.cpp:269,290,291
		) ;
always @ ( posedge CLOCK )
	RG_91 <= RG_91_t ;	// line#=computer.cpp:269,290,291,451
always @ ( CT_209 or ST1_23d or CT_05 or ST1_03d )
	RG_92_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:451
		| ( { 1{ ST1_23d } } & CT_209 )		// line#=computer.cpp:271,290,291
		) ;
assign	RG_92_en = ( ST1_03d | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= RG_92_t ;	// line#=computer.cpp:271,290,291,451
always @ ( RG_count_instr_rd or RG_37 or ST1_23d or comp32u_11ot or U_561 or CT_04 or 
	ST1_03d )
	begin
	RG_93_t_c1 = ( ST1_23d & ( ~|RG_37 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_93_t_c2 = ( ST1_23d & ( ~|( RG_37 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_93_t = ( ( { 1{ ST1_03d } } & CT_04 )				// line#=computer.cpp:451
		| ( { 1{ U_561 } } & comp32u_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_93_t_c1 } } & ( |RG_count_instr_rd [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_93_t_c2 } } & ( |RG_count_instr_rd [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_93_en = ( ST1_03d | U_561 | RG_93_t_c1 | RG_93_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_93_t ;	// line#=computer.cpp:335,336,337,451
assign	M_1995 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
always @ ( ST1_27d or add12u_111ot or ST1_25d or comp32u_1_1_11ot or ST1_23d or 
	lop3u_11ot or ST1_18d or FF_bf_ctx_valid or ST1_07d or key_index2_t82 or 
	U_249 or M_1975 or U_243 or U_240 or M_2059 or CT_55 or U_147 or RG_count_instr_rd or 
	U_264 or U_144 or CT_03 or U_16 or imem_arg_MEMB32W65536_RD1 or U_43 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_1540 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_2046 or M_1596 or comp32s_12ot or M_1570 or M_1575 or M_1995 or 
	M_1530 or U_09 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_1530 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1575 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1570 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1596 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_2046 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_1540 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_1540 ) ;	// line#=computer.cpp:926
	FF_take_t_c8 = ( U_144 | U_264 ) ;	// line#=computer.cpp:893,935
	FF_take_t_c9 = ( ( M_2059 | U_240 ) | U_243 ) ;	// line#=computer.cpp:734,749,758,767,838
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1995 ) )		// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1995 ) )		// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )			// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )		// line#=computer.cpp:926
		| ( { 1{ U_43 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:725,916
		| ( { 1{ U_16 } } & CT_03 )				// line#=computer.cpp:451
		| ( { 1{ FF_take_t_c8 } } & RG_count_instr_rd [23] )	// line#=computer.cpp:893,935
		| ( { 1{ U_147 } } & CT_55 )				// line#=computer.cpp:451
		| ( { 1{ FF_take_t_c9 } } & M_1975 )			// line#=computer.cpp:734,749,758,767,838
		| ( { 1{ U_249 } } & ( ~|key_index2_t82 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_18d } } & lop3u_11ot )			// line#=computer.cpp:595
		| ( { 1{ ST1_23d } } & comp32u_1_1_11ot [3] )		// line#=computer.cpp:288
		| ( { 1{ ST1_25d } } & ( ~add12u_111ot [10] ) )		// line#=computer.cpp:478
		| ( { 1{ ST1_27d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_43 | U_16 | FF_take_t_c8 | 
	U_147 | FF_take_t_c9 | U_249 | ST1_07d | ST1_18d | ST1_23d | ST1_25d | ST1_27d ) ;	// line#=computer.cpp:725,735,790,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:288,347,367,451,478
					// ,595,725,734,735,749,758,767,790
					// ,792,795,798,801,804,807,838,870
					// ,875,878,893,914,916,926,929,935
assign	RG_95_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:453
	if ( RG_95_en )
		RG_95 <= RG_74 [4:0] ;
assign	RG_96_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:453
	if ( RG_96_en )
		RG_96 <= RG_i_key_index_rs1 [4:0] ;
always @ ( RG_addr_key_index or ST1_25d or RG_i_key_index_rs1 or ST1_18d or RG_key_index_6 or 
	ST1_04d )
	RG_key_index_8_t = ( ( { 4{ ST1_04d } } & RG_key_index_6 [3:0] )
		| ( { 4{ ST1_18d } } & { RG_i_key_index_rs1 [2:0] , 1'h1 } )	// line#=computer.cpp:600
		| ( { 4{ ST1_25d } } & { 2'h0 , RG_addr_key_index } ) ) ;
always @ ( posedge CLOCK )
	RG_key_index_8 <= RG_key_index_8_t ;	// line#=computer.cpp:600
assign	key_index7_t2 = ~( ~|{ RG_index_length [31:1] , ~RG_index_length [0] } ) ;	// line#=computer.cpp:509,510,511
always @ ( incr2u_2_11ot or C_01 )	// line#=computer.cpp:510
	begin
	key_index6_t2_c1 = ~C_01 ;	// line#=computer.cpp:509
	key_index6_t2 = ( { 2{ key_index6_t2_c1 } } & incr2u_2_11ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr2u_21ot or C_02 )	// line#=computer.cpp:510
	begin
	key_index6_t5_c1 = ~C_02 ;	// line#=computer.cpp:509
	key_index6_t5 = ( { 2{ key_index6_t5_c1 } } & incr2u_21ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr2u1ot or C_03 )	// line#=computer.cpp:510
	begin
	key_index5_t2_c1 = ~C_03 ;	// line#=computer.cpp:509
	key_index5_t2 = ( { 3{ key_index5_t2_c1 } } & incr2u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( RG_key_index or rsft32u_322ot or key_index5_t2 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_410_t_c1 = ~key_index5_t2 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_410_t = ( ( { 8{ C_accel_bf_key_byte_410_t_c1 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t2 [2] } } & RG_key_index )						// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_31ot or C_05 )	// line#=computer.cpp:510
	begin
	key_index5_t5_c1 = ~C_05 ;	// line#=computer.cpp:509
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_16_11ot or key_index5_t5 )
	begin
	C_accel_bf_key_byte_510_t_c1 = ~key_index5_t5 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_510_t = ( ( { 8{ C_accel_bf_key_byte_510_t_c1 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t5 [2] } } & rsft32u7ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_32ot or C_07 )	// line#=computer.cpp:510
	begin
	key_index5_t8_c1 = ~C_07 ;	// line#=computer.cpp:509
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_247ot or rsft32u_24_11ot or key_index5_t8 )
	begin
	C_accel_bf_key_byte_610_t_c1 = ~key_index5_t8 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_610_t = ( ( { 8{ C_accel_bf_key_byte_610_t_c1 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t8 [2] } } & rsft32u_247ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_33ot or C_09 )	// line#=computer.cpp:510
	begin
	key_index5_t11_c1 = ~C_09 ;	// line#=computer.cpp:509
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u8ot or rsft32u_323ot or key_index5_t11 )
	begin
	C_accel_bf_key_byte_72_t_c1 = ~key_index5_t11 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_72_t = ( ( { 8{ C_accel_bf_key_byte_72_t_c1 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t11 [2] } } & rsft32u8ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u1ot or C_11 )	// line#=computer.cpp:510
	begin
	key_index4_t2_c1 = ~C_11 ;	// line#=computer.cpp:509
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or rsft32u_324ot or C_12 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~C_12 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_81_t = ( ( { 8{ C_12 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_41ot or C_13 )	// line#=computer.cpp:510
	begin
	key_index4_t5_c1 = ~C_13 ;	// line#=computer.cpp:509
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_248ot or rsft32u_16_12ot or C_14 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~C_14 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_91_t = ( ( { 8{ C_14 } } & rsft32u_16_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_42ot or C_15 )	// line#=computer.cpp:510
	begin
	key_index4_t8_c1 = ~C_15 ;	// line#=computer.cpp:509
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_249ot or rsft32u_24_12ot or C_16 )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~C_16 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_101_t = ( ( { 8{ C_16 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_43ot or C_17 )	// line#=computer.cpp:510
	begin
	key_index4_t11_c1 = ~C_17 ;	// line#=computer.cpp:509
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u10ot or rsft32u_325ot or C_18 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~C_18 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_111_t = ( ( { 8{ C_18 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_44ot or C_19 )	// line#=computer.cpp:510
	begin
	key_index4_t14_c1 = ~C_19 ;	// line#=computer.cpp:509
	key_index4_t14 = ( { 4{ key_index4_t14_c1 } } & incr4u_44ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_45ot or C_20 )	// line#=computer.cpp:510
	begin
	key_index4_t17_c1 = ~C_20 ;	// line#=computer.cpp:509
	key_index4_t17 = ( { 4{ key_index4_t17_c1 } } & incr4u_45ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_46ot or C_21 )	// line#=computer.cpp:510
	begin
	key_index4_t20_c1 = ~C_21 ;	// line#=computer.cpp:509
	key_index4_t20 = ( { 4{ key_index4_t20_c1 } } & incr4u_46ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_47ot or C_22 )	// line#=computer.cpp:510
	begin
	key_index4_t23_c1 = ~C_22 ;	// line#=computer.cpp:509
	key_index4_t23 = ( { 4{ key_index4_t23_c1 } } & incr4u_47ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u1ot or C_23 )	// line#=computer.cpp:510
	begin
	key_index3_t2_c1 = ~C_23 ;	// line#=computer.cpp:509
	key_index3_t2 = ( { 5{ key_index3_t2_c1 } } & incr4u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_77ot or C_24 )	// line#=computer.cpp:510
	begin
	key_index3_t5_c1 = ~C_24 ;	// line#=computer.cpp:509
	key_index3_t5 = ( { 5{ key_index3_t5_c1 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_65ot or C_25 )	// line#=computer.cpp:510
	begin
	key_index3_t8_c1 = ~C_25 ;	// line#=computer.cpp:509
	key_index3_t8 = ( { 5{ key_index3_t8_c1 } } & incr8u_7_65ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_26 )	// line#=computer.cpp:510
	begin
	key_index3_t11_c1 = ~C_26 ;	// line#=computer.cpp:509
	key_index3_t11 = ( { 5{ key_index3_t11_c1 } } & incr8u_7_66ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_27 )	// line#=computer.cpp:510
	begin
	key_index3_t14_c1 = ~C_27 ;	// line#=computer.cpp:509
	key_index3_t14 = ( { 5{ key_index3_t14_c1 } } & incr8u_7_67ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_28 )	// line#=computer.cpp:510
	begin
	key_index3_t17_c1 = ~C_28 ;	// line#=computer.cpp:509
	key_index3_t17 = ( { 5{ key_index3_t17_c1 } } & incr8u_7_68ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_29 )	// line#=computer.cpp:510
	begin
	key_index3_t20_c1 = ~C_29 ;	// line#=computer.cpp:509
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	M_1986 = ( M_1586 & CT_12 ) ;	// line#=computer.cpp:486,1000
assign	M_2093 = ( ( ( ( ( M_1709 | M_1643 ) | M_1834 ) | M_1814 ) | M_1803 ) | M_1606 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
always @ ( imem_arg_MEMB32W65536_RD1 or M_1660 or CT_11 or M_1986 )	// line#=computer.cpp:486,725,733,744
									// ,1000
	begin
	JF_02_c1 = ( M_1986 & ( ~CT_11 ) ) ;
	JF_02 = ( ( { 1{ JF_02_c1 } } & 1'h1 )
		| ( { 1{ M_1660 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:725,735,849
		) ;
	end
assign	M_2092 = ( ( M_2093 | M_1634 ) | M_1698 ) ;	// line#=computer.cpp:486,1000
always @ ( rsft32u_248ot or RG_key_index_2 or FF_take )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_201_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_201_t = ( ( { 8{ FF_take } } & RG_key_index_2 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u11ot or RG_key_index or FF_bf_ctx_fault_handled )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_211_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_211_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & RG_key_index )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u11ot [7:0] )			// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_246ot or RG_71 )
	begin
	C_accel_bf_key_byte_221_t_c1 = ~RG_71 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_221_t = ( ( { 8{ RG_71 } } & rsft32u_246ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_221_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u2ot or rsft32u_321ot or C_31 )
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_31 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_31 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_51ot or C_32 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_32 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_51ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_322ot or C_33 )
	begin
	C_accel_bf_key_byte_241_t_c1 = ~C_33 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ C_33 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_52ot or C_34 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_34 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_52ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u_16_11ot or C_35 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_35 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_35 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_53ot or C_36 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_36 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_53ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u_24_11ot or C_37 )
	begin
	C_accel_bf_key_byte_261_t_c1 = ~C_37 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ C_37 } } & rsft32u_24_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_54ot or C_38 )	// line#=computer.cpp:510
	begin
	key_index3_t34_c1 = ~C_38 ;	// line#=computer.cpp:509
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_54ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u_323ot or C_39 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_39 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_39 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_55ot or C_40 )	// line#=computer.cpp:510
	begin
	key_index3_t37_c1 = ~C_40 ;	// line#=computer.cpp:509
	key_index3_t37 = ( { 5{ key_index3_t37_c1 } } & incr8u_7_55ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_324ot or C_41 )
	begin
	C_accel_bf_key_byte_281_t_c1 = ~C_41 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ C_41 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_56ot or C_42 )	// line#=computer.cpp:510
	begin
	key_index3_t40_c1 = ~C_42 ;	// line#=computer.cpp:509
	key_index3_t40 = ( { 5{ key_index3_t40_c1 } } & incr8u_7_56ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u_16_12ot or C_43 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_43 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_43 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_57ot or C_44 )	// line#=computer.cpp:510
	begin
	key_index3_t43_c1 = ~C_44 ;	// line#=computer.cpp:509
	key_index3_t43 = ( { 5{ key_index3_t43_c1 } } & incr8u_7_57ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_245ot or rsft32u_24_12ot or C_45 )
	begin
	C_accel_bf_key_byte_301_t_c1 = ~C_45 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_301_t = ( ( { 8{ C_45 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_58ot or C_46 )	// line#=computer.cpp:510
	begin
	key_index3_t46_c1 = ~C_46 ;	// line#=computer.cpp:509
	key_index3_t46 = ( { 5{ key_index3_t46_c1 } } & incr8u_7_58ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u8ot or rsft32u_325ot or C_47 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_47 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_47 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_6_11ot or C_48 )	// line#=computer.cpp:510
	begin
	key_index2_t2_c1 = ~C_48 ;	// line#=computer.cpp:509
	key_index2_t2 = ( { 6{ key_index2_t2_c1 } } & incr8u_7_6_11ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_62ot or C_102 )	// line#=computer.cpp:509,510
	begin
	M_2113_c1 = ~C_102 ;	// line#=computer.cpp:509
	M_2113 = ( { 6{ M_2113_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_63ot or C_104 )	// line#=computer.cpp:509,510
	begin
	M_2112_c1 = ~C_104 ;	// line#=computer.cpp:509
	M_2112 = ( { 6{ M_2112_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_64ot or C_106 )	// line#=computer.cpp:509,510
	begin
	M_2110_c1 = ~C_106 ;	// line#=computer.cpp:509
	M_2110 = ( { 6{ M_2110_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_73 )	// line#=computer.cpp:509,510
	begin
	M_2109_c1 = ~C_73 ;	// line#=computer.cpp:509
	M_2109 = ( { 6{ M_2109_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_75 )	// line#=computer.cpp:509,510
	begin
	M_2108_c1 = ~C_75 ;	// line#=computer.cpp:509
	M_2108 = ( { 6{ M_2108_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_77 )	// line#=computer.cpp:509,510
	begin
	M_2107_c1 = ~C_77 ;	// line#=computer.cpp:509
	M_2107 = ( { 6{ M_2107_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_79 )	// line#=computer.cpp:509,510
	begin
	M_2106_c1 = ~C_79 ;	// line#=computer.cpp:509
	M_2106 = ( { 6{ M_2106_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_81 )	// line#=computer.cpp:509,510
	begin
	M_2105_c1 = ~C_81 ;	// line#=computer.cpp:509
	M_2105 = ( { 6{ M_2105_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	JF_06 = ( ( M_1608 | M_1699 ) | M_1587 ) ;	// line#=computer.cpp:744
always @ ( rsft32u11ot or RG_57 or RG_91 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_131_t_c1 = ~RG_91 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_131_t = ( ( { 8{ RG_91 } } & RG_57 [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or RG_l_11 or RG_89 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_141_t_c1 = ~RG_89 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_141_t = ( ( { 8{ RG_89 } } & RG_l_11 [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_141_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u9ot or RG_58 or FF_take )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_151_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_151_t = ( ( { 8{ FF_take } } & RG_58 [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_151_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_161ot or C_63 )
	begin
	C_accel_bf_key_byte_401_t_c1 = ~C_63 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_401_t = ( ( { 8{ C_63 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u2ot or rsft32u_246ot or C_64 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_64 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_100 )	// line#=computer.cpp:509,510
	begin
	M_2104_c1 = ~C_100 ;	// line#=computer.cpp:509
	M_2104 = ( { 6{ M_2104_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_321ot or C_66 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_66 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_66 } } & rsft32u_321ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u_322ot or C_68 )
	begin
	C_accel_bf_key_byte_431_t_c1 = ~C_68 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_431_t = ( ( { 8{ C_68 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_16_11ot or C_70 )
	begin
	C_accel_bf_key_byte_441_t_c1 = ~C_70 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ C_70 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or rsft32u_24_11ot or C_72 )
	begin
	C_accel_bf_key_byte_451_t_c1 = ~C_72 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ C_72 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_323ot or C_74 )
	begin
	C_accel_bf_key_byte_461_t_c1 = ~C_74 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_461_t = ( ( { 8{ C_74 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or rsft32u_324ot or C_76 )
	begin
	C_accel_bf_key_byte_471_t_c1 = ~C_76 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_471_t = ( ( { 8{ C_76 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_471_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_245ot or rsft32u_16_12ot or C_78 )
	begin
	C_accel_bf_key_byte_481_t_c1 = ~C_78 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ C_78 } } & rsft32u_16_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u_24_12ot or C_80 )
	begin
	C_accel_bf_key_byte_491_t_c1 = ~C_80 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ C_80 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_247ot or rsft32u_325ot or C_82 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~C_82 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ C_82 } } & rsft32u_325ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_83 )	// line#=computer.cpp:510
	begin
	key_index2_t58_c1 = ~C_83 ;	// line#=computer.cpp:509
	key_index2_t58 = ( { 6{ key_index2_t58_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_326ot or C_84 )
	begin
	C_accel_bf_key_byte_511_t_c1 = ~C_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_511_t = ( ( { 8{ C_84 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_85 )	// line#=computer.cpp:510
	begin
	key_index2_t61_c1 = ~C_85 ;	// line#=computer.cpp:509
	key_index2_t61 = ( { 6{ key_index2_t61_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u10ot or rsft32u_24_13ot or C_86 )
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_86 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_86 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_87 )	// line#=computer.cpp:510
	begin
	key_index2_t64_c1 = ~C_87 ;	// line#=computer.cpp:509
	key_index2_t64 = ( { 6{ key_index2_t64_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_249ot or rsft32u_16_13ot or C_88 )
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_88 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_88 } } & rsft32u_16_13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_65ot or C_89 )	// line#=computer.cpp:510
	begin
	key_index2_t67_c1 = ~C_89 ;	// line#=computer.cpp:509
	key_index2_t67 = ( { 6{ key_index2_t67_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_248ot or rsft32u_24_14ot or C_90 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_90 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_90 } } & rsft32u_24_14ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_66ot or C_91 )	// line#=computer.cpp:510
	begin
	key_index2_t70_c1 = ~C_91 ;	// line#=computer.cpp:509
	key_index2_t70 = ( { 6{ key_index2_t70_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_327ot or C_92 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_92 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_67ot or C_93 )	// line#=computer.cpp:510
	begin
	key_index2_t73_c1 = ~C_93 ;	// line#=computer.cpp:509
	key_index2_t73 = ( { 6{ key_index2_t73_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_94 )	// line#=computer.cpp:510
	begin
	key_index2_t76_c1 = ~C_94 ;	// line#=computer.cpp:509
	key_index2_t76 = ( { 6{ key_index2_t76_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_95 )	// line#=computer.cpp:510
	begin
	key_index2_t79_c1 = ~C_95 ;	// line#=computer.cpp:509
	key_index2_t79 = ( { 6{ key_index2_t79_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_610ot or C_96 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_96 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_248ot or RG_52 or RG_92 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_181_t_c1 = ~RG_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_181_t = ( ( { 8{ RG_92 } } & RG_52 [7:0] )			// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u11ot or RG_key_index_2 or RG_93 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_191_t_c1 = ~RG_93 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_191_t = ( ( { 8{ RG_93 } } & RG_key_index_2 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_321ot or RG_91 )
	begin
	C_accel_bf_key_byte_581_t_c1 = ~RG_91 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_581_t = ( ( { 8{ RG_91 } } & rsft32u_321ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_581_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u2ot or rsft32u_322ot or FF_take )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ FF_take } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u2ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_242ot or rsft32u_16_11ot or C_101 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_101 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_101 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u_24_11ot or C_103 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_103 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_103 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u3ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_323ot or C_105 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_105 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_105 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or rsft32u_324ot or C_107 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_107 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_107 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_108 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_108 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_16_12ot or C_109 )
	begin
	C_accel_bf_key_byte_641_t_c1 = ~C_109 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_641_t = ( ( { 8{ C_109 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_110 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_110 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u_24_12ot or C_111 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_111 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_111 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u5ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_112 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_112 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_245ot or rsft32u_325ot or C_113 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_113 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_113 } } & rsft32u_325ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_114 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_114 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u8ot or rsft32u_326ot or C_115 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_115 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_115 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_116 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_116 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_247ot or rsft32u_24_13ot or C_117 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_117 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_117 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_118 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_118 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_16_13ot or C_119 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_119 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_119 } } & rsft32u_16_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u7ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_120 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_120 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u10ot or rsft32u_24_14ot or C_121 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_121 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_121 } } & rsft32u_24_14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u10ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_122 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_122 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_327ot or C_123 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_123 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_123 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_1977 = ( M_1978 & ( ~RG_87 ) ) ;
assign	M_1978 = ( M_1587 & RG_86 ) ;
assign	B_06_t = ( M_1977 & FF_bf_ctx_valid ) ;
assign	B_06_t_port = B_06_t ;
assign	M_2088 = ( M_1587 & ( ~RG_86 ) ) ;
always @ ( RG_42 or FF_bf_ctx_valid or M_1977 )
	begin
	B_05_t_c1 = ( M_1977 & ( ~FF_bf_ctx_valid ) ) ;
	B_05_t_c2 = ( M_1977 & FF_bf_ctx_valid ) ;
	B_05_t = ( ( { 1{ B_05_t_c1 } } & 1'h1 )
		| ( { 1{ B_05_t_c2 } } & RG_42 ) ) ;
	end
assign	M_1982 = ( M_1978 & RG_87 ) ;
assign	M_2087 = ( ( ( ( ( ( ( ( ( ( M_1712 | M_1644 ) | M_1835 ) | M_1815 ) | M_1804 ) | 
	M_1608 ) | M_1662 ) | M_1635 ) | M_1699 ) | M_1563 ) | M_1846 ) ;	// line#=computer.cpp:744
always @ ( RG_43 or M_1977 or M_1982 )
	B_04_t = ( ( { 1{ M_1982 } } & 1'h1 )
		| ( { 1{ M_1977 } } & RG_43 ) ) ;
always @ ( M_2088 or RG_44 or M_1978 )
	B_03_t = ( ( { 1{ M_1978 } } & RG_44 )
		| ( { 1{ M_2088 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_PC_val or RG_47 or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_986_t_c1 = ~take_t1 ;
	M_986_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_986_t_c1 } } & { RG_47 [31:2] , RG_next_pc_PC_val [1] } ) ) ;
	end
assign	JF_07 = ( ( ( ( ~B_06_t ) & ( ~B_05_t ) ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_09 = ( ( ~B_06_t ) & B_05_t ) ;
assign	M_2114 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_19 = ( C_133 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_20 = ( C_133 & FF_bf_ctx_valid ) ;
assign	JF_21 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_22 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
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
assign	M_2068 = ( M_2069 & ( ~C_140 ) ) ;
assign	M_2069 = ( C_138 & ( ~C_139 ) ) ;
always @ ( regs_rg05 or RG_index or C_141 or M_2068 or C_140 or M_2069 or C_139 or 
	C_138 )
	begin
	index_75_t_c1 = ( ( ( ( C_138 & C_139 ) | ( M_2069 & C_140 ) ) | ( M_2068 & ( 
		~C_141 ) ) ) | ( ~C_138 ) ) ;
	index_75_t_c2 = ( M_2068 & C_141 ) ;	// line#=computer.cpp:321,1062,1063
	index_75_t = ( ( { 32{ index_75_t_c1 } } & RG_index )
		| ( { 32{ index_75_t_c2 } } & regs_rg05 )	// line#=computer.cpp:321,1062,1063
		) ;
	end
always @ ( RG_index_1 or regs_rg05 or C_138 )
	begin
	index_1_t1_c1 = ~C_138 ;
	index_1_t1 = ( ( { 32{ C_138 } } & regs_rg05 )	// line#=computer.cpp:1062,1063
		| ( { 32{ index_1_t1_c1 } } & RG_index_1 ) ) ;
	end
assign	JF_23 = ( ( ( ( ~B_02_t5 ) & C_136 ) & C_137 ) | ( ( ~B_02_t5 ) & ( ~C_136 ) ) ) ;
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
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_stream0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_92 or bf_ctx_s1_RD1 or RG_91 or 
	bf_ctx_s0_RD1 or RG_90 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_90 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take ) & ( ~RG_90 ) ) & RG_91 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~FF_take ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & 
		RG_92 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~FF_take ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & ( 
		~RG_92 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_2078 = ~( ( M_1534 | M_1579 ) | M_1545 ) ;
always @ ( RG_93 )	// line#=computer.cpp:335
	case ( RG_93 )
	1'h1 :
		TR_100 = 1'h0 ;
	1'h0 :
		TR_100 = 1'h1 ;
	default :
		TR_100 = 1'hx ;
	endcase
always @ ( M_1545 or M_1579 or TR_100 or M_1534 or M_2078 )
	JF_25 = ( ( { 1{ M_2078 } } & 1'h1 )
		| ( { 1{ M_1534 } } & TR_100 )	// line#=computer.cpp:335
		| ( { 1{ M_1579 } } & TR_100 )	// line#=computer.cpp:336
		| ( { 1{ M_1545 } } & TR_100 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RL_addr1_index_next_pc_op2 or comp32u_1_1_11ot )
	begin
	M_983_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_983_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RL_addr1_index_next_pc_op2 [31:1] )
		| ( { 31{ M_983_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_26 = ( ( ( M_1536 & comp32u_11ot [3] ) | M_1582 ) | ( ( ( ~M_2082 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_27 = ( M_1536 & ( ~comp32u_11ot [3] ) ) ;
assign	M_2082 = ( M_1536 | M_1582 ) ;
assign	JF_28 = ( ( ~M_2082 ) & add12u_111ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t5_c1 = ~FF_take ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_2073 = ( U_592 | U_651 ) ;	// line#=computer.cpp:821
always @ ( add12u_111ot or U_604 or RG_i1 or M_2073 )
	add12u1i1 = ( ( { 11{ M_2073 } } & RG_i1 )			// line#=computer.cpp:480,481
		| ( { 11{ U_604 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
assign	add12u1i2 = { 4'h9 , U_592 } ;	// line#=computer.cpp:480,481
always @ ( regs_rd02 or U_347 or RG_next_pc_PC_val or M_2060 or regs_rd01 or U_11 )
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd01 )		// line#=computer.cpp:86,97,847
		| ( { 32{ M_2060 } } & RG_next_pc_PC_val )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ U_347 } } & regs_rd02 )		// line#=computer.cpp:86,91,777
		) ;
always @ ( RG_instr_mask_op1_result1_val1 or U_361 or RG_count_instr_rd or U_240 )
	TR_18 = ( ( { 20{ U_240 } } & { RG_count_instr_rd [24] , RG_count_instr_rd [12:5] , 
			RG_count_instr_rd [13] , RG_count_instr_rd [23:14] } )					// line#=computer.cpp:86,114,115,116,117
														// ,118,735,737,769
		| ( { 20{ U_361 } } & { RG_instr_mask_op1_result1_val1 [24] , RG_instr_mask_op1_result1_val1 [24] , 
			RG_instr_mask_op1_result1_val1 [24] , RG_instr_mask_op1_result1_val1 [24] , 
			RG_instr_mask_op1_result1_val1 [24] , RG_instr_mask_op1_result1_val1 [24] , 
			RG_instr_mask_op1_result1_val1 [24] , RG_instr_mask_op1_result1_val1 [24] , 
			RG_instr_mask_op1_result1_val1 [24] , RG_instr_mask_op1_result1_val1 [0] , 
			RG_instr_mask_op1_result1_val1 [23:18] , RG_instr_mask_op1_result1_val1 [4:1] } )	// line#=computer.cpp:86,102,103,104,105
														// ,106,738,788,811
		) ;
assign	M_2060 = ( U_240 | U_361 ) ;
always @ ( RG_instr_mask_op1_result1_val1 or U_347 or TR_18 or M_2060 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	add32s1i2 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )							// line#=computer.cpp:86,96,97,725,734
														// ,738,847
		| ( { 21{ M_2060 } } & { TR_18 , 1'h0 } )							// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,735,737
														// ,738,769,788,811
		| ( { 21{ U_347 } } & { RG_instr_mask_op1_result1_val1 [24] , RG_instr_mask_op1_result1_val1 [24] , 
			RG_instr_mask_op1_result1_val1 [24] , RG_instr_mask_op1_result1_val1 [24] , 
			RG_instr_mask_op1_result1_val1 [24] , RG_instr_mask_op1_result1_val1 [24] , 
			RG_instr_mask_op1_result1_val1 [24] , RG_instr_mask_op1_result1_val1 [24] , 
			RG_instr_mask_op1_result1_val1 [24] , RG_instr_mask_op1_result1_val1 [24:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_7 or U_269 or RG_i_key_index or U_160 or key_index4_t5 or 
	U_86 )
	sub4u1i2 = ( ( { 4{ U_86 } } & key_index4_t5 )	// line#=computer.cpp:453
		| ( { 4{ U_160 } } & RG_i_key_index )	// line#=computer.cpp:453
		| ( { 4{ U_269 } } & RG_key_index_7 )	// line#=computer.cpp:453
		) ;
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_5 or CT_56 or U_147 or RG_key_index_8 or U_271 or key_index4_t8 or 
	U_90 )	// line#=computer.cpp:451
	begin
	sub4u2i2_c1 = ( U_147 & ( ~CT_56 ) ) ;	// line#=computer.cpp:453
	sub4u2i2 = ( ( { 4{ U_90 } } & key_index4_t8 )			// line#=computer.cpp:453
		| ( { 4{ U_271 } } & RG_key_index_8 )			// line#=computer.cpp:453
		| ( { 4{ sub4u2i2_c1 } } & RG_key_index_5 [3:0] )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1998 = ( ST1_04d & ( ~C_37 ) ) ;
assign	M_2009 = ( ST1_05d & ( ~C_82 ) ) ;
always @ ( M_2105 or M_2009 or key_index3_t31 or M_1998 )
	TR_19 = ( ( { 6{ M_1998 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ M_2009 } } & M_2105 )				// line#=computer.cpp:453
		) ;
always @ ( key_index1_t14 or C_117 or M_1979 or TR_19 or M_2009 or M_1998 )
	begin
	sub8u_71i2_c1 = ( M_1998 | M_2009 ) ;	// line#=computer.cpp:453
	sub8u_71i2_c2 = ( M_1979 & ( ~C_117 ) ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_71i2_c2 } } & key_index1_t14 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t58 or ST1_05d or key_index3_t34 or ST1_04d )
	TR_20 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t34 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_05d } } & key_index2_t58 )			// line#=computer.cpp:453
		) ;
assign	M_1979 = ( ( ST1_06d & RG_86 ) & ( ~RG_87 ) ) ;
always @ ( key_index1_t17 or C_119 or M_1979 or TR_20 or M_1997 )
	begin
	sub8u_72i2_c1 = ( M_1979 & ( ~C_119 ) ) ;	// line#=computer.cpp:453
	sub8u_72i2 = ( ( { 7{ M_1997 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_72i2_c1 } } & key_index1_t17 )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1999 = ( ST1_04d & ( ~C_41 ) ) ;
assign	M_2010 = ( ST1_05d & ( ~C_86 ) ) ;
always @ ( key_index2_t61 or M_2010 or key_index3_t37 or M_1999 )
	TR_21 = ( ( { 6{ M_1999 } } & { 1'h0 , key_index3_t37 } )	// line#=computer.cpp:453
		| ( { 6{ M_2010 } } & key_index2_t61 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t20 or C_121 or M_1979 or TR_21 or M_2010 or M_1999 )
	begin
	sub8u_73i2_c1 = ( M_1999 | M_2010 ) ;	// line#=computer.cpp:453
	sub8u_73i2_c2 = ( M_1979 & ( ~C_121 ) ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_73i2_c2 } } & key_index1_t20 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t5 or M_2050 or key_index3_t40 or U_197 )
	TR_87 = ( ( { 5{ U_197 } } & key_index3_t40 )	// line#=computer.cpp:453
		| ( { 5{ M_2050 } } & key_index3_t5 )	// line#=computer.cpp:453
		) ;
assign	M_2050 = ( U_56 & ( ~CT_06 ) ) ;	// line#=computer.cpp:451
always @ ( key_index2_t64 or U_324 or TR_87 or M_2050 or U_197 )
	begin
	TR_22_c1 = ( U_197 | M_2050 ) ;	// line#=computer.cpp:453
	TR_22 = ( ( { 6{ TR_22_c1 } } & { 1'h0 , TR_87 } )	// line#=computer.cpp:453
		| ( { 6{ U_324 } } & key_index2_t64 )		// line#=computer.cpp:453
		) ;
	end
always @ ( key_index1_t23 or U_395 or TR_22 or M_2050 or U_324 or U_197 )	// line#=computer.cpp:451
	begin
	sub8u_74i2_c1 = ( ( U_197 | U_324 ) | M_2050 ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , TR_22 } )	// line#=computer.cpp:453
		| ( { 7{ U_395 } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2012 = ( ST1_05d & ( ~C_74 ) ) ;
always @ ( key_index1_t2 or M_2101 or M_2109 or M_2012 or C_54 or ST1_04d )
	begin
	sub8u_75i2_c1 = ( ( ST1_04d & ( ~C_54 ) ) | M_2012 ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , M_2109 } )	// line#=computer.cpp:453
		| ( { 7{ M_2101 } } & key_index1_t2 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t5 or M_2098 or M_2108 or ST1_05d or C_56 or ST1_04d )
	begin
	sub8u_76i2_c1 = ( ( ST1_04d & ( ~C_56 ) ) | ST1_05d ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , M_2108 } )	// line#=computer.cpp:453
		| ( { 7{ M_2098 } } & key_index1_t5 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2013 = ( ST1_05d & ( ~C_78 ) ) ;
always @ ( key_index1_t8 or M_2102 or M_2107 or M_2013 or C_58 or ST1_04d )
	begin
	sub8u_77i2_c1 = ( ( ST1_04d & ( ~C_58 ) ) | M_2013 ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 1'h0 , M_2107 } )	// line#=computer.cpp:453
		| ( { 7{ M_2102 } } & key_index1_t8 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t11 or M_1979 or M_2106 or C_80 or ST1_05d or ST1_04d )
	begin
	sub8u_78i2_c1 = ( ST1_04d | ( ST1_05d & ( ~C_80 ) ) ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , M_2106 } )	// line#=computer.cpp:453
		| ( { 7{ M_1979 } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
always @ ( regs_rd00 or U_31 or regs_rd02 or U_374 or RG_instr_mask_op1_result1_val1 or 
	U_380 )
	lsft32u1i1 = ( ( { 32{ U_380 } } & RG_instr_mask_op1_result1_val1 )	// line#=computer.cpp:923
		| ( { 32{ U_374 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ U_31 } } & { 24'h000000 , regs_rd00 [7:0] } )		// line#=computer.cpp:192,193,851
		) ;
always @ ( add32s1ot or U_31 or RG_imm1_mask_rs2 or U_374 or RL_addr1_index_next_pc_op2 or 
	U_380 )
	lsft32u1i2 = ( ( { 5{ U_380 } } & RL_addr1_index_next_pc_op2 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ U_374 } } & RG_imm1_mask_rs2 [4:0] )			// line#=computer.cpp:890
		| ( { 5{ U_31 } } & { add32s1ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,192
										// ,193,847,851
		) ;
always @ ( RG_instr_mask_op1_result1_val1 or U_159 or RG_k1_r_stream1_w1 or M_2057 )
	rsft32u1i1 = ( ( { 32{ M_2057 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_159 } } & RG_instr_mask_op1_result1_val1 )	// line#=computer.cpp:938
		) ;
assign	M_2057 = ( U_160 | U_269 ) ;
always @ ( RL_addr1_index_next_pc_op2 or U_159 or sub4u1ot or M_2057 )
	rsft32u1i2 = ( ( { 6{ M_2057 } } & { |sub4u1ot [3:2] , sub4u1ot [1:0] , 3'h0 } )	// line#=computer.cpp:453
		| ( { 6{ U_159 } } & { 1'h0 , RL_addr1_index_next_pc_op2 [4:0] } )		// line#=computer.cpp:938
		) ;
assign	rsft32u2i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2015 = ( ( ST1_05d & ( ~C_64 ) ) | ( M_1979 & ( ~FF_take ) ) ) ;
always @ ( sub8u_7_74ot or M_2015 or sub8u_7_711ot or M_1428 or C_31 or ST1_04d )
	begin
	TR_27_c1 = ( ST1_04d & ( ~C_31 ) ) ;	// line#=computer.cpp:453
	TR_27 = ( ( { 3{ TR_27_c1 } } & { M_1428 , sub8u_7_711ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ M_2015 } } & { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u3i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2004 = ( ST1_04d & ( ~C_35 ) ) ;
always @ ( sub8u_7_711ot or C_103 or M_1979 or C_68 or ST1_05d or sub8u_7_77ot or 
	M_2004 )
	begin
	TR_28_c1 = ( ( ST1_05d & ( ~C_68 ) ) | ( M_1979 & ( ~C_103 ) ) ) ;	// line#=computer.cpp:453
	TR_28 = ( ( { 3{ M_2004 } } & { |sub8u_7_77ot [5:2] , sub8u_7_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_28_c1 } } & { |sub8u_7_711ot [6:2] , sub8u_7_711ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u3i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u4i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2016 = ( ST1_05d & ( ~C_72 ) ) ;
always @ ( sub8u_7_77ot or C_107 or M_1979 or M_2016 or sub8u_72ot or C_39 or ST1_04d )
	begin
	TR_29_c1 = ( ST1_04d & ( ~C_39 ) ) ;	// line#=computer.cpp:453
	TR_29_c2 = ( M_2016 | ( M_1979 & ( ~C_107 ) ) ) ;	// line#=computer.cpp:453
	TR_29 = ( ( { 3{ TR_29_c1 } } & { |sub8u_72ot [5:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_29_c2 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u4i2 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u5i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2098 = ( M_1979 & ( ~C_111 ) ) ;
always @ ( sub8u_76ot or M_2098 or C_76 or ST1_05d or sub8u_74ot or C_43 or ST1_04d )
	begin
	TR_30_c1 = ( ST1_04d & ( ~C_43 ) ) ;	// line#=computer.cpp:453
	TR_30_c2 = ( ( ST1_05d & ( ~C_76 ) ) | M_2098 ) ;	// line#=computer.cpp:453
	TR_30 = ( ( { 3{ TR_30_c1 } } & { |sub8u_74ot [5:2] , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_30_c2 } } & { |sub8u_76ot [6:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u5i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u6i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_74ot or M_1490 or C_123 or M_1979 or sub8u_7_710ot or C_92 or ST1_05d or 
	sub8u_78ot or C_60 or ST1_04d )
	begin
	TR_31_c1 = ( ST1_04d & ( ~C_60 ) ) ;	// line#=computer.cpp:453
	TR_31_c2 = ( ST1_05d & ( ~C_92 ) ) ;	// line#=computer.cpp:453
	TR_31_c3 = ( M_1979 & ( ~C_123 ) ) ;	// line#=computer.cpp:453
	TR_31 = ( ( { 3{ TR_31_c1 } } & { |sub8u_78ot [5:2] , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_31_c2 } } & { |sub8u_7_710ot [6:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_31_c3 } } & { M_1490 , sub8u_74ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	rsft32u6i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u7i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_72ot or C_119 or U_395 or C_84 or U_249 or sub8u_76ot or U_223 or 
	sub3u_22ot or key_index5_t5 or U_56 )	// line#=computer.cpp:451
	begin
	TR_32_c1 = ( U_56 & key_index5_t5 [2] ) ;	// line#=computer.cpp:453
	TR_32_c2 = ( ( U_249 & ( ~C_84 ) ) | ( U_395 & ( ~C_119 ) ) ) ;	// line#=computer.cpp:453
	TR_32 = ( ( { 3{ TR_32_c1 } } & { 1'h0 , sub3u_22ot } )				// line#=computer.cpp:453
		| ( { 3{ U_223 } } & { |sub8u_76ot [5:2] , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_32_c2 } } & { |sub8u_72ot [6:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u7i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u8i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_78ot or C_115 or U_395 or C_80 or U_249 or sub8u_7_710ot or M_1424 or 
	C_47 or U_147 or sub3u_23ot or key_index5_t11 or U_56 )	// line#=computer.cpp:451
	begin
	TR_33_c1 = ( U_56 & key_index5_t11 [2] ) ;	// line#=computer.cpp:453
	TR_33_c2 = ( U_147 & ( ~C_47 ) ) ;	// line#=computer.cpp:453
	TR_33_c3 = ( ( U_249 & ( ~C_80 ) ) | ( U_395 & ( ~C_115 ) ) ) ;	// line#=computer.cpp:453
	TR_33 = ( ( { 3{ TR_33_c1 } } & { 1'h0 , sub3u_23ot } )				// line#=computer.cpp:453
		| ( { 3{ TR_33_c2 } } & { M_1424 , sub8u_7_710ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_33_c3 } } & { |sub8u_78ot [6:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u8i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_r_stream0_value or M_2058 or RG_k1_r_stream1_w1 or U_403 or U_271 or 
	U_82 )
	begin
	rsft32u9i1_c1 = ( ( U_82 | U_271 ) | U_403 ) ;	// line#=computer.cpp:453
	rsft32u9i1 = ( ( { 32{ rsft32u9i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_2058 } } & RG_k0_r_stream0_value )		// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_3 or RG_71 or M_1979 or RG_key_index_5 or CT_56 or ST1_04d )
	begin
	TR_88_c1 = ( ST1_04d & CT_56 ) ;	// line#=computer.cpp:452
	TR_88_c2 = ( M_1979 & RG_71 ) ;	// line#=computer.cpp:452
	TR_88 = ( ( { 2{ TR_88_c1 } } & ( ~RG_key_index_5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_88_c2 } } & ( ~RG_key_index_3 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	M_2058 = ( ( U_147 & CT_56 ) | ( U_395 & RG_71 ) ) ;	// line#=computer.cpp:451
always @ ( sub8u_7_710ot or M_1424 or U_403 or sub4u2ot or U_271 or TR_88 or M_2058 or 
	sub4u_31ot or U_82 )
	TR_34 = ( ( { 3{ U_82 } } & sub4u_31ot )				// line#=computer.cpp:453
		| ( { 3{ M_2058 } } & { 1'h0 , TR_88 } )			// line#=computer.cpp:452
		| ( { 3{ U_271 } } & { |sub4u2ot [3:2] , sub4u2ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_403 } } & { M_1424 , sub8u_7_710ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1424 = |sub8u_7_710ot [5:2] ;	// line#=computer.cpp:453
assign	rsft32u9i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u10i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_73ot or C_121 or U_395 or C_86 or U_249 or sub8u_77ot or U_227 or 
	sub4u_32ot or C_18 or U_56 )	// line#=computer.cpp:451
	begin
	TR_35_c1 = ( U_56 & ( ~C_18 ) ) ;	// line#=computer.cpp:453
	TR_35_c2 = ( ( U_249 & ( ~C_86 ) ) | ( U_395 & ( ~C_121 ) ) ) ;	// line#=computer.cpp:453
	TR_35 = ( ( { 3{ TR_35_c1 } } & sub4u_32ot )					// line#=computer.cpp:453
		| ( { 3{ U_227 } } & { |sub8u_77ot [5:2] , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_35_c2 } } & { |sub8u_73ot [6:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u10i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u11i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_1428 = |sub8u_7_711ot [4:2] ;	// line#=computer.cpp:453
always @ ( RG_96 or RG_93 or U_395 or RG_i_key_index or RG_91 or U_249 or sub8u_7_74ot or 
	FF_bf_ctx_fault_handled or U_147 or sub8u_7_711ot or M_1428 or U_107 )	// line#=computer.cpp:451
	begin
	TR_36_c1 = ( U_147 & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:453
	TR_36_c2 = ( U_249 & ( ~RG_91 ) ) ;	// line#=computer.cpp:453
	TR_36_c3 = ( U_395 & ( ~RG_93 ) ) ;	// line#=computer.cpp:453
	TR_36 = ( ( { 3{ U_107 } } & { M_1428 , sub8u_7_711ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_36_c1 } } & { |sub8u_7_74ot [4:2] , sub8u_7_74ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_36_c2 } } & { |RG_i_key_index [3:2] , RG_i_key_index [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_36_c3 } } & { |RG_96 [4:2] , RG_96 [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u11i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( regs_rd02 or U_265 or RG_k1_r_stream1_w1 or U_405 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_2056 or RG_k0_r_stream0_value or U_404 or U_272 or U_163 or U_126 or regs_rg11 or 
	U_01 )
	begin
	rsft32u12i1_c1 = ( ( ( U_126 | U_163 ) | U_272 ) | U_404 ) ;	// line#=computer.cpp:452
	rsft32u12i1 = ( ( { 32{ U_01 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ rsft32u12i1_c1 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ M_2056 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ U_405 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:453
		| ( { 32{ U_265 } } & regs_rd02 )			// line#=computer.cpp:898
		) ;
	end
assign	M_2056 = ( ( ( U_150 | U_149 ) | U_152 ) | U_153 ) ;
always @ ( RG_key_index_4 or U_404 or RG_addr_key_index or M_2062 or RG_key_index_6 or 
	U_163 or key_index3_t17 or U_126 or U_01 )
	TR_89 = ( ( { 2{ U_01 } } & 2'h3 )				// line#=computer.cpp:453
		| ( { 2{ U_126 } } & ( ~key_index3_t17 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_163 } } & ( ~RG_key_index_6 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_2062 } } & RG_addr_key_index )		// line#=computer.cpp:141,142,158,159,452
									// ,823,826,832,835
		| ( { 2{ U_404 } } & ( ~RG_key_index_4 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_2062 = ( M_2056 | U_272 ) ;
assign	M_2042 = ( ( ( U_01 | U_126 ) | U_163 ) | M_2062 ) ;
always @ ( sub8u_7_73ot or U_405 or TR_89 or U_404 or M_2042 )
	begin
	TR_37_c1 = ( M_2042 | U_404 ) ;	// line#=computer.cpp:141,142,158,159,452
					// ,453,823,826,832,835
	TR_37 = ( ( { 3{ TR_37_c1 } } & { 1'h0 , TR_89 } )				// line#=computer.cpp:141,142,158,159,452
											// ,453,823,826,832,835
		| ( { 3{ U_405 } } & { |sub8u_7_73ot [5:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_imm1_mask_rs2 or U_265 or TR_37 or U_395 or M_2042 )
	begin
	rsft32u12i2_c1 = ( M_2042 | U_395 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,453,823,826,832,835
	rsft32u12i2 = ( ( { 6{ rsft32u12i2_c1 } } & { TR_37 , 3'h0 } )		// line#=computer.cpp:141,142,158,159,452
										// ,453,823,826,832,835
		| ( { 6{ U_265 } } & { 1'h0 , RG_imm1_mask_rs2 [4:0] } )	// line#=computer.cpp:898
		) ;
	end
assign	M_1600 = ~|( RG_imm1_mask_rs2 ^ 32'h00000005 ) ;	// line#=computer.cpp:914
always @ ( regs_rd02 or M_2089 or RG_instr_mask_op1_result1_val1 or M_2090 )
	rsft32s1i1 = ( ( { 32{ M_2090 } } & RG_instr_mask_op1_result1_val1 )	// line#=computer.cpp:936
		| ( { 32{ M_2089 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
assign	M_2089 = ( M_1635 & M_1597 ) ;
assign	M_2090 = ( M_1699 & M_1600 ) ;
always @ ( RG_imm1_mask_rs2 or M_2089 or RL_addr1_index_next_pc_op2 or M_2090 )
	rsft32s1i2 = ( ( { 5{ M_2090 } } & RL_addr1_index_next_pc_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_2089 } } & RG_imm1_mask_rs2 [4:0] )			// line#=computer.cpp:895
		) ;
always @ ( key_index1_t17 or M_1979 or key_index2_t58 or ST1_05d )
	incr8u_71i1 = ( ( { 7{ ST1_05d } } & { 1'h0 , key_index2_t58 } )	// line#=computer.cpp:509
		| ( { 7{ M_1979 } } & key_index1_t17 )				// line#=computer.cpp:509
		) ;
assign	M_1997 = ( ST1_04d | ST1_05d ) ;
always @ ( key_index1_t2 or M_1979 or M_2109 or M_1997 )
	incr8u_72i1 = ( ( { 7{ M_1997 } } & { 1'h0 , M_2109 } )	// line#=computer.cpp:509
		| ( { 7{ M_1979 } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t5 or M_1979 or M_2108 or M_1997 )
	incr8u_73i1 = ( ( { 7{ M_1997 } } & { 1'h0 , M_2108 } )	// line#=computer.cpp:509
		| ( { 7{ M_1979 } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or M_1979 or M_2107 or M_1997 )
	incr8u_74i1 = ( ( { 7{ M_1997 } } & { 1'h0 , M_2107 } )	// line#=computer.cpp:509
		| ( { 7{ M_1979 } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or M_1979 or M_2106 or M_1997 )
	incr8u_75i1 = ( ( { 7{ M_1997 } } & { 1'h0 , M_2106 } )	// line#=computer.cpp:509
		| ( { 7{ M_1979 } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or M_1979 or M_2105 or M_1997 )
	incr8u_76i1 = ( ( { 7{ M_1997 } } & { 1'h0 , M_2105 } )	// line#=computer.cpp:509
		| ( { 7{ M_1979 } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t61 or U_249 or key_index3_t2 or U_56 )
	TR_43 = ( ( { 6{ U_56 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:509
		| ( { 6{ U_249 } } & key_index2_t61 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t20 or U_395 or TR_43 or U_249 or U_56 )
	begin
	incr8u_77i1_c1 = ( U_56 | U_249 ) ;	// line#=computer.cpp:509
	incr8u_77i1 = ( ( { 7{ incr8u_77i1_c1 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:509
		| ( { 7{ U_395 } } & key_index1_t20 )			// line#=computer.cpp:509
		) ;
	end
always @ ( RG_index_length or RG_93 or U_571 or RG_i or U_591 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_571 & RG_93 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_591 } } & RG_i )		// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or U_532 or bf_ctx_s2_RD1 or addsub32u2ot or U_974 or RG_bf_ctx_load_next or 
	U_600 )
	addsub32u1i1 = ( ( { 32{ U_600 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_974 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_532 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_532 or bf_ctx_s3_RD1 or U_974 or RG_count or U_600 )
	addsub32u1i2 = ( ( { 32{ U_600 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_974 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_532 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
always @ ( regs_rd01 or U_51 or add32s_321ot or U_25 or U_26 or U_28 or U_29 or 
	add32s1ot or M_2049 or regs_rg05 or U_536 or RG_index_length or U_577 or 
	U_579 or bf_ctx_s0_RD1 or U_974 or RG_next_pc_PC_val or M_2040 or RL_addr1_index_next_pc_op2 or 
	ST1_25d or U_564 or U_388 )
	begin
	addsub32u2i1_c1 = ( ( U_388 | U_564 ) | ST1_25d ) ;	// line#=computer.cpp:290,298,919
	addsub32u2i1_c2 = ( U_579 | U_577 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ;	// line#=computer.cpp:86,91,131,148,819
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_addr1_index_next_pc_op2 )	// line#=computer.cpp:290,298,919
		| ( { 32{ M_2040 } } & RG_next_pc_PC_val )				// line#=computer.cpp:110,741,759
		| ( { 32{ U_974 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:336,337
		| ( { 32{ U_536 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_2049 } } & add32s1ot )					// line#=computer.cpp:86,97,180,199,847
		| ( { 32{ addsub32u2i1_c3 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,148,819
		| ( { 32{ U_51 } } & regs_rd01 )					// line#=computer.cpp:911,917
		) ;
	end
always @ ( M_2047 or RG_instr_mask_op1_result1_val1 or U_358 )
	TR_90 = ( ( { 20{ U_358 } } & RG_instr_mask_op1_result1_val1 [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_2047 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_90 or M_2047 or U_358 )
	begin
	M_2122_c1 = ( U_358 | M_2047 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,759
	M_2122 = ( ( { 21{ M_2122_c1 } } & { TR_90 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_2037 = ( U_564 | ST1_25d ) ;
assign	M_2103 = ( M_2040 | M_2047 ) ;
always @ ( M_2037 or U_577 or M_2122 or M_2103 )
	begin
	M_2123_c1 = ( U_577 | M_2037 ) ;	// line#=computer.cpp:290,298,336
	M_2123 = ( ( { 23{ M_2103 } } & { M_2122 [20:1] , 1'h0 , M_2122 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_2123_c1 } } & { 20'h00000 , M_2037 , 2'h1 } )		// line#=computer.cpp:290,298,336
		) ;
	end
assign	M_2040 = ( U_358 | U_01 ) ;
always @ ( regs_rd00 or U_51 or regs_rg06 or U_536 or U_579 or bf_ctx_s1_RD1 or 
	U_974 or M_2123 or M_2037 or U_577 or M_2103 or RG_instr_mask_op1_result1_val1 or 
	U_388 )
	begin
	addsub32u2i2_c1 = ( ( M_2103 | U_577 ) | M_2037 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_388 } } & RG_instr_mask_op1_result1_val1 )	// line#=computer.cpp:919
		| ( { 32{ addsub32u2i2_c1 } } & { M_2123 [22:3] , 7'h00 , M_2123 [2] , 
			1'h0 , M_2123 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,290,298,336,741,759
		| ( { 32{ U_974 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ U_579 } } & 32'h00000003 )				// line#=computer.cpp:337
		| ( { 32{ U_536 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_51 } } & regs_rd00 )				// line#=computer.cpp:912,917
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,741,759,917,919
assign	M_2049 = ( U_32 | U_31 ) ;
assign	M_2047 = ( ( ( ( M_2049 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( ST1_25d or U_564 or U_51 or M_2047 or U_536 or U_577 or U_579 or U_01 or 
	U_974 or U_358 or U_388 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( U_388 | U_358 ) | U_974 ) | U_01 ) | U_579 ) | 
		U_577 ) | U_536 ) ;
	addsub32u2_f_c2 = ( ( ( M_2047 | U_51 ) | U_564 ) | ST1_25d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2046 = ( U_22 | U_37 ) ;
always @ ( regs_rg05 or U_536 or RG_count_instr_rd or U_561 or incr32u1ot or U_591 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_2046 )
	begin
	comp32u_11i1_c1 = ( M_2046 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_591 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_561 } } & RG_count_instr_rd )		// line#=computer.cpp:336
		| ( { 32{ U_536 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_536 or U_561 )
	M_2119 = ( ( { 4{ U_561 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_536 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_2119 or U_536 or U_561 or RG_count or U_591 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_561 | U_536 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_591 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_2119 [3] , 5'h00 , 
			M_2119 [2] , 2'h0 , M_2119 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819,872
assign	add32s_321i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,725,737,819
								// ,872
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_4 or RG_88 or M_1979 or RG_key_index_5 or M_2017 or RG_key_index_2 or 
	FF_take or ST1_04d )
	begin
	sub8u_7_73i2_c1 = ( ST1_04d & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	sub8u_7_73i2_c2 = ( M_1979 & ( ~RG_88 ) ) ;	// line#=computer.cpp:453
	sub8u_7_73i2 = ( ( { 6{ sub8u_7_73i2_c1 } } & { 1'h0 , RG_key_index_2 [4:0] } )	// line#=computer.cpp:453
		| ( { 6{ M_2017 } } & RG_key_index_5 )					// line#=computer.cpp:453
		| ( { 6{ sub8u_7_73i2_c2 } } & RG_key_index_4 )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_6 or M_2015 or RG_key_index or FF_bf_ctx_fault_handled or 
	ST1_04d )
	begin
	sub8u_7_74i2_c1 = ( ST1_04d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:453
	sub8u_7_74i2 = ( ( { 6{ sub8u_7_74i2_c1 } } & { 1'h0 , RG_key_index [4:0] } )	// line#=computer.cpp:453
		| ( { 6{ M_2015 } } & RG_key_index_6 )					// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2099 or M_2104 or M_2018 or RG_key_index_3 or M_2005 )
	sub8u_7_75i2 = ( ( { 6{ M_2005 } } & { 1'h0 , RG_key_index_3 [4:0] } )	// line#=computer.cpp:453
		| ( { 6{ M_2018 } } & M_2104 )					// line#=computer.cpp:453
		| ( { 6{ M_2099 } } & M_2104 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2100 or M_2112 or M_2019 or key_index3_t25 or M_2006 )
	sub8u_7_76i2 = ( ( { 6{ M_2006 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:453
		| ( { 6{ M_2019 } } & M_2112 )					// line#=computer.cpp:453
		| ( { 6{ M_2100 } } & M_2112 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1979 or M_2110 or M_2016 or key_index3_t28 or M_2004 )
	sub8u_7_77i2 = ( ( { 6{ M_2004 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ M_2016 } } & M_2110 )					// line#=computer.cpp:453
		| ( { 6{ M_1979 } } & M_2110 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2052 = ( U_56 & ( ~CT_05 ) ) ;	// line#=computer.cpp:451
always @ ( key_index3_t8 or M_2052 or key_index3_t43 or U_201 )
	TR_47 = ( ( { 5{ U_201 } } & key_index3_t43 )	// line#=computer.cpp:453
		| ( { 5{ M_2052 } } & key_index3_t8 )	// line#=computer.cpp:453
		) ;
always @ ( RG_i_key_index_rs1 or U_401 or key_index2_t67 or U_328 or TR_47 or M_2052 or 
	U_201 )	// line#=computer.cpp:451
	begin
	sub8u_7_78i2_c1 = ( U_201 | M_2052 ) ;	// line#=computer.cpp:453
	sub8u_7_78i2 = ( ( { 6{ sub8u_7_78i2_c1 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:453
		| ( { 6{ U_328 } } & key_index2_t67 )				// line#=computer.cpp:453
		| ( { 6{ U_401 } } & RG_i_key_index_rs1 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t73 or CT_92 or ST1_05d or key_index2_t2 or C_49 or ST1_04d )	// line#=computer.cpp:451
	begin
	sub8u_7_79i2_c1 = ( ST1_04d & ( ~C_49 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2_c2 = ( ST1_05d & ( ~CT_92 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2 = ( ( { 6{ sub8u_7_79i2_c1 } } & key_index2_t2 )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_79i2_c2 } } & key_index2_t73 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t46 or U_147 or key_index3_t11 or U_119 )
	TR_48 = ( ( { 5{ U_119 } } & key_index3_t11 )	// line#=computer.cpp:453
		| ( { 5{ U_147 } } & key_index3_t46 )	// line#=computer.cpp:453
		) ;
always @ ( RG_key_index_3 or U_403 or key_index2_t70 or U_249 or TR_48 or U_147 or 
	U_119 )
	begin
	sub8u_7_710i2_c1 = ( U_119 | U_147 ) ;	// line#=computer.cpp:453
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & { 1'h0 , TR_48 } )	// line#=computer.cpp:453
		| ( { 6{ U_249 } } & key_index2_t70 )				// line#=computer.cpp:453
		| ( { 6{ U_403 } } & RG_key_index_3 )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_711i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_4 or U_147 or key_index3_t2 or U_107 )
	TR_49 = ( ( { 5{ U_107 } } & key_index3_t2 )		// line#=computer.cpp:453
		| ( { 5{ U_147 } } & RG_key_index_4 [4:0] )	// line#=computer.cpp:453
		) ;
always @ ( C_103 or U_395 or M_2113 or U_249 or TR_49 or U_147 or U_107 )	// line#=computer.cpp:451
	begin
	sub8u_7_711i2_c1 = ( U_107 | U_147 ) ;	// line#=computer.cpp:453
	sub8u_7_711i2_c2 = ( U_395 & ( ~C_103 ) ) ;	// line#=computer.cpp:453
	sub8u_7_711i2 = ( ( { 6{ sub8u_7_711i2_c1 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:453
		| ( { 6{ U_249 } } & M_2113 )					// line#=computer.cpp:453
		| ( { 6{ sub8u_7_711i2_c2 } } & M_2113 )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_321i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( RG_key_index_5 or RG_91 or U_395 or M_2104 or C_66 or U_249 or RG_key_index_4 or 
	C_31 or U_147 or key_index6_t5 or U_56 )	// line#=computer.cpp:451
	begin
	TR_50_c1 = ( U_147 & C_31 ) ;	// line#=computer.cpp:452
	TR_50_c2 = ( U_249 & C_66 ) ;	// line#=computer.cpp:452
	TR_50_c3 = ( U_395 & RG_91 ) ;	// line#=computer.cpp:452
	TR_50 = ( ( { 2{ U_56 } } & ( ~key_index6_t5 ) )		// line#=computer.cpp:452
		| ( { 2{ TR_50_c1 } } & ( ~RG_key_index_4 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_50_c2 } } & ( ~M_2104 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_50_c3 } } & ( ~RG_key_index_5 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_321i2 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_322i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( RG_key_index_6 or FF_take or U_395 or M_2113 or C_68 or U_249 or key_index3_t25 or 
	C_33 or U_147 or key_index5_t2 or U_56 )	// line#=computer.cpp:451
	begin
	TR_51_c1 = ( U_56 & ( ~key_index5_t2 [2] ) ) ;	// line#=computer.cpp:452
	TR_51_c2 = ( U_147 & C_33 ) ;	// line#=computer.cpp:452
	TR_51_c3 = ( U_249 & C_68 ) ;	// line#=computer.cpp:452
	TR_51_c4 = ( U_395 & FF_take ) ;	// line#=computer.cpp:452
	TR_51 = ( ( { 2{ TR_51_c1 } } & ( ~key_index5_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_51_c2 } } & ( ~key_index3_t25 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_51_c3 } } & ( ~M_2113 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_51_c4 } } & ( ~RG_key_index_6 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_322i2 = { TR_51 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_323i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2112 or C_105 or U_395 or M_2109 or C_74 or U_249 or key_index3_t34 or 
	C_39 or U_147 or key_index5_t11 or U_56 )	// line#=computer.cpp:451
	begin
	TR_52_c1 = ( U_56 & ( ~key_index5_t11 [2] ) ) ;	// line#=computer.cpp:452
	TR_52_c2 = ( U_147 & C_39 ) ;	// line#=computer.cpp:452
	TR_52_c3 = ( U_249 & C_74 ) ;	// line#=computer.cpp:452
	TR_52_c4 = ( U_395 & C_105 ) ;	// line#=computer.cpp:452
	TR_52 = ( ( { 2{ TR_52_c1 } } & ( ~key_index5_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_52_c2 } } & ( ~key_index3_t34 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_52_c3 } } & ( ~M_2109 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_52_c4 } } & ( ~M_2112 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_323i2 = { TR_52 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_324i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2110 or C_107 or U_395 or M_2108 or C_76 or U_249 or key_index3_t37 or 
	C_41 or U_147 or key_index4_t2 or C_12 or U_56 )	// line#=computer.cpp:451
	begin
	TR_53_c1 = ( U_56 & C_12 ) ;	// line#=computer.cpp:452
	TR_53_c2 = ( U_147 & C_41 ) ;	// line#=computer.cpp:452
	TR_53_c3 = ( U_249 & C_76 ) ;	// line#=computer.cpp:452
	TR_53_c4 = ( U_395 & C_107 ) ;	// line#=computer.cpp:452
	TR_53 = ( ( { 2{ TR_53_c1 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_53_c2 } } & ( ~key_index3_t37 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_53_c3 } } & ( ~M_2108 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_53_c4 } } & ( ~M_2110 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_324i2 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_325i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t8 or C_113 or U_395 or M_2105 or C_82 or U_249 or key_index3_t46 or 
	C_47 or U_147 or key_index4_t11 or C_18 or U_56 )	// line#=computer.cpp:451
	begin
	TR_54_c1 = ( U_56 & C_18 ) ;	// line#=computer.cpp:452
	TR_54_c2 = ( U_147 & C_47 ) ;	// line#=computer.cpp:452
	TR_54_c3 = ( U_249 & C_82 ) ;	// line#=computer.cpp:452
	TR_54_c4 = ( U_395 & C_113 ) ;	// line#=computer.cpp:452
	TR_54 = ( ( { 2{ TR_54_c1 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_54_c2 } } & ( ~key_index3_t46 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_54_c3 } } & ( ~M_2105 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_54_c4 } } & ( ~key_index1_t8 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_325i2 = { TR_54 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_326i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t11 or C_115 or U_395 or key_index2_t58 or C_84 or U_249 or 
	key_index2_t2 or U_208 or key_index4_t14 or CT_09 or U_56 )	// line#=computer.cpp:451
	begin
	TR_55_c1 = ( U_56 & CT_09 ) ;	// line#=computer.cpp:452
	TR_55_c2 = ( U_249 & C_84 ) ;	// line#=computer.cpp:452
	TR_55_c3 = ( U_395 & C_115 ) ;	// line#=computer.cpp:452
	TR_55 = ( ( { 2{ TR_55_c1 } } & ( ~key_index4_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_208 } } & ( ~key_index2_t2 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_55_c2 } } & ( ~key_index2_t58 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_55_c3 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_326i2 = { TR_55 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	rsft32u_327i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t23 or C_123 or U_395 or key_index2_t70 or C_92 or U_249 or 
	M_2106 or U_230 or key_index3_t14 or U_122 )	// line#=computer.cpp:451
	begin
	TR_56_c1 = ( U_249 & C_92 ) ;	// line#=computer.cpp:452
	TR_56_c2 = ( U_395 & C_123 ) ;	// line#=computer.cpp:452
	TR_56 = ( ( { 2{ U_122 } } & ( ~key_index3_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_230 } } & ( ~M_2106 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_56_c1 } } & ( ~key_index2_t70 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_56_c2 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_327i2 = { TR_56 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_241i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2005 = ( ST1_04d & ( ~RG_71 ) ) ;
assign	M_2017 = ( ST1_05d & ( ~C_63 ) ) ;
always @ ( RG_key_index_1 or RG_91 or M_1979 or sub8u_7_73ot or M_2017 or sub8u_7_75ot or 
	M_2005 )
	begin
	TR_57_c1 = ( M_1979 & ( ~RG_91 ) ) ;	// line#=computer.cpp:453
	TR_57 = ( ( { 3{ M_2005 } } & { |sub8u_7_75ot [4:2] , sub8u_7_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ M_2017 } } & { |sub8u_7_73ot [6:2] , sub8u_7_73ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_57_c1 } } & { |RG_key_index_1 [6:2] , RG_key_index_1 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_241i2 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2006 = ( ST1_04d & ( ~C_33 ) ) ;
assign	M_2018 = ( ST1_05d & ( ~C_66 ) ) ;
assign	M_2099 = ( M_1979 & ( ~C_101 ) ) ;
always @ ( sub8u_7_75ot or M_2099 or M_2018 or sub8u_7_76ot or M_2006 )
	begin
	TR_58_c1 = ( M_2018 | M_2099 ) ;	// line#=computer.cpp:453
	TR_58 = ( ( { 3{ M_2006 } } & { |sub8u_7_76ot [5:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_58_c1 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_242i2 = { TR_58 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_243i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2019 = ( ST1_05d & ( ~C_70 ) ) ;
assign	M_2100 = ( M_1979 & ( ~C_105 ) ) ;
always @ ( sub8u_7_76ot or M_2100 or M_2019 or sub8u_71ot or M_1998 )
	begin
	TR_59_c1 = ( M_2019 | M_2100 ) ;	// line#=computer.cpp:453
	TR_59 = ( ( { 3{ M_1998 } } & { |sub8u_71ot [5:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_59_c1 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_243i2 = { TR_59 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_244i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2101 = ( M_1979 & ( ~C_109 ) ) ;
always @ ( sub8u_75ot or M_2101 or M_2012 or sub8u_73ot or M_1999 )
	begin
	TR_60_c1 = ( M_2012 | M_2101 ) ;	// line#=computer.cpp:453
	TR_60 = ( ( { 3{ M_1999 } } & { |sub8u_73ot [5:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_60_c1 } } & { |sub8u_75ot [6:2] , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_244i2 = { TR_60 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_245i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
assign	M_2102 = ( M_1979 & ( ~C_113 ) ) ;
always @ ( sub8u_77ot or M_2102 or M_2013 or sub8u_7_78ot or M_1492 or C_45 or ST1_04d )
	begin
	TR_61_c1 = ( ST1_04d & ( ~C_45 ) ) ;	// line#=computer.cpp:453
	TR_61_c2 = ( M_2013 | M_2102 ) ;	// line#=computer.cpp:453
	TR_61 = ( ( { 3{ TR_61_c1 } } & { M_1492 , sub8u_7_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_61_c2 } } & { |sub8u_77ot [6:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_245i2 = { TR_61 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_stream1_w1 or U_409 or RG_k0_r_stream0_value or M_2053 )
	rsft32u_246i1 = ( ( { 32{ M_2053 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ U_409 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:453
		) ;
always @ ( RG_addr_key_index or U_408 or RG_key_index_6 or U_275 or RG_key_index_3 or 
	U_170 or key_index6_t2 or U_56 )
	TR_92 = ( ( { 2{ U_56 } } & ( ~key_index6_t2 ) )		// line#=computer.cpp:452
		| ( { 2{ U_170 } } & ( ~RG_key_index_3 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_275 } } & ( ~RG_key_index_6 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_408 } } & ( ~RG_addr_key_index ) )		// line#=computer.cpp:452
		) ;
assign	M_2053 = ( ( ( U_56 | U_170 ) | U_275 ) | U_408 ) ;
always @ ( RG_74 or U_409 or TR_92 or M_2053 )
	TR_62 = ( ( { 3{ M_2053 } } & { 1'h0 , TR_92 } )		// line#=computer.cpp:452
		| ( { 3{ U_409 } } & { |RG_74 [6:2] , RG_74 [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_246i2 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_247i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_71ot or C_117 or U_395 or C_82 or U_249 or sub8u_75ot or U_219 or 
	sub3u_21ot or key_index5_t8 or U_56 )	// line#=computer.cpp:451
	begin
	TR_63_c1 = ( U_56 & key_index5_t8 [2] ) ;	// line#=computer.cpp:453
	TR_63_c2 = ( ( U_249 & ( ~C_82 ) ) | ( U_395 & ( ~C_117 ) ) ) ;	// line#=computer.cpp:453
	TR_63 = ( ( { 3{ TR_63_c1 } } & { 1'h0 , sub3u_21ot } )				// line#=computer.cpp:453
		| ( { 3{ U_219 } } & { |sub8u_75ot [5:2] , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_63_c2 } } & { |sub8u_71ot [6:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_247i2 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_248i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:453
always @ ( RG_95 or RG_92 or U_395 or sub8u_7_78ot or U_328 or sub8u_7_73ot or FF_take or 
	U_147 or sub4u1ot or U_86 )	// line#=computer.cpp:451
	begin
	TR_64_c1 = ( U_147 & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	TR_64_c2 = ( U_395 & ( ~RG_92 ) ) ;	// line#=computer.cpp:453
	TR_64 = ( ( { 3{ U_86 } } & sub4u1ot [2:0] )					// line#=computer.cpp:453
		| ( { 3{ TR_64_c1 } } & { |sub8u_7_73ot [4:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_328 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_64_c2 } } & { |RG_95 [4:2] , RG_95 [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_248i2 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_r_stream0_value or U_400 or RG_k1_r_stream1_w1 or U_401 or U_324 or 
	U_165 or U_90 )
	begin
	rsft32u_249i1_c1 = ( ( ( U_90 | U_165 ) | U_324 ) | U_401 ) ;	// line#=computer.cpp:453
	rsft32u_249i1 = ( ( { 32{ rsft32u_249i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_400 } } & RG_k0_r_stream0_value )			// line#=computer.cpp:452
		) ;
	end
always @ ( RG_i_key_index_rs1 or U_400 or sub8u_7_78ot or M_1492 or U_401 or sub8u_74ot or 
	M_1490 or U_324 or RG_73 or U_165 or sub4u2ot or U_90 )
	TR_65 = ( ( { 3{ U_90 } } & sub4u2ot [2:0] )				// line#=computer.cpp:453
		| ( { 3{ U_165 } } & { |RG_73 [4:2] , RG_73 [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_324 } } & { M_1490 , sub8u_74ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_401 } } & { M_1492 , sub8u_7_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_400 } } & { 1'h0 , ~RG_i_key_index_rs1 [1:0] } )	// line#=computer.cpp:452
		) ;
assign	M_1490 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
assign	M_1492 = |sub8u_7_78ot [5:2] ;	// line#=computer.cpp:453
assign	rsft32u_249i2 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_24_11i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2113 or C_103 or U_395 or M_2110 or C_72 or U_249 or key_index3_t31 or 
	C_37 or U_147 or key_index5_t8 or U_56 )	// line#=computer.cpp:451
	begin
	TR_66_c1 = ( U_56 & ( ~key_index5_t8 [2] ) ) ;	// line#=computer.cpp:452
	TR_66_c2 = ( U_147 & C_37 ) ;	// line#=computer.cpp:452
	TR_66_c3 = ( U_249 & C_72 ) ;	// line#=computer.cpp:452
	TR_66_c4 = ( U_395 & C_103 ) ;	// line#=computer.cpp:452
	TR_66 = ( ( { 2{ TR_66_c1 } } & ( ~key_index5_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_66_c2 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_66_c3 } } & ( ~M_2110 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_66_c4 } } & ( ~M_2113 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_11i2 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_12i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t5 or C_111 or U_395 or M_2106 or C_80 or U_249 or key_index3_t43 or 
	C_45 or U_147 or key_index4_t8 or C_16 or U_56 )	// line#=computer.cpp:451
	begin
	TR_67_c1 = ( U_56 & C_16 ) ;	// line#=computer.cpp:452
	TR_67_c2 = ( U_147 & C_45 ) ;	// line#=computer.cpp:452
	TR_67_c3 = ( U_249 & C_80 ) ;	// line#=computer.cpp:452
	TR_67_c4 = ( U_395 & C_111 ) ;	// line#=computer.cpp:452
	TR_67 = ( ( { 2{ TR_67_c1 } } & ( ~key_index4_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_67_c2 } } & ( ~key_index3_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_67_c3 } } & ( ~M_2106 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_67_c4 } } & ( ~key_index1_t5 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_12i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_13i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t14 or C_117 or U_395 or key_index2_t61 or C_86 or U_249 or 
	M_2109 or U_218 or key_index4_t20 or CT_08 or U_56 )	// line#=computer.cpp:451
	begin
	TR_68_c1 = ( U_56 & CT_08 ) ;	// line#=computer.cpp:452
	TR_68_c2 = ( U_249 & C_86 ) ;	// line#=computer.cpp:452
	TR_68_c3 = ( U_395 & C_117 ) ;	// line#=computer.cpp:452
	TR_68 = ( ( { 2{ TR_68_c1 } } & ( ~key_index4_t20 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_218 } } & ( ~M_2109 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_68_c2 } } & ( ~key_index2_t61 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_68_c3 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_13i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	rsft32u_24_14i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t20 or C_121 or U_395 or key_index2_t67 or C_90 or U_249 or 
	M_2107 or U_226 or key_index3_t8 or CT_05 or U_56 )	// line#=computer.cpp:451
	begin
	TR_69_c1 = ( U_56 & CT_05 ) ;	// line#=computer.cpp:452
	TR_69_c2 = ( U_249 & C_90 ) ;	// line#=computer.cpp:452
	TR_69_c3 = ( U_395 & C_121 ) ;	// line#=computer.cpp:452
	TR_69 = ( ( { 2{ TR_69_c1 } } & ( ~key_index3_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_226 } } & ( ~M_2107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_69_c2 } } & ( ~key_index2_t67 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_69_c3 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_14i2 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:451,452
always @ ( RG_k1_r_stream1_w1 or U_407 or RG_k0_r_stream0_value or M_2054 )
	rsft32u_161i1 = ( ( { 32{ M_2054 } } & RG_k0_r_stream0_value )	// line#=computer.cpp:452
		| ( { 32{ U_407 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:453
		) ;
always @ ( RG_i_key_index or U_406 or RG_key_index_5 or U_273 or RG_addr_key_index or 
	U_164 or key_index7_t2 or U_56 )
	TR_93 = ( ( { 2{ U_56 } } & { 1'h1 , ~key_index7_t2 } )		// line#=computer.cpp:452
		| ( { 2{ U_164 } } & ( ~RG_addr_key_index ) )		// line#=computer.cpp:452
		| ( { 2{ U_273 } } & ( ~RG_key_index_5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_406 } } & ( ~RG_i_key_index [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_2054 = ( ( ( U_56 | U_164 ) | U_273 ) | U_406 ) ;
always @ ( RG_73 or U_407 or TR_93 or M_2054 )
	TR_70 = ( ( { 3{ M_2054 } } & { 1'h0 , TR_93 } )		// line#=computer.cpp:452
		| ( { 3{ U_407 } } & { |RG_73 [6:2] , RG_73 [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_161i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_16_11i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( M_2104 or C_101 or U_395 or M_2112 or C_70 or U_249 or key_index3_t28 or 
	C_35 or U_147 or key_index5_t5 or U_56 )	// line#=computer.cpp:451
	begin
	TR_71_c1 = ( U_56 & ( ~key_index5_t5 [2] ) ) ;	// line#=computer.cpp:452
	TR_71_c2 = ( U_147 & C_35 ) ;	// line#=computer.cpp:452
	TR_71_c3 = ( U_249 & C_70 ) ;	// line#=computer.cpp:452
	TR_71_c4 = ( U_395 & C_101 ) ;	// line#=computer.cpp:452
	TR_71 = ( ( { 2{ TR_71_c1 } } & ( ~key_index5_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_71_c2 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_71_c3 } } & ( ~M_2112 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_71_c4 } } & ( ~M_2104 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_16_11i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_16_12i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t2 or C_109 or U_395 or M_2107 or C_78 or U_249 or key_index3_t40 or 
	C_43 or U_147 or key_index4_t5 or C_14 or U_56 )	// line#=computer.cpp:451
	begin
	TR_72_c1 = ( U_56 & C_14 ) ;	// line#=computer.cpp:452
	TR_72_c2 = ( U_147 & C_43 ) ;	// line#=computer.cpp:452
	TR_72_c3 = ( U_249 & C_78 ) ;	// line#=computer.cpp:452
	TR_72_c4 = ( U_395 & C_109 ) ;	// line#=computer.cpp:452
	TR_72 = ( ( { 2{ TR_72_c1 } } & ( ~key_index4_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_72_c2 } } & ( ~key_index3_t40 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_72_c3 } } & ( ~M_2107 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_72_c4 } } & ( ~key_index1_t2 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_16_12i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_16_13i1 = RG_k0_r_stream0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t17 or C_119 or U_395 or key_index2_t64 or C_88 or U_249 or 
	M_2108 or U_222 or key_index3_t5 or CT_06 or U_56 )	// line#=computer.cpp:451
	begin
	TR_73_c1 = ( U_56 & CT_06 ) ;	// line#=computer.cpp:452
	TR_73_c2 = ( U_249 & C_88 ) ;	// line#=computer.cpp:452
	TR_73_c3 = ( U_395 & C_119 ) ;	// line#=computer.cpp:452
	TR_73 = ( ( { 2{ TR_73_c1 } } & ( ~key_index3_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_222 } } & ( ~M_2108 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_73_c2 } } & ( ~key_index2_t64 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_73_c3 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_16_13i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:451,452
always @ ( RG_i_key_index_rs1 or ST1_18d or key_index5_t2 or U_56 )
	incr3u_31i1 = ( ( { 3{ U_56 } } & key_index5_t2 )		// line#=computer.cpp:509
		| ( { 3{ ST1_18d } } & RG_i_key_index_rs1 [2:0] )	// line#=computer.cpp:595
		) ;
assign	incr8u_7_71i1 = M_2110 ;	// line#=computer.cpp:509
assign	incr8u_7_61i1 = RG_key_index_6 ;	// line#=computer.cpp:509
always @ ( M_1979 or M_2104 or ST1_05d or key_index2_t2 or ST1_04d )
	incr8u_7_62i1 = ( ( { 6{ ST1_04d } } & key_index2_t2 )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_2104 )			// line#=computer.cpp:509
		| ( { 6{ M_1979 } } & M_2104 )			// line#=computer.cpp:509
		) ;
assign	incr8u_7_63i1 = M_2113 ;	// line#=computer.cpp:509
assign	incr8u_7_64i1 = M_2112 ;	// line#=computer.cpp:509
always @ ( key_index2_t64 or U_249 or key_index3_t5 or U_56 )
	incr8u_7_65i1 = ( ( { 6{ U_56 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:509
		| ( { 6{ U_249 } } & key_index2_t64 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t67 or U_249 or key_index3_t8 or U_56 )
	incr8u_7_66i1 = ( ( { 6{ U_56 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:509
		| ( { 6{ U_249 } } & key_index2_t67 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t70 or U_249 or key_index3_t11 or U_56 )
	incr8u_7_67i1 = ( ( { 6{ U_56 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:509
		| ( { 6{ U_249 } } & key_index2_t70 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t73 or U_249 or key_index3_t14 or U_56 )
	incr8u_7_68i1 = ( ( { 6{ U_56 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:509
		| ( { 6{ U_249 } } & key_index2_t73 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t76 or U_249 or key_index3_t17 or U_56 )
	incr8u_7_69i1 = ( ( { 6{ U_56 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:509
		| ( { 6{ U_249 } } & key_index2_t76 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t79 or U_249 or key_index3_t20 or U_56 )
	incr8u_7_610i1 = ( ( { 6{ U_56 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ U_249 } } & key_index2_t79 )				// line#=computer.cpp:509
		) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_532 or U_01 )
	M_2124 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_532 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_2124 [3] , 5'h00 , M_2124 [2:1] , 2'h0 , M_2124 [0] } ;
always @ ( regs_rg06 or U_536 or RL_addr1_index_next_pc_op2 or M_2036 )
	comp32u_1_1_11i1 = ( ( { 32{ M_2036 } } & RL_addr1_index_next_pc_op2 )	// line#=computer.cpp:288,295
		| ( { 32{ U_536 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		) ;
assign	M_2036 = ( ST1_23d | ST1_25d ) ;
always @ ( U_536 or M_2036 )
	M_2120 = ( ( { 3{ M_2036 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_536 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_11i2 = { M_2120 [2] , 1'h0 , M_2120 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( M_1542 or ST1_06d or RG_imm1_mask_rs2 or M_1577 or RG_64 or RG_instr_mask_op1_result1_val1 or 
	dmem_arg_MEMB32W65536_0_RD1 or M_1533 or ST1_04d )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_04d & M_1533 ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_04d & M_1577 ) ;	// line#=computer.cpp:211,212
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ST1_06d & M_1542 ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & 
			( ( dmem_arg_MEMB32W65536_0_RD1 & RG_instr_mask_op1_result1_val1 ) | 
			RG_64 ) )								// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RG_imm1_mask_rs2 ) | RG_instr_mask_op1_result1_val1 ) )			// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & RG_instr_mask_op1_result1_val1 )	// line#=computer.cpp:227
		) ;
	end
always @ ( addsub32u2ot or M_1660 or M_1596 or M_1570 or M_1575 or M_1530 or add32s_321ot or 
	M_1540 or M_1606 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1606 & M_1540 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1606 & M_1530 ) | ( M_1606 & 
		M_1575 ) ) | ( M_1606 & M_1570 ) ) | ( M_1606 & M_1596 ) ) | ( M_1660 & 
		M_1530 ) ) | ( M_1660 & M_1575 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s_321ot [17:2] )						// line#=computer.cpp:86,91,165,174,819
											// ,829
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,823,826,832,835
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_WA2 = RL_addr1_index_next_pc_op2 [15:0] ;	// line#=computer.cpp:192,193,211,212,218
										// ,227
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1540 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_142 & M_1533 ) | ( U_142 & M_1577 ) ) | 
	( U_350 & M_1542 ) ) ;	// line#=computer.cpp:192,193,211,212,227
				// ,849
always @ ( RG_x or U_796 or addsub32u2ot or U_565 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_565 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_796 } } & RG_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_565 | U_796 ) ;
assign	bf_ctx_s0_WE2 = ( U_607 & C_147 ) ;
always @ ( RG_x or U_796 or addsub32u2ot or U_567 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_567 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_796 } } & RG_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_567 | U_796 ) ;
assign	bf_ctx_s1_WE2 = ( U_609 & CT_208 ) ;
always @ ( RG_x or U_796 or addsub32u2ot or U_569 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_569 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_796 } } & RG_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_569 | U_796 ) ;
assign	bf_ctx_s2_WE2 = ( U_611 & CT_209 ) ;
always @ ( RG_x or U_796 or addsub32u2ot or U_570 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_570 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_796 } } & RG_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_570 | U_796 ) ;
assign	bf_ctx_s3_WE2 = ( U_611 & ( ~CT_209 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_25d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_2075 or M_1606 or M_1530 or M_1540 or M_1607 or M_1634 or imem_arg_MEMB32W65536_RD1 or 
	M_2096 )	// line#=computer.cpp:725,735,870
	begin
	regs_ad00_c1 = ( ( ( ( ( M_1634 & M_1607 ) | ( M_1634 & M_1540 ) ) | ( M_1634 & 
		M_1530 ) ) | M_1606 ) | M_2075 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_2096 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2075 = ( ( ( ( ( ( M_1803 & M_1553 ) | ( M_1803 & M_1623 ) ) | ( M_1803 & 
	M_1596 ) ) | ( M_1803 & M_1570 ) ) | ( M_1803 & M_1575 ) ) | ( M_1803 & M_1530 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_2096 = ( M_1698 | M_1660 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_2075 or imem_arg_MEMB32W65536_RD1 or M_2096 )
	regs_ad01 = ( ( { 5{ M_2096 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725
		| ( { 5{ M_2075 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
assign	regs_ad03 = RG_count_instr_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_2094 = ( M_1635 & M_1975 ) ;
assign	M_2097 = ( M_1699 & M_1975 ) ;
always @ ( M_1712 or RG_next_pc_PC_val or M_1608 or addsub32u2ot or M_1644 or U_388 or 
	M_1699 or U_379 or RG_47 or M_1835 or M_1975 or M_1815 or rsft32s1ot or 
	U_384 or lsft32u1ot or U_380 or U_374 or regs_rd02 or M_1572 or TR_99 or 
	RG_imm1_mask_rs2 or U_352 or M_2097 or RG_instr_mask_op1_result1_val1 or 
	M_1543 or RL_addr1_index_next_pc_op2 or FF_take or U_375 or M_1532 or U_351 or 
	M_2094 )	// line#=computer.cpp:870,893,935
	begin
	regs_wd03_c1 = ( M_2094 & ( ( U_351 & M_1532 ) | ( U_375 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:872,898
	regs_wd03_c2 = ( ( ( ( M_2094 & ( U_351 & M_1543 ) ) | ( M_2094 & ( U_351 & ( 
		~|( RG_instr_mask_op1_result1_val1 ^ 32'h00000003 ) ) ) ) ) | ( M_2097 & 
		( U_352 & ( ~|( RG_imm1_mask_rs2 ^ 32'h00000002 ) ) ) ) ) | ( M_2097 & 
		( U_352 & ( ~|( RG_imm1_mask_rs2 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd03_c3 = ( M_2094 & ( U_351 & M_1572 ) ) ;	// line#=computer.cpp:881
	regs_wd03_c4 = ( M_2094 & ( U_351 & ( ~|( RG_instr_mask_op1_result1_val1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:884
	regs_wd03_c5 = ( M_2094 & ( U_351 & ( ~|( RG_instr_mask_op1_result1_val1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:887
	regs_wd03_c6 = ( ( M_2094 & U_374 ) | ( M_2097 & U_380 ) ) ;	// line#=computer.cpp:890,923
	regs_wd03_c7 = ( ( M_2094 & ( U_375 & FF_take ) ) | ( M_2097 & ( U_384 & 
		FF_take ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd03_c8 = ( ( M_1815 & M_1975 ) | ( M_1835 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd03_c9 = ( M_2097 & ( ( U_379 & FF_take ) | ( U_384 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:917,938
	regs_wd03_c10 = ( ( M_1699 & U_388 ) | ( M_1644 & FF_take ) ) ;	// line#=computer.cpp:110,759,919
	regs_wd03_c11 = ( M_2097 & ( U_352 & ( ~|( RG_imm1_mask_rs2 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:932
	regs_wd03_c12 = ( M_2097 & ( U_352 & ( ~|( RG_imm1_mask_rs2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:942
	regs_wd03_c13 = ( M_2097 & ( U_352 & ( ~|( RG_imm1_mask_rs2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:945
	regs_wd03_c14 = ( M_1608 & FF_take ) ;	// line#=computer.cpp:839
	regs_wd03_c15 = ( M_1712 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & RL_addr1_index_next_pc_op2 )	// line#=computer.cpp:872,898
		| ( { 32{ regs_wd03_c2 } } & { 31'h00000000 , TR_99 } )
		| ( { 32{ regs_wd03_c3 } } & ( regs_rd02 ^ { RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd03_c4 } } & ( regs_rd02 | { RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd03_c5 } } & ( regs_rd02 & { RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11] , 
			RG_imm1_mask_rs2 [11] , RG_imm1_mask_rs2 [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd03_c6 } } & lsft32u1ot )			// line#=computer.cpp:890,923
		| ( { 32{ regs_wd03_c7 } } & rsft32s1ot )			// line#=computer.cpp:895,936
		| ( { 32{ regs_wd03_c8 } } & RG_47 )				// line#=computer.cpp:768,779
		| ( { 32{ regs_wd03_c9 } } & RG_instr_mask_op1_result1_val1 )	// line#=computer.cpp:917,938
		| ( { 32{ regs_wd03_c10 } } & addsub32u2ot [31:0] )		// line#=computer.cpp:110,759,919
		| ( { 32{ regs_wd03_c11 } } & ( RG_instr_mask_op1_result1_val1 ^ 
			RL_addr1_index_next_pc_op2 ) )				// line#=computer.cpp:932
		| ( { 32{ regs_wd03_c12 } } & ( RG_instr_mask_op1_result1_val1 | 
			RL_addr1_index_next_pc_op2 ) )				// line#=computer.cpp:942
		| ( { 32{ regs_wd03_c13 } } & ( RG_instr_mask_op1_result1_val1 & 
			RL_addr1_index_next_pc_op2 ) )				// line#=computer.cpp:945
		| ( { 32{ regs_wd03_c14 } } & RG_next_pc_PC_val )		// line#=computer.cpp:839
		| ( { 32{ regs_wd03_c15 } } & { RG_instr_mask_op1_result1_val1 [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( U_351 & M_1975 ) | ( U_347 & M_1975 ) ) | ( U_352 & 
	M_1975 ) ) | U_358 ) | ( U_349 & FF_take ) ) | ( U_346 & FF_take ) ) | ( 
	U_344 & FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
				// ,768,778,779,838,839,902,903,948
				// ,949
always @ ( RG_key_index_8 or ST1_19d or RG_i_key_index_rs1 or ST1_18d )
	words_ad02 = ( ( { 4{ ST1_18d } } & { RG_i_key_index_rs1 [2:0] , 1'h0 } )	// line#=computer.cpp:599
		| ( { 4{ ST1_19d } } & RG_key_index_8 )					// line#=computer.cpp:600
		) ;
always @ ( RG_count_instr_rd or ST1_19d or M_619_t or ST1_18d )
	words_wd02 = ( ( { 32{ ST1_18d } } & M_619_t )		// line#=computer.cpp:599
		| ( { 32{ ST1_19d } } & RG_count_instr_rd )	// line#=computer.cpp:600
		) ;
assign	words_we02 = ( ST1_18d | ST1_19d ) ;	// line#=computer.cpp:599,600

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

module computer_lsft32u_32_1 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 20{ i2 [11] } } , i2 } ) ;

endmodule

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

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

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
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
