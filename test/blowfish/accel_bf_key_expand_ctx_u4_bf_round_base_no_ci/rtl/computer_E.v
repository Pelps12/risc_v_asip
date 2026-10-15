// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ROUND -DACCEL_BF_KEY_EXPAND_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205203_06167_59907
// timestamp_5: 20260830205204_06181_16761
// timestamp_9: 20260830205211_06181_01647
// timestamp_C: 20260830205211_06181_67529
// timestamp_E: 20260830205211_06181_17770
// timestamp_V: 20260830205212_06268_59532

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
wire		M_1973 ;
wire		M_1637 ;
wire		M_1582 ;
wire		M_1544 ;
wire		M_1472 ;
wire		U_198 ;
wire		U_154 ;
wire		U_153 ;
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
wire		JF_17 ;
wire		JF_15 ;
wire		B_02_t5 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_07 ;
wire		JF_06 ;
wire		CT_70 ;
wire		CT_01 ;
wire		RG_105 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1973(M_1973) ,.M_1637(M_1637) ,
	.M_1582(M_1582) ,.M_1544(M_1544) ,.M_1472(M_1472) ,.U_198(U_198) ,.U_154(U_154) ,
	.U_153(U_153) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.B_02_t5(B_02_t5) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.CT_70(CT_70) ,
	.CT_01(CT_01) ,.RG_105(RG_105) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1973(M_1973) ,.M_1637_port(M_1637) ,.M_1582_port(M_1582) ,
	.M_1544_port(M_1544) ,.M_1472_port(M_1472) ,.U_198_port(U_198) ,.U_154_port(U_154) ,
	.U_153_port(U_153) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_17(JF_17) ,.JF_15(JF_15) ,
	.B_02_t5_port(B_02_t5) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.CT_70_port(CT_70) ,.CT_01_port(CT_01) ,.RG_105_port(RG_105) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1973 ,M_1637 ,M_1582 ,M_1544 ,M_1472 ,U_198 ,
	U_154 ,U_153 ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,
	JF_21 ,JF_20 ,JF_19 ,JF_17 ,JF_15 ,B_02_t5 ,JF_13 ,JF_12 ,JF_07 ,JF_06 ,
	CT_70 ,CT_01 ,RG_105 );
input		CLOCK ;
input		RESET ;
input		M_1973 ;
input		M_1637 ;
input		M_1582 ;
input		M_1544 ;
input		M_1472 ;
input		U_198 ;
input		U_154 ;
input		U_153 ;
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
input		JF_17 ;
input		JF_15 ;
input		B_02_t5 ;
input		JF_13 ;
input		JF_12 ;
input		JF_07 ;
input		JF_06 ;
input		CT_70 ;
input		CT_01 ;
input		RG_105 ;
wire		M_1785 ;
wire		M_1735 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_91 ;
reg	[2:0]	TR_92 ;
reg	[1:0]	M_1974 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
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
always @ ( ST1_16d or ST1_01d or ST1_03d )
	TR_91 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_16d ) } ) ) ;
always @ ( TR_91 or ST1_05d )
	TR_92 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_91 } ) ) ;
assign	M_1785 = ( ( ST1_09d | ST1_13d ) | ST1_20d ) ;
always @ ( ST1_21d or ST1_17d or M_1785 )
	M_1974 = ( ( { 2{ M_1785 } } & 2'h2 )
		| ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_21d } } & 2'h3 ) ) ;
assign	M_1735 = ( ( ( ( ( ( M_1582 & CT_70 ) | ( M_1544 & RG_105 ) ) | ( M_1637 & 
	CT_70 ) ) | U_198 ) | ( U_153 & CT_70 ) ) | ( U_154 & CT_70 ) ) ;	// line#=computer.cpp:486,744,749,758,778
										// ,902,948,1000
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1735 )
	begin
	B01_streg_t2_c1 = ~M_1735 ;
	B01_streg_t2 = ( ( { 5{ M_1735 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_07 or JF_06 )
	begin
	B01_streg_t3_c1 = ~( JF_07 | JF_06 ) ;
	B01_streg_t3 = ( ( { 5{ JF_06 } } & ST1_02 )
		| ( { 5{ JF_07 } } & ST1_15 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_1973 )	// line#=computer.cpp:367
	begin
	B01_streg_t4_c1 = ~M_1973 ;
	B01_streg_t4 = ( ( { 5{ M_1973 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_1973 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~M_1973 ;
	B01_streg_t5 = ( ( { 5{ M_1973 } } & ST1_10 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1973 )
	begin
	B01_streg_t6_c1 = ~M_1973 ;
	B01_streg_t6 = ( ( { 5{ M_1973 } } & ST1_11 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_1973 )
	begin
	B01_streg_t7_c1 = ~M_1973 ;
	B01_streg_t7 = ( ( { 5{ M_1973 } } & ST1_12 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t8_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t8 = ( ( { 5{ JF_12 } } & ST1_14 )
		| ( { 5{ JF_13 } } & ST1_07 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1973 )
	begin
	B01_streg_t9_c1 = ~M_1973 ;
	B01_streg_t9 = ( ( { 5{ M_1973 } } & ST1_19 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( B_02_t5 or JF_15 )
	begin
	B01_streg_t10_c1 = ~( B_02_t5 | JF_15 ) ;
	B01_streg_t10 = ( ( { 5{ JF_15 } } & ST1_16 )
		| ( { 5{ B_02_t5 } } & ST1_19 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_19 or M_1472 or JF_17 )
	begin
	B01_streg_t11_c1 = ~( ( JF_19 | M_1472 ) | JF_17 ) ;
	B01_streg_t11 = ( ( { 5{ JF_17 } } & ST1_16 )
		| ( { 5{ M_1472 } } & ST1_24 )
		| ( { 5{ JF_19 } } & ST1_17 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_22 or JF_21 or JF_20 )
	begin
	B01_streg_t12_c1 = ~( ( JF_22 | JF_21 ) | JF_20 ) ;
	B01_streg_t12 = ( ( { 5{ JF_20 } } & ST1_19 )
		| ( { 5{ JF_21 } } & ST1_02 )
		| ( { 5{ JF_22 } } & ST1_15 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or JF_23 )
	begin
	B01_streg_t13_c1 = ~( ( ( ( ( JF_28 | JF_27 ) | JF_26 ) | JF_25 ) | JF_24 ) | 
		JF_23 ) ;
	B01_streg_t13 = ( ( { 5{ JF_23 } } & ST1_08 )
		| ( { 5{ JF_24 } } & ST1_21 )
		| ( { 5{ JF_25 } } & ST1_10 )
		| ( { 5{ JF_26 } } & ST1_19 )
		| ( { 5{ JF_27 } } & ST1_11 )
		| ( { 5{ JF_28 } } & ST1_14 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_29 )
	begin
	B01_streg_t14_c1 = ~JF_29 ;
	B01_streg_t14 = ( ( { 5{ JF_29 } } & ST1_17 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_30 )
	begin
	B01_streg_t15_c1 = ~JF_30 ;
	B01_streg_t15 = ( ( { 5{ JF_30 } } & ST1_16 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_92 or B01_streg_t15 or ST1_24d or B01_streg_t14 or ST1_23d or B01_streg_t13 or 
	ST1_22d or B01_streg_t12 or ST1_19d or B01_streg_t11 or ST1_18d or B01_streg_t10 or 
	ST1_15d or B01_streg_t9 or ST1_14d or B01_streg_t8 or ST1_12d or B01_streg_t7 or 
	ST1_11d or B01_streg_t6 or ST1_10d or M_1974 or ST1_21d or ST1_17d or M_1785 or 
	B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_06d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1785 | ST1_17d ) | ST1_21d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:367
		| ( { 5{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , M_1974 [1] , 1'h0 , M_1974 [0] } )
		| ( { 5{ ST1_10d } } & B01_streg_t6 )
		| ( { 5{ ST1_11d } } & B01_streg_t7 )
		| ( { 5{ ST1_12d } } & B01_streg_t8 )
		| ( { 5{ ST1_14d } } & B01_streg_t9 )
		| ( { 5{ ST1_15d } } & B01_streg_t10 )
		| ( { 5{ ST1_18d } } & B01_streg_t11 )
		| ( { 5{ ST1_19d } } & B01_streg_t12 )
		| ( { 5{ ST1_22d } } & B01_streg_t13 )
		| ( { 5{ ST1_23d } } & B01_streg_t14 )
		| ( { 5{ ST1_24d } } & B01_streg_t15 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_92 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1973 ,M_1637_port ,M_1582_port ,M_1544_port ,
	M_1472_port ,U_198_port ,U_154_port ,U_153_port ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,
	JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_17 ,JF_15 ,B_02_t5_port ,
	JF_13 ,JF_12 ,JF_07 ,JF_06 ,CT_70_port ,CT_01_port ,RG_105_port );
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
output		M_1973 ;
output		M_1637_port ;
output		M_1582_port ;
output		M_1544_port ;
output		M_1472_port ;
output		U_198_port ;
output		U_154_port ;
output		U_153_port ;
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
output		JF_17 ;
output		JF_15 ;
output		B_02_t5_port ;
output		JF_13 ;
output		JF_12 ;
output		JF_07 ;
output		JF_06 ;
output		CT_70_port ;
output		CT_01_port ;
output		RG_105_port ;
wire		M_1953 ;
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
wire		M_1911 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1901 ;
wire		M_1900 ;
wire		M_1899 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1895 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1892 ;
wire		M_1890 ;
wire		M_1888 ;
wire		M_1887 ;
wire		M_1883 ;
wire		M_1881 ;
wire		M_1880 ;
wire		M_1879 ;
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
wire		M_1790 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
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
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire	[31:0]	M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1746 ;
wire		M_1742 ;
wire		M_1741 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1731 ;
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
wire		M_1711 ;
wire		M_1710 ;
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
wire	[31:0]	M_1690 ;
wire	[31:0]	M_1689 ;
wire	[31:0]	M_1688 ;
wire	[31:0]	M_1687 ;
wire	[31:0]	M_1686 ;
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
wire		M_1653 ;
wire		M_1652 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1636 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1614 ;
wire		M_1613 ;
wire		M_1612 ;
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
wire		M_1590 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1530 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1487 ;
wire		M_1486 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1479 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1459 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1440 ;
wire		M_1437 ;
wire		M_1410 ;
wire		M_1407 ;
wire		M_1405 ;
wire		M_1386 ;
wire		M_1377 ;
wire		M_1356 ;
wire		M_1334 ;
wire		M_1327 ;
wire		U_960 ;
wire		U_956 ;
wire		U_943 ;
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
wire		U_780 ;
wire		U_764 ;
wire		U_684 ;
wire		U_652 ;
wire		U_650 ;
wire		U_648 ;
wire		U_646 ;
wire		U_635 ;
wire		U_633 ;
wire		C_124 ;
wire		U_631 ;
wire		U_630 ;
wire		U_629 ;
wire		U_628 ;
wire		U_627 ;
wire		U_626 ;
wire		U_624 ;
wire		U_623 ;
wire		U_622 ;
wire		U_620 ;
wire		U_618 ;
wire		U_616 ;
wire		U_614 ;
wire		U_611 ;
wire		U_609 ;
wire		U_608 ;
wire		U_607 ;
wire		U_606 ;
wire		U_605 ;
wire		U_604 ;
wire		U_603 ;
wire		U_602 ;
wire		U_601 ;
wire		U_600 ;
wire		U_599 ;
wire		U_580 ;
wire		U_577 ;
wire		U_576 ;
wire		U_575 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_571 ;
wire		U_570 ;
wire		U_569 ;
wire		U_568 ;
wire		C_121 ;
wire		C_119 ;
wire		C_118 ;
wire		U_549 ;
wire		C_117 ;
wire		U_547 ;
wire		C_116 ;
wire		U_545 ;
wire		C_115 ;
wire		U_544 ;
wire		C_114 ;
wire		U_541 ;
wire		C_113 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_535 ;
wire		U_534 ;
wire		U_528 ;
wire		U_523 ;
wire		U_519 ;
wire		C_108 ;
wire		U_498 ;
wire		C_107 ;
wire		C_106 ;
wire		C_105 ;
wire		C_104 ;
wire		C_103 ;
wire		C_102 ;
wire		C_101 ;
wire		C_100 ;
wire		C_99 ;
wire		C_98 ;
wire		C_97 ;
wire		C_96 ;
wire		C_95 ;
wire		C_94 ;
wire		C_93 ;
wire		C_92 ;
wire		C_91 ;
wire		C_90 ;
wire		C_89 ;
wire		C_88 ;
wire		C_87 ;
wire		C_86 ;
wire		C_85 ;
wire		U_419 ;
wire		U_416 ;
wire		U_415 ;
wire		U_406 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		C_83 ;
wire		C_82 ;
wire		C_81 ;
wire		U_384 ;
wire		C_80 ;
wire		C_79 ;
wire		C_78 ;
wire		C_77 ;
wire		C_76 ;
wire		C_75 ;
wire		C_74 ;
wire		C_73 ;
wire		C_72 ;
wire		C_71 ;
wire		C_70 ;
wire		U_363 ;
wire		C_69 ;
wire		U_360 ;
wire		C_68 ;
wire		C_67 ;
wire		U_356 ;
wire		C_66 ;
wire		C_65 ;
wire		U_352 ;
wire		C_64 ;
wire		C_63 ;
wire		C_62 ;
wire		C_61 ;
wire		C_58 ;
wire		C_56 ;
wire		C_54 ;
wire		C_53 ;
wire		C_52 ;
wire		U_306 ;
wire		U_303 ;
wire		U_302 ;
wire		U_298 ;
wire		U_296 ;
wire		U_295 ;
wire		U_284 ;
wire		C_48 ;
wire		U_280 ;
wire		C_46 ;
wire		U_276 ;
wire		C_44 ;
wire		C_42 ;
wire		C_40 ;
wire		U_264 ;
wire		C_38 ;
wire		U_260 ;
wire		C_36 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		U_249 ;
wire		U_248 ;
wire		C_31 ;
wire		C_30 ;
wire		C_29 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		U_207 ;
wire		U_172 ;
wire		U_171 ;
wire		U_157 ;
wire		U_152 ;
wire		U_151 ;
wire		C_24 ;
wire		U_143 ;
wire		C_23 ;
wire		U_139 ;
wire		C_22 ;
wire		U_135 ;
wire		U_131 ;
wire		U_127 ;
wire		U_123 ;
wire		U_119 ;
wire		C_17 ;
wire		C_16 ;
wire		C_15 ;
wire		C_14 ;
wire		C_13 ;
wire		C_12 ;
wire		C_11 ;
wire		C_10 ;
wire		C_09 ;
wire		C_08 ;
wire		U_79 ;
wire		C_07 ;
wire		C_06 ;
wire		C_05 ;
wire		C_04 ;
wire		C_03 ;
wire		U_63 ;
wire		C_02 ;
wire		U_60 ;
wire		U_59 ;
wire		U_57 ;
wire		U_56 ;
wire		U_53 ;
wire		U_51 ;
wire		U_48 ;
wire		U_47 ;
wire		U_45 ;
wire		U_40 ;
wire		U_36 ;
wire		U_35 ;
wire		U_34 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_25 ;
wire		U_24 ;
wire		U_19 ;
wire		U_18 ;
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
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
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
wire		addsub32u_32_11i3 ;
wire	[4:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11ot ;
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
wire	[4:0]	rsft32u_16_11i2 ;
wire	[15:0]	rsft32u_16_11ot ;
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
wire	[5:0]	rsft32u_2412i2 ;
wire	[23:0]	rsft32u_2412ot ;
wire	[5:0]	rsft32u_2411i2 ;
wire	[23:0]	rsft32u_2411ot ;
wire	[5:0]	rsft32u_2410i2 ;
wire	[23:0]	rsft32u_2410ot ;
wire	[5:0]	rsft32u_249i2 ;
wire	[23:0]	rsft32u_249ot ;
wire	[5:0]	rsft32u_248i2 ;
wire	[23:0]	rsft32u_248ot ;
wire	[5:0]	rsft32u_247i2 ;
wire	[23:0]	rsft32u_247ot ;
wire	[5:0]	rsft32u_246i2 ;
wire	[23:0]	rsft32u_246ot ;
wire	[5:0]	rsft32u_245i2 ;
wire	[23:0]	rsft32u_245ot ;
wire	[5:0]	rsft32u_244i2 ;
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
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_32_12i2 ;
wire	[7:0]	lsft32u_32_12i1 ;
wire	[31:0]	lsft32u_32_12ot ;
wire	[4:0]	lsft32u_32_11i2 ;
wire	[7:0]	lsft32u_32_11i1 ;
wire	[31:0]	lsft32u_32_11ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[2:0]	sub8u_7_63i1 ;
wire	[5:0]	sub8u_7_63ot ;
wire	[4:0]	sub8u_7_62i2 ;
wire	[2:0]	sub8u_7_62i1 ;
wire	[5:0]	sub8u_7_62ot ;
wire	[4:0]	sub8u_7_61i2 ;
wire	[2:0]	sub8u_7_61i1 ;
wire	[5:0]	sub8u_7_61ot ;
wire	[2:0]	sub8u_7_79i1 ;
wire	[6:0]	sub8u_7_79ot ;
wire	[2:0]	sub8u_7_78i1 ;
wire	[6:0]	sub8u_7_78ot ;
wire	[2:0]	sub8u_7_77i1 ;
wire	[6:0]	sub8u_7_77ot ;
wire	[5:0]	sub8u_7_76i2 ;
wire	[2:0]	sub8u_7_76i1 ;
wire	[6:0]	sub8u_7_76ot ;
wire	[5:0]	sub8u_7_75i2 ;
wire	[2:0]	sub8u_7_75i1 ;
wire	[6:0]	sub8u_7_75ot ;
wire	[5:0]	sub8u_7_74i2 ;
wire	[2:0]	sub8u_7_74i1 ;
wire	[6:0]	sub8u_7_74ot ;
wire	[5:0]	sub8u_7_73i2 ;
wire	[2:0]	sub8u_7_73i1 ;
wire	[6:0]	sub8u_7_73ot ;
wire	[2:0]	sub8u_7_72i1 ;
wire	[6:0]	sub8u_7_72ot ;
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
wire	[11:0]	add32s_32_12i2 ;
wire	[31:0]	add32s_32_12i1 ;
wire	[31:0]	add32s_32_12ot ;
wire	[11:0]	add32s_32_11i2 ;
wire	[31:0]	add32s_32_11i1 ;
wire	[31:0]	add32s_32_11ot ;
wire	[12:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
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
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u22ot ;
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
wire	[31:0]	rsft32u5ot ;
wire	[5:0]	rsft32u4i2 ;
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
wire	[4:0]	lsft32u2i2 ;
wire	[31:0]	lsft32u2i1 ;
wire	[31:0]	lsft32u2ot ;
wire	[4:0]	lsft32u1i2 ;
wire	[31:0]	lsft32u1i1 ;
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
wire	[20:0]	add32s1i2 ;
wire	[31:0]	add32s1i1 ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_1_t5 ;
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
wire	[31:0]	l_1_t4 ;
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
wire	[31:0]	l_1_t3 ;
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
wire	[31:0]	l_3_t8 ;
wire	[31:0]	r_3_t7 ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t5 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t1 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
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
wire	[31:0]	l_t8 ;
wire	[31:0]	r_t7 ;
wire	[31:0]	l_t7 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	l_t6 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	l_t5 ;
wire	[31:0]	r_t4 ;
wire	[31:0]	l_t4 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_7_t ;
wire		CT_205 ;
wire		CT_204 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_3_t ;
wire		CT_105 ;
wire		CT_104 ;
wire		CT_102 ;
wire		CT_101 ;
wire		CT_100 ;
wire		CT_99 ;
wire		CT_98 ;
wire		CT_66 ;
wire		CT_65 ;
wire		CT_64 ;
wire		CT_63 ;
wire		CT_62 ;
wire		CT_27 ;
wire		CT_21 ;
wire		CT_20 ;
wire		CT_16 ;
wire		CT_15 ;
wire		CT_14 ;
wire		CT_13 ;
wire		CT_12 ;
wire		CT_11 ;
wire		CT_10 ;
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
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_r_1_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_40_en ;
wire		RG_index_length_en ;
wire		RG_45_en ;
wire		RG_46_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_54_en ;
wire		FF_halt_en ;
wire		RG_88_en ;
wire		RG_89_en ;
wire		RG_93_en ;
wire		RG_96_en ;
wire		RG_100_en ;
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
wire		CT_70 ;
wire		B_02_t5 ;
wire		U_153 ;
wire		U_154 ;
wire		U_198 ;
wire		M_1472 ;
wire		M_1544 ;
wire		M_1582 ;
wire		M_1637 ;
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
wire		RG_next_pc_PC_en ;
wire		RG_index_en ;
wire		RG_r_value_en ;
wire		RG_i_en ;
wire		RG_r_en ;
wire		RG_l_en ;
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
wire		RG_i1_en ;
wire		RG_key_index_en ;
wire		RG_i_key_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_key_index_en ;
wire		RG_l_old_x_r_value_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_47_en ;
wire		RG_k0_w0_en ;
wire		RG_k1_w1_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_rd_en ;
wire		RG_result1_word_addr_en ;
wire		RL_index_mask_result_result1_val_en ;
wire		RG_count_instr_l_next_pc_en ;
wire		RG_funct7_en ;
wire		RG_key_index_6_en ;
wire		RG_addr_key_index_en ;
wire		RG_key_index_7_en ;
wire		RG_i_key_index_1_en ;
wire		RG_funct3_key_index_1_en ;
wire		RG_key_index_11_en ;
wire		RG_key_index_12_en ;
wire		RG_key_index_18_en ;
wire		RG_101_en ;
wire		RG_103_en ;
wire		RG_104_en ;
wire		RG_105_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,741
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_r_value ;	// line#=computer.cpp:294,372,458
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r ;	// line#=computer.cpp:372,458
reg	[31:0]	RG_l ;	// line#=computer.cpp:457
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
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[7:0]	RG_i_key_index ;	// line#=computer.cpp:466,497
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_36 ;
reg	RG_37 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt_key_index ;	// line#=computer.cpp:497,721
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_l_old_x_r_value ;	// line#=computer.cpp:239,294,457,458
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:327,485
reg	[31:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_47 ;
reg	[31:0]	RG_k0_w0 ;	// line#=computer.cpp:309,485
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:310,485
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_rd ;	// line#=computer.cpp:734
reg	[31:0]	RG_result1_word_addr ;	// line#=computer.cpp:189,208,913
reg	[31:0]	RL_index_mask_result_result1_val ;	// line#=computer.cpp:191,210,287,346,820
							// ,869,913
reg	[31:0]	RG_count_instr_l_next_pc ;	// line#=computer.cpp:327,371,741
reg	[31:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	RG_63 ;
reg	[7:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	[7:0]	RG_funct3_key_index ;	// line#=computer.cpp:497,735
reg	[7:0]	RG_key_index_2 ;	// line#=computer.cpp:497
reg	[1:0]	RG_key_index_3 ;	// line#=computer.cpp:497
reg	[1:0]	RG_key_index_4 ;	// line#=computer.cpp:497
reg	[1:0]	RG_key_index_5 ;
reg	[1:0]	RG_key_index_6 ;
reg	[1:0]	RG_addr_key_index ;
reg	[2:0]	RG_key_index_7 ;
reg	[4:0]	RG_key_index_8 ;	// line#=computer.cpp:497
reg	[2:0]	RG_i_key_index_1 ;	// line#=computer.cpp:466
reg	[2:0]	RG_funct3_key_index_1 ;	// line#=computer.cpp:735
reg	[7:0]	RG_key_index_9 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_10 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_11 ;	// line#=computer.cpp:497
reg	[3:0]	RG_key_index_12 ;
reg	[7:0]	RG_key_index_13 ;
reg	[5:0]	RG_key_index_14 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_15 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_16 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_17 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_18 ;
reg	FF_halt ;	// line#=computer.cpp:721
reg	RG_87 ;
reg	RG_88 ;
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	[6:0]	RG_106 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
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
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:257
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
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:257
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
reg	take_t3 ;
reg	TR_179 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	M_12_1_t ;
reg	JF_29 ;
reg	JF_30 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[10:0]	TR_94 ;
reg	[11:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_r_value_t ;
reg	RG_r_value_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[7:0]	TR_02 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	RG_r_t_c2 ;
reg	[7:0]	TR_03 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	RG_l_t_c2 ;
reg	RG_l_t_c3 ;
reg	[31:0]	RG_l_t1 ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
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
reg	[10:0]	RG_i1_t ;
reg	[3:0]	TR_95 ;
reg	[4:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[7:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	RG_key_index_t_c3 ;
reg	[2:0]	TR_05 ;
reg	[7:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_halt_key_index_t ;
reg	FF_halt_key_index_t_c1 ;
reg	FF_halt_key_index_t_c2 ;
reg	[31:0]	RG_l_old_x_r_value_t ;
reg	RG_l_old_x_r_value_t_c1 ;
reg	RG_l_old_x_r_value_t_c2 ;
reg	RG_l_old_x_r_value_t_c3 ;
reg	RG_l_old_x_r_value_t_c4 ;
reg	RG_l_old_x_r_value_t_c5 ;
reg	RG_l_old_x_r_value_t_c6 ;
reg	RG_l_old_x_r_value_t_c7 ;
reg	[31:0]	RG_l_old_x_r_value_t1 ;
reg	[31:0]	RG_43_t ;
reg	[31:0]	RG_44_t ;
reg	RG_44_t_c1 ;
reg	[31:0]	RG_47_t ;
reg	RG_47_t_c1 ;
reg	[31:0]	RG_k0_w0_t ;
reg	RG_k0_w0_t_c1 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	[31:0]	RG_52_t ;
reg	RG_52_t_c1 ;
reg	[31:0]	RG_53_t ;
reg	RG_53_t_c1 ;
reg	[7:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_55_t ;
reg	RG_55_t_c1 ;
reg	[31:0]	RG_56_t ;
reg	RG_56_t_c1 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	[31:0]	RG_result1_word_addr_t ;
reg	RG_result1_word_addr_t_c1 ;
reg	RG_result1_word_addr_t_c2 ;
reg	[30:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RL_index_mask_result_result1_val_t ;
reg	RL_index_mask_result_result1_val_t_c1 ;
reg	RL_index_mask_result_result1_val_t_c2 ;
reg	RL_index_mask_result_result1_val_t_c3 ;
reg	RL_index_mask_result_result1_val_t_c4 ;
reg	RL_index_mask_result_result1_val_t_c5 ;
reg	RL_index_mask_result_result1_val_t_c6 ;
reg	RL_index_mask_result_result1_val_t_c7 ;
reg	RL_index_mask_result_result1_val_t_c8 ;
reg	RL_index_mask_result_result1_val_t_c9 ;
reg	RL_index_mask_result_result1_val_t_c10 ;
reg	RL_index_mask_result_result1_val_t_c11 ;
reg	RL_index_mask_result_result1_val_t_c12 ;
reg	RL_index_mask_result_result1_val_t_c13 ;
reg	RL_index_mask_result_result1_val_t_c14 ;
reg	RL_index_mask_result_result1_val_t_c15 ;
reg	RL_index_mask_result_result1_val_t_c16 ;
reg	RL_index_mask_result_result1_val_t_c17 ;
reg	[16:0]	TR_97 ;
reg	[31:0]	RG_count_instr_l_next_pc_t ;
reg	RG_count_instr_l_next_pc_t_c1 ;
reg	[31:0]	RG_funct7_t ;
reg	RG_63_t ;
reg	[4:0]	TR_10 ;
reg	[7:0]	RG_key_index_1_t ;
reg	RG_key_index_1_t_c1 ;
reg	RG_key_index_1_t_c2 ;
reg	RG_key_index_1_t_c3 ;
reg	[5:0]	TR_11 ;
reg	[7:0]	RG_funct3_key_index_t ;
reg	RG_funct3_key_index_t_c1 ;
reg	RG_funct3_key_index_t_c2 ;
reg	[4:0]	TR_12 ;
reg	[7:0]	RG_key_index_2_t ;
reg	RG_key_index_2_t_c1 ;
reg	RG_key_index_2_t_c2 ;
reg	RG_key_index_2_t_c3 ;
reg	[1:0]	RG_key_index_5_t ;
reg	RG_key_index_5_t_c1 ;
reg	RG_key_index_5_t_c2 ;
reg	[1:0]	RG_key_index_6_t ;
reg	RG_key_index_6_t_c1 ;
reg	[1:0]	RG_addr_key_index_t ;
reg	RG_addr_key_index_t_c1 ;
reg	RG_addr_key_index_t_c2 ;
reg	[2:0]	RG_key_index_7_t ;
reg	RG_key_index_7_t_c1 ;
reg	RG_key_index_7_t_c2 ;
reg	[3:0]	TR_13 ;
reg	[4:0]	RG_key_index_8_t ;
reg	RG_key_index_8_t_c1 ;
reg	RG_key_index_8_t_c2 ;
reg	[1:0]	TR_14 ;
reg	[2:0]	RG_i_key_index_1_t ;
reg	RG_i_key_index_1_t_c1 ;
reg	RG_i_key_index_1_t_c2 ;
reg	RG_i_key_index_1_t_c3 ;
reg	[2:0]	RG_funct3_key_index_1_t ;
reg	RG_funct3_key_index_1_t_c1 ;
reg	RG_funct3_key_index_1_t_c2 ;
reg	[5:0]	TR_15 ;
reg	[7:0]	RG_key_index_9_t ;
reg	RG_key_index_9_t_c1 ;
reg	RG_key_index_9_t_c2 ;
reg	RG_key_index_9_t_c3 ;
reg	[5:0]	TR_16 ;
reg	[7:0]	RG_key_index_10_t ;
reg	RG_key_index_10_t_c1 ;
reg	RG_key_index_10_t_c2 ;
reg	RG_key_index_10_t_c3 ;
reg	[4:0]	TR_17 ;
reg	[7:0]	RG_key_index_11_t ;
reg	RG_key_index_11_t_c1 ;
reg	RG_key_index_11_t_c2 ;
reg	RG_key_index_11_t_c3 ;
reg	RG_key_index_11_t_c4 ;
reg	[3:0]	RG_key_index_12_t ;
reg	RG_key_index_12_t_c1 ;
reg	RG_key_index_12_t_c2 ;
reg	[7:0]	RG_key_index_13_t ;
reg	RG_key_index_13_t_c1 ;
reg	RG_key_index_13_t_c2 ;
reg	RG_key_index_13_t_c3 ;
reg	[5:0]	RG_key_index_14_t ;
reg	RG_key_index_14_t_c1 ;
reg	[4:0]	TR_18 ;
reg	[7:0]	RG_key_index_15_t ;
reg	RG_key_index_15_t_c1 ;
reg	RG_key_index_15_t_c2 ;
reg	RG_key_index_15_t_c3 ;
reg	[4:0]	TR_19 ;
reg	[7:0]	RG_key_index_16_t ;
reg	RG_key_index_16_t_c1 ;
reg	[1:0]	TR_20 ;
reg	[5:0]	RG_key_index_17_t ;
reg	RG_key_index_17_t_c1 ;
reg	RG_key_index_17_t_c2 ;
reg	[1:0]	TR_21 ;
reg	TR_21_c1 ;
reg	TR_21_c2 ;
reg	[1:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	TR_169_c2 ;
reg	[2:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[3:0]	TR_137 ;
reg	TR_137_c1 ;
reg	TR_137_c2 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_156 ;
reg	TR_156_c1 ;
reg	TR_156_c2 ;
reg	[2:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[1:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	TR_159_c2 ;
reg	[3:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[4:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[1:0]	M_1982 ;
reg	M_1982_c1 ;
reg	[1:0]	M_1983 ;
reg	[2:0]	M_1984 ;
reg	M_1984_c1 ;
reg	M_1984_c2 ;
reg	[2:0]	M_1985 ;
reg	[3:0]	M_1986 ;
reg	M_1986_c1 ;
reg	M_1986_c2 ;
reg	[3:0]	M_1987 ;
reg	[5:0]	TR_22 ;
reg	TR_22_c1 ;
reg	TR_22_c2 ;
reg	TR_22_c3 ;
reg	[1:0]	M_1988 ;
reg	[1:0]	M_1976 ;
reg	[2:0]	M_1989 ;
reg	M_1989_c1 ;
reg	[2:0]	M_1977 ;
reg	[3:0]	M_1990 ;
reg	M_1990_c1 ;
reg	M_1990_c2 ;
reg	[3:0]	M_1978 ;
reg	[4:0]	M_1992 ;
reg	M_1992_c1 ;
reg	M_1992_c2 ;
reg	[4:0]	M_1979 ;
reg	[6:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	TR_109_c2 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[2:0]	TR_112 ;
reg	TR_112_c1 ;
reg	TR_112_c2 ;
reg	[3:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[7:0]	RG_key_index_18_t ;
reg	RG_key_index_18_t_c1 ;
reg	RG_key_index_18_t_c2 ;
reg	RG_90_t ;
reg	RG_91_t ;
reg	RG_92_t ;
reg	RG_94_t ;
reg	RG_95_t ;
reg	RG_97_t ;
reg	RG_98_t ;
reg	RG_99_t ;
reg	RG_101_t ;
reg	RG_102_t ;
reg	RG_103_t ;
reg	RG_104_t ;
reg	RG_105_t ;
reg	RG_105_t_c1 ;
reg	RG_105_t_c2 ;
reg	RG_105_t_c3 ;
reg	RG_105_t_c4 ;
reg	RG_105_t_c5 ;
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
reg	[4:0]	M_1972 ;
reg	M_1972_c1 ;
reg	[4:0]	M_1970 ;
reg	M_1970_c1 ;
reg	[4:0]	M_1969 ;
reg	M_1969_c1 ;
reg	[4:0]	M_1968 ;
reg	M_1968_c1 ;
reg	[4:0]	key_index3_t17 ;
reg	key_index3_t17_c1 ;
reg	[4:0]	key_index3_t20 ;
reg	key_index3_t20_c1 ;
reg	[4:0]	key_index3_t25 ;
reg	key_index3_t25_c1 ;
reg	[4:0]	key_index3_t28 ;
reg	key_index3_t28_c1 ;
reg	[4:0]	key_index3_t31 ;
reg	key_index3_t31_c1 ;
reg	[4:0]	key_index3_t34 ;
reg	key_index3_t34_c1 ;
reg	[5:0]	M_1967 ;
reg	M_1967_c1 ;
reg	[5:0]	M_1966 ;
reg	M_1966_c1 ;
reg	[5:0]	M_1965 ;
reg	M_1965_c1 ;
reg	[5:0]	M_1964 ;
reg	M_1964_c1 ;
reg	[5:0]	M_1963 ;
reg	M_1963_c1 ;
reg	[5:0]	M_1962 ;
reg	M_1962_c1 ;
reg	[5:0]	M_1960 ;
reg	M_1960_c1 ;
reg	[5:0]	M_1959 ;
reg	M_1959_c1 ;
reg	[5:0]	M_1958 ;
reg	M_1958_c1 ;
reg	[7:0]	C_accel_bf_key_byte_391_t ;
reg	C_accel_bf_key_byte_391_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_401_t ;
reg	C_accel_bf_key_byte_401_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_1957 ;
reg	M_1957_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[5:0]	M_1956 ;
reg	M_1956_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[5:0]	M_1955 ;
reg	M_1955_c1 ;
reg	[5:0]	M_1954 ;
reg	M_1954_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_81_t ;
reg	C_accel_bf_key_byte_81_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_151_t ;
reg	C_accel_bf_key_byte_151_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_241_t ;
reg	C_accel_bf_key_byte_241_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_261_t ;
reg	C_accel_bf_key_byte_261_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_271_t ;
reg	C_accel_bf_key_byte_271_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_281_t ;
reg	C_accel_bf_key_byte_281_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_291_t ;
reg	C_accel_bf_key_byte_291_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_311_t ;
reg	C_accel_bf_key_byte_311_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_441_t ;
reg	C_accel_bf_key_byte_441_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_451_t ;
reg	C_accel_bf_key_byte_451_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_461_t ;
reg	C_accel_bf_key_byte_461_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_571_t ;
reg	C_accel_bf_key_byte_571_t_c1 ;
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
reg	B_04_t ;
reg	B_03_t ;
reg	[2:0]	i_211_t1 ;
reg	i_211_t1_c1 ;
reg	[30:0]	M_891_t ;
reg	M_891_t_c1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	handled_t5_c2 ;
reg	[3:0]	F_bf_ctx_write_word_t1 ;
reg	F_bf_ctx_write_word_t1_c1 ;
reg	handled_t7 ;
reg	handled_t7_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	JF_19 ;
reg	JF_19_t1 ;
reg	[30:0]	M_888_t ;
reg	M_888_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1994 ;
reg	M_1994_c1 ;
reg	M_1994_c2 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	[5:0]	TR_30 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	sub8u_73i2_c2 ;
reg	[5:0]	TR_31 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	sub8u_74i2_c2 ;
reg	[4:0]	TR_113 ;
reg	[5:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[4:0]	TR_33 ;
reg	[5:0]	TR_34 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	sub8u_76i2_c2 ;
reg	[5:0]	TR_35 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	sub8u_77i2_c2 ;
reg	[5:0]	TR_36 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	sub8u_78i2_c2 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[31:0]	rsft32u4i1 ;
reg	rsft32u4i1_c1 ;
reg	[2:0]	TR_40 ;
reg	[31:0]	rsft32u5i1 ;
reg	rsft32u5i1_c1 ;
reg	[2:0]	TR_41 ;
reg	[31:0]	rsft32u6i1 ;
reg	rsft32u6i1_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[2:0]	TR_42 ;
reg	[31:0]	rsft32u7i1 ;
reg	rsft32u7i1_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[2:0]	TR_43 ;
reg	[31:0]	rsft32u8i1 ;
reg	rsft32u8i1_c1 ;
reg	[2:0]	TR_44 ;
reg	[31:0]	rsft32u9i1 ;
reg	rsft32u9i1_c1 ;
reg	[1:0]	TR_116 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	rsft32u10i1 ;
reg	rsft32u10i1_c1 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	rsft32u11i1 ;
reg	[1:0]	TR_118 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[31:0]	rsft32u12i1 ;
reg	rsft32u12i1_c1 ;
reg	[1:0]	TR_119 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[31:0]	rsft32u13i1 ;
reg	rsft32u13i1_c1 ;
reg	[1:0]	TR_120 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[31:0]	rsft32u14i1 ;
reg	rsft32u14i1_c1 ;
reg	[1:0]	TR_121 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[31:0]	rsft32u15i1 ;
reg	rsft32u15i1_c1 ;
reg	[1:0]	TR_122 ;
reg	[2:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[31:0]	rsft32u16i1 ;
reg	[1:0]	TR_123 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[31:0]	rsft32u17i1 ;
reg	[1:0]	TR_124 ;
reg	[2:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[31:0]	rsft32u18i1 ;
reg	[1:0]	TR_125 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[31:0]	rsft32u19i1 ;
reg	rsft32u19i1_c1 ;
reg	[1:0]	TR_126 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[31:0]	rsft32u20i1 ;
reg	rsft32u20i1_c1 ;
reg	[1:0]	TR_127 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[31:0]	rsft32u21i1 ;
reg	rsft32u21i1_c1 ;
reg	[2:0]	TR_57 ;
reg	[31:0]	rsft32u22i1 ;
reg	[4:0]	TR_58 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[5:0]	rsft32u22i2 ;
reg	rsft32u22i2_c1 ;
reg	[6:0]	incr8u_71i1 ;
reg	incr8u_71i1_c1 ;
reg	[5:0]	TR_62 ;
reg	[6:0]	incr8u_72i1 ;
reg	[5:0]	TR_64 ;
reg	[6:0]	incr8u_73i1 ;
reg	[5:0]	TR_66 ;
reg	[6:0]	incr8u_74i1 ;
reg	[5:0]	TR_68 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_69 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_70 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[2:0]	addsub3u1i1 ;
reg	[2:0]	addsub3u1i2 ;
reg	[1:0]	addsub3u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[5:0]	sub8u_7_71i2 ;
reg	sub8u_7_71i2_c1 ;
reg	[5:0]	sub8u_7_72i2 ;
reg	sub8u_7_72i2_c1 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	sub8u_7_77i2_c1 ;
reg	sub8u_7_77i2_c2 ;
reg	sub8u_7_77i2_c3 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	sub8u_7_78i2_c1 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	[4:0]	sub8u_7_63i2 ;
reg	[31:0]	rsft32u_321i1 ;
reg	rsft32u_321i1_c1 ;
reg	[1:0]	TR_72 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[31:0]	rsft32u_244i1 ;
reg	rsft32u_244i1_c1 ;
reg	[2:0]	TR_75 ;
reg	[31:0]	rsft32u_245i1 ;
reg	rsft32u_245i1_c1 ;
reg	[1:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[2:0]	TR_76 ;
reg	[31:0]	rsft32u_246i1 ;
reg	rsft32u_246i1_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[2:0]	TR_77 ;
reg	[31:0]	rsft32u_247i1 ;
reg	rsft32u_247i1_c1 ;
reg	[1:0]	TR_130 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[31:0]	rsft32u_248i1 ;
reg	rsft32u_248i1_c1 ;
reg	[1:0]	TR_131 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[31:0]	rsft32u_249i1 ;
reg	rsft32u_249i1_c1 ;
reg	[1:0]	TR_132 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[31:0]	rsft32u_2410i1 ;
reg	rsft32u_2410i1_c1 ;
reg	[1:0]	TR_133 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[31:0]	rsft32u_2411i1 ;
reg	[1:0]	TR_134 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[31:0]	rsft32u_2412i1 ;
reg	rsft32u_2412i1_c1 ;
reg	[1:0]	TR_135 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[31:0]	rsft32u_24_11i1 ;
reg	rsft32u_24_11i1_c1 ;
reg	[1:0]	TR_84 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	[31:0]	rsft32u_163i1 ;
reg	rsft32u_163i1_c1 ;
reg	[1:0]	TR_136 ;
reg	[2:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[31:0]	rsft32u_16_11i1 ;
reg	rsft32u_16_11i1_c1 ;
reg	[1:0]	TR_88 ;
reg	[2:0]	incr3u_31i1 ;
reg	[4:0]	TR_89 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[5:0]	incr8u_7_64i1 ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	addsub32u_32_11i1_c1 ;
reg	[3:0]	M_1996 ;
reg	[1:0]	addsub32u_32_11_f ;
reg	addsub32u_32_11_f_c1 ;
reg	[3:0]	M_1995 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1993 ;
reg	M_1993_c1 ;
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
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[31:0]	regs_wd02 ;	// line#=computer.cpp:19
reg	regs_wd02_c1 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:257

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311,336
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,486
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:290,298,336,337,741
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
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:469,509
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:509
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:509
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:509
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:452
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_3 ( .i1(rsft32u_163i1) ,.i2(rsft32u_163i2) ,
	.o1(rsft32u_163ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:452
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_5 ( .i1(rsft32u_245i1) ,.i2(rsft32u_245i2) ,
	.o1(rsft32u_245ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_7 ( .i1(rsft32u_247i1) ,.i2(rsft32u_247i2) ,
	.o1(rsft32u_247ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_8 ( .i1(rsft32u_248i1) ,.i2(rsft32u_248i2) ,
	.o1(rsft32u_248ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_9 ( .i1(rsft32u_249i1) ,.i2(rsft32u_249i2) ,
	.o1(rsft32u_249ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_10 ( .i1(rsft32u_2410i1) ,.i2(rsft32u_2410i2) ,
	.o1(rsft32u_2410ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_11 ( .i1(rsft32u_2411i1) ,.i2(rsft32u_2411i2) ,
	.o1(rsft32u_2411ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_12 ( .i1(rsft32u_2412i1) ,.i2(rsft32u_2412i2) ,
	.o1(rsft32u_2412ot) );	// line#=computer.cpp:452,453
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:141,142,158,159,452
				// ,823,826,832,835
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:192,193,851
computer_lsft32u_32_1 INST_lsft32u_32_1_2 ( .i1(lsft32u_32_12i1) ,.i2(lsft32u_32_12i2) ,
	.o1(lsft32u_32_12ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,854
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
computer_sub8u_7_6 INST_sub8u_7_6_1 ( .i1(sub8u_7_61i1) ,.i2(sub8u_7_61i2) ,.o1(sub8u_7_61ot) );	// line#=computer.cpp:453
computer_sub8u_7_6 INST_sub8u_7_6_2 ( .i1(sub8u_7_62i1) ,.i2(sub8u_7_62i2) ,.o1(sub8u_7_62ot) );	// line#=computer.cpp:453
computer_sub8u_7_6 INST_sub8u_7_6_3 ( .i1(sub8u_7_63i1) ,.i2(sub8u_7_63i2) ,.o1(sub8u_7_63ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_1 ( .i1(sub8u_7_71i1) ,.i2(sub8u_7_71i2) ,.o1(sub8u_7_71ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_2 ( .i1(sub8u_7_72i1) ,.i2(sub8u_7_72i2) ,.o1(sub8u_7_72ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_3 ( .i1(sub8u_7_73i1) ,.i2(sub8u_7_73i2) ,.o1(sub8u_7_73ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_4 ( .i1(sub8u_7_74i1) ,.i2(sub8u_7_74i2) ,.o1(sub8u_7_74ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_5 ( .i1(sub8u_7_75i1) ,.i2(sub8u_7_75i2) ,.o1(sub8u_7_75ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_6 ( .i1(sub8u_7_76i1) ,.i2(sub8u_7_76i2) ,.o1(sub8u_7_76ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_7 ( .i1(sub8u_7_77i1) ,.i2(sub8u_7_77i2) ,.o1(sub8u_7_77ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_8 ( .i1(sub8u_7_78i1) ,.i2(sub8u_7_78i2) ,.o1(sub8u_7_78ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_9 ( .i1(sub8u_7_79i1) ,.i2(sub8u_7_79i2) ,.o1(sub8u_7_79ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_1 ( .i1(sub4u_31i1) ,.i2(sub4u_31i2) ,.o1(sub4u_31ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_2 ( .i1(sub4u_32i1) ,.i2(sub4u_32i2) ,.o1(sub4u_32ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_3 ( .i1(sub4u_33i1) ,.i2(sub4u_33i2) ,.o1(sub4u_33ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_4 ( .i1(sub4u_34i1) ,.i2(sub4u_34i2) ,.o1(sub4u_34ot) );	// line#=computer.cpp:453
computer_add32s_32_1 INST_add32s_32_1_1 ( .i1(add32s_32_11i1) ,.i2(add32s_32_11i2) ,
	.o1(add32s_32_11ot) );	// line#=computer.cpp:86,91,777,819,872
computer_add32s_32_1 INST_add32s_32_1_2 ( .i1(add32s_32_12i1) ,.i2(add32s_32_12i2) ,
	.o1(add32s_32_12ot) );	// line#=computer.cpp:86,97,847
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:811
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,804,807,878
													// ,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,240,311,324,351,352,355,759,917
						// ,919,988,989
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:240,329,330,353,354
						// ,355,988,989
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
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:452,453
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
computer_rsft32u INST_rsft32u_22 ( .i1(rsft32u22i1) ,.i2(rsft32u22i2) ,.o1(rsft32u22ot) );	// line#=computer.cpp:452,453,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:923
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:890
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
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,118,769
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,480,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:480
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad02) ,.DECODER_out(regs_d02) );	// line#=computer.cpp:19
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
assign	regs_rg00_en = ( regs_we02 & regs_d02 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd02 ;
assign	regs_rg01_en = ( regs_we02 & regs_d02 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd02 ;
assign	regs_rg02_en = ( regs_we02 & regs_d02 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd02 ;
assign	regs_rg03_en = ( regs_we02 & regs_d02 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd02 ;
assign	regs_rg04_en = ( regs_we02 & regs_d02 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd02 ;
assign	regs_rg05_en = ( regs_we02 & regs_d02 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd02 ;
assign	regs_rg06_en = ( regs_we02 & regs_d02 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd02 ;
assign	regs_rg07_en = ( regs_we02 & regs_d02 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd02 ;
assign	regs_rg08_en = ( regs_we02 & regs_d02 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd02 ;
assign	regs_rg09_en = ( regs_we02 & regs_d02 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd02 ;
assign	M_01 = ~( regs_we02 & regs_d02 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or U_575 or RG_funct7 or M_01 or U_60 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we02 & regs_d02 [21] ) ;
	regs_rg10_t_c2 = ( U_60 & M_01 ) ;	// line#=computer.cpp:240
	regs_rg10_t_c3 = ( U_575 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg10_t_c2 } } & RG_funct7 )		// line#=computer.cpp:240
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,240,334
assign	M_02 = ~( regs_we02 & regs_d02 [20] ) ;
always @ ( RG_l or ST1_23d or RG_l_old_x_r_value or M_02 or U_60 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we02 & regs_d02 [20] ) ;
	regs_rg11_t_c2 = ( U_60 & M_02 ) ;	// line#=computer.cpp:241
	regs_rg11_t_c3 = ( ST1_23d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_l_old_x_r_value )	// line#=computer.cpp:241
		| ( { 32{ regs_rg11_t_c3 } } & RG_l )			// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,241,335
assign	M_03 = ~( regs_we02 & regs_d02 [19] ) ;
always @ ( RG_l or M_03 or ST1_24d or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we02 & regs_d02 [19] ) ;
	regs_rg12_t_c2 = ( ST1_24d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_l )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we02 & regs_d02 [18] ) ;
always @ ( M_1693 or ST1_24d or C_bf_ctx_read_word_1_t or M_04 or M_1883 or ST1_18d or 
	regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we02 & regs_d02 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_18d & ( ~M_1883 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ST1_24d & ( ~M_1693 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
assign	regs_rg14_en = ( regs_we02 & regs_d02 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd02 ;
assign	regs_rg15_en = ( regs_we02 & regs_d02 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd02 ;
assign	regs_rg16_en = ( regs_we02 & regs_d02 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd02 ;
assign	regs_rg17_en = ( regs_we02 & regs_d02 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd02 ;
assign	regs_rg18_en = ( regs_we02 & regs_d02 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd02 ;
assign	regs_rg19_en = ( regs_we02 & regs_d02 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd02 ;
assign	regs_rg20_en = ( regs_we02 & regs_d02 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd02 ;
assign	regs_rg21_en = ( regs_we02 & regs_d02 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd02 ;
assign	regs_rg22_en = ( regs_we02 & regs_d02 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd02 ;
assign	regs_rg23_en = ( regs_we02 & regs_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd02 ;
assign	regs_rg24_en = ( regs_we02 & regs_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd02 ;
assign	regs_rg25_en = ( regs_we02 & regs_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd02 ;
assign	regs_rg26_en = ( regs_we02 & regs_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd02 ;
assign	regs_rg27_en = ( regs_we02 & regs_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd02 ;
assign	regs_rg28_en = ( regs_we02 & regs_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd02 ;
assign	regs_rg29_en = ( regs_we02 & regs_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd02 ;
assign	regs_rg30_en = ( regs_we02 & regs_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd02 ;
assign	regs_rg31_en = ( regs_we02 & regs_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd02 ;
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or RL_index_mask_result_result1_val )	// line#=computer.cpp:257
	case ( RL_index_mask_result_result1_val [4:2] )
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
always @ ( rsft32u5ot or rsft32u4ot or rsft32u_244ot or regs_rg10 or RG_43 or M_05 or 
	U_198 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_198 & M_05 ) ;	// line#=computer.cpp:452,508,513,1001
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( RG_43 ^ { regs_rg10 [31:24] , 
			rsft32u_244ot [7:0] , rsft32u4ot [7:0] , rsft32u5ot [7:0] } ) )	// line#=computer.cpp:452,508,513,1001
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,452,508,513
							// ,1001
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( rsft32u13ot or rsft32u12ot or rsft32u_249ot or rsft32u11ot or RG_47 or 
	M_06 or U_198 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_198 & M_06 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( RG_47 ^ { rsft32u11ot [7:0] , 
			rsft32u_249ot [7:0] , rsft32u12ot [7:0] , rsft32u13ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( rsft32u18ot or rsft32u_2411ot or rsft32u17ot or rsft32u16ot or RG_k1_w1 or 
	M_07 or U_198 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_198 & M_07 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( RG_k1_w1 ^ { rsft32u16ot [7:0] , 
			rsft32u17ot [7:0] , rsft32u_2411ot [7:0] , rsft32u18ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or C_accel_bf_key_byte_491_t or 
	C_accel_bf_key_byte_481_t or RG_55 or M_08 or U_306 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_306 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( RG_55 ^ { C_accel_bf_key_byte_481_t , 
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
always @ ( RG_l or ST1_14d or C_accel_bf_key_byte_671_t or C_accel_bf_key_byte_661_t or 
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or RL_index_mask_result_result1_val or 
	M_09 or U_419 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_419 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t_c3 = ( ST1_14d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( RL_index_mask_result_result1_val ^ 
			{ C_accel_bf_key_byte_641_t , C_accel_bf_key_byte_651_t , 
			C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_l )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,468,508,513
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or RL_index_mask_result_result1_val )	// line#=computer.cpp:257
	case ( RL_index_mask_result_result1_val [4:2] )
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
always @ ( rsft32u7ot or rsft32u_246ot or rsft32u_245ot or rsft32u6ot or RG_44 or 
	M_10 or U_198 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_198 & M_10 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( RG_44 ^ { rsft32u6ot [7:0] , 
			rsft32u_245ot [7:0] , rsft32u_246ot [7:0] , rsft32u7ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_11 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( rsft32u15ot or rsft32u14ot or rsft32u_2410ot or rsft32u_163ot or RG_k0_w0 or 
	M_11 or U_198 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_198 & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( RG_k0_w0 ^ { rsft32u_163ot [7:0] , 
			rsft32u_2410ot [7:0] , rsft32u14ot [7:0] , rsft32u15ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_12 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_391_t or RG_key_index_10 or RG_key_index_9 or RG_funct3_key_index or 
	RG_52 or M_12 or U_306 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_306 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( RG_52 ^ { RG_funct3_key_index , 
			RG_key_index_9 , RG_key_index_10 , C_accel_bf_key_byte_391_t } ) )	// line#=computer.cpp:508,513
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
	C_accel_bf_key_byte_521_t or RG_56 or M_13 or U_306 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_306 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( RG_56 ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_l_old_x_r_value or ST1_14d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or RG_count_instr_l_next_pc or 
	M_14 or U_419 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_419 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t_c3 = ( ST1_14d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( RG_count_instr_l_next_pc ^ 
			{ C_accel_bf_key_byte_681_t , C_accel_bf_key_byte_691_t , 
			C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_l_old_x_r_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,469,508,513
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad01) ,.DECODER_out(bf_ctx_p_2_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or RL_index_mask_result_result1_val )	// line#=computer.cpp:257
	case ( RL_index_mask_result_result1_val [4:2] )
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
always @ ( C_accel_bf_key_byte_111_t or RG_l or RG_r or C_accel_bf_key_byte_81_t or 
	RG_45 or M_15 or U_419 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_419 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & ( RG_45 ^ { C_accel_bf_key_byte_81_t , 
			RG_r [7:0] , RG_l [7:0] , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or RG_key_index or 
	C_accel_bf_key_byte_241_t or RG_49 or M_16 or U_419 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_419 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & ( RG_49 ^ { C_accel_bf_key_byte_241_t , 
			RG_key_index , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
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
	C_accel_bf_key_byte_401_t or RG_53 or M_17 or U_306 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_306 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & ( RG_53 ^ { C_accel_bf_key_byte_401_t , 
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
always @ ( C_accel_bf_key_byte_591_t or rsft32u_249ot or C_accel_bf_key_byte_571_t or 
	RG_55 or RG_rd or M_18 or U_419 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_419 & M_18 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & ( RG_rd ^ { RG_55 [7:0] , C_accel_bf_key_byte_571_t , 
			rsft32u_249ot [7:0] , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_rg03_t_c1 | bf_ctx_p_2_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_rg03_t ;	// line#=computer.cpp:257,452,453,508,513
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd01 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad01) ,.DECODER_out(bf_ctx_p_3_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or RL_index_mask_result_result1_val )	// line#=computer.cpp:257
	case ( RL_index_mask_result_result1_val [4:2] )
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
always @ ( C_accel_bf_key_byte_151_t or RG_47 or RG_44 or RG_43 or RG_46 or M_19 or 
	U_419 or RG_l_old_x_r_value or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;	// line#=computer.cpp:296,468,469
	bf_ctx_p_3_rg00_t_c2 = ( U_419 & M_19 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & RG_l_old_x_r_value )	// line#=computer.cpp:296,468,469
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & ( RG_46 ^ { RG_43 [7:0] , RG_44 [7:0] , 
			RG_47 [7:0] , C_accel_bf_key_byte_151_t } ) )			// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:257,296,468,469,508
							// ,513
assign	M_20 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_311_t or RG_i_key_index or C_accel_bf_key_byte_291_t or 
	C_accel_bf_key_byte_281_t or RG_50 or M_20 or U_419 or RG_l_old_x_r_value or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;	// line#=computer.cpp:296,468,469
	bf_ctx_p_3_rg01_t_c2 = ( U_419 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & RG_l_old_x_r_value )			// line#=computer.cpp:296,468,469
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & ( RG_50 ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , RG_i_key_index , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:257,296,468,469,508
							// ,513
assign	M_21 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( rsft32u11ot or C_accel_bf_key_byte_461_t or C_accel_bf_key_byte_451_t or 
	C_accel_bf_key_byte_441_t or RG_54 or M_21 or U_419 or RG_l_old_x_r_value or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;	// line#=computer.cpp:296,468,469
	bf_ctx_p_3_rg02_t_c2 = ( U_419 & M_21 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & RG_l_old_x_r_value )			// line#=computer.cpp:296,468,469
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & ( RG_54 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , rsft32u11ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,469,508,513
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or C_accel_bf_key_byte_611_t or 
	C_accel_bf_key_byte_601_t or RG_result1_word_addr or M_22 or U_419 or RG_l_old_x_r_value or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;	// line#=computer.cpp:296,468,469
	bf_ctx_p_3_rg03_t_c2 = ( U_419 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & RG_l_old_x_r_value )				// line#=computer.cpp:296,468,469
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & ( RG_result1_word_addr ^ { C_accel_bf_key_byte_601_t , 
			C_accel_bf_key_byte_611_t , C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_rg03_t_c1 | bf_ctx_p_3_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_rg03_t ;	// line#=computer.cpp:257,296,468,469,508
							// ,513
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296,468,469
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= RG_l_old_x_r_value ;
always @ ( posedge CLOCK )
	RG_key_index_3 <= key_index6_t2 ;
always @ ( posedge CLOCK )
	RG_key_index_4 <= key_index6_t5 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_87 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:453
	RG_106 <= sub8u_7_78ot ;
assign	CT_01 = ( ( ~FF_halt_key_index ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	M_1750 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
always @ ( comp32u_11ot or comp32s_12ot or M_1750 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:725,735,790
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_1750 ;	// line#=computer.cpp:792
	3'h1 :
		take_t3 = |M_1750 ;	// line#=computer.cpp:795
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:798
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:801
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:804
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:807
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:789
	endcase
assign	CT_02 = ~|key_index3_t20 [4:2] ;	// line#=computer.cpp:451
assign	CT_03 = ~|key_index3_t17 [4:2] ;	// line#=computer.cpp:451
assign	CT_04 = ~|M_1968 [4:2] ;	// line#=computer.cpp:451
assign	CT_05 = ~|M_1969 [4:2] ;	// line#=computer.cpp:451
assign	CT_06 = ~|M_1970 [4:2] ;	// line#=computer.cpp:451
assign	CT_07 = ~|M_1972 [4:2] ;	// line#=computer.cpp:451
assign	CT_08 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	CT_09 = ~|key_index4_t23 [3:2] ;	// line#=computer.cpp:451
assign	CT_10 = ~|key_index4_t20 [3:2] ;	// line#=computer.cpp:451
assign	CT_11 = ~|key_index4_t17 [3:2] ;	// line#=computer.cpp:451
assign	CT_12 = ~|key_index4_t14 [3:2] ;	// line#=computer.cpp:451
assign	CT_13 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	CT_14 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	CT_15 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	CT_16 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	CT_20 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|RG_index_length ) ) | RG_63 ) ;	// line#=computer.cpp:486
assign	CT_21 = ( ( ( ~C_02 ) & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) ) & 
	M_1748 ) ;	// line#=computer.cpp:725,735,738,979,987
			// ,990,1000
assign	CT_27 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:725,734,758,767
always @ ( RG_105 )	// line#=computer.cpp:875
	case ( RG_105 )
	1'h1 :
		TR_179 = 1'h1 ;
	1'h0 :
		TR_179 = 1'h0 ;
	default :
		TR_179 = 1'hx ;
	endcase
assign	CT_62 = ~|M_1959 [5:2] ;	// line#=computer.cpp:451
assign	CT_63 = ~|M_1970 [4:2] ;	// line#=computer.cpp:451
assign	CT_64 = ~|M_1972 [4:2] ;	// line#=computer.cpp:451
assign	CT_65 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	CT_66 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	CT_70 = |RG_rd [4:0] ;	// line#=computer.cpp:749,778,838,902,948
assign	CT_70_port = CT_70 ;
assign	CT_98 = ~|M_1958 [5:2] ;	// line#=computer.cpp:451
assign	CT_99 = ~|M_1959 [5:2] ;	// line#=computer.cpp:451
assign	CT_100 = ~|key_index2_t43 [5:2] ;	// line#=computer.cpp:451
assign	CT_101 = ~|M_1954 [5:2] ;	// line#=computer.cpp:451
assign	CT_102 = ~|M_1955 [5:2] ;	// line#=computer.cpp:451
assign	CT_104 = ~|RG_key_index_16 [4:2] ;	// line#=computer.cpp:451
assign	CT_105 = ~|RG_key_index_15 [4:2] ;	// line#=computer.cpp:451
always @ ( RL_index_mask_result_result1_val or rsft32u_321ot or RG_count_instr_l_next_pc )	// line#=computer.cpp:821
	case ( RG_count_instr_l_next_pc )
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
		val2_t4 = RL_index_mask_result_result1_val ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	l_3_t = ( RG_l_old_x_r_value ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RL_index_mask_result_result1_val )	// line#=computer.cpp:289
	case ( RL_index_mask_result_result1_val [1:0] )
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
assign	CT_204 = ~|{ addsub32u_32_11ot [31:9] , ~addsub32u_32_11ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
										// ,299
assign	CT_205 = ~|{ addsub32u_32_11ot [31:10] , ~addsub32u_32_11ot [9] , addsub32u_32_11ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
													// ,299
assign	l_7_t = ( RG_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	r_t = ( ( RG_r ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_count_instr_l_next_pc ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_count_instr_l_next_pc ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r ^ RG_k0_w0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_count_instr_l_next_pc ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_count_instr_l_next_pc ^ RG_k1_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_count_instr_l_next_pc ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_r ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_count_instr_l_next_pc ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t6 = ( ( RG_r ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t7 = ( ( RG_count_instr_l_next_pc ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( M_1686 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RG_count_instr_l_next_pc ^ RL_index_mask_result_result1_val ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_2 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_2 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r_2 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l_2 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r_2 ^ RG_k0_w0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l_2 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r_2 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_l_2 ^ RG_k1_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r_2 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l_2 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r_2 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l_2 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_r_2 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t8 = ( ( RG_l_2 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( l_1_t2 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t9 = ( ( RG_l_2 ^ RL_index_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_2 ^ RG_result1_word_addr ) ;	// line#=computer.cpp:382,386
assign	r_3_t = ( ( RG_r_3 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_3 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_r_3 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_3 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_r_3 ^ RG_k0_w0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l_3 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_3 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l_3 ^ RG_k1_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_r_3 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t5 = ( ( RG_l_3 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_r_3 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_l_3 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_r_3 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l_3 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( M_1687 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t8 = ( ( RG_l_3 ^ RL_index_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_4 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_4 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_4 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_4 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_4 ^ RG_k0_w0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_4 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_4 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_4 ^ RG_k1_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_4 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_4 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_4 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_4 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_4 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_4 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( M_1688 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t8 = ( ( RG_l_4 ^ RL_index_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_5 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_5 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_5 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_5 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_5 ^ RG_k0_w0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_5 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_5 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_5 ^ RG_k1_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_5 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_5 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_5 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_5 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_5 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_5 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( M_1689 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t8 = ( ( RG_l_5 ^ RL_index_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_6 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_6 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_6 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_6 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_6 ^ RG_k0_w0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_6 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_6 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_6 ^ RG_k1_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_6 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_6 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_6 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_6 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_6 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_6 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( M_1690 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t8 = ( ( RG_l_6 ^ RL_index_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_7 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_7 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_7 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_7 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_7 ^ RG_k0_w0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_7 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_7 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_7 ^ RG_k1_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_7 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_7 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_7 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_7 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_7 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_7 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( l_1_t3 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t8 = ( ( RG_l_7 ^ RL_index_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_7 ^ RG_result1_word_addr ) ;	// line#=computer.cpp:382,386
assign	r_8_t = ( ( RG_r_8 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_8 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_8 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_8 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_8 ^ RG_k0_w0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_8 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_8 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_8 ^ RG_k1_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_8 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_8 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_8 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_8 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_8 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_8 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( l_1_t4 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t8 = ( ( RG_l_8 ^ RL_index_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t4 = ( RG_r_8 ^ RG_result1_word_addr ) ;	// line#=computer.cpp:382,386
assign	r_9_t = ( ( RG_r_9 ^ RG_44 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_9 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_9 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_9 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_9 ^ RG_k0_w0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_9 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_9 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_9 ^ RG_k1_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_9 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_9 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_9 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_9 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_9 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_9 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( l_1_t5 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t8 = ( ( RG_l_9 ^ RL_index_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t5 = ( RG_r_9 ^ RG_result1_word_addr ) ;	// line#=computer.cpp:382,386
assign	JF_23 = ( RG_key_index_18 == 8'h0f ) ;
assign	JF_24 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_key_index_18 == 
	8'h00 ) | ( RG_key_index_18 == 8'h01 ) ) | ( RG_key_index_18 == 8'h02 ) ) | 
	( RG_key_index_18 == 8'h03 ) ) | ( RG_key_index_18 == 8'h04 ) ) | ( RG_key_index_18 == 
	8'h05 ) ) | ( RG_key_index_18 == 8'h06 ) ) | ( RG_key_index_18 == 8'h07 ) ) | 
	( RG_key_index_18 == 8'h08 ) ) | ( RG_key_index_18 == 8'h09 ) ) | ( RG_key_index_18 == 
	8'h0a ) ) | ( RG_key_index_18 == 8'h0b ) ) | ( RG_key_index_18 == 8'h0c ) ) | 
	( RG_key_index_18 == 8'h0d ) ) | ( RG_key_index_18 == 8'h0e ) ) | ( RG_key_index_18 == 
	8'h10 ) ) | ( RG_key_index_18 == 8'h11 ) ) | ( RG_key_index_18 == 8'h12 ) ) | 
	( RG_key_index_18 == 8'h13 ) ) | ( RG_key_index_18 == 8'h14 ) ) | ( RG_key_index_18 == 
	8'h15 ) ) | ( RG_key_index_18 == 8'h16 ) ) | ( RG_key_index_18 == 8'h17 ) ) | 
	( RG_key_index_18 == 8'h18 ) ) | ( RG_key_index_18 == 8'h19 ) ) | ( RG_key_index_18 == 
	8'h1a ) ) | ( RG_key_index_18 == 8'h1b ) ) | ( RG_key_index_18 == 8'h1c ) ) | 
	( RG_key_index_18 == 8'h1d ) ) | ( RG_key_index_18 == 8'h1e ) ) | ( RG_key_index_18 == 
	8'h20 ) ) | ( RG_key_index_18 == 8'h21 ) ) | ( RG_key_index_18 == 8'h22 ) ) | 
	( RG_key_index_18 == 8'h23 ) ) | ( RG_key_index_18 == 8'h24 ) ) | ( RG_key_index_18 == 
	8'h25 ) ) | ( RG_key_index_18 == 8'h26 ) ) | ( RG_key_index_18 == 8'h27 ) ) | 
	( RG_key_index_18 == 8'h28 ) ) | ( RG_key_index_18 == 8'h29 ) ) | ( RG_key_index_18 == 
	8'h2a ) ) | ( RG_key_index_18 == 8'h2b ) ) | ( RG_key_index_18 == 8'h2c ) ) | 
	( RG_key_index_18 == 8'h2d ) ) | ( RG_key_index_18 == 8'h2e ) ) | ( RG_key_index_18 == 
	8'h30 ) ) | ( RG_key_index_18 == 8'h31 ) ) | ( RG_key_index_18 == 8'h32 ) ) | 
	( RG_key_index_18 == 8'h33 ) ) | ( RG_key_index_18 == 8'h34 ) ) | ( RG_key_index_18 == 
	8'h35 ) ) | ( RG_key_index_18 == 8'h36 ) ) | ( RG_key_index_18 == 8'h37 ) ) | 
	( RG_key_index_18 == 8'h38 ) ) | ( RG_key_index_18 == 8'h39 ) ) | ( RG_key_index_18 == 
	8'h3a ) ) | ( RG_key_index_18 == 8'h3b ) ) | ( RG_key_index_18 == 8'h3c ) ) | 
	( RG_key_index_18 == 8'h3d ) ) | ( RG_key_index_18 == 8'h3e ) ) | ( RG_key_index_18 == 
	8'h40 ) ) | ( RG_key_index_18 == 8'h41 ) ) | ( RG_key_index_18 == 8'h42 ) ) | 
	( RG_key_index_18 == 8'h43 ) ) | ( RG_key_index_18 == 8'h44 ) ) | ( RG_key_index_18 == 
	8'h45 ) ) | ( RG_key_index_18 == 8'h46 ) ) | ( RG_key_index_18 == 8'h47 ) ) | 
	( RG_key_index_18 == 8'h48 ) ) | ( RG_key_index_18 == 8'h49 ) ) | ( RG_key_index_18 == 
	8'h4a ) ) | ( RG_key_index_18 == 8'h4b ) ) | ( RG_key_index_18 == 8'h4c ) ) | 
	( RG_key_index_18 == 8'h4d ) ) | ( RG_key_index_18 == 8'h4e ) ) | ( RG_key_index_18 == 
	8'h50 ) ) | ( RG_key_index_18 == 8'h51 ) ) | ( RG_key_index_18 == 8'h52 ) ) | 
	( RG_key_index_18 == 8'h53 ) ) | ( RG_key_index_18 == 8'h54 ) ) | ( RG_key_index_18 == 
	8'h55 ) ) | ( RG_key_index_18 == 8'h56 ) ) | ( RG_key_index_18 == 8'h57 ) ) | 
	( RG_key_index_18 == 8'h58 ) ) | ( RG_key_index_18 == 8'h59 ) ) | ( RG_key_index_18 == 
	8'h5a ) ) | ( RG_key_index_18 == 8'h5b ) ) | ( RG_key_index_18 == 8'h5c ) ) | 
	( RG_key_index_18 == 8'h5d ) ) | ( RG_key_index_18 == 8'h5e ) ) | ( RG_key_index_18 == 
	8'h60 ) ) | ( RG_key_index_18 == 8'h61 ) ) | ( RG_key_index_18 == 8'h62 ) ) | 
	( RG_key_index_18 == 8'h63 ) ) | ( RG_key_index_18 == 8'h64 ) ) | ( RG_key_index_18 == 
	8'h65 ) ) | ( RG_key_index_18 == 8'h66 ) ) | ( RG_key_index_18 == 8'h67 ) ) | 
	( RG_key_index_18 == 8'h68 ) ) | ( RG_key_index_18 == 8'h69 ) ) | ( RG_key_index_18 == 
	8'h6a ) ) | ( RG_key_index_18 == 8'h6b ) ) | ( RG_key_index_18 == 8'h6c ) ) | 
	( RG_key_index_18 == 8'h6d ) ) | ( RG_key_index_18 == 8'h6e ) ) | ( RG_key_index_18 == 
	8'h70 ) ) | ( RG_key_index_18 == 8'h71 ) ) | ( RG_key_index_18 == 8'h72 ) ) | 
	( RG_key_index_18 == 8'h73 ) ) | ( RG_key_index_18 == 8'h74 ) ) | ( RG_key_index_18 == 
	8'h75 ) ) | ( RG_key_index_18 == 8'h76 ) ) | ( RG_key_index_18 == 8'h77 ) ) | 
	( RG_key_index_18 == 8'h78 ) ) | ( RG_key_index_18 == 8'h79 ) ) | ( RG_key_index_18 == 
	8'h7a ) ) | ( RG_key_index_18 == 8'h7b ) ) | ( RG_key_index_18 == 8'h7c ) ) | 
	( RG_key_index_18 == 8'h7d ) ) | ( RG_key_index_18 == 8'h7e ) ) | ( RG_key_index_18 == 
	8'h80 ) ) | ( RG_key_index_18 == 8'h81 ) ) | ( RG_key_index_18 == 8'h82 ) ) | 
	( RG_key_index_18 == 8'h83 ) ) | ( RG_key_index_18 == 8'h84 ) ) | ( RG_key_index_18 == 
	8'h85 ) ) | ( RG_key_index_18 == 8'h86 ) ) | ( RG_key_index_18 == 8'h87 ) ) | 
	( RG_key_index_18 == 8'h88 ) ) | ( RG_key_index_18 == 8'h89 ) ) | ( RG_key_index_18 == 
	8'h8a ) ) | ( RG_key_index_18 == 8'h8b ) ) | ( RG_key_index_18 == 8'h8c ) ) | 
	( RG_key_index_18 == 8'h8d ) ) | ( RG_key_index_18 == 8'h8e ) ) ;
assign	JF_25 = ( RG_key_index_18 == 8'h3f ) ;
assign	JF_26 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_key_index_18 == 
	8'h00 ) | ( RG_key_index_18 == 8'h01 ) ) | ( RG_key_index_18 == 8'h02 ) ) | 
	( RG_key_index_18 == 8'h03 ) ) | ( RG_key_index_18 == 8'h04 ) ) | ( RG_key_index_18 == 
	8'h05 ) ) | ( RG_key_index_18 == 8'h06 ) ) | ( RG_key_index_18 == 8'h07 ) ) | 
	( RG_key_index_18 == 8'h08 ) ) | ( RG_key_index_18 == 8'h09 ) ) | ( RG_key_index_18 == 
	8'h0a ) ) | ( RG_key_index_18 == 8'h0b ) ) | ( RG_key_index_18 == 8'h0c ) ) | 
	( RG_key_index_18 == 8'h0d ) ) | ( RG_key_index_18 == 8'h0e ) ) | ( RG_key_index_18 == 
	8'h0f ) ) | ( RG_key_index_18 == 8'h10 ) ) | ( RG_key_index_18 == 8'h11 ) ) | 
	( RG_key_index_18 == 8'h12 ) ) | ( RG_key_index_18 == 8'h13 ) ) | ( RG_key_index_18 == 
	8'h14 ) ) | ( RG_key_index_18 == 8'h15 ) ) | ( RG_key_index_18 == 8'h16 ) ) | 
	( RG_key_index_18 == 8'h17 ) ) | ( RG_key_index_18 == 8'h18 ) ) | ( RG_key_index_18 == 
	8'h19 ) ) | ( RG_key_index_18 == 8'h1a ) ) | ( RG_key_index_18 == 8'h1b ) ) | 
	( RG_key_index_18 == 8'h1c ) ) | ( RG_key_index_18 == 8'h1d ) ) | ( RG_key_index_18 == 
	8'h1e ) ) | ( RG_key_index_18 == 8'h20 ) ) | ( RG_key_index_18 == 8'h21 ) ) | 
	( RG_key_index_18 == 8'h22 ) ) | ( RG_key_index_18 == 8'h23 ) ) | ( RG_key_index_18 == 
	8'h24 ) ) | ( RG_key_index_18 == 8'h25 ) ) | ( RG_key_index_18 == 8'h26 ) ) | 
	( RG_key_index_18 == 8'h27 ) ) | ( RG_key_index_18 == 8'h28 ) ) | ( RG_key_index_18 == 
	8'h29 ) ) | ( RG_key_index_18 == 8'h2a ) ) | ( RG_key_index_18 == 8'h2b ) ) | 
	( RG_key_index_18 == 8'h2c ) ) | ( RG_key_index_18 == 8'h2d ) ) | ( RG_key_index_18 == 
	8'h2e ) ) | ( RG_key_index_18 == 8'h2f ) ) | ( RG_key_index_18 == 8'h30 ) ) | 
	( RG_key_index_18 == 8'h31 ) ) | ( RG_key_index_18 == 8'h32 ) ) | ( RG_key_index_18 == 
	8'h33 ) ) | ( RG_key_index_18 == 8'h34 ) ) | ( RG_key_index_18 == 8'h35 ) ) | 
	( RG_key_index_18 == 8'h36 ) ) | ( RG_key_index_18 == 8'h37 ) ) | ( RG_key_index_18 == 
	8'h38 ) ) | ( RG_key_index_18 == 8'h39 ) ) | ( RG_key_index_18 == 8'h3a ) ) | 
	( RG_key_index_18 == 8'h3b ) ) | ( RG_key_index_18 == 8'h3c ) ) | ( RG_key_index_18 == 
	8'h3d ) ) | ( RG_key_index_18 == 8'h3e ) ) | ( RG_key_index_18 == 8'h3f ) ) | 
	( RG_key_index_18 == 8'h40 ) ) | ( RG_key_index_18 == 8'h41 ) ) | ( RG_key_index_18 == 
	8'h42 ) ) | ( RG_key_index_18 == 8'h43 ) ) | ( RG_key_index_18 == 8'h44 ) ) | 
	( RG_key_index_18 == 8'h45 ) ) | ( RG_key_index_18 == 8'h46 ) ) | ( RG_key_index_18 == 
	8'h47 ) ) | ( RG_key_index_18 == 8'h48 ) ) | ( RG_key_index_18 == 8'h49 ) ) | 
	( RG_key_index_18 == 8'h4a ) ) | ( RG_key_index_18 == 8'h4b ) ) | ( RG_key_index_18 == 
	8'h4c ) ) | ( RG_key_index_18 == 8'h4d ) ) | ( RG_key_index_18 == 8'h4e ) ) | 
	( RG_key_index_18 == 8'h4f ) ) | ( RG_key_index_18 == 8'h50 ) ) | ( RG_key_index_18 == 
	8'h51 ) ) | ( RG_key_index_18 == 8'h52 ) ) | ( RG_key_index_18 == 8'h53 ) ) | 
	( RG_key_index_18 == 8'h54 ) ) | ( RG_key_index_18 == 8'h55 ) ) | ( RG_key_index_18 == 
	8'h56 ) ) | ( RG_key_index_18 == 8'h57 ) ) | ( RG_key_index_18 == 8'h58 ) ) | 
	( RG_key_index_18 == 8'h59 ) ) | ( RG_key_index_18 == 8'h5a ) ) | ( RG_key_index_18 == 
	8'h5b ) ) | ( RG_key_index_18 == 8'h5c ) ) | ( RG_key_index_18 == 8'h5d ) ) | 
	( RG_key_index_18 == 8'h5e ) ) | ( RG_key_index_18 == 8'h5f ) ) | ( RG_key_index_18 == 
	8'h60 ) ) | ( RG_key_index_18 == 8'h61 ) ) | ( RG_key_index_18 == 8'h62 ) ) | 
	( RG_key_index_18 == 8'h63 ) ) | ( RG_key_index_18 == 8'h64 ) ) | ( RG_key_index_18 == 
	8'h65 ) ) | ( RG_key_index_18 == 8'h66 ) ) | ( RG_key_index_18 == 8'h67 ) ) | 
	( RG_key_index_18 == 8'h68 ) ) | ( RG_key_index_18 == 8'h69 ) ) | ( RG_key_index_18 == 
	8'h6a ) ) | ( RG_key_index_18 == 8'h6b ) ) | ( RG_key_index_18 == 8'h6c ) ) | 
	( RG_key_index_18 == 8'h6d ) ) | ( RG_key_index_18 == 8'h6e ) ) | ( RG_key_index_18 == 
	8'h70 ) ) | ( RG_key_index_18 == 8'h71 ) ) | ( RG_key_index_18 == 8'h72 ) ) | 
	( RG_key_index_18 == 8'h73 ) ) | ( RG_key_index_18 == 8'h74 ) ) | ( RG_key_index_18 == 
	8'h75 ) ) | ( RG_key_index_18 == 8'h76 ) ) | ( RG_key_index_18 == 8'h77 ) ) | 
	( RG_key_index_18 == 8'h78 ) ) | ( RG_key_index_18 == 8'h79 ) ) | ( RG_key_index_18 == 
	8'h7a ) ) | ( RG_key_index_18 == 8'h7b ) ) | ( RG_key_index_18 == 8'h7c ) ) | 
	( RG_key_index_18 == 8'h7d ) ) | ( RG_key_index_18 == 8'h7e ) ) | ( RG_key_index_18 == 
	8'h80 ) ) | ( RG_key_index_18 == 8'h81 ) ) | ( RG_key_index_18 == 8'h82 ) ) | 
	( RG_key_index_18 == 8'h83 ) ) | ( RG_key_index_18 == 8'h84 ) ) | ( RG_key_index_18 == 
	8'h85 ) ) | ( RG_key_index_18 == 8'h86 ) ) | ( RG_key_index_18 == 8'h87 ) ) | 
	( RG_key_index_18 == 8'h88 ) ) | ( RG_key_index_18 == 8'h89 ) ) | ( RG_key_index_18 == 
	8'h8a ) ) | ( RG_key_index_18 == 8'h8b ) ) | ( RG_key_index_18 == 8'h8c ) ) | 
	( RG_key_index_18 == 8'h8d ) ) | ( RG_key_index_18 == 8'h8e ) ) ;
assign	JF_27 = ( RG_key_index_18 == 8'h4f ) ;
assign	JF_28 = ( RG_key_index_18 == 8'h2f ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_29 = 1'h1 ;
	1'h0 :
		JF_29 = 1'h0 ;
	default :
		JF_29 = 1'hx ;
	endcase
always @ ( M_1693 )	// line#=computer.cpp:337
	case ( M_1693 )
	1'h1 :
		JF_30 = 1'h0 ;
	1'h0 :
		JF_30 = 1'h1 ;
	default :
		JF_30 = 1'hx ;
	endcase
assign	add32s1i1 = RG_next_pc_PC ;	// line#=computer.cpp:86,118,769
assign	add32s1i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [19:12] , 
	imem_arg_MEMB32W65536_RD1 [20] , imem_arg_MEMB32W65536_RD1 [30:21] , 1'h0 } ;	// line#=computer.cpp:86,114,115,116,117
											// ,118,725,735,737,769
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u1i2 = key_index4_t23 ;	// line#=computer.cpp:453
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u2i2 = key_index4_t20 ;	// line#=computer.cpp:453
assign	sub4u3i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u3i2 = key_index4_t17 ;	// line#=computer.cpp:453
assign	sub4u4i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u4i2 = key_index4_t14 ;	// line#=computer.cpp:453
assign	lsft32u1i1 = regs_rd01 ;	// line#=computer.cpp:911,923
assign	lsft32u1i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:912,923
assign	lsft32u2i1 = regs_rd00 ;	// line#=computer.cpp:890
assign	lsft32u2i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:725,737,890
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:895
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:725,737,895
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:911,936
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:912,936
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u2ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:509
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:509
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:509
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	add32s_321i1 = RG_next_pc_PC ;	// line#=computer.cpp:811
assign	add32s_321i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [7] , 
	imem_arg_MEMB32W65536_RD1 [30:25] , imem_arg_MEMB32W65536_RD1 [11:8] , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
											// ,106,725,738,788,811
assign	add32s_32_12i1 = regs_rd01 ;	// line#=computer.cpp:86,97,847
assign	add32s_32_12i2 = { imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } ;	// line#=computer.cpp:86,96,97,725,734
													// ,738,847
assign	sub4u_31i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_31i2 = key_index4_t11 ;	// line#=computer.cpp:453
assign	sub4u_32i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_32i2 = key_index4_t8 ;	// line#=computer.cpp:453
assign	sub4u_33i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_33i2 = key_index4_t5 ;	// line#=computer.cpp:453
assign	sub4u_34i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_34i2 = key_index4_t2 ;	// line#=computer.cpp:453
assign	sub8u_7_61i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_61i2 = RG_key_index_11 [4:0] ;	// line#=computer.cpp:453
assign	sub8u_7_62i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_62i2 = RG_key_index [4:0] ;	// line#=computer.cpp:453
assign	lsft32u_321i1 = regs_rd00 [15:0] ;	// line#=computer.cpp:211,212,854
assign	lsft32u_321i2 = { add32s_32_12ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,211
								// ,212,847,854
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { add32s_32_12ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,847
assign	lsft32u_32_11i1 = regs_rd00 [7:0] ;	// line#=computer.cpp:192,193,851
assign	lsft32u_32_11i2 = { add32s_32_12ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,192
								// ,193,847,851
assign	lsft32u_32_12i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_32_12i2 = { add32s_32_12ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,847
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
assign	incr8u_7_51i1 = RG_key_index_1 [4:0] ;	// line#=computer.cpp:509
assign	addsub3u_21i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_21i2 = key_index5_t11 ;	// line#=computer.cpp:453
assign	addsub3u_21_f = 2'h2 ;
assign	addsub3u_22i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_22i2 = key_index5_t5 ;	// line#=computer.cpp:453
assign	addsub3u_22_f = 2'h2 ;
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_1580 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_1543 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1636 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1629 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1519 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1556 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1539 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1574 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000000b ) ) ) ;	// line#=computer.cpp:725,733,744
assign	M_1519 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1539 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_1543 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1556 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1574 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_1580 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1629 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_1636 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	U_18 = ( U_06 & CT_27 ) ;	// line#=computer.cpp:758
assign	U_19 = ( U_07 & CT_27 ) ;	// line#=computer.cpp:725,734,767
assign	U_24 = ( U_09 & M_1534 ) ;	// line#=computer.cpp:725,735,790
assign	U_25 = ( U_09 & M_1477 ) ;	// line#=computer.cpp:725,735,790
assign	M_1459 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1477 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	M_1490 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	M_1496 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914,935
assign	M_1512 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1534 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	U_28 = ( U_10 & M_1459 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1496 ) ;	// line#=computer.cpp:725,735,821
assign	U_31 = ( U_10 & M_1490 ) ;	// line#=computer.cpp:725,735,821
assign	U_32 = ( U_10 & M_1512 ) ;	// line#=computer.cpp:725,735,821
assign	M_1467 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_34 = ( U_11 & M_1459 ) ;	// line#=computer.cpp:725,735,849
assign	U_35 = ( U_11 & M_1496 ) ;	// line#=computer.cpp:725,735,849
assign	U_36 = ( U_11 & M_1467 ) ;	// line#=computer.cpp:725,735,849
assign	U_40 = ( U_12 & M_1520 ) ;	// line#=computer.cpp:725,735,870
assign	U_45 = ( U_12 & M_1512 ) ;	// line#=computer.cpp:725,735,870
assign	U_47 = ( U_45 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:725,893
assign	U_48 = ( U_13 & M_1459 ) ;	// line#=computer.cpp:725,735,914
assign	M_1520 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_51 = ( U_13 & M_1520 ) ;	// line#=computer.cpp:725,735,914
assign	U_53 = ( U_13 & M_1512 ) ;	// line#=computer.cpp:725,735,914
assign	U_56 = ( U_48 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:725,916
assign	U_57 = ( U_48 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:725,916
assign	U_59 = ( U_53 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:725,935
assign	M_1748 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:725,735,738,987
							// ,1000
assign	C_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1748 ) ;	// line#=computer.cpp:725,735,738,987
assign	U_60 = ( U_16 & C_02 ) ;	// line#=computer.cpp:987
assign	U_63 = ( ( U_16 & CT_21 ) & ( ~CT_20 ) ) ;	// line#=computer.cpp:486,1000
assign	C_03 = ~|{ RG_index_length [31:2] , ( incr2u_2_11ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_04 = ~|{ RG_index_length [31:2] , ( incr2u_21ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_05 = ~|{ RG_index_length [31:3] , ( incr2u1ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_06 = ~|{ RG_index_length [31:3] , ( incr3u_31ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_07 = ~|{ RG_index_length [31:3] , ( incr3u_32ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	U_79 = ( U_63 & key_index5_t8 [2] ) ;	// line#=computer.cpp:451
assign	C_08 = ~|{ RG_index_length [31:3] , ( incr3u_33ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_09 = ~|{ RG_index_length [31:4] , ( incr3u1ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_10 = ~|{ RG_index_length [31:4] , ( incr4u_41ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_11 = ~|{ RG_index_length [31:4] , ( incr4u_42ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_12 = ~|{ RG_index_length [31:4] , ( incr4u_43ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_13 = ~|{ RG_index_length [31:4] , ( incr4u_44ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_14 = ~|{ RG_index_length [31:4] , ( incr4u_45ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_15 = ~|{ RG_index_length [31:4] , ( incr4u_46ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_16 = ~|{ RG_index_length [31:4] , ( incr4u_47ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_17 = ~|{ RG_index_length [31:5] , ( incr4u1ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_119 = ( U_63 & ( ~CT_08 ) ) ;	// line#=computer.cpp:451
assign	U_123 = ( U_63 & ( ~CT_07 ) ) ;	// line#=computer.cpp:451
assign	U_127 = ( U_63 & ( ~CT_06 ) ) ;	// line#=computer.cpp:451
assign	U_131 = ( U_63 & ( ~CT_05 ) ) ;	// line#=computer.cpp:451
assign	U_135 = ( U_63 & ( ~CT_04 ) ) ;	// line#=computer.cpp:451
assign	C_22 = ~|{ RG_index_length [31:5] , ( incr8u_75ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_139 = ( U_63 & ( ~CT_03 ) ) ;	// line#=computer.cpp:451
assign	C_23 = ~|{ RG_index_length [31:5] , ( incr8u_76ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_143 = ( U_63 & ( ~CT_02 ) ) ;	// line#=computer.cpp:451
assign	C_24 = ~|{ RG_index_length [31:5] , ( incr8u_77ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_151 = ( ST1_04d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_152 = ( ST1_04d & M_1557 ) ;	// line#=computer.cpp:744
assign	U_153 = ( ST1_04d & M_1540 ) ;	// line#=computer.cpp:744
assign	U_153_port = U_153 ;
assign	U_154 = ( ST1_04d & M_1575 ) ;	// line#=computer.cpp:744
assign	U_154_port = U_154 ;
assign	U_157 = ( ST1_04d & M_1506 ) ;	// line#=computer.cpp:744
assign	U_171 = ( U_152 & ( ~|RG_rd ) ) ;	// line#=computer.cpp:849
assign	U_172 = ( U_152 & ( ~|( RG_rd ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:849
assign	M_1462 = ~|RG_count_instr_l_next_pc ;	// line#=computer.cpp:725,735,821,870,914
						// ,935
assign	M_1492 = ~|( RG_count_instr_l_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,821,870,914
									// ,935
assign	M_1498 = ~|( RG_count_instr_l_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,821,870,914
									// ,935
assign	M_1513 = ~|( RG_count_instr_l_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,821,870,914
									// ,935
assign	U_198 = ( ( U_157 & RG_88 ) & ( ~RG_89 ) ) ;	// line#=computer.cpp:486,1000
assign	U_198_port = U_198 ;
assign	U_207 = ( U_198 & RG_93 ) ;	// line#=computer.cpp:451
assign	C_26 = ~|RG_key_index_1 [4:2] ;	// line#=computer.cpp:451
assign	C_27 = ~|{ RG_index_length [31:5] , ( incr8u_7_51ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_28 = ~|{ RG_index_length [31:5] , ( incr8u_7_62ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_29 = ~|{ RG_index_length [31:5] , ( incr8u_7_63ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_30 = ~|{ RG_index_length [31:5] , ( incr8u_7_64ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_31 = ~|{ RG_index_length [31:5] , ( incr8u_7_71ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_248 = ( U_198 & CT_64 ) ;	// line#=computer.cpp:451
assign	U_249 = ( U_198 & ( ~CT_64 ) ) ;	// line#=computer.cpp:451
assign	C_32 = ~|{ RG_index_length [31:5] , ( incr8u_72ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_33 = ~|{ RG_index_length [31:5] , ( incr8u_73ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_34 = ~|{ RG_index_length [31:5] , ( incr8u_74ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_36 = ~|M_1967 [5:2] ;	// line#=computer.cpp:451
assign	U_260 = ( U_198 & ( ~C_36 ) ) ;	// line#=computer.cpp:451
assign	C_38 = ~|M_1966 [5:2] ;	// line#=computer.cpp:451
assign	U_264 = ( U_198 & ( ~C_38 ) ) ;	// line#=computer.cpp:451
assign	C_40 = ~|M_1965 [5:2] ;	// line#=computer.cpp:451
assign	C_42 = ~|M_1964 [5:2] ;	// line#=computer.cpp:451
assign	C_44 = ~|M_1963 [5:2] ;	// line#=computer.cpp:451
assign	U_276 = ( U_198 & ( ~C_44 ) ) ;	// line#=computer.cpp:451
assign	C_46 = ~|M_1962 [5:2] ;	// line#=computer.cpp:451
assign	U_280 = ( U_198 & ( ~C_46 ) ) ;	// line#=computer.cpp:451
assign	C_48 = ~|M_1960 [5:2] ;	// line#=computer.cpp:451
assign	U_284 = ( U_198 & ( ~C_48 ) ) ;	// line#=computer.cpp:451
assign	M_1582 = ~|( RG_l_old_x_r_value ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,778
assign	M_1582_port = M_1582 ;
assign	U_295 = ( ST1_05d & M_1582 ) ;	// line#=computer.cpp:744
assign	M_1544 = ~|( RG_l_old_x_r_value ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,778
assign	M_1544_port = M_1544 ;
assign	U_296 = ( ST1_05d & M_1544 ) ;	// line#=computer.cpp:744
assign	M_1637 = ~|( RG_l_old_x_r_value ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,778
assign	M_1637_port = M_1637 ;
assign	U_298 = ( ST1_05d & M_1637 ) ;	// line#=computer.cpp:744
assign	M_1522 = ~|( RG_l_old_x_r_value ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,778
assign	M_1557 = ~|( RG_l_old_x_r_value ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,778
assign	M_1540 = ~|( RG_l_old_x_r_value ^ 32'h00000013 ) ;	// line#=computer.cpp:744,749,758,778
assign	U_302 = ( ST1_05d & M_1540 ) ;	// line#=computer.cpp:744
assign	M_1575 = ~|( RG_l_old_x_r_value ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,778
assign	U_303 = ( ST1_05d & M_1575 ) ;	// line#=computer.cpp:744
assign	M_1506 = ~|( RG_l_old_x_r_value ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,778
assign	U_306 = ( ST1_05d & M_1506 ) ;	// line#=computer.cpp:744
assign	M_1486 = ~|( RG_l_old_x_r_value ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,778
assign	M_1630 = ~|( RG_l_old_x_r_value ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,778
assign	M_1648 = ~|( RG_l_old_x_r_value ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,778
assign	M_1655 = ~|( RG_l_old_x_r_value ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,778
assign	C_52 = ~|RG_key_index_2 [4:2] ;	// line#=computer.cpp:451
assign	C_53 = ~|RG_key_index_14 [5:2] ;	// line#=computer.cpp:451
assign	C_54 = ~|RG_key_index_17 [5:2] ;	// line#=computer.cpp:451
assign	C_56 = ~|M_1957 [5:2] ;	// line#=computer.cpp:451
assign	C_58 = ~|M_1956 [5:2] ;	// line#=computer.cpp:451
assign	C_61 = ~|{ RG_index_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_62 = ~|{ RG_index_length [31:6] , ( incr8u_72ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_63 = ~|{ RG_index_length [31:6] , ( incr8u_73ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_64 = ~|key_index2_t49 [5:2] ;	// line#=computer.cpp:451
assign	U_352 = ( U_306 & ( ~C_64 ) ) ;	// line#=computer.cpp:451
assign	C_65 = ~|{ RG_index_length [31:6] , ( incr8u_74ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_66 = ~|key_index2_t52 [5:2] ;	// line#=computer.cpp:451
assign	U_356 = ( U_306 & ( ~C_66 ) ) ;	// line#=computer.cpp:451
assign	C_67 = ~|{ RG_index_length [31:6] , ( incr8u_75ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_68 = ~|M_1967 [5:2] ;	// line#=computer.cpp:451
assign	U_360 = ( U_306 & ( ~C_68 ) ) ;	// line#=computer.cpp:451
assign	C_69 = ~|{ RG_index_length [31:6] , ( incr8u_76ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_70 = ~|M_1966 [5:2] ;	// line#=computer.cpp:451
assign	U_363 = ( U_306 & C_70 ) ;	// line#=computer.cpp:451
assign	C_71 = ~|{ RG_index_length [31:6] , ( incr8u_77ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_72 = ~|M_1965 [5:2] ;	// line#=computer.cpp:451
assign	C_73 = ~|{ RG_index_length [31:6] , ( incr8u_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_74 = ~|M_1964 [5:2] ;	// line#=computer.cpp:451
assign	C_75 = ~|{ RG_index_length [31:6] , ( incr8u_7_65ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_76 = ~|M_1963 [5:2] ;	// line#=computer.cpp:451
assign	C_77 = ~|{ RG_index_length [31:6] , ( incr8u_7_66ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_78 = ~|M_1962 [5:2] ;	// line#=computer.cpp:451
assign	C_79 = ~|{ RG_index_length [31:6] , ( incr8u_7_67ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_80 = ~|M_1960 [5:2] ;	// line#=computer.cpp:451
assign	U_384 = ( U_306 & ( ~C_80 ) ) ;	// line#=computer.cpp:451
assign	C_81 = ~|{ RG_index_length [31:6] , ( incr8u_7_68ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_82 = ~|{ RG_index_length [31:6] , ( incr8u_7_69ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_83 = ~|{ RG_index_length [31:6] , ( incr8u_7_610ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_396 = ( ST1_06d & M_1648 ) ;	// line#=computer.cpp:744
assign	U_397 = ( ST1_06d & M_1637 ) ;	// line#=computer.cpp:744
assign	U_398 = ( ST1_06d & M_1630 ) ;	// line#=computer.cpp:744
assign	U_399 = ( ST1_06d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_400 = ( ST1_06d & M_1557 ) ;	// line#=computer.cpp:744
assign	U_401 = ( ST1_06d & M_1540 ) ;	// line#=computer.cpp:744
assign	U_402 = ( ST1_06d & M_1575 ) ;	// line#=computer.cpp:744
assign	U_403 = ( ST1_06d & M_1486 ) ;	// line#=computer.cpp:744
assign	U_404 = ( ST1_06d & M_1655 ) ;	// line#=computer.cpp:744
assign	U_405 = ( ST1_06d & M_1506 ) ;	// line#=computer.cpp:744
assign	M_1892 = ~( M_1893 | M_1506 ) ;	// line#=computer.cpp:744,749,758,778
assign	U_406 = ( ST1_06d & M_1892 ) ;	// line#=computer.cpp:744
assign	M_1469 = ~|( RG_count_instr_l_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,870,914
									// ,935
assign	U_415 = ( U_399 & CT_70 ) ;	// line#=computer.cpp:838
assign	U_416 = ( U_405 & RG_88 ) ;	// line#=computer.cpp:1000
assign	U_419 = ( U_416 & ( ~RG_89 ) ) ;	// line#=computer.cpp:486
assign	C_85 = ~|{ RG_index_length [31:6] , ( incr8u_7_61ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_86 = ~|M_1957 [5:2] ;	// line#=computer.cpp:451
assign	C_87 = ~|{ RG_index_length [31:6] , ( incr8u_7_62ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_88 = ~|M_1956 [5:2] ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RG_index_length [31:6] , ( incr8u_7_63ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_90 = ~|M_1955 [5:2] ;	// line#=computer.cpp:451
assign	C_91 = ~|{ RG_index_length [31:6] , ( incr8u_7_64ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|M_1954 [5:2] ;	// line#=computer.cpp:451
assign	C_93 = ~|{ RG_index_length [31:7] , ( incr8u_7_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_94 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	C_95 = ~|{ RG_index_length [31:7] , ( incr8u_72ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	C_97 = ~|{ RG_index_length [31:7] , ( incr8u_73ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_98 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	C_99 = ~|{ RG_index_length [31:7] , ( incr8u_74ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_100 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	C_101 = ~|{ RG_index_length [31:7] , ( incr8u_75ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_102 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RG_index_length [31:7] , ( incr8u_76ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_104 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	C_105 = ~|{ RG_index_length [31:7] , ( incr8u_77ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_106 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	C_107 = ~|{ RG_index_length [31:7] , ( incr8u_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_108 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_498 = ( U_419 & C_108 ) ;	// line#=computer.cpp:451
assign	U_519 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_523 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_528 = ( ( ST1_12d & addsub3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367,466
assign	U_534 = ( ST1_14d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_535 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_538 = ( ST1_15d & B_02_t5 ) ;
assign	U_539 = ( ST1_15d & ( ~B_02_t5 ) ) ;
assign	C_113 = ( ( ( ~handled_t5 ) & M_1470 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_540 = ( U_539 & C_113 ) ;	// line#=computer.cpp:1066
assign	U_541 = ( U_539 & ( ~C_113 ) ) ;	// line#=computer.cpp:1066
assign	M_1749 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_114 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1749 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1470 = ~|{ RG_funct3_key_index_1 [2] , ~RG_funct3_key_index_1 [1] , RG_funct3_key_index_1 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_115 = ( ( ( ~handled_t4 ) & M_1470 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_544 = ( ST1_15d & C_115 ) ;	// line#=computer.cpp:1061
assign	U_545 = ( ST1_15d & ( ~C_115 ) ) ;	// line#=computer.cpp:1061
assign	C_116 = ( ( ( M_1749 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_547 = ( U_544 & ( ~C_116 ) ) ;	// line#=computer.cpp:311
assign	C_117 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_549 = ( U_547 & ( ~C_117 ) ) ;	// line#=computer.cpp:315
assign	C_118 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_119 = ( M_1890 & ( ~|RG_funct7 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_1890 = ( ( ~FF_bf_ctx_fault_handled ) & M_1470 ) ;	// line#=computer.cpp:1057,1071
assign	C_121 = ( M_1890 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_568 = ( ST1_17d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_569 = ( U_568 & C_124 ) ;	// line#=computer.cpp:267,290,291
assign	U_570 = ( U_568 & ( ~C_124 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_571 = ( U_570 & CT_204 ) ;	// line#=computer.cpp:269,290,291
assign	U_572 = ( U_570 & ( ~CT_204 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_573 = ( U_572 & CT_205 ) ;	// line#=computer.cpp:271,290,291
assign	U_574 = ( U_572 & ( ~CT_205 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_575 = ( ST1_18d & M_1463 ) ;
assign	U_576 = ( ST1_18d & M_1499 ) ;
assign	U_577 = ( ST1_18d & M_1472 ) ;
assign	M_1463 = ~|RG_key_index_18 [1:0] ;
assign	M_1472 = ~|( RG_key_index_18 [1:0] ^ 2'h2 ) ;
assign	M_1472_port = M_1472 ;
assign	M_1499 = ~|( RG_key_index_18 [1:0] ^ 2'h1 ) ;
assign	M_1692 = |RG_count_instr_l_next_pc [31:1] ;	// line#=computer.cpp:335
assign	U_580 = ( U_575 & ( ~M_1692 ) ) ;	// line#=computer.cpp:335
assign	U_599 = ( ST1_19d & M_1464 ) ;
assign	U_600 = ( ST1_19d & M_1500 ) ;
assign	U_601 = ( ST1_19d & M_1473 ) ;
assign	U_602 = ( ST1_19d & M_1523 ) ;
assign	U_603 = ( ST1_19d & M_1493 ) ;
assign	U_604 = ( ST1_19d & M_1514 ) ;
assign	U_605 = ( ST1_19d & M_1536 ) ;
assign	U_606 = ( ST1_19d & M_1479 ) ;
assign	M_1464 = ~|RG_key_index_18 [3:0] ;	// line#=computer.cpp:367
assign	M_1473 = ~|( RG_key_index_18 [3:0] ^ 4'h2 ) ;	// line#=computer.cpp:367
assign	M_1479 = ~|( RG_key_index_18 [3:0] ^ 4'h7 ) ;	// line#=computer.cpp:367
assign	M_1493 = ~|( RG_key_index_18 [3:0] ^ 4'h4 ) ;	// line#=computer.cpp:367
assign	M_1500 = ~|( RG_key_index_18 [3:0] ^ 4'h1 ) ;	// line#=computer.cpp:367
assign	M_1514 = ~|( RG_key_index_18 [3:0] ^ 4'h5 ) ;	// line#=computer.cpp:367
assign	M_1523 = ~|( RG_key_index_18 [3:0] ^ 4'h3 ) ;	// line#=computer.cpp:367
assign	M_1536 = ~|( RG_key_index_18 [3:0] ^ 4'h6 ) ;	// line#=computer.cpp:367
assign	U_607 = ( ST1_19d & ( ~M_1887 ) ) ;
assign	U_608 = ( U_599 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_609 = ( U_599 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_611 = ( U_608 & ( ~M_1746 ) ) ;	// line#=computer.cpp:319,320
assign	U_614 = ( U_609 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_616 = ( U_601 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_618 = ( U_603 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_620 = ( U_605 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_622 = ( U_607 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_623 = ( U_607 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_624 = ( U_622 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_626 = ( ST1_19d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_627 = ( ST1_19d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_628 = ( U_626 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_629 = ( U_626 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_630 = ( U_626 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_631 = ( U_626 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_124 = ~|addsub32u_32_11ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
						// ,299
assign	U_633 = ( U_627 & ( ~C_124 ) ) ;	// line#=computer.cpp:277,299
assign	U_635 = ( U_633 & ( ~CT_204 ) ) ;	// line#=computer.cpp:279,299
assign	U_646 = ( ST1_20d & M_1474 ) ;
assign	U_648 = ( ST1_20d & M_1494 ) ;
assign	U_650 = ( ST1_20d & M_1537 ) ;
assign	M_1474 = ~|( RG_key_index_8 [3:0] ^ 4'h2 ) ;
assign	M_1494 = ~|( RG_key_index_8 [3:0] ^ 4'h4 ) ;
assign	M_1537 = ~|( RG_key_index_8 [3:0] ^ 4'h6 ) ;
assign	U_652 = ( ST1_20d & ( ~( ( ( ( ( ( ( ( ~|RG_key_index_8 [3:0] ) | ( ~|( RG_key_index_8 [3:0] ^ 
	4'h1 ) ) ) | M_1474 ) | ( ~|( RG_key_index_8 [3:0] ^ 4'h3 ) ) ) | M_1494 ) | ( 
	~|( RG_key_index_8 [3:0] ^ 4'h5 ) ) ) | M_1537 ) | ( ~|( RG_key_index_8 [3:0] ^ 
	4'h7 ) ) ) ) ) ;
assign	U_684 = ( ST1_21d & M_1483 ) ;
assign	U_764 = ( ST1_21d & M_1649 ) ;
assign	U_780 = ( ST1_21d & M_1476 ) ;
assign	M_1476 = ~|( RG_key_index_18 ^ 8'h7f ) ;
assign	M_1483 = ~|( RG_key_index_18 ^ 8'h1f ) ;
assign	M_1487 = ~|( RG_key_index_18 ^ 8'h0f ) ;
assign	M_1510 = ~|( RG_key_index_18 ^ 8'h3f ) ;
assign	M_1570 = ~|( RG_key_index_18 ^ 8'h2f ) ;
assign	M_1607 = ~|( RG_key_index_18 ^ 8'h4f ) ;
assign	M_1625 = ~|( RG_key_index_18 ^ 8'h5f ) ;
assign	M_1649 = ~|( RG_key_index_18 ^ 8'h6f ) ;
assign	U_796 = ( ST1_21d & M_1888 ) ;
assign	U_797 = ( ST1_21d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1466 = ~|RG_key_index_18 ;
assign	U_798 = ( ST1_22d & M_1466 ) ;
assign	M_1503 = ~|( RG_key_index_18 ^ 8'h01 ) ;
assign	U_799 = ( ST1_22d & M_1503 ) ;
assign	M_1475 = ~|( RG_key_index_18 ^ 8'h02 ) ;
assign	U_800 = ( ST1_22d & M_1475 ) ;
assign	M_1525 = ~|( RG_key_index_18 ^ 8'h03 ) ;
assign	U_801 = ( ST1_22d & M_1525 ) ;
assign	M_1495 = ~|( RG_key_index_18 ^ 8'h04 ) ;
assign	U_802 = ( ST1_22d & M_1495 ) ;
assign	M_1516 = ~|( RG_key_index_18 ^ 8'h05 ) ;
assign	U_803 = ( ST1_22d & M_1516 ) ;
assign	M_1538 = ~|( RG_key_index_18 ^ 8'h06 ) ;
assign	U_804 = ( ST1_22d & M_1538 ) ;
assign	M_1482 = ~|( RG_key_index_18 ^ 8'h07 ) ;
assign	U_805 = ( ST1_22d & M_1482 ) ;
assign	M_1517 = ~|( RG_key_index_18 ^ 8'h08 ) ;
assign	U_806 = ( ST1_22d & M_1517 ) ;
assign	M_1542 = ~|( RG_key_index_18 ^ 8'h09 ) ;
assign	U_807 = ( ST1_22d & M_1542 ) ;
assign	M_1528 = ~|( RG_key_index_18 ^ 8'h0a ) ;
assign	U_808 = ( ST1_22d & M_1528 ) ;
assign	M_1507 = ~|( RG_key_index_18 ^ 8'h0b ) ;
assign	U_809 = ( ST1_22d & M_1507 ) ;
assign	M_1484 = ~|( RG_key_index_18 ^ 8'h0c ) ;
assign	U_810 = ( ST1_22d & M_1484 ) ;
assign	M_1518 = ~|( RG_key_index_18 ^ 8'h0d ) ;
assign	U_811 = ( ST1_22d & M_1518 ) ;
assign	M_1529 = ~|( RG_key_index_18 ^ 8'h0e ) ;
assign	U_812 = ( ST1_22d & M_1529 ) ;
assign	U_813 = ( ST1_22d & M_1487 ) ;
assign	M_1527 = ~|( RG_key_index_18 ^ 8'h10 ) ;
assign	U_814 = ( ST1_22d & M_1527 ) ;
assign	M_1533 = ~|( RG_key_index_18 ^ 8'h11 ) ;
assign	U_815 = ( ST1_22d & M_1533 ) ;
assign	M_1530 = ~|( RG_key_index_18 ^ 8'h12 ) ;
assign	U_816 = ( ST1_22d & M_1530 ) ;
assign	M_1541 = ~|( RG_key_index_18 ^ 8'h13 ) ;
assign	U_817 = ( ST1_22d & M_1541 ) ;
assign	M_1488 = ~|( RG_key_index_18 ^ 8'h14 ) ;
assign	U_818 = ( ST1_22d & M_1488 ) ;
assign	M_1508 = ~|( RG_key_index_18 ^ 8'h15 ) ;
assign	U_819 = ( ST1_22d & M_1508 ) ;
assign	M_1546 = ~|( RG_key_index_18 ^ 8'h16 ) ;
assign	U_820 = ( ST1_22d & M_1546 ) ;
assign	M_1545 = ~|( RG_key_index_18 ^ 8'h17 ) ;
assign	U_821 = ( ST1_22d & M_1545 ) ;
assign	M_1532 = ~|( RG_key_index_18 ^ 8'h18 ) ;
assign	U_822 = ( ST1_22d & M_1532 ) ;
assign	M_1489 = ~|( RG_key_index_18 ^ 8'h19 ) ;
assign	U_823 = ( ST1_22d & M_1489 ) ;
assign	M_1548 = ~|( RG_key_index_18 ^ 8'h1a ) ;
assign	U_824 = ( ST1_22d & M_1548 ) ;
assign	M_1549 = ~|( RG_key_index_18 ^ 8'h1b ) ;
assign	U_825 = ( ST1_22d & M_1549 ) ;
assign	M_1550 = ~|( RG_key_index_18 ^ 8'h1c ) ;
assign	U_826 = ( ST1_22d & M_1550 ) ;
assign	M_1552 = ~|( RG_key_index_18 ^ 8'h1d ) ;
assign	U_827 = ( ST1_22d & M_1552 ) ;
assign	M_1553 = ~|( RG_key_index_18 ^ 8'h1e ) ;
assign	U_828 = ( ST1_22d & M_1553 ) ;
assign	U_829 = ( ST1_22d & M_1483 ) ;
assign	M_1509 = ~|( RG_key_index_18 ^ 8'h20 ) ;
assign	U_830 = ( ST1_22d & M_1509 ) ;
assign	M_1554 = ~|( RG_key_index_18 ^ 8'h21 ) ;
assign	U_831 = ( ST1_22d & M_1554 ) ;
assign	M_1555 = ~|( RG_key_index_18 ^ 8'h22 ) ;
assign	U_832 = ( ST1_22d & M_1555 ) ;
assign	M_1558 = ~|( RG_key_index_18 ^ 8'h23 ) ;
assign	U_833 = ( ST1_22d & M_1558 ) ;
assign	M_1559 = ~|( RG_key_index_18 ^ 8'h24 ) ;
assign	U_834 = ( ST1_22d & M_1559 ) ;
assign	M_1560 = ~|( RG_key_index_18 ^ 8'h25 ) ;
assign	U_835 = ( ST1_22d & M_1560 ) ;
assign	M_1561 = ~|( RG_key_index_18 ^ 8'h26 ) ;
assign	U_836 = ( ST1_22d & M_1561 ) ;
assign	M_1562 = ~|( RG_key_index_18 ^ 8'h27 ) ;
assign	U_837 = ( ST1_22d & M_1562 ) ;
assign	M_1563 = ~|( RG_key_index_18 ^ 8'h28 ) ;
assign	U_838 = ( ST1_22d & M_1563 ) ;
assign	M_1564 = ~|( RG_key_index_18 ^ 8'h29 ) ;
assign	U_839 = ( ST1_22d & M_1564 ) ;
assign	M_1565 = ~|( RG_key_index_18 ^ 8'h2a ) ;
assign	U_840 = ( ST1_22d & M_1565 ) ;
assign	M_1566 = ~|( RG_key_index_18 ^ 8'h2b ) ;
assign	U_841 = ( ST1_22d & M_1566 ) ;
assign	M_1567 = ~|( RG_key_index_18 ^ 8'h2c ) ;
assign	U_842 = ( ST1_22d & M_1567 ) ;
assign	M_1568 = ~|( RG_key_index_18 ^ 8'h2d ) ;
assign	U_843 = ( ST1_22d & M_1568 ) ;
assign	M_1569 = ~|( RG_key_index_18 ^ 8'h2e ) ;
assign	U_844 = ( ST1_22d & M_1569 ) ;
assign	U_845 = ( ST1_22d & M_1570 ) ;
assign	M_1571 = ~|( RG_key_index_18 ^ 8'h30 ) ;
assign	U_846 = ( ST1_22d & M_1571 ) ;
assign	M_1572 = ~|( RG_key_index_18 ^ 8'h31 ) ;
assign	U_847 = ( ST1_22d & M_1572 ) ;
assign	M_1573 = ~|( RG_key_index_18 ^ 8'h32 ) ;
assign	U_848 = ( ST1_22d & M_1573 ) ;
assign	M_1576 = ~|( RG_key_index_18 ^ 8'h33 ) ;
assign	U_849 = ( ST1_22d & M_1576 ) ;
assign	M_1577 = ~|( RG_key_index_18 ^ 8'h34 ) ;
assign	U_850 = ( ST1_22d & M_1577 ) ;
assign	M_1578 = ~|( RG_key_index_18 ^ 8'h35 ) ;
assign	U_851 = ( ST1_22d & M_1578 ) ;
assign	M_1579 = ~|( RG_key_index_18 ^ 8'h36 ) ;
assign	U_852 = ( ST1_22d & M_1579 ) ;
assign	M_1583 = ~|( RG_key_index_18 ^ 8'h37 ) ;
assign	U_853 = ( ST1_22d & M_1583 ) ;
assign	M_1547 = ~|( RG_key_index_18 ^ 8'h38 ) ;
assign	U_854 = ( ST1_22d & M_1547 ) ;
assign	M_1584 = ~|( RG_key_index_18 ^ 8'h39 ) ;
assign	U_855 = ( ST1_22d & M_1584 ) ;
assign	M_1585 = ~|( RG_key_index_18 ^ 8'h3a ) ;
assign	U_856 = ( ST1_22d & M_1585 ) ;
assign	M_1586 = ~|( RG_key_index_18 ^ 8'h3b ) ;
assign	U_857 = ( ST1_22d & M_1586 ) ;
assign	M_1587 = ~|( RG_key_index_18 ^ 8'h3c ) ;
assign	U_858 = ( ST1_22d & M_1587 ) ;
assign	M_1588 = ~|( RG_key_index_18 ^ 8'h3d ) ;
assign	U_859 = ( ST1_22d & M_1588 ) ;
assign	M_1589 = ~|( RG_key_index_18 ^ 8'h3e ) ;
assign	U_860 = ( ST1_22d & M_1589 ) ;
assign	U_861 = ( ST1_22d & M_1510 ) ;
assign	M_1590 = ~|( RG_key_index_18 ^ 8'h40 ) ;
assign	U_862 = ( ST1_22d & M_1590 ) ;
assign	M_1592 = ~|( RG_key_index_18 ^ 8'h41 ) ;
assign	U_863 = ( ST1_22d & M_1592 ) ;
assign	M_1593 = ~|( RG_key_index_18 ^ 8'h42 ) ;
assign	U_864 = ( ST1_22d & M_1593 ) ;
assign	M_1594 = ~|( RG_key_index_18 ^ 8'h43 ) ;
assign	U_865 = ( ST1_22d & M_1594 ) ;
assign	M_1595 = ~|( RG_key_index_18 ^ 8'h44 ) ;
assign	U_866 = ( ST1_22d & M_1595 ) ;
assign	M_1596 = ~|( RG_key_index_18 ^ 8'h45 ) ;
assign	U_867 = ( ST1_22d & M_1596 ) ;
assign	M_1597 = ~|( RG_key_index_18 ^ 8'h46 ) ;
assign	U_868 = ( ST1_22d & M_1597 ) ;
assign	M_1598 = ~|( RG_key_index_18 ^ 8'h47 ) ;
assign	U_869 = ( ST1_22d & M_1598 ) ;
assign	M_1599 = ~|( RG_key_index_18 ^ 8'h48 ) ;
assign	U_870 = ( ST1_22d & M_1599 ) ;
assign	M_1600 = ~|( RG_key_index_18 ^ 8'h49 ) ;
assign	U_871 = ( ST1_22d & M_1600 ) ;
assign	M_1602 = ~|( RG_key_index_18 ^ 8'h4a ) ;
assign	U_872 = ( ST1_22d & M_1602 ) ;
assign	M_1603 = ~|( RG_key_index_18 ^ 8'h4b ) ;
assign	U_873 = ( ST1_22d & M_1603 ) ;
assign	M_1604 = ~|( RG_key_index_18 ^ 8'h4c ) ;
assign	U_874 = ( ST1_22d & M_1604 ) ;
assign	M_1605 = ~|( RG_key_index_18 ^ 8'h4d ) ;
assign	U_875 = ( ST1_22d & M_1605 ) ;
assign	M_1606 = ~|( RG_key_index_18 ^ 8'h4e ) ;
assign	U_876 = ( ST1_22d & M_1606 ) ;
assign	U_877 = ( ST1_22d & M_1607 ) ;
assign	M_1608 = ~|( RG_key_index_18 ^ 8'h50 ) ;
assign	U_878 = ( ST1_22d & M_1608 ) ;
assign	M_1609 = ~|( RG_key_index_18 ^ 8'h51 ) ;
assign	U_879 = ( ST1_22d & M_1609 ) ;
assign	M_1610 = ~|( RG_key_index_18 ^ 8'h52 ) ;
assign	U_880 = ( ST1_22d & M_1610 ) ;
assign	M_1612 = ~|( RG_key_index_18 ^ 8'h53 ) ;
assign	U_881 = ( ST1_22d & M_1612 ) ;
assign	M_1613 = ~|( RG_key_index_18 ^ 8'h54 ) ;
assign	U_882 = ( ST1_22d & M_1613 ) ;
assign	M_1614 = ~|( RG_key_index_18 ^ 8'h55 ) ;
assign	U_883 = ( ST1_22d & M_1614 ) ;
assign	M_1615 = ~|( RG_key_index_18 ^ 8'h56 ) ;
assign	U_884 = ( ST1_22d & M_1615 ) ;
assign	M_1616 = ~|( RG_key_index_18 ^ 8'h57 ) ;
assign	U_885 = ( ST1_22d & M_1616 ) ;
assign	M_1617 = ~|( RG_key_index_18 ^ 8'h58 ) ;
assign	U_886 = ( ST1_22d & M_1617 ) ;
assign	M_1618 = ~|( RG_key_index_18 ^ 8'h59 ) ;
assign	U_887 = ( ST1_22d & M_1618 ) ;
assign	M_1619 = ~|( RG_key_index_18 ^ 8'h5a ) ;
assign	U_888 = ( ST1_22d & M_1619 ) ;
assign	M_1620 = ~|( RG_key_index_18 ^ 8'h5b ) ;
assign	U_889 = ( ST1_22d & M_1620 ) ;
assign	M_1622 = ~|( RG_key_index_18 ^ 8'h5c ) ;
assign	U_890 = ( ST1_22d & M_1622 ) ;
assign	M_1623 = ~|( RG_key_index_18 ^ 8'h5d ) ;
assign	U_891 = ( ST1_22d & M_1623 ) ;
assign	M_1624 = ~|( RG_key_index_18 ^ 8'h5e ) ;
assign	U_892 = ( ST1_22d & M_1624 ) ;
assign	U_893 = ( ST1_22d & M_1625 ) ;
assign	M_1626 = ~|( RG_key_index_18 ^ 8'h60 ) ;
assign	U_894 = ( ST1_22d & M_1626 ) ;
assign	M_1627 = ~|( RG_key_index_18 ^ 8'h61 ) ;
assign	U_895 = ( ST1_22d & M_1627 ) ;
assign	M_1628 = ~|( RG_key_index_18 ^ 8'h62 ) ;
assign	U_896 = ( ST1_22d & M_1628 ) ;
assign	M_1632 = ~|( RG_key_index_18 ^ 8'h63 ) ;
assign	U_897 = ( ST1_22d & M_1632 ) ;
assign	M_1633 = ~|( RG_key_index_18 ^ 8'h64 ) ;
assign	U_898 = ( ST1_22d & M_1633 ) ;
assign	M_1634 = ~|( RG_key_index_18 ^ 8'h65 ) ;
assign	U_899 = ( ST1_22d & M_1634 ) ;
assign	M_1635 = ~|( RG_key_index_18 ^ 8'h66 ) ;
assign	U_900 = ( ST1_22d & M_1635 ) ;
assign	M_1638 = ~|( RG_key_index_18 ^ 8'h67 ) ;
assign	U_901 = ( ST1_22d & M_1638 ) ;
assign	M_1639 = ~|( RG_key_index_18 ^ 8'h68 ) ;
assign	U_902 = ( ST1_22d & M_1639 ) ;
assign	M_1640 = ~|( RG_key_index_18 ^ 8'h69 ) ;
assign	U_903 = ( ST1_22d & M_1640 ) ;
assign	M_1642 = ~|( RG_key_index_18 ^ 8'h6a ) ;
assign	U_904 = ( ST1_22d & M_1642 ) ;
assign	M_1643 = ~|( RG_key_index_18 ^ 8'h6b ) ;
assign	U_905 = ( ST1_22d & M_1643 ) ;
assign	M_1644 = ~|( RG_key_index_18 ^ 8'h6c ) ;
assign	U_906 = ( ST1_22d & M_1644 ) ;
assign	M_1645 = ~|( RG_key_index_18 ^ 8'h6d ) ;
assign	U_907 = ( ST1_22d & M_1645 ) ;
assign	M_1646 = ~|( RG_key_index_18 ^ 8'h6e ) ;
assign	U_908 = ( ST1_22d & M_1646 ) ;
assign	U_909 = ( ST1_22d & M_1649 ) ;
assign	M_1650 = ~|( RG_key_index_18 ^ 8'h70 ) ;
assign	U_910 = ( ST1_22d & M_1650 ) ;
assign	M_1652 = ~|( RG_key_index_18 ^ 8'h71 ) ;
assign	U_911 = ( ST1_22d & M_1652 ) ;
assign	M_1653 = ~|( RG_key_index_18 ^ 8'h72 ) ;
assign	U_912 = ( ST1_22d & M_1653 ) ;
assign	M_1656 = ~|( RG_key_index_18 ^ 8'h73 ) ;
assign	U_913 = ( ST1_22d & M_1656 ) ;
assign	M_1657 = ~|( RG_key_index_18 ^ 8'h74 ) ;
assign	U_914 = ( ST1_22d & M_1657 ) ;
assign	M_1658 = ~|( RG_key_index_18 ^ 8'h75 ) ;
assign	U_915 = ( ST1_22d & M_1658 ) ;
assign	M_1659 = ~|( RG_key_index_18 ^ 8'h76 ) ;
assign	U_916 = ( ST1_22d & M_1659 ) ;
assign	M_1660 = ~|( RG_key_index_18 ^ 8'h77 ) ;
assign	U_917 = ( ST1_22d & M_1660 ) ;
assign	M_1662 = ~|( RG_key_index_18 ^ 8'h78 ) ;
assign	U_918 = ( ST1_22d & M_1662 ) ;
assign	M_1663 = ~|( RG_key_index_18 ^ 8'h79 ) ;
assign	U_919 = ( ST1_22d & M_1663 ) ;
assign	M_1664 = ~|( RG_key_index_18 ^ 8'h7a ) ;
assign	U_920 = ( ST1_22d & M_1664 ) ;
assign	M_1665 = ~|( RG_key_index_18 ^ 8'h7b ) ;
assign	U_921 = ( ST1_22d & M_1665 ) ;
assign	M_1666 = ~|( RG_key_index_18 ^ 8'h7c ) ;
assign	U_922 = ( ST1_22d & M_1666 ) ;
assign	M_1667 = ~|( RG_key_index_18 ^ 8'h7d ) ;
assign	U_923 = ( ST1_22d & M_1667 ) ;
assign	M_1668 = ~|( RG_key_index_18 ^ 8'h7e ) ;
assign	U_924 = ( ST1_22d & M_1668 ) ;
assign	U_925 = ( ST1_22d & M_1476 ) ;
assign	M_1669 = ~|( RG_key_index_18 ^ 8'h80 ) ;
assign	U_926 = ( ST1_22d & M_1669 ) ;
assign	M_1670 = ~|( RG_key_index_18 ^ 8'h81 ) ;
assign	U_927 = ( ST1_22d & M_1670 ) ;
assign	M_1672 = ~|( RG_key_index_18 ^ 8'h82 ) ;
assign	U_928 = ( ST1_22d & M_1672 ) ;
assign	M_1673 = ~|( RG_key_index_18 ^ 8'h83 ) ;
assign	U_929 = ( ST1_22d & M_1673 ) ;
assign	M_1674 = ~|( RG_key_index_18 ^ 8'h84 ) ;
assign	U_930 = ( ST1_22d & M_1674 ) ;
assign	M_1675 = ~|( RG_key_index_18 ^ 8'h85 ) ;
assign	U_931 = ( ST1_22d & M_1675 ) ;
assign	M_1676 = ~|( RG_key_index_18 ^ 8'h86 ) ;
assign	U_932 = ( ST1_22d & M_1676 ) ;
assign	M_1677 = ~|( RG_key_index_18 ^ 8'h87 ) ;
assign	U_933 = ( ST1_22d & M_1677 ) ;
assign	M_1678 = ~|( RG_key_index_18 ^ 8'h88 ) ;
assign	U_934 = ( ST1_22d & M_1678 ) ;
assign	M_1679 = ~|( RG_key_index_18 ^ 8'h89 ) ;
assign	U_935 = ( ST1_22d & M_1679 ) ;
assign	M_1680 = ~|( RG_key_index_18 ^ 8'h8a ) ;
assign	U_936 = ( ST1_22d & M_1680 ) ;
assign	M_1682 = ~|( RG_key_index_18 ^ 8'h8b ) ;
assign	U_937 = ( ST1_22d & M_1682 ) ;
assign	M_1683 = ~|( RG_key_index_18 ^ 8'h8c ) ;
assign	U_938 = ( ST1_22d & M_1683 ) ;
assign	M_1684 = ~|( RG_key_index_18 ^ 8'h8d ) ;
assign	U_939 = ( ST1_22d & M_1684 ) ;
assign	M_1685 = ~|( RG_key_index_18 ^ 8'h8e ) ;
assign	U_940 = ( ST1_22d & M_1685 ) ;
assign	M_1888 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1466 | 
	M_1503 ) | M_1475 ) | M_1525 ) | M_1495 ) | M_1516 ) | M_1538 ) | M_1482 ) | 
	M_1517 ) | M_1542 ) | M_1528 ) | M_1507 ) | M_1484 ) | M_1518 ) | M_1529 ) | 
	M_1487 ) | M_1527 ) | M_1533 ) | M_1530 ) | M_1541 ) | M_1488 ) | M_1508 ) | 
	M_1546 ) | M_1545 ) | M_1532 ) | M_1489 ) | M_1548 ) | M_1549 ) | M_1550 ) | 
	M_1552 ) | M_1553 ) | M_1483 ) | M_1509 ) | M_1554 ) | M_1555 ) | M_1558 ) | 
	M_1559 ) | M_1560 ) | M_1561 ) | M_1562 ) | M_1563 ) | M_1564 ) | M_1565 ) | 
	M_1566 ) | M_1567 ) | M_1568 ) | M_1569 ) | M_1570 ) | M_1571 ) | M_1572 ) | 
	M_1573 ) | M_1576 ) | M_1577 ) | M_1578 ) | M_1579 ) | M_1583 ) | M_1547 ) | 
	M_1584 ) | M_1585 ) | M_1586 ) | M_1587 ) | M_1588 ) | M_1589 ) | M_1510 ) | 
	M_1590 ) | M_1592 ) | M_1593 ) | M_1594 ) | M_1595 ) | M_1596 ) | M_1597 ) | 
	M_1598 ) | M_1599 ) | M_1600 ) | M_1602 ) | M_1603 ) | M_1604 ) | M_1605 ) | 
	M_1606 ) | M_1607 ) | M_1608 ) | M_1609 ) | M_1610 ) | M_1612 ) | M_1613 ) | 
	M_1614 ) | M_1615 ) | M_1616 ) | M_1617 ) | M_1618 ) | M_1619 ) | M_1620 ) | 
	M_1622 ) | M_1623 ) | M_1624 ) | M_1625 ) | M_1626 ) | M_1627 ) | M_1628 ) | 
	M_1632 ) | M_1633 ) | M_1634 ) | M_1635 ) | M_1638 ) | M_1639 ) | M_1640 ) | 
	M_1642 ) | M_1643 ) | M_1644 ) | M_1645 ) | M_1646 ) | M_1649 ) | M_1650 ) | 
	M_1652 ) | M_1653 ) | M_1656 ) | M_1657 ) | M_1658 ) | M_1659 ) | M_1660 ) | 
	M_1662 ) | M_1663 ) | M_1664 ) | M_1665 ) | M_1666 ) | M_1667 ) | M_1668 ) | 
	M_1476 ) | M_1669 ) | M_1670 ) | M_1672 ) | M_1673 ) | M_1674 ) | M_1675 ) | 
	M_1676 ) | M_1677 ) | M_1678 ) | M_1679 ) | M_1680 ) | M_1682 ) | M_1683 ) | 
	M_1684 ) | M_1685 ) ;
assign	U_941 = ( ST1_22d & M_1888 ) ;
assign	U_943 = ( ST1_22d & ( ~RG_105 ) ) ;	// line#=computer.cpp:347
assign	U_956 = ( ST1_23d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	M_1693 = |RG_count_instr_l_next_pc [31:2] ;	// line#=computer.cpp:337
assign	U_960 = ( ST1_24d & M_1693 ) ;	// line#=computer.cpp:337
always @ ( addsub32u1ot or U_614 or bf_ctx_load_next_t1 or ST1_15d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_15d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_614 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_15d | U_614 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( RG_next_pc_PC or M_891_t or U_398 or RL_index_mask_result_result1_val or 
	U_397 or RG_count_instr_l_next_pc or U_396 or RG_40 or U_406 or U_405 or 
	U_404 or U_403 or U_402 or U_401 or U_400 or U_399 or M_1836 or ST1_06d or 
	rsft32u22ot or U_157 )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_06d & ( ( ( ( ( ( ( ( M_1836 | U_399 ) | U_400 ) | 
		U_401 ) | U_402 ) | U_403 ) | U_404 ) | U_405 ) | U_406 ) ) ;	// line#=computer.cpp:741
	RG_next_pc_PC_t_c2 = ( ST1_06d & U_396 ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_PC_t_c3 = ( ST1_06d & U_397 ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_PC_t_c4 = ( ST1_06d & U_398 ) ;
	RG_next_pc_PC_t = ( ( { 32{ U_157 } } & { 24'h000000 , rsft32u22ot [7:0] } )	// line#=computer.cpp:452
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_40 )				// line#=computer.cpp:741
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RG_count_instr_l_next_pc )		// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RL_index_mask_result_result1_val [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_891_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( U_157 | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,452,741
							// ,769,777,780
always @ ( add12u2ot or U_622 or ST1_14d )
	TR_94 = ( ( { 11{ ST1_14d } } & 11'h012 )		// line#=computer.cpp:480
		| ( { 11{ U_622 } } & add12u2ot [10:0] )	// line#=computer.cpp:480
		) ;
assign	M_1858 = ( ( ( ( ( ( ( U_600 | U_602 ) | U_604 ) | U_606 ) | U_780 ) | U_796 ) | 
	U_603 ) | U_605 ) ;
assign	M_1869 = ( U_684 | U_764 ) ;
assign	M_1859 = ( U_601 | M_1869 ) ;
always @ ( add12u2ot or M_1859 or add12u1ot or M_1858 or TR_94 or U_622 or ST1_14d )
	begin
	TR_01_c1 = ( ST1_14d | U_622 ) ;	// line#=computer.cpp:480
	TR_01 = ( ( { 12{ TR_01_c1 } } & { 1'h0 , TR_94 } )	// line#=computer.cpp:480
		| ( { 12{ M_1858 } } & add12u1ot )		// line#=computer.cpp:480,481
		| ( { 12{ M_1859 } } & add12u2ot )		// line#=computer.cpp:480
		) ;
	end
always @ ( RG_index or M_888_t or U_609 or U_623 or addsub32u_321ot or U_608 or 
	regs_rg05 or M_1793 or TR_01 or U_622 or M_1859 or M_1858 or ST1_14d )
	begin
	RG_index_t_c1 = ( ( ( ST1_14d | M_1858 ) | M_1859 ) | U_622 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( U_623 | U_609 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_01 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1793 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_608 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_888_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1793 | U_608 | RG_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,480,481
						// ,1062,1063
always @ ( l_6_t8 or ST1_22d or RG_l_old_x_r_value or ST1_19d or ST1_18d or ST1_16d or 
	ST1_11d )
	begin
	RG_r_value_t_c1 = ( ( ( ST1_11d | ST1_16d ) | ST1_18d ) | ST1_19d ) ;
	RG_r_value_t = ( ( { 32{ RG_r_value_t_c1 } } & RG_l_old_x_r_value )
		| ( { 32{ ST1_22d } } & l_6_t8 )	// line#=computer.cpp:387
		) ;
	end
assign	RG_r_value_en = ( RG_r_value_t_c1 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_r_value <= 32'h00000000 ;
	else if ( RG_r_value_en )
		RG_r_value <= RG_r_value_t ;	// line#=computer.cpp:387
always @ ( incr32u1ot or U_599 or U_549 or ST1_15d )
	begin
	RG_i_t_c1 = ( ST1_15d & U_549 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_599 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_599 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1792 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1794 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RG_k0_w0 ;
assign	M_1794 = ( ( ST1_16d | ST1_19d ) | ST1_20d ) ;
assign	RG_w1_en = M_1794 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_w1 ;
assign	M_1792 = ( ST1_15d & U_544 ) ;
assign	RG_w2_en = M_1792 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1792 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1792 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( rsft32u8ot or ST1_04d )
	TR_02 = ( { 8{ ST1_04d } } & rsft32u8ot [7:0] )	// line#=computer.cpp:452,453
		 ;	// line#=computer.cpp:458
always @ ( l_9_t8 or U_941 or l_8_t8 or U_925 or l_7_t8 or U_909 or l_4_t8 or U_861 or 
	l_2_t9 or U_829 or l_t8 or U_813 or r_t7 or U_812 or r_t6 or U_810 or r_t5 or 
	U_808 or r_t4 or U_806 or r_t3 or U_804 or r_t2 or U_802 or r_t1 or U_800 or 
	r_t or U_798 or RG_l_old_x_r_value or U_534 or RG_r_value or addsub3u1ot or 
	ST1_12d or RG_r_1 or M_1783 or TR_02 or M_1778 or U_198 )	// line#=computer.cpp:451,466
	begin
	RG_r_t_c1 = ( U_198 | M_1778 ) ;	// line#=computer.cpp:452,453,458
	RG_r_t_c2 = ( ST1_12d & ( ~addsub3u1ot [2] ) ) ;
	RG_r_t = ( ( { 32{ RG_r_t_c1 } } & { 24'h000000 , TR_02 } )	// line#=computer.cpp:452,453,458
		| ( { 32{ M_1783 } } & RG_r_1 )
		| ( { 32{ RG_r_t_c2 } } & RG_r_value )
		| ( { 32{ U_534 } } & RG_l_old_x_r_value )
		| ( { 32{ U_798 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_813 } } & l_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_829 } } & l_2_t9 )				// line#=computer.cpp:387
		| ( { 32{ U_861 } } & l_4_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_909 } } & l_7_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_925 } } & l_8_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_941 } } & l_9_t8 )				// line#=computer.cpp:387
		) ;
	end
assign	RG_r_en = ( RG_r_t_c1 | M_1783 | RG_r_t_c2 | U_534 | U_798 | U_800 | U_802 | 
	U_804 | U_806 | U_808 | U_810 | U_812 | U_813 | U_829 | U_861 | U_909 | U_925 | 
	U_941 ) ;	// line#=computer.cpp:451,466
always @ ( posedge CLOCK )	// line#=computer.cpp:451,466
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:382,387,451,452,453
					// ,458,466
assign	M_1820 = U_198 ;	// line#=computer.cpp:451
assign	M_1857 = ( M_1778 | U_580 ) ;
always @ ( rsft32u_247ot or M_1820 )
	TR_03 = ( { 8{ M_1820 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:452,453
		 ;	// line#=computer.cpp:335,457
assign	M_1686 = ( RG_r ^ RG_result1_word_addr ) ;	// line#=computer.cpp:382,386
assign	M_1687 = ( RG_r_3 ^ RG_result1_word_addr ) ;	// line#=computer.cpp:382,386
assign	M_1688 = ( RG_r_4 ^ RG_result1_word_addr ) ;	// line#=computer.cpp:382,386
assign	M_1689 = ( RG_r_5 ^ RG_result1_word_addr ) ;	// line#=computer.cpp:382,386
assign	M_1778 = ( ST1_06d & U_419 ) ;
always @ ( RG_l_old_x_r_value or comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_l_t1 = RG_l_old_x_r_value ;
	1'h0 :
		RG_l_t1 = 32'h00000000 ;	// line#=computer.cpp:336
	default :
		RG_l_t1 = 32'hx ;
	endcase
always @ ( RG_l_t1 or ST1_23d or l_1_t5 or U_941 or l_1_t4 or U_925 or l_1_t3 or 
	U_909 or M_1689 or U_877 or M_1688 or U_861 or M_1687 or U_845 or l_1_t2 or 
	U_829 or M_1686 or U_813 or C_bf_ctx_read_word_1_t or U_577 or U_576 or 
	RG_l_old_x_r_value or ST1_24d or ST1_12d or TR_03 or M_1857 or M_1820 )
	begin
	RG_l_t_c1 = ( M_1820 | M_1857 ) ;	// line#=computer.cpp:335,452,453,457
	RG_l_t_c2 = ( ST1_12d | ST1_24d ) ;
	RG_l_t_c3 = ( U_576 | U_577 ) ;	// line#=computer.cpp:335,336
	RG_l_t = ( ( { 32{ RG_l_t_c1 } } & { 24'h000000 , TR_03 } )	// line#=computer.cpp:335,452,453,457
		| ( { 32{ RG_l_t_c2 } } & RG_l_old_x_r_value )
		| ( { 32{ RG_l_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335,336
		| ( { 32{ U_813 } } & M_1686 )				// line#=computer.cpp:386
		| ( { 32{ U_829 } } & l_1_t2 )				// line#=computer.cpp:386
		| ( { 32{ U_845 } } & M_1687 )				// line#=computer.cpp:386
		| ( { 32{ U_861 } } & M_1688 )				// line#=computer.cpp:386
		| ( { 32{ U_877 } } & M_1689 )				// line#=computer.cpp:386
		| ( { 32{ U_909 } } & l_1_t3 )				// line#=computer.cpp:386
		| ( { 32{ U_925 } } & l_1_t4 )				// line#=computer.cpp:386
		| ( { 32{ U_941 } } & l_1_t5 )				// line#=computer.cpp:386
		| ( { 32{ ST1_23d } } & RG_l_t1 )			// line#=computer.cpp:336
		) ;
	end
assign	RG_l_en = ( RG_l_t_c1 | RG_l_t_c2 | RG_l_t_c3 | U_813 | U_829 | U_845 | U_861 | 
	U_877 | U_909 | U_925 | U_941 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:335,336,386,452,453
					// ,457
assign	RG_r_1_en = ( M_1789 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r ;
assign	M_1789 = ( ST1_12d | ST1_14d ) ;
always @ ( l_t8 or U_813 or RG_count_instr_l_next_pc or U_829 or U_909 or U_925 or 
	U_941 or U_861 or M_1789 )
	begin
	RG_l_1_t_c1 = ( ( ( ( ( M_1789 | U_861 ) | U_941 ) | U_925 ) | U_909 ) | 
		U_829 ) ;
	RG_l_1_t = ( ( { 32{ RG_l_1_t_c1 } } & RG_count_instr_l_next_pc )
		| ( { 32{ U_813 } } & l_t8 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_1_en = ( RG_l_1_t_c1 | U_813 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:384
always @ ( r_2_t7 or U_828 or r_2_t6 or U_826 or r_2_t5 or U_824 or r_2_t4 or U_822 or 
	r_2_t3 or U_820 or r_2_t2 or U_818 or r_2_t1 or U_816 or r_2_t or U_814 or 
	RG_r or U_652 or RG_l_old_x_r_value or U_535 )
	RG_r_2_t = ( ( { 32{ U_535 } } & RG_l_old_x_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_652 } } & RG_r )			// line#=computer.cpp:372
		| ( { 32{ U_814 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_2_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_2_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_2_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_2_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_2_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_2_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_2_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_535 | U_652 | U_814 | U_816 | U_818 | U_820 | U_822 | U_824 | 
	U_826 | U_828 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_829 or l_2_t8 or U_827 or l_2_t7 or U_825 or l_2_t6 or U_823 or 
	l_2_t5 or U_821 or l_2_t4 or U_819 or l_2_t3 or U_817 or l_2_t2 or U_815 or 
	U_652 or l_7_t or U_535 )
	RG_l_2_t = ( ( { 32{ U_535 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_652 } } & l_7_t )		// line#=computer.cpp:371
		| ( { 32{ U_815 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_2_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_2_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_2_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_2_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_2_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_2_t8 )		// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_2_t9 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_535 | U_652 | U_815 | U_817 | U_819 | U_821 | U_823 | U_825 | 
	U_827 | U_829 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( r_3_t7 or U_844 or r_3_t6 or U_842 or r_3_t5 or U_840 or r_3_t4 or U_838 or 
	r_3_t3 or U_836 or r_3_t2 or U_834 or r_3_t1 or U_832 or r_3_t or U_830 or 
	RG_r_value or ST1_13d )
	RG_r_3_t = ( ( { 32{ ST1_13d } } & RG_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_830 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_3_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( ST1_13d | U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | 
	U_844 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t8 or U_845 or l_3_t7 or U_843 or l_3_t6 or U_841 or l_3_t5 or U_839 or 
	l_3_t4 or U_837 or l_3_t3 or U_835 or l_3_t2 or U_833 or l_3_t1 or U_831 or 
	l_3_t or ST1_13d )
	RG_l_3_t = ( ( { 32{ ST1_13d } } & l_3_t )	// line#=computer.cpp:371
		| ( { 32{ U_831 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_3_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_3_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_13d | U_831 | U_833 | U_835 | U_837 | U_839 | U_841 | U_843 | 
	U_845 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( r_4_t7 or U_860 or r_4_t6 or U_858 or r_4_t5 or U_856 or r_4_t4 or U_854 or 
	r_4_t3 or U_852 or r_4_t2 or U_850 or r_4_t1 or U_848 or r_4_t or U_846 or 
	RG_r or ST1_09d )
	RG_r_4_t = ( ( { 32{ ST1_09d } } & RG_r )	// line#=computer.cpp:372
		| ( { 32{ U_846 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_4_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( ST1_09d | U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | 
	U_860 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_861 or l_4_t7 or U_859 or l_4_t6 or U_857 or l_4_t5 or U_855 or 
	l_4_t4 or U_853 or l_4_t3 or U_851 or l_4_t2 or U_849 or l_4_t1 or U_847 or 
	l_7_t or ST1_09d )
	RG_l_4_t = ( ( { 32{ ST1_09d } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_847 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( ST1_09d | U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | U_859 | 
	U_861 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( r_5_t7 or U_876 or r_5_t6 or U_874 or r_5_t5 or U_872 or r_5_t4 or U_870 or 
	r_5_t3 or U_868 or r_5_t2 or U_866 or r_5_t1 or U_864 or r_5_t or U_862 or 
	RG_r or U_519 )
	RG_r_5_t = ( ( { 32{ U_519 } } & RG_r )	// line#=computer.cpp:372
		| ( { 32{ U_862 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_5_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_5_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_5_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_5_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_5_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_5_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_5_t7 )	// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_519 | U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | 
	U_876 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_5_t8 or U_877 or l_5_t7 or U_875 or l_5_t6 or U_873 or l_5_t5 or U_871 or 
	l_5_t4 or U_869 or l_5_t3 or U_867 or l_5_t2 or U_865 or l_5_t1 or U_863 or 
	l_7_t or U_519 )
	RG_l_5_t = ( ( { 32{ U_519 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_863 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_5_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_519 | U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | U_875 | 
	U_877 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( r_6_t7 or U_892 or r_6_t6 or U_890 or r_6_t5 or U_888 or r_6_t4 or U_886 or 
	r_6_t3 or U_884 or r_6_t2 or U_882 or r_6_t1 or U_880 or r_6_t or U_878 or 
	RG_l_old_x_r_value or U_523 )
	RG_r_6_t = ( ( { 32{ U_523 } } & RG_l_old_x_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_878 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_6_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_523 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | 
	U_892 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_893 or l_6_t7 or U_891 or l_6_t6 or U_889 or l_6_t5 or U_887 or 
	l_6_t4 or U_885 or l_6_t3 or U_883 or l_6_t2 or U_881 or l_6_t1 or U_879 or 
	l_7_t or U_523 )
	RG_l_6_t = ( ( { 32{ U_523 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_879 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_6_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_523 | U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | 
	U_893 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( r_7_t7 or U_908 or r_7_t6 or U_906 or r_7_t5 or U_904 or r_7_t4 or U_902 or 
	r_7_t3 or U_900 or r_7_t2 or U_898 or r_7_t1 or U_896 or r_7_t or U_894 or 
	RG_r or U_646 )
	RG_r_7_t = ( ( { 32{ U_646 } } & RG_r )	// line#=computer.cpp:372
		| ( { 32{ U_894 } } & r_7_t )	// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_7_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_7_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_7_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_7_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_7_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_7_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_7_t7 )	// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_646 | U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | 
	U_908 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_909 or l_7_t7 or U_907 or l_7_t6 or U_905 or l_7_t5 or U_903 or 
	l_7_t4 or U_901 or l_7_t3 or U_899 or l_7_t2 or U_897 or l_7_t1 or U_895 or 
	l_7_t or U_646 )
	RG_l_7_t = ( ( { 32{ U_646 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_895 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_7_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_646 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | 
	U_909 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( r_8_t7 or U_924 or r_8_t6 or U_922 or r_8_t5 or U_920 or r_8_t4 or U_918 or 
	r_8_t3 or U_916 or r_8_t2 or U_914 or r_8_t1 or U_912 or r_8_t or U_910 or 
	RG_r or U_648 )
	RG_r_8_t = ( ( { 32{ U_648 } } & RG_r )	// line#=computer.cpp:372
		| ( { 32{ U_910 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_8_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_8_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_8_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_8_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_8_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_8_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_8_t7 )	// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_648 | U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | 
	U_924 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_925 or l_8_t7 or U_923 or l_8_t6 or U_921 or l_8_t5 or U_919 or 
	l_8_t4 or U_917 or l_8_t3 or U_915 or l_8_t2 or U_913 or l_8_t1 or U_911 or 
	l_7_t or U_648 )
	RG_l_8_t = ( ( { 32{ U_648 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_911 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_8_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_648 | U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | U_923 | 
	U_925 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( r_9_t7 or U_940 or r_9_t6 or U_938 or r_9_t5 or U_936 or r_9_t4 or U_934 or 
	r_9_t3 or U_932 or r_9_t2 or U_930 or r_9_t1 or U_928 or r_9_t or U_926 or 
	RG_r or U_650 )
	RG_r_9_t = ( ( { 32{ U_650 } } & RG_r )	// line#=computer.cpp:372
		| ( { 32{ U_926 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_9_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_9_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_9_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_9_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_9_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_9_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_9_t7 )	// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_650 | U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | 
	U_940 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_9_t8 or U_941 or l_9_t7 or U_939 or l_9_t6 or U_937 or l_9_t5 or U_935 or 
	l_9_t4 or U_933 or l_9_t3 or U_931 or l_9_t2 or U_929 or l_9_t1 or U_927 or 
	l_7_t or U_650 )
	RG_l_9_t = ( ( { 32{ U_650 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_927 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_9_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_650 | U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | U_939 | 
	U_941 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( add12u1ot or U_607 )
	RG_i1_t = ( { 11{ U_607 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_14d | U_607 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_key_index_18 or ST1_19d or RG_key_index_12 or M_1779 )
	TR_95 = ( ( { 4{ M_1779 } } & RG_key_index_12 )
		| ( { 4{ ST1_19d } } & RG_key_index_18 [3:0] ) ) ;
assign	M_1779 = ( ST1_06d | ST1_16d ) ;	// line#=computer.cpp:451
assign	M_1815 = ( U_198 & ( ~CT_65 ) ) ;	// line#=computer.cpp:451
always @ ( TR_95 or ST1_19d or M_1779 or key_index3_t28 or M_1815 )
	begin
	TR_04_c1 = ( M_1779 | ST1_19d ) ;
	TR_04 = ( ( { 5{ M_1815 } } & key_index3_t28 )
		| ( { 5{ TR_04_c1 } } & { 1'h0 , TR_95 } ) ) ;
	end
always @ ( rsft32u_246ot or RG_102 or U_306 or rsft32u_24_11ot or CT_65 or U_198 or 
	TR_04 or ST1_19d or M_1779 or M_1815 )	// line#=computer.cpp:451
	begin
	RG_key_index_t_c1 = ( ( M_1815 | M_1779 ) | ST1_19d ) ;
	RG_key_index_t_c2 = ( U_198 & CT_65 ) ;	// line#=computer.cpp:452
	RG_key_index_t_c3 = ( U_306 & ( ~RG_102 ) ) ;	// line#=computer.cpp:453
	RG_key_index_t = ( ( { 8{ RG_key_index_t_c1 } } & { 3'h0 , TR_04 } )
		| ( { 8{ RG_key_index_t_c2 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ RG_key_index_t_c3 } } & rsft32u_246ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | RG_key_index_t_c2 | RG_key_index_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_key_index <= 8'h00 ;
	else if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:451,452,453
assign	M_1798 = ( ST1_19d | ST1_22d ) ;
always @ ( RG_i_key_index_1 or M_1798 or addsub3u1ot or ST1_12d or i_211_t1 or ST1_06d or 
	key_index5_t2 or U_63 )
	TR_05 = ( ( { 3{ U_63 } } & key_index5_t2 )
		| ( { 3{ ST1_06d } } & i_211_t1 )
		| ( { 3{ ST1_12d } } & addsub3u1ot )	// line#=computer.cpp:466
		| ( { 3{ M_1798 } } & RG_i_key_index_1 ) ) ;
always @ ( rsft32u_2412ot or U_306 or sub8u_75ot or U_198 or TR_05 or M_1798 or 
	ST1_12d or ST1_06d or U_63 )	// line#=computer.cpp:451
	begin
	RG_i_key_index_t_c1 = ( ( ( U_63 | ST1_06d ) | ST1_12d ) | M_1798 ) ;	// line#=computer.cpp:466
	RG_i_key_index_t = ( ( { 8{ RG_i_key_index_t_c1 } } & { 5'h00 , TR_05 } )		// line#=computer.cpp:466
		| ( { 8{ U_198 } } & { sub8u_75ot [5] , sub8u_75ot [5] , sub8u_75ot [5:0] } )	// line#=computer.cpp:453
		| ( { 8{ U_306 } } & rsft32u_2412ot [7:0] )					// line#=computer.cpp:452,453
		) ;
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_198 | U_306 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:451,452,453,466
assign	M_1852 = ( ( U_538 | U_541 ) | ( U_540 & ( ~C_114 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t5 or ST1_22d or bf_ctx_fault_t4 or ST1_16d or C_119 or 
	ST1_15d or U_545 or U_549 or FF_bf_ctx_fault_handled or U_519 or ST1_09d or 
	M_1856 or M_1852 or U_624 or U_620 or U_618 or U_616 or C_114 or U_540 or 
	U_534 or U_528 or ST1_11d or FF_bf_ctx_valid or ST1_10d or RG_89 or U_416 or 
	ST1_06d )	// line#=computer.cpp:329,330,367,486
			// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_06d & ( U_416 & RG_89 ) ) | ( ( ( ( ( ( 
		( ( ( ST1_10d & ( ~FF_bf_ctx_valid ) ) | ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_528 ) | U_534 ) | ( U_540 & C_114 ) ) | U_616 ) | U_618 ) | U_620 ) | 
		U_624 ) ) | ( M_1852 & M_1856 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( ST1_09d | U_519 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_1852 & ( ( U_549 | U_545 ) & ( ST1_15d & C_119 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_16d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_22d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_16d | ST1_22d ) ;	// line#=computer.cpp:329,330,367,486
				// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,486,487,1057
always @ ( bf_ctx_valid_t2 or C_121 or ST1_16d or bf_ctx_valid_t1 or ST1_15d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_16d & C_121 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_15d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_15d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_36_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= B_04_t ;
assign	RG_37_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or ST1_22d or U_622 or handled_t7 or ST1_16d or handled_t5 or 
	U_541 or ST1_24d or U_623 or U_599 or ST1_18d or U_540 or FF_bf_ctx_valid or 
	ST1_08d or ST1_07d or B_04_t or M_1906 or ST1_06d or C_02 or U_16 )	// line#=computer.cpp:367
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ST1_06d & ( ~M_1906 ) ) & 
		B_04_t ) | ST1_07d ) | ( ST1_08d & ( ~FF_bf_ctx_valid ) ) ) | U_540 ) | 
		ST1_18d ) | U_599 ) | U_623 ) | ST1_24d ) ;	// line#=computer.cpp:368,1002,1064,1069
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & C_02 )		// line#=computer.cpp:979,987,990
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1002,1064,1069
		| ( { 1{ U_541 } } & handled_t5 )
		| ( { 1{ ST1_16d } } & handled_t7 )
		| ( { 1{ U_622 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_22d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | U_541 | 
	ST1_16d | U_622 | ST1_22d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,987,990
									// ,1002,1064,1069
assign	M_1836 = ( ( ST1_06d & M_1582 ) | ( ST1_06d & M_1544 ) ) ;	// line#=computer.cpp:744,1087
always @ ( handled_t7 or FF_bf_ctx_fault or U_609 or bf_ctx_fault_t4 or ST1_16d or 
	U_406 or U_404 or FF_halt or U_405 or U_403 or U_402 or U_401 or U_400 or 
	U_399 or U_398 or U_397 or U_396 or M_1836 or ST1_06d or key_index7_t2 or 
	ST1_03d )	// line#=computer.cpp:1087
	begin
	FF_halt_key_index_t_c1 = ( ST1_06d & ( ( ( ( ( ( ( ( ( M_1836 | U_396 ) | 
		U_397 ) | U_398 ) | U_399 ) | U_400 ) | U_401 ) | U_402 ) | U_403 ) | 
		U_405 ) ) ;
	FF_halt_key_index_t_c2 = ( ( ( ST1_06d & ( U_404 | U_406 ) ) | ( ( ST1_16d & 
		bf_ctx_fault_t4 ) | ( U_609 & FF_bf_ctx_fault ) ) ) | ( ( ST1_16d & ( 
		~bf_ctx_fault_t4 ) ) & ( ST1_16d & ( ~handled_t7 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_key_index_t = ( ( { 1{ ST1_03d } } & key_index7_t2 )
		| ( { 1{ FF_halt_key_index_t_c1 } } & FF_halt )
		| ( { 1{ FF_halt_key_index_t_c2 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		) ;	// line#=computer.cpp:721
	end
assign	FF_halt_key_index_en = ( ST1_01d | ST1_03d | FF_halt_key_index_t_c1 | FF_halt_key_index_t_c2 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_key_index_en )
		FF_halt_key_index <= FF_halt_key_index_t ;	// line#=computer.cpp:721,966,1081,1087
								// ,1088,1099
assign	RG_40_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_40_en )
		RG_40 <= addsub32u_32_11ot ;
assign	M_1504 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1690 = ( RG_r_6 ^ RG_result1_word_addr ) ;	// line#=computer.cpp:382,386
assign	M_1746 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1793 = ( ST1_15d & ( U_549 & C_118 ) ) ;	// line#=computer.cpp:319
assign	M_1856 = ( ( U_544 & C_116 ) | ( U_547 & C_117 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_l_old_x_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_l_old_x_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_l_old_x_r_value_t1 = 32'hx ;
	endcase
always @ ( l_1_t5 or U_941 or l_1_t4 or U_925 or l_1_t3 or U_909 or M_1690 or U_893 or 
	l_5_t8 or U_877 or l_3_t8 or U_845 or l_1_t2 or U_829 or RG_l_old_x_r_value_t1 or 
	RG_k1_w1 or M_1504 or U_611 or RG_k0_w0 or M_1746 or U_608 or U_599 or RG_r_value or 
	U_545 or C_118 or U_549 or M_1856 or ST1_15d or ST1_24d or U_956 or U_528 or 
	RG_l or U_607 or U_605 or U_603 or U_601 or U_580 or U_577 or U_576 or ST1_14d or 
	ST1_11d or RG_r or U_606 or U_604 or U_602 or U_600 or ST1_10d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or regs_rg10 or M_1793 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_l_old_x_r_value_t_c1 = ( ST1_02d | M_1793 ) ;	// line#=computer.cpp:239,321,1062,1063
	RG_l_old_x_r_value_t_c2 = ( ( ( ( ST1_10d | U_600 ) | U_602 ) | U_604 ) | 
		U_606 ) ;	// line#=computer.cpp:481
	RG_l_old_x_r_value_t_c3 = ( ( ( ( ( ( ( ( ST1_11d | ST1_14d ) | U_576 ) | 
		U_577 ) | U_580 ) | U_601 ) | U_603 ) | U_605 ) | U_607 ) ;	// line#=computer.cpp:480
	RG_l_old_x_r_value_t_c4 = ( ( ( U_528 | U_956 ) | ST1_24d ) | ( ST1_15d & 
		( ( M_1856 | ( U_549 & ( ~C_118 ) ) ) | U_545 ) ) ) ;
	RG_l_old_x_r_value_t_c5 = ( U_599 & ( U_608 & M_1746 ) ) ;	// line#=computer.cpp:320
	RG_l_old_x_r_value_t_c6 = ( U_599 & ( U_611 & M_1504 ) ) ;	// line#=computer.cpp:320
	RG_l_old_x_r_value_t_c7 = ( U_599 & ( U_611 & ( ~M_1504 ) ) ) ;	// line#=computer.cpp:319,320
	RG_l_old_x_r_value_t = ( ( { 32{ RG_l_old_x_r_value_t_c1 } } & regs_rg10 )		// line#=computer.cpp:239,321,1062,1063
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_l_old_x_r_value_t_c2 } } & RG_r )					// line#=computer.cpp:481
		| ( { 32{ RG_l_old_x_r_value_t_c3 } } & RG_l )					// line#=computer.cpp:480
		| ( { 32{ RG_l_old_x_r_value_t_c4 } } & RG_r_value )
		| ( { 32{ RG_l_old_x_r_value_t_c5 } } & RG_k0_w0 )				// line#=computer.cpp:320
		| ( { 32{ RG_l_old_x_r_value_t_c6 } } & RG_k1_w1 )				// line#=computer.cpp:320
		| ( { 32{ RG_l_old_x_r_value_t_c7 } } & RG_l_old_x_r_value_t1 )			// line#=computer.cpp:319,320
		| ( { 32{ U_829 } } & l_1_t2 )							// line#=computer.cpp:480
		| ( { 32{ U_845 } } & l_3_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_877 } } & l_5_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_893 } } & M_1690 )							// line#=computer.cpp:386
		| ( { 32{ U_909 } } & l_1_t3 )							// line#=computer.cpp:480
		| ( { 32{ U_925 } } & l_1_t4 )							// line#=computer.cpp:480
		| ( { 32{ U_941 } } & l_1_t5 )							// line#=computer.cpp:480
		) ;
	end
assign	RG_l_old_x_r_value_en = ( RG_l_old_x_r_value_t_c1 | ST1_03d | RG_l_old_x_r_value_t_c2 | 
	RG_l_old_x_r_value_t_c3 | RG_l_old_x_r_value_t_c4 | RG_l_old_x_r_value_t_c5 | 
	RG_l_old_x_r_value_t_c6 | RG_l_old_x_r_value_t_c7 | U_829 | U_845 | U_877 | 
	U_893 | U_909 | U_925 | U_941 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_l_old_x_r_value <= 32'h00000000 ;
	else if ( RG_l_old_x_r_value_en )
		RG_l_old_x_r_value <= RG_l_old_x_r_value_t ;	// line#=computer.cpp:239,319,320,321,386
								// ,387,480,481,725,733,744,1062
								// ,1063
assign	RG_index_length_en = ( ST1_02d | ST1_15d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1001,1067,1068
	if ( RG_index_length_en )
		RG_index_length <= regs_rg05 ;
always @ ( rsft32u9ot or U_198 or bf_ctx_p_0_rg00 or ST1_02d )	// line#=computer.cpp:451
	RG_43_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:513
		| ( { 32{ U_198 } } & { 24'h000000 , rsft32u9ot [7:0] } )	// line#=computer.cpp:452,453
		) ;
assign	RG_43_en = ( ST1_02d | U_198 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:451,452,453,513
always @ ( rsft32u_248ot or U_198 or bf_ctx_p_1_rg00 or M_1466 or M_1527 or M_1509 or 
	M_1571 or M_1590 or M_1608 or M_1626 or M_1650 or M_1669 or ST1_21d or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_44_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1669 ) | ( ST1_21d & 
		M_1650 ) ) | ( ST1_21d & M_1626 ) ) | ( ST1_21d & M_1608 ) ) | ( 
		ST1_21d & M_1590 ) ) | ( ST1_21d & M_1571 ) ) | ( ST1_21d & M_1509 ) ) | 
		( ST1_21d & M_1527 ) ) | ( ST1_21d & M_1466 ) ) ) ;	// line#=computer.cpp:382,513
	RG_44_t = ( ( { 32{ RG_44_t_c1 } } & bf_ctx_p_1_rg00 )			// line#=computer.cpp:382,513
		| ( { 32{ U_198 } } & { 24'h000000 , rsft32u_248ot [7:0] } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_44_en = ( RG_44_t_c1 | U_198 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:382,451,452,453,513
assign	RG_45_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1670 ) | ( ST1_21d & 
	M_1652 ) ) | ( ST1_21d & M_1627 ) ) | ( ST1_21d & M_1609 ) ) | ( ST1_21d & 
	M_1592 ) ) | ( ST1_21d & M_1572 ) ) | ( ST1_21d & M_1554 ) ) | ( ST1_21d & 
	M_1533 ) ) | ( ST1_21d & M_1503 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_45_en )
		RG_45 <= bf_ctx_p_2_rg00 ;
assign	RG_46_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1672 ) | ( ST1_21d & 
	M_1653 ) ) | ( ST1_21d & M_1628 ) ) | ( ST1_21d & M_1610 ) ) | ( ST1_21d & 
	M_1593 ) ) | ( ST1_21d & M_1573 ) ) | ( ST1_21d & M_1555 ) ) | ( ST1_21d & 
	M_1530 ) ) | ( ST1_21d & M_1475 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_46_en )
		RG_46 <= bf_ctx_p_3_rg00 ;
always @ ( rsft32u10ot or U_198 or bf_ctx_p_0_rg01 or M_1525 or M_1541 or M_1558 or 
	M_1576 or M_1594 or M_1612 or M_1632 or M_1656 or M_1673 or ST1_21d or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_47_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1673 ) | ( ST1_21d & 
		M_1656 ) ) | ( ST1_21d & M_1632 ) ) | ( ST1_21d & M_1612 ) ) | ( 
		ST1_21d & M_1594 ) ) | ( ST1_21d & M_1576 ) ) | ( ST1_21d & M_1558 ) ) | 
		( ST1_21d & M_1541 ) ) | ( ST1_21d & M_1525 ) ) ) ;	// line#=computer.cpp:384,513
	RG_47_t = ( ( { 32{ RG_47_t_c1 } } & bf_ctx_p_0_rg01 )			// line#=computer.cpp:384,513
		| ( { 32{ U_198 } } & { 24'h000000 , rsft32u10ot [7:0] } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_47_en = ( RG_47_t_c1 | U_198 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:384,451,452,453,513
always @ ( RG_w0 or M_1790 or regs_rg10 or M_1752 or bf_ctx_p_1_rg01 or M_1495 or 
	M_1488 or M_1559 or M_1577 or M_1595 or M_1613 or M_1633 or M_1657 or M_1674 or 
	ST1_21d or ST1_02d )
	begin
	RG_k0_w0_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1674 ) | ( ST1_21d & 
		M_1657 ) ) | ( ST1_21d & M_1633 ) ) | ( ST1_21d & M_1613 ) ) | ( 
		ST1_21d & M_1595 ) ) | ( ST1_21d & M_1577 ) ) | ( ST1_21d & M_1559 ) ) | 
		( ST1_21d & M_1488 ) ) | ( ST1_21d & M_1495 ) ) ) ;	// line#=computer.cpp:382,513
	RG_k0_w0_t = ( ( { 32{ RG_k0_w0_t_c1 } } & bf_ctx_p_1_rg01 )	// line#=computer.cpp:382,513
		| ( { 32{ M_1752 } } & regs_rg10 )			// line#=computer.cpp:1001,1062,1063
		| ( { 32{ M_1790 } } & RG_w0 ) ) ;
	end
assign	RG_k0_w0_en = ( RG_k0_w0_t_c1 | M_1752 | M_1790 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_w0_en )
		RG_k0_w0 <= RG_k0_w0_t ;	// line#=computer.cpp:382,513,1001,1062
						// ,1063
assign	RG_49_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1675 ) | ( ST1_21d & 
	M_1658 ) ) | ( ST1_21d & M_1634 ) ) | ( ST1_21d & M_1614 ) ) | ( ST1_21d & 
	M_1596 ) ) | ( ST1_21d & M_1578 ) ) | ( ST1_21d & M_1560 ) ) | ( ST1_21d & 
	M_1508 ) ) | ( ST1_21d & M_1516 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_49_en )
		RG_49 <= bf_ctx_p_2_rg01 ;
assign	RG_50_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1676 ) | ( ST1_21d & 
	M_1659 ) ) | ( ST1_21d & M_1635 ) ) | ( ST1_21d & M_1615 ) ) | ( ST1_21d & 
	M_1597 ) ) | ( ST1_21d & M_1579 ) ) | ( ST1_21d & M_1561 ) ) | ( ST1_21d & 
	M_1546 ) ) | ( ST1_21d & M_1538 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_50_en )
		RG_50 <= bf_ctx_p_3_rg01 ;
assign	M_1752 = ( ST1_04d | M_1792 ) ;
assign	M_1790 = ( ( ST1_14d | ST1_22d ) | ( ST1_15d & U_545 ) ) ;
always @ ( RG_w1 or M_1790 or regs_rg11 or M_1752 or bf_ctx_p_0_rg02 or M_1677 or 
	M_1660 or M_1638 or M_1616 or M_1598 or M_1583 or M_1562 or M_1482 or M_1545 or 
	ST1_21d or ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1545 ) | ( ST1_21d & 
		M_1482 ) ) | ( ST1_21d & M_1562 ) ) | ( ST1_21d & M_1583 ) ) | ( 
		ST1_21d & M_1598 ) ) | ( ST1_21d & M_1616 ) ) | ( ST1_21d & M_1638 ) ) | 
		( ST1_21d & M_1660 ) ) | ( ST1_21d & M_1677 ) ) ) ;	// line#=computer.cpp:384,513
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & bf_ctx_p_0_rg02 )	// line#=computer.cpp:384,513
		| ( { 32{ M_1752 } } & regs_rg11 )			// line#=computer.cpp:1001,1062,1063
		| ( { 32{ M_1790 } } & RG_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | M_1752 | M_1790 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:384,513,1001,1062
						// ,1063
always @ ( rsft32u22ot or ST1_05d or bf_ctx_p_1_rg02 or M_1678 or M_1662 or M_1639 or 
	M_1617 or M_1599 or M_1547 or M_1517 or M_1563 or M_1532 or ST1_21d or ST1_02d )
	begin
	RG_52_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1532 ) | ( ST1_21d & 
		M_1563 ) ) | ( ST1_21d & M_1517 ) ) | ( ST1_21d & M_1547 ) ) | ( 
		ST1_21d & M_1599 ) ) | ( ST1_21d & M_1617 ) ) | ( ST1_21d & M_1639 ) ) | 
		( ST1_21d & M_1662 ) ) | ( ST1_21d & M_1678 ) ) ) ;	// line#=computer.cpp:382,513
	RG_52_t = ( ( { 32{ RG_52_t_c1 } } & bf_ctx_p_1_rg02 )			// line#=computer.cpp:382,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u22ot [7:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	RG_52_en = ( RG_52_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:382,453,513
always @ ( rsft32u8ot or ST1_05d or bf_ctx_p_2_rg02 or M_1679 or M_1663 or M_1640 or 
	M_1618 or M_1600 or M_1584 or M_1564 or M_1542 or M_1489 or ST1_21d or ST1_02d )
	begin
	RG_53_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1489 ) | ( ST1_21d & 
		M_1542 ) ) | ( ST1_21d & M_1564 ) ) | ( ST1_21d & M_1584 ) ) | ( 
		ST1_21d & M_1600 ) ) | ( ST1_21d & M_1618 ) ) | ( ST1_21d & M_1640 ) ) | 
		( ST1_21d & M_1663 ) ) | ( ST1_21d & M_1679 ) ) ) ;	// line#=computer.cpp:384,513
	RG_53_t = ( ( { 32{ RG_53_t_c1 } } & bf_ctx_p_2_rg02 )			// line#=computer.cpp:384,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u8ot [7:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	RG_53_en = ( RG_53_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:384,453,513
assign	RG_54_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1548 ) | ( ST1_21d & 
	M_1528 ) ) | ( ST1_21d & M_1565 ) ) | ( ST1_21d & M_1585 ) ) | ( ST1_21d & 
	M_1602 ) ) | ( ST1_21d & M_1619 ) ) | ( ST1_21d & M_1642 ) ) | ( ST1_21d & 
	M_1664 ) ) | ( ST1_21d & M_1680 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_54_en )
		RG_54 <= bf_ctx_p_3_rg02 ;
always @ ( rsft32u_245ot or rsft32u19ot or C_80 )
	begin
	TR_06_c1 = ~C_80 ;	// line#=computer.cpp:453
	TR_06 = ( ( { 8{ C_80 } } & rsft32u19ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ TR_06_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( TR_06 or U_306 or bf_ctx_p_0_rg03 or M_1682 or M_1665 or M_1643 or M_1620 or 
	M_1603 or M_1586 or M_1566 or M_1549 or M_1507 or ST1_21d or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_55_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1507 ) | ( ST1_21d & 
		M_1549 ) ) | ( ST1_21d & M_1566 ) ) | ( ST1_21d & M_1586 ) ) | ( 
		ST1_21d & M_1603 ) ) | ( ST1_21d & M_1620 ) ) | ( ST1_21d & M_1643 ) ) | 
		( ST1_21d & M_1665 ) ) | ( ST1_21d & M_1682 ) ) ) ;	// line#=computer.cpp:384,513
	RG_55_t = ( ( { 32{ RG_55_t_c1 } } & bf_ctx_p_0_rg03 )	// line#=computer.cpp:384,513
		| ( { 32{ U_306 } } & { 24'h000000 , TR_06 } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_55_en = ( RG_55_t_c1 | U_306 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:384,451,452,453,513
always @ ( rsft32u10ot or ST1_05d or bf_ctx_p_1_rg03 or M_1683 or M_1666 or M_1644 or 
	M_1622 or M_1604 or M_1587 or M_1567 or M_1550 or M_1484 or ST1_21d or ST1_02d )
	begin
	RG_56_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1484 ) | ( ST1_21d & 
		M_1550 ) ) | ( ST1_21d & M_1567 ) ) | ( ST1_21d & M_1587 ) ) | ( 
		ST1_21d & M_1604 ) ) | ( ST1_21d & M_1622 ) ) | ( ST1_21d & M_1644 ) ) | 
		( ST1_21d & M_1666 ) ) | ( ST1_21d & M_1683 ) ) ) ;	// line#=computer.cpp:382,513
	RG_56_t = ( ( { 32{ RG_56_t_c1 } } & bf_ctx_p_1_rg03 )			// line#=computer.cpp:382,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u10ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_56_en = ( RG_56_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:382,452,513
always @ ( M_1556 or imem_arg_MEMB32W65536_RD1 or M_1543 or M_1574 or M_1539 or 
	M_1519 or M_1636 or M_1580 )
	begin
	TR_07_c1 = ( ( ( ( ( M_1580 | M_1636 ) | M_1519 ) | M_1539 ) | M_1574 ) | 
		M_1543 ) ;	// line#=computer.cpp:725,734
	TR_07 = ( ( { 5{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:725,734
		| ( { 5{ M_1556 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,849
		) ;
	end
always @ ( TR_07 or U_11 or U_06 or U_13 or U_12 or U_10 or U_08 or U_05 or bf_ctx_p_2_rg03 or 
	M_1684 or M_1667 or M_1645 or M_1623 or M_1605 or M_1588 or M_1568 or M_1552 or 
	M_1518 or ST1_21d or ST1_02d )
	begin
	RG_rd_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1518 ) | ( ST1_21d & 
		M_1552 ) ) | ( ST1_21d & M_1568 ) ) | ( ST1_21d & M_1588 ) ) | ( 
		ST1_21d & M_1605 ) ) | ( ST1_21d & M_1623 ) ) | ( ST1_21d & M_1645 ) ) | 
		( ST1_21d & M_1667 ) ) | ( ST1_21d & M_1684 ) ) ) ;	// line#=computer.cpp:384,513
	RG_rd_t_c2 = ( ( ( ( ( ( U_05 | U_08 ) | U_10 ) | U_12 ) | U_13 ) | U_06 ) | 
		U_11 ) ;	// line#=computer.cpp:725,734,735,849
	RG_rd_t = ( ( { 32{ RG_rd_t_c1 } } & bf_ctx_p_2_rg03 )		// line#=computer.cpp:384,513
		| ( { 32{ RG_rd_t_c2 } } & { 27'h0000000 , TR_07 } )	// line#=computer.cpp:725,734,735,849
		) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | RG_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:384,513,725,734,735
					// ,849
always @ ( bf_ctx_p_1_rg04 or M_1868 or U_48 or addsub32u1ot or U_35 or U_34 or 
	bf_ctx_p_3_rg03 or M_1685 or M_1668 or M_1646 or M_1624 or M_1606 or M_1589 or 
	M_1569 or M_1553 or M_1529 or ST1_21d or ST1_02d )
	begin
	RG_result1_word_addr_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1529 ) | 
		( ST1_21d & M_1553 ) ) | ( ST1_21d & M_1569 ) ) | ( ST1_21d & M_1589 ) ) | 
		( ST1_21d & M_1606 ) ) | ( ST1_21d & M_1624 ) ) | ( ST1_21d & M_1646 ) ) | 
		( ST1_21d & M_1668 ) ) | ( ST1_21d & M_1685 ) ) ) ;	// line#=computer.cpp:382,513
	RG_result1_word_addr_t_c2 = ( U_34 | U_35 ) ;	// line#=computer.cpp:180,189,199,208
	RG_result1_word_addr_t = ( ( { 32{ RG_result1_word_addr_t_c1 } } & bf_ctx_p_3_rg03 )	// line#=computer.cpp:382,513
		| ( { 32{ RG_result1_word_addr_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ U_48 } } & addsub32u1ot [31:0] )					// line#=computer.cpp:917,919
		| ( { 32{ M_1868 } } & bf_ctx_p_1_rg04 )					// line#=computer.cpp:386
		) ;
	end
assign	RG_result1_word_addr_en = ( RG_result1_word_addr_t_c1 | RG_result1_word_addr_t_c2 | 
	U_48 | M_1868 ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_word_addr_en )
		RG_result1_word_addr <= RG_result1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,382
									// ,386,513,917,919
assign	M_1809 = ( U_153 & M_1469 ) ;	// line#=computer.cpp:725,735,821,870,914
					// ,935
assign	M_1810 = ( U_153 & M_1526 ) ;	// line#=computer.cpp:725,735,821,870,914
					// ,935
assign	M_1812 = ( U_154 & M_1469 ) ;	// line#=computer.cpp:725,735,821,870,914
					// ,935
assign	M_1813 = ( U_154 & M_1526 ) ;	// line#=computer.cpp:725,735,821,870,914
					// ,935
always @ ( TR_179 or M_1813 or M_1812 or M_1810 or M_1809 or add32s_32_11ot or U_08 )
	begin
	TR_08_c1 = ( ( ( M_1809 | M_1810 ) | M_1812 ) | M_1813 ) ;
	TR_08 = ( ( { 31{ U_08 } } & add32s_32_11ot [31:1] )	// line#=computer.cpp:86,91,777
		| ( { 31{ TR_08_c1 } } & { 30'h00000000 , TR_179 } ) ) ;
	end
assign	M_1526 = ~|( RG_count_instr_l_next_pc ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,821,870,914
									// ,935
assign	M_1868 = ( ( ( ( ( ( ( ( ( ST1_21d & M_1487 ) | U_684 ) | ( ST1_21d & M_1570 ) ) | 
	( ST1_21d & M_1510 ) ) | ( ST1_21d & M_1607 ) ) | ( ST1_21d & M_1625 ) ) | 
	U_764 ) | U_780 ) | U_796 ) ;	// line#=computer.cpp:725,735,821,870,914
					// ,935
always @ ( addsub32u_32_11ot or ST1_24d or ST1_23d or r_9_t7 or U_940 or l_9_t7 or 
	U_939 or r_9_t6 or U_938 or l_9_t6 or U_937 or r_9_t5 or U_936 or l_9_t5 or 
	U_935 or r_9_t4 or U_934 or l_9_t4 or U_933 or r_9_t3 or U_932 or l_9_t3 or 
	U_931 or r_9_t2 or U_930 or l_9_t2 or U_929 or r_9_t1 or U_928 or l_9_t1 or 
	U_927 or r_9_t or U_926 or r_8_t7 or U_924 or l_8_t7 or U_923 or r_8_t6 or 
	U_922 or l_8_t6 or U_921 or r_8_t5 or U_920 or l_8_t5 or U_919 or r_8_t4 or 
	U_918 or l_8_t4 or U_917 or r_8_t3 or U_916 or l_8_t3 or U_915 or r_8_t2 or 
	U_914 or l_8_t2 or U_913 or r_8_t1 or U_912 or l_8_t1 or U_911 or r_8_t or 
	U_910 or r_7_t7 or U_908 or l_7_t7 or U_907 or r_7_t6 or U_906 or l_7_t6 or 
	U_905 or r_7_t5 or U_904 or l_7_t5 or U_903 or r_7_t4 or U_902 or l_7_t4 or 
	U_901 or r_7_t3 or U_900 or l_7_t3 or U_899 or r_7_t2 or U_898 or l_7_t2 or 
	U_897 or r_7_t1 or U_896 or l_7_t1 or U_895 or r_7_t or U_894 or r_6_t7 or 
	U_892 or l_6_t7 or U_891 or r_6_t6 or U_890 or l_6_t6 or U_889 or r_6_t5 or 
	U_888 or l_6_t5 or U_887 or r_6_t4 or U_886 or l_6_t4 or U_885 or r_6_t3 or 
	U_884 or l_6_t3 or U_883 or r_6_t2 or U_882 or l_6_t2 or U_881 or r_6_t1 or 
	U_880 or l_6_t1 or U_879 or r_6_t or U_878 or r_5_t7 or U_876 or l_5_t7 or 
	U_875 or r_5_t6 or U_874 or l_5_t6 or U_873 or r_5_t5 or U_872 or l_5_t5 or 
	U_871 or r_5_t4 or U_870 or l_5_t4 or U_869 or r_5_t3 or U_868 or l_5_t3 or 
	U_867 or r_5_t2 or U_866 or l_5_t2 or U_865 or r_5_t1 or U_864 or l_5_t1 or 
	U_863 or r_5_t or U_862 or r_4_t7 or U_860 or l_4_t7 or U_859 or r_4_t6 or 
	U_858 or l_4_t6 or U_857 or r_4_t5 or U_856 or l_4_t5 or U_855 or r_4_t4 or 
	U_854 or l_4_t4 or U_853 or r_4_t3 or U_852 or l_4_t3 or U_851 or r_4_t2 or 
	U_850 or l_4_t2 or U_849 or r_4_t1 or U_848 or l_4_t1 or U_847 or r_4_t or 
	U_846 or r_3_t7 or U_844 or l_3_t7 or U_843 or r_3_t6 or U_842 or l_3_t6 or 
	U_841 or r_3_t5 or U_840 or l_3_t5 or U_839 or r_3_t4 or U_838 or l_3_t4 or 
	U_837 or r_3_t3 or U_836 or l_3_t3 or U_835 or r_3_t2 or U_834 or l_3_t2 or 
	U_833 or r_3_t1 or U_832 or l_3_t1 or U_831 or r_3_t or U_830 or r_2_t7 or 
	U_828 or l_2_t8 or U_827 or r_2_t6 or U_826 or l_2_t7 or U_825 or r_2_t5 or 
	U_824 or l_2_t6 or U_823 or r_2_t4 or U_822 or l_2_t5 or U_821 or r_2_t3 or 
	U_820 or l_2_t4 or U_819 or r_2_t2 or U_818 or l_2_t3 or U_817 or r_2_t1 or 
	U_816 or l_2_t2 or U_815 or r_2_t or U_814 or r_t7 or U_812 or l_t7 or U_811 or 
	r_t6 or U_810 or l_t6 or U_809 or r_t5 or U_808 or l_t5 or U_807 or r_t4 or 
	U_806 or l_t4 or U_805 or r_t3 or U_804 or l_t3 or U_803 or r_t2 or U_802 or 
	l_t2 or U_801 or r_t1 or U_800 or l_t1 or U_799 or r_t or U_798 or U_652 or 
	U_650 or U_648 or U_646 or incr32u1ot or ST1_18d or regs_rg05 or ST1_15d or 
	ST1_14d or l_3_t or ST1_13d or ST1_11d or ST1_10d or ST1_09d or l_7_t or 
	ST1_07d or RG_result1_word_addr or U_154 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1513 or M_1492 or M_1469 or M_1498 or M_1462 or U_151 or rsft32s2ot or 
	U_53 or regs_rd01 or lsft32u1ot or U_13 or rsft32u22ot or U_59 or U_47 or 
	rsft32s1ot or U_45 or lsft32u2ot or M_1496 or M_1477 or M_1534 or imem_arg_MEMB32W65536_RD1 or 
	regs_rd00 or M_1490 or add32s_32_11ot or M_1459 or U_12 or lsft32u_322ot or 
	U_35 or lsft32u_32_12ot or U_34 or TR_08 or M_1813 or M_1812 or M_1810 or 
	M_1809 or U_08 or bf_ctx_p_0_rg04 or M_1868 or ST1_02d )	// line#=computer.cpp:725,735,821,870,893
									// ,914,935
	begin
	RL_index_mask_result_result1_val_t_c1 = ( ST1_02d | M_1868 ) ;	// line#=computer.cpp:384,513
	RL_index_mask_result_result1_val_t_c2 = ( ( ( ( U_08 | M_1809 ) | M_1810 ) | 
		M_1812 ) | M_1813 ) ;	// line#=computer.cpp:86,91,777
	RL_index_mask_result_result1_val_t_c3 = ( U_12 & M_1459 ) ;	// line#=computer.cpp:872
	RL_index_mask_result_result1_val_t_c4 = ( U_12 & M_1490 ) ;	// line#=computer.cpp:86,91,725,867,881
	RL_index_mask_result_result1_val_t_c5 = ( U_12 & M_1534 ) ;	// line#=computer.cpp:86,91,725,867,884
	RL_index_mask_result_result1_val_t_c6 = ( U_12 & M_1477 ) ;	// line#=computer.cpp:86,91,725,867,887
	RL_index_mask_result_result1_val_t_c7 = ( U_12 & M_1496 ) ;	// line#=computer.cpp:890
	RL_index_mask_result_result1_val_t_c8 = ( U_45 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:895
	RL_index_mask_result_result1_val_t_c9 = ( U_47 | U_59 ) ;	// line#=computer.cpp:898,938
	RL_index_mask_result_result1_val_t_c10 = ( U_13 & M_1496 ) ;	// line#=computer.cpp:923
	RL_index_mask_result_result1_val_t_c11 = ( U_13 & M_1490 ) ;	// line#=computer.cpp:911,912,932
	RL_index_mask_result_result1_val_t_c12 = ( U_13 & M_1534 ) ;	// line#=computer.cpp:911,912,942
	RL_index_mask_result_result1_val_t_c13 = ( U_13 & M_1477 ) ;	// line#=computer.cpp:911,912,945
	RL_index_mask_result_result1_val_t_c14 = ( U_53 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:936
	RL_index_mask_result_result1_val_t_c15 = ( ( ( ( ( U_151 & M_1462 ) | ( U_151 & 
		M_1498 ) ) | ( U_151 & M_1469 ) ) | ( U_151 & M_1492 ) ) | ( U_151 & 
		M_1513 ) ) ;	// line#=computer.cpp:142,159,174,823,826
				// ,829,832,835
	RL_index_mask_result_result1_val_t_c16 = ( U_154 & M_1462 ) ;
	RL_index_mask_result_result1_val_t_c17 = ( ST1_23d | ST1_24d ) ;	// line#=computer.cpp:336,337
	RL_index_mask_result_result1_val_t = ( ( { 32{ RL_index_mask_result_result1_val_t_c1 } } & 
			bf_ctx_p_0_rg04 )								// line#=computer.cpp:384,513
		| ( { 32{ RL_index_mask_result_result1_val_t_c2 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:86,91,777
		| ( { 32{ U_34 } } & ( ~lsft32u_32_12ot ) )						// line#=computer.cpp:191
		| ( { 32{ U_35 } } & ( ~lsft32u_322ot ) )						// line#=computer.cpp:210
		| ( { 32{ RL_index_mask_result_result1_val_t_c3 } } & add32s_32_11ot )			// line#=computer.cpp:872
		| ( { 32{ RL_index_mask_result_result1_val_t_c4 } } & ( regs_rd00 ^ 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )						// line#=computer.cpp:86,91,725,867,881
		| ( { 32{ RL_index_mask_result_result1_val_t_c5 } } & ( regs_rd00 | 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )						// line#=computer.cpp:86,91,725,867,884
		| ( { 32{ RL_index_mask_result_result1_val_t_c6 } } & ( regs_rd00 & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } ) )						// line#=computer.cpp:86,91,725,867,887
		| ( { 32{ RL_index_mask_result_result1_val_t_c7 } } & lsft32u2ot )			// line#=computer.cpp:890
		| ( { 32{ RL_index_mask_result_result1_val_t_c8 } } & rsft32s1ot )			// line#=computer.cpp:895
		| ( { 32{ RL_index_mask_result_result1_val_t_c9 } } & rsft32u22ot )			// line#=computer.cpp:898,938
		| ( { 32{ RL_index_mask_result_result1_val_t_c10 } } & lsft32u1ot )			// line#=computer.cpp:923
		| ( { 32{ RL_index_mask_result_result1_val_t_c11 } } & ( regs_rd01 ^ 
			regs_rd00 ) )									// line#=computer.cpp:911,912,932
		| ( { 32{ RL_index_mask_result_result1_val_t_c12 } } & ( regs_rd01 | 
			regs_rd00 ) )									// line#=computer.cpp:911,912,942
		| ( { 32{ RL_index_mask_result_result1_val_t_c13 } } & ( regs_rd01 & 
			regs_rd00 ) )									// line#=computer.cpp:911,912,945
		| ( { 32{ RL_index_mask_result_result1_val_t_c14 } } & rsft32s2ot )			// line#=computer.cpp:936
		| ( { 32{ RL_index_mask_result_result1_val_t_c15 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,823,826
													// ,829,832,835
		| ( { 32{ RL_index_mask_result_result1_val_t_c16 } } & RG_result1_word_addr )
		| ( { 32{ ST1_07d } } & l_7_t )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_09d } } & l_7_t )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_10d } } & l_7_t )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_11d } } & l_7_t )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_13d } } & l_3_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_14d } } & l_7_t )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_15d } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_18d } } & incr32u1ot )							// line#=computer.cpp:335
		| ( { 32{ U_646 } } & l_7_t )								// line#=computer.cpp:382
		| ( { 32{ U_648 } } & l_7_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_650 } } & l_7_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_652 } } & l_7_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_798 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_799 } } & l_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_814 } } & r_2_t )								// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_2_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_2_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_2_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_2_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_2_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_2_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_2_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_2_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_2_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_2_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_2_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_2_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_2_t8 )								// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_2_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_830 } } & r_3_t )								// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_3_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_3_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_3_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_3_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_3_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_3_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_3_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_3_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_3_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_3_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_3_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_3_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_3_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_3_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_846 } } & r_4_t )								// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_4_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_4_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_4_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_4_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_4_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_4_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_4_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_4_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_4_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_4_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_4_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_4_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_4_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_4_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_862 } } & r_5_t )								// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_5_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_5_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_5_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_5_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_5_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_5_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_5_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_5_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_5_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_5_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_5_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_5_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_5_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_5_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_878 } } & r_6_t )								// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_6_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_6_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_6_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_6_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_6_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_6_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_6_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_6_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_6_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_6_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_6_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_6_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_6_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_6_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_894 } } & r_7_t )								// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_7_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_7_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_7_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_7_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_7_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_7_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_7_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_7_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_7_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_7_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_7_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_7_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_7_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_7_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_910 } } & r_8_t )								// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_8_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_8_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_8_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_8_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_8_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_8_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_8_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_8_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_8_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_8_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_8_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_8_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_8_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_8_t7 )								// line#=computer.cpp:384
		| ( { 32{ U_926 } } & r_9_t )								// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_9_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_9_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_9_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_9_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_9_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_9_t3 )								// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_9_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_9_t4 )								// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_9_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_9_t5 )								// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_9_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_9_t6 )								// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_9_t7 )								// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_9_t7 )								// line#=computer.cpp:384
		| ( { 32{ RL_index_mask_result_result1_val_t_c17 } } & addsub32u_32_11ot )		// line#=computer.cpp:336,337
		) ;
	end
assign	RL_index_mask_result_result1_val_en = ( RL_index_mask_result_result1_val_t_c1 | 
	RL_index_mask_result_result1_val_t_c2 | U_34 | U_35 | RL_index_mask_result_result1_val_t_c3 | 
	RL_index_mask_result_result1_val_t_c4 | RL_index_mask_result_result1_val_t_c5 | 
	RL_index_mask_result_result1_val_t_c6 | RL_index_mask_result_result1_val_t_c7 | 
	RL_index_mask_result_result1_val_t_c8 | RL_index_mask_result_result1_val_t_c9 | 
	RL_index_mask_result_result1_val_t_c10 | RL_index_mask_result_result1_val_t_c11 | 
	RL_index_mask_result_result1_val_t_c12 | RL_index_mask_result_result1_val_t_c13 | 
	RL_index_mask_result_result1_val_t_c14 | RL_index_mask_result_result1_val_t_c15 | 
	RL_index_mask_result_result1_val_t_c16 | ST1_07d | ST1_09d | ST1_10d | ST1_11d | 
	ST1_13d | ST1_14d | ST1_15d | ST1_18d | U_646 | U_648 | U_650 | U_652 | U_798 | 
	U_799 | U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | U_807 | U_808 | 
	U_809 | U_810 | U_811 | U_812 | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | 
	U_820 | U_821 | U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_828 | U_830 | 
	U_831 | U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | 
	U_841 | U_842 | U_843 | U_844 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | 
	U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | U_860 | U_862 | 
	U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | U_871 | U_872 | 
	U_873 | U_874 | U_875 | U_876 | U_878 | U_879 | U_880 | U_881 | U_882 | U_883 | 
	U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | U_892 | U_894 | 
	U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | U_903 | U_904 | 
	U_905 | U_906 | U_907 | U_908 | U_910 | U_911 | U_912 | U_913 | U_914 | U_915 | 
	U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | U_922 | U_923 | U_924 | U_926 | 
	U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | U_934 | U_935 | U_936 | 
	U_937 | U_938 | U_939 | U_940 | RL_index_mask_result_result1_val_t_c17 ) ;	// line#=computer.cpp:725,735,821,870,893
											// ,914,935
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,821,870,893
				// ,914,935
	if ( RL_index_mask_result_result1_val_en )
		RL_index_mask_result_result1_val <= RL_index_mask_result_result1_val_t ;	// line#=computer.cpp:86,91,142,159,174
												// ,191,210,334,335,336,337,371,382
												// ,384,513,725,735,777,821,823,826
												// ,829,832,835,867,870,872,881,884
												// ,887,890,893,895,898,911,912,914
												// ,923,932,935,936,938,942,945
												// ,1067,1068
always @ ( imem_arg_MEMB32W65536_RD1 or M_1580 )
	TR_97 = ( { 17{ M_1580 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:725,735,821,870,914
assign	M_1783 = ( ( ST1_09d | ST1_10d ) | ST1_20d ) ;
always @ ( l_t7 or U_811 or l_t6 or U_809 or l_t5 or U_807 or l_t4 or U_805 or l_t3 or 
	U_803 or l_t2 or U_801 or l_t1 or U_799 or regs_rg06 or ST1_15d or RG_l_1 or 
	M_1783 or l_7_t or ST1_07d or add32s_321ot or U_09 or lsft32u_321ot or U_35 or 
	lsft32u_32_11ot or U_34 or add32s1ot or U_07 or addsub32u1ot or U_06 or 
	imem_arg_MEMB32W65536_RD1 or TR_97 or U_13 or U_12 or U_10 or U_05 or bf_ctx_p_1_rg04 or 
	ST1_02d )
	begin
	RG_count_instr_l_next_pc_t_c1 = ( U_05 | ( ( U_10 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:725,735,821,870,914
	RG_count_instr_l_next_pc_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_1_rg04 )	// line#=computer.cpp:513
		| ( { 32{ RG_count_instr_l_next_pc_t_c1 } } & { 12'h000 , TR_97 , 
			imem_arg_MEMB32W65536_RD1 [14:12] } )			// line#=computer.cpp:725,735,821,870,914
		| ( { 32{ U_06 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:110,759
		| ( { 32{ U_07 } } & add32s1ot )				// line#=computer.cpp:86,118,769
		| ( { 32{ U_34 } } & lsft32u_32_11ot )				// line#=computer.cpp:192,193,851
		| ( { 32{ U_35 } } & lsft32u_321ot )				// line#=computer.cpp:211,212,854
		| ( { 32{ U_09 } } & { 1'h0 , add32s_321ot [31:1] } )		// line#=computer.cpp:811
		| ( { 32{ ST1_07d } } & l_7_t )					// line#=computer.cpp:371
		| ( { 32{ M_1783 } } & RG_l_1 )
		| ( { 32{ ST1_15d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ U_799 } } & l_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_t3 )					// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_t4 )					// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_t5 )					// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_t6 )					// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_t7 )					// line#=computer.cpp:384
		) ;
	end
assign	RG_count_instr_l_next_pc_en = ( ST1_02d | RG_count_instr_l_next_pc_t_c1 | 
	U_06 | U_07 | U_34 | U_35 | U_09 | ST1_07d | M_1783 | ST1_15d | U_799 | U_801 | 
	U_803 | U_805 | U_807 | U_809 | U_811 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_instr_l_next_pc_en )
		RG_count_instr_l_next_pc <= RG_count_instr_l_next_pc_t ;	// line#=computer.cpp:86,110,118,192,193
										// ,211,212,371,384,513,725,735,759
										// ,769,811,821,851,854,870,914
										// ,1067,1068
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32u2ot or regs_rg12 or 
	regs_rg11 or ST1_02d )
	RG_funct7_t = ( ( { 32{ ST1_02d } } & ( ( regs_rg11 ^ regs_rg12 ) ^ addsub32u2ot [31:0] ) )	// line#=computer.cpp:240,988,989
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )		// line#=computer.cpp:725,738
		) ;
assign	RG_funct7_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:240,725,738,988,989
always @ ( CT_02 or ST1_03d or comp32u_1_11ot or ST1_02d )
	RG_63_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:486
		| ( { 1{ ST1_03d } } & CT_02 )			// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:451,486
assign	M_1806 = ( U_63 & C_24 ) ;	// line#=computer.cpp:451,510
assign	M_1807 = ( U_63 & ( ~C_24 ) ) ;	// line#=computer.cpp:451,510
always @ ( M_1968 or ST1_04d or incr8u_77ot or M_1807 )
	TR_10 = ( ( { 5{ M_1807 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:509
		| ( { 5{ ST1_04d } } & M_1968 ) ) ;	// line#=computer.cpp:511
always @ ( RG_i_key_index or rsft32u_248ot or RG_104 or U_306 or TR_10 or ST1_04d or 
	U_63 )	// line#=computer.cpp:451,510
	begin
	RG_key_index_1_t_c1 = ( U_63 | ST1_04d ) ;	// line#=computer.cpp:509,511
	RG_key_index_1_t_c2 = ( U_306 & RG_104 ) ;	// line#=computer.cpp:452
	RG_key_index_1_t_c3 = ( U_306 & ( ~RG_104 ) ) ;	// line#=computer.cpp:453
	RG_key_index_1_t = ( ( { 8{ RG_key_index_1_t_c1 } } & { 3'h0 , TR_10 } )	// line#=computer.cpp:509,511
		| ( { 8{ RG_key_index_1_t_c2 } } & rsft32u_248ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ RG_key_index_1_t_c3 } } & { RG_i_key_index [5] , RG_i_key_index [5] , 
			RG_i_key_index [5:0] } )					// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451,510
	RG_key_index_1 <= RG_key_index_1_t ;	// line#=computer.cpp:452,453,509,511
assign	M_1832 = ( U_306 & ( ~CT_102 ) ) ;	// line#=computer.cpp:451
always @ ( M_1955 or M_1832 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_11 = ( ( { 6{ ST1_03d } } & { 3'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735
		| ( { 6{ M_1832 } } & M_1955 ) ) ;
always @ ( rsft32u_163ot or CT_102 or U_306 or rsft32u19ot or U_198 or TR_11 or 
	M_1832 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_funct3_key_index_t_c1 = ( ST1_03d | M_1832 ) ;	// line#=computer.cpp:725,735
	RG_funct3_key_index_t_c2 = ( U_306 & CT_102 ) ;	// line#=computer.cpp:452
	RG_funct3_key_index_t = ( ( { 8{ RG_funct3_key_index_t_c1 } } & { 2'h0 , 
			TR_11 } )						// line#=computer.cpp:725,735
		| ( { 8{ U_198 } } & rsft32u19ot [7:0] )			// line#=computer.cpp:452,453
		| ( { 8{ RG_funct3_key_index_t_c2 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_funct3_key_index <= RG_funct3_key_index_t ;	// line#=computer.cpp:452,453,725,735
assign	M_1720 = ( U_63 & CT_02 ) ;	// line#=computer.cpp:451
always @ ( M_1969 or ST1_04d or key_index3_t20 or M_1720 )
	TR_12 = ( ( { 5{ M_1720 } } & { 3'h0 , key_index3_t20 [1:0] } )
		| ( { 5{ ST1_04d } } & M_1969 ) ) ;
always @ ( sub8u_7_72ot or rsft32u_247ot or CT_105 or U_306 or sub8u_73ot or U_143 or 
	TR_12 or ST1_04d or M_1720 )	// line#=computer.cpp:451
	begin
	RG_key_index_2_t_c1 = ( M_1720 | ST1_04d ) ;
	RG_key_index_2_t_c2 = ( U_306 & CT_105 ) ;	// line#=computer.cpp:452
	RG_key_index_2_t_c3 = ( U_306 & ( ~CT_105 ) ) ;	// line#=computer.cpp:453
	RG_key_index_2_t = ( ( { 8{ RG_key_index_2_t_c1 } } & { 3'h0 , TR_12 } )
		| ( { 8{ U_143 } } & { sub8u_73ot [6] , sub8u_73ot } )				// line#=computer.cpp:453
		| ( { 8{ RG_key_index_2_t_c2 } } & rsft32u_247ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ RG_key_index_2_t_c3 } } & { sub8u_7_72ot [6] , sub8u_7_72ot } )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_2 <= RG_key_index_2_t ;	// line#=computer.cpp:452,453
always @ ( M_1958 or ST1_05d or M_1970 or ST1_04d or addsub3u_22ot or key_index5_t5 or 
	U_63 )	// line#=computer.cpp:451
	begin
	RG_key_index_5_t_c1 = ( U_63 & ( ~key_index5_t5 [2] ) ) ;
	RG_key_index_5_t_c2 = ( U_63 & key_index5_t5 [2] ) ;	// line#=computer.cpp:453
	RG_key_index_5_t = ( ( { 2{ RG_key_index_5_t_c1 } } & key_index5_t5 [1:0] )
		| ( { 2{ RG_key_index_5_t_c2 } } & addsub3u_22ot )	// line#=computer.cpp:453
		| ( { 2{ ST1_04d } } & M_1970 [1:0] )
		| ( { 2{ ST1_05d } } & M_1958 [1:0] ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_5 <= RG_key_index_5_t ;	// line#=computer.cpp:453
always @ ( RG_funct3_key_index_1 or ST1_04d or addsub3u1ot or U_79 or key_index5_t8 or 
	U_63 )	// line#=computer.cpp:451
	begin
	RG_key_index_6_t_c1 = ( U_63 & ( ~key_index5_t8 [2] ) ) ;
	RG_key_index_6_t = ( ( { 2{ RG_key_index_6_t_c1 } } & key_index5_t8 [1:0] )
		| ( { 2{ U_79 } } & addsub3u1ot [1:0] )				// line#=computer.cpp:453
		| ( { 2{ ST1_04d } } & ( ~RG_funct3_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	RG_key_index_6_en = ( RG_key_index_6_t_c1 | U_79 | ST1_04d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;	// line#=computer.cpp:451,452,453
always @ ( RG_key_index_12 or U_157 or addsub3u_21ot or key_index5_t11 or U_63 or 
	add32s_32_11ot or U_10 )	// line#=computer.cpp:451
	begin
	RG_addr_key_index_t_c1 = ( U_63 & ( ~key_index5_t11 [2] ) ) ;
	RG_addr_key_index_t_c2 = ( U_63 & key_index5_t11 [2] ) ;	// line#=computer.cpp:453
	RG_addr_key_index_t = ( ( { 2{ U_10 } } & add32s_32_11ot [1:0] )	// line#=computer.cpp:86,91,819
		| ( { 2{ RG_addr_key_index_t_c1 } } & key_index5_t11 [1:0] )
		| ( { 2{ RG_addr_key_index_t_c2 } } & addsub3u_21ot )		// line#=computer.cpp:453
		| ( { 2{ U_157 } } & ( ~RG_key_index_12 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	RG_addr_key_index_en = ( U_10 | RG_addr_key_index_t_c1 | RG_addr_key_index_t_c2 | 
	U_157 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_addr_key_index_en )
		RG_addr_key_index <= RG_addr_key_index_t ;	// line#=computer.cpp:86,91,451,452,453
								// ,819
always @ ( sub4u_34ot or key_index4_t2 or CT_16 or U_63 )	// line#=computer.cpp:451
	begin
	RG_key_index_7_t_c1 = ( U_63 & CT_16 ) ;
	RG_key_index_7_t_c2 = ( U_63 & ( ~CT_16 ) ) ;	// line#=computer.cpp:453
	RG_key_index_7_t = ( ( { 3{ RG_key_index_7_t_c1 } } & { 1'h0 , key_index4_t2 [1:0] } )
		| ( { 3{ RG_key_index_7_t_c2 } } & sub4u_34ot )	// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_7_en = ( RG_key_index_7_t_c1 | RG_key_index_7_t_c2 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;	// line#=computer.cpp:451,453
assign	M_1730 = ( U_63 & CT_15 ) ;	// line#=computer.cpp:451
always @ ( RG_key_index_18 or ST1_19d or key_index4_t5 or M_1730 )
	TR_13 = ( ( { 4{ M_1730 } } & { 2'h0 , key_index4_t5 [1:0] } )
		| ( { 4{ ST1_19d } } & RG_key_index_18 [3:0] ) ) ;
always @ ( RG_key_index_1 or ST1_05d or RG_key_index_12 or ST1_04d or sub4u_33ot or 
	CT_15 or U_63 or TR_13 or ST1_19d or M_1730 )	// line#=computer.cpp:451
	begin
	RG_key_index_8_t_c1 = ( M_1730 | ST1_19d ) ;
	RG_key_index_8_t_c2 = ( U_63 & ( ~CT_15 ) ) ;	// line#=computer.cpp:453
	RG_key_index_8_t = ( ( { 5{ RG_key_index_8_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 5{ RG_key_index_8_t_c2 } } & { sub4u_33ot [2] , sub4u_33ot [2] , 
			sub4u_33ot } )							// line#=computer.cpp:453
		| ( { 5{ ST1_04d } } & { RG_key_index_12 [3] , RG_key_index_12 } )	// line#=computer.cpp:453
		| ( { 5{ ST1_05d } } & RG_key_index_1 [4:0] ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_8 <= RG_key_index_8_t ;	// line#=computer.cpp:453
assign	M_1729 = ( U_63 & CT_14 ) ;	// line#=computer.cpp:451
always @ ( ST1_14d or key_index4_t8 or M_1729 )
	TR_14 = ( ( { 2{ M_1729 } } & key_index4_t8 [1:0] )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
always @ ( RG_i_key_index or ST1_15d or ST1_13d or ST1_10d or ST1_09d or ST1_07d or 
	RG_funct3_key_index_1 or ST1_04d or sub4u_32ot or CT_14 or U_63 or TR_14 or 
	ST1_14d or M_1729 )	// line#=computer.cpp:451
	begin
	RG_i_key_index_1_t_c1 = ( M_1729 | ST1_14d ) ;
	RG_i_key_index_1_t_c2 = ( U_63 & ( ~CT_14 ) ) ;	// line#=computer.cpp:453
	RG_i_key_index_1_t_c3 = ( ( ( ( ST1_07d | ST1_09d ) | ST1_10d ) | ST1_13d ) | 
		ST1_15d ) ;
	RG_i_key_index_1_t = ( ( { 3{ RG_i_key_index_1_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 3{ RG_i_key_index_1_t_c2 } } & sub4u_32ot )	// line#=computer.cpp:453
		| ( { 3{ ST1_04d } } & RG_funct3_key_index_1 )		// line#=computer.cpp:453
		| ( { 3{ RG_i_key_index_1_t_c3 } } & RG_i_key_index [2:0] ) ) ;
	end
assign	RG_i_key_index_1_en = ( RG_i_key_index_1_t_c1 | RG_i_key_index_1_t_c2 | ST1_04d | 
	RG_i_key_index_1_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_i_key_index_1_en )
		RG_i_key_index_1 <= RG_i_key_index_1_t ;	// line#=computer.cpp:451,453
always @ ( RG_funct3_key_index or ST1_04d or sub4u_31ot or key_index4_t11 or CT_13 or 
	U_63 )	// line#=computer.cpp:451
	begin
	RG_funct3_key_index_1_t_c1 = ( U_63 & CT_13 ) ;
	RG_funct3_key_index_1_t_c2 = ( U_63 & ( ~CT_13 ) ) ;	// line#=computer.cpp:453
	RG_funct3_key_index_1_t = ( ( { 3{ RG_funct3_key_index_1_t_c1 } } & { 1'h0 , 
			key_index4_t11 [1:0] } )
		| ( { 3{ RG_funct3_key_index_1_t_c2 } } & sub4u_31ot )	// line#=computer.cpp:453
		| ( { 3{ ST1_04d } } & RG_funct3_key_index [2:0] )	// line#=computer.cpp:735
		) ;
	end
assign	RG_funct3_key_index_1_en = ( RG_funct3_key_index_1_t_c1 | RG_funct3_key_index_1_t_c2 | 
	ST1_04d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_funct3_key_index_1_en )
		RG_funct3_key_index_1 <= RG_funct3_key_index_1_t ;	// line#=computer.cpp:451,453,735
assign	M_1728 = ( U_63 & CT_12 ) ;	// line#=computer.cpp:451
assign	M_1833 = ( U_306 & ( ~CT_101 ) ) ;	// line#=computer.cpp:451
always @ ( M_1954 or M_1833 or key_index4_t14 or M_1728 )
	TR_15 = ( ( { 6{ M_1728 } } & { 4'h0 , key_index4_t14 [1:0] } )
		| ( { 6{ M_1833 } } & M_1954 ) ) ;
always @ ( rsft32u_2410ot or CT_101 or U_306 or rsft32u20ot or U_198 or sub4u4ot or 
	CT_12 or U_63 or TR_15 or M_1833 or M_1728 )	// line#=computer.cpp:451
	begin
	RG_key_index_9_t_c1 = ( M_1728 | M_1833 ) ;
	RG_key_index_9_t_c2 = ( U_63 & ( ~CT_12 ) ) ;	// line#=computer.cpp:453
	RG_key_index_9_t_c3 = ( U_306 & CT_101 ) ;	// line#=computer.cpp:452
	RG_key_index_9_t = ( ( { 8{ RG_key_index_9_t_c1 } } & { 2'h0 , TR_15 } )
		| ( { 8{ RG_key_index_9_t_c2 } } & { sub4u4ot [3] , sub4u4ot [3] , 
			sub4u4ot [3] , sub4u4ot [3] , sub4u4ot } )		// line#=computer.cpp:453
		| ( { 8{ U_198 } } & rsft32u20ot [7:0] )			// line#=computer.cpp:452,453
		| ( { 8{ RG_key_index_9_t_c3 } } & rsft32u_2410ot [7:0] )	// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_9 <= RG_key_index_9_t ;	// line#=computer.cpp:452,453
assign	M_1727 = ( U_63 & CT_11 ) ;	// line#=computer.cpp:451
assign	M_1834 = ( U_306 & ( ~CT_100 ) ) ;	// line#=computer.cpp:451
always @ ( key_index2_t43 or M_1834 or key_index4_t17 or M_1727 )
	TR_16 = ( ( { 6{ M_1727 } } & { 4'h0 , key_index4_t17 [1:0] } )
		| ( { 6{ M_1834 } } & key_index2_t43 ) ) ;
always @ ( rsft32u14ot or CT_100 or U_306 or rsft32u_2412ot or U_198 or sub4u3ot or 
	CT_11 or U_63 or TR_16 or M_1834 or M_1727 )	// line#=computer.cpp:451
	begin
	RG_key_index_10_t_c1 = ( M_1727 | M_1834 ) ;
	RG_key_index_10_t_c2 = ( U_63 & ( ~CT_11 ) ) ;	// line#=computer.cpp:453
	RG_key_index_10_t_c3 = ( U_306 & CT_100 ) ;	// line#=computer.cpp:452
	RG_key_index_10_t = ( ( { 8{ RG_key_index_10_t_c1 } } & { 2'h0 , TR_16 } )
		| ( { 8{ RG_key_index_10_t_c2 } } & { sub4u3ot [3] , sub4u3ot [3] , 
			sub4u3ot [3] , sub4u3ot [3] , sub4u3ot } )	// line#=computer.cpp:453
		| ( { 8{ U_198 } } & rsft32u_2412ot [7:0] )		// line#=computer.cpp:452,453
		| ( { 8{ RG_key_index_10_t_c3 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_10 <= RG_key_index_10_t ;	// line#=computer.cpp:452,453
assign	M_1726 = ( U_63 & CT_10 ) ;	// line#=computer.cpp:451
assign	M_1816 = ( U_198 & ( ~CT_66 ) ) ;	// line#=computer.cpp:451
always @ ( key_index3_t25 or M_1816 or key_index4_t20 or M_1726 )
	TR_17 = ( ( { 5{ M_1726 } } & { 3'h0 , key_index4_t20 [1:0] } )
		| ( { 5{ M_1816 } } & key_index3_t25 ) ) ;
always @ ( sub8u_7_61ot or RG_101 or U_306 or rsft32u_16_11ot or CT_66 or U_198 or 
	sub4u2ot or CT_10 or U_63 or TR_17 or M_1816 or M_1726 )	// line#=computer.cpp:451
	begin
	RG_key_index_11_t_c1 = ( M_1726 | M_1816 ) ;
	RG_key_index_11_t_c2 = ( U_63 & ( ~CT_10 ) ) ;	// line#=computer.cpp:453
	RG_key_index_11_t_c3 = ( U_198 & CT_66 ) ;	// line#=computer.cpp:452
	RG_key_index_11_t_c4 = ( U_306 & ( ~RG_101 ) ) ;	// line#=computer.cpp:453
	RG_key_index_11_t = ( ( { 8{ RG_key_index_11_t_c1 } } & { 3'h0 , TR_17 } )
		| ( { 8{ RG_key_index_11_t_c2 } } & { sub4u2ot [3] , sub4u2ot [3] , 
			sub4u2ot [3] , sub4u2ot [3] , sub4u2ot } )		// line#=computer.cpp:453
		| ( { 8{ RG_key_index_11_t_c3 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ RG_key_index_11_t_c4 } } & { sub8u_7_61ot [5] , sub8u_7_61ot [5] , 
			sub8u_7_61ot } )					// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_11_en = ( RG_key_index_11_t_c1 | RG_key_index_11_t_c2 | RG_key_index_11_t_c3 | 
	RG_key_index_11_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;	// line#=computer.cpp:451,452,453
always @ ( RG_key_index_18 or ST1_19d or F_bf_ctx_write_word_t1 or ST1_15d or RG_key_index or 
	ST1_04d or sub4u1ot or key_index4_t23 or CT_09 or U_63 )	// line#=computer.cpp:451
	begin
	RG_key_index_12_t_c1 = ( U_63 & CT_09 ) ;
	RG_key_index_12_t_c2 = ( U_63 & ( ~CT_09 ) ) ;	// line#=computer.cpp:453
	RG_key_index_12_t = ( ( { 4{ RG_key_index_12_t_c1 } } & { 2'h0 , key_index4_t23 [1:0] } )
		| ( { 4{ RG_key_index_12_t_c2 } } & sub4u1ot )	// line#=computer.cpp:453
		| ( { 4{ ST1_04d } } & RG_key_index [3:0] )
		| ( { 4{ ST1_15d } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ ST1_19d } } & RG_key_index_18 [3:0] ) ) ;
	end
assign	RG_key_index_12_en = ( RG_key_index_12_t_c1 | RG_key_index_12_t_c2 | ST1_04d | 
	ST1_15d | ST1_19d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_key_index_12 <= 4'h0 ;
	else if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;	// line#=computer.cpp:451,453
always @ ( rsft32u20ot or ST1_05d or sub8u_7_77ot or rsft32u21ot or CT_62 or U_198 or 
	sub8u_7_79ot or U_119 or key_index3_t2 or CT_08 or U_63 )	// line#=computer.cpp:451
	begin
	RG_key_index_13_t_c1 = ( U_63 & CT_08 ) ;
	RG_key_index_13_t_c2 = ( U_198 & CT_62 ) ;	// line#=computer.cpp:452
	RG_key_index_13_t_c3 = ( U_198 & ( ~CT_62 ) ) ;	// line#=computer.cpp:453
	RG_key_index_13_t = ( ( { 8{ RG_key_index_13_t_c1 } } & { 6'h00 , key_index3_t2 [1:0] } )
		| ( { 8{ U_119 } } & { sub8u_7_79ot [6] , sub8u_7_79ot } )			// line#=computer.cpp:453
		| ( { 8{ RG_key_index_13_t_c2 } } & rsft32u21ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ RG_key_index_13_t_c3 } } & { sub8u_7_77ot [6] , sub8u_7_77ot } )	// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u20ot [7:0] )					// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_13 <= RG_key_index_13_t ;	// line#=computer.cpp:452,453
always @ ( key_index2_t46 or ST1_05d or M_1958 or ST1_04d or sub8u_78ot or U_123 or 
	M_1972 or CT_07 or U_63 )	// line#=computer.cpp:451
	begin
	RG_key_index_14_t_c1 = ( U_63 & CT_07 ) ;
	RG_key_index_14_t = ( ( { 6{ RG_key_index_14_t_c1 } } & { 4'h0 , M_1972 [1:0] } )
		| ( { 6{ U_123 } } & sub8u_78ot [5:0] )	// line#=computer.cpp:453
		| ( { 6{ ST1_04d } } & M_1958 )
		| ( { 6{ ST1_05d } } & key_index2_t46 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_14 <= RG_key_index_14_t ;	// line#=computer.cpp:453
assign	M_1725 = ( U_63 & CT_06 ) ;	// line#=computer.cpp:451
always @ ( key_index3_t31 or ST1_04d or M_1970 or M_1725 )
	TR_18 = ( ( { 5{ M_1725 } } & { 3'h0 , M_1970 [1:0] } )
		| ( { 5{ ST1_04d } } & key_index3_t31 ) ) ;
always @ ( sub8u_7_71ot or rsft32u9ot or CT_104 or U_306 or sub8u_77ot or U_127 or 
	TR_18 or ST1_04d or M_1725 )	// line#=computer.cpp:451
	begin
	RG_key_index_15_t_c1 = ( M_1725 | ST1_04d ) ;
	RG_key_index_15_t_c2 = ( U_306 & CT_104 ) ;	// line#=computer.cpp:452
	RG_key_index_15_t_c3 = ( U_306 & ( ~CT_104 ) ) ;	// line#=computer.cpp:453
	RG_key_index_15_t = ( ( { 8{ RG_key_index_15_t_c1 } } & { 3'h0 , TR_18 } )
		| ( { 8{ U_127 } } & { sub8u_77ot [6] , sub8u_77ot } )				// line#=computer.cpp:453
		| ( { 8{ RG_key_index_15_t_c2 } } & rsft32u9ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ RG_key_index_15_t_c3 } } & { sub8u_7_71ot [6] , sub8u_7_71ot } )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_15 <= RG_key_index_15_t ;	// line#=computer.cpp:452,453
assign	M_1724 = ( U_63 & CT_05 ) ;	// line#=computer.cpp:451
always @ ( key_index3_t34 or ST1_04d or M_1969 or M_1724 )
	TR_19 = ( ( { 5{ M_1724 } } & { 3'h0 , M_1969 [1:0] } )
		| ( { 5{ ST1_04d } } & key_index3_t34 ) ) ;
always @ ( rsft32u_243ot or ST1_05d or sub8u_76ot or U_131 or TR_19 or ST1_04d or 
	M_1724 )	// line#=computer.cpp:451
	begin
	RG_key_index_16_t_c1 = ( M_1724 | ST1_04d ) ;
	RG_key_index_16_t = ( ( { 8{ RG_key_index_16_t_c1 } } & { 3'h0 , TR_19 } )
		| ( { 8{ U_131 } } & { sub8u_76ot [6] , sub8u_76ot } )	// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u_243ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_16 <= RG_key_index_16_t ;	// line#=computer.cpp:453
assign	M_1723 = ( U_63 & CT_04 ) ;	// line#=computer.cpp:451,510
assign	M_1817 = ( U_198 & C_83 ) ;	// line#=computer.cpp:451,509,510
always @ ( M_1968 or M_1723 )
	TR_20 = ( { 2{ M_1723 } } & M_1968 [1:0] )
		 ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or ST1_05d or incr8u_7_610ot or C_83 or U_198 or sub8u_75ot or 
	U_135 or TR_20 or M_1817 or M_1723 )	// line#=computer.cpp:451,509,510
	begin
	RG_key_index_17_t_c1 = ( M_1723 | M_1817 ) ;	// line#=computer.cpp:511
	RG_key_index_17_t_c2 = ( U_198 & ( ~C_83 ) ) ;	// line#=computer.cpp:509
	RG_key_index_17_t = ( ( { 6{ RG_key_index_17_t_c1 } } & { 4'h0 , TR_20 } )	// line#=computer.cpp:511
		| ( { 6{ U_135 } } & sub8u_75ot [5:0] )					// line#=computer.cpp:453
		| ( { 6{ RG_key_index_17_t_c2 } } & incr8u_7_610ot )			// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & key_index2_t82 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451,509,510
	RG_key_index_17 <= RG_key_index_17_t ;	// line#=computer.cpp:453,509,511
assign	M_1796 = ( ( ( ( U_534 | ST1_18d ) | U_607 ) | U_798 ) | U_829 ) ;	// line#=computer.cpp:451
assign	M_1799 = ( ( U_600 | U_799 ) | ST1_23d ) ;	// line#=computer.cpp:451
assign	M_1800 = ( ( ( U_601 | U_800 ) | U_909 ) | ST1_24d ) ;	// line#=computer.cpp:451
assign	M_1722 = ( U_63 & CT_03 ) ;	// line#=computer.cpp:451
assign	M_1780 = ( ( ST1_07d | U_539 ) | U_599 ) ;	// line#=computer.cpp:451
always @ ( M_1800 or M_1799 or RG_key_index_18 or ST1_17d or M_1796 or M_1780 or 
	key_index3_t17 or M_1722 )
	begin
	TR_21_c1 = ( M_1780 | M_1796 ) ;
	TR_21_c2 = ( M_1799 | M_1800 ) ;
	TR_21 = ( ( { 2{ M_1722 } } & key_index3_t17 [1:0] )
		| ( { 2{ TR_21_c1 } } & { 1'h0 , M_1796 } )
		| ( { 2{ ST1_17d } } & RG_key_index_18 [1:0] )
		| ( { 2{ TR_21_c2 } } & { 1'h1 , M_1800 } ) ) ;
	end
assign	M_1953 = ( M_1860 | M_1862 ) ;
always @ ( M_1864 or M_1863 or M_1862 or M_1953 )
	begin
	TR_166_c1 = ( M_1863 | M_1864 ) ;
	TR_166 = ( ( { 2{ M_1953 } } & { 1'h0 , M_1862 } )
		| ( { 2{ TR_166_c1 } } & { 1'h1 , M_1864 } ) ) ;
	end
always @ ( TR_166 or M_1864 or M_1863 or M_1953 or TR_21 or M_1795 )
	begin
	TR_150_c1 = ( ( M_1953 | M_1863 ) | M_1864 ) ;
	TR_150 = ( ( { 3{ M_1795 } } & { 1'h0 , TR_21 } )
		| ( { 3{ TR_150_c1 } } & { 1'h1 , TR_166 } ) ) ;
	end
assign	M_1870 = ( M_1865 | U_806 ) ;
always @ ( M_1528 or U_808 or U_807 or U_806 or M_1870 )
	begin
	TR_152_c1 = ( U_807 | U_808 ) ;
	TR_152 = ( ( { 2{ M_1870 } } & { 1'h0 , U_806 } )
		| ( { 2{ TR_152_c1 } } & { 1'h1 , M_1528 } ) ) ;
	end
always @ ( M_1529 or M_1518 or M_1484 or M_1507 )
	begin
	TR_169_c1 = ( M_1507 | M_1484 ) ;
	TR_169_c2 = ( M_1518 | M_1529 ) ;
	TR_169 = ( ( { 2{ TR_169_c1 } } & { 1'h0 , M_1484 } )
		| ( { 2{ TR_169_c2 } } & { 1'h1 , M_1529 } ) ) ;
	end
assign	M_1872 = ( ( M_1870 | U_807 ) | U_808 ) ;
always @ ( TR_169 or U_812 or U_811 or U_810 or U_809 or TR_152 or M_1872 )
	begin
	TR_153_c1 = ( ( ( U_809 | U_810 ) | U_811 ) | U_812 ) ;
	TR_153 = ( ( { 3{ M_1872 } } & { 1'h0 , TR_152 } )
		| ( { 3{ TR_153_c1 } } & { 1'h1 , TR_169 } ) ) ;
	end
always @ ( TR_153 or U_812 or U_811 or U_810 or U_809 or M_1872 or F_bf_ctx_write_word_t1 or 
	U_538 or TR_150 or M_1864 or M_1863 or M_1862 or M_1860 or M_1795 )
	begin
	TR_137_c1 = ( ( ( ( M_1795 | M_1860 ) | M_1862 ) | M_1863 ) | M_1864 ) ;
	TR_137_c2 = ( ( ( ( M_1872 | U_809 ) | U_810 ) | U_811 ) | U_812 ) ;
	TR_137 = ( ( { 4{ TR_137_c1 } } & { 1'h0 , TR_150 } )
		| ( { 4{ U_538 } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ TR_137_c2 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_1873 = ( M_1850 | U_814 ) ;
always @ ( M_1530 or U_816 or U_815 or U_814 or M_1873 )
	begin
	TR_139_c1 = ( U_815 | U_816 ) ;
	TR_139 = ( ( { 2{ M_1873 } } & { 1'h0 , U_814 } )
		| ( { 2{ TR_139_c1 } } & { 1'h1 , M_1530 } ) ) ;
	end
always @ ( M_1546 or M_1508 or M_1488 or M_1541 )
	begin
	TR_156_c1 = ( M_1541 | M_1488 ) ;
	TR_156_c2 = ( M_1508 | M_1546 ) ;
	TR_156 = ( ( { 2{ TR_156_c1 } } & { 1'h0 , M_1488 } )
		| ( { 2{ TR_156_c2 } } & { 1'h1 , M_1546 } ) ) ;
	end
assign	M_1874 = ( ( M_1873 | U_815 ) | U_816 ) ;
always @ ( TR_156 or U_820 or U_819 or U_818 or U_817 or TR_139 or M_1874 )
	begin
	TR_140_c1 = ( ( ( U_817 | U_818 ) | U_819 ) | U_820 ) ;
	TR_140 = ( ( { 3{ M_1874 } } & { 1'h0 , TR_139 } )
		| ( { 3{ TR_140_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
always @ ( M_1548 or M_1489 or M_1532 or M_1901 )
	begin
	TR_158_c1 = ( M_1489 | M_1548 ) ;
	TR_158 = ( ( { 2{ M_1901 } } & { 1'h0 , M_1532 } )
		| ( { 2{ TR_158_c1 } } & { 1'h1 , M_1548 } ) ) ;
	end
assign	M_1902 = ( M_1549 | M_1550 ) ;
always @ ( M_1553 or M_1552 or M_1550 or M_1902 )
	begin
	TR_173_c1 = ( M_1552 | M_1553 ) ;
	TR_173 = ( ( { 2{ M_1902 } } & { 1'h0 , M_1550 } )
		| ( { 2{ TR_173_c1 } } & { 1'h1 , M_1553 } ) ) ;
	end
assign	M_1901 = ( M_1545 | M_1532 ) ;
always @ ( TR_173 or M_1553 or M_1552 or M_1902 or TR_158 or M_1548 or M_1489 or 
	M_1901 )
	begin
	TR_159_c1 = ( ( M_1901 | M_1489 ) | M_1548 ) ;
	TR_159_c2 = ( ( M_1902 | M_1552 ) | M_1553 ) ;
	TR_159 = ( ( { 3{ TR_159_c1 } } & { 1'h0 , TR_158 } )
		| ( { 3{ TR_159_c2 } } & { 1'h1 , TR_173 } ) ) ;
	end
assign	M_1875 = ( ( ( ( M_1874 | U_817 ) | U_818 ) | U_819 ) | U_820 ) ;
always @ ( TR_159 or U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or U_822 or 
	U_821 or TR_140 or M_1875 )
	begin
	TR_141_c1 = ( ( ( ( ( ( ( U_821 | U_822 ) | U_823 ) | U_824 ) | U_825 ) | 
		U_826 ) | U_827 ) | U_828 ) ;
	TR_141 = ( ( { 4{ M_1875 } } & { 1'h0 , TR_140 } )
		| ( { 4{ TR_141_c1 } } & { 1'h1 , TR_159 } ) ) ;
	end
assign	M_1795 = ( ( ( ( ( M_1722 | M_1780 ) | M_1796 ) | ST1_17d ) | M_1799 ) | 
	M_1800 ) ;	// line#=computer.cpp:451
assign	M_1850 = ( U_535 | U_652 ) ;	// line#=computer.cpp:451
assign	M_1860 = ( U_602 | U_801 ) ;	// line#=computer.cpp:451
assign	M_1862 = ( ( U_603 | U_802 ) | U_925 ) ;	// line#=computer.cpp:451
assign	M_1863 = ( U_604 | U_803 ) ;	// line#=computer.cpp:451
assign	M_1864 = ( ( U_605 | U_804 ) | U_941 ) ;	// line#=computer.cpp:451
assign	M_1865 = ( U_606 | U_805 ) ;	// line#=computer.cpp:451
always @ ( TR_141 or U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or U_822 or 
	U_821 or M_1875 or TR_137 or U_812 or U_811 or U_810 or U_809 or U_808 or 
	U_807 or U_806 or M_1865 or M_1864 or M_1863 or M_1862 or M_1860 or U_538 or 
	M_1795 )
	begin
	TR_100_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1795 | U_538 ) | M_1860 ) | M_1862 ) | 
		M_1863 ) | M_1864 ) | M_1865 ) | U_806 ) | U_807 ) | U_808 ) | U_809 ) | 
		U_810 ) | U_811 ) | U_812 ) ;
	TR_100_c2 = ( ( ( ( ( ( ( ( M_1875 | U_821 ) | U_822 ) | U_823 ) | U_824 ) | 
		U_825 ) | U_826 ) | U_827 ) | U_828 ) ;
	TR_100 = ( ( { 5{ TR_100_c1 } } & { 1'h0 , TR_137 } )
		| ( { 5{ TR_100_c2 } } & { 1'h1 , TR_141 } ) ) ;
	end
always @ ( M_1583 or U_853 or U_837 or ST1_09d or M_1786 )
	begin
	M_1982_c1 = ( U_837 | U_853 ) ;
	M_1982 = ( ( { 2{ M_1786 } } & { ST1_09d , 1'h0 } )
		| ( { 2{ M_1982_c1 } } & { M_1583 , 1'h1 } ) ) ;
	end
always @ ( M_1586 or M_1576 or M_1566 )
	M_1983 = ( ( { 2{ M_1566 } } & 2'h1 )
		| ( { 2{ M_1576 } } & 2'h2 )
		| ( { 2{ M_1586 } } & 2'h3 ) ) ;
always @ ( M_1983 or U_857 or U_849 or U_841 or U_833 or M_1982 or U_853 or U_837 or 
	M_1786 )
	begin
	M_1984_c1 = ( ( M_1786 | U_837 ) | U_853 ) ;
	M_1984_c2 = ( ( ( U_833 | U_841 ) | U_849 ) | U_857 ) ;
	M_1984 = ( ( { 3{ M_1984_c1 } } & { M_1982 , 1'h0 } )
		| ( { 3{ M_1984_c2 } } & { M_1983 , 1'h1 } ) ) ;
	end
always @ ( M_1588 or M_1584 or M_1578 or M_1572 or M_1568 or M_1564 or M_1560 )
	M_1985 = ( ( { 3{ M_1560 } } & 3'h1 )
		| ( { 3{ M_1564 } } & 3'h2 )
		| ( { 3{ M_1568 } } & 3'h3 )
		| ( { 3{ M_1572 } } & 3'h4 )
		| ( { 3{ M_1578 } } & 3'h5 )
		| ( { 3{ M_1584 } } & 3'h6 )
		| ( { 3{ M_1588 } } & 3'h7 ) ) ;
assign	M_1786 = ( ST1_09d | ST1_13d ) ;
always @ ( M_1985 or U_859 or U_855 or U_851 or U_847 or U_843 or U_839 or U_835 or 
	U_831 or M_1984 or U_857 or U_853 or U_849 or U_841 or U_837 or U_833 or 
	M_1786 )
	begin
	M_1986_c1 = ( ( ( ( ( ( M_1786 | U_833 ) | U_837 ) | U_841 ) | U_849 ) | 
		U_853 ) | U_857 ) ;
	M_1986_c2 = ( ( ( ( ( ( ( U_831 | U_835 ) | U_839 ) | U_843 ) | U_847 ) | 
		U_851 ) | U_855 ) | U_859 ) ;
	M_1986 = ( ( { 4{ M_1986_c1 } } & { M_1984 , 1'h0 } )
		| ( { 4{ M_1986_c2 } } & { M_1985 , 1'h1 } ) ) ;
	end
always @ ( M_1589 or M_1587 or M_1585 or M_1547 or M_1579 or M_1577 or M_1573 or 
	M_1571 or M_1569 or M_1567 or M_1565 or M_1563 or M_1561 or M_1559 or M_1555 )
	M_1987 = ( ( { 4{ M_1555 } } & 4'h1 )
		| ( { 4{ M_1559 } } & 4'h2 )
		| ( { 4{ M_1561 } } & 4'h3 )
		| ( { 4{ M_1563 } } & 4'h4 )
		| ( { 4{ M_1565 } } & 4'h5 )
		| ( { 4{ M_1567 } } & 4'h6 )
		| ( { 4{ M_1569 } } & 4'h7 )
		| ( { 4{ M_1571 } } & 4'h8 )
		| ( { 4{ M_1573 } } & 4'h9 )
		| ( { 4{ M_1577 } } & 4'ha )
		| ( { 4{ M_1579 } } & 4'hb )
		| ( { 4{ M_1547 } } & 4'hc )
		| ( { 4{ M_1585 } } & 4'hd )
		| ( { 4{ M_1587 } } & 4'he )
		| ( { 4{ M_1589 } } & 4'hf ) ) ;
always @ ( M_1987 or U_860 or U_858 or U_856 or U_854 or U_852 or U_850 or U_848 or 
	U_846 or U_844 or U_842 or U_840 or U_838 or U_836 or U_834 or U_832 or 
	U_830 or M_1986 or U_859 or U_857 or U_855 or U_853 or U_851 or U_849 or 
	U_847 or U_843 or U_841 or U_839 or U_837 or U_835 or U_833 or U_831 or 
	M_1786 or TR_100 or U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or 
	U_822 or U_821 or U_820 or U_819 or U_818 or U_817 or U_816 or U_815 or 
	U_814 or U_812 or U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or 
	M_1865 or M_1864 or M_1863 or M_1862 or M_1860 or U_538 or M_1850 or M_1795 )
	begin
	TR_22_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1795 | 
		M_1850 ) | U_538 ) | M_1860 ) | M_1862 ) | M_1863 ) | M_1864 ) | 
		M_1865 ) | U_806 ) | U_807 ) | U_808 ) | U_809 ) | U_810 ) | U_811 ) | 
		U_812 ) | U_814 ) | U_815 ) | U_816 ) | U_817 ) | U_818 ) | U_819 ) | 
		U_820 ) | U_821 ) | U_822 ) | U_823 ) | U_824 ) | U_825 ) | U_826 ) | 
		U_827 ) | U_828 ) ;
	TR_22_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1786 | U_831 ) | U_833 ) | U_835 ) | 
		U_837 ) | U_839 ) | U_841 ) | U_843 ) | U_847 ) | U_849 ) | U_851 ) | 
		U_853 ) | U_855 ) | U_857 ) | U_859 ) ;
	TR_22_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_830 | U_832 ) | U_834 ) | U_836 ) | 
		U_838 ) | U_840 ) | U_842 ) | U_844 ) | U_846 ) | U_848 ) | U_850 ) | 
		U_852 ) | U_854 ) | U_856 ) | U_858 ) | U_860 ) ;
	TR_22 = ( ( { 6{ TR_22_c1 } } & { 1'h0 , TR_100 } )
		| ( { 6{ TR_22_c2 } } & { 1'h1 , M_1986 , 1'h0 } )
		| ( { 6{ TR_22_c3 } } & { 1'h1 , M_1987 , 1'h1 } ) ) ;
	end
always @ ( U_648 or U_646 or ST1_11d )
	M_1988 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ U_646 } } & 2'h2 )
		| ( { 2{ U_648 } } & 2'h3 ) ) ;
always @ ( M_1660 or M_1638 or M_1616 )
	M_1976 = ( ( { 2{ M_1616 } } & 2'h1 )
		| ( { 2{ M_1638 } } & 2'h2 )
		| ( { 2{ M_1660 } } & 2'h3 ) ) ;
always @ ( M_1976 or U_917 or U_901 or U_885 or U_869 or M_1988 or M_1866 )
	begin
	M_1989_c1 = ( ( ( U_869 | U_885 ) | U_901 ) | U_917 ) ;
	M_1989 = ( ( { 3{ M_1866 } } & { M_1988 , 1'h0 } )
		| ( { 3{ M_1989_c1 } } & { M_1976 , 1'h1 } ) ) ;
	end
always @ ( M_1665 or M_1656 or M_1643 or M_1632 or M_1620 or M_1612 or M_1603 )
	M_1977 = ( ( { 3{ M_1603 } } & 3'h1 )
		| ( { 3{ M_1612 } } & 3'h2 )
		| ( { 3{ M_1620 } } & 3'h3 )
		| ( { 3{ M_1632 } } & 3'h4 )
		| ( { 3{ M_1643 } } & 3'h5 )
		| ( { 3{ M_1656 } } & 3'h6 )
		| ( { 3{ M_1665 } } & 3'h7 ) ) ;
always @ ( M_1977 or U_921 or U_913 or U_905 or U_897 or U_889 or U_881 or U_873 or 
	U_865 or M_1989 or U_917 or U_901 or U_885 or U_869 or M_1866 )
	begin
	M_1990_c1 = ( ( ( ( M_1866 | U_869 ) | U_885 ) | U_901 ) | U_917 ) ;
	M_1990_c2 = ( ( ( ( ( ( ( U_865 | U_873 ) | U_881 ) | U_889 ) | U_897 ) | 
		U_905 ) | U_913 ) | U_921 ) ;
	M_1990 = ( ( { 4{ M_1990_c1 } } & { M_1989 , 1'h0 } )
		| ( { 4{ M_1990_c2 } } & { M_1977 , 1'h1 } ) ) ;
	end
always @ ( M_1667 or M_1663 or M_1658 or M_1652 or M_1645 or M_1640 or M_1634 or 
	M_1627 or M_1623 or M_1618 or M_1614 or M_1609 or M_1605 or M_1600 or M_1596 )
	M_1978 = ( ( { 4{ M_1596 } } & 4'h1 )
		| ( { 4{ M_1600 } } & 4'h2 )
		| ( { 4{ M_1605 } } & 4'h3 )
		| ( { 4{ M_1609 } } & 4'h4 )
		| ( { 4{ M_1614 } } & 4'h5 )
		| ( { 4{ M_1618 } } & 4'h6 )
		| ( { 4{ M_1623 } } & 4'h7 )
		| ( { 4{ M_1627 } } & 4'h8 )
		| ( { 4{ M_1634 } } & 4'h9 )
		| ( { 4{ M_1640 } } & 4'ha )
		| ( { 4{ M_1645 } } & 4'hb )
		| ( { 4{ M_1652 } } & 4'hc )
		| ( { 4{ M_1658 } } & 4'hd )
		| ( { 4{ M_1663 } } & 4'he )
		| ( { 4{ M_1667 } } & 4'hf ) ) ;
assign	M_1866 = ( ( M_1787 | U_646 ) | U_648 ) ;
always @ ( M_1978 or U_923 or U_919 or U_915 or U_911 or U_907 or U_903 or U_899 or 
	U_895 or U_891 or U_887 or U_883 or U_879 or U_875 or U_871 or U_867 or 
	U_863 or M_1990 or U_921 or U_917 or U_913 or U_905 or U_901 or U_897 or 
	U_889 or U_885 or U_881 or U_873 or U_869 or U_865 or M_1866 )
	begin
	M_1992_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1866 | U_865 ) | U_869 ) | U_873 ) | 
		U_881 ) | U_885 ) | U_889 ) | U_897 ) | U_901 ) | U_905 ) | U_913 ) | 
		U_917 ) | U_921 ) ;
	M_1992_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_863 | U_867 ) | U_871 ) | U_875 ) | 
		U_879 ) | U_883 ) | U_887 ) | U_891 ) | U_895 ) | U_899 ) | U_903 ) | 
		U_907 ) | U_911 ) | U_915 ) | U_919 ) | U_923 ) ;
	M_1992 = ( ( { 5{ M_1992_c1 } } & { M_1990 , 1'h0 } )
		| ( { 5{ M_1992_c2 } } & { M_1978 , 1'h1 } ) ) ;
	end
always @ ( M_1668 or M_1666 or M_1664 or M_1662 or M_1659 or M_1657 or M_1653 or 
	M_1650 or M_1646 or M_1644 or M_1642 or M_1639 or M_1635 or M_1633 or M_1628 or 
	M_1626 or M_1624 or M_1622 or M_1619 or M_1617 or M_1615 or M_1613 or M_1610 or 
	M_1608 or M_1606 or M_1604 or M_1602 or M_1599 or M_1597 or M_1595 or M_1593 )
	M_1979 = ( ( { 5{ M_1593 } } & 5'h01 )
		| ( { 5{ M_1595 } } & 5'h02 )
		| ( { 5{ M_1597 } } & 5'h03 )
		| ( { 5{ M_1599 } } & 5'h04 )
		| ( { 5{ M_1602 } } & 5'h05 )
		| ( { 5{ M_1604 } } & 5'h06 )
		| ( { 5{ M_1606 } } & 5'h07 )
		| ( { 5{ M_1608 } } & 5'h08 )
		| ( { 5{ M_1610 } } & 5'h09 )
		| ( { 5{ M_1613 } } & 5'h0a )
		| ( { 5{ M_1615 } } & 5'h0b )
		| ( { 5{ M_1617 } } & 5'h0c )
		| ( { 5{ M_1619 } } & 5'h0d )
		| ( { 5{ M_1622 } } & 5'h0e )
		| ( { 5{ M_1624 } } & 5'h0f )
		| ( { 5{ M_1626 } } & 5'h10 )
		| ( { 5{ M_1628 } } & 5'h11 )
		| ( { 5{ M_1633 } } & 5'h12 )
		| ( { 5{ M_1635 } } & 5'h13 )
		| ( { 5{ M_1639 } } & 5'h14 )
		| ( { 5{ M_1642 } } & 5'h15 )
		| ( { 5{ M_1644 } } & 5'h16 )
		| ( { 5{ M_1646 } } & 5'h17 )
		| ( { 5{ M_1650 } } & 5'h18 )
		| ( { 5{ M_1653 } } & 5'h19 )
		| ( { 5{ M_1657 } } & 5'h1a )
		| ( { 5{ M_1659 } } & 5'h1b )
		| ( { 5{ M_1662 } } & 5'h1c )
		| ( { 5{ M_1664 } } & 5'h1d )
		| ( { 5{ M_1666 } } & 5'h1e )
		| ( { 5{ M_1668 } } & 5'h1f ) ) ;
assign	M_1784 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1795 | ST1_09d ) | 
	ST1_13d ) | M_1850 ) | U_538 ) | M_1860 ) | M_1862 ) | M_1863 ) | M_1864 ) | 
	M_1865 ) | U_806 ) | U_807 ) | U_808 ) | U_809 ) | U_810 ) | U_811 ) | U_812 ) | 
	U_814 ) | U_815 ) | U_816 ) | U_817 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | 
	U_822 ) | U_823 ) | U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | U_830 ) | 
	U_831 ) | U_832 ) | U_833 ) | U_834 ) | U_835 ) | U_836 ) | U_837 ) | U_838 ) | 
	U_839 ) | U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | U_846 ) | U_847 ) | 
	U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | U_854 ) | U_855 ) | 
	U_856 ) | U_857 ) | U_858 ) | U_859 ) | U_860 ) ;	// line#=computer.cpp:451
assign	M_1787 = ( ST1_10d | ST1_11d ) ;
always @ ( M_1979 or U_924 or U_922 or U_920 or U_918 or U_916 or U_914 or U_912 or 
	U_910 or U_908 or U_906 or U_904 or U_902 or U_900 or U_898 or U_896 or 
	U_894 or U_892 or U_890 or U_888 or U_886 or U_884 or U_882 or U_880 or 
	U_878 or U_876 or U_874 or U_872 or U_870 or U_868 or U_866 or U_864 or 
	U_862 or M_1992 or U_923 or U_921 or U_919 or U_917 or U_915 or U_913 or 
	U_911 or U_907 or U_905 or U_903 or U_901 or U_899 or U_897 or U_895 or 
	U_891 or U_889 or U_887 or U_885 or U_883 or U_881 or U_879 or U_875 or 
	U_873 or U_871 or U_869 or U_867 or U_865 or U_863 or M_1866 or TR_22 or 
	M_1784 )
	begin
	TR_23_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1866 | 
		U_863 ) | U_865 ) | U_867 ) | U_869 ) | U_871 ) | U_873 ) | U_875 ) | 
		U_879 ) | U_881 ) | U_883 ) | U_885 ) | U_887 ) | U_889 ) | U_891 ) | 
		U_895 ) | U_897 ) | U_899 ) | U_901 ) | U_903 ) | U_905 ) | U_907 ) | 
		U_911 ) | U_913 ) | U_915 ) | U_917 ) | U_919 ) | U_921 ) | U_923 ) ;
	TR_23_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_862 | U_864 ) | U_866 ) | U_868 ) | U_870 ) | U_872 ) | U_874 ) | 
		U_876 ) | U_878 ) | U_880 ) | U_882 ) | U_884 ) | U_886 ) | U_888 ) | 
		U_890 ) | U_892 ) | U_894 ) | U_896 ) | U_898 ) | U_900 ) | U_902 ) | 
		U_904 ) | U_906 ) | U_908 ) | U_910 ) | U_912 ) | U_914 ) | U_916 ) | 
		U_918 ) | U_920 ) | U_922 ) | U_924 ) ;
	TR_23 = ( ( { 7{ M_1784 } } & { 1'h0 , TR_22 } )
		| ( { 7{ TR_23_c1 } } & { 1'h1 , M_1992 , 1'h0 } )
		| ( { 7{ TR_23_c2 } } & { 1'h1 , M_1979 , 1'h1 } ) ) ;
	end
assign	M_1867 = ( U_650 | U_926 ) ;	// line#=computer.cpp:451
always @ ( M_1672 or U_928 or U_927 or U_926 or M_1867 )
	begin
	TR_25_c1 = ( U_927 | U_928 ) ;
	TR_25 = ( ( { 2{ M_1867 } } & { 1'h0 , U_926 } )
		| ( { 2{ TR_25_c1 } } & { 1'h1 , M_1672 } ) ) ;
	end
always @ ( M_1676 or M_1675 or M_1674 or M_1673 )
	begin
	TR_109_c1 = ( M_1673 | M_1674 ) ;
	TR_109_c2 = ( M_1675 | M_1676 ) ;
	TR_109 = ( ( { 2{ TR_109_c1 } } & { 1'h0 , M_1674 } )
		| ( { 2{ TR_109_c2 } } & { 1'h1 , M_1676 } ) ) ;
	end
assign	M_1876 = ( ( M_1867 | U_927 ) | U_928 ) ;	// line#=computer.cpp:451
always @ ( TR_109 or U_932 or U_931 or U_930 or U_929 or TR_25 or M_1876 )
	begin
	TR_26_c1 = ( ( ( U_929 | U_930 ) | U_931 ) | U_932 ) ;
	TR_26 = ( ( { 3{ M_1876 } } & { 1'h0 , TR_25 } )
		| ( { 3{ TR_26_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
always @ ( M_1680 or M_1679 or M_1678 or M_1904 )
	begin
	TR_111_c1 = ( M_1679 | M_1680 ) ;
	TR_111 = ( ( { 2{ M_1904 } } & { 1'h0 , M_1678 } )
		| ( { 2{ TR_111_c1 } } & { 1'h1 , M_1680 } ) ) ;
	end
assign	M_1905 = ( M_1682 | M_1683 ) ;
always @ ( M_1685 or M_1684 or M_1683 or M_1905 )
	begin
	TR_149_c1 = ( M_1684 | M_1685 ) ;
	TR_149 = ( ( { 2{ M_1905 } } & { 1'h0 , M_1683 } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , M_1685 } ) ) ;
	end
assign	M_1904 = ( M_1677 | M_1678 ) ;
always @ ( TR_149 or M_1685 or M_1684 or M_1905 or TR_111 or M_1680 or M_1679 or 
	M_1904 )
	begin
	TR_112_c1 = ( ( M_1904 | M_1679 ) | M_1680 ) ;
	TR_112_c2 = ( ( M_1905 | M_1684 ) | M_1685 ) ;
	TR_112 = ( ( { 3{ TR_112_c1 } } & { 1'h0 , TR_111 } )
		| ( { 3{ TR_112_c2 } } & { 1'h1 , TR_149 } ) ) ;
	end
assign	M_1877 = ( ( ( ( M_1876 | U_929 ) | U_930 ) | U_931 ) | U_932 ) ;	// line#=computer.cpp:451
always @ ( TR_112 or U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or 
	U_933 or TR_26 or M_1877 )
	begin
	TR_27_c1 = ( ( ( ( ( ( ( U_933 | U_934 ) | U_935 ) | U_936 ) | U_937 ) | 
		U_938 ) | U_939 ) | U_940 ) ;
	TR_27 = ( ( { 4{ M_1877 } } & { 1'h0 , TR_26 } )
		| ( { 4{ TR_27_c1 } } & { 1'h1 , TR_112 } ) ) ;
	end
always @ ( TR_27 or U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or 
	U_933 or M_1877 or sub8u_76ot or U_249 or rsft32u_321ot or U_248 or sub8u_74ot or 
	U_139 or TR_23 or U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or 
	U_918 or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or 
	U_910 or U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or 
	U_901 or U_900 or U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or 
	U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or 
	U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or U_876 or 
	U_875 or U_874 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or 
	U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or U_648 or U_646 or 
	ST1_11d or ST1_10d or M_1784 )	// line#=computer.cpp:451
	begin
	RG_key_index_18_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( M_1784 | ST1_10d ) | ST1_11d ) | U_646 ) | U_648 ) | 
		U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | 
		U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | U_875 ) | 
		U_876 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | 
		U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | U_890 ) | 
		U_891 ) | U_892 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | 
		U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | 
		U_906 ) | U_907 ) | U_908 ) | U_910 ) | U_911 ) | U_912 ) | U_913 ) | 
		U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) | 
		U_921 ) | U_922 ) | U_923 ) | U_924 ) ;
	RG_key_index_18_t_c2 = ( ( ( ( ( ( ( ( M_1877 | U_933 ) | U_934 ) | U_935 ) | 
		U_936 ) | U_937 ) | U_938 ) | U_939 ) | U_940 ) ;
	RG_key_index_18_t = ( ( { 8{ RG_key_index_18_t_c1 } } & { 1'h0 , TR_23 } )
		| ( { 8{ U_139 } } & { sub8u_74ot [6] , sub8u_74ot } )	// line#=computer.cpp:453
		| ( { 8{ U_248 } } & rsft32u_321ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ U_249 } } & { sub8u_76ot [6] , sub8u_76ot } )	// line#=computer.cpp:453
		| ( { 8{ RG_key_index_18_t_c2 } } & { 4'h8 , TR_27 } ) ) ;
	end
assign	RG_key_index_18_en = ( RG_key_index_18_t_c1 | U_139 | U_248 | U_249 | RG_key_index_18_t_c2 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_key_index_18 <= 8'h00 ;
	else if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;	// line#=computer.cpp:451,452,453
assign	FF_halt_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_key_index ;
assign	RG_88_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1000
	if ( RG_88_en )
		RG_88 <= CT_21 ;
assign	RG_89_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_89_en )
		RG_89 <= CT_20 ;
always @ ( CT_105 or ST1_05d or key_index5_t5 or ST1_03d )
	RG_90_t = ( ( { 1{ ST1_03d } } & ( ~key_index5_t5 [2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_105 )				// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_90 <= RG_90_t ;	// line#=computer.cpp:451
always @ ( CT_104 or ST1_05d or key_index5_t8 or ST1_03d )
	RG_91_t = ( ( { 1{ ST1_03d } } & ( ~key_index5_t8 [2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_104 )				// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_91 <= RG_91_t ;	// line#=computer.cpp:451
always @ ( C_26 or ST1_05d or key_index5_t11 or ST1_03d )
	RG_92_t = ( ( { 1{ ST1_03d } } & ( ~key_index5_t11 [2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & C_26 )				// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_92 <= RG_92_t ;	// line#=computer.cpp:451
assign	RG_93_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_93_en )
		RG_93 <= CT_16 ;
always @ ( CT_102 or ST1_05d or CT_15 or ST1_03d )
	RG_94_t = ( ( { 1{ ST1_03d } } & CT_15 )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_102 )		// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_94 <= RG_94_t ;	// line#=computer.cpp:451
always @ ( CT_101 or ST1_05d or CT_14 or ST1_03d )
	RG_95_t = ( ( { 1{ ST1_03d } } & CT_14 )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_101 )		// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_95 <= RG_95_t ;	// line#=computer.cpp:451
assign	RG_96_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_96_en )
		RG_96 <= CT_13 ;
always @ ( CT_100 or ST1_05d or CT_12 or ST1_03d )
	RG_97_t = ( ( { 1{ ST1_03d } } & CT_12 )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_100 )		// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_97 <= RG_97_t ;	// line#=computer.cpp:451
always @ ( key_index2_t46 or ST1_05d or CT_11 or ST1_03d )
	RG_98_t = ( ( { 1{ ST1_03d } } & CT_11 )			// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|key_index2_t46 [5:2] ) )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_98 <= RG_98_t ;	// line#=computer.cpp:451
always @ ( CT_99 or ST1_05d or CT_10 or ST1_03d )
	RG_99_t = ( ( { 1{ ST1_03d } } & CT_10 )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_99 )		// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_99 <= RG_99_t ;	// line#=computer.cpp:451
assign	RG_100_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_100_en )
		RG_100 <= CT_09 ;
always @ ( CT_66 or ST1_04d or CT_08 or ST1_03d )
	RG_101_t = ( ( { 1{ ST1_03d } } & CT_08 )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_66 )		// line#=computer.cpp:451
		) ;
assign	RG_101_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:451
always @ ( C_124 or ST1_17d or CT_98 or ST1_05d or CT_65 or ST1_04d or CT_07 or 
	ST1_03d )
	RG_102_t = ( ( { 1{ ST1_03d } } & CT_07 )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_65 )		// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_98 )		// line#=computer.cpp:451
		| ( { 1{ ST1_17d } } & C_124 )		// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_102 <= RG_102_t ;	// line#=computer.cpp:267,290,291,451
always @ ( CT_204 or ST1_17d or CT_64 or ST1_04d or CT_06 or ST1_03d )
	RG_103_t = ( ( { 1{ ST1_03d } } & CT_06 )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_64 )		// line#=computer.cpp:451
		| ( { 1{ ST1_17d } } & CT_204 )		// line#=computer.cpp:269,290,291
		) ;
assign	RG_103_en = ( ST1_03d | ST1_04d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= RG_103_t ;	// line#=computer.cpp:269,290,291,451
always @ ( CT_205 or ST1_17d or FF_bf_ctx_valid or ST1_12d or CT_63 or ST1_04d or 
	CT_05 or ST1_03d )
	RG_104_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_63 )			// line#=computer.cpp:451
		| ( { 1{ ST1_12d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_17d } } & CT_205 )			// line#=computer.cpp:271,290,291
		) ;
assign	RG_104_en = ( ST1_03d | ST1_04d | ST1_12d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:271,290,291,367,451
always @ ( ST1_21d or add12u1ot or U_607 or U_605 or U_603 or U_601 or comp32u_1_1_11ot or 
	ST1_17d or addsub3u1ot or ST1_12d or FF_bf_ctx_valid or ST1_08d or key_index2_t82 or 
	U_306 or CT_62 or U_157 or U_154 or U_153 or M_1637 or CT_70 or M_1582 or 
	ST1_04d or CT_04 or U_16 or comp32s_11ot or U_13 or comp32u_11ot or U_51 or 
	U_40 or comp32s_1_11ot or M_1467 or U_12 or take_t3 or U_09 or CT_27 or 
	U_06 )	// line#=computer.cpp:725,735,744,870,914
	begin
	RG_105_t_c1 = ( U_12 & M_1467 ) ;	// line#=computer.cpp:875
	RG_105_t_c2 = ( U_40 | U_51 ) ;	// line#=computer.cpp:878,929
	RG_105_t_c3 = ( U_13 & M_1467 ) ;	// line#=computer.cpp:926
	RG_105_t_c4 = ( ST1_04d & M_1582 ) ;	// line#=computer.cpp:749,778,902
	RG_105_t_c5 = ( ST1_04d & M_1637 ) ;	// line#=computer.cpp:749,778,902
	RG_105_t = ( ( { 1{ U_06 } } & CT_27 )				// line#=computer.cpp:758
		| ( { 1{ U_09 } } & take_t3 )				// line#=computer.cpp:810
		| ( { 1{ RG_105_t_c1 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:875
		| ( { 1{ RG_105_t_c2 } } & comp32u_11ot [3] )		// line#=computer.cpp:878,929
		| ( { 1{ RG_105_t_c3 } } & comp32s_11ot [3] )		// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_04 )				// line#=computer.cpp:451
		| ( { 1{ RG_105_t_c4 } } & CT_70 )			// line#=computer.cpp:749,778,902
		| ( { 1{ RG_105_t_c5 } } & CT_70 )			// line#=computer.cpp:749,778,902
		| ( { 1{ U_153 } } & CT_70 )				// line#=computer.cpp:749,778,902
		| ( { 1{ U_154 } } & CT_70 )				// line#=computer.cpp:948
		| ( { 1{ U_157 } } & CT_62 )				// line#=computer.cpp:451
		| ( { 1{ U_306 } } & ( ~|key_index2_t82 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_08d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_12d } } & ( ~addsub3u1ot [2] ) )		// line#=computer.cpp:466
		| ( { 1{ ST1_17d } } & comp32u_1_1_11ot [3] )		// line#=computer.cpp:288
		| ( { 1{ U_601 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_603 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_605 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_607 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:478
		| ( { 1{ ST1_21d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		) ;
	end
assign	RG_105_en = ( U_06 | U_09 | RG_105_t_c1 | RG_105_t_c2 | RG_105_t_c3 | U_16 | 
	RG_105_t_c4 | RG_105_t_c5 | U_153 | U_154 | U_157 | U_306 | ST1_08d | ST1_12d | 
	ST1_17d | U_601 | U_603 | U_605 | U_607 | ST1_21d ) ;	// line#=computer.cpp:725,735,744,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870,914
	if ( RG_105_en )
		RG_105 <= RG_105_t ;	// line#=computer.cpp:288,347,367,451,466
					// ,478,725,735,744,749,758,778,810
					// ,870,875,878,902,914,926,929,948
assign	RG_105_port = RG_105 ;
assign	key_index7_t2 = ~( ~|{ RG_index_length [31:1] , ~RG_index_length [0] } ) ;	// line#=computer.cpp:509,510,511
always @ ( incr2u_2_11ot or C_03 )	// line#=computer.cpp:510
	begin
	key_index6_t2_c1 = ~C_03 ;	// line#=computer.cpp:509
	key_index6_t2 = ( { 2{ key_index6_t2_c1 } } & incr2u_2_11ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr2u_21ot or C_04 )	// line#=computer.cpp:510
	begin
	key_index6_t5_c1 = ~C_04 ;	// line#=computer.cpp:509
	key_index6_t5 = ( { 2{ key_index6_t5_c1 } } & incr2u_21ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr2u1ot or C_05 )	// line#=computer.cpp:510
	begin
	key_index5_t2_c1 = ~C_05 ;	// line#=computer.cpp:509
	key_index5_t2 = ( { 3{ key_index5_t2_c1 } } & incr2u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u_31ot or C_06 )	// line#=computer.cpp:510
	begin
	key_index5_t5_c1 = ~C_06 ;	// line#=computer.cpp:509
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u_32ot or C_07 )	// line#=computer.cpp:510
	begin
	key_index5_t8_c1 = ~C_07 ;	// line#=computer.cpp:509
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u_33ot or C_08 )	// line#=computer.cpp:510
	begin
	key_index5_t11_c1 = ~C_08 ;	// line#=computer.cpp:509
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u1ot or C_09 )	// line#=computer.cpp:510
	begin
	key_index4_t2_c1 = ~C_09 ;	// line#=computer.cpp:509
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_41ot or C_10 )	// line#=computer.cpp:510
	begin
	key_index4_t5_c1 = ~C_10 ;	// line#=computer.cpp:509
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_42ot or C_11 )	// line#=computer.cpp:510
	begin
	key_index4_t8_c1 = ~C_11 ;	// line#=computer.cpp:509
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_43ot or C_12 )	// line#=computer.cpp:510
	begin
	key_index4_t11_c1 = ~C_12 ;	// line#=computer.cpp:509
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_44ot or C_13 )	// line#=computer.cpp:510
	begin
	key_index4_t14_c1 = ~C_13 ;	// line#=computer.cpp:509
	key_index4_t14 = ( { 4{ key_index4_t14_c1 } } & incr4u_44ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_45ot or C_14 )	// line#=computer.cpp:510
	begin
	key_index4_t17_c1 = ~C_14 ;	// line#=computer.cpp:509
	key_index4_t17 = ( { 4{ key_index4_t17_c1 } } & incr4u_45ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_46ot or C_15 )	// line#=computer.cpp:510
	begin
	key_index4_t20_c1 = ~C_15 ;	// line#=computer.cpp:509
	key_index4_t20 = ( { 4{ key_index4_t20_c1 } } & incr4u_46ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_47ot or C_16 )	// line#=computer.cpp:510
	begin
	key_index4_t23_c1 = ~C_16 ;	// line#=computer.cpp:509
	key_index4_t23 = ( { 4{ key_index4_t23_c1 } } & incr4u_47ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u1ot or C_17 )	// line#=computer.cpp:510
	begin
	key_index3_t2_c1 = ~C_17 ;	// line#=computer.cpp:509
	key_index3_t2 = ( { 5{ key_index3_t2_c1 } } & incr4u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_31 )	// line#=computer.cpp:509,510
	begin
	M_1972_c1 = ~C_31 ;	// line#=computer.cpp:509
	M_1972 = ( { 5{ M_1972_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_32 )	// line#=computer.cpp:509,510
	begin
	M_1970_c1 = ~C_32 ;	// line#=computer.cpp:509
	M_1970 = ( { 5{ M_1970_c1 } } & incr8u_72ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_33 )	// line#=computer.cpp:509,510
	begin
	M_1969_c1 = ~C_33 ;	// line#=computer.cpp:509
	M_1969 = ( { 5{ M_1969_c1 } } & incr8u_73ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_34 )	// line#=computer.cpp:509,510
	begin
	M_1968_c1 = ~C_34 ;	// line#=computer.cpp:509
	M_1968 = ( { 5{ M_1968_c1 } } & incr8u_74ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_22 )	// line#=computer.cpp:510
	begin
	key_index3_t17_c1 = ~C_22 ;	// line#=computer.cpp:509
	key_index3_t17 = ( { 5{ key_index3_t17_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_76ot or C_23 )	// line#=computer.cpp:510
	begin
	key_index3_t20_c1 = ~C_23 ;	// line#=computer.cpp:509
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_51ot or C_27 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_27 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_51ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_62ot or C_28 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_28 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_63ot or C_29 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_29 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_64ot or C_30 )	// line#=computer.cpp:510
	begin
	key_index3_t34_c1 = ~C_30 ;	// line#=computer.cpp:509
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_64ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_67 )	// line#=computer.cpp:509,510
	begin
	M_1967_c1 = ~C_67 ;	// line#=computer.cpp:509
	M_1967 = ( { 6{ M_1967_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_76ot or C_69 )	// line#=computer.cpp:509,510
	begin
	M_1966_c1 = ~C_69 ;	// line#=computer.cpp:509
	M_1966 = ( { 6{ M_1966_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_77ot or C_71 )	// line#=computer.cpp:509,510
	begin
	M_1965_c1 = ~C_71 ;	// line#=computer.cpp:509
	M_1965 = ( { 6{ M_1965_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_71ot or C_73 )	// line#=computer.cpp:509,510
	begin
	M_1964_c1 = ~C_73 ;	// line#=computer.cpp:509
	M_1964 = ( { 6{ M_1964_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_65ot or C_75 )	// line#=computer.cpp:509,510
	begin
	M_1963_c1 = ~C_75 ;	// line#=computer.cpp:509
	M_1963 = ( { 6{ M_1963_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_77 )	// line#=computer.cpp:509,510
	begin
	M_1962_c1 = ~C_77 ;	// line#=computer.cpp:509
	M_1962 = ( { 6{ M_1962_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_79 )	// line#=computer.cpp:509,510
	begin
	M_1960_c1 = ~C_79 ;	// line#=computer.cpp:509
	M_1960 = ( { 6{ M_1960_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_81 )	// line#=computer.cpp:509,510
	begin
	M_1959_c1 = ~C_81 ;	// line#=computer.cpp:509
	M_1959 = ( { 6{ M_1959_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_82 )	// line#=computer.cpp:509,510
	begin
	M_1958_c1 = ~C_82 ;	// line#=computer.cpp:509
	M_1958 = ( { 6{ M_1958_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or RG_key_index_13 or RG_105 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_391_t_c1 = ~RG_105 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_391_t = ( ( { 8{ RG_105 } } & RG_key_index_13 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_391_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or rsft32u11ot or C_53 )
	begin
	C_accel_bf_key_byte_401_t_c1 = ~C_53 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_401_t = ( ( { 8{ C_53 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_249ot or C_54 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_54 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_54 } } & rsft32u_249ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_85 )	// line#=computer.cpp:509,510
	begin
	M_1957_c1 = ~C_85 ;	// line#=computer.cpp:509
	M_1957 = ( { 6{ M_1957_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u12ot or C_56 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_56 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_56 } } & rsft32u12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_87 )	// line#=computer.cpp:509,510
	begin
	M_1956_c1 = ~C_87 ;	// line#=computer.cpp:509
	M_1956 = ( { 6{ M_1956_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u13ot or C_58 )
	begin
	C_accel_bf_key_byte_431_t_c1 = ~C_58 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_431_t = ( ( { 8{ C_58 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_89 )	// line#=computer.cpp:509,510
	begin
	M_1955_c1 = ~C_89 ;	// line#=computer.cpp:509
	M_1955 = ( { 6{ M_1955_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_64ot or C_91 )	// line#=computer.cpp:509,510
	begin
	M_1954_c1 = ~C_91 ;	// line#=computer.cpp:509
	M_1954 = ( { 6{ M_1954_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_61 )	// line#=computer.cpp:510
	begin
	key_index2_t43_c1 = ~C_61 ;	// line#=computer.cpp:509
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_62 )	// line#=computer.cpp:510
	begin
	key_index2_t46_c1 = ~C_62 ;	// line#=computer.cpp:509
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_63 )	// line#=computer.cpp:510
	begin
	key_index2_t49_c1 = ~C_63 ;	// line#=computer.cpp:509
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u15ot or C_64 )
	begin
	C_accel_bf_key_byte_481_t_c1 = ~C_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ C_64 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_65 )	// line#=computer.cpp:510
	begin
	key_index2_t52_c1 = ~C_65 ;	// line#=computer.cpp:509
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_16_11ot or C_66 )
	begin
	C_accel_bf_key_byte_491_t_c1 = ~C_66 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ C_66 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_242ot or rsft32u_24_11ot or C_68 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~C_68 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ C_68 } } & rsft32u_24_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u21ot or rsft32u_321ot or C_70 )
	begin
	C_accel_bf_key_byte_511_t_c1 = ~C_70 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_511_t = ( ( { 8{ C_70 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u21ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_244ot or rsft32u16ot or C_72 )
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_72 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_72 } } & rsft32u16ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or rsft32u17ot or C_74 )
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_74 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_74 } } & rsft32u17ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or rsft32u_2411ot or C_76 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_76 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_76 } } & rsft32u_2411ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or rsft32u18ot or C_78 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_78 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_78 } } & rsft32u18ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_610ot or C_83 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_83 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u8ot or RG_next_pc_PC or RG_93 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_81_t_c1 = ~RG_93 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_81_t = ( ( { 8{ RG_93 } } & RG_next_pc_PC [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_53 or rsft32u19ot or RG_96 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_96 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_96 } } & rsft32u19ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & RG_53 [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_52 or rsft32u20ot or RG_100 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_151_t_c1 = ~RG_100 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_151_t = ( ( { 8{ RG_100 } } & rsft32u20ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_151_t_c1 } } & RG_52 [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u21ot or RG_key_index_11 or RG_101 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_241_t_c1 = ~RG_101 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ RG_101 } } & RG_key_index_11 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u21ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_244ot or RG_key_index_2 or RG_90 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_261_t_c1 = ~RG_90 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ RG_90 } } & RG_key_index_2 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or RG_key_index_15 or RG_91 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_271_t_c1 = ~RG_91 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ RG_91 } } & RG_key_index_15 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_246ot or RG_key_index_18 or RG_103 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_281_t_c1 = ~RG_103 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ RG_103 } } & RG_key_index_18 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_2412ot or RG_key_index_1 or RG_104 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_291_t_c1 = ~RG_104 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ RG_104 } } & RG_key_index_1 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u_2412ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u7ot or RG_56 or RG_92 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_311_t_c1 = ~RG_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ RG_92 } } & RG_56 [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or RG_funct3_key_index or RG_94 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_441_t_c1 = ~RG_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ RG_94 } } & RG_funct3_key_index )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or RG_key_index_9 or RG_95 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_451_t_c1 = ~RG_95 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ RG_95 } } & RG_key_index_9 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_245ot or RG_key_index_10 or RG_97 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_461_t_c1 = ~RG_97 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_461_t = ( ( { 8{ RG_97 } } & RG_key_index_10 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_16 or RG_key_index_13 or RG_99 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_571_t_c1 = ~RG_99 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_571_t = ( ( { 8{ RG_99 } } & RG_key_index_13 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_571_t_c1 } } & RG_key_index_16 )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u17ot or rsft32u12ot or RG_105 )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~RG_105 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ RG_105 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u17ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_2411ot or rsft32u13ot or C_86 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_86 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_86 } } & rsft32u13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u_2411ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u18ot or rsft32u_163ot or C_88 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_88 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_88 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u18ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_2410ot or C_90 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_90 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_90 } } & rsft32u_2410ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or rsft32u14ot or C_92 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_92 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_93 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_93 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_161ot or rsft32u15ot or C_94 )
	begin
	C_accel_bf_key_byte_641_t_c1 = ~C_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_641_t = ( ( { 8{ C_94 } } & rsft32u15ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_95 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_95 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u9ot or C_96 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_96 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_96 } } & rsft32u9ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_97 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_97 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u_248ot or C_98 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_98 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_98 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_99 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_99 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u10ot or C_100 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_100 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_100 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_101 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_101 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_247ot or C_102 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_102 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_102 } } & rsft32u_247ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_103 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_103 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_16_11ot or C_104 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_104 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_104 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_105 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_105 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u22ot or rsft32u_24_11ot or C_106 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_106 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_106 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u22ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_107 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_107 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u16ot or rsft32u_321ot or C_108 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_108 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_108 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_1696 = ( M_1506 & RG_88 ) ;
assign	M_1893 = ( ( ( ( ( ( ( ( ( ( M_1582 | M_1544 ) | M_1648 ) | M_1637 ) | M_1630 ) | 
	M_1522 ) | M_1557 ) | M_1540 ) | M_1575 ) | M_1486 ) | M_1655 ) ;	// line#=computer.cpp:744,749,758,778
assign	M_1699 = ( M_1696 & RG_89 ) ;
assign	M_1897 = ( M_1506 & ( ~RG_88 ) ) ;
assign	M_1906 = ( M_1696 & ( ~RG_89 ) ) ;
always @ ( RG_36 or M_1906 or M_1699 )
	B_04_t = ( ( { 1{ M_1699 } } & 1'h1 )
		| ( { 1{ M_1906 } } & RG_36 ) ) ;
always @ ( M_1897 or RG_37 or M_1696 )
	B_03_t = ( ( { 1{ M_1696 } } & RG_37 )
		| ( { 1{ M_1897 } } & 1'h1 ) ) ;
always @ ( RG_i_key_index or M_1892 or M_1897 or M_1699 or M_1893 )
	begin
	i_211_t1_c1 = ( ( ( M_1893 | M_1699 ) | M_1897 ) | M_1892 ) ;
	i_211_t1 = ( { 3{ i_211_t1_c1 } } & RG_i_key_index [2:0] )
		 ;	// line#=computer.cpp:466
	end
always @ ( RG_next_pc_PC or RG_40 or RG_count_instr_l_next_pc or RG_105 )	// line#=computer.cpp:810
	begin
	M_891_t_c1 = ~RG_105 ;
	M_891_t = ( ( { 31{ RG_105 } } & RG_count_instr_l_next_pc [30:0] )
		| ( { 31{ M_891_t_c1 } } & { RG_40 [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_06 = ( ( ( ~M_1906 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_07 = ( ( ( ~M_1906 ) & B_04_t ) | ( ( ( ~M_1906 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	M_1973 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_12 = ( addsub3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_13 = ~addsub3u1ot [2] ;
always @ ( FF_bf_ctx_fault_handled or C_119 )
	begin
	handled_t4_c1 = ~C_119 ;
	handled_t4 = ( ( { 1{ C_119 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_119 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_119 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_119 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_116 ) & ( ~C_117 ) ) & C_118 ) ;
assign	B_02_t5 = ( C_115 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t4 or B_02_t4 or C_115 )
	begin
	handled_t5_c1 = ( C_115 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t5_c2 = ( ( C_115 & B_02_t4 ) | ( ~C_115 ) ) ;
	handled_t5 = ( ( { 1{ handled_t5_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t5_c2 } } & handled_t4 ) ) ;
	end
assign	M_1854 = ( M_1855 & ( ~C_117 ) ) ;
assign	M_1855 = ( C_115 & ( ~C_116 ) ) ;
always @ ( RG_key_index_12 or C_118 or M_1854 or C_117 or M_1855 or C_116 or C_115 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_115 & C_116 ) | ( M_1855 & C_117 ) ) | 
		( M_1854 & ( ~C_118 ) ) ) | ( ~C_115 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 4{ F_bf_ctx_write_word_t1_c1 } } & RG_key_index_12 )
		 ;
	end
assign	JF_15 = ( ( ( ( ~B_02_t5 ) & C_113 ) & C_114 ) | ( ( ~B_02_t5 ) & ( ~C_113 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_121 )
	begin
	handled_t7_c1 = ~C_121 ;
	handled_t7 = ( ( { 1{ C_121 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t7_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_121 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_121 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_121 & bf_ctx_valid_t2 ) | ( ~C_121 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_l_old_x_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_l_old_x_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_l_old_x_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_l_old_x_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_104 or bf_ctx_s1_RD1 or RG_103 or 
	bf_ctx_s0_RD1 or RG_102 or M_12_1_t or RG_105 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_105 ) & RG_102 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~RG_105 ) & ( ~RG_102 ) ) & RG_103 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~RG_105 ) & ( ~RG_102 ) ) & ( ~RG_103 ) ) & 
		RG_104 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~RG_105 ) & ( ~RG_102 ) ) & ( ~RG_103 ) ) & ( 
		~RG_104 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_105 } } & M_12_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1883 = ( ( M_1463 | M_1499 ) | M_1472 ) ;
assign	JF_17 = ~M_1883 ;
always @ ( M_1692 )	// line#=computer.cpp:335
	case ( M_1692 )
	1'h1 :
		JF_19_t1 = 1'h1 ;
	1'h0 :
		JF_19_t1 = 1'h0 ;
	default :
		JF_19_t1 = 1'hx ;
	endcase
always @ ( JF_19_t1 or M_1463 )
	JF_19 = ( { 1{ M_1463 } } & JF_19_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u_32_11ot or RG_index or comp32u_1_1_11ot )
	begin
	M_888_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_888_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_888_t_c1 } } & addsub32u_32_11ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_20 = ( ( ( ( ( ( ( ( ( M_1464 & comp32u_11ot [3] ) | M_1500 ) | ( M_1473 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1523 ) | ( M_1493 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1514 ) | ( M_1536 & ( ~FF_bf_ctx_valid ) ) ) | M_1479 ) | ( ( ( ~M_1887 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:367
assign	JF_21 = ( M_1464 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:367
assign	M_1887 = ( ( ( ( ( ( ( M_1464 | M_1500 ) | M_1473 ) | M_1523 ) | M_1493 ) | 
	M_1514 ) | M_1536 ) | M_1479 ) ;	// line#=computer.cpp:367
assign	JF_22 = ( ( ~M_1887 ) & add12u1ot [10] ) ;
always @ ( addsub32u2ot or RG_105 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_105 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_105 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_105 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_105 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt_key_index ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_620 or U_796 or U_618 or U_780 or U_606 or U_604 or U_602 or U_600 or 
	U_607 )
	begin
	add12u1i2_c1 = ( U_780 | U_618 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_796 | U_620 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ U_607 } } & 5'h08 )	// line#=computer.cpp:478
		| ( { 5{ U_600 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_602 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_604 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_606 } } & 5'h19 )		// line#=computer.cpp:481
		| ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		) ;
	end
always @ ( add12u1ot or U_624 or RG_i1 or U_616 or M_1869 )
	begin
	add12u2i1_c1 = ( M_1869 | U_616 ) ;	// line#=computer.cpp:480
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ U_624 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( U_616 or U_764 or U_624 or U_684 )
	begin
	M_1994_c1 = ( U_684 | U_624 ) ;	// line#=computer.cpp:480
	M_1994_c2 = ( U_764 | U_616 ) ;	// line#=computer.cpp:480
	M_1994 = ( ( { 2{ M_1994_c1 } } & 2'h1 )	// line#=computer.cpp:480
		| ( { 2{ M_1994_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1994 , 1'h0 } ;
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t20 or M_1919 or M_1965 or M_1754 or M_1925 )
	begin
	sub8u_71i2_c1 = ( M_1925 | M_1754 ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , M_1965 } )	// line#=computer.cpp:453
		| ( { 7{ M_1919 } } & key_index1_t20 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1697 = ( ( ST1_06d & RG_88 ) & ( ~RG_89 ) ) ;	// line#=computer.cpp:451
assign	M_1698 = ( ( ST1_04d & RG_88 ) & ( ~RG_89 ) ) ;	// line#=computer.cpp:451
always @ ( key_index1_t23 or M_1697 or M_1964 or M_1753 or M_1698 )
	begin
	sub8u_72i2_c1 = ( M_1698 | M_1753 ) ;	// line#=computer.cpp:453
	sub8u_72i2 = ( ( { 7{ sub8u_72i2_c1 } } & { 1'h0 , M_1964 } )	// line#=computer.cpp:453
		| ( { 7{ M_1697 } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_306 or M_1966 or U_264 or key_index3_t20 or U_143 )
	TR_30 = ( ( { 6{ U_143 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:453
		| ( { 6{ U_264 } } & M_1966 )				// line#=computer.cpp:453
		| ( { 6{ U_306 } } & M_1966 )				// line#=computer.cpp:453
		) ;
always @ ( key_index1_t17 or C_104 or U_419 or TR_30 or U_306 or U_264 or U_143 )	// line#=computer.cpp:451
	begin
	sub8u_73i2_c1 = ( ( U_143 | U_264 ) | U_306 ) ;	// line#=computer.cpp:453
	sub8u_73i2_c2 = ( U_419 & ( ~C_104 ) ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , TR_30 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_73i2_c2 } } & key_index1_t17 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_360 or M_1967 or U_260 or key_index3_t17 or U_139 )
	TR_31 = ( ( { 6{ U_139 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:453
		| ( { 6{ U_260 } } & M_1967 )				// line#=computer.cpp:453
		| ( { 6{ U_360 } } & M_1967 )				// line#=computer.cpp:453
		) ;
always @ ( key_index1_t14 or C_102 or U_419 or TR_31 or U_360 or U_260 or U_139 )	// line#=computer.cpp:451
	begin
	sub8u_74i2_c1 = ( ( U_139 | U_260 ) | U_360 ) ;	// line#=computer.cpp:453
	sub8u_74i2_c2 = ( U_419 & ( ~C_102 ) ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_74i2_c2 } } & key_index1_t14 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1970 or M_1818 or M_1968 or U_135 )
	TR_113 = ( ( { 5{ U_135 } } & M_1968 )	// line#=computer.cpp:453
		| ( { 5{ M_1818 } } & M_1970 )	// line#=computer.cpp:453
		) ;
assign	M_1818 = ( U_198 & ( ~CT_63 ) ) ;	// line#=computer.cpp:451
always @ ( key_index2_t52 or U_356 or TR_113 or M_1818 or U_135 )
	begin
	TR_32_c1 = ( U_135 | M_1818 ) ;	// line#=computer.cpp:453
	TR_32 = ( ( { 6{ TR_32_c1 } } & { 1'h0 , TR_113 } )	// line#=computer.cpp:453
		| ( { 6{ U_356 } } & key_index2_t52 )		// line#=computer.cpp:453
		) ;
	end
always @ ( key_index1_t11 or U_419 or TR_32 or M_1818 or U_356 or U_135 )	// line#=computer.cpp:451
	begin
	sub8u_75i2_c1 = ( ( U_135 | U_356 ) | M_1818 ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:453
		| ( { 7{ U_419 } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1972 or U_249 or M_1969 or U_131 )
	TR_33 = ( ( { 5{ U_131 } } & M_1969 )	// line#=computer.cpp:453
		| ( { 5{ U_249 } } & M_1972 )	// line#=computer.cpp:453
		) ;
assign	M_1808 = ( U_131 | U_249 ) ;
always @ ( key_index2_t49 or U_352 or TR_33 or M_1808 )
	TR_34 = ( ( { 6{ M_1808 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:453
		| ( { 6{ U_352 } } & key_index2_t49 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t8 or C_98 or U_419 or TR_34 or U_352 or M_1808 )	// line#=computer.cpp:451
	begin
	sub8u_76i2_c1 = ( M_1808 | U_352 ) ;	// line#=computer.cpp:453
	sub8u_76i2_c2 = ( U_419 & ( ~C_98 ) ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , TR_34 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_76i2_c2 } } & key_index1_t8 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_384 or M_1960 or U_284 or M_1970 or U_127 )
	TR_35 = ( ( { 6{ U_127 } } & { 1'h0 , M_1970 } )	// line#=computer.cpp:453
		| ( { 6{ U_284 } } & M_1960 )			// line#=computer.cpp:453
		| ( { 6{ U_384 } } & M_1960 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t5 or C_96 or U_419 or TR_35 or U_384 or U_284 or U_127 )	// line#=computer.cpp:451
	begin
	sub8u_77i2_c1 = ( ( U_127 | U_284 ) | U_384 ) ;	// line#=computer.cpp:453
	sub8u_77i2_c2 = ( U_419 & ( ~C_96 ) ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_77i2_c2 } } & key_index1_t5 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_306 or M_1962 or U_280 or M_1972 or U_123 )
	TR_36 = ( ( { 6{ U_123 } } & { 1'h0 , M_1972 } )	// line#=computer.cpp:453
		| ( { 6{ U_280 } } & M_1962 )			// line#=computer.cpp:453
		| ( { 6{ U_306 } } & M_1962 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t2 or C_94 or U_419 or TR_36 or U_306 or U_280 or U_123 )	// line#=computer.cpp:451
	begin
	sub8u_78i2_c1 = ( ( U_123 | U_280 ) | U_306 ) ;	// line#=computer.cpp:453
	sub8u_78i2_c2 = ( U_419 & ( ~C_94 ) ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_78i2_c2 } } & key_index1_t2 )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_79ot or M_1334 or C_92 or M_1697 or sub8u_7_73ot or M_1356 or 
	C_53 or ST1_05d )
	begin
	TR_37_c1 = ( ST1_05d & ( ~C_53 ) ) ;	// line#=computer.cpp:453
	TR_37_c2 = ( M_1697 & ( ~C_92 ) ) ;	// line#=computer.cpp:453
	TR_37 = ( ( { 3{ TR_37_c1 } } & { M_1356 , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_37_c2 } } & { M_1334 , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u2i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_76ot or M_1327 or C_98 or M_1697 or sub8u_7_76ot or M_1386 or C_58 or 
	ST1_05d )
	begin
	TR_38_c1 = ( ST1_05d & ( ~C_58 ) ) ;	// line#=computer.cpp:453
	TR_38_c2 = ( M_1697 & ( ~C_98 ) ) ;	// line#=computer.cpp:453
	TR_38 = ( ( { 3{ TR_38_c1 } } & { M_1386 , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_38_c2 } } & { M_1327 , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u3i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1327 = |sub8u_76ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_75ot or M_1449 or C_100 or M_1697 or sub8u_76ot or M_1327 or C_64 or 
	ST1_05d )
	begin
	TR_39_c1 = ( ST1_05d & ( ~C_64 ) ) ;	// line#=computer.cpp:453
	TR_39_c2 = ( M_1697 & ( ~C_100 ) ) ;	// line#=computer.cpp:453
	TR_39 = ( ( { 3{ TR_39_c1 } } & { M_1327 , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_39_c2 } } & { M_1449 , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u3i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:453
assign	M_1753 = ( ST1_05d & ( ~C_74 ) ) ;
always @ ( RG_k1_w1 or M_1913 or M_1753 or regs_rg10 or M_1698 )
	begin
	rsft32u4i1_c1 = ( M_1753 | M_1913 ) ;	// line#=computer.cpp:453
	rsft32u4i1 = ( ( { 32{ M_1698 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u4i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
assign	M_1913 = ( M_1697 & ( ~RG_91 ) ) ;
always @ ( RG_key_index_15 or M_1913 or sub8u_72ot or M_1377 or M_1753 or RG_key_index_3 or 
	M_1698 )
	TR_40 = ( ( { 3{ M_1698 } } & { 1'h0 , ~RG_key_index_3 } )				// line#=computer.cpp:452
		| ( { 3{ M_1753 } } & { M_1377 , sub8u_72ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ M_1913 } } & { |RG_key_index_15 [5:2] , RG_key_index_15 [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u4i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1908 or M_1756 or regs_rg10 or M_1698 )
	begin
	rsft32u5i1_c1 = ( M_1756 | M_1908 ) ;	// line#=computer.cpp:453
	rsft32u5i1 = ( ( { 32{ M_1698 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u5i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
assign	M_1334 = |sub8u_7_79ot [6:2] ;	// line#=computer.cpp:453
assign	M_1756 = ( ST1_05d & ( ~C_76 ) ) ;
always @ ( sub8u_7_72ot or M_1908 or sub8u_7_79ot or M_1334 or M_1756 or RG_key_index_4 or 
	M_1698 )
	TR_41 = ( ( { 3{ M_1698 } } & { 1'h0 , ~RG_key_index_4 } )			// line#=computer.cpp:452
		| ( { 3{ M_1756 } } & { M_1334 , sub8u_7_79ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ M_1908 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u5i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1907 or M_1757 or regs_rg10 or M_1819 or regs_rg11 or M_1926 )
	begin
	rsft32u6i1_c1 = ( M_1757 | M_1907 ) ;	// line#=computer.cpp:453
	rsft32u6i1 = ( ( { 32{ M_1926 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ M_1819 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u6i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_i_key_index )
	begin
	TR_114_c1 = ~RG_i_key_index [2] ;	// line#=computer.cpp:452
	TR_114 = ( ( { 2{ RG_i_key_index [2] } } & 2'h3 )		// line#=computer.cpp:453
		| ( { 2{ TR_114_c1 } } & ( ~RG_i_key_index [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	M_1757 = ( ST1_05d & ( ~C_78 ) ) ;
assign	M_1819 = ( M_1698 & ( ~RG_i_key_index [2] ) ) ;
assign	M_1926 = ( M_1698 & RG_i_key_index [2] ) ;
always @ ( sub8u_7_71ot or M_1907 or sub8u_78ot or M_1448 or M_1757 or TR_114 or 
	M_1698 )
	TR_42 = ( ( { 3{ M_1698 } } & { 1'h0 , TR_114 } )				// line#=computer.cpp:452,453
		| ( { 3{ M_1757 } } & { M_1448 , sub8u_78ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ M_1907 } } & { |sub8u_7_71ot [6:2] , sub8u_7_71ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u6i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1910 or M_1758 or regs_rg10 or M_1703 or regs_rg11 or M_1927 )
	begin
	rsft32u7i1_c1 = ( M_1758 | M_1910 ) ;	// line#=computer.cpp:453
	rsft32u7i1 = ( ( { 32{ M_1927 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ M_1703 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u7i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_addr_key_index or RG_92 )
	begin
	TR_115_c1 = ~RG_92 ;	// line#=computer.cpp:453
	TR_115 = ( ( { 2{ TR_115_c1 } } & RG_addr_key_index )	// line#=computer.cpp:453
		| ( { 2{ RG_92 } } & ( ~RG_addr_key_index ) )	// line#=computer.cpp:452
		) ;
	end
assign	M_1703 = ( M_1698 & RG_92 ) ;
assign	M_1758 = ( ST1_05d & ( ~RG_105 ) ) ;
assign	M_1927 = ( M_1698 & ( ~RG_92 ) ) ;
always @ ( sub8u_7_63ot or M_1440 or M_1910 or RG_key_index_13 or M_1758 or TR_115 or 
	M_1698 )
	TR_43 = ( ( { 3{ M_1698 } } & { 1'h0 , TR_115 } )					// line#=computer.cpp:452,453
		| ( { 3{ M_1758 } } & { |RG_key_index_13 [5:2] , RG_key_index_13 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1910 } } & { M_1440 , sub8u_7_63ot [1:0] } )				// line#=computer.cpp:453
		) ;
assign	rsft32u7i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1914 or M_1759 or regs_rg10 or M_1704 or regs_rg11 or M_1928 )
	begin
	rsft32u8i1_c1 = ( M_1759 | M_1914 ) ;	// line#=computer.cpp:453
	rsft32u8i1 = ( ( { 32{ M_1928 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ M_1704 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u8i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
assign	M_1704 = ( M_1698 & RG_94 ) ;
assign	M_1759 = ( ST1_05d & ( ~RG_96 ) ) ;
assign	M_1914 = ( M_1697 & ( ~RG_93 ) ) ;
assign	M_1928 = ( M_1698 & ( ~RG_94 ) ) ;
always @ ( RG_key_index_7 or M_1914 or RG_i_key_index_1 or M_1759 or M_1704 or RG_key_index_8 or 
	M_1928 )
	TR_44 = ( ( { 3{ M_1928 } } & RG_key_index_8 [2:0] )			// line#=computer.cpp:453
		| ( { 3{ M_1704 } } & { 1'h0 , ~RG_key_index_8 [1:0] } )	// line#=computer.cpp:452
		| ( { 3{ M_1759 } } & RG_i_key_index_1 )			// line#=computer.cpp:453
		| ( { 3{ M_1914 } } & RG_key_index_7 )				// line#=computer.cpp:453
		) ;
assign	rsft32u8i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1844 or M_1741 or regs_rg10 or M_1707 or regs_rg11 or M_1929 )
	begin
	rsft32u9i1_c1 = ( M_1741 | M_1844 ) ;	// line#=computer.cpp:452
	rsft32u9i1 = ( ( { 32{ M_1929 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ M_1707 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u9i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t5 or M_1844 or RG_key_index_16 or M_1741 or RG_key_index_9 or 
	M_1707 )
	TR_116 = ( ( { 2{ M_1707 } } & ( ~RG_key_index_9 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1741 } } & ( ~RG_key_index_16 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1844 } } & ( ~key_index1_t5 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1707 = ( M_1698 & RG_97 ) ;
assign	M_1741 = ( ST1_05d & CT_104 ) ;
assign	M_1844 = ( M_1697 & C_96 ) ;
assign	M_1929 = ( M_1698 & ( ~RG_97 ) ) ;
always @ ( TR_116 or M_1844 or M_1741 or M_1707 or RG_key_index_9 or M_1929 )
	begin
	TR_45_c1 = ( ( M_1707 | M_1741 ) | M_1844 ) ;	// line#=computer.cpp:452
	TR_45 = ( ( { 3{ M_1929 } } & { |RG_key_index_9 [3:2] , RG_key_index_9 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_45_c1 } } & { 1'h0 , TR_116 } )					// line#=computer.cpp:452
		) ;
	end
assign	rsft32u9i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1846 or M_1740 or regs_rg10 or M_1710 or regs_rg11 or M_1930 )
	begin
	rsft32u10i1_c1 = ( M_1740 | M_1846 ) ;	// line#=computer.cpp:452
	rsft32u10i1 = ( ( { 32{ M_1930 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1710 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u10i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t11 or M_1846 or RG_key_index_1 or M_1740 or RG_key_index_11 or 
	M_1710 )
	TR_117 = ( ( { 2{ M_1710 } } & ( ~RG_key_index_11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1740 } } & ( ~RG_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1846 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1710 = ( M_1698 & RG_99 ) ;
assign	M_1740 = ( ST1_05d & C_26 ) ;	// line#=computer.cpp:451
assign	M_1846 = ( M_1697 & C_100 ) ;
assign	M_1930 = ( M_1698 & ( ~RG_99 ) ) ;
always @ ( TR_117 or M_1846 or M_1740 or M_1710 or RG_key_index_11 or M_1930 )
	begin
	TR_46_c1 = ( ( M_1710 | M_1740 ) | M_1846 ) ;	// line#=computer.cpp:452
	TR_46 = ( ( { 3{ M_1930 } } & { |RG_key_index_11 [3:2] , RG_key_index_11 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_46_c1 } } & { 1'h0 , TR_117 } )					// line#=computer.cpp:452
		) ;
	end
assign	rsft32u10i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1915 or RG_k0_w0 or M_1708 or regs_rg10 or M_1712 or regs_rg11 or 
	M_1932 )
	rsft32u11i1 = ( ( { 32{ M_1932 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1712 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ M_1708 } } & RG_k0_w0 )		// line#=computer.cpp:452
		| ( { 32{ M_1915 } } & RG_k1_w1 )		// line#=computer.cpp:453
		) ;
always @ ( RG_key_index_14 or M_1708 or RG_key_index_13 or M_1712 )
	TR_118 = ( ( { 2{ M_1712 } } & ( ~RG_key_index_13 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1708 } } & ( ~RG_key_index_14 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1708 = ( ( ST1_05d & C_53 ) | ( M_1697 & RG_98 ) ) ;
assign	M_1712 = ( M_1698 & RG_101 ) ;
assign	M_1915 = ( M_1697 & ( ~RG_98 ) ) ;
assign	M_1932 = ( M_1698 & ( ~RG_101 ) ) ;
always @ ( sub8u_7_73ot or M_1356 or M_1915 or TR_118 or M_1708 or M_1712 or RG_key_index_13 or 
	M_1932 )
	begin
	TR_47_c1 = ( M_1712 | M_1708 ) ;	// line#=computer.cpp:452
	TR_47 = ( ( { 3{ M_1932 } } & { |RG_key_index_13 [4:2] , RG_key_index_13 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_47_c1 } } & { 1'h0 , TR_118 } )					// line#=computer.cpp:452
		| ( { 3{ M_1915 } } & { M_1356 , sub8u_7_73ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	M_1356 = |sub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u11i2 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1718 or M_1760 or regs_rg10 or M_1715 or regs_rg11 or M_1933 )
	begin
	rsft32u12i1_c1 = ( M_1760 | M_1718 ) ;	// line#=computer.cpp:452
	rsft32u12i1 = ( ( { 32{ M_1933 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1715 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u12i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_17 or M_1718 or M_1957 or M_1760 or RG_key_index_15 or M_1715 )
	TR_119 = ( ( { 2{ M_1715 } } & ( ~RG_key_index_15 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1760 } } & ( ~M_1957 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1718 } } & ( ~RG_key_index_17 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1715 = ( M_1698 & RG_103 ) ;
assign	M_1718 = ( M_1697 & RG_105 ) ;
assign	M_1760 = ( ST1_05d & C_56 ) ;
assign	M_1933 = ( M_1698 & ( ~RG_103 ) ) ;
always @ ( TR_119 or M_1718 or M_1760 or M_1715 or RG_key_index_15 or M_1933 )
	begin
	TR_48_c1 = ( ( M_1715 | M_1760 ) | M_1718 ) ;	// line#=computer.cpp:452
	TR_48 = ( ( { 3{ M_1933 } } & { |RG_key_index_15 [4:2] , RG_key_index_15 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_48_c1 } } & { 1'h0 , TR_119 } )					// line#=computer.cpp:452
		) ;
	end
assign	rsft32u12i2 = { TR_48 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1838 or M_1762 or regs_rg10 or M_1716 or regs_rg11 or M_1934 )
	begin
	rsft32u13i1_c1 = ( M_1762 | M_1838 ) ;	// line#=computer.cpp:452
	rsft32u13i1 = ( ( { 32{ M_1934 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1716 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u13i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1957 or M_1838 or M_1956 or M_1762 or RG_key_index_16 or M_1716 )
	TR_120 = ( ( { 2{ M_1716 } } & ( ~RG_key_index_16 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1762 } } & ( ~M_1956 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1838 } } & ( ~M_1957 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	M_1716 = ( M_1698 & RG_104 ) ;
assign	M_1762 = ( ST1_05d & C_58 ) ;
assign	M_1838 = ( M_1697 & C_86 ) ;
assign	M_1934 = ( M_1698 & ( ~RG_104 ) ) ;
always @ ( TR_120 or M_1838 or M_1762 or M_1716 or RG_key_index_16 or M_1934 )
	begin
	TR_49_c1 = ( ( M_1716 | M_1762 ) | M_1838 ) ;	// line#=computer.cpp:452
	TR_49 = ( ( { 3{ M_1934 } } & { |RG_key_index_16 [4:2] , RG_key_index_16 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_49_c1 } } & { 1'h0 , TR_120 } )					// line#=computer.cpp:452
		) ;
	end
assign	rsft32u13i2 = { TR_49 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1842 or M_1737 or regs_rg10 or M_1694 or regs_rg11 or M_1935 )
	begin
	rsft32u14i1_c1 = ( M_1737 | M_1842 ) ;	// line#=computer.cpp:452
	rsft32u14i1 = ( ( { 32{ M_1935 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1694 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u14i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1954 or M_1842 or key_index2_t43 or M_1737 or RG_key_index_2 or M_1694 )
	TR_121 = ( ( { 2{ M_1694 } } & ( ~RG_key_index_2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1737 } } & ( ~key_index2_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1842 } } & ( ~M_1954 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	M_1694 = ( M_1698 & RG_63 ) ;
assign	M_1737 = ( ST1_05d & CT_100 ) ;
assign	M_1842 = ( M_1697 & C_92 ) ;
assign	M_1935 = ( M_1698 & ( ~RG_63 ) ) ;
always @ ( TR_121 or M_1842 or M_1737 or M_1694 or RG_key_index_2 or M_1935 )
	begin
	TR_50_c1 = ( ( M_1694 | M_1737 ) | M_1842 ) ;	// line#=computer.cpp:452
	TR_50 = ( ( { 3{ M_1935 } } & { |RG_key_index_2 [4:2] , RG_key_index_2 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_50_c1 } } & { 1'h0 , TR_121 } )					// line#=computer.cpp:452
		) ;
	end
assign	rsft32u14i2 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1843 or M_1763 or regs_rg10 or M_1822 or regs_rg11 or M_1936 )
	begin
	rsft32u15i1_c1 = ( M_1763 | M_1843 ) ;	// line#=computer.cpp:452
	rsft32u15i1 = ( ( { 32{ M_1936 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1822 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u15i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t2 or M_1843 or key_index2_t49 or M_1763 or RG_key_index_1 or 
	M_1822 )
	TR_122 = ( ( { 2{ M_1822 } } & ( ~RG_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1763 } } & ( ~key_index2_t49 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1843 } } & ( ~key_index1_t2 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1763 = ( ST1_05d & C_64 ) ;
assign	M_1822 = ( M_1698 & C_26 ) ;
assign	M_1843 = ( M_1697 & C_94 ) ;
assign	M_1936 = ( M_1698 & ( ~C_26 ) ) ;
always @ ( TR_122 or M_1843 or M_1763 or M_1822 or sub8u_7_78ot or M_1936 )
	begin
	TR_51_c1 = ( ( M_1822 | M_1763 ) | M_1843 ) ;	// line#=computer.cpp:452
	TR_51 = ( ( { 3{ M_1936 } } & { |sub8u_7_78ot [4:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_51_c1 } } & { 1'h0 , TR_122 } )				// line#=computer.cpp:452
		) ;
	end
assign	rsft32u15i2 = { TR_51 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1916 or RG_k0_w0 or M_1764 or regs_rg10 or M_1823 or regs_rg11 or 
	M_1937 )
	rsft32u16i1 = ( ( { 32{ M_1937 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1823 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ M_1764 } } & RG_k0_w0 )		// line#=computer.cpp:452
		| ( { 32{ M_1916 } } & RG_k1_w1 )		// line#=computer.cpp:453
		) ;
always @ ( M_1965 or M_1764 or M_1967 or M_1823 )
	TR_123 = ( ( { 2{ M_1823 } } & ( ~M_1967 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1764 } } & ( ~M_1965 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1764 = ( ST1_05d & C_72 ) ;
assign	M_1823 = ( M_1698 & C_36 ) ;
assign	M_1916 = ( M_1697 & ( ~C_108 ) ) ;
assign	M_1937 = ( M_1698 & ( ~C_36 ) ) ;
always @ ( sub8u_72ot or M_1377 or M_1916 or TR_123 or M_1764 or M_1823 or sub8u_74ot or 
	M_1937 )
	begin
	TR_52_c1 = ( M_1823 | M_1764 ) ;	// line#=computer.cpp:452
	TR_52 = ( ( { 3{ M_1937 } } & { |sub8u_74ot [5:2] , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_52_c1 } } & { 1'h0 , TR_123 } )				// line#=computer.cpp:452
		| ( { 3{ M_1916 } } & { M_1377 , sub8u_72ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1377 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u16i2 = { TR_52 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1917 or RG_k0_w0 or M_1765 or regs_rg10 or M_1824 or regs_rg11 or 
	M_1938 )
	rsft32u17i1 = ( ( { 32{ M_1938 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1824 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ M_1765 } } & RG_k0_w0 )		// line#=computer.cpp:452
		| ( { 32{ M_1917 } } & RG_k1_w1 )		// line#=computer.cpp:453
		) ;
always @ ( M_1964 or M_1765 or M_1966 or M_1824 )
	TR_124 = ( ( { 2{ M_1824 } } & ( ~M_1966 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1765 } } & ( ~M_1964 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1765 = ( ST1_05d & C_74 ) ;
assign	M_1824 = ( M_1698 & C_38 ) ;
assign	M_1917 = ( M_1697 & ( ~RG_105 ) ) ;
assign	M_1938 = ( M_1698 & ( ~C_38 ) ) ;
always @ ( sub8u_7_74ot or M_1447 or M_1917 or TR_124 or M_1765 or M_1824 or sub8u_73ot or 
	M_1938 )
	begin
	TR_53_c1 = ( M_1824 | M_1765 ) ;	// line#=computer.cpp:452
	TR_53 = ( ( { 3{ M_1938 } } & { |sub8u_73ot [5:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_53_c1 } } & { 1'h0 , TR_124 } )				// line#=computer.cpp:452
		| ( { 3{ M_1917 } } & { M_1447 , sub8u_7_74ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u17i2 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1909 or RG_k0_w0 or M_1766 or regs_rg10 or M_1826 or regs_rg11 or 
	M_1939 )
	rsft32u18i1 = ( ( { 32{ M_1939 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1826 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ M_1766 } } & RG_k0_w0 )		// line#=computer.cpp:452
		| ( { 32{ M_1909 } } & RG_k1_w1 )		// line#=computer.cpp:453
		) ;
always @ ( M_1962 or M_1766 or M_1964 or M_1826 )
	TR_125 = ( ( { 2{ M_1826 } } & ( ~M_1964 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1766 } } & ( ~M_1962 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1766 = ( ST1_05d & C_78 ) ;
assign	M_1826 = ( M_1698 & C_42 ) ;
assign	M_1939 = ( M_1698 & ( ~C_42 ) ) ;
always @ ( sub8u_7_76ot or M_1386 or M_1909 or TR_125 or M_1766 or M_1826 or sub8u_72ot or 
	M_1939 )
	begin
	TR_54_c1 = ( M_1826 | M_1766 ) ;	// line#=computer.cpp:452
	TR_54 = ( ( { 3{ M_1939 } } & { |sub8u_72ot [5:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_54_c1 } } & { 1'h0 , TR_125 } )				// line#=computer.cpp:452
		| ( { 3{ M_1909 } } & { M_1386 , sub8u_7_76ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1386 = |sub8u_7_76ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u18i2 = { TR_54 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1706 or M_1767 or regs_rg10 or M_1827 or regs_rg11 or M_1940 )
	begin
	rsft32u19i1_c1 = ( M_1767 | M_1706 ) ;	// line#=computer.cpp:452
	rsft32u19i1 = ( ( { 32{ M_1940 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1827 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u19i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_6 or M_1706 or M_1960 or M_1767 or M_1963 or M_1827 )
	TR_126 = ( ( { 2{ M_1827 } } & ( ~M_1963 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1767 } } & ( ~M_1960 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1706 } } & RG_key_index_6 )		// line#=computer.cpp:452
		) ;
assign	M_1706 = ( M_1697 & RG_96 ) ;
assign	M_1767 = ( ST1_05d & C_80 ) ;
assign	M_1827 = ( M_1698 & C_44 ) ;
assign	M_1940 = ( M_1698 & ( ~C_44 ) ) ;
always @ ( TR_126 or M_1706 or M_1767 or M_1827 or sub8u_7_79ot or M_1940 )
	begin
	TR_55_c1 = ( ( M_1827 | M_1767 ) | M_1706 ) ;	// line#=computer.cpp:452
	TR_55 = ( ( { 3{ M_1940 } } & { |sub8u_7_79ot [5:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_55_c1 } } & { 1'h0 , TR_126 } )				// line#=computer.cpp:452
		) ;
	end
assign	rsft32u19i2 = { TR_55 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1711 or M_1736 or regs_rg10 or M_1828 or regs_rg11 or M_1942 )
	begin
	rsft32u20i1_c1 = ( M_1736 | M_1711 ) ;	// line#=computer.cpp:452
	rsft32u20i1 = ( ( { 32{ M_1942 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1828 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u20i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_addr_key_index or M_1711 or M_1959 or M_1736 or M_1962 or M_1828 )
	TR_127 = ( ( { 2{ M_1828 } } & ( ~M_1962 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1736 } } & ( ~M_1959 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1711 } } & RG_addr_key_index )	// line#=computer.cpp:452
		) ;
assign	M_1711 = ( M_1697 & RG_100 ) ;
assign	M_1736 = ( ST1_05d & CT_99 ) ;
assign	M_1828 = ( M_1698 & C_46 ) ;
assign	M_1942 = ( M_1698 & ( ~C_46 ) ) ;
always @ ( TR_127 or M_1711 or M_1736 or M_1828 or sub8u_78ot or M_1942 )
	begin
	TR_56_c1 = ( ( M_1828 | M_1736 ) | M_1711 ) ;	// line#=computer.cpp:452
	TR_56 = ( ( { 3{ M_1942 } } & { |sub8u_78ot [5:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_56_c1 } } & { 1'h0 , TR_127 } )				// line#=computer.cpp:452
		) ;
	end
assign	rsft32u20i2 = { TR_56 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1918 or M_1768 or regs_rg10 or M_1731 )
	begin
	rsft32u21i1_c1 = ( M_1768 | M_1918 ) ;	// line#=computer.cpp:453
	rsft32u21i1 = ( ( { 32{ M_1731 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u21i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
assign	M_1731 = ( M_1698 & CT_62 ) ;
assign	M_1768 = ( ST1_05d & ( ~C_70 ) ) ;
assign	M_1918 = ( M_1697 & ( ~RG_101 ) ) ;
always @ ( RG_key_index_11 or M_1918 or sub8u_73ot or M_1405 or M_1768 or M_1959 or 
	M_1731 )
	TR_57 = ( ( { 3{ M_1731 } } & { 1'h0 , ~M_1959 [1:0] } )				// line#=computer.cpp:452
		| ( { 3{ M_1768 } } & { M_1405 , sub8u_73ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ M_1918 } } & { |RG_key_index_11 [5:2] , RG_key_index_11 [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u21i2 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1835 or regs_rg10 or U_207 or regs_rd00 or U_47 or regs_rd01 or 
	U_59 )
	rsft32u22i1 = ( ( { 32{ U_59 } } & regs_rd01 )	// line#=computer.cpp:911,938
		| ( { 32{ U_47 } } & regs_rd00 )	// line#=computer.cpp:898
		| ( { 32{ U_207 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ M_1835 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
always @ ( RG_key_index_7 or U_207 or imem_arg_MEMB32W65536_RD1 or U_47 or regs_rd00 or 
	U_59 )
	TR_58 = ( ( { 5{ U_59 } } & regs_rd00 [4:0] )			// line#=computer.cpp:912,938
		| ( { 5{ U_47 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737,898
		| ( { 5{ U_207 } } & { ~RG_key_index_7 [1:0] , 3'h0 } )	// line#=computer.cpp:452
		) ;
assign	M_1919 = ( M_1697 & ( ~C_106 ) ) ;
always @ ( sub8u_71ot or M_1407 or M_1919 or RG_key_index_8 or RG_100 or ST1_05d )
	begin
	TR_59_c1 = ( ST1_05d & ( ~RG_100 ) ) ;	// line#=computer.cpp:453
	TR_59 = ( ( { 3{ TR_59_c1 } } & { |RG_key_index_8 [3:2] , RG_key_index_8 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1919 } } & { M_1407 , sub8u_71ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	M_1835 = ( ( U_306 & ( ~RG_100 ) ) | ( U_419 & ( ~C_106 ) ) ) ;	// line#=computer.cpp:451
always @ ( TR_59 or M_1835 or TR_58 or U_207 or U_47 or U_59 )
	begin
	rsft32u22i2_c1 = ( ( U_59 | U_47 ) | U_207 ) ;	// line#=computer.cpp:452,725,737,898,912
							// ,938
	rsft32u22i2 = ( ( { 6{ rsft32u22i2_c1 } } & { 1'h0 , TR_58 } )	// line#=computer.cpp:452,725,737,898,912
									// ,938
		| ( { 6{ M_1835 } } & { TR_59 , 3'h0 } )		// line#=computer.cpp:453
		) ;
	end
always @ ( key_index1_t20 or M_1697 or M_1965 or ST1_05d or M_1698 )
	begin
	incr8u_71i1_c1 = ( M_1698 | ST1_05d ) ;	// line#=computer.cpp:509
	incr8u_71i1 = ( ( { 7{ incr8u_71i1_c1 } } & { 1'h0 , M_1965 } )	// line#=computer.cpp:509
		| ( { 7{ M_1697 } } & key_index1_t20 )			// line#=computer.cpp:509
		) ;
	end
always @ ( key_index2_t43 or U_306 or M_1972 or M_1805 )
	TR_62 = ( ( { 6{ M_1805 } } & { 1'h0 , M_1972 } )	// line#=computer.cpp:509
		| ( { 6{ U_306 } } & key_index2_t43 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t2 or U_419 or TR_62 or M_1804 )
	incr8u_72i1 = ( ( { 7{ M_1804 } } & { 1'h0 , TR_62 } )	// line#=computer.cpp:509
		| ( { 7{ U_419 } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t46 or U_306 or M_1970 or M_1805 )
	TR_64 = ( ( { 6{ M_1805 } } & { 1'h0 , M_1970 } )	// line#=computer.cpp:509
		| ( { 6{ U_306 } } & key_index2_t46 )		// line#=computer.cpp:509
		) ;
assign	M_1804 = ( M_1805 | U_306 ) ;
always @ ( key_index1_t5 or U_419 or TR_64 or M_1804 )
	incr8u_73i1 = ( ( { 7{ M_1804 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:509
		| ( { 7{ U_419 } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t49 or U_306 or M_1969 or M_1805 )
	TR_66 = ( ( { 6{ M_1805 } } & { 1'h0 , M_1969 } )	// line#=computer.cpp:509
		| ( { 6{ U_306 } } & key_index2_t49 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or U_419 or TR_66 or M_1804 )
	incr8u_74i1 = ( ( { 7{ M_1804 } } & { 1'h0 , TR_66 } )	// line#=computer.cpp:509
		| ( { 7{ U_419 } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t52 or U_306 or M_1968 or M_1805 )
	TR_68 = ( ( { 6{ M_1805 } } & { 1'h0 , M_1968 } )	// line#=computer.cpp:509
		| ( { 6{ U_306 } } & key_index2_t52 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or U_419 or TR_68 or M_1804 )
	incr8u_75i1 = ( ( { 7{ M_1804 } } & { 1'h0 , TR_68 } )	// line#=computer.cpp:509
		| ( { 7{ U_419 } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( U_306 or M_1967 or U_198 or key_index3_t17 or U_63 )
	TR_69 = ( ( { 6{ U_63 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:509
		| ( { 6{ U_198 } } & M_1967 )			// line#=computer.cpp:509
		| ( { 6{ U_306 } } & M_1967 )			// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or U_419 or TR_69 or M_1804 )
	incr8u_76i1 = ( ( { 7{ M_1804 } } & { 1'h0 , TR_69 } )	// line#=computer.cpp:509
		| ( { 7{ U_419 } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( U_306 or M_1966 or U_198 or key_index3_t20 or U_63 )
	TR_70 = ( ( { 6{ U_63 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ U_198 } } & M_1966 )			// line#=computer.cpp:509
		| ( { 6{ U_306 } } & M_1966 )			// line#=computer.cpp:509
		) ;
always @ ( key_index1_t17 or U_419 or TR_70 or M_1804 )
	incr8u_77i1 = ( ( { 7{ M_1804 } } & { 1'h0 , TR_70 } )	// line#=computer.cpp:509
		| ( { 7{ U_419 } } & key_index1_t17 )		// line#=computer.cpp:509
		) ;
always @ ( RG_index_length or M_1692 or U_575 or RG_i or U_599 )	// line#=computer.cpp:335
	begin
	incr32u1i1_c1 = ( U_575 & M_1692 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_599 } } & RG_i )		// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:335
		) ;
	end
always @ ( U_79 or RG_i_key_index_1 or ST1_12d )
	addsub3u1i1 = ( ( { 3{ ST1_12d } } & RG_i_key_index_1 )	// line#=computer.cpp:466
		| ( { 3{ U_79 } } & 3'h7 )			// line#=computer.cpp:453
		) ;
always @ ( key_index5_t8 or U_79 or ST1_12d )
	addsub3u1i2 = ( ( { 3{ ST1_12d } } & 3'h2 )	// line#=computer.cpp:466
		| ( { 3{ U_79 } } & key_index5_t8 )	// line#=computer.cpp:453
		) ;
always @ ( U_79 or ST1_12d )
	addsub3u1_f = ( ( { 2{ ST1_12d } } & 2'h1 )
		| ( { 2{ U_79 } } & 2'h2 ) ) ;
always @ ( add32s_32_11ot or U_28 or U_29 or U_31 or U_32 or add32s_32_12ot or M_1802 or 
	regs_rg05 or U_544 or RG_next_pc_PC or U_18 or bf_ctx_s0_RD1 or U_943 or 
	RG_bf_ctx_load_next or U_614 or regs_rd01 or M_1803 or regs_rg13 or U_01 )
	begin
	addsub32u1i1_c1 = ( ( ( U_32 | U_31 ) | U_29 ) | U_28 ) ;	// line#=computer.cpp:86,91,131,148,819
	addsub32u1i1 = ( ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:240,988,989
		| ( { 32{ M_1803 } } & regs_rd01 )			// line#=computer.cpp:911,917,919
		| ( { 32{ U_614 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_943 } } & bf_ctx_s0_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ U_18 } } & RG_next_pc_PC )			// line#=computer.cpp:110,759
		| ( { 32{ U_544 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1802 } } & add32s_32_12ot )			// line#=computer.cpp:86,97,180,199,847
		| ( { 32{ addsub32u1i1_c1 } } & add32s_32_11ot )	// line#=computer.cpp:86,91,131,148,819
		) ;
	end
assign	M_1880 = ( M_1519 & M_1459 ) ;
assign	M_1881 = ( M_1556 & M_1459 ) ;
assign	M_1894 = ( M_1519 & M_1490 ) ;
assign	M_1895 = ( M_1519 & M_1496 ) ;
assign	M_1896 = ( M_1556 & M_1496 ) ;
assign	M_1900 = ( M_1519 & M_1512 ) ;
always @ ( M_1880 or M_1895 or M_1894 or M_1900 or M_1881 or M_1896 or imem_arg_MEMB32W65536_RD1 or 
	CT_27 or M_1543 )
	begin
	TR_71_c1 = ( M_1543 & CT_27 ) ;	// line#=computer.cpp:110,725,759
	TR_71_c2 = ( ( ( ( ( M_1896 | M_1881 ) | M_1900 ) | M_1894 ) | M_1895 ) | 
		M_1880 ) ;	// line#=computer.cpp:131,148,180,199
	TR_71 = ( ( { 20{ TR_71_c1 } } & imem_arg_MEMB32W65536_RD1 [31:12] )	// line#=computer.cpp:110,725,759
		| ( { 20{ TR_71_c2 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
	end
assign	M_1802 = ( U_35 | U_34 ) ;
assign	M_1803 = U_48 ;
always @ ( regs_rg06 or U_544 or TR_71 or U_28 or U_29 or U_31 or U_32 or M_1802 or 
	U_18 or bf_ctx_s1_RD1 or U_943 or RG_count or U_614 or regs_rd00 or M_1803 or 
	regs_rg14 or U_01 )
	begin
	addsub32u1i2_c1 = ( U_18 | ( ( ( ( M_1802 | U_32 ) | U_31 ) | U_29 ) | U_28 ) ) ;	// line#=computer.cpp:110,131,148,180,199
												// ,725,759
	addsub32u1i2 = ( ( { 32{ U_01 } } & regs_rg14 )			// line#=computer.cpp:240,988,989
		| ( { 32{ M_1803 } } & regs_rd00 )			// line#=computer.cpp:912,917,919
		| ( { 32{ U_614 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_943 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u1i2_c1 } } & { TR_71 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,725,759
		| ( { 32{ U_544 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,240,311,324,351,352,355,759,917
				// ,919,988,989
always @ ( U_28 or U_29 or U_31 or U_32 or U_34 or U_35 or U_56 or U_544 or U_18 or 
	U_943 or U_614 or U_57 or U_01 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( U_01 | U_57 ) | U_614 ) | U_943 ) | U_18 ) | 
		U_544 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_56 | U_35 ) | U_34 ) | U_32 ) | U_31 ) | 
		U_29 ) | U_28 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_540 or bf_ctx_s2_RD1 or U_943 or regs_rg15 or addsub32u1ot or 
	U_01 )
	addsub32u2i1 = ( ( { 32{ U_01 } } & ( addsub32u1ot [31:0] ^ regs_rg15 ) )	// line#=computer.cpp:240,988,989
		| ( { 32{ U_943 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )		// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_540 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_540 or bf_ctx_s3_RD1 or U_943 or regs_rg16 or U_01 )
	addsub32u2i2 = ( ( { 32{ U_01 } } & regs_rg16 )	// line#=computer.cpp:240,988,989
		| ( { 32{ U_943 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_540 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:240,329,330,353,354
				// ,355,988,989
assign	addsub32u2_f = 2'h1 ;
always @ ( regs_rg05 or U_544 or incr32u1ot or U_599 or regs_rd01 or U_51 or regs_rd00 or 
	U_25 or U_40 or U_24 )
	begin
	comp32u_11i1_c1 = ( ( U_24 | U_40 ) | U_25 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_51 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_599 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_544 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_544 or RG_count or U_599 or regs_rd00 or U_51 or imem_arg_MEMB32W65536_RD1 or 
	U_40 or regs_rd01 or U_25 or U_24 )
	begin
	comp32u_11i2_c1 = ( U_24 | U_25 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:804,807
		| ( { 32{ U_40 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_51 } } & regs_rd00 )			// line#=computer.cpp:912,929
		| ( { 32{ U_599 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ U_544 } } & 32'h00000411 )			// line#=computer.cpp:311
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	add32s_32_11i1 = regs_rd00 ;	// line#=computer.cpp:86,91,777,819,872
assign	add32s_32_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,725,737,777
								// ,819,872
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1907 = ( M_1697 & ( ~RG_95 ) ) ;
always @ ( RG_key_index_9 or M_1907 or RG_key_index_16 or CT_104 or ST1_05d )
	begin
	sub8u_7_71i2_c1 = ( ST1_05d & ( ~CT_104 ) ) ;	// line#=computer.cpp:453
	sub8u_7_71i2 = ( ( { 6{ sub8u_7_71i2_c1 } } & { 1'h0 , RG_key_index_16 [4:0] } )	// line#=computer.cpp:453
		| ( { 6{ M_1907 } } & RG_key_index_9 [5:0] )					// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1908 = ( M_1697 & ( ~RG_94 ) ) ;
always @ ( RG_funct3_key_index or M_1908 or RG_key_index_15 or CT_105 or ST1_05d )
	begin
	sub8u_7_72i2_c1 = ( ST1_05d & ( ~CT_105 ) ) ;	// line#=computer.cpp:453
	sub8u_7_72i2 = ( ( { 6{ sub8u_7_72i2_c1 } } & { 1'h0 , RG_key_index_15 [4:0] } )	// line#=computer.cpp:453
		| ( { 6{ M_1908 } } & RG_funct3_key_index [5:0] )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_73i2 = RG_key_index_14 ;	// line#=computer.cpp:453
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_74i2 = RG_key_index_17 ;	// line#=computer.cpp:453
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_75i2 = M_1957 ;	// line#=computer.cpp:453
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1909 = ( M_1697 & ( ~C_88 ) ) ;
assign	sub8u_7_76i2 = M_1956 ;	// line#=computer.cpp:453
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1955 or C_90 or M_1697 or CT_99 or ST1_05d or M_1959 or CT_62 or M_1698 )
	begin
	sub8u_7_77i2_c1 = ( M_1698 & ( ~CT_62 ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2_c2 = ( ST1_05d & ( ~CT_99 ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2_c3 = ( M_1697 & ( ~C_90 ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2 = ( ( { 6{ sub8u_7_77i2_c1 } } & M_1959 )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_77i2_c2 } } & M_1959 )		// line#=computer.cpp:453
		| ( { 6{ sub8u_7_77i2_c3 } } & M_1955 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1958 or CT_98 or ST1_05d or RG_key_index_10 or M_1911 or RG_key_index_1 or 
	M_1698 )	// line#=computer.cpp:451
	begin
	sub8u_7_78i2_c1 = ( ST1_05d & ( ~CT_98 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2 = ( ( { 6{ M_1698 } } & { 1'h0 , RG_key_index_1 [4:0] } )	// line#=computer.cpp:453
		| ( { 6{ M_1911 } } & RG_key_index_10 [5:0] )			// line#=computer.cpp:453
		| ( { 6{ sub8u_7_78i2_c1 } } & M_1958 )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1954 or U_419 or C_76 or U_306 or M_1963 or U_276 or key_index3_t2 or 
	U_119 )	// line#=computer.cpp:451
	begin
	sub8u_7_79i2_c1 = ( U_306 & ( ~C_76 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2 = ( ( { 6{ U_119 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:453
		| ( { 6{ U_276 } } & M_1963 )				// line#=computer.cpp:453
		| ( { 6{ sub8u_7_79i2_c1 } } & M_1963 )			// line#=computer.cpp:453
		| ( { 6{ U_419 } } & M_1954 )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_63i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1910 = ( M_1697 & ( ~RG_92 ) ) ;
always @ ( RG_key_index_8 or M_1910 or RG_key_index_2 or M_1755 )
	sub8u_7_63i2 = ( ( { 5{ M_1755 } } & RG_key_index_2 [4:0] )	// line#=computer.cpp:453
		| ( { 5{ M_1910 } } & RG_key_index_8 )			// line#=computer.cpp:453
		) ;
always @ ( RL_index_mask_result_result1_val or M_1837 or RG_k0_w0 or U_498 or U_363 or 
	regs_rg10 or U_248 )
	begin
	rsft32u_321i1_c1 = ( U_363 | U_498 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_248 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_321i1_c1 } } & RG_k0_w0 )			// line#=computer.cpp:452
		| ( { 32{ M_1837 } } & RL_index_mask_result_result1_val )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		) ;
	end
assign	M_1837 = ( ( ( ( U_399 & M_1513 ) | ( U_399 & M_1492 ) ) | ( U_399 & M_1498 ) ) | 
	( U_399 & M_1462 ) ) ;	// line#=computer.cpp:821
always @ ( RG_addr_key_index or M_1837 or key_index1_t23 or U_498 or M_1966 or U_363 or 
	M_1972 or U_248 )
	TR_72 = ( ( { 2{ U_248 } } & ( ~M_1972 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_363 } } & ( ~M_1966 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_498 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1837 } } & RG_addr_key_index )		// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		) ;
assign	rsft32u_321i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
assign	rsft32u_241i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_77ot or M_1410 or C_96 or M_1697 or sub8u_7_75ot or M_1437 or C_56 or 
	ST1_05d )
	begin
	TR_73_c1 = ( ST1_05d & ( ~C_56 ) ) ;	// line#=computer.cpp:453
	TR_73_c2 = ( M_1697 & ( ~C_96 ) ) ;	// line#=computer.cpp:453
	TR_73 = ( ( { 3{ TR_73_c1 } } & { M_1437 , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_73_c2 } } & { M_1410 , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_241i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1405 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_73ot or M_1405 or C_104 or M_1697 or sub8u_74ot or M_1450 or C_68 or 
	ST1_05d )
	begin
	TR_74_c1 = ( ST1_05d & ( ~C_68 ) ) ;	// line#=computer.cpp:453
	TR_74_c2 = ( M_1697 & ( ~C_104 ) ) ;	// line#=computer.cpp:453
	TR_74 = ( ( { 3{ TR_74_c1 } } & { M_1450 , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_74_c2 } } & { M_1405 , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_242i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_243i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	rsft32u_243i2 = { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	M_1754 = ( ST1_05d & ( ~C_72 ) ) ;
always @ ( RG_k1_w1 or M_1920 or M_1754 or regs_rg10 or M_1698 )
	begin
	rsft32u_244i1_c1 = ( M_1754 | M_1920 ) ;	// line#=computer.cpp:453
	rsft32u_244i1 = ( ( { 32{ M_1698 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_244i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
assign	M_1407 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:453
assign	M_1920 = ( M_1697 & ( ~RG_90 ) ) ;
always @ ( RG_key_index_2 or M_1920 or sub8u_71ot or M_1407 or M_1754 or FF_halt_key_index or 
	M_1698 )
	TR_75 = ( ( { 3{ M_1698 } } & { 2'h1 , ~FF_halt_key_index } )				// line#=computer.cpp:452
		| ( { 3{ M_1754 } } & { M_1407 , sub8u_71ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ M_1920 } } & { |RG_key_index_2 [5:2] , RG_key_index_2 [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_244i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_1911 = ( M_1697 & ( ~RG_97 ) ) ;	// line#=computer.cpp:451
always @ ( RG_k1_w1 or M_1911 or M_1770 or regs_rg10 or M_1700 or regs_rg11 or M_1943 )
	begin
	rsft32u_245i1_c1 = ( M_1770 | M_1911 ) ;	// line#=computer.cpp:453
	rsft32u_245i1 = ( ( { 32{ M_1943 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1700 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_245i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_5 or RG_90 )
	begin
	TR_128_c1 = ~RG_90 ;	// line#=computer.cpp:453
	TR_128 = ( ( { 2{ TR_128_c1 } } & RG_key_index_5 )	// line#=computer.cpp:453
		| ( { 2{ RG_90 } } & ( ~RG_key_index_5 ) )	// line#=computer.cpp:452
		) ;
	end
assign	M_1700 = ( M_1698 & RG_90 ) ;
assign	M_1770 = ( ST1_05d & ( ~C_80 ) ) ;
assign	M_1943 = ( M_1698 & ( ~RG_90 ) ) ;
always @ ( sub8u_7_78ot or M_1911 or sub8u_77ot or M_1410 or M_1770 or TR_128 or 
	M_1698 )
	TR_76 = ( ( { 3{ M_1698 } } & { 1'h0 , TR_128 } )				// line#=computer.cpp:452,453
		| ( { 3{ M_1770 } } & { M_1410 , sub8u_77ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ M_1911 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	M_1410 = |sub8u_77ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_245i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1922 or M_1772 or regs_rg10 or M_1702 or regs_rg11 or M_1944 )
	begin
	rsft32u_246i1_c1 = ( M_1772 | M_1922 ) ;	// line#=computer.cpp:453
	rsft32u_246i1 = ( ( { 32{ M_1944 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1702 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_246i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_6 or RG_91 )
	begin
	TR_129_c1 = ~RG_91 ;	// line#=computer.cpp:453
	TR_129 = ( ( { 2{ TR_129_c1 } } & RG_key_index_6 )	// line#=computer.cpp:453
		| ( { 2{ RG_91 } } & ( ~RG_key_index_6 ) )	// line#=computer.cpp:452
		) ;
	end
assign	M_1702 = ( M_1698 & RG_91 ) ;
assign	M_1772 = ( ST1_05d & ( ~RG_102 ) ) ;
assign	M_1922 = ( M_1697 & ( ~RG_103 ) ) ;
assign	M_1944 = ( M_1698 & ( ~RG_91 ) ) ;
always @ ( RG_key_index_18 or M_1922 or sub8u_7_62ot or M_1772 or TR_129 or M_1698 )
	TR_77 = ( ( { 3{ M_1698 } } & { 1'h0 , TR_129 } )					// line#=computer.cpp:452,453
		| ( { 3{ M_1772 } } & { |sub8u_7_62ot [5:2] , sub8u_7_62ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ M_1922 } } & { |RG_key_index_18 [5:2] , RG_key_index_18 [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_246i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1847 or M_1742 or regs_rg10 or M_1705 or regs_rg11 or M_1945 )
	begin
	rsft32u_247i1_c1 = ( M_1742 | M_1847 ) ;	// line#=computer.cpp:452
	rsft32u_247i1 = ( ( { 32{ M_1945 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1705 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_247i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t14 or M_1847 or RG_key_index_15 or M_1742 or RG_i_key_index_1 or 
	M_1705 )
	TR_130 = ( ( { 2{ M_1705 } } & ( ~RG_i_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1742 } } & ( ~RG_key_index_15 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1847 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1705 = ( M_1698 & RG_95 ) ;
assign	M_1742 = ( ST1_05d & CT_105 ) ;
assign	M_1847 = ( M_1697 & C_102 ) ;
assign	M_1945 = ( M_1698 & ( ~RG_95 ) ) ;
always @ ( TR_130 or M_1847 or M_1742 or M_1705 or RG_i_key_index_1 or M_1945 )
	begin
	TR_78_c1 = ( ( M_1705 | M_1742 ) | M_1847 ) ;	// line#=computer.cpp:452
	TR_78 = ( ( { 3{ M_1945 } } & RG_i_key_index_1 )	// line#=computer.cpp:453
		| ( { 3{ TR_78_c1 } } & { 1'h0 , TR_130 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_247i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1845 or M_1717 or regs_rg10 or M_1709 or regs_rg11 or M_1946 )
	begin
	rsft32u_248i1_c1 = ( M_1717 | M_1845 ) ;	// line#=computer.cpp:452
	rsft32u_248i1 = ( ( { 32{ M_1946 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1709 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_248i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t8 or M_1845 or RG_key_index_5 or M_1717 or RG_key_index_10 or 
	M_1709 )
	TR_131 = ( ( { 2{ M_1709 } } & ( ~RG_key_index_10 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1717 } } & ( ~RG_key_index_5 ) )		// line#=computer.cpp:452
		| ( { 2{ M_1845 } } & ( ~key_index1_t8 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1709 = ( M_1698 & RG_98 ) ;
assign	M_1717 = ( ST1_05d & RG_104 ) ;
assign	M_1845 = ( M_1697 & C_98 ) ;
assign	M_1946 = ( M_1698 & ( ~RG_98 ) ) ;
always @ ( TR_131 or M_1845 or M_1717 or M_1709 or RG_key_index_10 or M_1946 )
	begin
	TR_79_c1 = ( ( M_1709 | M_1717 ) | M_1845 ) ;	// line#=computer.cpp:452
	TR_79 = ( ( { 3{ M_1946 } } & { |RG_key_index_10 [3:2] , RG_key_index_10 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_79_c1 } } & { 1'h0 , TR_131 } )					// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_248i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or M_1923 or RG_k0_w0 or M_1713 or M_1773 or regs_rg10 or M_1714 or 
	regs_rg11 or M_1947 )
	begin
	rsft32u_249i1_c1 = ( M_1773 | M_1713 ) ;	// line#=computer.cpp:452
	rsft32u_249i1 = ( ( { 32{ M_1947 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1714 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_249i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		| ( { 32{ M_1923 } } & RG_k1_w1 )		// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_5 or M_1713 or RG_key_index_17 or M_1773 or RG_key_index_14 or 
	M_1714 )
	TR_132 = ( ( { 2{ M_1714 } } & ( ~RG_key_index_14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1773 } } & ( ~RG_key_index_17 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1713 } } & ( ~RG_key_index_5 ) )		// line#=computer.cpp:452
		) ;
assign	M_1713 = ( M_1697 & RG_102 ) ;
assign	M_1714 = ( M_1698 & RG_102 ) ;
assign	M_1773 = ( ST1_05d & C_54 ) ;
assign	M_1923 = ( M_1697 & ( ~RG_102 ) ) ;
assign	M_1947 = ( M_1698 & ( ~RG_102 ) ) ;
always @ ( RG_106 or M_1923 or TR_132 or M_1713 or M_1773 or M_1714 or RG_key_index_14 or 
	M_1947 )
	begin
	TR_80_c1 = ( ( M_1714 | M_1773 ) | M_1713 ) ;	// line#=computer.cpp:452
	TR_80 = ( ( { 3{ M_1947 } } & { |RG_key_index_14 [4:2] , RG_key_index_14 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_80_c1 } } & { 1'h0 , TR_132 } )					// line#=computer.cpp:452
		| ( { 3{ M_1923 } } & { |RG_106 [6:2] , RG_106 [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_249i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1840 or M_1738 or regs_rg10 or M_1695 or regs_rg11 or M_1948 )
	begin
	rsft32u_2410i1_c1 = ( M_1738 | M_1840 ) ;	// line#=computer.cpp:452
	rsft32u_2410i1 = ( ( { 32{ M_1948 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1695 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_2410i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1955 or M_1840 or M_1954 or M_1738 or RG_key_index_18 or M_1695 )
	TR_133 = ( ( { 2{ M_1695 } } & ( ~RG_key_index_18 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1738 } } & ( ~M_1954 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1840 } } & ( ~M_1955 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	M_1695 = ( M_1698 & RG_87 ) ;
assign	M_1738 = ( ST1_05d & CT_101 ) ;
assign	M_1840 = ( M_1697 & C_90 ) ;
assign	M_1948 = ( M_1698 & ( ~RG_87 ) ) ;
always @ ( TR_133 or M_1840 or M_1738 or M_1695 or RG_key_index_18 or M_1948 )
	begin
	TR_81_c1 = ( ( M_1695 | M_1738 ) | M_1840 ) ;	// line#=computer.cpp:452
	TR_81 = ( ( { 3{ M_1948 } } & { |RG_key_index_18 [4:2] , RG_key_index_18 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_81_c1 } } & { 1'h0 , TR_133 } )					// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_2410i2 = { TR_81 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_1912 = ( M_1697 & ( ~C_86 ) ) ;
assign	M_1925 = ( M_1698 & ( ~C_40 ) ) ;
always @ ( RG_k1_w1 or M_1912 or RG_k0_w0 or M_1774 or regs_rg10 or M_1825 or regs_rg11 or 
	M_1925 )
	rsft32u_2411i1 = ( ( { 32{ M_1925 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1825 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ M_1774 } } & RG_k0_w0 )		// line#=computer.cpp:452
		| ( { 32{ M_1912 } } & RG_k1_w1 )		// line#=computer.cpp:453
		) ;
always @ ( M_1963 or M_1774 or M_1965 or M_1825 )
	TR_134 = ( ( { 2{ M_1825 } } & ( ~M_1965 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1774 } } & ( ~M_1963 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1774 = ( ST1_05d & C_76 ) ;
assign	M_1825 = ( M_1698 & C_40 ) ;
always @ ( sub8u_7_75ot or M_1437 or M_1912 or TR_134 or M_1774 or M_1825 or sub8u_71ot or 
	M_1925 )
	begin
	TR_82_c1 = ( M_1825 | M_1774 ) ;	// line#=computer.cpp:452
	TR_82 = ( ( { 3{ M_1925 } } & { |sub8u_71ot [5:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_82_c1 } } & { 1'h0 , TR_134 } )				// line#=computer.cpp:452
		| ( { 3{ M_1912 } } & { M_1437 , sub8u_7_75ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1437 = |sub8u_7_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_2411i2 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_1755 = ( ST1_05d & ( ~C_52 ) ) ;
always @ ( RG_k0_w0 or M_1775 or RG_k1_w1 or M_1924 or M_1755 or regs_rg10 or M_1829 or 
	regs_rg11 or M_1949 )
	begin
	rsft32u_2412i1_c1 = ( M_1755 | M_1924 ) ;	// line#=computer.cpp:453
	rsft32u_2412i1 = ( ( { 32{ M_1949 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1829 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_2412i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1775 } } & RG_k0_w0 )		// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_2 or M_1775 or M_1960 or M_1829 )
	TR_135 = ( ( { 2{ M_1829 } } & ( ~M_1960 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1775 } } & ( ~RG_key_index_2 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1775 = ( ST1_05d & C_52 ) ;
assign	M_1829 = ( M_1698 & C_48 ) ;
assign	M_1924 = ( M_1697 & ( ~RG_104 ) ) ;
assign	M_1949 = ( M_1698 & ( ~C_48 ) ) ;
always @ ( RG_key_index_1 or M_1924 or sub8u_7_63ot or M_1440 or M_1755 or TR_135 or 
	M_1775 or M_1829 or sub8u_77ot or M_1949 )
	begin
	TR_83_c1 = ( M_1829 | M_1775 ) ;	// line#=computer.cpp:452
	TR_83 = ( ( { 3{ M_1949 } } & { |sub8u_77ot [5:2] , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_83_c1 } } & { 1'h0 , TR_135 } )					// line#=computer.cpp:452
		| ( { 3{ M_1755 } } & { M_1440 , sub8u_7_63ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ M_1924 } } & { |RG_key_index_1 [5:2] , RG_key_index_1 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1440 = |sub8u_7_63ot [5:2] ;	// line#=computer.cpp:453
assign	rsft32u_2412i2 = { TR_83 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1849 or M_1776 or regs_rg10 or M_1732 )
	begin
	rsft32u_24_11i1_c1 = ( M_1776 | M_1849 ) ;	// line#=computer.cpp:452
	rsft32u_24_11i1 = ( ( { 32{ M_1732 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_24_11i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
assign	M_1732 = ( M_1698 & CT_65 ) ;
assign	M_1776 = ( ST1_05d & C_68 ) ;
assign	M_1849 = ( M_1697 & C_106 ) ;
always @ ( key_index1_t20 or M_1849 or M_1967 or M_1776 or key_index3_t28 or M_1732 )
	TR_84 = ( ( { 2{ M_1732 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1776 } } & ( ~M_1967 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1849 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	rsft32u_24_11i2 = { TR_84 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_161i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1447 = |sub8u_7_74ot [6:2] ;	// line#=computer.cpp:453
assign	M_1448 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_78ot or M_1448 or C_94 or M_1697 or sub8u_7_74ot or M_1447 or C_54 or 
	ST1_05d )
	begin
	TR_85_c1 = ( ST1_05d & ( ~C_54 ) ) ;	// line#=computer.cpp:453
	TR_85_c2 = ( M_1697 & ( ~C_94 ) ) ;	// line#=computer.cpp:453
	TR_85 = ( ( { 3{ TR_85_c1 } } & { M_1447 , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_85_c2 } } & { M_1448 , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_161i2 = { TR_85 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_162i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1449 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:453
assign	M_1450 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_74ot or M_1450 or C_102 or M_1697 or sub8u_75ot or M_1449 or C_66 or 
	ST1_05d )
	begin
	TR_86_c1 = ( ST1_05d & ( ~C_66 ) ) ;	// line#=computer.cpp:453
	TR_86_c2 = ( M_1697 & ( ~C_102 ) ) ;	// line#=computer.cpp:453
	TR_86 = ( ( { 3{ TR_86_c1 } } & { M_1449 , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_86_c2 } } & { M_1450 , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_162i2 = { TR_86 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_w0 or M_1839 or M_1739 or regs_rg10 or M_1719 or regs_rg11 or M_1950 )
	begin
	rsft32u_163i1_c1 = ( M_1739 | M_1839 ) ;	// line#=computer.cpp:452
	rsft32u_163i1 = ( ( { 32{ M_1950 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1719 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_163i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_1956 or M_1839 or M_1955 or M_1739 or RG_key_index_17 or M_1719 )
	TR_136 = ( ( { 2{ M_1719 } } & ( ~RG_key_index_17 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1739 } } & ( ~M_1955 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1839 } } & ( ~M_1956 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	M_1719 = ( M_1698 & RG_105 ) ;
assign	M_1739 = ( ST1_05d & CT_102 ) ;
assign	M_1839 = ( M_1697 & C_88 ) ;
assign	M_1950 = ( M_1698 & ( ~RG_105 ) ) ;
always @ ( TR_136 or M_1839 or M_1739 or M_1719 or RG_key_index_17 or M_1950 )
	begin
	TR_87_c1 = ( ( M_1719 | M_1739 ) | M_1839 ) ;	// line#=computer.cpp:452
	TR_87 = ( ( { 3{ M_1950 } } & { |RG_key_index_17 [4:2] , RG_key_index_17 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_87_c1 } } & { 1'h0 , TR_136 } )					// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_163i2 = { TR_87 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_w0 or M_1848 or M_1777 or regs_rg10 or M_1733 )
	begin
	rsft32u_16_11i1_c1 = ( M_1777 | M_1848 ) ;	// line#=computer.cpp:452
	rsft32u_16_11i1 = ( ( { 32{ M_1733 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_16_11i1_c1 } } & RG_k0_w0 )	// line#=computer.cpp:452
		) ;
	end
assign	M_1733 = ( M_1698 & CT_66 ) ;
assign	M_1777 = ( ST1_05d & C_66 ) ;
assign	M_1848 = ( M_1697 & C_104 ) ;
always @ ( key_index1_t17 or M_1848 or key_index2_t52 or M_1777 or key_index3_t25 or 
	M_1733 )
	TR_88 = ( ( { 2{ M_1733 } } & ( ~key_index3_t25 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1777 } } & ( ~key_index2_t52 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1848 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	rsft32u_16_11i2 = { TR_88 , 3'h0 } ;	// line#=computer.cpp:452
always @ ( RG_i_key_index_1 or ST1_12d or key_index5_t2 or U_63 )
	incr3u_31i1 = ( ( { 3{ U_63 } } & key_index5_t2 )	// line#=computer.cpp:509
		| ( { 3{ ST1_12d } } & RG_i_key_index_1 )	// line#=computer.cpp:469
		) ;
always @ ( key_index3_t34 or U_198 or key_index3_t2 or U_63 )
	TR_89 = ( ( { 5{ U_63 } } & key_index3_t2 )	// line#=computer.cpp:509
		| ( { 5{ U_198 } } & key_index3_t34 )	// line#=computer.cpp:509
		) ;
assign	M_1805 = ( U_63 | U_198 ) ;
always @ ( U_419 or M_1954 or U_306 or TR_89 or M_1805 )
	incr8u_7_71i1 = ( ( { 6{ M_1805 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:509
		| ( { 6{ U_306 } } & M_1954 )				// line#=computer.cpp:509
		| ( { 6{ U_419 } } & M_1954 )				// line#=computer.cpp:509
		) ;
assign	incr8u_7_61i1 = RG_key_index_17 ;	// line#=computer.cpp:509
always @ ( M_1697 or M_1957 or ST1_05d or key_index3_t25 or M_1698 )
	incr8u_7_62i1 = ( ( { 6{ M_1698 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_1957 )					// line#=computer.cpp:509
		| ( { 6{ M_1697 } } & M_1957 )					// line#=computer.cpp:509
		) ;
always @ ( M_1697 or M_1956 or ST1_05d or key_index3_t28 or M_1698 )
	incr8u_7_63i1 = ( ( { 6{ M_1698 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_1956 )					// line#=computer.cpp:509
		| ( { 6{ M_1697 } } & M_1956 )					// line#=computer.cpp:509
		) ;
always @ ( M_1697 or M_1955 or ST1_05d or key_index3_t31 or M_1698 )
	incr8u_7_64i1 = ( ( { 6{ M_1698 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_1955 )					// line#=computer.cpp:509
		| ( { 6{ M_1697 } } & M_1955 )					// line#=computer.cpp:509
		) ;
assign	incr8u_7_65i1 = M_1964 ;	// line#=computer.cpp:509
assign	incr8u_7_66i1 = M_1963 ;	// line#=computer.cpp:509
assign	incr8u_7_67i1 = M_1962 ;	// line#=computer.cpp:509
assign	incr8u_7_68i1 = M_1960 ;	// line#=computer.cpp:509
assign	incr8u_7_69i1 = M_1959 ;	// line#=computer.cpp:509
assign	incr8u_7_610i1 = M_1958 ;	// line#=computer.cpp:509
always @ ( RG_index or ST1_19d or RL_index_mask_result_result1_val or U_568 or RG_index_length or 
	U_960 or U_956 or RG_next_pc_PC or U_01 )
	begin
	addsub32u_32_11i1_c1 = ( U_956 | U_960 ) ;	// line#=computer.cpp:336,337
	addsub32u_32_11i1 = ( ( { 32{ U_01 } } & RG_next_pc_PC )		// line#=computer.cpp:741
		| ( { 32{ addsub32u_32_11i1_c1 } } & RG_index_length )		// line#=computer.cpp:336,337
		| ( { 32{ U_568 } } & RL_index_mask_result_result1_val )	// line#=computer.cpp:290
		| ( { 32{ ST1_19d } } & RG_index )				// line#=computer.cpp:298
		) ;
	end
always @ ( M_1797 or U_960 or U_956 or U_01 )
	M_1996 = ( ( { 4{ U_01 } } & 4'h4 )	// line#=computer.cpp:741
		| ( { 4{ U_956 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_960 } } & 4'h3 )	// line#=computer.cpp:337
		| ( { 4{ M_1797 } } & 4'ha )	// line#=computer.cpp:290,298
		) ;
assign	addsub32u_32_11i2 = { M_1996 [3] , 1'h0 , M_1996 [2:0] } ;
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:290,298,336,337,741
assign	M_1797 = ( U_568 | ST1_19d ) ;
always @ ( M_1797 or U_960 or U_956 or U_01 )
	begin
	addsub32u_32_11_f_c1 = ( ( U_01 | U_956 ) | U_960 ) ;
	addsub32u_32_11_f = ( ( { 2{ addsub32u_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ M_1797 } } & 2'h2 ) ) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_540 or U_01 )
	M_1995 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_540 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1995 [3] , 5'h00 , M_1995 [2:1] , 2'h0 , M_1995 [0] } ;
always @ ( regs_rg06 or U_544 or RG_count_instr_l_next_pc or ST1_23d or RG_index or 
	ST1_19d or RL_index_mask_result_result1_val or ST1_17d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_17d } } & RL_index_mask_result_result1_val )	// line#=computer.cpp:288
		| ( { 32{ ST1_19d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ ST1_23d } } & RG_count_instr_l_next_pc )			// line#=computer.cpp:336
		| ( { 32{ U_544 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_544 or ST1_23d or ST1_19d or ST1_17d )
	begin
	M_1993_c1 = ( ST1_17d | ST1_19d ) ;	// line#=computer.cpp:288,295
	M_1993 = ( ( { 3{ M_1993_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ ST1_23d } } & 3'h1 )		// line#=computer.cpp:336
		| ( { 3{ U_544 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1993 [2] , 1'h0 , M_1993 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RG_count_instr_l_next_pc or RL_index_mask_result_result1_val or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1814 or regs_rd00 or U_36 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_36 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ M_1814 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_index_mask_result_result1_val ) | 
			RG_count_instr_l_next_pc ) )			// line#=computer.cpp:192,193,211,212
		) ;
always @ ( addsub32u1ot or M_1896 or M_1881 or M_1900 or M_1894 or M_1895 or M_1880 or 
	add32s_32_11ot or M_1467 or M_1519 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1519 & M_1467 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( M_1880 | M_1895 ) | M_1894 ) | 
		M_1900 ) | M_1881 ) | M_1896 ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s_32_11ot [17:2] )						// line#=computer.cpp:86,91,165,174,819
											// ,829
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,823,826,832,835
		) ;
	end
assign	M_1814 = ( U_171 | U_172 ) ;
always @ ( RG_result1_word_addr or M_1814 or add32s_32_12ot or U_36 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_36 } } & add32s_32_12ot [17:2] )	// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ M_1814 } } & RG_result1_word_addr [15:0] )			// line#=computer.cpp:192,193,211,212
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1467 ) | U_28 ) | U_29 ) | 
	U_31 ) | U_32 ) | U_34 ) | U_35 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( U_36 | U_171 ) | U_172 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RL_index_mask_result_result1_val or U_797 or addsub32u_32_11ot or U_569 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_569 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_797 } } & RL_index_mask_result_result1_val [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_569 | U_797 ) ;
assign	bf_ctx_s0_WE2 = ( U_627 & C_124 ) ;
always @ ( RL_index_mask_result_result1_val or U_797 or addsub32u_32_11ot or U_571 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_571 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_797 } } & RL_index_mask_result_result1_val [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_571 | U_797 ) ;
assign	bf_ctx_s1_WE2 = ( U_633 & CT_204 ) ;
always @ ( RL_index_mask_result_result1_val or U_797 or addsub32u_32_11ot or U_573 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_573 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_797 } } & RL_index_mask_result_result1_val [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_573 | U_797 ) ;
assign	bf_ctx_s2_WE2 = ( U_635 & CT_205 ) ;
always @ ( RL_index_mask_result_result1_val or U_797 or addsub32u_32_11ot or U_574 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_574 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_797 } } & RL_index_mask_result_result1_val [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_574 | U_797 ) ;
assign	bf_ctx_s3_WE2 = ( U_635 & ( ~CT_205 ) ) ;
assign	M_1899 = ( M_1539 & M_1512 ) ;
always @ ( M_1879 or M_1636 or M_1519 or M_1459 or M_1467 or M_1520 or M_1490 or 
	M_1534 or M_1477 or M_1496 or M_1539 or M_1899 or imem_arg_MEMB32W65536_RD1 or 
	M_1903 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1899 | ( M_1539 & M_1496 ) ) | ( M_1539 & 
		M_1477 ) ) | ( M_1539 & M_1534 ) ) | ( M_1539 & M_1490 ) ) | ( M_1539 & 
		M_1520 ) ) | ( M_1539 & M_1467 ) ) | ( M_1539 & M_1459 ) ) | ( M_1519 | 
		M_1636 ) ) | M_1879 ) ;	// line#=computer.cpp:725
	regs_ad00 = ( ( { 5{ M_1903 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725
		) ;
	end
assign	M_1879 = ( ( ( ( ( ( M_1629 & M_1477 ) | ( M_1629 & M_1534 ) ) | ( M_1629 & 
	M_1512 ) ) | ( M_1629 & M_1490 ) ) | ( M_1629 & M_1496 ) ) | ( M_1629 & M_1459 ) ) ;
assign	M_1903 = ( M_1574 | M_1556 ) ;
always @ ( M_1879 or imem_arg_MEMB32W65536_RD1 or M_1903 )
	regs_ad01 = ( ( { 5{ M_1903 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725
		| ( { 5{ M_1879 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
always @ ( RG_rd or U_415 or U_295 or U_296 or U_298 or M_1830 or imem_arg_MEMB32W65536_RD1 or 
	U_19 )
	begin
	regs_ad02_c1 = ( ( ( ( M_1830 | U_298 ) | U_296 ) | U_295 ) | U_415 ) ;	// line#=computer.cpp:110,750,759,779,839
										// ,903,949
	regs_ad02 = ( ( { 5{ U_19 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734,768
		| ( { 5{ regs_ad02_c1 } } & RG_rd [4:0] )			// line#=computer.cpp:110,750,759,779,839
										// ,903,949
		) ;
	end
assign	M_1830 = ( U_303 | U_302 ) ;
always @ ( val2_t4 or U_415 or U_295 or RG_count_instr_l_next_pc or U_296 or RL_index_mask_result_result1_val or 
	M_1830 or RG_40 or U_298 or U_19 )
	begin
	regs_wd02_c1 = ( U_19 | U_298 ) ;	// line#=computer.cpp:768,779
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_40 )				// line#=computer.cpp:768,779
		| ( { 32{ M_1830 } } & RL_index_mask_result_result1_val )		// line#=computer.cpp:903,949
		| ( { 32{ U_296 } } & RG_count_instr_l_next_pc )			// line#=computer.cpp:110,759
		| ( { 32{ U_295 } } & { RG_count_instr_l_next_pc [19:0] , 12'h000 } )	// line#=computer.cpp:110,750
		| ( { 32{ U_415 } } & val2_t4 )						// line#=computer.cpp:839
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_19 | U_303 ) | U_302 ) | U_298 ) | U_296 ) | U_295 ) | 
	U_415 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_index or U_628 or incr3u_31ot or ST1_12d or RG_i_key_index or ST1_08d )
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_08d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468
		| ( { 3{ ST1_12d } } & incr3u_31ot )			// line#=computer.cpp:469
		| ( { 3{ U_628 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_l_old_x_r_value or U_628 or RG_r_value or ST1_12d or RG_l or ST1_08d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_08d } } & RG_l )	// line#=computer.cpp:468
		| ( { 32{ ST1_12d } } & RG_r_value )		// line#=computer.cpp:469
		| ( { 32{ U_628 } } & RG_l_old_x_r_value )	// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we01 = ( ( ST1_08d | ST1_12d ) | U_628 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_index or U_629 or RG_i_key_index or M_1782 )
	bf_ctx_p_1_ad01 = ( ( { 3{ M_1782 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_629 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_l_old_x_r_value or U_629 or RG_l or ST1_10d or RG_r or ST1_08d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_08d } } & RG_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_10d } } & RG_l )			// line#=computer.cpp:468
		| ( { 32{ U_629 } } & RG_l_old_x_r_value )	// line#=computer.cpp:296
		) ;
assign	M_1782 = ( ST1_08d | ST1_10d ) ;
assign	bf_ctx_p_1_we01 = ( M_1782 | U_629 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_index or U_630 or RG_i_key_index_1 or ST1_11d or RG_i_key_index or 
	ST1_10d )
	bf_ctx_p_2_ad01 = ( ( { 3{ ST1_10d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:469
		| ( { 3{ ST1_11d } } & RG_i_key_index_1 )		// line#=computer.cpp:468
		| ( { 3{ U_630 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_l_old_x_r_value or U_630 or RG_l or ST1_11d or RG_r or ST1_10d )
	bf_ctx_p_2_wd01 = ( ( { 32{ ST1_10d } } & RG_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_11d } } & RG_l )			// line#=computer.cpp:468
		| ( { 32{ U_630 } } & RG_l_old_x_r_value )	// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_2_we01 = ( M_1787 | U_630 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_index or U_631 or RG_i_key_index_1 or M_1788 )
	bf_ctx_p_3_ad01 = ( ( { 3{ M_1788 } } & RG_i_key_index_1 )	// line#=computer.cpp:468,469
		| ( { 3{ U_631 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
assign	M_1788 = ( ST1_11d | ST1_12d ) ;
assign	bf_ctx_p_3_we01 = ( M_1788 | U_631 ) ;	// line#=computer.cpp:296,468,469

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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
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
	t2 = ( i4 [1] ? ~{ 27'h0000000 , i2 } : { 27'h0000000 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_sub8u_7_6 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - { 1'h0 , i2 } ) ;

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

module computer_add32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 20{ i2 [11] } } , i2 } ) ;

endmodule

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[12:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 19{ i2 [12] } } , i2 } ) ;

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
