// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB_BLOCK -DACCEL_BF_KEY_EXPAND_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205125_05637_77626
// timestamp_5: 20260830205126_05651_22703
// timestamp_9: 20260830205134_05651_39969
// timestamp_C: 20260830205134_05651_29831
// timestamp_E: 20260830205134_05651_57245
// timestamp_V: 20260830205135_05751_59674

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
wire		M_1892 ;
wire		M_1494 ;
wire		U_10 ;
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
wire		JF_18 ;
wire		JF_16 ;
wire		B_02_t5 ;
wire		JF_15 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_1892(M_1892) ,.M_1494(M_1494) ,.U_10(U_10) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_18(JF_18) ,.JF_16(JF_16) ,
	.B_02_t5(B_02_t5) ,.JF_15(JF_15) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1892(M_1892) ,.M_1494_port(M_1494) ,.U_10_port(U_10) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_18(JF_18) ,
	.JF_16(JF_16) ,.B_02_t5_port(B_02_t5) ,.JF_15(JF_15) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_1892 ,M_1494 ,U_10 ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,
	JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_18 ,JF_16 ,B_02_t5 ,JF_15 ,JF_13 ,JF_12 ,
	JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_1892 ;
input		M_1494 ;
input		U_10 ;
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
input		JF_18 ;
input		JF_16 ;
input		B_02_t5 ;
input		JF_15 ;
input		JF_13 ;
input		JF_12 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
wire		M_1770 ;
wire		M_1736 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	M_1893 ;
reg	[2:0]	TR_92 ;
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
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t_c1 ;
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
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
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
always @ ( ST1_17d or ST1_01d or ST1_05d )
	M_1893 = ( ( { 2{ ST1_05d } } & 2'h3 )
		| ( { 2{ ~ST1_05d } } & { 1'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
assign	M_1770 = ( ( ST1_09d | ST1_13d ) | ST1_21d ) ;
always @ ( ST1_22d or ST1_18d or M_1770 )
	TR_92 = ( ( { 3{ M_1770 } } & 3'h5 )
		| ( { 3{ ST1_18d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h6 ) ) ;
assign	M_1736 = ( JF_02 | ( U_10 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:725,735,821
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or M_1736 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1736 ) & JF_04 ) ;
	B01_streg_t2_c2 = ~( JF_04 | M_1736 ) ;
	B01_streg_t2 = ( ( { 5{ M_1736 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_06 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 5{ JF_05 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_07 or JF_06 )
	begin
	B01_streg_t4_c1 = ~( JF_07 | JF_06 ) ;
	B01_streg_t4 = ( ( { 5{ JF_06 } } & ST1_02 )
		| ( { 5{ JF_07 } } & ST1_15 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_1892 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~M_1892 ;
	B01_streg_t5 = ( ( { 5{ M_1892 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_1892 )	// line#=computer.cpp:367
	begin
	B01_streg_t6_c1 = ~M_1892 ;
	B01_streg_t6 = ( ( { 5{ M_1892 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1892 )
	begin
	B01_streg_t7_c1 = ~M_1892 ;
	B01_streg_t7 = ( ( { 5{ M_1892 } } & ST1_11 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_1892 )
	begin
	B01_streg_t8_c1 = ~M_1892 ;
	B01_streg_t8 = ( ( { 5{ M_1892 } } & ST1_12 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t9_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t9 = ( ( { 5{ JF_12 } } & ST1_14 )
		| ( { 5{ JF_13 } } & ST1_07 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1892 )
	begin
	B01_streg_t10_c1 = ~M_1892 ;
	B01_streg_t10 = ( ( { 5{ M_1892 } } & ST1_20 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t11_c1 = ~JF_15 ;
	B01_streg_t11 = ( ( { 5{ JF_15 } } & ST1_16 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_22 ) ) ;
	end
always @ ( B_02_t5 or JF_16 )
	begin
	B01_streg_t12_c1 = ~( B_02_t5 | JF_16 ) ;
	B01_streg_t12 = ( ( { 5{ JF_16 } } & ST1_17 )
		| ( { 5{ B_02_t5 } } & ST1_20 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_20 or M_1494 or JF_18 )
	begin
	B01_streg_t13_c1 = ~( ( JF_20 | M_1494 ) | JF_18 ) ;
	B01_streg_t13 = ( ( { 5{ JF_18 } } & ST1_17 )
		| ( { 5{ M_1494 } } & ST1_25 )
		| ( { 5{ JF_20 } } & ST1_18 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_23 or JF_22 or JF_21 )
	begin
	B01_streg_t14_c1 = ~( ( JF_23 | JF_22 ) | JF_21 ) ;
	B01_streg_t14 = ( ( { 5{ JF_21 } } & ST1_20 )
		| ( { 5{ JF_22 } } & ST1_02 )
		| ( { 5{ JF_23 } } & ST1_15 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 )
	begin
	B01_streg_t15_c1 = ~( ( ( ( ( ( JF_30 | JF_29 ) | JF_28 ) | JF_27 ) | JF_26 ) | 
		JF_25 ) | JF_24 ) ;
	B01_streg_t15 = ( ( { 5{ JF_24 } } & ST1_08 )
		| ( { 5{ JF_25 } } & ST1_22 )
		| ( { 5{ JF_26 } } & ST1_10 )
		| ( { 5{ JF_27 } } & ST1_20 )
		| ( { 5{ JF_28 } } & ST1_11 )
		| ( { 5{ JF_29 } } & ST1_16 )
		| ( { 5{ JF_30 } } & ST1_12 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_31 )
	begin
	B01_streg_t16_c1 = ~JF_31 ;
	B01_streg_t16 = ( ( { 5{ JF_31 } } & ST1_18 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_32 )
	begin
	B01_streg_t17_c1 = ~JF_32 ;
	B01_streg_t17 = ( ( { 5{ JF_32 } } & ST1_17 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_1893 or B01_streg_t17 or ST1_25d or B01_streg_t16 or ST1_24d or B01_streg_t15 or 
	ST1_23d or B01_streg_t14 or ST1_20d or B01_streg_t13 or ST1_19d or B01_streg_t12 or 
	ST1_16d or B01_streg_t11 or ST1_15d or B01_streg_t10 or ST1_14d or B01_streg_t9 or 
	ST1_12d or B01_streg_t8 or ST1_11d or B01_streg_t7 or ST1_10d or TR_92 or 
	ST1_22d or ST1_18d or M_1770 or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1770 | ST1_18d ) | ST1_22d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:367
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_92 } )
		| ( { 5{ ST1_10d } } & B01_streg_t7 )
		| ( { 5{ ST1_11d } } & B01_streg_t8 )
		| ( { 5{ ST1_12d } } & B01_streg_t9 )
		| ( { 5{ ST1_14d } } & B01_streg_t10 )
		| ( { 5{ ST1_15d } } & B01_streg_t11 )
		| ( { 5{ ST1_16d } } & B01_streg_t12 )
		| ( { 5{ ST1_19d } } & B01_streg_t13 )
		| ( { 5{ ST1_20d } } & B01_streg_t14 )
		| ( { 5{ ST1_23d } } & B01_streg_t15 )
		| ( { 5{ ST1_24d } } & B01_streg_t16 )
		| ( { 5{ ST1_25d } } & B01_streg_t17 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , M_1893 [1] , 1'h0 , M_1893 [0] } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1892 ,M_1494_port ,U_10_port ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_32 ,JF_31 ,
	JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,
	JF_18 ,JF_16 ,B_02_t5_port ,JF_15 ,JF_13 ,JF_12 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,
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
output		M_1892 ;
output		M_1494_port ;
output		U_10_port ;
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
output		JF_18 ;
output		JF_16 ;
output		B_02_t5_port ;
output		JF_15 ;
output		JF_13 ;
output		JF_12 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1872 ;
wire		M_1871 ;
wire		M_1870 ;
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
wire		M_1855 ;
wire		M_1854 ;
wire		M_1853 ;
wire		M_1851 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1844 ;
wire		M_1842 ;
wire		M_1840 ;
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
wire		M_1816 ;
wire		M_1815 ;
wire		M_1814 ;
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
wire		M_1785 ;
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
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1749 ;
wire	[31:0]	M_1748 ;
wire		M_1747 ;
wire		M_1745 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
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
wire		M_1701 ;
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
wire		M_1681 ;
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
wire		M_1582 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
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
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1545 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1511 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1504 ;
wire		M_1502 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1482 ;
wire		M_1475 ;
wire		M_1473 ;
wire		M_1452 ;
wire		M_1442 ;
wire		M_1440 ;
wire		M_1436 ;
wire		M_1432 ;
wire		M_1387 ;
wire		M_1380 ;
wire		M_1377 ;
wire		M_1359 ;
wire		U_956 ;
wire		U_952 ;
wire		U_937 ;
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
wire		U_794 ;
wire		U_793 ;
wire		U_792 ;
wire		U_791 ;
wire		U_790 ;
wire		U_789 ;
wire		U_788 ;
wire		U_787 ;
wire		U_786 ;
wire		U_785 ;
wire		U_784 ;
wire		U_783 ;
wire		U_782 ;
wire		U_781 ;
wire		U_780 ;
wire		U_779 ;
wire		U_778 ;
wire		U_777 ;
wire		U_776 ;
wire		U_775 ;
wire		U_774 ;
wire		U_758 ;
wire		U_742 ;
wire		U_726 ;
wire		U_710 ;
wire		U_694 ;
wire		U_678 ;
wire		U_662 ;
wire		U_646 ;
wire		U_630 ;
wire		U_614 ;
wire		U_612 ;
wire		U_610 ;
wire		U_608 ;
wire		U_597 ;
wire		U_595 ;
wire		C_144 ;
wire		U_593 ;
wire		U_592 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_582 ;
wire		U_580 ;
wire		U_578 ;
wire		U_576 ;
wire		U_573 ;
wire		U_571 ;
wire		U_570 ;
wire		U_569 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_542 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		C_141 ;
wire		C_139 ;
wire		C_138 ;
wire		U_511 ;
wire		C_137 ;
wire		U_509 ;
wire		C_136 ;
wire		U_507 ;
wire		C_135 ;
wire		U_506 ;
wire		C_134 ;
wire		U_503 ;
wire		C_133 ;
wire		U_502 ;
wire		U_501 ;
wire		U_500 ;
wire		U_496 ;
wire		C_131 ;
wire		U_494 ;
wire		U_491 ;
wire		U_490 ;
wire		U_479 ;
wire		U_475 ;
wire		U_467 ;
wire		U_457 ;
wire		U_455 ;
wire		C_126 ;
wire		C_125 ;
wire		C_124 ;
wire		C_123 ;
wire		C_122 ;
wire		C_121 ;
wire		C_120 ;
wire		C_119 ;
wire		C_118 ;
wire		C_117 ;
wire		U_435 ;
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
wire		U_405 ;
wire		U_404 ;
wire		U_401 ;
wire		U_400 ;
wire		U_393 ;
wire		U_392 ;
wire		U_389 ;
wire		U_387 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_373 ;
wire		U_372 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_357 ;
wire		U_354 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_347 ;
wire		C_99 ;
wire		U_344 ;
wire		C_98 ;
wire		C_97 ;
wire		U_336 ;
wire		C_96 ;
wire		U_335 ;
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
wire		C_84 ;
wire		C_83 ;
wire		U_308 ;
wire		C_82 ;
wire		C_81 ;
wire		U_304 ;
wire		C_80 ;
wire		C_79 ;
wire		C_78 ;
wire		U_297 ;
wire		C_77 ;
wire		U_291 ;
wire		C_74 ;
wire		U_287 ;
wire		C_72 ;
wire		U_283 ;
wire		C_70 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_270 ;
wire		U_269 ;
wire		U_268 ;
wire		U_265 ;
wire		U_260 ;
wire		U_250 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		C_65 ;
wire		U_225 ;
wire		U_222 ;
wire		C_63 ;
wire		U_221 ;
wire		U_218 ;
wire		C_61 ;
wire		C_59 ;
wire		C_57 ;
wire		C_55 ;
wire		C_53 ;
wire		C_51 ;
wire		C_50 ;
wire		U_194 ;
wire		C_49 ;
wire		C_48 ;
wire		U_190 ;
wire		C_47 ;
wire		C_46 ;
wire		C_45 ;
wire		C_44 ;
wire		C_43 ;
wire		C_42 ;
wire		C_41 ;
wire		C_40 ;
wire		C_39 ;
wire		C_38 ;
wire		C_37 ;
wire		C_36 ;
wire		U_166 ;
wire		C_35 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_153 ;
wire		U_144 ;
wire		U_139 ;
wire		U_138 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		C_30 ;
wire		U_116 ;
wire		C_28 ;
wire		U_112 ;
wire		C_26 ;
wire		U_108 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		C_21 ;
wire		C_20 ;
wire		U_97 ;
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
wire		U_74 ;
wire		C_07 ;
wire		C_05 ;
wire		C_03 ;
wire		C_02 ;
wire		C_01 ;
wire		U_56 ;
wire		U_52 ;
wire		U_48 ;
wire		U_46 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we03 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d03 ;	// line#=computer.cpp:19
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
wire	[4:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_162i2 ;
wire	[31:0]	rsft32u_162i1 ;
wire	[15:0]	rsft32u_162ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
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
wire	[5:0]	rsft32u_247i2 ;
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
wire	[4:0]	rsft32u_328i2 ;
wire	[31:0]	rsft32u_328i1 ;
wire	[31:0]	rsft32u_328ot ;
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
wire	[4:0]	lsft32u_321i2 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	sub8u_7_52i2 ;
wire	[2:0]	sub8u_7_52i1 ;
wire	[4:0]	sub8u_7_52ot ;
wire	[4:0]	sub8u_7_51i2 ;
wire	[2:0]	sub8u_7_51i1 ;
wire	[4:0]	sub8u_7_51ot ;
wire	[4:0]	sub8u_7_61i2 ;
wire	[2:0]	sub8u_7_61i1 ;
wire	[5:0]	sub8u_7_61ot ;
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
wire	[5:0]	sub8u_7_74i2 ;
wire	[2:0]	sub8u_7_74i1 ;
wire	[6:0]	sub8u_7_74ot ;
wire	[5:0]	sub8u_7_73i2 ;
wire	[2:0]	sub8u_7_73i1 ;
wire	[6:0]	sub8u_7_73ot ;
wire	[5:0]	sub8u_7_72i2 ;
wire	[2:0]	sub8u_7_72i1 ;
wire	[6:0]	sub8u_7_72ot ;
wire	[2:0]	sub8u_7_71i1 ;
wire	[6:0]	sub8u_7_71ot ;
wire	[3:0]	sub4u_32i2 ;
wire	[2:0]	sub4u_32i1 ;
wire	[2:0]	sub4u_32ot ;
wire	[3:0]	sub4u_31i2 ;
wire	[2:0]	sub4u_31i1 ;
wire	[2:0]	sub4u_31ot ;
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
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[5:0]	rsft32u13i2 ;
wire	[31:0]	rsft32u13i1 ;
wire	[31:0]	rsft32u13ot ;
wire	[5:0]	rsft32u12i2 ;
wire	[31:0]	rsft32u12i1 ;
wire	[31:0]	rsft32u12ot ;
wire	[5:0]	rsft32u11i2 ;
wire	[31:0]	rsft32u11i1 ;
wire	[31:0]	rsft32u11ot ;
wire	[5:0]	rsft32u10i2 ;
wire	[31:0]	rsft32u10ot ;
wire	[5:0]	rsft32u9i2 ;
wire	[31:0]	rsft32u9i1 ;
wire	[31:0]	rsft32u9ot ;
wire	[5:0]	rsft32u8i2 ;
wire	[31:0]	rsft32u8i1 ;
wire	[31:0]	rsft32u8ot ;
wire	[5:0]	rsft32u7i2 ;
wire	[31:0]	rsft32u7i1 ;
wire	[31:0]	rsft32u7ot ;
wire	[5:0]	rsft32u6i2 ;
wire	[31:0]	rsft32u6ot ;
wire	[5:0]	rsft32u5i2 ;
wire	[31:0]	rsft32u5ot ;
wire	[31:0]	rsft32u4ot ;
wire	[31:0]	rsft32u3ot ;
wire	[5:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[5:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
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
wire	[2:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[2:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	M_616_t ;
wire	[31:0]	l_1_t5 ;
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
wire	[31:0]	l_1_t4 ;
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
wire	[31:0]	l_1_t3 ;
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
wire	[31:0]	l_1_t2 ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	r_3_t7 ;
wire	[31:0]	l_3_t8 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t5 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t1 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t8 ;
wire	[31:0]	r_2_t7 ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t5 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t1 ;
wire	[31:0]	l_2_t1 ;
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
wire	[31:0]	M_614_t ;
wire	[31:0]	l_8_t ;
wire		CT_206 ;
wire		CT_205 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	M_612_t ;
wire	[31:0]	M_610_t ;
wire	[31:0]	l_t ;
wire		CT_96 ;
wire		CT_95 ;
wire		CT_94 ;
wire		CT_93 ;
wire		CT_92 ;
wire		CT_91 ;
wire		CT_56 ;
wire		CT_55 ;
wire		CT_54 ;
wire		CT_05 ;
wire		CT_04 ;
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
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_index_1_en ;
wire		RG_r_9_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_42_en ;
wire		RG_index_length_en ;
wire		RG_49_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_55_en ;
wire		RG_57_en ;
wire		RG_funct3_en ;
wire		RG_74_en ;
wire		RG_75_en ;
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
wire		U_10 ;
wire		M_1494 ;
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
wire		RG_addr_byte_offset_next_pc_PC_en ;
wire		RG_r_en ;
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
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_w3_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_l_9_en ;
wire		RG_i1_en ;
wire		RG_34_en ;
wire		RG_i_key_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_l_value_w3_en ;
wire		RG_k1_r_w1_en ;
wire		RG_48_en ;
wire		RG_funct7_en ;
wire		RG_key_index_en ;
wire		RG_54_en ;
wire		RG_56_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_imm1_mask_rs2_val_en ;
wire		RG_i1_index_op2_word_addr_en ;
wire		RG_index_op1_result1_val1_en ;
wire		RG_count_instr_x_en ;
wire		RG_key_index_rs1_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_5_en ;
wire		RG_76_en ;
wire		FF_take_en ;
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
reg	[31:0]	RG_addr_byte_offset_next_pc_PC ;	// line#=computer.cpp:20,190,741
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
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,497
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,497
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[3:0]	RG_34 ;
reg	[3:0]	RG_i_key_index ;	// line#=computer.cpp:466,497
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_38 ;
reg	RG_39 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_k0_l_value_w3 ;	// line#=computer.cpp:294,310,457,485
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:327,485
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,485
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_47 ;
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_imm1_mask_rs2_val ;	// line#=computer.cpp:210,737,820,867
reg	[31:0]	RG_i1_index_op2_word_addr ;	// line#=computer.cpp:189,208,294,478,912
reg	[31:0]	RG_index_op1_result1_val1 ;	// line#=computer.cpp:287,911,913
reg	[31:0]	RG_count_instr_x ;	// line#=computer.cpp:327,346
reg	[7:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	RG_66 ;
reg	[7:0]	RG_key_index_2 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_3 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_rd ;	// line#=computer.cpp:497,734
reg	[5:0]	RG_key_index_rs1 ;	// line#=computer.cpp:497,736
reg	[7:0]	RG_key_index_4 ;	// line#=computer.cpp:497
reg	[6:0]	RG_key_index_5 ;	// line#=computer.cpp:497
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_74 ;
reg	RG_75 ;
reg	RG_76 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[3:0]	RG_key_index_6 ;	// line#=computer.cpp:497
reg	[3:0]	RG_key_index_7 ;	// line#=computer.cpp:497
reg	RG_80 ;
reg	RG_81 ;
reg	RG_82 ;
reg	RG_83 ;
reg	RG_84 ;
reg	RG_85 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
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
reg	regs_rg13_t_c5 ;
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
reg	TR_157 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	M_12_1_t ;
reg	JF_31 ;
reg	JF_32 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_byte_offset_next_pc_PC_t ;
reg	RG_addr_byte_offset_next_pc_PC_t_c1 ;
reg	RG_addr_byte_offset_next_pc_PC_t_c2 ;
reg	RG_addr_byte_offset_next_pc_PC_t_c3 ;
reg	RG_addr_byte_offset_next_pc_PC_t_c4 ;
reg	[31:0]	RG_r_t ;
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
reg	[11:0]	TR_02 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	RG_index_t_c3 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_w3_t ;
reg	RG_w3_t_c1 ;
reg	RG_w3_t_c2 ;
reg	[5:0]	TR_03 ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	[5:0]	TR_04 ;
reg	[31:0]	RG_key_index_l_t ;
reg	RG_key_index_l_t_c1 ;
reg	RG_key_index_l_t_c2 ;
reg	[31:0]	RG_key_index_l_t1 ;
reg	[31:0]	RG_l_9_t ;
reg	RG_l_9_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	RG_34_t ;
reg	RG_34_t_c1 ;
reg	[2:0]	TR_05 ;
reg	[3:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
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
reg	[31:0]	RG_k0_l_value_w3_t ;
reg	RG_k0_l_value_w3_t_c1 ;
reg	RG_k0_l_value_w3_t_c2 ;
reg	RG_k0_l_value_w3_t_c3 ;
reg	RG_k0_l_value_w3_t_c4 ;
reg	RG_k0_l_value_w3_t_c5 ;
reg	RG_k0_l_value_w3_t_c6 ;
reg	RG_k0_l_value_w3_t_c7 ;
reg	[31:0]	RG_k0_l_value_w3_t1 ;
reg	RG_k0_l_value_w3_t_c8 ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	[31:0]	RG_48_t ;
reg	RG_48_t_c1 ;
reg	[31:0]	RG_funct7_t ;
reg	[3:0]	TR_93 ;
reg	[31:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	[31:0]	RG_54_t ;
reg	RG_54_t_c1 ;
reg	[31:0]	RG_56_t ;
reg	RG_56_t_c1 ;
reg	[31:0]	RG_58_t ;
reg	RG_58_t_c1 ;
reg	[31:0]	RG_59_t ;
reg	RG_59_t_c1 ;
reg	[26:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_imm1_mask_rs2_val_t ;
reg	RG_imm1_mask_rs2_val_t_c1 ;
reg	RG_imm1_mask_rs2_val_t_c2 ;
reg	RG_imm1_mask_rs2_val_t_c3 ;
reg	RG_imm1_mask_rs2_val_t_c4 ;
reg	[11:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_i1_index_op2_word_addr_t ;
reg	RG_i1_index_op2_word_addr_t_c1 ;
reg	RG_i1_index_op2_word_addr_t_c2 ;
reg	[7:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_index_op1_result1_val1_t ;
reg	RG_index_op1_result1_val1_t_c1 ;
reg	RG_index_op1_result1_val1_t_c2 ;
reg	RG_index_op1_result1_val1_t_c3 ;
reg	RG_index_op1_result1_val1_t_c4 ;
reg	RG_index_op1_result1_val1_t_c5 ;
reg	[24:0]	TR_10 ;
reg	[31:0]	RG_count_instr_x_t ;
reg	RG_count_instr_x_t_c1 ;
reg	RG_count_instr_x_t_c2 ;
reg	RG_count_instr_x_t_c3 ;
reg	RG_count_instr_x_t_c4 ;
reg	[7:0]	RG_key_index_1_t ;
reg	RG_key_index_1_t_c1 ;
reg	RG_key_index_1_t_c2 ;
reg	RG_66_t ;
reg	[7:0]	RG_key_index_2_t ;
reg	RG_key_index_2_t_c1 ;
reg	[7:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	RG_key_index_3_t_c2 ;
reg	[4:0]	TR_11 ;
reg	[5:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	RG_key_index_rd_t_c2 ;
reg	[1:0]	TR_95 ;
reg	[3:0]	TR_96 ;
reg	[4:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[5:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	RG_key_index_rs1_t_c2 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	[1:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[2:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	TR_125_c2 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	TR_141_c2 ;
reg	[2:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	TR_144_c2 ;
reg	[3:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[4:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	M_1918 ;
reg	M_1918_c1 ;
reg	[1:0]	M_1904 ;
reg	[2:0]	M_1919 ;
reg	M_1919_c1 ;
reg	M_1919_c2 ;
reg	[2:0]	M_1905 ;
reg	[3:0]	M_1920 ;
reg	M_1920_c1 ;
reg	M_1920_c2 ;
reg	[3:0]	M_1906 ;
reg	[5:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	TR_14_c3 ;
reg	[1:0]	M_1912 ;
reg	[1:0]	M_1898 ;
reg	[2:0]	M_1913 ;
reg	M_1913_c1 ;
reg	[2:0]	M_1899 ;
reg	[3:0]	M_1914 ;
reg	M_1914_c1 ;
reg	M_1914_c2 ;
reg	[3:0]	M_1900 ;
reg	[4:0]	M_1915 ;
reg	M_1915_c1 ;
reg	M_1915_c2 ;
reg	[4:0]	M_1902 ;
reg	[6:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	[1:0]	M_1908 ;
reg	M_1908_c1 ;
reg	[1:0]	M_1895 ;
reg	[2:0]	M_1909 ;
reg	M_1909_c1 ;
reg	M_1909_c2 ;
reg	[2:0]	M_1896 ;
reg	[3:0]	M_1910 ;
reg	M_1910_c1 ;
reg	M_1910_c2 ;
reg	[3:0]	M_1897 ;
reg	[7:0]	RG_key_index_4_t ;
reg	RG_key_index_4_t_c1 ;
reg	RG_key_index_4_t_c2 ;
reg	RG_key_index_4_t_c3 ;
reg	RG_key_index_4_t_c4 ;
reg	[3:0]	TR_19 ;
reg	[6:0]	RG_key_index_5_t ;
reg	RG_key_index_5_t_c1 ;
reg	RG_76_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[3:0]	RG_key_index_7_t ;
reg	RG_key_index_7_t_c1 ;
reg	RG_83_t ;
reg	RG_84_t ;
reg	RG_85_t ;
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
reg	[7:0]	C_accel_bf_key_byte_161_t ;
reg	C_accel_bf_key_byte_161_t_c1 ;
reg	[4:0]	M_1889 ;
reg	M_1889_c1 ;
reg	[7:0]	C_accel_bf_key_byte_171_t ;
reg	C_accel_bf_key_byte_171_t_c1 ;
reg	[4:0]	M_1888 ;
reg	M_1888_c1 ;
reg	[7:0]	C_accel_bf_key_byte_181_t ;
reg	C_accel_bf_key_byte_181_t_c1 ;
reg	[4:0]	M_1887 ;
reg	M_1887_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
reg	[4:0]	M_1886 ;
reg	M_1886_c1 ;
reg	[4:0]	key_index3_t17 ;
reg	key_index3_t17_c1 ;
reg	[4:0]	key_index3_t20 ;
reg	key_index3_t20_c1 ;
reg	JF_02 ;
reg	JF_02_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_281_t ;
reg	C_accel_bf_key_byte_281_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_291_t ;
reg	C_accel_bf_key_byte_291_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_301_t ;
reg	C_accel_bf_key_byte_301_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_311_t ;
reg	C_accel_bf_key_byte_311_t_c1 ;
reg	[5:0]	M_1885 ;
reg	M_1885_c1 ;
reg	[7:0]	C_accel_bf_key_byte_321_t ;
reg	C_accel_bf_key_byte_321_t_c1 ;
reg	[5:0]	M_1884 ;
reg	M_1884_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[5:0]	M_1883 ;
reg	M_1883_c1 ;
reg	[7:0]	C_accel_bf_key_byte_341_t ;
reg	C_accel_bf_key_byte_341_t_c1 ;
reg	[5:0]	M_1882 ;
reg	M_1882_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	[5:0]	M_1881 ;
reg	M_1881_c1 ;
reg	[5:0]	M_1880 ;
reg	M_1880_c1 ;
reg	[5:0]	M_1879 ;
reg	M_1879_c1 ;
reg	[5:0]	M_1878 ;
reg	M_1878_c1 ;
reg	[5:0]	M_1877 ;
reg	M_1877_c1 ;
reg	JF_05 ;
reg	JF_05_c1 ;
reg	[7:0]	C_accel_bf_key_byte_391_t ;
reg	C_accel_bf_key_byte_391_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_401_t ;
reg	C_accel_bf_key_byte_401_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_1876 ;
reg	M_1876_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[5:0]	M_1875 ;
reg	M_1875_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[5:0]	M_1874 ;
reg	M_1874_c1 ;
reg	[5:0]	M_1873 ;
reg	M_1873_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_131_t ;
reg	C_accel_bf_key_byte_131_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_141_t ;
reg	C_accel_bf_key_byte_141_t_c1 ;
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
reg	[30:0]	M_952_t ;
reg	M_952_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[3:0]	F_bf_ctx_write_word_t1 ;
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
reg	JF_20 ;
reg	JF_20_t1 ;
reg	[30:0]	M_948_t ;
reg	M_948_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1922 ;
reg	M_1922_c1 ;
reg	M_1922_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_20 ;
reg	[5:0]	M_1923 ;
reg	[13:0]	M_1924 ;
reg	M_1924_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[3:0]	sub4u2i2 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	sub8u_71i2_c2 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	sub8u_72i2_c2 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	sub8u_73i2_c2 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	[4:0]	TR_27 ;
reg	[5:0]	TR_28 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[5:0]	TR_30 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	sub8u_76i2_c2 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	sub8u_77i2_c2 ;
reg	[5:0]	TR_33 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	[15:0]	TR_34 ;
reg	[31:0]	lsft32u2i1 ;
reg	[1:0]	M_1890 ;
reg	[4:0]	lsft32u2i2 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	TR_37_c3 ;
reg	[31:0]	rsft32u3i1 ;
reg	[4:0]	TR_38 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[5:0]	rsft32u3i2 ;
reg	rsft32u3i2_c1 ;
reg	[31:0]	rsft32u4i1 ;
reg	rsft32u4i1_c1 ;
reg	[1:0]	TR_111 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[5:0]	rsft32u4i2 ;
reg	rsft32u4i2_c1 ;
reg	[31:0]	rsft32u5i1 ;
reg	rsft32u5i1_c1 ;
reg	[1:0]	TR_112 ;
reg	[2:0]	TR_41 ;
reg	[31:0]	rsft32u6i1 ;
reg	rsft32u6i1_c1 ;
reg	[1:0]	TR_113 ;
reg	[2:0]	TR_42 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	TR_43_c3 ;
reg	TR_43_c4 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	rsft32u10i1 ;
reg	rsft32u10i1_c1 ;
reg	[2:0]	TR_46 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	TR_47_c3 ;
reg	TR_47_c4 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	TR_49_c3 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	incr8u_71i1 ;
reg	incr8u_71i1_c1 ;
reg	[5:0]	TR_52 ;
reg	[6:0]	incr8u_72i1 ;
reg	[5:0]	TR_54 ;
reg	[6:0]	incr8u_73i1 ;
reg	[5:0]	TR_56 ;
reg	[6:0]	incr8u_74i1 ;
reg	[5:0]	TR_58 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_59 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_60 ;
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
reg	[19:0]	TR_114 ;
reg	[20:0]	M_1925 ;
reg	M_1925_c1 ;
reg	[22:0]	M_1926 ;
reg	M_1926_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[5:0]	sub8u_7_71i2 ;
reg	sub8u_7_71i2_c1 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	sub8u_7_78i2_c1 ;
reg	sub8u_7_78i2_c2 ;
reg	sub8u_7_78i2_c3 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	sub8u_7_79i2_c2 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	sub8u_7_710i2_c2 ;
reg	[15:0]	lsft32u_321i1 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	TR_66_c3 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	TR_67_c3 ;
reg	TR_67_c4 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	TR_68_c3 ;
reg	TR_68_c4 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	TR_69_c3 ;
reg	TR_69_c4 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	TR_70_c3 ;
reg	TR_70_c4 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	TR_71_c3 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	TR_72_c2 ;
reg	TR_72_c3 ;
reg	TR_72_c4 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	TR_73_c3 ;
reg	TR_73_c4 ;
reg	[2:0]	TR_74 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	TR_77_c3 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[31:0]	rsft32u_246i1 ;
reg	rsft32u_246i1_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	TR_116_c2 ;
reg	TR_116_c3 ;
reg	[2:0]	TR_79 ;
reg	[31:0]	rsft32u_247i1 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	TR_81_c2 ;
reg	TR_81_c3 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	TR_82_c2 ;
reg	TR_82_c3 ;
reg	TR_82_c4 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	TR_83_c2 ;
reg	TR_83_c3 ;
reg	TR_83_c4 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	TR_84_c3 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	TR_86_c3 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	TR_87_c2 ;
reg	TR_87_c3 ;
reg	TR_87_c4 ;
reg	[2:0]	incr3u_31i1 ;
reg	[4:0]	TR_88 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[5:0]	incr8u_7_64i1 ;
reg	[3:0]	M_1927 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1916 ;
reg	M_1916_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
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
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_wd01 ;	// line#=computer.cpp:257

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311,336
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,486
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
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:452
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:452
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:453
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
	.o1(rsft32u_247ot) );	// line#=computer.cpp:452,453
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
computer_rsft32u_32 INST_rsft32u_32_8 ( .i1(rsft32u_328i1) ,.i2(rsft32u_328i2) ,
	.o1(rsft32u_328ot) );	// line#=computer.cpp:452
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,211,212,854
computer_sub8u_7_5 INST_sub8u_7_5_1 ( .i1(sub8u_7_51i1) ,.i2(sub8u_7_51i2) ,.o1(sub8u_7_51ot) );	// line#=computer.cpp:453
computer_sub8u_7_5 INST_sub8u_7_5_2 ( .i1(sub8u_7_52i1) ,.i2(sub8u_7_52i2) ,.o1(sub8u_7_52ot) );	// line#=computer.cpp:453
computer_sub8u_7_6 INST_sub8u_7_6_1 ( .i1(sub8u_7_61i1) ,.i2(sub8u_7_61i2) ,.o1(sub8u_7_61ot) );	// line#=computer.cpp:453
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,804,807,878
													// ,929
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
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:452,453,938
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:141,142,158,159,452
											// ,453,823,826,832,835,898
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_13 ( .i1(rsft32u13i1) ,.i2(rsft32u13i2) ,.o1(rsft32u13ot) );	// line#=computer.cpp:453
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:923
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:192,193,210,851,890
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
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,480,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:480
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
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
assign	regs_rg05_en = ( regs_we03 & regs_d03 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd03 ;
assign	regs_rg06_en = ( regs_we03 & regs_d03 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd03 ;
assign	regs_rg07_en = ( regs_we03 & regs_d03 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd03 ;
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
assign	M_01 = ~( regs_we03 & regs_d03 [21] ) ;
always @ ( M_614_t or U_630 or C_bf_ctx_read_word_1_t or U_537 or M_610_t or M_01 or 
	U_496 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we03 & regs_d03 [21] ) ;
	regs_rg10_t_c2 = ( U_496 & M_01 ) ;	// line#=computer.cpp:574
	regs_rg10_t_c3 = ( U_537 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c4 = ( U_630 & M_01 ) ;	// line#=computer.cpp:574
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg10_t_c2 } } & M_610_t )		// line#=computer.cpp:574
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c4 } } & M_614_t )		// line#=computer.cpp:574
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,574
assign	M_02 = ~( regs_we03 & regs_d03 [20] ) ;
always @ ( RG_key_index_l or ST1_24d or M_616_t or U_791 or M_612_t or M_02 or U_496 or 
	regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we03 & regs_d03 [20] ) ;
	regs_rg11_t_c2 = ( U_496 & M_02 ) ;	// line#=computer.cpp:575
	regs_rg11_t_c3 = ( U_791 & M_02 ) ;	// line#=computer.cpp:575
	regs_rg11_t_c4 = ( ST1_24d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg11_t_c2 } } & M_612_t )	// line#=computer.cpp:575
		| ( { 32{ regs_rg11_t_c3 } } & M_616_t )	// line#=computer.cpp:575
		| ( { 32{ regs_rg11_t_c4 } } & RG_key_index_l )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,575
assign	M_03 = ~( regs_we03 & regs_d03 [19] ) ;
always @ ( RG_key_index_l or ST1_25d or M_614_t or U_630 or M_610_t or M_03 or U_496 or 
	regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we03 & regs_d03 [19] ) ;
	regs_rg12_t_c2 = ( U_496 & M_03 ) ;	// line#=computer.cpp:572
	regs_rg12_t_c3 = ( U_630 & M_03 ) ;	// line#=computer.cpp:572
	regs_rg12_t_c4 = ( ST1_25d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg12_t_c2 } } & M_610_t )	// line#=computer.cpp:572
		| ( { 32{ regs_rg12_t_c3 } } & M_614_t )	// line#=computer.cpp:572
		| ( { 32{ regs_rg12_t_c4 } } & RG_key_index_l )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336,572
assign	M_04 = ~( regs_we03 & regs_d03 [18] ) ;
always @ ( M_1727 or ST1_25d or M_616_t or U_791 or C_bf_ctx_read_word_1_t or M_1844 or 
	ST1_19d or M_612_t or M_04 or U_496 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we03 & regs_d03 [18] ) ;
	regs_rg13_t_c2 = ( U_496 & M_04 ) ;	// line#=computer.cpp:573
	regs_rg13_t_c3 = ( ( ST1_19d & ( ~M_1844 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c4 = ( U_791 & M_04 ) ;	// line#=computer.cpp:573
	regs_rg13_t_c5 = ( ( ST1_25d & ( ~M_1727 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg13_t_c2 } } & M_612_t )		// line#=computer.cpp:573
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		| ( { 32{ regs_rg13_t_c4 } } & M_616_t )		// line#=computer.cpp:573
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 | 
	regs_rg13_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337,573
assign	regs_rg14_en = ( regs_we03 & regs_d03 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd03 ;
assign	regs_rg15_en = ( regs_we03 & regs_d03 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd03 ;
assign	regs_rg16_en = ( regs_we03 & regs_d03 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd03 ;
assign	regs_rg17_en = ( regs_we03 & regs_d03 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd03 ;
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
assign	regs_rg28_en = ( regs_we03 & regs_d03 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd03 ;
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
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or RG_index_op1_result1_val1 )	// line#=computer.cpp:257
	case ( RG_index_op1_result1_val1 [4:2] )
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
always @ ( rsft32u6ot or rsft32u5ot or rsft32u4ot or RG_k0_l_value_w3 or RG_46 or 
	M_05 or U_56 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_56 & M_05 ) ;	// line#=computer.cpp:452,508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( RG_46 ^ { RG_k0_l_value_w3 [31:24] , 
			rsft32u4ot [7:0] , rsft32u5ot [7:0] , rsft32u6ot [7:0] } ) )	// line#=computer.cpp:452,508,513
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,452,508,513
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or C_accel_bf_key_byte_171_t or 
	C_accel_bf_key_byte_161_t or RG_funct7 or M_06 or U_56 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_56 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( RG_funct7 ^ { C_accel_bf_key_byte_161_t , 
			C_accel_bf_key_byte_171_t , C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_351_t or C_accel_bf_key_byte_341_t or C_accel_bf_key_byte_331_t or 
	C_accel_bf_key_byte_321_t or RG_54 or M_07 or U_144 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_144 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( RG_54 ^ { C_accel_bf_key_byte_321_t , 
			C_accel_bf_key_byte_331_t , C_accel_bf_key_byte_341_t , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
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
	C_accel_bf_key_byte_481_t or RG_58 or M_08 or U_250 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_250 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( RG_58 ^ { C_accel_bf_key_byte_481_t , 
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
always @ ( RG_key_index_l or ST1_14d or C_accel_bf_key_byte_671_t or C_accel_bf_key_byte_661_t or 
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or RG_index_op1_result1_val1 or 
	M_09 or U_387 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_387 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t_c3 = ( ST1_14d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( RG_index_op1_result1_val1 ^ 
			{ C_accel_bf_key_byte_641_t , C_accel_bf_key_byte_651_t , 
			C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_key_index_l )			// line#=computer.cpp:468
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
	bf_ctx_p_1_rg00 or RG_index_op1_result1_val1 )	// line#=computer.cpp:257
	case ( RG_index_op1_result1_val1 [4:2] )
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
always @ ( C_accel_bf_key_byte_72_t or C_accel_bf_key_byte_610_t or C_accel_bf_key_byte_510_t or 
	C_accel_bf_key_byte_410_t or RG_47 or M_10 or U_56 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_56 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( RG_47 ^ { C_accel_bf_key_byte_410_t , 
			C_accel_bf_key_byte_510_t , C_accel_bf_key_byte_610_t , C_accel_bf_key_byte_72_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_11 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( rsft32u6ot or rsft32u5ot or rsft32u4ot or rsft32u_246ot or RG_51 or M_11 or 
	U_144 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_144 & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( RG_51 ^ { rsft32u_246ot [7:0] , 
			rsft32u4ot [7:0] , rsft32u5ot [7:0] , rsft32u6ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_12 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_391_t or RG_key_index_2 or RG_key_index_1 or RG_key_index_3 or 
	RG_55 or M_12 or U_250 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_250 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( RG_55 ^ { RG_key_index_3 , 
			RG_key_index_1 , RG_key_index_2 , C_accel_bf_key_byte_391_t } ) )	// line#=computer.cpp:508,513
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
	C_accel_bf_key_byte_521_t or RG_59 or M_13 or U_250 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_250 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( RG_59 ^ { C_accel_bf_key_byte_521_t , 
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
always @ ( RG_key_index_r or ST1_14d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or RG_count_instr_x or 
	M_14 or U_387 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_387 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t_c3 = ( ST1_14d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( RG_count_instr_x ^ { C_accel_bf_key_byte_681_t , 
			C_accel_bf_key_byte_691_t , C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_key_index_r )						// line#=computer.cpp:469
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
	bf_ctx_p_2_rg00 or RG_index_op1_result1_val1 )	// line#=computer.cpp:257
	case ( RG_index_op1_result1_val1 [4:2] )
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
always @ ( C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or C_accel_bf_key_byte_91_t or 
	C_accel_bf_key_byte_81_t or RG_48 or M_15 or U_56 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_56 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & ( RG_48 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:257,508,513
assign	M_16 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or C_accel_bf_key_byte_251_t or 
	C_accel_bf_key_byte_241_t or RG_52 or M_16 or U_144 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_144 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & ( RG_52 ^ { C_accel_bf_key_byte_241_t , 
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
	C_accel_bf_key_byte_401_t or RG_56 or M_17 or U_250 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_250 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & ( RG_56 ^ { C_accel_bf_key_byte_401_t , 
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
always @ ( C_accel_bf_key_byte_591_t or rsft32u6ot or C_accel_bf_key_byte_571_t or 
	RG_key_index_3 or RG_imm1_mask_rs2_val or M_18 or U_387 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_387 & M_18 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & ( RG_imm1_mask_rs2_val ^ { RG_key_index_3 , 
			C_accel_bf_key_byte_571_t , rsft32u6ot [7:0] , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:452,453,508,513
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
	bf_ctx_p_3_rg00 or RG_index_op1_result1_val1 )	// line#=computer.cpp:257
	case ( RG_index_op1_result1_val1 [4:2] )
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
always @ ( rsft32u4ot or C_accel_bf_key_byte_141_t or C_accel_bf_key_byte_131_t or 
	RG_key_index or RG_49 or M_19 or U_387 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_387 & M_19 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & ( RG_49 ^ { RG_key_index [7:0] , 
			C_accel_bf_key_byte_131_t , C_accel_bf_key_byte_141_t , rsft32u4ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_20 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or C_accel_bf_key_byte_291_t or 
	C_accel_bf_key_byte_281_t or RG_key_index or M_20 or U_144 or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_144 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & ( RG_key_index ^ { C_accel_bf_key_byte_281_t , 
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
always @ ( rsft32u5ot or C_accel_bf_key_byte_461_t or C_accel_bf_key_byte_451_t or 
	C_accel_bf_key_byte_441_t or RG_57 or M_21 or U_387 or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_387 & M_21 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & ( RG_57 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , rsft32u5ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or C_accel_bf_key_byte_611_t or 
	C_accel_bf_key_byte_601_t or RG_i1_index_op2_word_addr or M_22 or U_387 or 
	bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_387 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & ( RG_i1_index_op2_word_addr ^ 
			{ C_accel_bf_key_byte_601_t , C_accel_bf_key_byte_611_t , 
			C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
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
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	RG_46 <= bf_ctx_p_0_rg00 ;
always @ ( posedge CLOCK )
	RG_key_index_6 <= RG_key_index_7 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_80 <= CT_96 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_81 <= ~|RG_i_key_index [3:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_82 <= CT_95 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_byte_offset_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|key_index4_t14 [3:2] ;	// line#=computer.cpp:451
assign	CT_04 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|RG_index_length ) ) | RG_66 ) ;	// line#=computer.cpp:486
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1000
assign	CT_54 = ~|M_1877 [5:2] ;	// line#=computer.cpp:451
assign	CT_55 = ~|M_1878 [5:2] ;	// line#=computer.cpp:451
assign	CT_56 = ~|RG_key_index_4 [3:2] ;	// line#=computer.cpp:451
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_157 = 1'h1 ;
	1'h0 :
		TR_157 = 1'h0 ;
	default :
		TR_157 = 1'hx ;
	endcase
assign	CT_91 = ~|M_1877 [5:2] ;	// line#=computer.cpp:451
assign	CT_92 = ~|M_1878 [5:2] ;	// line#=computer.cpp:451
assign	CT_93 = ~|key_index2_t43 [5:2] ;	// line#=computer.cpp:451
assign	CT_94 = ~|M_1873 [5:2] ;	// line#=computer.cpp:451
assign	CT_95 = ~|M_1874 [5:2] ;	// line#=computer.cpp:451
assign	CT_96 = ~|RG_key_index_5 [3:2] ;	// line#=computer.cpp:451
always @ ( FF_take or RG_imm1_mask_rs2_val )	// line#=computer.cpp:790
	case ( RG_imm1_mask_rs2_val )
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
always @ ( RG_imm1_mask_rs2_val or rsft32u4ot or RG_index_op1_result1_val1 )	// line#=computer.cpp:821
	case ( RG_index_op1_result1_val1 )
	32'h00000000 :
		val2_t4 = { rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , rsft32u4ot [7] , 
		rsft32u4ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , 
		rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , 
		rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , 
		rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , rsft32u4ot [15] , 
		rsft32u4ot [15] , rsft32u4ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = RG_imm1_mask_rs2_val ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u4ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u4ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	l_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,569
assign	M_610_t = ( regs_rg12 ^ regs_rg10 ) ;	// line#=computer.cpp:569,572
assign	M_612_t = ( regs_rg13 ^ regs_rg11 ) ;	// line#=computer.cpp:570,573
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_index_op1_result1_val1 )	// line#=computer.cpp:289
	case ( RG_index_op1_result1_val1 [1:0] )
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
assign	CT_205 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_206 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_8_t = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	M_614_t = ( ( regs_rg12 ^ RG_k1_r_w1 ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:386,572
assign	r_t = ( ( RG_k1_r_w1 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_l_9 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_k1_r_w1 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_9 ^ RG_count_instr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_k1_r_w1 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_l_9 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_k1_r_w1 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_l_9 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_k1_r_w1 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_l_9 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_k1_r_w1 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_l_9 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t6 = ( ( RG_k1_r_w1 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t7 = ( ( RG_l_9 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_k1_r_w1 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RG_l_9 ^ RG_index_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l ^ RG_count_instr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_l ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_r ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_r ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t8 = ( ( RG_l ^ RG_index_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_1 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_r_1 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l_1 ^ RG_count_instr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_r_1 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l_1 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_1 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t5 = ( ( RG_l_1 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_r_1 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_l_1 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_r_1 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l_1 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_r_1 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t8 = ( ( RG_l_1 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_r_1 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t9 = ( ( RG_l_1 ^ RG_index_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_1 ^ RG_count_instr_x ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_2 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_2 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_2 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_2 ^ RG_count_instr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_2 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_2 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_2 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_2 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_2 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_2 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_2 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_2 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_2 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_2 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_2 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t8 = ( ( RG_l_2 ^ RG_index_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_3 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_3 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_3 ^ RG_count_instr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_3 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_3 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_3 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_3 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_3 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_3 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_3 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_3 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_3 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_3 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_3 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t8 = ( ( RG_l_3 ^ RG_index_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_4 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_4 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_4 ^ RG_count_instr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_4 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_4 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_4 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_4 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_4 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_4 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_4 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_4 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_4 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_4 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_4 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t8 = ( ( RG_l_4 ^ RG_index_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_5 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_5 ^ RG_count_instr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_5 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_5 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_5 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_5 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_5 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_5 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_5 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_5 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_5 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_5 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_5 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t8 = ( ( RG_l_5 ^ RG_index_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_6 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_6 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_6 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_6 ^ RG_count_instr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_6 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_6 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_6 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_6 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_6 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_6 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_6 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_6 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_6 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_6 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_6 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t8 = ( ( RG_l_6 ^ RG_index_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_6 ^ RG_count_instr_x ) ;	// line#=computer.cpp:386
assign	r_9_t = ( ( RG_r_7 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_7 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_7 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_7 ^ RG_count_instr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_7 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_7 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_7 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_7 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_7 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_7 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_7 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_7 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_7 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_7 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_7 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t8 = ( ( RG_l_7 ^ RG_index_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t4 = ( RG_r_7 ^ RG_count_instr_x ) ;	// line#=computer.cpp:386
assign	r_10_t = ( ( RG_r_8 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_8 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_8 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_8 ^ RG_count_instr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_8 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_8 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_8 ^ RG_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_8 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_8 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t5 = ( ( RG_l_8 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_r_8 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_8 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t6 = ( ( RG_r_8 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RG_l_8 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_r_8 ^ RG_i1_index_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t8 = ( ( RG_l_8 ^ RG_index_op1_result1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t5 = ( RG_r_8 ^ RG_count_instr_x ) ;	// line#=computer.cpp:386
assign	M_616_t = ( RG_w3 ^ l_t8 ) ;	// line#=computer.cpp:573
assign	JF_24 = ( RG_key_index_4 == 8'h1f ) ;
assign	JF_25 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_key_index_4 == 8'h00 ) | ( RG_key_index_4 == 8'h01 ) ) | ( 
	RG_key_index_4 == 8'h02 ) ) | ( RG_key_index_4 == 8'h03 ) ) | ( RG_key_index_4 == 
	8'h04 ) ) | ( RG_key_index_4 == 8'h05 ) ) | ( RG_key_index_4 == 8'h06 ) ) | 
	( RG_key_index_4 == 8'h07 ) ) | ( RG_key_index_4 == 8'h08 ) ) | ( RG_key_index_4 == 
	8'h09 ) ) | ( RG_key_index_4 == 8'h0a ) ) | ( RG_key_index_4 == 8'h0b ) ) | 
	( RG_key_index_4 == 8'h0c ) ) | ( RG_key_index_4 == 8'h0d ) ) | ( RG_key_index_4 == 
	8'h0e ) ) | ( RG_key_index_4 == 8'h10 ) ) | ( RG_key_index_4 == 8'h11 ) ) | 
	( RG_key_index_4 == 8'h12 ) ) | ( RG_key_index_4 == 8'h13 ) ) | ( RG_key_index_4 == 
	8'h14 ) ) | ( RG_key_index_4 == 8'h15 ) ) | ( RG_key_index_4 == 8'h16 ) ) | 
	( RG_key_index_4 == 8'h17 ) ) | ( RG_key_index_4 == 8'h18 ) ) | ( RG_key_index_4 == 
	8'h19 ) ) | ( RG_key_index_4 == 8'h1a ) ) | ( RG_key_index_4 == 8'h1b ) ) | 
	( RG_key_index_4 == 8'h1c ) ) | ( RG_key_index_4 == 8'h1d ) ) | ( RG_key_index_4 == 
	8'h1e ) ) | ( RG_key_index_4 == 8'h20 ) ) | ( RG_key_index_4 == 8'h21 ) ) | 
	( RG_key_index_4 == 8'h22 ) ) | ( RG_key_index_4 == 8'h23 ) ) | ( RG_key_index_4 == 
	8'h24 ) ) | ( RG_key_index_4 == 8'h25 ) ) | ( RG_key_index_4 == 8'h26 ) ) | 
	( RG_key_index_4 == 8'h27 ) ) | ( RG_key_index_4 == 8'h28 ) ) | ( RG_key_index_4 == 
	8'h29 ) ) | ( RG_key_index_4 == 8'h2a ) ) | ( RG_key_index_4 == 8'h2b ) ) | 
	( RG_key_index_4 == 8'h2c ) ) | ( RG_key_index_4 == 8'h2d ) ) | ( RG_key_index_4 == 
	8'h2e ) ) | ( RG_key_index_4 == 8'h30 ) ) | ( RG_key_index_4 == 8'h31 ) ) | 
	( RG_key_index_4 == 8'h32 ) ) | ( RG_key_index_4 == 8'h33 ) ) | ( RG_key_index_4 == 
	8'h34 ) ) | ( RG_key_index_4 == 8'h35 ) ) | ( RG_key_index_4 == 8'h36 ) ) | 
	( RG_key_index_4 == 8'h37 ) ) | ( RG_key_index_4 == 8'h38 ) ) | ( RG_key_index_4 == 
	8'h39 ) ) | ( RG_key_index_4 == 8'h3a ) ) | ( RG_key_index_4 == 8'h3b ) ) | 
	( RG_key_index_4 == 8'h3c ) ) | ( RG_key_index_4 == 8'h3d ) ) | ( RG_key_index_4 == 
	8'h3e ) ) | ( RG_key_index_4 == 8'h40 ) ) | ( RG_key_index_4 == 8'h41 ) ) | 
	( RG_key_index_4 == 8'h42 ) ) | ( RG_key_index_4 == 8'h43 ) ) | ( RG_key_index_4 == 
	8'h44 ) ) | ( RG_key_index_4 == 8'h45 ) ) | ( RG_key_index_4 == 8'h46 ) ) | 
	( RG_key_index_4 == 8'h47 ) ) | ( RG_key_index_4 == 8'h48 ) ) | ( RG_key_index_4 == 
	8'h49 ) ) | ( RG_key_index_4 == 8'h4a ) ) | ( RG_key_index_4 == 8'h4b ) ) | 
	( RG_key_index_4 == 8'h4c ) ) | ( RG_key_index_4 == 8'h4d ) ) | ( RG_key_index_4 == 
	8'h4e ) ) | ( RG_key_index_4 == 8'h50 ) ) | ( RG_key_index_4 == 8'h51 ) ) | 
	( RG_key_index_4 == 8'h52 ) ) | ( RG_key_index_4 == 8'h53 ) ) | ( RG_key_index_4 == 
	8'h54 ) ) | ( RG_key_index_4 == 8'h55 ) ) | ( RG_key_index_4 == 8'h56 ) ) | 
	( RG_key_index_4 == 8'h57 ) ) | ( RG_key_index_4 == 8'h58 ) ) | ( RG_key_index_4 == 
	8'h59 ) ) | ( RG_key_index_4 == 8'h5a ) ) | ( RG_key_index_4 == 8'h5b ) ) | 
	( RG_key_index_4 == 8'h5c ) ) | ( RG_key_index_4 == 8'h5d ) ) | ( RG_key_index_4 == 
	8'h5e ) ) | ( RG_key_index_4 == 8'h60 ) ) | ( RG_key_index_4 == 8'h61 ) ) | 
	( RG_key_index_4 == 8'h62 ) ) | ( RG_key_index_4 == 8'h63 ) ) | ( RG_key_index_4 == 
	8'h64 ) ) | ( RG_key_index_4 == 8'h65 ) ) | ( RG_key_index_4 == 8'h66 ) ) | 
	( RG_key_index_4 == 8'h67 ) ) | ( RG_key_index_4 == 8'h68 ) ) | ( RG_key_index_4 == 
	8'h69 ) ) | ( RG_key_index_4 == 8'h6a ) ) | ( RG_key_index_4 == 8'h6b ) ) | 
	( RG_key_index_4 == 8'h6c ) ) | ( RG_key_index_4 == 8'h6d ) ) | ( RG_key_index_4 == 
	8'h6e ) ) | ( RG_key_index_4 == 8'h70 ) ) | ( RG_key_index_4 == 8'h71 ) ) | 
	( RG_key_index_4 == 8'h72 ) ) | ( RG_key_index_4 == 8'h73 ) ) | ( RG_key_index_4 == 
	8'h74 ) ) | ( RG_key_index_4 == 8'h75 ) ) | ( RG_key_index_4 == 8'h76 ) ) | 
	( RG_key_index_4 == 8'h77 ) ) | ( RG_key_index_4 == 8'h78 ) ) | ( RG_key_index_4 == 
	8'h79 ) ) | ( RG_key_index_4 == 8'h7a ) ) | ( RG_key_index_4 == 8'h7b ) ) | 
	( RG_key_index_4 == 8'h7c ) ) | ( RG_key_index_4 == 8'h7d ) ) | ( RG_key_index_4 == 
	8'h7e ) ) | ( RG_key_index_4 == 8'h80 ) ) | ( RG_key_index_4 == 8'h81 ) ) | 
	( RG_key_index_4 == 8'h82 ) ) | ( RG_key_index_4 == 8'h83 ) ) | ( RG_key_index_4 == 
	8'h84 ) ) | ( RG_key_index_4 == 8'h85 ) ) | ( RG_key_index_4 == 8'h86 ) ) | 
	( RG_key_index_4 == 8'h87 ) ) | ( RG_key_index_4 == 8'h88 ) ) | ( RG_key_index_4 == 
	8'h89 ) ) | ( RG_key_index_4 == 8'h8a ) ) | ( RG_key_index_4 == 8'h8b ) ) | 
	( RG_key_index_4 == 8'h8c ) ) | ( RG_key_index_4 == 8'h8d ) ) | ( RG_key_index_4 == 
	8'h8e ) ) | ( RG_key_index_4 == 8'h90 ) ) | ( RG_key_index_4 == 8'h91 ) ) | 
	( RG_key_index_4 == 8'h92 ) ) | ( RG_key_index_4 == 8'h93 ) ) | ( RG_key_index_4 == 
	8'h94 ) ) | ( RG_key_index_4 == 8'h95 ) ) | ( RG_key_index_4 == 8'h96 ) ) | 
	( RG_key_index_4 == 8'h97 ) ) | ( RG_key_index_4 == 8'h98 ) ) | ( RG_key_index_4 == 
	8'h99 ) ) | ( RG_key_index_4 == 8'h9a ) ) | ( RG_key_index_4 == 8'h9b ) ) | 
	( RG_key_index_4 == 8'h9c ) ) | ( RG_key_index_4 == 8'h9d ) ) | ( RG_key_index_4 == 
	8'h9e ) ) ;
assign	JF_26 = ( RG_key_index_4 == 8'h4f ) ;
assign	JF_27 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( RG_key_index_4 == 8'h00 ) | ( RG_key_index_4 == 
	8'h01 ) ) | ( RG_key_index_4 == 8'h02 ) ) | ( RG_key_index_4 == 8'h03 ) ) | 
	( RG_key_index_4 == 8'h04 ) ) | ( RG_key_index_4 == 8'h05 ) ) | ( RG_key_index_4 == 
	8'h06 ) ) | ( RG_key_index_4 == 8'h07 ) ) | ( RG_key_index_4 == 8'h08 ) ) | 
	( RG_key_index_4 == 8'h09 ) ) | ( RG_key_index_4 == 8'h0a ) ) | ( RG_key_index_4 == 
	8'h0b ) ) | ( RG_key_index_4 == 8'h0c ) ) | ( RG_key_index_4 == 8'h0d ) ) | 
	( RG_key_index_4 == 8'h0e ) ) | ( RG_key_index_4 == 8'h0f ) ) | ( RG_key_index_4 == 
	8'h10 ) ) | ( RG_key_index_4 == 8'h11 ) ) | ( RG_key_index_4 == 8'h12 ) ) | 
	( RG_key_index_4 == 8'h13 ) ) | ( RG_key_index_4 == 8'h14 ) ) | ( RG_key_index_4 == 
	8'h15 ) ) | ( RG_key_index_4 == 8'h16 ) ) | ( RG_key_index_4 == 8'h17 ) ) | 
	( RG_key_index_4 == 8'h18 ) ) | ( RG_key_index_4 == 8'h19 ) ) | ( RG_key_index_4 == 
	8'h1a ) ) | ( RG_key_index_4 == 8'h1b ) ) | ( RG_key_index_4 == 8'h1c ) ) | 
	( RG_key_index_4 == 8'h1d ) ) | ( RG_key_index_4 == 8'h1e ) ) | ( RG_key_index_4 == 
	8'h1f ) ) | ( RG_key_index_4 == 8'h20 ) ) | ( RG_key_index_4 == 8'h21 ) ) | 
	( RG_key_index_4 == 8'h22 ) ) | ( RG_key_index_4 == 8'h23 ) ) | ( RG_key_index_4 == 
	8'h24 ) ) | ( RG_key_index_4 == 8'h25 ) ) | ( RG_key_index_4 == 8'h26 ) ) | 
	( RG_key_index_4 == 8'h27 ) ) | ( RG_key_index_4 == 8'h28 ) ) | ( RG_key_index_4 == 
	8'h29 ) ) | ( RG_key_index_4 == 8'h2a ) ) | ( RG_key_index_4 == 8'h2b ) ) | 
	( RG_key_index_4 == 8'h2c ) ) | ( RG_key_index_4 == 8'h2d ) ) | ( RG_key_index_4 == 
	8'h2e ) ) | ( RG_key_index_4 == 8'h30 ) ) | ( RG_key_index_4 == 8'h31 ) ) | 
	( RG_key_index_4 == 8'h32 ) ) | ( RG_key_index_4 == 8'h33 ) ) | ( RG_key_index_4 == 
	8'h34 ) ) | ( RG_key_index_4 == 8'h35 ) ) | ( RG_key_index_4 == 8'h36 ) ) | 
	( RG_key_index_4 == 8'h37 ) ) | ( RG_key_index_4 == 8'h38 ) ) | ( RG_key_index_4 == 
	8'h39 ) ) | ( RG_key_index_4 == 8'h3a ) ) | ( RG_key_index_4 == 8'h3b ) ) | 
	( RG_key_index_4 == 8'h3c ) ) | ( RG_key_index_4 == 8'h3d ) ) | ( RG_key_index_4 == 
	8'h3e ) ) | ( RG_key_index_4 == 8'h3f ) ) | ( RG_key_index_4 == 8'h40 ) ) | 
	( RG_key_index_4 == 8'h41 ) ) | ( RG_key_index_4 == 8'h42 ) ) | ( RG_key_index_4 == 
	8'h43 ) ) | ( RG_key_index_4 == 8'h44 ) ) | ( RG_key_index_4 == 8'h45 ) ) | 
	( RG_key_index_4 == 8'h46 ) ) | ( RG_key_index_4 == 8'h47 ) ) | ( RG_key_index_4 == 
	8'h48 ) ) | ( RG_key_index_4 == 8'h49 ) ) | ( RG_key_index_4 == 8'h4a ) ) | 
	( RG_key_index_4 == 8'h4b ) ) | ( RG_key_index_4 == 8'h4c ) ) | ( RG_key_index_4 == 
	8'h4d ) ) | ( RG_key_index_4 == 8'h4e ) ) | ( RG_key_index_4 == 8'h4f ) ) | 
	( RG_key_index_4 == 8'h50 ) ) | ( RG_key_index_4 == 8'h51 ) ) | ( RG_key_index_4 == 
	8'h52 ) ) | ( RG_key_index_4 == 8'h53 ) ) | ( RG_key_index_4 == 8'h54 ) ) | 
	( RG_key_index_4 == 8'h55 ) ) | ( RG_key_index_4 == 8'h56 ) ) | ( RG_key_index_4 == 
	8'h57 ) ) | ( RG_key_index_4 == 8'h58 ) ) | ( RG_key_index_4 == 8'h59 ) ) | 
	( RG_key_index_4 == 8'h5a ) ) | ( RG_key_index_4 == 8'h5b ) ) | ( RG_key_index_4 == 
	8'h5c ) ) | ( RG_key_index_4 == 8'h5d ) ) | ( RG_key_index_4 == 8'h5e ) ) | 
	( RG_key_index_4 == 8'h5f ) ) | ( RG_key_index_4 == 8'h60 ) ) | ( RG_key_index_4 == 
	8'h61 ) ) | ( RG_key_index_4 == 8'h62 ) ) | ( RG_key_index_4 == 8'h63 ) ) | 
	( RG_key_index_4 == 8'h64 ) ) | ( RG_key_index_4 == 8'h65 ) ) | ( RG_key_index_4 == 
	8'h66 ) ) | ( RG_key_index_4 == 8'h67 ) ) | ( RG_key_index_4 == 8'h68 ) ) | 
	( RG_key_index_4 == 8'h69 ) ) | ( RG_key_index_4 == 8'h6a ) ) | ( RG_key_index_4 == 
	8'h6b ) ) | ( RG_key_index_4 == 8'h6c ) ) | ( RG_key_index_4 == 8'h6d ) ) | 
	( RG_key_index_4 == 8'h6e ) ) | ( RG_key_index_4 == 8'h6f ) ) | ( RG_key_index_4 == 
	8'h70 ) ) | ( RG_key_index_4 == 8'h71 ) ) | ( RG_key_index_4 == 8'h72 ) ) | 
	( RG_key_index_4 == 8'h73 ) ) | ( RG_key_index_4 == 8'h74 ) ) | ( RG_key_index_4 == 
	8'h75 ) ) | ( RG_key_index_4 == 8'h76 ) ) | ( RG_key_index_4 == 8'h77 ) ) | 
	( RG_key_index_4 == 8'h78 ) ) | ( RG_key_index_4 == 8'h79 ) ) | ( RG_key_index_4 == 
	8'h7a ) ) | ( RG_key_index_4 == 8'h7b ) ) | ( RG_key_index_4 == 8'h7c ) ) | 
	( RG_key_index_4 == 8'h7d ) ) | ( RG_key_index_4 == 8'h7e ) ) | ( RG_key_index_4 == 
	8'h80 ) ) | ( RG_key_index_4 == 8'h81 ) ) | ( RG_key_index_4 == 8'h82 ) ) | 
	( RG_key_index_4 == 8'h83 ) ) | ( RG_key_index_4 == 8'h84 ) ) | ( RG_key_index_4 == 
	8'h85 ) ) | ( RG_key_index_4 == 8'h86 ) ) | ( RG_key_index_4 == 8'h87 ) ) | 
	( RG_key_index_4 == 8'h88 ) ) | ( RG_key_index_4 == 8'h89 ) ) | ( RG_key_index_4 == 
	8'h8a ) ) | ( RG_key_index_4 == 8'h8b ) ) | ( RG_key_index_4 == 8'h8c ) ) | 
	( RG_key_index_4 == 8'h8d ) ) | ( RG_key_index_4 == 8'h8e ) ) | ( RG_key_index_4 == 
	8'h90 ) ) | ( RG_key_index_4 == 8'h91 ) ) | ( RG_key_index_4 == 8'h92 ) ) | 
	( RG_key_index_4 == 8'h93 ) ) | ( RG_key_index_4 == 8'h94 ) ) | ( RG_key_index_4 == 
	8'h95 ) ) | ( RG_key_index_4 == 8'h96 ) ) | ( RG_key_index_4 == 8'h97 ) ) | 
	( RG_key_index_4 == 8'h98 ) ) | ( RG_key_index_4 == 8'h99 ) ) | ( RG_key_index_4 == 
	8'h9a ) ) | ( RG_key_index_4 == 8'h9b ) ) | ( RG_key_index_4 == 8'h9c ) ) | 
	( RG_key_index_4 == 8'h9d ) ) | ( RG_key_index_4 == 8'h9e ) ) ;
assign	JF_28 = ( RG_key_index_4 == 8'h5f ) ;
assign	JF_29 = ( RG_key_index_4 == 8'h0f ) ;
assign	JF_30 = ( RG_key_index_4 == 8'h6f ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_31 = 1'h1 ;
	1'h0 :
		JF_31 = 1'h0 ;
	default :
		JF_31 = 1'hx ;
	endcase
always @ ( M_1727 )	// line#=computer.cpp:337
	case ( M_1727 )
	1'h1 :
		JF_32 = 1'h0 ;
	1'h0 :
		JF_32 = 1'h1 ;
	default :
		JF_32 = 1'hx ;
	endcase
assign	lsft32u1i1 = regs_rd01 ;	// line#=computer.cpp:911,923
assign	lsft32u1i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:912,923
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
assign	sub4u_32i2 = key_index4_t11 ;	// line#=computer.cpp:453
assign	sub8u_7_61i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_61i2 = key_index3_t25 ;	// line#=computer.cpp:453
assign	sub8u_7_51i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_51i2 = RG_key_index_2 [4:0] ;	// line#=computer.cpp:453
assign	sub8u_7_52i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_52i2 = RG_key_index_3 [4:0] ;	// line#=computer.cpp:453
assign	rsft32u_81i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
assign	rsft32u_81i2 = { ~M_1881 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
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
assign	incr8u_7_51i1 = RG_key_index_rs1 [4:0] ;	// line#=computer.cpp:509
assign	addsub3u_21i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_21i2 = key_index5_t5 ;	// line#=computer.cpp:453
assign	addsub3u_21_f = 2'h2 ;
assign	addsub3u_22i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_22i2 = key_index5_t11 ;	// line#=computer.cpp:453
assign	addsub3u_22_f = 2'h2 ;
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_byte_offset_next_pc_PC [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_08 = ( ST1_03d & M_1660 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1654 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1540 ) ;	// line#=computer.cpp:725,733,744
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_1578 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1559 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1598 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1527 ) ;	// line#=computer.cpp:725,733,744
assign	M_1508 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1527 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1540 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1559 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1565 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1578 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1598 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1605 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1654 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1660 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1672 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1678 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	U_22 = ( U_09 & M_1554 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1500 ) ;	// line#=computer.cpp:725,735,790
assign	M_1482 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914,935
assign	M_1500 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	M_1513 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	M_1518 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914,935
assign	M_1533 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1554 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	U_25 = ( U_10 & M_1482 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1518 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1513 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1533 ) ;	// line#=computer.cpp:725,735,821
assign	M_1489 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_1482 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1518 ) ;	// line#=computer.cpp:725,735,849
assign	U_33 = ( U_11 & M_1489 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_1541 ) ;	// line#=computer.cpp:725,735,870
assign	M_1541 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_1541 ) ;	// line#=computer.cpp:725,735,914
assign	U_48 = ( U_13 & M_1533 ) ;	// line#=computer.cpp:725,735,914
assign	U_52 = ( U_48 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:725,935
assign	U_56 = ( ( U_16 & CT_05 ) & ( ~CT_04 ) ) ;	// line#=computer.cpp:486,1000
assign	C_01 = ~|{ RG_index_length [31:2] , ( incr2u_2_11ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_02 = ~|{ RG_index_length [31:2] , ( incr2u_21ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_03 = ~|{ RG_index_length [31:3] , ( incr2u1ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_05 = ~|{ RG_index_length [31:3] , ( incr3u_31ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_07 = ~|{ RG_index_length [31:3] , ( incr3u_32ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	U_74 = ( U_56 & key_index5_t8 [2] ) ;	// line#=computer.cpp:451
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
assign	U_97 = ( U_56 & CT_02 ) ;	// line#=computer.cpp:451
assign	C_20 = ~|{ RG_index_length [31:4] , ( incr4u_45ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_21 = ~|{ RG_index_length [31:4] , ( incr4u_46ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_22 = ~|{ RG_index_length [31:4] , ( incr4u_47ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_23 = ~|{ RG_index_length [31:5] , ( incr4u1ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_24 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	U_108 = ( U_56 & ( ~C_24 ) ) ;	// line#=computer.cpp:451
assign	C_26 = ~|M_1889 [4:2] ;	// line#=computer.cpp:451
assign	U_112 = ( U_56 & ( ~C_26 ) ) ;	// line#=computer.cpp:451
assign	C_28 = ~|M_1888 [4:2] ;	// line#=computer.cpp:451
assign	U_116 = ( U_56 & ( ~C_28 ) ) ;	// line#=computer.cpp:451
assign	C_30 = ~|M_1887 [4:2] ;	// line#=computer.cpp:451
assign	C_32 = ~|{ RG_index_length [31:5] , ( incr8u_75ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_33 = ~|{ RG_index_length [31:5] , ( incr8u_76ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_34 = ~|{ RG_index_length [31:5] , ( incr8u_77ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_138 = ( ST1_04d & M_1542 ) ;	// line#=computer.cpp:744
assign	U_139 = ( ST1_04d & M_1579 ) ;	// line#=computer.cpp:744
assign	U_144 = ( ST1_04d & M_1528 ) ;	// line#=computer.cpp:744
assign	U_153 = ( U_139 & ( ~|( RG_count_instr_x ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:849
assign	U_160 = ( U_144 & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	U_161 = ( U_144 & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:451
assign	U_162 = ( U_144 & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_163 = ( U_144 & RG_66 ) ;	// line#=computer.cpp:451
assign	U_164 = ( U_144 & ( ~RG_66 ) ) ;	// line#=computer.cpp:451
assign	C_35 = ~|RG_key_index_rs1 [4:2] ;	// line#=computer.cpp:451
assign	U_165 = ( U_144 & C_35 ) ;	// line#=computer.cpp:451
assign	U_166 = ( U_144 & ( ~C_35 ) ) ;	// line#=computer.cpp:451
assign	C_36 = ~|{ RG_index_length [31:5] , ( incr8u_7_51ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_37 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	C_38 = ~|{ RG_index_length [31:5] , ( incr8u_7_62ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_39 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	C_40 = ~|{ RG_index_length [31:5] , ( incr8u_7_63ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_41 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	C_42 = ~|{ RG_index_length [31:5] , ( incr8u_7_64ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_43 = ~|key_index3_t34 [4:2] ;	// line#=computer.cpp:451
assign	C_44 = ~|{ RG_index_length [31:5] , ( incr8u_7_71ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_45 = ~|M_1889 [4:2] ;	// line#=computer.cpp:451
assign	C_46 = ~|{ RG_index_length [31:5] , ( incr8u_72ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_47 = ~|M_1888 [4:2] ;	// line#=computer.cpp:451
assign	U_190 = ( U_144 & ( ~C_47 ) ) ;	// line#=computer.cpp:451
assign	C_48 = ~|{ RG_index_length [31:5] , ( incr8u_73ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_49 = ~|M_1887 [4:2] ;	// line#=computer.cpp:451
assign	U_194 = ( U_144 & ( ~C_49 ) ) ;	// line#=computer.cpp:451
assign	C_50 = ~|{ RG_index_length [31:5] , ( incr8u_74ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_51 = ~|M_1886 [4:2] ;	// line#=computer.cpp:451
assign	C_53 = ~|M_1885 [5:2] ;	// line#=computer.cpp:451
assign	C_55 = ~|M_1884 [5:2] ;	// line#=computer.cpp:451
assign	C_57 = ~|M_1883 [5:2] ;	// line#=computer.cpp:451
assign	C_59 = ~|M_1882 [5:2] ;	// line#=computer.cpp:451
assign	C_61 = ~|M_1881 [5:2] ;	// line#=computer.cpp:451
assign	U_218 = ( U_144 & ( ~C_61 ) ) ;	// line#=computer.cpp:451
assign	C_63 = ~|M_1880 [5:2] ;	// line#=computer.cpp:451
assign	U_221 = ( U_144 & C_63 ) ;	// line#=computer.cpp:451
assign	U_222 = ( U_144 & ( ~C_63 ) ) ;	// line#=computer.cpp:451
assign	C_65 = ~|M_1879 [5:2] ;	// line#=computer.cpp:451
assign	U_225 = ( U_144 & C_65 ) ;	// line#=computer.cpp:451
assign	M_1579 = ~|( RG_48 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	U_245 = ( ST1_05d & M_1579 ) ;	// line#=computer.cpp:744
assign	U_246 = ( ST1_05d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_247 = ( ST1_05d & M_1599 ) ;	// line#=computer.cpp:744
assign	M_1528 = ~|( RG_48 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	U_250 = ( ST1_05d & M_1528 ) ;	// line#=computer.cpp:744
assign	M_1509 = ~|( RG_48 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1542 = ~|( RG_48 ^ 32'h00000003 ) ;	// line#=computer.cpp:510,744
assign	M_1560 = ~|( RG_48 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1566 = ~|( RG_48 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1599 = ~|( RG_48 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1606 = ~|( RG_48 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1655 = ~|( RG_48 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1673 = ~|( RG_48 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1679 = ~|( RG_48 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	M_1484 = ~|RG_index_op1_result1_val1 ;	// line#=computer.cpp:725,735,821,870
assign	M_1492 = ~|( RG_index_op1_result1_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,870
assign	M_1514 = ~|( RG_index_op1_result1_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,821,870
assign	M_1520 = ~|( RG_index_op1_result1_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,821,870
assign	M_1534 = ~|( RG_index_op1_result1_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,821,870
assign	U_260 = ( U_247 & ( ~|RG_imm1_mask_rs2_val ) ) ;	// line#=computer.cpp:914
assign	U_265 = ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:914
assign	U_268 = ( U_260 & RG_count_instr_x [23] ) ;	// line#=computer.cpp:916
assign	U_269 = ( U_260 & ( ~RG_count_instr_x [23] ) ) ;	// line#=computer.cpp:916
assign	U_270 = ( U_265 & FF_take ) ;	// line#=computer.cpp:935
assign	U_272 = ( U_247 & M_1728 ) ;	// line#=computer.cpp:734,948
assign	U_273 = ( U_250 & ( ~RG_76 ) ) ;	// line#=computer.cpp:451
assign	U_274 = ( U_250 & ( ~CT_96 ) ) ;	// line#=computer.cpp:451
assign	U_275 = ( U_250 & RG_66 ) ;	// line#=computer.cpp:451
assign	C_70 = ~|RG_key_index_rd [5:2] ;	// line#=computer.cpp:451
assign	C_72 = ~|M_1876 [5:2] ;	// line#=computer.cpp:451
assign	U_283 = ( U_250 & C_72 ) ;	// line#=computer.cpp:451
assign	C_74 = ~|M_1875 [5:2] ;	// line#=computer.cpp:451
assign	U_287 = ( U_250 & C_74 ) ;	// line#=computer.cpp:451
assign	U_291 = ( U_250 & CT_95 ) ;	// line#=computer.cpp:451
assign	C_77 = ~|{ RG_index_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_297 = ( U_250 & CT_93 ) ;	// line#=computer.cpp:451
assign	C_78 = ~|{ RG_index_length [31:6] , ( incr8u_72ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_79 = ~|{ RG_index_length [31:6] , ( incr8u_73ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_80 = ~|key_index2_t49 [5:2] ;	// line#=computer.cpp:451
assign	U_304 = ( U_250 & ( ~C_80 ) ) ;	// line#=computer.cpp:451
assign	C_81 = ~|{ RG_index_length [31:6] , ( incr8u_74ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_82 = ~|key_index2_t52 [5:2] ;	// line#=computer.cpp:451
assign	U_308 = ( U_250 & ( ~C_82 ) ) ;	// line#=computer.cpp:451
assign	C_83 = ~|{ RG_index_length [31:6] , ( incr8u_75ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_84 = ~|M_1885 [5:2] ;	// line#=computer.cpp:451
assign	C_85 = ~|{ RG_index_length [31:6] , ( incr8u_76ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_86 = ~|M_1884 [5:2] ;	// line#=computer.cpp:451
assign	C_87 = ~|{ RG_index_length [31:6] , ( incr8u_77ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_88 = ~|M_1883 [5:2] ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RG_index_length [31:6] , ( incr8u_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_90 = ~|M_1882 [5:2] ;	// line#=computer.cpp:451
assign	C_91 = ~|{ RG_index_length [31:6] , ( incr8u_7_65ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|M_1881 [5:2] ;	// line#=computer.cpp:451
assign	C_93 = ~|{ RG_index_length [31:6] , ( incr8u_7_66ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_1880 [5:2] ;	// line#=computer.cpp:451
assign	C_95 = ~|{ RG_index_length [31:6] , ( incr8u_7_67ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|M_1879 [5:2] ;	// line#=computer.cpp:451
assign	U_335 = ( U_250 & C_96 ) ;	// line#=computer.cpp:451
assign	U_336 = ( U_250 & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	C_97 = ~|{ RG_index_length [31:6] , ( incr8u_7_68ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_98 = ~|{ RG_index_length [31:6] , ( incr8u_7_69ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_344 = ( U_250 & ( ~CT_91 ) ) ;	// line#=computer.cpp:451
assign	C_99 = ~|{ RG_index_length [31:6] , ( incr8u_7_610ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_347 = ( ST1_06d & M_1606 ) ;	// line#=computer.cpp:744
assign	U_348 = ( ST1_06d & M_1566 ) ;	// line#=computer.cpp:744
assign	U_349 = ( ST1_06d & M_1673 ) ;	// line#=computer.cpp:744
assign	M_1662 = ~|( RG_48 ^ 32'h00000067 ) ;	// line#=computer.cpp:510,744
assign	U_350 = ( ST1_06d & M_1662 ) ;	// line#=computer.cpp:744
assign	U_351 = ( ST1_06d & M_1655 ) ;	// line#=computer.cpp:744
assign	U_352 = ( ST1_06d & M_1542 ) ;	// line#=computer.cpp:744
assign	U_354 = ( ST1_06d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_357 = ( ST1_06d & M_1679 ) ;	// line#=computer.cpp:744
assign	U_358 = ( ST1_06d & M_1528 ) ;	// line#=computer.cpp:744
assign	M_1853 = ~( M_1854 | M_1528 ) ;	// line#=computer.cpp:744
assign	U_359 = ( ST1_06d & M_1853 ) ;	// line#=computer.cpp:744
assign	U_360 = ( U_347 & RG_85 ) ;	// line#=computer.cpp:749
assign	U_361 = ( U_348 & RG_85 ) ;	// line#=computer.cpp:758
assign	U_362 = ( U_349 & RG_85 ) ;	// line#=computer.cpp:767
assign	U_363 = ( U_350 & M_1729 ) ;	// line#=computer.cpp:778
assign	U_364 = ( U_351 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_1729 = |RG_key_index_rd [4:0] ;	// line#=computer.cpp:778,838,902
assign	U_372 = ( U_352 & M_1729 ) ;	// line#=computer.cpp:838
assign	U_373 = ( U_354 & M_1484 ) ;	// line#=computer.cpp:870
assign	U_379 = ( U_354 & M_1520 ) ;	// line#=computer.cpp:870
assign	U_380 = ( U_354 & M_1534 ) ;	// line#=computer.cpp:870
assign	U_381 = ( U_380 & RG_count_instr_x [23] ) ;	// line#=computer.cpp:893
assign	U_382 = ( U_380 & ( ~RG_count_instr_x [23] ) ) ;	// line#=computer.cpp:893
assign	U_383 = ( U_354 & M_1729 ) ;	// line#=computer.cpp:902
assign	U_384 = ( U_358 & RG_74 ) ;	// line#=computer.cpp:1000
assign	U_387 = ( U_384 & ( ~RG_75 ) ) ;	// line#=computer.cpp:486
assign	U_389 = ( U_387 & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_392 = ( U_387 & RG_81 ) ;	// line#=computer.cpp:451
assign	U_393 = ( U_387 & ( ~RG_81 ) ) ;	// line#=computer.cpp:451
assign	U_400 = ( U_387 & RG_85 ) ;	// line#=computer.cpp:451
assign	U_401 = ( U_387 & ( ~RG_85 ) ) ;	// line#=computer.cpp:451
assign	U_404 = ( U_387 & RG_76 ) ;	// line#=computer.cpp:451
assign	U_405 = ( U_387 & ( ~RG_76 ) ) ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RG_index_length [31:6] , ( incr8u_7_61ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_104 = ~|M_1876 [5:2] ;	// line#=computer.cpp:451
assign	C_105 = ~|{ RG_index_length [31:6] , ( incr8u_7_62ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_106 = ~|M_1875 [5:2] ;	// line#=computer.cpp:451
assign	C_107 = ~|{ RG_index_length [31:6] , ( incr8u_7_63ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_108 = ~|M_1874 [5:2] ;	// line#=computer.cpp:451
assign	C_109 = ~|{ RG_index_length [31:6] , ( incr8u_7_64ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_110 = ~|M_1873 [5:2] ;	// line#=computer.cpp:451
assign	C_111 = ~|{ RG_index_length [31:7] , ( incr8u_7_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_112 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	C_113 = ~|{ RG_index_length [31:7] , ( incr8u_72ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_114 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	C_115 = ~|{ RG_index_length [31:7] , ( incr8u_73ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_116 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	U_435 = ( U_387 & ( ~C_116 ) ) ;	// line#=computer.cpp:451
assign	C_117 = ~|{ RG_index_length [31:7] , ( incr8u_74ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_118 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	C_119 = ~|{ RG_index_length [31:7] , ( incr8u_75ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_120 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	C_121 = ~|{ RG_index_length [31:7] , ( incr8u_76ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_122 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	C_123 = ~|{ RG_index_length [31:7] , ( incr8u_77ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_124 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	C_125 = ~|{ RG_index_length [31:7] , ( incr8u_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_126 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_455 = ( U_387 & ( ~C_126 ) ) ;	// line#=computer.cpp:451
assign	U_457 = ( ST1_06d & ( ~M_1865 ) ) ;
assign	U_467 = ( ST1_07d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_475 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_479 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_490 = ( ST1_14d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_491 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	C_131 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , 
	~RG_funct3 [0] } ) ) & M_1725 ) ;	// line#=computer.cpp:1006
assign	U_494 = ( ST1_15d & C_131 ) ;	// line#=computer.cpp:1006
assign	U_496 = ( U_494 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_500 = ( ST1_16d & B_02_t5 ) ;
assign	U_501 = ( ST1_16d & ( ~B_02_t5 ) ) ;
assign	C_133 = ( ( ( ~handled_t3 ) & M_1493 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_502 = ( U_501 & C_133 ) ;	// line#=computer.cpp:1066
assign	U_503 = ( U_501 & ( ~C_133 ) ) ;	// line#=computer.cpp:1066
assign	M_1747 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_134 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1747 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1493 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_135 = ( ( ( ~handled_t2 ) & M_1493 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_506 = ( ST1_16d & C_135 ) ;	// line#=computer.cpp:1061
assign	U_507 = ( ST1_16d & ( ~C_135 ) ) ;	// line#=computer.cpp:1061
assign	C_136 = ( ( ( M_1747 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_509 = ( U_506 & ( ~C_136 ) ) ;	// line#=computer.cpp:311
assign	C_137 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_511 = ( U_509 & ( ~C_137 ) ) ;	// line#=computer.cpp:315
assign	C_138 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_1725 = ~|RG_funct7 [6:0] ;	// line#=computer.cpp:1006,1057
assign	C_139 = ( M_1851 & M_1725 ) ;	// line#=computer.cpp:1057
assign	M_1851 = ( ( ~FF_bf_ctx_fault_handled ) & M_1493 ) ;	// line#=computer.cpp:1057,1071
assign	C_141 = ( M_1851 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_530 = ( ST1_18d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_531 = ( U_530 & C_144 ) ;	// line#=computer.cpp:267,290,291
assign	U_532 = ( U_530 & ( ~C_144 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_533 = ( U_532 & CT_205 ) ;	// line#=computer.cpp:269,290,291
assign	U_534 = ( U_532 & ( ~CT_205 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_535 = ( U_534 & CT_206 ) ;	// line#=computer.cpp:271,290,291
assign	U_536 = ( U_534 & ( ~CT_206 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_537 = ( ST1_19d & M_1485 ) ;
assign	U_538 = ( ST1_19d & M_1522 ) ;
assign	U_539 = ( ST1_19d & M_1494 ) ;
assign	M_1485 = ~|RG_key_index_4 [1:0] ;
assign	M_1494 = ~|( RG_key_index_4 [1:0] ^ 2'h2 ) ;
assign	M_1494_port = M_1494 ;
assign	M_1522 = ~|( RG_key_index_4 [1:0] ^ 2'h1 ) ;
assign	M_1726 = |RG_count_instr_x [31:1] ;	// line#=computer.cpp:335
assign	U_542 = ( U_537 & ( ~M_1726 ) ) ;	// line#=computer.cpp:335
assign	U_561 = ( ST1_20d & M_1486 ) ;
assign	U_562 = ( ST1_20d & M_1523 ) ;
assign	U_563 = ( ST1_20d & M_1495 ) ;
assign	U_564 = ( ST1_20d & M_1543 ) ;
assign	U_565 = ( ST1_20d & M_1515 ) ;
assign	U_566 = ( ST1_20d & M_1535 ) ;
assign	U_567 = ( ST1_20d & M_1555 ) ;
assign	U_568 = ( ST1_20d & M_1502 ) ;
assign	M_1486 = ~|RG_key_index_4 [3:0] ;
assign	M_1495 = ~|( RG_key_index_4 [3:0] ^ 4'h2 ) ;
assign	M_1502 = ~|( RG_key_index_4 [3:0] ^ 4'h7 ) ;
assign	M_1515 = ~|( RG_key_index_4 [3:0] ^ 4'h4 ) ;
assign	M_1523 = ~|( RG_key_index_4 [3:0] ^ 4'h1 ) ;
assign	M_1535 = ~|( RG_key_index_4 [3:0] ^ 4'h5 ) ;
assign	M_1543 = ~|( RG_key_index_4 [3:0] ^ 4'h3 ) ;
assign	M_1555 = ~|( RG_key_index_4 [3:0] ^ 4'h6 ) ;
assign	U_569 = ( ST1_20d & ( ~M_1848 ) ) ;
assign	U_570 = ( U_561 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_571 = ( U_561 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_573 = ( U_570 & ( ~M_1745 ) ) ;	// line#=computer.cpp:319,320
assign	U_576 = ( U_571 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_578 = ( U_563 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_580 = ( U_565 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_582 = ( U_567 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_584 = ( U_569 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_585 = ( U_569 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_586 = ( U_584 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_588 = ( ST1_20d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_589 = ( ST1_20d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_590 = ( U_588 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_591 = ( U_588 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_592 = ( U_588 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_593 = ( U_588 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_144 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_595 = ( U_589 & ( ~C_144 ) ) ;	// line#=computer.cpp:277,299
assign	U_597 = ( U_595 & ( ~CT_205 ) ) ;	// line#=computer.cpp:279,299
assign	U_608 = ( ST1_21d & M_1496 ) ;
assign	U_610 = ( ST1_21d & M_1516 ) ;
assign	U_612 = ( ST1_21d & M_1556 ) ;
assign	M_1496 = ~|( RG_key_index_7 ^ 4'h2 ) ;
assign	M_1516 = ~|( RG_key_index_7 ^ 4'h4 ) ;
assign	M_1556 = ~|( RG_key_index_7 ^ 4'h6 ) ;
assign	U_614 = ( ST1_21d & ( ~( ( ( ( ( ( ( ( ~|RG_key_index_7 ) | ( ~|( RG_key_index_7 ^ 
	4'h1 ) ) ) | M_1496 ) | ( ~|( RG_key_index_7 ^ 4'h3 ) ) ) | M_1516 ) | ( 
	~|( RG_key_index_7 ^ 4'h5 ) ) ) | M_1556 ) | ( ~|( RG_key_index_7 ^ 4'h7 ) ) ) ) ) ;
assign	U_630 = ( ST1_22d & M_1510 ) ;
assign	U_646 = ( ST1_22d & M_1506 ) ;
assign	U_662 = ( ST1_22d & M_1594 ) ;
assign	U_678 = ( ST1_22d & M_1532 ) ;
assign	U_694 = ( ST1_22d & M_1632 ) ;
assign	U_710 = ( ST1_22d & M_1649 ) ;
assign	U_726 = ( ST1_22d & M_1674 ) ;
assign	U_742 = ( ST1_22d & M_1499 ) ;
assign	U_758 = ( ST1_22d & M_1708 ) ;
assign	M_1499 = ~|( RG_key_index_4 ^ 8'h7f ) ;
assign	M_1506 = ~|( RG_key_index_4 ^ 8'h1f ) ;
assign	M_1510 = ~|( RG_key_index_4 ^ 8'h0f ) ;
assign	M_1532 = ~|( RG_key_index_4 ^ 8'h3f ) ;
assign	M_1594 = ~|( RG_key_index_4 ^ 8'h2f ) ;
assign	M_1632 = ~|( RG_key_index_4 ^ 8'h4f ) ;
assign	M_1649 = ~|( RG_key_index_4 ^ 8'h5f ) ;
assign	M_1674 = ~|( RG_key_index_4 ^ 8'h6f ) ;
assign	M_1708 = ~|( RG_key_index_4 ^ 8'h8f ) ;
assign	U_774 = ( ST1_22d & M_1849 ) ;
assign	U_775 = ( ST1_22d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1488 = ~|RG_key_index_4 ;
assign	U_776 = ( ST1_23d & M_1488 ) ;
assign	M_1525 = ~|( RG_key_index_4 ^ 8'h01 ) ;
assign	U_777 = ( ST1_23d & M_1525 ) ;
assign	M_1497 = ~|( RG_key_index_4 ^ 8'h02 ) ;
assign	U_778 = ( ST1_23d & M_1497 ) ;
assign	M_1545 = ~|( RG_key_index_4 ^ 8'h03 ) ;	// line#=computer.cpp:870
assign	U_779 = ( ST1_23d & M_1545 ) ;
assign	M_1517 = ~|( RG_key_index_4 ^ 8'h04 ) ;
assign	U_780 = ( ST1_23d & M_1517 ) ;
assign	M_1537 = ~|( RG_key_index_4 ^ 8'h05 ) ;
assign	U_781 = ( ST1_23d & M_1537 ) ;
assign	M_1557 = ~|( RG_key_index_4 ^ 8'h06 ) ;	// line#=computer.cpp:451
assign	U_782 = ( ST1_23d & M_1557 ) ;
assign	M_1504 = ~|( RG_key_index_4 ^ 8'h07 ) ;
assign	U_783 = ( ST1_23d & M_1504 ) ;
assign	M_1538 = ~|( RG_key_index_4 ^ 8'h08 ) ;
assign	U_784 = ( ST1_23d & M_1538 ) ;
assign	M_1563 = ~|( RG_key_index_4 ^ 8'h09 ) ;
assign	U_785 = ( ST1_23d & M_1563 ) ;
assign	M_1553 = ~|( RG_key_index_4 ^ 8'h0a ) ;
assign	U_786 = ( ST1_23d & M_1553 ) ;
assign	M_1529 = ~|( RG_key_index_4 ^ 8'h0b ) ;
assign	U_787 = ( ST1_23d & M_1529 ) ;
assign	M_1507 = ~|( RG_key_index_4 ^ 8'h0c ) ;
assign	U_788 = ( ST1_23d & M_1507 ) ;
assign	M_1539 = ~|( RG_key_index_4 ^ 8'h0d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_789 = ( ST1_23d & M_1539 ) ;
assign	M_1564 = ~|( RG_key_index_4 ^ 8'h0e ) ;
assign	U_790 = ( ST1_23d & M_1564 ) ;
assign	U_791 = ( ST1_23d & M_1510 ) ;
assign	M_1548 = ~|( RG_key_index_4 ^ 8'h10 ) ;
assign	U_792 = ( ST1_23d & M_1548 ) ;
assign	M_1552 = ~|( RG_key_index_4 ^ 8'h11 ) ;
assign	U_793 = ( ST1_23d & M_1552 ) ;
assign	M_1549 = ~|( RG_key_index_4 ^ 8'h12 ) ;
assign	U_794 = ( ST1_23d & M_1549 ) ;
assign	M_1562 = ~|( RG_key_index_4 ^ 8'h13 ) ;	// line#=computer.cpp:870
assign	U_795 = ( ST1_23d & M_1562 ) ;
assign	M_1511 = ~|( RG_key_index_4 ^ 8'h14 ) ;
assign	U_796 = ( ST1_23d & M_1511 ) ;
assign	M_1530 = ~|( RG_key_index_4 ^ 8'h15 ) ;
assign	U_797 = ( ST1_23d & M_1530 ) ;
assign	M_1568 = ~|( RG_key_index_4 ^ 8'h16 ) ;	// line#=computer.cpp:451
assign	U_798 = ( ST1_23d & M_1568 ) ;
assign	M_1567 = ~|( RG_key_index_4 ^ 8'h17 ) ;
assign	U_799 = ( ST1_23d & M_1567 ) ;
assign	M_1550 = ~|( RG_key_index_4 ^ 8'h18 ) ;
assign	U_800 = ( ST1_23d & M_1550 ) ;
assign	M_1512 = ~|( RG_key_index_4 ^ 8'h19 ) ;
assign	U_801 = ( ST1_23d & M_1512 ) ;
assign	M_1570 = ~|( RG_key_index_4 ^ 8'h1a ) ;
assign	U_802 = ( ST1_23d & M_1570 ) ;
assign	M_1572 = ~|( RG_key_index_4 ^ 8'h1b ) ;
assign	U_803 = ( ST1_23d & M_1572 ) ;
assign	M_1573 = ~|( RG_key_index_4 ^ 8'h1c ) ;
assign	U_804 = ( ST1_23d & M_1573 ) ;
assign	M_1574 = ~|( RG_key_index_4 ^ 8'h1d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_805 = ( ST1_23d & M_1574 ) ;
assign	M_1575 = ~|( RG_key_index_4 ^ 8'h1e ) ;
assign	U_806 = ( ST1_23d & M_1575 ) ;
assign	U_807 = ( ST1_23d & M_1506 ) ;
assign	M_1531 = ~|( RG_key_index_4 ^ 8'h20 ) ;
assign	U_808 = ( ST1_23d & M_1531 ) ;
assign	M_1576 = ~|( RG_key_index_4 ^ 8'h21 ) ;
assign	U_809 = ( ST1_23d & M_1576 ) ;
assign	M_1577 = ~|( RG_key_index_4 ^ 8'h22 ) ;
assign	U_810 = ( ST1_23d & M_1577 ) ;
assign	M_1580 = ~|( RG_key_index_4 ^ 8'h23 ) ;	// line#=computer.cpp:870
assign	U_811 = ( ST1_23d & M_1580 ) ;
assign	M_1582 = ~|( RG_key_index_4 ^ 8'h24 ) ;
assign	U_812 = ( ST1_23d & M_1582 ) ;
assign	M_1583 = ~|( RG_key_index_4 ^ 8'h25 ) ;
assign	U_813 = ( ST1_23d & M_1583 ) ;
assign	M_1584 = ~|( RG_key_index_4 ^ 8'h26 ) ;	// line#=computer.cpp:451
assign	U_814 = ( ST1_23d & M_1584 ) ;
assign	M_1585 = ~|( RG_key_index_4 ^ 8'h27 ) ;
assign	U_815 = ( ST1_23d & M_1585 ) ;
assign	M_1586 = ~|( RG_key_index_4 ^ 8'h28 ) ;
assign	U_816 = ( ST1_23d & M_1586 ) ;
assign	M_1587 = ~|( RG_key_index_4 ^ 8'h29 ) ;
assign	U_817 = ( ST1_23d & M_1587 ) ;
assign	M_1588 = ~|( RG_key_index_4 ^ 8'h2a ) ;
assign	U_818 = ( ST1_23d & M_1588 ) ;
assign	M_1589 = ~|( RG_key_index_4 ^ 8'h2b ) ;
assign	U_819 = ( ST1_23d & M_1589 ) ;
assign	M_1590 = ~|( RG_key_index_4 ^ 8'h2c ) ;
assign	U_820 = ( ST1_23d & M_1590 ) ;
assign	M_1592 = ~|( RG_key_index_4 ^ 8'h2d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_821 = ( ST1_23d & M_1592 ) ;
assign	M_1593 = ~|( RG_key_index_4 ^ 8'h2e ) ;
assign	U_822 = ( ST1_23d & M_1593 ) ;
assign	U_823 = ( ST1_23d & M_1594 ) ;
assign	M_1595 = ~|( RG_key_index_4 ^ 8'h30 ) ;
assign	U_824 = ( ST1_23d & M_1595 ) ;
assign	M_1596 = ~|( RG_key_index_4 ^ 8'h31 ) ;
assign	U_825 = ( ST1_23d & M_1596 ) ;
assign	M_1597 = ~|( RG_key_index_4 ^ 8'h32 ) ;
assign	U_826 = ( ST1_23d & M_1597 ) ;
assign	M_1600 = ~|( RG_key_index_4 ^ 8'h33 ) ;	// line#=computer.cpp:870
assign	U_827 = ( ST1_23d & M_1600 ) ;
assign	M_1602 = ~|( RG_key_index_4 ^ 8'h34 ) ;
assign	U_828 = ( ST1_23d & M_1602 ) ;
assign	M_1603 = ~|( RG_key_index_4 ^ 8'h35 ) ;
assign	U_829 = ( ST1_23d & M_1603 ) ;
assign	M_1604 = ~|( RG_key_index_4 ^ 8'h36 ) ;	// line#=computer.cpp:451
assign	U_830 = ( ST1_23d & M_1604 ) ;
assign	M_1607 = ~|( RG_key_index_4 ^ 8'h37 ) ;
assign	U_831 = ( ST1_23d & M_1607 ) ;
assign	M_1569 = ~|( RG_key_index_4 ^ 8'h38 ) ;
assign	U_832 = ( ST1_23d & M_1569 ) ;
assign	M_1608 = ~|( RG_key_index_4 ^ 8'h39 ) ;
assign	U_833 = ( ST1_23d & M_1608 ) ;
assign	M_1609 = ~|( RG_key_index_4 ^ 8'h3a ) ;
assign	U_834 = ( ST1_23d & M_1609 ) ;
assign	M_1610 = ~|( RG_key_index_4 ^ 8'h3b ) ;
assign	U_835 = ( ST1_23d & M_1610 ) ;
assign	M_1612 = ~|( RG_key_index_4 ^ 8'h3c ) ;
assign	U_836 = ( ST1_23d & M_1612 ) ;
assign	M_1613 = ~|( RG_key_index_4 ^ 8'h3d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_837 = ( ST1_23d & M_1613 ) ;
assign	M_1614 = ~|( RG_key_index_4 ^ 8'h3e ) ;
assign	U_838 = ( ST1_23d & M_1614 ) ;
assign	U_839 = ( ST1_23d & M_1532 ) ;
assign	M_1615 = ~|( RG_key_index_4 ^ 8'h40 ) ;
assign	U_840 = ( ST1_23d & M_1615 ) ;
assign	M_1616 = ~|( RG_key_index_4 ^ 8'h41 ) ;
assign	U_841 = ( ST1_23d & M_1616 ) ;
assign	M_1617 = ~|( RG_key_index_4 ^ 8'h42 ) ;
assign	U_842 = ( ST1_23d & M_1617 ) ;
assign	M_1618 = ~|( RG_key_index_4 ^ 8'h43 ) ;	// line#=computer.cpp:870
assign	U_843 = ( ST1_23d & M_1618 ) ;
assign	M_1619 = ~|( RG_key_index_4 ^ 8'h44 ) ;
assign	U_844 = ( ST1_23d & M_1619 ) ;
assign	M_1620 = ~|( RG_key_index_4 ^ 8'h45 ) ;
assign	U_845 = ( ST1_23d & M_1620 ) ;
assign	M_1622 = ~|( RG_key_index_4 ^ 8'h46 ) ;	// line#=computer.cpp:451
assign	U_846 = ( ST1_23d & M_1622 ) ;
assign	M_1623 = ~|( RG_key_index_4 ^ 8'h47 ) ;
assign	U_847 = ( ST1_23d & M_1623 ) ;
assign	M_1624 = ~|( RG_key_index_4 ^ 8'h48 ) ;
assign	U_848 = ( ST1_23d & M_1624 ) ;
assign	M_1625 = ~|( RG_key_index_4 ^ 8'h49 ) ;
assign	U_849 = ( ST1_23d & M_1625 ) ;
assign	M_1626 = ~|( RG_key_index_4 ^ 8'h4a ) ;
assign	U_850 = ( ST1_23d & M_1626 ) ;
assign	M_1627 = ~|( RG_key_index_4 ^ 8'h4b ) ;
assign	U_851 = ( ST1_23d & M_1627 ) ;
assign	M_1628 = ~|( RG_key_index_4 ^ 8'h4c ) ;
assign	U_852 = ( ST1_23d & M_1628 ) ;
assign	M_1629 = ~|( RG_key_index_4 ^ 8'h4d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_853 = ( ST1_23d & M_1629 ) ;
assign	M_1630 = ~|( RG_key_index_4 ^ 8'h4e ) ;
assign	U_854 = ( ST1_23d & M_1630 ) ;
assign	U_855 = ( ST1_23d & M_1632 ) ;
assign	M_1633 = ~|( RG_key_index_4 ^ 8'h50 ) ;
assign	U_856 = ( ST1_23d & M_1633 ) ;
assign	M_1634 = ~|( RG_key_index_4 ^ 8'h51 ) ;
assign	U_857 = ( ST1_23d & M_1634 ) ;
assign	M_1635 = ~|( RG_key_index_4 ^ 8'h52 ) ;
assign	U_858 = ( ST1_23d & M_1635 ) ;
assign	M_1636 = ~|( RG_key_index_4 ^ 8'h53 ) ;	// line#=computer.cpp:870
assign	U_859 = ( ST1_23d & M_1636 ) ;
assign	M_1637 = ~|( RG_key_index_4 ^ 8'h54 ) ;
assign	U_860 = ( ST1_23d & M_1637 ) ;
assign	M_1638 = ~|( RG_key_index_4 ^ 8'h55 ) ;
assign	U_861 = ( ST1_23d & M_1638 ) ;
assign	M_1639 = ~|( RG_key_index_4 ^ 8'h56 ) ;	// line#=computer.cpp:451
assign	U_862 = ( ST1_23d & M_1639 ) ;
assign	M_1640 = ~|( RG_key_index_4 ^ 8'h57 ) ;
assign	U_863 = ( ST1_23d & M_1640 ) ;
assign	M_1642 = ~|( RG_key_index_4 ^ 8'h58 ) ;
assign	U_864 = ( ST1_23d & M_1642 ) ;
assign	M_1643 = ~|( RG_key_index_4 ^ 8'h59 ) ;
assign	U_865 = ( ST1_23d & M_1643 ) ;
assign	M_1644 = ~|( RG_key_index_4 ^ 8'h5a ) ;
assign	U_866 = ( ST1_23d & M_1644 ) ;
assign	M_1645 = ~|( RG_key_index_4 ^ 8'h5b ) ;
assign	U_867 = ( ST1_23d & M_1645 ) ;
assign	M_1646 = ~|( RG_key_index_4 ^ 8'h5c ) ;
assign	U_868 = ( ST1_23d & M_1646 ) ;
assign	M_1647 = ~|( RG_key_index_4 ^ 8'h5d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_869 = ( ST1_23d & M_1647 ) ;
assign	M_1648 = ~|( RG_key_index_4 ^ 8'h5e ) ;
assign	U_870 = ( ST1_23d & M_1648 ) ;
assign	U_871 = ( ST1_23d & M_1649 ) ;
assign	M_1650 = ~|( RG_key_index_4 ^ 8'h60 ) ;
assign	U_872 = ( ST1_23d & M_1650 ) ;
assign	M_1652 = ~|( RG_key_index_4 ^ 8'h61 ) ;
assign	U_873 = ( ST1_23d & M_1652 ) ;
assign	M_1653 = ~|( RG_key_index_4 ^ 8'h62 ) ;
assign	U_874 = ( ST1_23d & M_1653 ) ;
assign	M_1656 = ~|( RG_key_index_4 ^ 8'h63 ) ;	// line#=computer.cpp:870
assign	U_875 = ( ST1_23d & M_1656 ) ;
assign	M_1657 = ~|( RG_key_index_4 ^ 8'h64 ) ;
assign	U_876 = ( ST1_23d & M_1657 ) ;
assign	M_1658 = ~|( RG_key_index_4 ^ 8'h65 ) ;
assign	U_877 = ( ST1_23d & M_1658 ) ;
assign	M_1659 = ~|( RG_key_index_4 ^ 8'h66 ) ;	// line#=computer.cpp:451
assign	U_878 = ( ST1_23d & M_1659 ) ;
assign	M_1663 = ~|( RG_key_index_4 ^ 8'h67 ) ;
assign	U_879 = ( ST1_23d & M_1663 ) ;
assign	M_1664 = ~|( RG_key_index_4 ^ 8'h68 ) ;
assign	U_880 = ( ST1_23d & M_1664 ) ;
assign	M_1665 = ~|( RG_key_index_4 ^ 8'h69 ) ;
assign	U_881 = ( ST1_23d & M_1665 ) ;
assign	M_1666 = ~|( RG_key_index_4 ^ 8'h6a ) ;
assign	U_882 = ( ST1_23d & M_1666 ) ;
assign	M_1667 = ~|( RG_key_index_4 ^ 8'h6b ) ;
assign	U_883 = ( ST1_23d & M_1667 ) ;
assign	M_1668 = ~|( RG_key_index_4 ^ 8'h6c ) ;
assign	U_884 = ( ST1_23d & M_1668 ) ;
assign	M_1669 = ~|( RG_key_index_4 ^ 8'h6d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_885 = ( ST1_23d & M_1669 ) ;
assign	M_1670 = ~|( RG_key_index_4 ^ 8'h6e ) ;
assign	U_886 = ( ST1_23d & M_1670 ) ;
assign	U_887 = ( ST1_23d & M_1674 ) ;
assign	M_1675 = ~|( RG_key_index_4 ^ 8'h70 ) ;
assign	U_888 = ( ST1_23d & M_1675 ) ;
assign	M_1676 = ~|( RG_key_index_4 ^ 8'h71 ) ;
assign	U_889 = ( ST1_23d & M_1676 ) ;
assign	M_1677 = ~|( RG_key_index_4 ^ 8'h72 ) ;
assign	U_890 = ( ST1_23d & M_1677 ) ;
assign	M_1680 = ~|( RG_key_index_4 ^ 8'h73 ) ;	// line#=computer.cpp:870
assign	U_891 = ( ST1_23d & M_1680 ) ;
assign	M_1681 = ~|( RG_key_index_4 ^ 8'h74 ) ;
assign	U_892 = ( ST1_23d & M_1681 ) ;
assign	M_1682 = ~|( RG_key_index_4 ^ 8'h75 ) ;
assign	U_893 = ( ST1_23d & M_1682 ) ;
assign	M_1683 = ~|( RG_key_index_4 ^ 8'h76 ) ;	// line#=computer.cpp:451
assign	U_894 = ( ST1_23d & M_1683 ) ;
assign	M_1684 = ~|( RG_key_index_4 ^ 8'h77 ) ;
assign	U_895 = ( ST1_23d & M_1684 ) ;
assign	M_1685 = ~|( RG_key_index_4 ^ 8'h78 ) ;
assign	U_896 = ( ST1_23d & M_1685 ) ;
assign	M_1686 = ~|( RG_key_index_4 ^ 8'h79 ) ;
assign	U_897 = ( ST1_23d & M_1686 ) ;
assign	M_1687 = ~|( RG_key_index_4 ^ 8'h7a ) ;
assign	U_898 = ( ST1_23d & M_1687 ) ;
assign	M_1688 = ~|( RG_key_index_4 ^ 8'h7b ) ;
assign	U_899 = ( ST1_23d & M_1688 ) ;
assign	M_1689 = ~|( RG_key_index_4 ^ 8'h7c ) ;
assign	U_900 = ( ST1_23d & M_1689 ) ;
assign	M_1690 = ~|( RG_key_index_4 ^ 8'h7d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_901 = ( ST1_23d & M_1690 ) ;
assign	M_1692 = ~|( RG_key_index_4 ^ 8'h7e ) ;
assign	U_902 = ( ST1_23d & M_1692 ) ;
assign	U_903 = ( ST1_23d & M_1499 ) ;
assign	M_1693 = ~|( RG_key_index_4 ^ 8'h80 ) ;
assign	U_904 = ( ST1_23d & M_1693 ) ;
assign	M_1694 = ~|( RG_key_index_4 ^ 8'h81 ) ;
assign	U_905 = ( ST1_23d & M_1694 ) ;
assign	M_1695 = ~|( RG_key_index_4 ^ 8'h82 ) ;
assign	U_906 = ( ST1_23d & M_1695 ) ;
assign	M_1696 = ~|( RG_key_index_4 ^ 8'h83 ) ;	// line#=computer.cpp:870
assign	U_907 = ( ST1_23d & M_1696 ) ;
assign	M_1697 = ~|( RG_key_index_4 ^ 8'h84 ) ;
assign	U_908 = ( ST1_23d & M_1697 ) ;
assign	M_1698 = ~|( RG_key_index_4 ^ 8'h85 ) ;
assign	U_909 = ( ST1_23d & M_1698 ) ;
assign	M_1699 = ~|( RG_key_index_4 ^ 8'h86 ) ;	// line#=computer.cpp:451
assign	U_910 = ( ST1_23d & M_1699 ) ;
assign	M_1700 = ~|( RG_key_index_4 ^ 8'h87 ) ;
assign	U_911 = ( ST1_23d & M_1700 ) ;
assign	M_1701 = ~|( RG_key_index_4 ^ 8'h88 ) ;
assign	U_912 = ( ST1_23d & M_1701 ) ;
assign	M_1702 = ~|( RG_key_index_4 ^ 8'h89 ) ;
assign	U_913 = ( ST1_23d & M_1702 ) ;
assign	M_1703 = ~|( RG_key_index_4 ^ 8'h8a ) ;
assign	U_914 = ( ST1_23d & M_1703 ) ;
assign	M_1704 = ~|( RG_key_index_4 ^ 8'h8b ) ;
assign	U_915 = ( ST1_23d & M_1704 ) ;
assign	M_1705 = ~|( RG_key_index_4 ^ 8'h8c ) ;
assign	U_916 = ( ST1_23d & M_1705 ) ;
assign	M_1706 = ~|( RG_key_index_4 ^ 8'h8d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_917 = ( ST1_23d & M_1706 ) ;
assign	M_1707 = ~|( RG_key_index_4 ^ 8'h8e ) ;
assign	U_918 = ( ST1_23d & M_1707 ) ;
assign	U_919 = ( ST1_23d & M_1708 ) ;
assign	M_1709 = ~|( RG_key_index_4 ^ 8'h90 ) ;
assign	U_920 = ( ST1_23d & M_1709 ) ;
assign	M_1710 = ~|( RG_key_index_4 ^ 8'h91 ) ;
assign	U_921 = ( ST1_23d & M_1710 ) ;
assign	M_1711 = ~|( RG_key_index_4 ^ 8'h92 ) ;
assign	U_922 = ( ST1_23d & M_1711 ) ;
assign	M_1712 = ~|( RG_key_index_4 ^ 8'h93 ) ;	// line#=computer.cpp:870
assign	U_923 = ( ST1_23d & M_1712 ) ;
assign	M_1713 = ~|( RG_key_index_4 ^ 8'h94 ) ;
assign	U_924 = ( ST1_23d & M_1713 ) ;
assign	M_1714 = ~|( RG_key_index_4 ^ 8'h95 ) ;
assign	U_925 = ( ST1_23d & M_1714 ) ;
assign	M_1715 = ~|( RG_key_index_4 ^ 8'h96 ) ;	// line#=computer.cpp:451
assign	U_926 = ( ST1_23d & M_1715 ) ;
assign	M_1716 = ~|( RG_key_index_4 ^ 8'h97 ) ;
assign	U_927 = ( ST1_23d & M_1716 ) ;
assign	M_1717 = ~|( RG_key_index_4 ^ 8'h98 ) ;
assign	U_928 = ( ST1_23d & M_1717 ) ;
assign	M_1718 = ~|( RG_key_index_4 ^ 8'h99 ) ;
assign	U_929 = ( ST1_23d & M_1718 ) ;
assign	M_1719 = ~|( RG_key_index_4 ^ 8'h9a ) ;
assign	U_930 = ( ST1_23d & M_1719 ) ;
assign	M_1720 = ~|( RG_key_index_4 ^ 8'h9b ) ;
assign	U_931 = ( ST1_23d & M_1720 ) ;
assign	M_1722 = ~|( RG_key_index_4 ^ 8'h9c ) ;
assign	U_932 = ( ST1_23d & M_1722 ) ;
assign	M_1723 = ~|( RG_key_index_4 ^ 8'h9d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_933 = ( ST1_23d & M_1723 ) ;
assign	M_1724 = ~|( RG_key_index_4 ^ 8'h9e ) ;
assign	U_934 = ( ST1_23d & M_1724 ) ;
assign	M_1849 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1488 | M_1525 ) | M_1497 ) | M_1545 ) | M_1517 ) | 
	M_1537 ) | M_1557 ) | M_1504 ) | M_1538 ) | M_1563 ) | M_1553 ) | M_1529 ) | 
	M_1507 ) | M_1539 ) | M_1564 ) | M_1510 ) | M_1548 ) | M_1552 ) | M_1549 ) | 
	M_1562 ) | M_1511 ) | M_1530 ) | M_1568 ) | M_1567 ) | M_1550 ) | M_1512 ) | 
	M_1570 ) | M_1572 ) | M_1573 ) | M_1574 ) | M_1575 ) | M_1506 ) | M_1531 ) | 
	M_1576 ) | M_1577 ) | M_1580 ) | M_1582 ) | M_1583 ) | M_1584 ) | M_1585 ) | 
	M_1586 ) | M_1587 ) | M_1588 ) | M_1589 ) | M_1590 ) | M_1592 ) | M_1593 ) | 
	M_1594 ) | M_1595 ) | M_1596 ) | M_1597 ) | M_1600 ) | M_1602 ) | M_1603 ) | 
	M_1604 ) | M_1607 ) | M_1569 ) | M_1608 ) | M_1609 ) | M_1610 ) | M_1612 ) | 
	M_1613 ) | M_1614 ) | M_1532 ) | M_1615 ) | M_1616 ) | M_1617 ) | M_1618 ) | 
	M_1619 ) | M_1620 ) | M_1622 ) | M_1623 ) | M_1624 ) | M_1625 ) | M_1626 ) | 
	M_1627 ) | M_1628 ) | M_1629 ) | M_1630 ) | M_1632 ) | M_1633 ) | M_1634 ) | 
	M_1635 ) | M_1636 ) | M_1637 ) | M_1638 ) | M_1639 ) | M_1640 ) | M_1642 ) | 
	M_1643 ) | M_1644 ) | M_1645 ) | M_1646 ) | M_1647 ) | M_1648 ) | M_1649 ) | 
	M_1650 ) | M_1652 ) | M_1653 ) | M_1656 ) | M_1657 ) | M_1658 ) | M_1659 ) | 
	M_1663 ) | M_1664 ) | M_1665 ) | M_1666 ) | M_1667 ) | M_1668 ) | M_1669 ) | 
	M_1670 ) | M_1674 ) | M_1675 ) | M_1676 ) | M_1677 ) | M_1680 ) | M_1681 ) | 
	M_1682 ) | M_1683 ) | M_1684 ) | M_1685 ) | M_1686 ) | M_1687 ) | M_1688 ) | 
	M_1689 ) | M_1690 ) | M_1692 ) | M_1499 ) | M_1693 ) | M_1694 ) | M_1695 ) | 
	M_1696 ) | M_1697 ) | M_1698 ) | M_1699 ) | M_1700 ) | M_1701 ) | M_1702 ) | 
	M_1703 ) | M_1704 ) | M_1705 ) | M_1706 ) | M_1707 ) | M_1708 ) | M_1709 ) | 
	M_1710 ) | M_1711 ) | M_1712 ) | M_1713 ) | M_1714 ) | M_1715 ) | M_1716 ) | 
	M_1717 ) | M_1718 ) | M_1719 ) | M_1720 ) | M_1722 ) | M_1723 ) | M_1724 ) ;
assign	U_935 = ( ST1_23d & M_1849 ) ;
assign	U_937 = ( ST1_23d & ( ~RG_85 ) ) ;	// line#=computer.cpp:347
assign	U_952 = ( ST1_24d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	M_1727 = |RG_count_instr_x [31:2] ;	// line#=computer.cpp:337
assign	U_956 = ( ST1_25d & M_1727 ) ;	// line#=computer.cpp:337
always @ ( addsub32u1ot or U_576 or bf_ctx_load_next_t1 or ST1_16d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_16d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_576 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_16d | U_576 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
assign	M_1766 = ( ST1_06d & U_349 ) ;
assign	M_1787 = ( U_10 | U_11 ) ;
always @ ( add32s1ot or M_1766 )
	TR_01 = ( { 30{ M_1766 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		 ;	// line#=computer.cpp:86,91,97,190,819
			// ,847
always @ ( RG_addr_byte_offset_next_pc_PC or M_952_t or U_351 or U_350 or RG_42 or 
	U_359 or U_358 or U_357 or M_1509 or M_1599 or U_354 or M_1579 or U_352 or 
	U_348 or U_347 or ST1_06d or add32s1ot or TR_01 or M_1766 or M_1787 )	// line#=computer.cpp:744
	begin
	RG_addr_byte_offset_next_pc_PC_t_c1 = ( M_1787 | M_1766 ) ;	// line#=computer.cpp:86,91,97,118,190
									// ,769,819,847
	RG_addr_byte_offset_next_pc_PC_t_c2 = ( ST1_06d & ( ( ( ( ( ( ( ( ( U_347 | 
		U_348 ) | U_352 ) | ( ST1_06d & M_1579 ) ) | U_354 ) | ( ST1_06d & 
		M_1599 ) ) | ( ST1_06d & M_1509 ) ) | U_357 ) | U_358 ) | U_359 ) ) ;	// line#=computer.cpp:741
	RG_addr_byte_offset_next_pc_PC_t_c3 = ( ST1_06d & U_350 ) ;	// line#=computer.cpp:86,91,777,780
	RG_addr_byte_offset_next_pc_PC_t_c4 = ( ST1_06d & U_351 ) ;
	RG_addr_byte_offset_next_pc_PC_t = ( ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c1 } } & 
			{ TR_01 , add32s1ot [1:0] } )				// line#=computer.cpp:86,91,97,118,190
										// ,769,819,847
		| ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c2 } } & RG_42 )	// line#=computer.cpp:741
		| ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )						// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c4 } } & { M_952_t , RG_addr_byte_offset_next_pc_PC [0] } ) ) ;
	end
assign	RG_addr_byte_offset_next_pc_PC_en = ( RG_addr_byte_offset_next_pc_PC_t_c1 | 
	RG_addr_byte_offset_next_pc_PC_t_c2 | RG_addr_byte_offset_next_pc_PC_t_c3 | 
	RG_addr_byte_offset_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_addr_byte_offset_next_pc_PC <= 32'h00000000 ;
	else if ( RG_addr_byte_offset_next_pc_PC_en )
		RG_addr_byte_offset_next_pc_PC <= RG_addr_byte_offset_next_pc_PC_t ;	// line#=computer.cpp:86,91,97,118,190
											// ,741,744,769,777,780,819,847
always @ ( r_2_t7 or U_806 or r_2_t6 or U_804 or r_2_t5 or U_802 or r_2_t4 or U_800 or 
	r_2_t3 or U_798 or r_2_t2 or U_796 or r_2_t1 or U_794 or r_2_t or U_792 or 
	RG_key_index_r or U_467 )
	RG_r_t = ( ( { 32{ U_467 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_792 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_794 } } & r_2_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_796 } } & r_2_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_798 } } & r_2_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_2_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_2_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_2_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_2_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( U_467 | U_792 | U_794 | U_796 | U_798 | U_800 | U_802 | U_804 | 
	U_806 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t8 or U_807 or l_2_t7 or U_805 or l_2_t6 or U_803 or l_2_t5 or U_801 or 
	l_2_t4 or U_799 or l_2_t3 or U_797 or l_2_t2 or U_795 or l_2_t1 or U_793 or 
	l_8_t or U_467 )
	RG_l_t = ( ( { 32{ U_467 } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ U_793 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_795 } } & l_2_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_797 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_799 } } & l_2_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_2_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_2_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_2_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_2_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( U_467 | U_793 | U_795 | U_797 | U_799 | U_801 | U_803 | U_805 | 
	U_807 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( r_3_t7 or U_822 or r_3_t6 or U_820 or r_3_t5 or U_818 or r_3_t4 or U_816 or 
	r_3_t3 or U_814 or r_3_t2 or U_812 or r_3_t1 or U_810 or r_3_t or U_808 or 
	RG_key_index_r or M_1815 )
	RG_r_1_t = ( ( { 32{ M_1815 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_808 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_3_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_3_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_3_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_3_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_3_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_3_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_3_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( M_1815 | U_808 | U_810 | U_812 | U_814 | U_816 | U_818 | U_820 | 
	U_822 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_823 or l_3_t8 or U_821 or l_3_t7 or U_819 or l_3_t6 or U_817 or 
	l_3_t5 or U_815 or l_3_t4 or U_813 or l_3_t3 or U_811 or l_3_t2 or U_809 or 
	U_614 or l_8_t or U_491 )
	RG_l_1_t = ( ( { 32{ U_491 } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ U_614 } } & l_8_t )		// line#=computer.cpp:371
		| ( { 32{ U_809 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_3_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_3_t8 )		// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_3_t9 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_491 | U_614 | U_809 | U_811 | U_813 | U_815 | U_817 | U_819 | 
	U_821 | U_823 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( r_4_t7 or U_838 or r_4_t6 or U_836 or r_4_t5 or U_834 or r_4_t4 or U_832 or 
	r_4_t3 or U_830 or r_4_t2 or U_828 or r_4_t1 or U_826 or r_4_t or U_824 or 
	RG_key_index_r or ST1_13d )
	RG_r_2_t = ( ( { 32{ ST1_13d } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_824 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_4_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_4_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_4_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_4_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_4_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_4_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_4_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( ST1_13d | U_824 | U_826 | U_828 | U_830 | U_832 | U_834 | U_836 | 
	U_838 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_839 or l_4_t7 or U_837 or l_4_t6 or U_835 or l_4_t5 or U_833 or 
	l_4_t4 or U_831 or l_4_t3 or U_829 or l_4_t2 or U_827 or l_4_t1 or U_825 or 
	l_8_t or ST1_13d )
	RG_l_2_t = ( ( { 32{ ST1_13d } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ U_825 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( ST1_13d | U_825 | U_827 | U_829 | U_831 | U_833 | U_835 | U_837 | 
	U_839 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( r_5_t7 or U_854 or r_5_t6 or U_852 or r_5_t5 or U_850 or r_5_t4 or U_848 or 
	r_5_t3 or U_846 or r_5_t2 or U_844 or r_5_t1 or U_842 or r_5_t or U_840 or 
	RG_key_index_r or ST1_09d )
	RG_r_3_t = ( ( { 32{ ST1_09d } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_840 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_5_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_5_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_5_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_5_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_5_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_5_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_5_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( ST1_09d | U_840 | U_842 | U_844 | U_846 | U_848 | U_850 | U_852 | 
	U_854 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_5_t8 or U_855 or l_5_t7 or U_853 or l_5_t6 or U_851 or l_5_t5 or U_849 or 
	l_5_t4 or U_847 or l_5_t3 or U_845 or l_5_t2 or U_843 or l_5_t1 or U_841 or 
	l_8_t or ST1_09d )
	RG_l_3_t = ( ( { 32{ ST1_09d } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ U_841 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_5_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_09d | U_841 | U_843 | U_845 | U_847 | U_849 | U_851 | U_853 | 
	U_855 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( r_6_t7 or U_870 or r_6_t6 or U_868 or r_6_t5 or U_866 or r_6_t4 or U_864 or 
	r_6_t3 or U_862 or r_6_t2 or U_860 or r_6_t1 or U_858 or r_6_t or U_856 or 
	RG_key_index_r or U_475 )
	RG_r_4_t = ( ( { 32{ U_475 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_856 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_6_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_475 | U_856 | U_858 | U_860 | U_862 | U_864 | U_866 | U_868 | 
	U_870 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_871 or l_6_t7 or U_869 or l_6_t6 or U_867 or l_6_t5 or U_865 or 
	l_6_t4 or U_863 or l_6_t3 or U_861 or l_6_t2 or U_859 or l_6_t1 or U_857 or 
	l_8_t or U_475 )
	RG_l_4_t = ( ( { 32{ U_475 } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ U_857 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_6_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_475 | U_857 | U_859 | U_861 | U_863 | U_865 | U_867 | U_869 | 
	U_871 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( r_7_t7 or U_886 or r_7_t6 or U_884 or r_7_t5 or U_882 or r_7_t4 or U_880 or 
	r_7_t3 or U_878 or r_7_t2 or U_876 or r_7_t1 or U_874 or r_7_t or U_872 or 
	RG_key_index_r or U_479 )
	RG_r_5_t = ( ( { 32{ U_479 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_872 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_7_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_7_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_7_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_7_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_7_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_479 | U_872 | U_874 | U_876 | U_878 | U_880 | U_882 | U_884 | 
	U_886 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_887 or l_7_t7 or U_885 or l_7_t6 or U_883 or l_7_t5 or U_881 or 
	l_7_t4 or U_879 or l_7_t3 or U_877 or l_7_t2 or U_875 or l_7_t1 or U_873 or 
	l_8_t or U_479 )
	RG_l_5_t = ( ( { 32{ U_479 } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ U_873 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_7_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_479 | U_873 | U_875 | U_877 | U_879 | U_881 | U_883 | U_885 | 
	U_887 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( r_8_t7 or U_902 or r_8_t6 or U_900 or r_8_t5 or U_898 or r_8_t4 or U_896 or 
	r_8_t3 or U_894 or r_8_t2 or U_892 or r_8_t1 or U_890 or r_8_t or U_888 or 
	RG_key_index_r or U_608 )
	RG_r_6_t = ( ( { 32{ U_608 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_888 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_8_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_8_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_8_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_8_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_8_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_608 | U_888 | U_890 | U_892 | U_894 | U_896 | U_898 | U_900 | 
	U_902 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_903 or l_8_t7 or U_901 or l_8_t6 or U_899 or l_8_t5 or U_897 or 
	l_8_t4 or U_895 or l_8_t3 or U_893 or l_8_t2 or U_891 or l_8_t1 or U_889 or 
	l_8_t or U_608 )
	RG_l_6_t = ( ( { 32{ U_608 } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ U_889 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_8_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_608 | U_889 | U_891 | U_893 | U_895 | U_897 | U_899 | U_901 | 
	U_903 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( r_9_t7 or U_918 or r_9_t6 or U_916 or r_9_t5 or U_914 or r_9_t4 or U_912 or 
	r_9_t3 or U_910 or r_9_t2 or U_908 or r_9_t1 or U_906 or r_9_t or U_904 or 
	RG_key_index_r or U_610 )
	RG_r_7_t = ( ( { 32{ U_610 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_904 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_9_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_9_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_9_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_9_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_9_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_610 | U_904 | U_906 | U_908 | U_910 | U_912 | U_914 | U_916 | 
	U_918 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_9_t8 or U_919 or l_9_t7 or U_917 or l_9_t6 or U_915 or l_9_t5 or U_913 or 
	l_9_t4 or U_911 or l_9_t3 or U_909 or l_9_t2 or U_907 or l_9_t1 or U_905 or 
	l_8_t or U_610 )
	RG_l_7_t = ( ( { 32{ U_610 } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ U_905 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_9_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_610 | U_905 | U_907 | U_909 | U_911 | U_913 | U_915 | U_917 | 
	U_919 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( r_10_t7 or U_934 or r_10_t6 or U_932 or r_10_t5 or U_930 or r_10_t4 or 
	U_928 or r_10_t3 or U_926 or r_10_t2 or U_924 or r_10_t1 or U_922 or r_10_t or 
	U_920 or RG_key_index_r or U_612 )
	RG_r_8_t = ( ( { 32{ U_612 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_920 } } & r_10_t )			// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_10_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_10_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_10_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_10_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_10_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_612 | U_920 | U_922 | U_924 | U_926 | U_928 | U_930 | U_932 | 
	U_934 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_10_t8 or U_935 or l_10_t7 or U_933 or l_10_t6 or U_931 or l_10_t5 or 
	U_929 or l_10_t4 or U_927 or l_10_t3 or U_925 or l_10_t2 or U_923 or l_10_t1 or 
	U_921 or l_8_t or U_612 )
	RG_l_8_t = ( ( { 32{ U_612 } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ U_921 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_10_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_10_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_10_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_612 | U_921 | U_923 | U_925 | U_927 | U_929 | U_931 | U_933 | 
	U_935 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	M_1825 = ( ( ( ( M_1823 | U_580 ) | U_566 ) | U_582 ) | U_568 ) ;
assign	M_1828 = ( U_578 | U_586 ) ;
always @ ( add12u2ot or M_1828 or add12u1ot or M_1825 or U_490 )
	TR_02 = ( ( { 12{ U_490 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_1825 } } & add12u1ot )	// line#=computer.cpp:480,481
		| ( { 12{ M_1828 } } & add12u2ot )	// line#=computer.cpp:480
		) ;
always @ ( RG_i1_index_op2_word_addr or U_935 or U_919 or U_903 or U_823 or addsub32u_321ot or 
	U_570 or RG_index or M_948_t or U_571 or U_585 or U_584 or U_567 or U_565 or 
	FF_bf_ctx_valid or U_563 or regs_rg05 or M_1778 or TR_02 or M_1828 or M_1825 or 
	U_490 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( U_490 | M_1825 ) | M_1828 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( ( ( ( U_563 & FF_bf_ctx_valid ) | ( U_565 & FF_bf_ctx_valid ) ) | 
		( U_567 & FF_bf_ctx_valid ) ) | ( U_584 & FF_bf_ctx_valid ) ) | U_585 ) | 
		U_571 ) ;
	RG_index_t_c3 = ( ( ( U_823 | U_903 ) | U_919 ) | U_935 ) ;	// line#=computer.cpp:480
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_02 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1778 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_948_t , RG_index [0] } )
		| ( { 32{ U_570 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c3 } } & RG_i1_index_op2_word_addr )	// line#=computer.cpp:480
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1778 | RG_index_t_c2 | U_570 | RG_index_t_c3 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = ( ( ( ST1_17d | ST1_19d ) | ST1_20d ) | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_l_value_w3 ;
always @ ( incr32u1ot or U_561 or U_511 or ST1_16d )
	begin
	RG_i_t_c1 = ( ST1_16d & U_511 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_561 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_561 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1777 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1777 = ( ST1_16d & U_506 ) ;
assign	RG_w0_en = M_1777 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_w1_en = ( ( ST1_17d | ST1_20d ) | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_1777 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
always @ ( regs_rg13 or ST1_22d or M_1777 or RG_k0_l_value_w3 or ST1_23d or ST1_14d or 
	ST1_13d or M_1774 )
	begin
	RG_w3_t_c1 = ( ( ( M_1774 | ST1_13d ) | ST1_14d ) | ST1_23d ) ;
	RG_w3_t_c2 = ( M_1777 | ST1_22d ) ;	// line#=computer.cpp:573,1062,1063
	RG_w3_t = ( ( { 32{ RG_w3_t_c1 } } & RG_k0_l_value_w3 )
		| ( { 32{ RG_w3_t_c2 } } & regs_rg13 )	// line#=computer.cpp:573,1062,1063
		) ;
	end
assign	RG_w3_en = ( RG_w3_t_c1 | RG_w3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_w3_t ;	// line#=computer.cpp:573,1062,1063
assign	RG_index_1_en = M_1777 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( M_1874 or ST1_05d )
	TR_03 = ( { 6{ ST1_05d } } & M_1874 )
		 ;	// line#=computer.cpp:458
always @ ( l_10_t8 or U_935 or l_9_t8 or U_919 or l_8_t8 or U_903 or l_7_t8 or U_887 or 
	l_6_t8 or U_871 or l_5_t8 or U_855 or l_4_t8 or U_839 or l_3_t9 or U_823 or 
	l_2_t8 or U_807 or TR_03 or M_1765 or U_250 )
	begin
	RG_key_index_r_t_c1 = ( U_250 | M_1765 ) ;	// line#=computer.cpp:458
	RG_key_index_r_t = ( ( { 32{ RG_key_index_r_t_c1 } } & { 26'h0000000 , TR_03 } )	// line#=computer.cpp:458
		| ( { 32{ U_807 } } & l_2_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_823 } } & l_3_t9 )							// line#=computer.cpp:387
		| ( { 32{ U_839 } } & l_4_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_855 } } & l_5_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_871 } } & l_6_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_887 } } & l_7_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_903 } } & l_8_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_919 } } & l_9_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_935 } } & l_10_t8 )							// line#=computer.cpp:387
		) ;
	end
assign	RG_key_index_r_en = ( RG_key_index_r_t_c1 | U_807 | U_823 | U_839 | U_855 | 
	U_871 | U_887 | U_903 | U_919 | U_935 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:387,458
assign	M_1822 = ( M_1765 | U_542 ) ;
always @ ( M_1873 or U_250 )
	TR_04 = ( { 6{ U_250 } } & M_1873 )
		 ;	// line#=computer.cpp:335,457
assign	M_1765 = ( ST1_06d & U_387 ) ;
always @ ( RG_k0_l_value_w3 or comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_key_index_l_t1 = RG_k0_l_value_w3 ;
	1'h0 :
		RG_key_index_l_t1 = 32'h00000000 ;	// line#=computer.cpp:336
	default :
		RG_key_index_l_t1 = 32'hx ;
	endcase
always @ ( RG_key_index_l_t1 or ST1_24d or RG_k0_l_value_w3 or ST1_25d or l_1_t5 or 
	U_935 or l_1_t4 or U_919 or l_1_t3 or U_903 or RG_r_5 or U_887 or RG_r_4 or 
	U_871 or RG_r_3 or U_855 or RG_r_2 or U_839 or l_1_t2 or U_823 or RG_count_instr_x or 
	RG_r or U_807 or C_bf_ctx_read_word_1_t or U_539 or U_538 or TR_04 or M_1822 or 
	U_250 )
	begin
	RG_key_index_l_t_c1 = ( U_250 | M_1822 ) ;	// line#=computer.cpp:335,457
	RG_key_index_l_t_c2 = ( U_538 | U_539 ) ;	// line#=computer.cpp:335,336
	RG_key_index_l_t = ( ( { 32{ RG_key_index_l_t_c1 } } & { 26'h0000000 , TR_04 } )	// line#=computer.cpp:335,457
		| ( { 32{ RG_key_index_l_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:335,336
		| ( { 32{ U_807 } } & ( RG_r ^ RG_count_instr_x ) )				// line#=computer.cpp:386
		| ( { 32{ U_823 } } & l_1_t2 )							// line#=computer.cpp:386
		| ( { 32{ U_839 } } & ( RG_r_2 ^ RG_count_instr_x ) )				// line#=computer.cpp:386
		| ( { 32{ U_855 } } & ( RG_r_3 ^ RG_count_instr_x ) )				// line#=computer.cpp:386
		| ( { 32{ U_871 } } & ( RG_r_4 ^ RG_count_instr_x ) )				// line#=computer.cpp:386
		| ( { 32{ U_887 } } & ( RG_r_5 ^ RG_count_instr_x ) )				// line#=computer.cpp:386
		| ( { 32{ U_903 } } & l_1_t3 )							// line#=computer.cpp:386
		| ( { 32{ U_919 } } & l_1_t4 )							// line#=computer.cpp:386
		| ( { 32{ U_935 } } & l_1_t5 )							// line#=computer.cpp:386
		| ( { 32{ ST1_25d } } & RG_k0_l_value_w3 )
		| ( { 32{ ST1_24d } } & RG_key_index_l_t1 )					// line#=computer.cpp:336
		) ;
	end
assign	RG_key_index_l_en = ( RG_key_index_l_t_c1 | RG_key_index_l_t_c2 | U_807 | 
	U_823 | U_839 | U_855 | U_871 | U_887 | U_903 | U_919 | U_935 | ST1_25d | 
	ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:335,336,386,457
assign	RG_r_9_en = ( ( ST1_12d | ST1_14d ) | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_k1_r_w1 ;
always @ ( l_t8 or U_791 or l_t7 or U_789 or l_t6 or U_787 or l_t5 or U_785 or l_t4 or 
	U_783 or l_t3 or U_781 or l_t2 or U_779 or l_t1 or U_777 or l_t or FF_bf_ctx_valid or 
	U_494 )	// line#=computer.cpp:367
	begin
	RG_l_9_t_c1 = ( U_494 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RG_l_9_t = ( ( { 32{ RG_l_9_t_c1 } } & l_t )	// line#=computer.cpp:371
		| ( { 32{ U_777 } } & l_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_779 } } & l_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_781 } } & l_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_783 } } & l_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_785 } } & l_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_787 } } & l_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_789 } } & l_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_791 } } & l_t8 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_9_en = ( RG_l_9_t_c1 | U_777 | U_779 | U_781 | U_783 | U_785 | U_787 | 
	U_789 | U_791 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:367,371,384
always @ ( RG_i1_index_op2_word_addr or U_614 or add12u1ot or U_569 )
	RG_i1_t = ( ( { 11{ U_569 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		| ( { 11{ U_614 } } & RG_i1_index_op2_word_addr [10:0] ) ) ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_14d | U_569 | U_614 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_key_index_4 or ST1_21d or ST1_20d or RG_key_index_rs1 or ST1_17d )
	begin
	RG_34_t_c1 = ( ST1_20d | ST1_21d ) ;
	RG_34_t = ( ( { 4{ ST1_17d } } & RG_key_index_rs1 [3:0] )
		| ( { 4{ RG_34_t_c1 } } & RG_key_index_4 [3:0] ) ) ;
	end
assign	RG_34_en = ( ST1_17d | RG_34_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_34 <= 4'h0 ;
	else if ( RG_34_en )
		RG_34 <= RG_34_t ;
always @ ( ST1_14d or addsub3u1ot or ST1_12d or i_211_t1 or ST1_06d )
	TR_05 = ( ( { 3{ ST1_06d } } & i_211_t1 )
		| ( { 3{ ST1_12d } } & addsub3u1ot )	// line#=computer.cpp:466
		| ( { 3{ ST1_14d } } & 3'h2 ) ) ;
always @ ( TR_05 or ST1_14d or ST1_12d or ST1_06d or key_index4_t23 or U_56 )
	begin
	RG_i_key_index_t_c1 = ( ( ST1_06d | ST1_12d ) | ST1_14d ) ;	// line#=computer.cpp:466
	RG_i_key_index_t = ( ( { 4{ U_56 } } & key_index4_t23 )
		| ( { 4{ RG_i_key_index_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:466
		) ;
	end
assign	RG_i_key_index_en = ( U_56 | RG_i_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:466
assign	M_1816 = ( ( U_500 | U_503 ) | ( U_502 & ( ~C_134 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t5 or ST1_23d or bf_ctx_fault_t4 or ST1_17d or C_139 or 
	ST1_16d or U_507 or U_511 or FF_bf_ctx_fault_handled or U_475 or ST1_09d or 
	M_1820 or M_1816 or U_586 or U_582 or U_580 or U_578 or C_134 or U_502 or 
	U_496 or U_490 or addsub3u1ot or ST1_12d or ST1_11d or FF_bf_ctx_valid or 
	ST1_10d or RG_75 or U_384 or ST1_06d )	// line#=computer.cpp:329,330,367,466,486
						// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_06d & ( U_384 & RG_75 ) ) | ( ( ( ( ( ( 
		( ( ( ( ST1_10d & ( ~FF_bf_ctx_valid ) ) | ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ( ST1_12d & addsub3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ) | U_490 ) | 
		U_496 ) | ( U_502 & C_134 ) ) | U_578 ) | U_580 ) | U_582 ) | U_586 ) ) | 
		( M_1816 & M_1820 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( ST1_09d | U_475 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_1816 & ( ( U_511 | U_507 ) & ( ST1_16d & C_139 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_17d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_23d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_17d | ST1_23d ) ;	// line#=computer.cpp:329,330,367,466,486
				// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,466,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,466,486,487,1057
always @ ( bf_ctx_valid_t2 or C_141 or ST1_17d or bf_ctx_valid_t1 or ST1_16d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_17d & C_141 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_16d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_16d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_38_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= B_04_t ;
assign	RG_39_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_855 or U_807 or U_584 or handled_t5 or ST1_17d or 
	handled_t3 or U_503 or U_358 or ST1_25d or U_791 or U_585 or U_561 or ST1_19d or 
	U_502 or U_494 or FF_bf_ctx_valid or ST1_08d or ST1_07d or B_04_t or U_457 or 
	CT_56 or U_144 or key_index3_t17 or U_16 )	// line#=computer.cpp:367
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( U_457 & B_04_t ) | ST1_07d ) | 
		( ST1_08d & ( ~FF_bf_ctx_valid ) ) ) | U_494 ) | U_502 ) | ST1_19d ) | 
		U_561 ) | U_585 ) | U_791 ) | ST1_25d ) ;	// line#=computer.cpp:368,1002,1008,1064
								// ,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_457 & ( ~B_04_t ) ) & U_358 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t_c3 = ( U_807 | U_855 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|key_index3_t17 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ U_144 } } & CT_56 )						// line#=computer.cpp:451
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:368,1002,1008,1064
											// ,1069
		| ( { 1{ U_503 } } & handled_t3 )
		| ( { 1{ ST1_17d } } & handled_t5 )
		| ( { 1{ U_584 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | U_144 | FF_bf_ctx_fault_handled_t_c1 | 
	FF_bf_ctx_fault_handled_t_c2 | U_503 | ST1_17d | U_584 | FF_bf_ctx_fault_handled_t_c3 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,451,979
									// ,1002,1008,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_571 or bf_ctx_fault_t4 or ST1_17d or 
	U_359 or U_357 or ST1_06d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_06d & ( U_357 | U_359 ) ) | ( ( ST1_17d & bf_ctx_fault_t4 ) | 
		( U_571 & FF_bf_ctx_fault ) ) ) | ( ( ST1_17d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_17d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	RG_42_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_42_en )
		RG_42 <= addsub32u2ot [31:0] ;
assign	M_1526 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1745 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1778 = ( ST1_16d & ( U_511 & C_138 ) ) ;	// line#=computer.cpp:319
assign	M_1820 = ( ( U_506 & C_136 ) | ( U_509 & C_137 ) ) ;	// line#=computer.cpp:311,315
assign	M_1823 = ( U_562 | U_564 ) ;
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_l_value_w3_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_l_value_w3_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_l_value_w3_t1 = 32'hx ;
	endcase
always @ ( l_1_t5 or U_935 or l_1_t4 or U_919 or l_1_t3 or U_903 or l_1_t2 or U_823 or 
	RG_key_index_r or U_568 or U_566 or M_1823 or RG_k0_l_value_w3_t1 or RG_k1_r_w1 or 
	M_1526 or U_573 or RG_w0 or M_1745 or U_570 or U_561 or RG_value or ST1_25d or 
	U_952 or U_507 or C_138 or U_511 or M_1820 or ST1_16d or RG_key_index_l or 
	U_586 or U_582 or U_580 or U_578 or U_542 or U_539 or U_538 or ST1_14d or 
	RG_w3 or ST1_22d or ST1_10d or regs_rg10 or M_1778 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_l_value_w3_t_c1 = ( ST1_02d | M_1778 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_l_value_w3_t_c2 = ( ST1_10d | ST1_22d ) ;
	RG_k0_l_value_w3_t_c3 = ( ( ( ( ( ( ( ST1_14d | U_538 ) | U_539 ) | U_542 ) | 
		U_578 ) | U_580 ) | U_582 ) | U_586 ) ;	// line#=computer.cpp:480
	RG_k0_l_value_w3_t_c4 = ( ( ST1_16d & ( ( M_1820 | ( U_511 & ( ~C_138 ) ) ) | 
		U_507 ) ) | ( U_952 | ST1_25d ) ) ;
	RG_k0_l_value_w3_t_c5 = ( U_561 & ( U_570 & M_1745 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_value_w3_t_c6 = ( U_561 & ( U_573 & M_1526 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_value_w3_t_c7 = ( U_561 & ( U_573 & ( ~M_1526 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_l_value_w3_t_c8 = ( ( M_1823 | U_566 ) | U_568 ) ;	// line#=computer.cpp:481
	RG_k0_l_value_w3_t = ( ( { 32{ RG_k0_l_value_w3_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_l_value_w3_t_c2 } } & RG_w3 )
		| ( { 32{ RG_k0_l_value_w3_t_c3 } } & RG_key_index_l )		// line#=computer.cpp:480
		| ( { 32{ RG_k0_l_value_w3_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_l_value_w3_t_c5 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_value_w3_t_c6 } } & RG_k1_r_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_value_w3_t_c7 } } & RG_k0_l_value_w3_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ RG_k0_l_value_w3_t_c8 } } & RG_key_index_r )		// line#=computer.cpp:481
		| ( { 32{ U_823 } } & l_1_t2 )					// line#=computer.cpp:480
		| ( { 32{ U_903 } } & l_1_t3 )					// line#=computer.cpp:480
		| ( { 32{ U_919 } } & l_1_t4 )					// line#=computer.cpp:480
		| ( { 32{ U_935 } } & l_1_t5 )					// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_l_value_w3_en = ( RG_k0_l_value_w3_t_c1 | RG_k0_l_value_w3_t_c2 | RG_k0_l_value_w3_t_c3 | 
	RG_k0_l_value_w3_t_c4 | RG_k0_l_value_w3_t_c5 | RG_k0_l_value_w3_t_c6 | RG_k0_l_value_w3_t_c7 | 
	RG_k0_l_value_w3_t_c8 | U_823 | U_903 | U_919 | U_935 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_l_value_w3 <= 32'h00000000 ;
	else if ( RG_k0_l_value_w3_en )
		RG_k0_l_value_w3 <= RG_k0_l_value_w3_t ;	// line#=computer.cpp:319,320,321,480,481
								// ,1001,1062,1063
assign	RG_index_length_en = ( ST1_02d | ST1_16d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1001,1067,1068
	if ( RG_index_length_en )
		RG_index_length <= regs_rg05 ;
always @ ( r_t7 or U_790 or r_t6 or U_788 or r_t5 or U_786 or r_t4 or U_784 or r_t3 or 
	U_782 or r_t2 or U_780 or r_t1 or U_778 or r_t or U_776 or RG_w1 or U_507 or 
	ST1_16d or U_823 or U_903 or U_919 or U_935 or U_490 or RG_r_9 or ST1_21d or 
	ST1_10d or ST1_09d or ST1_07d or regs_rg11 or M_1777 or ST1_15d or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | ST1_15d ) | M_1777 ) ;	// line#=computer.cpp:372,570,1001,1062
								// ,1063
	RG_k1_r_w1_t_c2 = ( ( ( ST1_07d | ST1_09d ) | ST1_10d ) | ST1_21d ) ;
	RG_k1_r_w1_t_c3 = ( ( ( ( ( U_490 | U_935 ) | U_919 ) | U_903 ) | U_823 ) | 
		( ST1_16d & U_507 ) ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,570,1001,1062
									// ,1063
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r_9 )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_w1 )
		| ( { 32{ U_776 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_778 } } & r_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_780 } } & r_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_782 } } & r_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_786 } } & r_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_788 } } & r_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_790 } } & r_t7 )				// line#=computer.cpp:382
		) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | U_776 | 
	U_778 | U_780 | U_782 | U_784 | U_786 | U_788 | U_790 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,382,570,1001
						// ,1062,1063
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	RG_47 <= bf_ctx_p_1_rg00 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or bf_ctx_p_2_rg00 or M_1525 or 
	M_1552 or M_1576 or M_1596 or M_1616 or M_1634 or M_1652 or M_1676 or M_1694 or 
	M_1710 or ST1_22d or ST1_02d )
	begin
	RG_48_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1710 ) | ( ST1_22d & 
		M_1694 ) ) | ( ST1_22d & M_1676 ) ) | ( ST1_22d & M_1652 ) ) | ( 
		ST1_22d & M_1634 ) ) | ( ST1_22d & M_1616 ) ) | ( ST1_22d & M_1596 ) ) | 
		( ST1_22d & M_1576 ) ) | ( ST1_22d & M_1552 ) ) | ( ST1_22d & M_1525 ) ) ) ;	// line#=computer.cpp:384,513
	RG_48_t = ( ( { 32{ RG_48_t_c1 } } & bf_ctx_p_2_rg00 )					// line#=computer.cpp:384,513
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		) ;
	end
assign	RG_48_en = ( RG_48_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:384,513,725,733,744
assign	RG_49_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1711 ) | ( ST1_22d & 
	M_1695 ) ) | ( ST1_22d & M_1677 ) ) | ( ST1_22d & M_1653 ) ) | ( ST1_22d & 
	M_1635 ) ) | ( ST1_22d & M_1617 ) ) | ( ST1_22d & M_1597 ) ) | ( ST1_22d & 
	M_1577 ) ) | ( ST1_22d & M_1549 ) ) | ( ST1_22d & M_1497 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_49_en )
		RG_49 <= bf_ctx_p_3_rg00 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or bf_ctx_p_0_rg01 or ST1_02d )
	RG_funct7_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_0_rg01 )					// line#=computer.cpp:513
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:725,738
		) ;
assign	RG_funct7_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:513,725,738
assign	RG_51_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1713 ) | ( ST1_22d & 
	M_1697 ) ) | ( ST1_22d & M_1681 ) ) | ( ST1_22d & M_1657 ) ) | ( ST1_22d & 
	M_1637 ) ) | ( ST1_22d & M_1619 ) ) | ( ST1_22d & M_1602 ) ) | ( ST1_22d & 
	M_1582 ) ) | ( ST1_22d & M_1511 ) ) | ( ST1_22d & M_1517 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_51_en )
		RG_51 <= bf_ctx_p_1_rg01 ;
assign	RG_52_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1714 ) | ( ST1_22d & 
	M_1698 ) ) | ( ST1_22d & M_1682 ) ) | ( ST1_22d & M_1658 ) ) | ( ST1_22d & 
	M_1638 ) ) | ( ST1_22d & M_1620 ) ) | ( ST1_22d & M_1603 ) ) | ( ST1_22d & 
	M_1583 ) ) | ( ST1_22d & M_1530 ) ) | ( ST1_22d & M_1537 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_52_en )
		RG_52 <= bf_ctx_p_2_rg01 ;
always @ ( RG_key_index_1 or RG_76 )
	TR_93 = ( { 4{ RG_76 } } & RG_key_index_1 [7:4] )	// line#=computer.cpp:452
		 ;
always @ ( rsft32u3ot or U_273 or RG_key_index_1 or TR_93 or U_144 or bf_ctx_p_3_rg01 or 
	M_1557 or M_1568 or M_1584 or M_1604 or M_1622 or M_1639 or M_1659 or M_1683 or 
	M_1699 or M_1715 or ST1_22d or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_key_index_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1715 ) | 
		( ST1_22d & M_1699 ) ) | ( ST1_22d & M_1683 ) ) | ( ST1_22d & M_1659 ) ) | 
		( ST1_22d & M_1639 ) ) | ( ST1_22d & M_1622 ) ) | ( ST1_22d & M_1604 ) ) | 
		( ST1_22d & M_1584 ) ) | ( ST1_22d & M_1568 ) ) | ( ST1_22d & M_1557 ) ) ) ;	// line#=computer.cpp:382,513
	RG_key_index_t = ( ( { 32{ RG_key_index_t_c1 } } & bf_ctx_p_3_rg01 )		// line#=computer.cpp:382,513
		| ( { 32{ U_144 } } & { 24'h000000 , TR_93 , RG_key_index_1 [3:0] } )	// line#=computer.cpp:452
		| ( { 32{ U_273 } } & { 24'h000000 , rsft32u3ot [7:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | U_144 | U_273 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:382,451,452,453,513
always @ ( rsft32u_321ot or ST1_04d or bf_ctx_p_0_rg02 or M_1716 or M_1700 or M_1684 or 
	M_1663 or M_1640 or M_1623 or M_1607 or M_1504 or M_1585 or M_1567 or ST1_22d or 
	ST1_02d )
	begin
	RG_54_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1567 ) | ( ST1_22d & 
		M_1585 ) ) | ( ST1_22d & M_1504 ) ) | ( ST1_22d & M_1607 ) ) | ( 
		ST1_22d & M_1623 ) ) | ( ST1_22d & M_1640 ) ) | ( ST1_22d & M_1663 ) ) | 
		( ST1_22d & M_1684 ) ) | ( ST1_22d & M_1700 ) ) | ( ST1_22d & M_1716 ) ) ) ;	// line#=computer.cpp:384,513
	RG_54_t = ( ( { 32{ RG_54_t_c1 } } & bf_ctx_p_0_rg02 )			// line#=computer.cpp:384,513
		| ( { 32{ ST1_04d } } & { 24'h000000 , rsft32u_321ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_54_en = ( RG_54_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:384,452,513
assign	RG_55_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1550 ) | ( ST1_22d & 
	M_1586 ) ) | ( ST1_22d & M_1569 ) ) | ( ST1_22d & M_1538 ) ) | ( ST1_22d & 
	M_1624 ) ) | ( ST1_22d & M_1642 ) ) | ( ST1_22d & M_1664 ) ) | ( ST1_22d & 
	M_1685 ) ) | ( ST1_22d & M_1701 ) ) | ( ST1_22d & M_1717 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_55_en )
		RG_55 <= bf_ctx_p_1_rg02 ;
always @ ( rsft32u_247ot or ST1_05d or bf_ctx_p_2_rg02 or M_1718 or M_1702 or M_1686 or 
	M_1665 or M_1643 or M_1625 or M_1608 or M_1587 or M_1563 or M_1512 or ST1_22d or 
	ST1_02d )
	begin
	RG_56_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1512 ) | ( ST1_22d & 
		M_1563 ) ) | ( ST1_22d & M_1587 ) ) | ( ST1_22d & M_1608 ) ) | ( 
		ST1_22d & M_1625 ) ) | ( ST1_22d & M_1643 ) ) | ( ST1_22d & M_1665 ) ) | 
		( ST1_22d & M_1686 ) ) | ( ST1_22d & M_1702 ) ) | ( ST1_22d & M_1718 ) ) ) ;	// line#=computer.cpp:384,513
	RG_56_t = ( ( { 32{ RG_56_t_c1 } } & bf_ctx_p_2_rg02 )			// line#=computer.cpp:384,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u_247ot [7:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	RG_56_en = ( RG_56_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:384,453,513
assign	RG_57_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1570 ) | ( ST1_22d & 
	M_1588 ) ) | ( ST1_22d & M_1553 ) ) | ( ST1_22d & M_1609 ) ) | ( ST1_22d & 
	M_1626 ) ) | ( ST1_22d & M_1644 ) ) | ( ST1_22d & M_1666 ) ) | ( ST1_22d & 
	M_1687 ) ) | ( ST1_22d & M_1703 ) ) | ( ST1_22d & M_1719 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_57_en )
		RG_57 <= bf_ctx_p_3_rg02 ;
always @ ( rsft32u6ot or ST1_05d or bf_ctx_p_0_rg03 or M_1720 or M_1704 or M_1688 or 
	M_1667 or M_1645 or M_1627 or M_1610 or M_1589 or M_1572 or M_1529 or ST1_22d or 
	ST1_02d )
	begin
	RG_58_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1529 ) | ( ST1_22d & 
		M_1572 ) ) | ( ST1_22d & M_1589 ) ) | ( ST1_22d & M_1610 ) ) | ( 
		ST1_22d & M_1627 ) ) | ( ST1_22d & M_1645 ) ) | ( ST1_22d & M_1667 ) ) | 
		( ST1_22d & M_1688 ) ) | ( ST1_22d & M_1704 ) ) | ( ST1_22d & M_1720 ) ) ) ;	// line#=computer.cpp:384,513
	RG_58_t = ( ( { 32{ RG_58_t_c1 } } & bf_ctx_p_0_rg03 )			// line#=computer.cpp:384,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u6ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_58_en = ( RG_58_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:384,452,513
always @ ( rsft32u_16_11ot or ST1_05d or bf_ctx_p_1_rg03 or M_1722 or M_1705 or 
	M_1689 or M_1668 or M_1646 or M_1628 or M_1612 or M_1590 or M_1573 or M_1507 or 
	ST1_22d or ST1_02d )
	begin
	RG_59_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1507 ) | ( ST1_22d & 
		M_1573 ) ) | ( ST1_22d & M_1590 ) ) | ( ST1_22d & M_1612 ) ) | ( 
		ST1_22d & M_1628 ) ) | ( ST1_22d & M_1646 ) ) | ( ST1_22d & M_1668 ) ) | 
		( ST1_22d & M_1689 ) ) | ( ST1_22d & M_1705 ) ) | ( ST1_22d & M_1722 ) ) ) ;	// line#=computer.cpp:382,513
	RG_59_t = ( ( { 32{ RG_59_t_c1 } } & bf_ctx_p_1_rg03 )				// line#=computer.cpp:382,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u_16_11ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_59_en = ( RG_59_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:382,452,513
always @ ( imem_arg_MEMB32W65536_RD1 or M_1500 or M_1554 or M_1513 or M_1482 )
	begin
	TR_07_c1 = ( ( ( M_1482 | M_1513 ) | M_1554 ) | M_1500 ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or U_139 or M_1534 or M_1514 or M_1492 or 
	M_1520 or M_1484 or U_138 or lsft32u2ot or U_11 or U_13 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_07 or M_1533 or M_1518 or M_1500 or M_1554 or M_1513 or M_1482 or U_12 or 
	bf_ctx_p_2_rg03 or M_1723 or M_1706 or M_1690 or M_1669 or M_1647 or M_1629 or 
	M_1613 or M_1592 or M_1574 or M_1539 or ST1_22d or ST1_02d )	// line#=computer.cpp:725,735,821,870
	begin
	RG_imm1_mask_rs2_val_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1539 ) | 
		( ST1_22d & M_1574 ) ) | ( ST1_22d & M_1592 ) ) | ( ST1_22d & M_1613 ) ) | 
		( ST1_22d & M_1629 ) ) | ( ST1_22d & M_1647 ) ) | ( ST1_22d & M_1669 ) ) | 
		( ST1_22d & M_1690 ) ) | ( ST1_22d & M_1706 ) ) | ( ST1_22d & M_1723 ) ) ) ;	// line#=computer.cpp:384,513
	RG_imm1_mask_rs2_val_t_c2 = ( ( ( ( ( U_12 & M_1482 ) | ( U_12 & M_1513 ) ) | 
		( U_12 & M_1554 ) ) | ( U_12 & M_1500 ) ) | ( ( U_12 & M_1518 ) | 
		( U_12 & M_1533 ) ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RG_imm1_mask_rs2_val_t_c3 = ( U_09 | U_13 ) ;	// line#=computer.cpp:725,735,790,914
	RG_imm1_mask_rs2_val_t_c4 = ( ( ( ( ( ( U_138 & M_1484 ) | ( U_138 & M_1520 ) ) | 
		( U_138 & M_1492 ) ) | ( U_138 & M_1514 ) ) | ( U_138 & M_1534 ) ) | 
		U_139 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,823,826,829,832,835
	RG_imm1_mask_rs2_val_t = ( ( { 32{ RG_imm1_mask_rs2_val_t_c1 } } & bf_ctx_p_2_rg03 )				// line#=computer.cpp:384,513
		| ( { 32{ RG_imm1_mask_rs2_val_t_c2 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )		// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RG_imm1_mask_rs2_val_t_c3 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,914
		| ( { 32{ U_11 } } & ( ~lsft32u2ot ) )									// line#=computer.cpp:210
		| ( { 32{ RG_imm1_mask_rs2_val_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,159,174,192,193
															// ,823,826,829,832,835
		) ;
	end
assign	RG_imm1_mask_rs2_val_en = ( RG_imm1_mask_rs2_val_t_c1 | RG_imm1_mask_rs2_val_t_c2 | 
	RG_imm1_mask_rs2_val_t_c3 | U_11 | RG_imm1_mask_rs2_val_t_c4 ) ;	// line#=computer.cpp:725,735,821,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,821,870
	if ( RG_imm1_mask_rs2_val_en )
		RG_imm1_mask_rs2_val <= RG_imm1_mask_rs2_val_t ;	// line#=computer.cpp:86,91,142,159,174
									// ,192,193,210,384,513,725,735,737
									// ,790,821,823,826,829,832,835,867
									// ,870,914
always @ ( add12u2ot or M_1833 or add12u1ot or M_1834 or ST1_20d )
	begin
	TR_94_c1 = ( ST1_20d | M_1834 ) ;	// line#=computer.cpp:478,480
	TR_94 = ( ( { 12{ TR_94_c1 } } & { ( M_1834 & add12u1ot [11] ) , add12u1ot [10:0] } )	// line#=computer.cpp:478,480
		| ( { 12{ M_1833 } } & add12u2ot )						// line#=computer.cpp:480
		) ;
	end
assign	M_1790 = ( U_31 | U_32 ) ;
assign	M_1833 = ( U_662 | U_742 ) ;
assign	M_1834 = ( U_758 | U_774 ) ;
always @ ( TR_94 or M_1834 or M_1833 or ST1_20d or addsub32u2ot or M_1790 )
	begin
	TR_08_c1 = ( ( ST1_20d | M_1833 ) | M_1834 ) ;	// line#=computer.cpp:478,480
	TR_08 = ( ( { 16{ M_1790 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_08_c1 } } & { 4'h0 , TR_94 } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( TR_08 or M_1834 or M_1833 or ST1_20d or M_1790 or regs_rd00 or U_13 or 
	bf_ctx_p_3_rg03 or M_1724 or M_1707 or M_1692 or M_1670 or M_1648 or M_1630 or 
	M_1614 or M_1593 or M_1575 or M_1564 or ST1_22d or ST1_02d )
	begin
	RG_i1_index_op2_word_addr_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_22d & 
		M_1564 ) | ( ST1_22d & M_1575 ) ) | ( ST1_22d & M_1593 ) ) | ( ST1_22d & 
		M_1614 ) ) | ( ST1_22d & M_1630 ) ) | ( ST1_22d & M_1648 ) ) | ( 
		ST1_22d & M_1670 ) ) | ( ST1_22d & M_1692 ) ) | ( ST1_22d & M_1707 ) ) | 
		( ST1_22d & M_1724 ) ) ) ;	// line#=computer.cpp:382,513
	RG_i1_index_op2_word_addr_t_c2 = ( ( ( M_1790 | ST1_20d ) | M_1833 ) | M_1834 ) ;	// line#=computer.cpp:180,189,199,208,478
												// ,480
	RG_i1_index_op2_word_addr_t = ( ( { 32{ RG_i1_index_op2_word_addr_t_c1 } } & 
			bf_ctx_p_3_rg03 )						// line#=computer.cpp:382,513
		| ( { 32{ U_13 } } & regs_rd00 )					// line#=computer.cpp:912
		| ( { 32{ RG_i1_index_op2_word_addr_t_c2 } } & { 16'h0000 , TR_08 } )	// line#=computer.cpp:180,189,199,208,478
											// ,480
		) ;
	end
assign	RG_i1_index_op2_word_addr_en = ( RG_i1_index_op2_word_addr_t_c1 | U_13 | 
	RG_i1_index_op2_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i1_index_op2_word_addr <= 32'h00000000 ;
	else if ( RG_i1_index_op2_word_addr_en )
		RG_i1_index_op2_word_addr <= RG_i1_index_op2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,382
										// ,478,480,513,912
assign	M_1842 = ( M_1578 & M_1482 ) ;
always @ ( regs_rd00 or M_1842 or imem_arg_MEMB32W65536_RD1 or M_1559 or M_1540 )
	begin
	TR_09_c1 = ( M_1540 | M_1559 ) ;	// line#=computer.cpp:725,735,821,870
	TR_09 = ( ( { 8{ TR_09_c1 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,821,870
		| ( { 8{ M_1842 } } & regs_rd00 [7:0] )					// line#=computer.cpp:848
		) ;
	end
always @ ( addsub32u2ot or ST1_25d or ST1_24d or incr32u1ot or ST1_19d or regs_rg05 or 
	ST1_16d or rsft32u3ot or U_52 or lsft32u1ot or M_1518 or lsft32u_321ot or 
	U_32 or TR_09 or U_31 or U_12 or U_10 or regs_rd01 or M_1500 or M_1554 or 
	imem_arg_MEMB32W65536_RD1 or U_48 or M_1513 or M_1482 or U_13 or bf_ctx_p_0_rg04 or 
	U_774 or U_758 or U_742 or U_726 or U_710 or U_694 or U_678 or U_662 or 
	U_646 or U_630 or ST1_02d )	// line#=computer.cpp:725,735,914,935
	begin
	RG_index_op1_result1_val1_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( U_630 | U_646 ) | 
		U_662 ) | U_678 ) | U_694 ) | U_710 ) | U_726 ) | U_742 ) | U_758 ) | 
		U_774 ) ) ;	// line#=computer.cpp:384,513
	RG_index_op1_result1_val1_t_c2 = ( ( ( ( ( U_13 & M_1482 ) | ( U_13 & M_1513 ) ) | 
		( U_48 & imem_arg_MEMB32W65536_RD1 [30] ) ) | ( U_13 & M_1554 ) ) | 
		( U_13 & M_1500 ) ) ;	// line#=computer.cpp:911
	RG_index_op1_result1_val1_t_c3 = ( ( U_10 | U_12 ) | U_31 ) ;	// line#=computer.cpp:725,735,821,848,870
	RG_index_op1_result1_val1_t_c4 = ( U_13 & M_1518 ) ;	// line#=computer.cpp:923
	RG_index_op1_result1_val1_t_c5 = ( ST1_24d | ST1_25d ) ;	// line#=computer.cpp:336,337
	RG_index_op1_result1_val1_t = ( ( { 32{ RG_index_op1_result1_val1_t_c1 } } & 
			bf_ctx_p_0_rg04 )						// line#=computer.cpp:384,513
		| ( { 32{ RG_index_op1_result1_val1_t_c2 } } & regs_rd01 )		// line#=computer.cpp:911
		| ( { 32{ RG_index_op1_result1_val1_t_c3 } } & { 24'h000000 , TR_09 } )	// line#=computer.cpp:725,735,821,848,870
		| ( { 32{ U_32 } } & lsft32u_321ot )					// line#=computer.cpp:211,212,854
		| ( { 32{ RG_index_op1_result1_val1_t_c4 } } & lsft32u1ot )		// line#=computer.cpp:923
		| ( { 32{ U_52 } } & rsft32u3ot )					// line#=computer.cpp:938
		| ( { 32{ ST1_16d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_19d } } & incr32u1ot )					// line#=computer.cpp:335
		| ( { 32{ RG_index_op1_result1_val1_t_c5 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337
		) ;
	end
assign	RG_index_op1_result1_val1_en = ( RG_index_op1_result1_val1_t_c1 | RG_index_op1_result1_val1_t_c2 | 
	RG_index_op1_result1_val1_t_c3 | U_32 | RG_index_op1_result1_val1_t_c4 | 
	U_52 | ST1_16d | ST1_19d | RG_index_op1_result1_val1_t_c5 ) ;	// line#=computer.cpp:725,735,914,935
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,914,935
	if ( RG_index_op1_result1_val1_en )
		RG_index_op1_result1_val1 <= RG_index_op1_result1_val1_t ;	// line#=computer.cpp:211,212,334,335,336
										// ,337,384,513,725,735,821,848,854
										// ,870,911,914,923,935,938,1067
										// ,1068
assign	M_1857 = ( ( M_1858 | M_1559 ) | M_1598 ) ;	// line#=computer.cpp:486,1000
always @ ( M_1578 or imem_arg_MEMB32W65536_RD1 or M_1857 )
	TR_10 = ( ( { 25{ M_1857 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:725
		| ( { 25{ M_1578 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,849
		) ;
always @ ( r_10_t7 or U_934 or l_10_t7 or U_933 or r_10_t6 or U_932 or l_10_t6 or 
	U_931 or r_10_t5 or U_930 or l_10_t5 or U_929 or r_10_t4 or U_928 or l_10_t4 or 
	U_927 or r_10_t3 or U_926 or l_10_t3 or U_925 or r_10_t2 or U_924 or l_10_t2 or 
	U_923 or r_10_t1 or U_922 or l_10_t1 or U_921 or r_10_t or U_920 or r_9_t7 or 
	U_918 or l_9_t7 or U_917 or r_9_t6 or U_916 or l_9_t6 or U_915 or r_9_t5 or 
	U_914 or l_9_t5 or U_913 or r_9_t4 or U_912 or l_9_t4 or U_911 or r_9_t3 or 
	U_910 or l_9_t3 or U_909 or r_9_t2 or U_908 or l_9_t2 or U_907 or r_9_t1 or 
	U_906 or l_9_t1 or U_905 or r_9_t or U_904 or r_8_t7 or U_902 or l_8_t7 or 
	U_901 or r_8_t6 or U_900 or l_8_t6 or U_899 or r_8_t5 or U_898 or l_8_t5 or 
	U_897 or r_8_t4 or U_896 or l_8_t4 or U_895 or r_8_t3 or U_894 or l_8_t3 or 
	U_893 or r_8_t2 or U_892 or l_8_t2 or U_891 or r_8_t1 or U_890 or l_8_t1 or 
	U_889 or r_8_t or U_888 or r_7_t7 or U_886 or l_7_t7 or U_885 or r_7_t6 or 
	U_884 or l_7_t6 or U_883 or r_7_t5 or U_882 or l_7_t5 or U_881 or r_7_t4 or 
	U_880 or l_7_t4 or U_879 or r_7_t3 or U_878 or l_7_t3 or U_877 or r_7_t2 or 
	U_876 or l_7_t2 or U_875 or r_7_t1 or U_874 or l_7_t1 or U_873 or r_7_t or 
	U_872 or r_6_t7 or U_870 or l_6_t7 or U_869 or r_6_t6 or U_868 or l_6_t6 or 
	U_867 or r_6_t5 or U_866 or l_6_t5 or U_865 or r_6_t4 or U_864 or l_6_t4 or 
	U_863 or r_6_t3 or U_862 or l_6_t3 or U_861 or r_6_t2 or U_860 or l_6_t2 or 
	U_859 or r_6_t1 or U_858 or l_6_t1 or U_857 or r_6_t or U_856 or r_5_t7 or 
	U_854 or l_5_t7 or U_853 or r_5_t6 or U_852 or l_5_t6 or U_851 or r_5_t5 or 
	U_850 or l_5_t5 or U_849 or r_5_t4 or U_848 or l_5_t4 or U_847 or r_5_t3 or 
	U_846 or l_5_t3 or U_845 or r_5_t2 or U_844 or l_5_t2 or U_843 or r_5_t1 or 
	U_842 or l_5_t1 or U_841 or r_5_t or U_840 or r_4_t7 or U_838 or l_4_t7 or 
	U_837 or r_4_t6 or U_836 or l_4_t6 or U_835 or r_4_t5 or U_834 or l_4_t5 or 
	U_833 or r_4_t4 or U_832 or l_4_t4 or U_831 or r_4_t3 or U_830 or l_4_t3 or 
	U_829 or r_4_t2 or U_828 or l_4_t2 or U_827 or r_4_t1 or U_826 or l_4_t1 or 
	U_825 or r_4_t or U_824 or r_3_t7 or U_822 or l_3_t8 or U_821 or r_3_t6 or 
	U_820 or l_3_t7 or U_819 or r_3_t5 or U_818 or l_3_t6 or U_817 or r_3_t4 or 
	U_816 or l_3_t5 or U_815 or r_3_t3 or U_814 or l_3_t4 or U_813 or r_3_t2 or 
	U_812 or l_3_t3 or U_811 or r_3_t1 or U_810 or l_3_t2 or U_809 or r_3_t or 
	U_808 or r_2_t7 or U_806 or l_2_t7 or U_805 or r_2_t6 or U_804 or l_2_t6 or 
	U_803 or r_2_t5 or U_802 or l_2_t5 or U_801 or r_2_t4 or U_800 or l_2_t4 or 
	U_799 or r_2_t3 or U_798 or l_2_t3 or U_797 or r_2_t2 or U_796 or l_2_t2 or 
	U_795 or r_2_t1 or U_794 or l_2_t1 or U_793 or r_2_t or U_792 or r_t7 or 
	U_790 or l_t7 or U_789 or r_t6 or U_788 or l_t6 or U_787 or r_t5 or U_786 or 
	l_t5 or U_785 or r_t4 or U_784 or l_t4 or U_783 or r_t3 or U_782 or l_t3 or 
	U_781 or r_t2 or U_780 or l_t2 or U_779 or r_t1 or U_778 or l_t1 or U_777 or 
	r_t or U_776 or bf_ctx_p_0_rg01 or M_1545 or M_1562 or M_1580 or M_1600 or 
	M_1618 or M_1636 or M_1656 or M_1680 or M_1696 or M_1712 or ST1_22d or U_614 or 
	U_612 or U_610 or U_608 or regs_rg06 or ST1_16d or l_t or ST1_15d or ST1_14d or 
	ST1_13d or ST1_11d or ST1_10d or ST1_09d or l_8_t or ST1_07d or regs_rd02 or 
	M_1558 or U_246 or TR_10 or U_11 or U_13 or U_12 or U_10 or U_09 or U_08 or 
	M_1672 or M_1565 or M_1605 or ST1_03d or bf_ctx_p_1_rg04 or U_774 or U_758 or 
	U_742 or U_726 or U_710 or U_694 or U_678 or U_662 or U_646 or ST1_02d )	// line#=computer.cpp:725,733,744,870
	begin
	RG_count_instr_x_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( U_646 | U_662 ) | U_678 ) | 
		U_694 ) | U_710 ) | U_726 ) | U_742 ) | U_758 ) | U_774 ) ) ;	// line#=computer.cpp:386,513
	RG_count_instr_x_t_c2 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1605 ) | ( ST1_03d & 
		M_1565 ) ) | ( ST1_03d & M_1672 ) ) | U_08 ) | U_09 ) | U_10 ) | 
		U_12 ) | U_13 ) | U_11 ) ;	// line#=computer.cpp:725,735,849
	RG_count_instr_x_t_c3 = ( U_246 & M_1558 ) ;	// line#=computer.cpp:884
	RG_count_instr_x_t_c4 = ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1712 ) | ( ST1_22d & 
		M_1696 ) ) | ( ST1_22d & M_1680 ) ) | ( ST1_22d & M_1656 ) ) | ( 
		ST1_22d & M_1636 ) ) | ( ST1_22d & M_1618 ) ) | ( ST1_22d & M_1600 ) ) | 
		( ST1_22d & M_1580 ) ) | ( ST1_22d & M_1562 ) ) | ( ST1_22d & M_1545 ) ) ;	// line#=computer.cpp:384
	RG_count_instr_x_t = ( ( { 32{ RG_count_instr_x_t_c1 } } & bf_ctx_p_1_rg04 )	// line#=computer.cpp:386,513
		| ( { 32{ RG_count_instr_x_t_c2 } } & { 7'h00 , TR_10 } )		// line#=computer.cpp:725,735,849
		| ( { 32{ RG_count_instr_x_t_c3 } } & regs_rd02 )			// line#=computer.cpp:884
		| ( { 32{ ST1_07d } } & l_8_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_09d } } & l_8_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_10d } } & l_8_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_11d } } & l_8_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_13d } } & l_8_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_14d } } & l_8_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_15d } } & l_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_16d } } & regs_rg06 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_608 } } & l_8_t )						// line#=computer.cpp:382
		| ( { 32{ U_610 } } & l_8_t )						// line#=computer.cpp:371,382
		| ( { 32{ U_612 } } & l_8_t )						// line#=computer.cpp:371,382
		| ( { 32{ U_614 } } & l_8_t )						// line#=computer.cpp:371,382
		| ( { 32{ RG_count_instr_x_t_c4 } } & bf_ctx_p_0_rg01 )			// line#=computer.cpp:384
		| ( { 32{ U_776 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_777 } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_778 } } & r_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_779 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_780 } } & r_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_781 } } & l_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_782 } } & r_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_783 } } & l_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_785 } } & l_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_786 } } & r_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_787 } } & l_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_788 } } & r_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_789 } } & l_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_790 } } & r_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_792 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_793 } } & l_2_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_794 } } & r_2_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_795 } } & l_2_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_796 } } & r_2_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_797 } } & l_2_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_798 } } & r_2_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_799 } } & l_2_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_2_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_2_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_2_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_2_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_2_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_2_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_2_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_808 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_3_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_3_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_3_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_3_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_3_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_3_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_3_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_3_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_3_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_3_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_3_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_3_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_3_t8 )						// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_3_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_824 } } & r_4_t )						// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_4_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_4_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_4_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_4_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_4_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_4_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_4_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_4_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_4_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_4_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_4_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_4_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_4_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_4_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_840 } } & r_5_t )						// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_5_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_5_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_5_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_5_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_5_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_5_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_5_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_5_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_5_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_5_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_5_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_5_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_5_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_5_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_856 } } & r_6_t )						// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_6_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_6_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_6_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_6_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_6_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_6_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_6_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_6_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_6_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_6_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_6_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_6_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_6_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_6_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_872 } } & r_7_t )						// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_7_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_7_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_7_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_7_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_7_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_7_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_7_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_7_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_7_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_7_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_7_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_7_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_7_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_7_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_888 } } & r_8_t )						// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_8_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_8_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_8_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_8_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_8_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_8_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_8_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_8_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_8_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_8_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_8_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_8_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_8_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_8_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_904 } } & r_9_t )						// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_9_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_9_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_9_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_9_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_9_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_9_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_9_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_9_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_9_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_9_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_9_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_9_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_9_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_9_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_920 } } & r_10_t )						// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_10_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_10_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_10_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_10_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_10_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_10_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_10_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_10_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_10_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_10_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_10_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_10_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_10_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_10_t7 )						// line#=computer.cpp:384
		) ;
	end
assign	RG_count_instr_x_en = ( RG_count_instr_x_t_c1 | RG_count_instr_x_t_c2 | RG_count_instr_x_t_c3 | 
	ST1_07d | ST1_09d | ST1_10d | ST1_11d | ST1_13d | ST1_14d | ST1_15d | ST1_16d | 
	U_608 | U_610 | U_612 | U_614 | RG_count_instr_x_t_c4 | U_776 | U_777 | U_778 | 
	U_779 | U_780 | U_781 | U_782 | U_783 | U_784 | U_785 | U_786 | U_787 | U_788 | 
	U_789 | U_790 | U_792 | U_793 | U_794 | U_795 | U_796 | U_797 | U_798 | U_799 | 
	U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | U_808 | U_809 | U_810 | 
	U_811 | U_812 | U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | 
	U_821 | U_822 | U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | U_830 | U_831 | 
	U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_840 | U_841 | U_842 | 
	U_843 | U_844 | U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | 
	U_853 | U_854 | U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | U_862 | U_863 | 
	U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | U_872 | U_873 | U_874 | 
	U_875 | U_876 | U_877 | U_878 | U_879 | U_880 | U_881 | U_882 | U_883 | U_884 | 
	U_885 | U_886 | U_888 | U_889 | U_890 | U_891 | U_892 | U_893 | U_894 | U_895 | 
	U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | U_904 | U_905 | U_906 | 
	U_907 | U_908 | U_909 | U_910 | U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | 
	U_917 | U_918 | U_920 | U_921 | U_922 | U_923 | U_924 | U_925 | U_926 | U_927 | 
	U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | U_934 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,733,744,870
	if ( RG_count_instr_x_en )
		RG_count_instr_x <= RG_count_instr_x_t ;	// line#=computer.cpp:371,382,384,386,513
								// ,725,733,735,744,849,870,884
								// ,1067,1068
always @ ( rsft32u_242ot or ST1_05d or rsft32u12ot or U_222 or rsft32u_326ot or 
	U_97 or key_index4_t14 or CT_02 or U_56 or rsft32u_247ot or U_221 or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_key_index_1_t_c1 = ( ST1_02d | U_221 ) ;	// line#=computer.cpp:452,453
	RG_key_index_1_t_c2 = ( U_56 & ( ~CT_02 ) ) ;
	RG_key_index_1_t = ( ( { 8{ RG_key_index_1_t_c1 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:452,453
		| ( { 8{ RG_key_index_1_t_c2 } } & { 4'h0 , key_index4_t14 } )
		| ( { 8{ U_97 } } & rsft32u_326ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ U_222 } } & rsft32u12ot [7:0] )				// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u_242ot [7:0] )				// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_1 <= RG_key_index_1_t ;	// line#=computer.cpp:452,453
always @ ( CT_92 or ST1_05d or CT_55 or ST1_04d or key_index3_t20 or ST1_03d or 
	comp32u_1_11ot or ST1_02d )
	RG_66_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )		// line#=computer.cpp:486
		| ( { 1{ ST1_03d } } & ( ~|key_index3_t20 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_55 )				// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_92 )				// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_66 <= RG_66_t ;	// line#=computer.cpp:451,486
always @ ( rsft32u_328ot or ST1_05d or rsft32u_242ot or C_65 or U_144 or rsft32u3ot or 
	U_225 or M_1886 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_2_t_c1 = ( U_144 & ( ~C_65 ) ) ;	// line#=computer.cpp:453
	RG_key_index_2_t = ( ( { 8{ ST1_03d } } & { 3'h0 , M_1886 } )
		| ( { 8{ U_225 } } & rsft32u3ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ RG_key_index_2_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u_328ot [7:0] )			// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_2 <= RG_key_index_2_t ;	// line#=computer.cpp:452,453
always @ ( rsft32u_24_14ot or U_335 or rsft32u_245ot or U_336 or U_218 or rsft32u_81ot or 
	C_61 or U_144 or key_index3_t17 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_3_t_c1 = ( U_144 & C_61 ) ;	// line#=computer.cpp:452
	RG_key_index_3_t_c2 = ( U_218 | U_336 ) ;	// line#=computer.cpp:453
	RG_key_index_3_t = ( ( { 8{ ST1_03d } } & { 3'h0 , key_index3_t17 } )
		| ( { 8{ RG_key_index_3_t_c1 } } & rsft32u_81ot )		// line#=computer.cpp:452
		| ( { 8{ RG_key_index_3_t_c2 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ U_335 } } & rsft32u_24_14ot [7:0] )			// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:452,453
assign	M_1807 = ( ( ( ST1_05d & M_1606 ) | ( ST1_05d & M_1566 ) ) | ( ST1_05d & 
	M_1673 ) ) ;	// line#=computer.cpp:510,744
assign	M_1757 = ( M_1807 | ( ( ( ST1_05d & M_1662 ) | ( ST1_05d & M_1542 ) ) | U_246 ) ) ;	// line#=computer.cpp:510,744
assign	M_1805 = ( U_144 & C_99 ) ;	// line#=computer.cpp:509,510,744
always @ ( RG_count_instr_x or M_1757 or key_index3_t20 or ST1_03d )
	TR_11 = ( ( { 5{ ST1_03d } } & key_index3_t20 )
		| ( { 5{ M_1757 } } & RG_count_instr_x [4:0] )	// line#=computer.cpp:734
		) ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or U_250 or incr8u_7_610ot or C_99 or U_144 or TR_11 or 
	M_1757 or M_1805 or ST1_03d )	// line#=computer.cpp:509,510,744
	begin
	RG_key_index_rd_t_c1 = ( ( ST1_03d | M_1805 ) | M_1757 ) ;	// line#=computer.cpp:511,734
	RG_key_index_rd_t_c2 = ( U_144 & ( ~C_99 ) ) ;	// line#=computer.cpp:509
	RG_key_index_rd_t = ( ( { 6{ RG_key_index_rd_t_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:511,734
		| ( { 6{ RG_key_index_rd_t_c2 } } & incr8u_7_610ot )			// line#=computer.cpp:509
		| ( { 6{ U_250 } } & key_index2_t82 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510,744
	RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:509,511,734
always @ ( M_1878 or M_1738 )
	TR_95 = ( { 2{ M_1738 } } & M_1878 [1:0] )
		 ;	// line#=computer.cpp:511
assign	M_1870 = ( M_1796 | M_1738 ) ;
always @ ( F_bf_ctx_write_word_t1 or ST1_16d or TR_95 or M_1870 )
	TR_96 = ( ( { 4{ M_1870 } } & { 2'h0 , TR_95 } )	// line#=computer.cpp:511
		| ( { 4{ ST1_16d } } & F_bf_ctx_write_word_t1 ) ) ;
assign	M_1738 = ( U_144 & CT_55 ) ;	// line#=computer.cpp:451,510
assign	M_1786 = ( U_12 | U_08 ) ;	// line#=computer.cpp:451,510
assign	M_1796 = ( U_56 & C_34 ) ;	// line#=computer.cpp:451,510
assign	M_1797 = ( U_56 & ( ~C_34 ) ) ;	// line#=computer.cpp:451,510
always @ ( incr8u_77ot or M_1797 or TR_96 or ST1_16d or M_1870 or imem_arg_MEMB32W65536_RD1 or 
	M_1786 )
	begin
	TR_12_c1 = ( M_1870 | ST1_16d ) ;	// line#=computer.cpp:511
	TR_12 = ( ( { 5{ M_1786 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_12_c1 } } & { 1'h0 , TR_96 } )			// line#=computer.cpp:511
		| ( { 5{ M_1797 } } & incr8u_77ot [4:0] )			// line#=computer.cpp:509
		) ;
	end
always @ ( key_index2_t46 or U_250 or sub8u_7_72ot or CT_55 or U_144 or TR_12 or 
	ST1_16d or M_1738 or U_56 or M_1786 )	// line#=computer.cpp:451,510
	begin
	RG_key_index_rs1_t_c1 = ( ( ( M_1786 | U_56 ) | M_1738 ) | ST1_16d ) ;	// line#=computer.cpp:509,511,725,736
	RG_key_index_rs1_t_c2 = ( U_144 & ( ~CT_55 ) ) ;	// line#=computer.cpp:453
	RG_key_index_rs1_t = ( ( { 6{ RG_key_index_rs1_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:509,511,725,736
		| ( { 6{ RG_key_index_rs1_t_c2 } } & sub8u_7_72ot [5:0] )		// line#=computer.cpp:453
		| ( { 6{ U_250 } } & key_index2_t46 ) ) ;
	end
assign	RG_key_index_rs1_en = ( RG_key_index_rs1_t_c1 | RG_key_index_rs1_t_c2 | U_250 ) ;	// line#=computer.cpp:451,510
always @ ( posedge CLOCK )	// line#=computer.cpp:451,510
	if ( RESET )
		RG_key_index_rs1 <= 6'h00 ;
	else if ( RG_key_index_rs1_en )
		RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:451,453,509,510,511
								// ,725,736
assign	M_1780 = ( ( ( ( U_490 | ST1_19d ) | U_586 ) | U_776 ) | U_823 ) ;	// line#=computer.cpp:451
assign	M_1783 = ( ( U_562 | U_777 ) | ST1_24d ) ;	// line#=computer.cpp:451
assign	M_1784 = ( ( ( U_578 | U_778 ) | U_903 ) | ST1_25d ) ;	// line#=computer.cpp:451
assign	M_1776 = ( ( ST1_15d | U_501 ) | U_561 ) ;	// line#=computer.cpp:451
always @ ( M_1784 or M_1783 or RG_key_index_4 or ST1_18d or M_1776 or M_1780 or 
	M_1877 or M_1737 )
	begin
	TR_97_c1 = ( M_1780 | M_1776 ) ;
	TR_97_c2 = ( M_1783 | M_1784 ) ;
	TR_97 = ( ( { 2{ M_1737 } } & M_1877 [1:0] )
		| ( { 2{ TR_97_c1 } } & { 1'h0 , M_1780 } )
		| ( { 2{ ST1_18d } } & RG_key_index_4 [1:0] )
		| ( { 2{ TR_97_c2 } } & { 1'h1 , M_1784 } ) ) ;
	end
assign	M_1872 = ( M_1824 | M_1829 ) ;
always @ ( M_1830 or M_1826 or M_1829 or M_1872 )
	begin
	TR_122_c1 = ( M_1826 | M_1830 ) ;
	TR_122 = ( ( { 2{ M_1872 } } & { 1'h0 , M_1829 } )
		| ( { 2{ TR_122_c1 } } & { 1'h1 , M_1830 } ) ) ;
	end
assign	M_1779 = ( ( ( ( ( M_1737 | M_1780 ) | M_1776 ) | ST1_18d ) | M_1783 ) | 
	M_1784 ) ;
assign	M_1824 = ( U_564 | U_779 ) ;	// line#=computer.cpp:451
assign	M_1826 = ( U_566 | U_781 ) ;	// line#=computer.cpp:451
assign	M_1829 = ( ( U_580 | U_780 ) | U_919 ) ;	// line#=computer.cpp:451
assign	M_1830 = ( ( U_582 | U_782 ) | U_935 ) ;	// line#=computer.cpp:451
always @ ( TR_122 or M_1830 or M_1826 or M_1872 or TR_97 or M_1779 )
	begin
	TR_98_c1 = ( ( M_1872 | M_1826 ) | M_1830 ) ;
	TR_98 = ( ( { 3{ M_1779 } } & { 1'h0 , TR_97 } )
		| ( { 3{ TR_98_c1 } } & { 1'h1 , TR_122 } ) ) ;
	end
assign	M_1827 = ( U_568 | U_783 ) ;	// line#=computer.cpp:451
assign	M_1835 = ( M_1827 | U_784 ) ;
always @ ( M_1553 or U_786 or U_785 or U_784 or M_1835 )
	begin
	TR_100_c1 = ( U_785 | U_786 ) ;
	TR_100 = ( ( { 2{ M_1835 } } & { 1'h0 , U_784 } )
		| ( { 2{ TR_100_c1 } } & { 1'h1 , M_1553 } ) ) ;
	end
always @ ( M_1564 or M_1539 or M_1507 or M_1529 )
	begin
	TR_125_c1 = ( M_1529 | M_1507 ) ;
	TR_125_c2 = ( M_1539 | M_1564 ) ;
	TR_125 = ( ( { 2{ TR_125_c1 } } & { 1'h0 , M_1507 } )
		| ( { 2{ TR_125_c2 } } & { 1'h1 , M_1564 } ) ) ;
	end
assign	M_1836 = ( ( M_1835 | U_785 ) | U_786 ) ;
always @ ( TR_125 or U_790 or U_789 or U_788 or U_787 or TR_100 or M_1836 )
	begin
	TR_101_c1 = ( ( ( U_787 | U_788 ) | U_789 ) | U_790 ) ;
	TR_101 = ( ( { 3{ M_1836 } } & { 1'h0 , TR_100 } )
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_125 } ) ) ;
	end
assign	M_1737 = ( U_144 & CT_54 ) ;	// line#=computer.cpp:451
always @ ( TR_101 or U_790 or U_789 or U_788 or U_787 or M_1836 or F_bf_ctx_write_word_t1 or 
	U_500 or TR_98 or M_1830 or M_1826 or M_1829 or M_1824 or M_1779 or key_index4_t17 or 
	ST1_03d )
	begin
	TR_13_c1 = ( ( ( ( M_1779 | M_1824 ) | M_1829 ) | M_1826 ) | M_1830 ) ;
	TR_13_c2 = ( ( ( ( M_1836 | U_787 ) | U_788 ) | U_789 ) | U_790 ) ;
	TR_13 = ( ( { 4{ ST1_03d } } & key_index4_t17 )
		| ( { 4{ TR_13_c1 } } & { 1'h0 , TR_98 } )
		| ( { 4{ U_500 } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ TR_13_c2 } } & { 1'h1 , TR_101 } ) ) ;
	end
assign	M_1768 = ( ST1_07d | U_792 ) ;
always @ ( M_1549 or U_794 or U_793 or U_792 or M_1768 )
	begin
	TR_127_c1 = ( U_793 | U_794 ) ;
	TR_127 = ( ( { 2{ M_1768 } } & { 1'h0 , U_792 } )
		| ( { 2{ TR_127_c1 } } & { 1'h1 , M_1549 } ) ) ;
	end
always @ ( M_1568 or M_1530 or M_1511 or M_1562 )
	begin
	TR_141_c1 = ( M_1562 | M_1511 ) ;
	TR_141_c2 = ( M_1530 | M_1568 ) ;
	TR_141 = ( ( { 2{ TR_141_c1 } } & { 1'h0 , M_1511 } )
		| ( { 2{ TR_141_c2 } } & { 1'h1 , M_1568 } ) ) ;
	end
assign	M_1837 = ( ( M_1768 | U_793 ) | U_794 ) ;
always @ ( TR_141 or U_798 or U_797 or U_796 or U_795 or TR_127 or M_1837 )
	begin
	TR_128_c1 = ( ( ( U_795 | U_796 ) | U_797 ) | U_798 ) ;
	TR_128 = ( ( { 3{ M_1837 } } & { 1'h0 , TR_127 } )
		| ( { 3{ TR_128_c1 } } & { 1'h1 , TR_141 } ) ) ;
	end
always @ ( M_1570 or M_1512 or M_1550 or M_1859 )
	begin
	TR_143_c1 = ( M_1512 | M_1570 ) ;
	TR_143 = ( ( { 2{ M_1859 } } & { 1'h0 , M_1550 } )
		| ( { 2{ TR_143_c1 } } & { 1'h1 , M_1570 } ) ) ;
	end
assign	M_1863 = ( M_1572 | M_1573 ) ;
always @ ( M_1575 or M_1574 or M_1573 or M_1863 )
	begin
	TR_153_c1 = ( M_1574 | M_1575 ) ;
	TR_153 = ( ( { 2{ M_1863 } } & { 1'h0 , M_1573 } )
		| ( { 2{ TR_153_c1 } } & { 1'h1 , M_1575 } ) ) ;
	end
assign	M_1859 = ( M_1567 | M_1550 ) ;
always @ ( TR_153 or M_1575 or M_1574 or M_1863 or TR_143 or M_1570 or M_1512 or 
	M_1859 )
	begin
	TR_144_c1 = ( ( M_1859 | M_1512 ) | M_1570 ) ;
	TR_144_c2 = ( ( M_1863 | M_1574 ) | M_1575 ) ;
	TR_144 = ( ( { 3{ TR_144_c1 } } & { 1'h0 , TR_143 } )
		| ( { 3{ TR_144_c2 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_1838 = ( ( ( ( M_1837 | U_795 ) | U_796 ) | U_797 ) | U_798 ) ;
always @ ( TR_144 or U_806 or U_805 or U_804 or U_803 or U_802 or U_801 or U_800 or 
	U_799 or TR_128 or M_1838 )
	begin
	TR_129_c1 = ( ( ( ( ( ( ( U_799 | U_800 ) | U_801 ) | U_802 ) | U_803 ) | 
		U_804 ) | U_805 ) | U_806 ) ;
	TR_129 = ( ( { 4{ M_1838 } } & { 1'h0 , TR_128 } )
		| ( { 4{ TR_129_c1 } } & { 1'h1 , TR_144 } ) ) ;
	end
always @ ( TR_129 or U_806 or U_805 or U_804 or U_803 or U_802 or U_801 or U_800 or 
	U_799 or M_1838 or TR_13 or M_1749 )
	begin
	TR_102_c1 = ( ( ( ( ( ( ( ( M_1838 | U_799 ) | U_800 ) | U_801 ) | U_802 ) | 
		U_803 ) | U_804 ) | U_805 ) | U_806 ) ;
	TR_102 = ( ( { 5{ M_1749 } } & { 1'h0 , TR_13 } )
		| ( { 5{ TR_102_c1 } } & { 1'h1 , TR_129 } ) ) ;
	end
assign	M_1815 = ( U_491 | U_614 ) ;	// line#=computer.cpp:451
always @ ( M_1607 or U_831 or U_815 or ST1_13d or M_1775 )
	begin
	M_1918_c1 = ( U_815 | U_831 ) ;
	M_1918 = ( ( { 2{ M_1775 } } & { ST1_13d , 1'h0 } )
		| ( { 2{ M_1918_c1 } } & { M_1607 , 1'h1 } ) ) ;
	end
always @ ( M_1610 or M_1600 or M_1589 )
	M_1904 = ( ( { 2{ M_1589 } } & 2'h1 )
		| ( { 2{ M_1600 } } & 2'h2 )
		| ( { 2{ M_1610 } } & 2'h3 ) ) ;
always @ ( M_1904 or U_835 or U_827 or U_819 or U_811 or M_1918 or U_831 or U_815 or 
	M_1775 )
	begin
	M_1919_c1 = ( ( M_1775 | U_815 ) | U_831 ) ;
	M_1919_c2 = ( ( ( U_811 | U_819 ) | U_827 ) | U_835 ) ;
	M_1919 = ( ( { 3{ M_1919_c1 } } & { M_1918 , 1'h0 } )
		| ( { 3{ M_1919_c2 } } & { M_1904 , 1'h1 } ) ) ;
	end
always @ ( M_1613 or M_1608 or M_1603 or M_1596 or M_1592 or M_1587 or M_1583 )
	M_1905 = ( ( { 3{ M_1583 } } & 3'h1 )
		| ( { 3{ M_1587 } } & 3'h2 )
		| ( { 3{ M_1592 } } & 3'h3 )
		| ( { 3{ M_1596 } } & 3'h4 )
		| ( { 3{ M_1603 } } & 3'h5 )
		| ( { 3{ M_1608 } } & 3'h6 )
		| ( { 3{ M_1613 } } & 3'h7 ) ) ;
assign	M_1775 = ( ST1_13d | M_1815 ) ;
always @ ( M_1905 or U_837 or U_833 or U_829 or U_825 or U_821 or U_817 or U_813 or 
	U_809 or M_1919 or U_835 or U_831 or U_827 or U_819 or U_815 or U_811 or 
	M_1775 )
	begin
	M_1920_c1 = ( ( ( ( ( ( M_1775 | U_811 ) | U_815 ) | U_819 ) | U_827 ) | 
		U_831 ) | U_835 ) ;
	M_1920_c2 = ( ( ( ( ( ( ( U_809 | U_813 ) | U_817 ) | U_821 ) | U_825 ) | 
		U_829 ) | U_833 ) | U_837 ) ;
	M_1920 = ( ( { 4{ M_1920_c1 } } & { M_1919 , 1'h0 } )
		| ( { 4{ M_1920_c2 } } & { M_1905 , 1'h1 } ) ) ;
	end
always @ ( M_1614 or M_1612 or M_1609 or M_1569 or M_1604 or M_1602 or M_1597 or 
	M_1595 or M_1593 or M_1590 or M_1588 or M_1586 or M_1584 or M_1582 or M_1577 )
	M_1906 = ( ( { 4{ M_1577 } } & 4'h1 )
		| ( { 4{ M_1582 } } & 4'h2 )
		| ( { 4{ M_1584 } } & 4'h3 )
		| ( { 4{ M_1586 } } & 4'h4 )
		| ( { 4{ M_1588 } } & 4'h5 )
		| ( { 4{ M_1590 } } & 4'h6 )
		| ( { 4{ M_1593 } } & 4'h7 )
		| ( { 4{ M_1595 } } & 4'h8 )
		| ( { 4{ M_1597 } } & 4'h9 )
		| ( { 4{ M_1602 } } & 4'ha )
		| ( { 4{ M_1604 } } & 4'hb )
		| ( { 4{ M_1569 } } & 4'hc )
		| ( { 4{ M_1609 } } & 4'hd )
		| ( { 4{ M_1612 } } & 4'he )
		| ( { 4{ M_1614 } } & 4'hf ) ) ;
assign	M_1749 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d | M_1737 ) | M_1780 ) | 
	M_1776 ) | U_500 ) | ST1_18d ) | M_1783 ) | M_1784 ) | M_1824 ) | M_1829 ) | 
	M_1826 ) | M_1830 ) | M_1827 ) | U_784 ) | U_785 ) | U_786 ) | U_787 ) | 
	U_788 ) | U_789 ) | U_790 ) ;	// line#=computer.cpp:451
always @ ( M_1906 or U_838 or U_836 or U_834 or U_832 or U_830 or U_828 or U_826 or 
	U_824 or U_822 or U_820 or U_818 or U_816 or U_814 or U_812 or U_810 or 
	U_808 or M_1920 or U_837 or U_835 or U_833 or U_831 or U_829 or U_827 or 
	U_825 or U_821 or U_819 or U_817 or U_815 or U_813 or U_811 or U_809 or 
	M_1775 or key_index2_t43 or M_1808 or TR_102 or U_806 or U_805 or U_804 or 
	U_803 or U_802 or U_801 or U_800 or U_799 or U_798 or U_797 or U_796 or 
	U_795 or U_794 or U_793 or U_792 or ST1_07d or M_1749 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1749 | ST1_07d ) | U_792 ) | 
		U_793 ) | U_794 ) | U_795 ) | U_796 ) | U_797 ) | U_798 ) | U_799 ) | 
		U_800 ) | U_801 ) | U_802 ) | U_803 ) | U_804 ) | U_805 ) | U_806 ) ;
	TR_14_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1775 | U_809 ) | U_811 ) | U_813 ) | 
		U_815 ) | U_817 ) | U_819 ) | U_821 ) | U_825 ) | U_827 ) | U_829 ) | 
		U_831 ) | U_833 ) | U_835 ) | U_837 ) ;
	TR_14_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_808 | U_810 ) | U_812 ) | U_814 ) | 
		U_816 ) | U_818 ) | U_820 ) | U_822 ) | U_824 ) | U_826 ) | U_828 ) | 
		U_830 ) | U_832 ) | U_834 ) | U_836 ) | U_838 ) ;
	TR_14 = ( ( { 6{ TR_14_c1 } } & { 1'h0 , TR_102 } )
		| ( { 6{ M_1808 } } & key_index2_t43 )
		| ( { 6{ TR_14_c2 } } & { 1'h1 , M_1920 , 1'h0 } )
		| ( { 6{ TR_14_c3 } } & { 1'h1 , M_1906 , 1'h1 } ) ) ;
	end
always @ ( U_608 or ST1_11d or ST1_10d )
	M_1912 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_11d } } & 2'h2 )
		| ( { 2{ U_608 } } & 2'h3 ) ) ;
always @ ( M_1684 or M_1663 or M_1640 )
	M_1898 = ( ( { 2{ M_1640 } } & 2'h1 )
		| ( { 2{ M_1663 } } & 2'h2 )
		| ( { 2{ M_1684 } } & 2'h3 ) ) ;
always @ ( M_1898 or U_895 or U_879 or U_863 or U_847 or M_1912 or M_1772 )
	begin
	M_1913_c1 = ( ( ( U_847 | U_863 ) | U_879 ) | U_895 ) ;
	M_1913 = ( ( { 3{ M_1772 } } & { M_1912 , 1'h0 } )
		| ( { 3{ M_1913_c1 } } & { M_1898 , 1'h1 } ) ) ;
	end
always @ ( M_1688 or M_1680 or M_1667 or M_1656 or M_1645 or M_1636 or M_1627 )
	M_1899 = ( ( { 3{ M_1627 } } & 3'h1 )
		| ( { 3{ M_1636 } } & 3'h2 )
		| ( { 3{ M_1645 } } & 3'h3 )
		| ( { 3{ M_1656 } } & 3'h4 )
		| ( { 3{ M_1667 } } & 3'h5 )
		| ( { 3{ M_1680 } } & 3'h6 )
		| ( { 3{ M_1688 } } & 3'h7 ) ) ;
always @ ( M_1899 or U_899 or U_891 or U_883 or U_875 or U_867 or U_859 or U_851 or 
	U_843 or M_1913 or U_895 or U_879 or U_863 or U_847 or M_1772 )
	begin
	M_1914_c1 = ( ( ( ( M_1772 | U_847 ) | U_863 ) | U_879 ) | U_895 ) ;
	M_1914_c2 = ( ( ( ( ( ( ( U_843 | U_851 ) | U_859 ) | U_867 ) | U_875 ) | 
		U_883 ) | U_891 ) | U_899 ) ;
	M_1914 = ( ( { 4{ M_1914_c1 } } & { M_1913 , 1'h0 } )
		| ( { 4{ M_1914_c2 } } & { M_1899 , 1'h1 } ) ) ;
	end
always @ ( M_1690 or M_1686 or M_1682 or M_1676 or M_1669 or M_1665 or M_1658 or 
	M_1652 or M_1647 or M_1643 or M_1638 or M_1634 or M_1629 or M_1625 or M_1620 )
	M_1900 = ( ( { 4{ M_1620 } } & 4'h1 )
		| ( { 4{ M_1625 } } & 4'h2 )
		| ( { 4{ M_1629 } } & 4'h3 )
		| ( { 4{ M_1634 } } & 4'h4 )
		| ( { 4{ M_1638 } } & 4'h5 )
		| ( { 4{ M_1643 } } & 4'h6 )
		| ( { 4{ M_1647 } } & 4'h7 )
		| ( { 4{ M_1652 } } & 4'h8 )
		| ( { 4{ M_1658 } } & 4'h9 )
		| ( { 4{ M_1665 } } & 4'ha )
		| ( { 4{ M_1669 } } & 4'hb )
		| ( { 4{ M_1676 } } & 4'hc )
		| ( { 4{ M_1682 } } & 4'hd )
		| ( { 4{ M_1686 } } & 4'he )
		| ( { 4{ M_1690 } } & 4'hf ) ) ;
assign	M_1772 = ( ( ( ST1_09d | ST1_10d ) | ST1_11d ) | U_608 ) ;
always @ ( M_1900 or U_901 or U_897 or U_893 or U_889 or U_885 or U_881 or U_877 or 
	U_873 or U_869 or U_865 or U_861 or U_857 or U_853 or U_849 or U_845 or 
	U_841 or M_1914 or U_899 or U_895 or U_891 or U_883 or U_879 or U_875 or 
	U_867 or U_863 or U_859 or U_851 or U_847 or U_843 or M_1772 )
	begin
	M_1915_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1772 | U_843 ) | U_847 ) | U_851 ) | 
		U_859 ) | U_863 ) | U_867 ) | U_875 ) | U_879 ) | U_883 ) | U_891 ) | 
		U_895 ) | U_899 ) ;
	M_1915_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_841 | U_845 ) | U_849 ) | U_853 ) | 
		U_857 ) | U_861 ) | U_865 ) | U_869 ) | U_873 ) | U_877 ) | U_881 ) | 
		U_885 ) | U_889 ) | U_893 ) | U_897 ) | U_901 ) ;
	M_1915 = ( ( { 5{ M_1915_c1 } } & { M_1914 , 1'h0 } )
		| ( { 5{ M_1915_c2 } } & { M_1900 , 1'h1 } ) ) ;
	end
always @ ( M_1692 or M_1689 or M_1687 or M_1685 or M_1683 or M_1681 or M_1677 or 
	M_1675 or M_1670 or M_1668 or M_1666 or M_1664 or M_1659 or M_1657 or M_1653 or 
	M_1650 or M_1648 or M_1646 or M_1644 or M_1642 or M_1639 or M_1637 or M_1635 or 
	M_1633 or M_1630 or M_1628 or M_1626 or M_1624 or M_1622 or M_1619 or M_1617 )
	M_1902 = ( ( { 5{ M_1617 } } & 5'h01 )
		| ( { 5{ M_1619 } } & 5'h02 )
		| ( { 5{ M_1622 } } & 5'h03 )
		| ( { 5{ M_1624 } } & 5'h04 )
		| ( { 5{ M_1626 } } & 5'h05 )
		| ( { 5{ M_1628 } } & 5'h06 )
		| ( { 5{ M_1630 } } & 5'h07 )
		| ( { 5{ M_1633 } } & 5'h08 )
		| ( { 5{ M_1635 } } & 5'h09 )
		| ( { 5{ M_1637 } } & 5'h0a )
		| ( { 5{ M_1639 } } & 5'h0b )
		| ( { 5{ M_1642 } } & 5'h0c )
		| ( { 5{ M_1644 } } & 5'h0d )
		| ( { 5{ M_1646 } } & 5'h0e )
		| ( { 5{ M_1648 } } & 5'h0f )
		| ( { 5{ M_1650 } } & 5'h10 )
		| ( { 5{ M_1653 } } & 5'h11 )
		| ( { 5{ M_1657 } } & 5'h12 )
		| ( { 5{ M_1659 } } & 5'h13 )
		| ( { 5{ M_1664 } } & 5'h14 )
		| ( { 5{ M_1666 } } & 5'h15 )
		| ( { 5{ M_1668 } } & 5'h16 )
		| ( { 5{ M_1670 } } & 5'h17 )
		| ( { 5{ M_1675 } } & 5'h18 )
		| ( { 5{ M_1677 } } & 5'h19 )
		| ( { 5{ M_1681 } } & 5'h1a )
		| ( { 5{ M_1683 } } & 5'h1b )
		| ( { 5{ M_1685 } } & 5'h1c )
		| ( { 5{ M_1687 } } & 5'h1d )
		| ( { 5{ M_1689 } } & 5'h1e )
		| ( { 5{ M_1692 } } & 5'h1f ) ) ;
assign	M_1808 = ( U_250 & ( ~CT_93 ) ) ;	// line#=computer.cpp:451
assign	M_1767 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1749 | M_1808 ) | ST1_07d ) | ST1_13d ) | 
	M_1815 ) | U_792 ) | U_793 ) | U_794 ) | U_795 ) | U_796 ) | U_797 ) | U_798 ) | 
	U_799 ) | U_800 ) | U_801 ) | U_802 ) | U_803 ) | U_804 ) | U_805 ) | U_806 ) | 
	U_808 ) | U_809 ) | U_810 ) | U_811 ) | U_812 ) | U_813 ) | U_814 ) | U_815 ) | 
	U_816 ) | U_817 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | U_822 ) | U_824 ) | 
	U_825 ) | U_826 ) | U_827 ) | U_828 ) | U_829 ) | U_830 ) | U_831 ) | U_832 ) | 
	U_833 ) | U_834 ) | U_835 ) | U_836 ) | U_837 ) | U_838 ) ;	// line#=computer.cpp:451
always @ ( M_1902 or U_902 or U_900 or U_898 or U_896 or U_894 or U_892 or U_890 or 
	U_888 or U_886 or U_884 or U_882 or U_880 or U_878 or U_876 or U_874 or 
	U_872 or U_870 or U_868 or U_866 or U_864 or U_862 or U_860 or U_858 or 
	U_856 or U_854 or U_852 or U_850 or U_848 or U_846 or U_844 or U_842 or 
	U_840 or M_1915 or U_901 or U_899 or U_897 or U_895 or U_893 or U_891 or 
	U_889 or U_885 or U_883 or U_881 or U_879 or U_877 or U_875 or U_873 or 
	U_869 or U_867 or U_865 or U_863 or U_861 or U_859 or U_857 or U_853 or 
	U_851 or U_849 or U_847 or U_845 or U_843 or U_841 or M_1772 or TR_14 or 
	M_1767 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1772 | 
		U_841 ) | U_843 ) | U_845 ) | U_847 ) | U_849 ) | U_851 ) | U_853 ) | 
		U_857 ) | U_859 ) | U_861 ) | U_863 ) | U_865 ) | U_867 ) | U_869 ) | 
		U_873 ) | U_875 ) | U_877 ) | U_879 ) | U_881 ) | U_883 ) | U_885 ) | 
		U_889 ) | U_891 ) | U_893 ) | U_895 ) | U_897 ) | U_899 ) | U_901 ) ;
	TR_15_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_840 | U_842 ) | U_844 ) | U_846 ) | U_848 ) | U_850 ) | U_852 ) | 
		U_854 ) | U_856 ) | U_858 ) | U_860 ) | U_862 ) | U_864 ) | U_866 ) | 
		U_868 ) | U_870 ) | U_872 ) | U_874 ) | U_876 ) | U_878 ) | U_880 ) | 
		U_882 ) | U_884 ) | U_886 ) | U_888 ) | U_890 ) | U_892 ) | U_894 ) | 
		U_896 ) | U_898 ) | U_900 ) | U_902 ) ;
	TR_15 = ( ( { 7{ M_1767 } } & { 1'h0 , TR_14 } )
		| ( { 7{ TR_15_c1 } } & { 1'h1 , M_1915 , 1'h0 } )
		| ( { 7{ TR_15_c2 } } & { 1'h1 , M_1902 , 1'h1 } ) ) ;
	end
always @ ( M_1716 or U_927 or U_911 or M_1556 or M_1832 )
	begin
	M_1908_c1 = ( U_911 | U_927 ) ;
	M_1908 = ( ( { 2{ M_1832 } } & { M_1556 , 1'h0 } )
		| ( { 2{ M_1908_c1 } } & { M_1716 , 1'h1 } ) ) ;
	end
always @ ( M_1720 or M_1712 or M_1704 )
	M_1895 = ( ( { 2{ M_1704 } } & 2'h1 )
		| ( { 2{ M_1712 } } & 2'h2 )
		| ( { 2{ M_1720 } } & 2'h3 ) ) ;
always @ ( M_1895 or U_931 or U_923 or U_915 or U_907 or M_1908 or U_927 or U_911 or 
	M_1832 )
	begin
	M_1909_c1 = ( ( M_1832 | U_911 ) | U_927 ) ;
	M_1909_c2 = ( ( ( U_907 | U_915 ) | U_923 ) | U_931 ) ;
	M_1909 = ( ( { 3{ M_1909_c1 } } & { M_1908 , 1'h0 } )
		| ( { 3{ M_1909_c2 } } & { M_1895 , 1'h1 } ) ) ;
	end
always @ ( M_1723 or M_1718 or M_1714 or M_1710 or M_1706 or M_1702 or M_1698 )
	M_1896 = ( ( { 3{ M_1698 } } & 3'h1 )
		| ( { 3{ M_1702 } } & 3'h2 )
		| ( { 3{ M_1706 } } & 3'h3 )
		| ( { 3{ M_1710 } } & 3'h4 )
		| ( { 3{ M_1714 } } & 3'h5 )
		| ( { 3{ M_1718 } } & 3'h6 )
		| ( { 3{ M_1723 } } & 3'h7 ) ) ;
assign	M_1832 = ( U_610 | U_612 ) ;	// line#=computer.cpp:451
always @ ( M_1896 or U_933 or U_929 or U_925 or U_921 or U_917 or U_913 or U_909 or 
	U_905 or M_1909 or U_931 or U_927 or U_923 or U_915 or U_911 or U_907 or 
	M_1832 )
	begin
	M_1910_c1 = ( ( ( ( ( ( M_1832 | U_907 ) | U_911 ) | U_915 ) | U_923 ) | 
		U_927 ) | U_931 ) ;
	M_1910_c2 = ( ( ( ( ( ( ( U_905 | U_909 ) | U_913 ) | U_917 ) | U_921 ) | 
		U_925 ) | U_929 ) | U_933 ) ;
	M_1910 = ( ( { 4{ M_1910_c1 } } & { M_1909 , 1'h0 } )
		| ( { 4{ M_1910_c2 } } & { M_1896 , 1'h1 } ) ) ;
	end
always @ ( M_1724 or M_1722 or M_1719 or M_1717 or M_1715 or M_1713 or M_1711 or 
	M_1709 or M_1707 or M_1705 or M_1703 or M_1701 or M_1699 or M_1697 or M_1695 )
	M_1897 = ( ( { 4{ M_1695 } } & 4'h1 )
		| ( { 4{ M_1697 } } & 4'h2 )
		| ( { 4{ M_1699 } } & 4'h3 )
		| ( { 4{ M_1701 } } & 4'h4 )
		| ( { 4{ M_1703 } } & 4'h5 )
		| ( { 4{ M_1705 } } & 4'h6 )
		| ( { 4{ M_1707 } } & 4'h7 )
		| ( { 4{ M_1709 } } & 4'h8 )
		| ( { 4{ M_1711 } } & 4'h9 )
		| ( { 4{ M_1713 } } & 4'ha )
		| ( { 4{ M_1715 } } & 4'hb )
		| ( { 4{ M_1717 } } & 4'hc )
		| ( { 4{ M_1719 } } & 4'hd )
		| ( { 4{ M_1722 } } & 4'he )
		| ( { 4{ M_1724 } } & 4'hf ) ) ;
always @ ( M_1897 or U_934 or U_932 or U_930 or U_928 or U_926 or U_924 or U_922 or 
	U_920 or U_918 or U_916 or U_914 or U_912 or U_910 or U_908 or U_906 or 
	U_904 or M_1910 or U_933 or U_931 or U_929 or U_927 or U_925 or U_923 or 
	U_921 or U_917 or U_915 or U_913 or U_911 or U_909 or U_907 or U_905 or 
	M_1832 or rsft32u_24_11ot or U_297 or sub8u_7_71ot or CT_54 or U_144 or 
	TR_15 or U_902 or U_901 or U_900 or U_899 or U_898 or U_897 or U_896 or 
	U_895 or U_894 or U_893 or U_892 or U_891 or U_890 or U_889 or U_888 or 
	U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or 
	U_878 or U_877 or U_876 or U_875 or U_874 or U_873 or U_872 or U_870 or 
	U_869 or U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or 
	U_861 or U_860 or U_859 or U_858 or U_857 or U_856 or U_854 or U_853 or 
	U_852 or U_851 or U_850 or U_849 or U_848 or U_847 or U_846 or U_845 or 
	U_844 or U_843 or U_842 or U_841 or U_840 or U_608 or ST1_11d or ST1_10d or 
	ST1_09d or M_1767 )	// line#=computer.cpp:451
	begin
	RG_key_index_4_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_1767 | ST1_09d ) | ST1_10d ) | ST1_11d ) | U_608 ) | 
		U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | U_845 ) | U_846 ) | 
		U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | 
		U_854 ) | U_856 ) | U_857 ) | U_858 ) | U_859 ) | U_860 ) | U_861 ) | 
		U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | 
		U_869 ) | U_870 ) | U_872 ) | U_873 ) | U_874 ) | U_875 ) | U_876 ) | 
		U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | 
		U_884 ) | U_885 ) | U_886 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | 
		U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | 
		U_899 ) | U_900 ) | U_901 ) | U_902 ) ;
	RG_key_index_4_t_c2 = ( U_144 & ( ~CT_54 ) ) ;	// line#=computer.cpp:453
	RG_key_index_4_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1832 | U_905 ) | U_907 ) | 
		U_909 ) | U_911 ) | U_913 ) | U_915 ) | U_917 ) | U_921 ) | U_923 ) | 
		U_925 ) | U_927 ) | U_929 ) | U_931 ) | U_933 ) ;
	RG_key_index_4_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_904 | U_906 ) | U_908 ) | 
		U_910 ) | U_912 ) | U_914 ) | U_916 ) | U_918 ) | U_920 ) | U_922 ) | 
		U_924 ) | U_926 ) | U_928 ) | U_930 ) | U_932 ) | U_934 ) ;
	RG_key_index_4_t = ( ( { 8{ RG_key_index_4_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 8{ RG_key_index_4_t_c2 } } & { sub8u_7_71ot [6] , sub8u_7_71ot } )	// line#=computer.cpp:453
		| ( { 8{ U_297 } } & rsft32u_24_11ot [7:0] )					// line#=computer.cpp:452
		| ( { 8{ RG_key_index_4_t_c3 } } & { 3'h4 , M_1910 , 1'h0 } )
		| ( { 8{ RG_key_index_4_t_c4 } } & { 3'h4 , M_1897 , 1'h1 } ) ) ;
	end
assign	RG_key_index_4_en = ( RG_key_index_4_t_c1 | RG_key_index_4_t_c2 | U_297 | 
	RG_key_index_4_t_c3 | RG_key_index_4_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_key_index_4 <= 8'h00 ;
	else if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:451,452,453
assign	M_1739 = ( U_250 & CT_91 ) ;	// line#=computer.cpp:451
always @ ( M_1877 or M_1739 or key_index4_t20 or ST1_03d )
	TR_19 = ( ( { 4{ ST1_03d } } & key_index4_t20 )
		| ( { 4{ M_1739 } } & { 2'h0 , M_1877 [1:0] } ) ) ;
always @ ( sub8u_76ot or U_344 or TR_19 or M_1739 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_5_t_c1 = ( ST1_03d | M_1739 ) ;
	RG_key_index_5_t = ( ( { 7{ RG_key_index_5_t_c1 } } & { 3'h0 , TR_19 } )
		| ( { 7{ U_344 } } & sub8u_76ot )	// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_5_en = ( RG_key_index_5_t_c1 | U_344 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;	// line#=computer.cpp:451,453
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1000
	if ( RG_74_en )
		RG_74 <= CT_05 ;
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_75_en )
		RG_75 <= CT_04 ;
always @ ( CT_91 or ST1_05d or CT_02 or ST1_03d )
	RG_76_t = ( ( { 1{ ST1_03d } } & CT_02 )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_91 )		// line#=computer.cpp:451
		) ;
assign	RG_76_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= RG_76_t ;	// line#=computer.cpp:451
assign	M_1748 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
always @ ( comp32u_1_1_11ot or ST1_18d or key_index2_t82 or U_250 or CT_54 or U_144 or 
	M_1886 or U_16 or imem_arg_MEMB32W65536_RD1 or U_48 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or M_1489 or U_12 or U_23 or comp32u_11ot or U_46 or M_1788 or 
	M_1533 or comp32s_12ot or M_1513 or M_1518 or M_1748 or M_1482 or U_09 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_1482 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1518 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1513 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1533 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_1788 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_1489 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_1489 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1748 ) )		// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1748 ) )		// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )			// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )		// line#=computer.cpp:926
		| ( { 1{ U_48 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:725,935
		| ( { 1{ U_16 } } & ( ~|M_1886 [4:2] ) )		// line#=computer.cpp:451
		| ( { 1{ U_144 } } & CT_54 )				// line#=computer.cpp:451
		| ( { 1{ U_250 } } & ( ~|key_index2_t82 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_18d } } & comp32u_1_1_11ot [3] )		// line#=computer.cpp:288
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_48 | U_16 | U_144 | 
	U_250 | ST1_18d ) ;	// line#=computer.cpp:725,735,790,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:288,451,725,735,790
					// ,792,795,798,801,804,807,870,875
					// ,878,914,926,929,935
always @ ( RG_key_index_5 or ST1_05d or RG_key_index_4 or ST1_20d or ST1_04d )
	begin
	RG_key_index_7_t_c1 = ( ST1_04d | ST1_20d ) ;
	RG_key_index_7_t = ( ( { 4{ RG_key_index_7_t_c1 } } & RG_key_index_4 [3:0] )
		| ( { 4{ ST1_05d } } & { 2'h0 , ~RG_key_index_5 [1:0] } )	// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )
	RG_key_index_7 <= RG_key_index_7_t ;	// line#=computer.cpp:452
always @ ( C_144 or ST1_18d or CT_94 or ST1_05d )
	RG_83_t = ( ( { 1{ ST1_05d } } & CT_94 )	// line#=computer.cpp:451
		| ( { 1{ ST1_18d } } & C_144 )		// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:267,290,291,451
always @ ( CT_205 or ST1_18d or FF_bf_ctx_valid or ST1_12d or CT_93 or ST1_05d )
	RG_84_t = ( ( { 1{ ST1_05d } } & CT_93 )		// line#=computer.cpp:451
		| ( { 1{ ST1_12d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_18d } } & CT_205 )			// line#=computer.cpp:269,290,291
		) ;
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:269,290,291,367,451
assign	M_1728 = |RG_count_instr_x [4:0] ;	// line#=computer.cpp:734,749,758,767,948
always @ ( ST1_22d or add12u1ot or U_569 or U_567 or U_565 or U_563 or CT_206 or 
	ST1_18d or addsub3u1ot or ST1_12d or FF_bf_ctx_valid or ST1_08d or key_index2_t46 or 
	U_250 or M_1728 or M_1807 )
	RG_85_t = ( ( { 1{ M_1807 } } & M_1728 )			// line#=computer.cpp:734,749,758,767
		| ( { 1{ U_250 } } & ( ~|key_index2_t46 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_08d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_12d } } & ( ~addsub3u1ot [2] ) )		// line#=computer.cpp:466
		| ( { 1{ ST1_18d } } & CT_206 )				// line#=computer.cpp:271,290,291
		| ( { 1{ U_563 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_565 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_567 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_569 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:478
		| ( { 1{ ST1_22d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		) ;
always @ ( posedge CLOCK )
	RG_85 <= RG_85_t ;	// line#=computer.cpp:271,290,291,347,367
				// ,451,466,478,734,749,758,767
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
always @ ( RG_key_index_1 or rsft32u_321ot or key_index5_t2 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_410_t_c1 = ~key_index5_t2 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_410_t = ( ( { 8{ C_accel_bf_key_byte_410_t_c1 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t2 [2] } } & RG_key_index_1 )					// line#=computer.cpp:453
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
always @ ( rsft32u8ot or rsft32u_24_11ot or key_index5_t8 )
	begin
	C_accel_bf_key_byte_610_t_c1 = ~key_index5_t8 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_610_t = ( ( { 8{ C_accel_bf_key_byte_610_t_c1 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t8 [2] } } & rsft32u8ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_33ot or C_09 )	// line#=computer.cpp:510
	begin
	key_index5_t11_c1 = ~C_09 ;	// line#=computer.cpp:509
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or rsft32u_322ot or key_index5_t11 )
	begin
	C_accel_bf_key_byte_72_t_c1 = ~key_index5_t11 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_72_t = ( ( { 8{ C_accel_bf_key_byte_72_t_c1 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t11 [2] } } & rsft32u9ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u1ot or C_11 )	// line#=computer.cpp:510
	begin
	key_index4_t2_c1 = ~C_11 ;	// line#=computer.cpp:509
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u10ot or rsft32u_323ot or C_12 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~C_12 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_81_t = ( ( { 8{ C_12 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_41ot or C_13 )	// line#=computer.cpp:510
	begin
	key_index4_t5_c1 = ~C_13 ;	// line#=computer.cpp:509
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u_24_12ot or C_14 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~C_14 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_91_t = ( ( { 8{ C_14 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_42ot or C_15 )	// line#=computer.cpp:510
	begin
	key_index4_t8_c1 = ~C_15 ;	// line#=computer.cpp:509
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_324ot or C_16 )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~C_16 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_101_t = ( ( { 8{ C_16 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_43ot or C_17 )	// line#=computer.cpp:510
	begin
	key_index4_t11_c1 = ~C_17 ;	// line#=computer.cpp:509
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_325ot or C_18 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~C_18 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_111_t = ( ( { 8{ C_18 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
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
always @ ( rsft32u_245ot or rsft32u_24_13ot or C_24 )
	begin
	C_accel_bf_key_byte_161_t_c1 = ~C_24 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_161_t = ( ( { 8{ C_24 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_161_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_44 )	// line#=computer.cpp:509,510
	begin
	M_1889_c1 = ~C_44 ;	// line#=computer.cpp:509
	M_1889 = ( { 5{ M_1889_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u12ot or rsft32u_327ot or C_26 )
	begin
	C_accel_bf_key_byte_171_t_c1 = ~C_26 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_171_t = ( ( { 8{ C_26 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_46 )	// line#=computer.cpp:509,510
	begin
	M_1888_c1 = ~C_46 ;	// line#=computer.cpp:509
	M_1888 = ( { 5{ M_1888_c1 } } & incr8u_72ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_246ot or rsft32u_24_14ot or C_28 )
	begin
	C_accel_bf_key_byte_181_t_c1 = ~C_28 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_181_t = ( ( { 8{ C_28 } } & rsft32u_24_14ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_48 )	// line#=computer.cpp:509,510
	begin
	M_1887_c1 = ~C_48 ;	// line#=computer.cpp:509
	M_1887 = ( { 5{ M_1887_c1 } } & incr8u_73ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u13ot or rsft32u_328ot or C_30 )
	begin
	C_accel_bf_key_byte_191_t_c1 = ~C_30 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_191_t = ( ( { 8{ C_30 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_50 )	// line#=computer.cpp:509,510
	begin
	M_1886_c1 = ~C_50 ;	// line#=computer.cpp:509
	M_1886 = ( { 5{ M_1886_c1 } } & incr8u_74ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_32 )	// line#=computer.cpp:510
	begin
	key_index3_t17_c1 = ~C_32 ;	// line#=computer.cpp:509
	key_index3_t17 = ( { 5{ key_index3_t17_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_76ot or C_33 )	// line#=computer.cpp:510
	begin
	key_index3_t20_c1 = ~C_33 ;	// line#=computer.cpp:509
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	M_1734 = ( M_1527 & CT_05 ) ;	// line#=computer.cpp:486,1000
assign	M_1860 = ( ( ( M_1605 | M_1565 ) | M_1672 ) | M_1660 ) ;	// line#=computer.cpp:486,725,733,744
									// ,1000
assign	M_1858 = ( ( M_1860 | M_1654 ) | M_1540 ) ;	// line#=computer.cpp:486,725,733,744
							// ,1000
always @ ( imem_arg_MEMB32W65536_RD1 or M_1578 or CT_04 or M_1734 )	// line#=computer.cpp:486,725,733,744
									// ,1000
	begin
	JF_02_c1 = ( M_1734 & ( ~CT_04 ) ) ;
	JF_02 = ( ( { 1{ JF_02_c1 } } & 1'h1 )
		| ( { 1{ M_1578 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:725,735,849
		) ;
	end
assign	JF_04 = ( ( ( M_1860 | M_1540 ) | M_1559 ) | M_1598 ) ;
always @ ( incr8u_7_51ot or C_36 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_36 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_51ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_161ot or rsft32u_16_11ot or C_37 )
	begin
	C_accel_bf_key_byte_241_t_c1 = ~C_37 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ C_37 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_38 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_38 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u_24_11ot or C_39 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_39 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_39 } } & rsft32u_24_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_40 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_40 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_322ot or C_41 )
	begin
	C_accel_bf_key_byte_261_t_c1 = ~C_41 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ C_41 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_64ot or C_42 )	// line#=computer.cpp:510
	begin
	key_index3_t34_c1 = ~C_42 ;	// line#=computer.cpp:509
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_64ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u_323ot or C_43 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_43 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_43 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_162ot or rsft32u_24_12ot or C_45 )
	begin
	C_accel_bf_key_byte_281_t_c1 = ~C_45 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ C_45 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u9ot or rsft32u_324ot or C_47 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_47 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_47 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u_325ot or C_49 )
	begin
	C_accel_bf_key_byte_301_t_c1 = ~C_49 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_301_t = ( ( { 8{ C_49 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u7ot or rsft32u_326ot or C_51 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_51 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_51 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_83 )	// line#=computer.cpp:509,510
	begin
	M_1885_c1 = ~C_83 ;	// line#=computer.cpp:509
	M_1885 = ( { 6{ M_1885_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_24_13ot or C_53 )
	begin
	C_accel_bf_key_byte_321_t_c1 = ~C_53 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_321_t = ( ( { 8{ C_53 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_321_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_85 )	// line#=computer.cpp:509,510
	begin
	M_1884_c1 = ~C_85 ;	// line#=computer.cpp:509
	M_1884 = ( { 6{ M_1884_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_327ot or C_55 )
	begin
	C_accel_bf_key_byte_331_t_c1 = ~C_55 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ C_55 } } & rsft32u_327ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_87 )	// line#=computer.cpp:509,510
	begin
	M_1883_c1 = ~C_87 ;	// line#=computer.cpp:509
	M_1883 = ( { 6{ M_1883_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u_24_14ot or C_57 )
	begin
	C_accel_bf_key_byte_341_t_c1 = ~C_57 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_341_t = ( ( { 8{ C_57 } } & rsft32u_24_14ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_89 )	// line#=computer.cpp:509,510
	begin
	M_1882_c1 = ~C_89 ;	// line#=computer.cpp:509
	M_1882 = ( { 6{ M_1882_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u13ot or rsft32u_328ot or C_59 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_59 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_59 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_65ot or C_91 )	// line#=computer.cpp:509,510
	begin
	M_1881_c1 = ~C_91 ;	// line#=computer.cpp:509
	M_1881 = ( { 6{ M_1881_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_93 )	// line#=computer.cpp:509,510
	begin
	M_1880_c1 = ~C_93 ;	// line#=computer.cpp:509
	M_1880 = ( { 6{ M_1880_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_1879_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_1879 = ( { 6{ M_1879_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_97 )	// line#=computer.cpp:509,510
	begin
	M_1878_c1 = ~C_97 ;	// line#=computer.cpp:509
	M_1878 = ( { 6{ M_1878_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_98 )	// line#=computer.cpp:509,510
	begin
	M_1877_c1 = ~C_98 ;	// line#=computer.cpp:509
	M_1877 = ( { 6{ M_1877_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( RG_count_instr_x or M_1579 or M_1528 or M_1542 )	// line#=computer.cpp:744
	begin
	JF_05_c1 = ( M_1542 | M_1528 ) ;
	JF_05 = ( ( { 1{ JF_05_c1 } } & 1'h1 )
		| ( { 1{ M_1579 } } & ( RG_count_instr_x == 32'h00000000 ) )	// line#=computer.cpp:849
		) ;
	end
always @ ( rsft32u12ot or rsft32u10ot or RG_66 )
	begin
	C_accel_bf_key_byte_391_t_c1 = ~RG_66 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_391_t = ( ( { 8{ RG_66 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_391_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_321ot or FF_take )
	begin
	C_accel_bf_key_byte_401_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_401_t = ( ( { 8{ FF_take } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_246ot or C_70 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_70 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_70 } } & rsft32u_246ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_103 )	// line#=computer.cpp:509,510
	begin
	M_1876_c1 = ~C_103 ;	// line#=computer.cpp:509
	M_1876 = ( { 6{ M_1876_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u4ot or C_72 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_72 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_72 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_105 )	// line#=computer.cpp:509,510
	begin
	M_1875_c1 = ~C_105 ;	// line#=computer.cpp:509
	M_1875 = ( { 6{ M_1875_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u5ot or C_74 )
	begin
	C_accel_bf_key_byte_431_t_c1 = ~C_74 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_431_t = ( ( { 8{ C_74 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_107 )	// line#=computer.cpp:509,510
	begin
	M_1874_c1 = ~C_107 ;	// line#=computer.cpp:509
	M_1874 = ( { 6{ M_1874_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_64ot or C_109 )	// line#=computer.cpp:509,510
	begin
	M_1873_c1 = ~C_109 ;	// line#=computer.cpp:509
	M_1873 = ( { 6{ M_1873_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_77 )	// line#=computer.cpp:510
	begin
	key_index2_t43_c1 = ~C_77 ;	// line#=computer.cpp:509
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_78 )	// line#=computer.cpp:510
	begin
	key_index2_t46_c1 = ~C_78 ;	// line#=computer.cpp:509
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_79 )	// line#=computer.cpp:510
	begin
	key_index2_t49_c1 = ~C_79 ;	// line#=computer.cpp:509
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_322ot or C_80 )
	begin
	C_accel_bf_key_byte_481_t_c1 = ~C_80 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ C_80 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_81 )	// line#=computer.cpp:510
	begin
	key_index2_t52_c1 = ~C_81 ;	// line#=computer.cpp:509
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or rsft32u_323ot or C_82 )
	begin
	C_accel_bf_key_byte_491_t_c1 = ~C_82 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ C_82 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u_24_12ot or C_84 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~C_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ C_84 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u7ot or rsft32u_324ot or C_86 )
	begin
	C_accel_bf_key_byte_511_t_c1 = ~C_86 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_511_t = ( ( { 8{ C_86 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u11ot or rsft32u_325ot or C_88 )
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_88 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_88 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_326ot or C_90 )
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_90 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_90 } } & rsft32u_326ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_24_13ot or C_92 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_92 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u13ot or rsft32u_327ot or C_94 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_94 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_610ot or C_99 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_99 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or RG_54 or FF_bf_ctx_fault_handled )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_131_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_131_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & RG_54 [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u3ot [7:0] )			// line#=computer.cpp:453
		) ;
	end
always @ ( RG_56 or rsft32u_246ot or RG_80 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_141_t_c1 = ~RG_80 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_141_t = ( ( { 8{ RG_80 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_141_t_c1 } } & RG_56 [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or RG_58 or RG_82 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_441_t_c1 = ~RG_82 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ RG_82 } } & RG_58 [7:0] )			// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u13ot or RG_59 or RG_83 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_451_t_c1 = ~RG_83 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ RG_83 } } & RG_59 [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_245ot or RG_key_index_4 or RG_84 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_461_t_c1 = ~RG_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_461_t = ( ( { 8{ RG_84 } } & RG_key_index_4 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_1 or RG_key_index_2 or RG_66 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_571_t_c1 = ~RG_66 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_571_t = ( ( { 8{ RG_66 } } & RG_key_index_2 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_571_t_c1 } } & RG_key_index_1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u12ot or rsft32u_321ot or FF_take )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ FF_take } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u12ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_242ot or rsft32u_16_11ot or C_104 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_104 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_104 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_24_11ot or C_106 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_106 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_106 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_322ot or C_108 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_108 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_108 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or rsft32u_323ot or C_110 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_110 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_110 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_111 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_111 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u_24_12ot or C_112 )
	begin
	C_accel_bf_key_byte_641_t_c1 = ~C_112 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_641_t = ( ( { 8{ C_112 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u2ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_113 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_113 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_324ot or C_114 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_114 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_114 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_115 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_115 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or rsft32u_325ot or C_116 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_116 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_116 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_117 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_117 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u8ot or rsft32u_326ot or C_118 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_118 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_118 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_119 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_119 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_24_13ot or C_120 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_120 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_120 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u7ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_121 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_121 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_327ot or C_122 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_122 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_122 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_123 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_123 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_24_14ot or C_124 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_124 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_124 } } & rsft32u_24_14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_125 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_125 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u10ot or rsft32u_328ot or C_126 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_126 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_126 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_1730 = ( M_1528 & RG_74 ) ;
assign	M_1862 = ( ( ( ( M_1606 | M_1566 ) | M_1673 ) | M_1662 ) | M_1655 ) ;	// line#=computer.cpp:744
assign	M_1854 = ( ( ( ( ( ( M_1862 | M_1542 ) | M_1579 ) | M_1560 ) | M_1599 ) | 
	M_1509 ) | M_1679 ) ;	// line#=computer.cpp:744
assign	M_1733 = ( M_1730 & RG_75 ) ;
assign	M_1855 = ( M_1528 & ( ~RG_74 ) ) ;
assign	M_1865 = ( M_1730 & ( ~RG_75 ) ) ;
always @ ( RG_38 or M_1865 or M_1733 )
	B_04_t = ( ( { 1{ M_1733 } } & 1'h1 )
		| ( { 1{ M_1865 } } & RG_38 ) ) ;
always @ ( M_1855 or RG_39 or M_1730 )
	B_03_t = ( ( { 1{ M_1730 } } & RG_39 )
		| ( { 1{ M_1855 } } & 1'h1 ) ) ;
always @ ( RG_i_key_index or M_1853 or M_1855 or M_1733 or M_1854 )
	begin
	i_211_t1_c1 = ( ( ( M_1854 | M_1733 ) | M_1855 ) | M_1853 ) ;
	i_211_t1 = ( { 3{ i_211_t1_c1 } } & RG_i_key_index [2:0] )
		 ;	// line#=computer.cpp:466
	end
always @ ( RG_addr_byte_offset_next_pc_PC or RG_42 or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_952_t_c1 = ~take_t1 ;
	M_952_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_952_t_c1 } } & { RG_42 [31:2] , RG_addr_byte_offset_next_pc_PC [1] } ) ) ;
	end
assign	JF_06 = ( ( ( ~M_1865 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_07 = ( ( ( ~M_1865 ) & B_04_t ) | ( ( ( ~M_1865 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	M_1892 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_12 = ( addsub3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_13 = ~addsub3u1ot [2] ;
assign	JF_15 = ( ( C_131 & ( ~FF_bf_ctx_valid ) ) | ( ~C_131 ) ) ;	// line#=computer.cpp:1006
always @ ( FF_bf_ctx_fault_handled or C_139 )
	begin
	handled_t2_c1 = ~C_139 ;
	handled_t2 = ( ( { 1{ C_139 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_139 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_139 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_139 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_136 ) & ( ~C_137 ) ) & C_138 ) ;
assign	B_02_t5 = ( C_135 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_135 )
	begin
	handled_t3_c1 = ( C_135 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_135 & B_02_t4 ) | ( ~C_135 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1818 = ( M_1819 & ( ~C_137 ) ) ;
assign	M_1819 = ( C_135 & ( ~C_136 ) ) ;
always @ ( RG_34 or C_138 or M_1818 or C_137 or M_1819 or C_136 or C_135 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_135 & C_136 ) | ( M_1819 & C_137 ) ) | 
		( M_1818 & ( ~C_138 ) ) ) | ( ~C_135 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 4{ F_bf_ctx_write_word_t1_c1 } } & RG_34 )
		 ;
	end
assign	JF_16 = ( ( ( ( ~B_02_t5 ) & C_133 ) & C_134 ) | ( ( ~B_02_t5 ) & ( ~C_133 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_141 )
	begin
	handled_t5_c1 = ~C_141 ;
	handled_t5 = ( ( { 1{ C_141 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_141 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_141 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_141 & bf_ctx_valid_t2 ) | ( ~C_141 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_w3) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_w3) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_w3) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_value_w3) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_85 or bf_ctx_s1_RD1 or RG_84 or 
	bf_ctx_s0_RD1 or RG_83 or M_12_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_83 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_83 ) & RG_84 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_83 ) & ( ~RG_84 ) ) & 
		RG_85 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_83 ) & ( ~RG_84 ) ) & ( 
		~RG_85 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_12_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1844 = ( ( M_1485 | M_1522 ) | M_1494 ) ;
assign	JF_18 = ~M_1844 ;
always @ ( M_1726 )	// line#=computer.cpp:335
	case ( M_1726 )
	1'h1 :
		JF_20_t1 = 1'h1 ;
	1'h0 :
		JF_20_t1 = 1'h0 ;
	default :
		JF_20_t1 = 1'hx ;
	endcase
always @ ( JF_20_t1 or M_1485 )
	JF_20 = ( { 1{ M_1485 } } & JF_20_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_948_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_948_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_948_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_21 = ( ( ( ( ( ( ( ( ( M_1486 & comp32u_11ot [3] ) | M_1523 ) | ( M_1495 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1543 ) | ( M_1515 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1535 ) | ( M_1555 & ( ~FF_bf_ctx_valid ) ) ) | M_1502 ) | ( ( ( ~M_1848 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_22 = ( M_1486 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1848 = ( ( ( ( ( ( ( M_1486 | M_1523 ) | M_1495 ) | M_1543 ) | M_1515 ) | 
	M_1535 ) | M_1555 ) | M_1502 ) ;
assign	JF_23 = ( ( ~M_1848 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_85 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_85 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_85 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_85 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_85 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_568 or U_774 or U_582 or U_566 or U_758 or U_580 or U_564 or U_562 or 
	U_569 )
	begin
	add12u1i2_c1 = ( U_580 | U_758 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_582 | U_774 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ U_569 } } & 5'h08 )	// line#=computer.cpp:478
		| ( { 5{ U_562 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_564 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ U_566 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		| ( { 5{ U_568 } } & 5'h19 )		// line#=computer.cpp:481
		) ;
	end
always @ ( add12u1ot or U_586 or RG_i1 or U_742 or U_662 or U_578 )
	begin
	add12u2i1_c1 = ( ( U_578 | U_662 ) | U_742 ) ;	// line#=computer.cpp:480
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ U_586 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( U_662 or U_586 or U_742 or U_578 )
	begin
	M_1922_c1 = ( U_578 | U_742 ) ;	// line#=computer.cpp:480
	M_1922_c2 = ( U_586 | U_662 ) ;	// line#=computer.cpp:480
	M_1922 = ( ( { 2{ M_1922_c1 } } & 2'h2 )	// line#=computer.cpp:480
		| ( { 2{ M_1922_c2 } } & 2'h1 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1922 , 1'h0 } ;
always @ ( RG_addr_byte_offset_next_pc_PC or U_349 or U_364 or regs_rd02 or U_350 or 
	U_373 or regs_rd00 or U_10 or regs_rd01 or U_11 )
	begin
	add32s1i1_c1 = ( U_373 | U_350 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_364 | U_349 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd01 )				// line#=computer.cpp:86,97,847
		| ( { 32{ U_10 } } & regs_rd00 )				// line#=computer.cpp:86,91,819
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_addr_byte_offset_next_pc_PC )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_1540 or imem_arg_MEMB32W65536_RD1 or M_1578 )
	TR_20 = ( ( { 5{ M_1578 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_1540 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1662 or RG_count_instr_x or M_1740 )
	M_1923 = ( ( { 6{ M_1740 } } & { RG_count_instr_x [0] , RG_count_instr_x [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,738,788,811
		| ( { 6{ M_1662 } } & { RG_count_instr_x [24] , RG_count_instr_x [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_1740 = ( M_1655 & take_t1 ) ;
always @ ( M_1673 or M_1923 or RG_count_instr_x or M_1662 or M_1740 )
	begin
	M_1924_c1 = ( M_1740 | M_1662 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_1924 = ( ( { 14{ M_1924_c1 } } & { RG_count_instr_x [24] , RG_count_instr_x [24] , 
			RG_count_instr_x [24] , RG_count_instr_x [24] , RG_count_instr_x [24] , 
			RG_count_instr_x [24] , RG_count_instr_x [24] , RG_count_instr_x [24] , 
			M_1923 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,737,738,777,788,811
		| ( { 14{ M_1673 } } & { RG_count_instr_x [12:5] , RG_count_instr_x [13] , 
			RG_count_instr_x [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,735,737,769
		) ;
	end
always @ ( M_1924 or RG_count_instr_x or U_349 or U_350 or U_364 or RG_imm1_mask_rs2_val or 
	U_373 or TR_20 or imem_arg_MEMB32W65536_RD1 or U_10 or U_11 )
	begin
	add32s1i2_c1 = ( U_11 | U_10 ) ;	// line#=computer.cpp:86,91,96,97,725,734
						// ,737,738,819,847
	add32s1i2_c2 = ( ( U_364 | U_350 ) | U_349 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_20 } )			// line#=computer.cpp:86,91,96,97,725,734
											// ,737,738,819,847
		| ( { 21{ U_373 } } & { RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c2 } } & { RG_count_instr_x [24] , M_1924 [13:5] , 
			RG_count_instr_x [23:18] , M_1924 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,735
											// ,737,738,769,777,788,811
		) ;
	end
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_6 or U_389 or RG_key_index_5 or U_274 or key_index4_t5 or 
	U_86 )
	sub4u1i2 = ( ( { 4{ U_86 } } & key_index4_t5 )		// line#=computer.cpp:453
		| ( { 4{ U_274 } } & RG_key_index_5 [3:0] )	// line#=computer.cpp:453
		| ( { 4{ U_389 } } & RG_key_index_6 )		// line#=computer.cpp:453
		) ;
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_i_key_index or U_393 or RG_key_index or U_273 or key_index4_t8 or 
	U_90 )
	sub4u2i2 = ( ( { 4{ U_90 } } & key_index4_t8 )		// line#=computer.cpp:453
		| ( { 4{ U_273 } } & RG_key_index [3:0] )	// line#=computer.cpp:453
		| ( { 4{ U_393 } } & RG_i_key_index )		// line#=computer.cpp:453
		) ;
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t14 or C_120 or M_1732 or M_1885 or C_84 or ST1_05d or C_53 or 
	ST1_04d )
	begin
	sub8u_71i2_c1 = ( ( ST1_04d & ( ~C_53 ) ) | ( ST1_05d & ( ~C_84 ) ) ) ;	// line#=computer.cpp:453
	sub8u_71i2_c2 = ( M_1732 & ( ~C_120 ) ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , M_1885 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_71i2_c2 } } & key_index1_t14 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1732 = ( ( ST1_06d & RG_74 ) & ( ~RG_75 ) ) ;
always @ ( key_index1_t17 or C_122 or M_1732 or M_1884 or ST1_05d or C_55 or ST1_04d )
	begin
	sub8u_72i2_c1 = ( ( ST1_04d & ( ~C_55 ) ) | ST1_05d ) ;	// line#=computer.cpp:453
	sub8u_72i2_c2 = ( M_1732 & ( ~C_122 ) ) ;	// line#=computer.cpp:453
	sub8u_72i2 = ( ( { 7{ sub8u_72i2_c1 } } & { 1'h0 , M_1884 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_72i2_c2 } } & key_index1_t17 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t20 or C_124 or M_1732 or M_1883 or C_88 or ST1_05d or C_57 or 
	ST1_04d )
	begin
	sub8u_73i2_c1 = ( ( ST1_04d & ( ~C_57 ) ) | ( ST1_05d & ( ~C_88 ) ) ) ;	// line#=computer.cpp:453
	sub8u_73i2_c2 = ( M_1732 & ( ~C_124 ) ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , M_1883 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_73i2_c2 } } & key_index1_t20 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t23 or M_1732 or M_1882 or C_90 or ST1_05d or ST1_04d )
	begin
	sub8u_74i2_c1 = ( ST1_04d | ( ST1_05d & ( ~C_90 ) ) ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , M_1882 } )	// line#=computer.cpp:453
		| ( { 7{ M_1732 } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1886 or U_144 or key_index3_t2 or U_108 )
	TR_27 = ( ( { 5{ U_108 } } & key_index3_t2 )	// line#=computer.cpp:453
		| ( { 5{ U_144 } } & M_1886 )		// line#=computer.cpp:453
		) ;
assign	M_1803 = ( U_108 | U_144 ) ;
always @ ( key_index2_t52 or U_308 or TR_27 or M_1803 )
	TR_28 = ( ( { 6{ M_1803 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:453
		| ( { 6{ U_308 } } & key_index2_t52 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t11 or U_387 or TR_28 or U_308 or M_1803 )
	begin
	sub8u_75i2_c1 = ( M_1803 | U_308 ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:453
		| ( { 7{ U_387 } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1804 = ( U_112 | ( U_144 & ( ~C_45 ) ) ) ;	// line#=computer.cpp:451
always @ ( M_1877 or U_344 or M_1889 or M_1804 )
	TR_30 = ( ( { 6{ M_1804 } } & { 1'h0 , M_1889 } )	// line#=computer.cpp:453
		| ( { 6{ U_344 } } & M_1877 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t2 or C_112 or U_387 or TR_30 or U_344 or M_1804 )	// line#=computer.cpp:451
	begin
	sub8u_76i2_c1 = ( M_1804 | U_344 ) ;	// line#=computer.cpp:453
	sub8u_76i2_c2 = ( U_387 & ( ~C_112 ) ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , TR_30 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_76i2_c2 } } & key_index1_t2 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t5 or C_114 or U_387 or M_1888 or U_190 or U_116 )	// line#=computer.cpp:451
	begin
	sub8u_77i2_c1 = ( U_116 | U_190 ) ;	// line#=computer.cpp:453
	sub8u_77i2_c2 = ( U_387 & ( ~C_114 ) ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 2'h0 , M_1888 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_77i2_c2 } } & key_index1_t5 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1798 = ( U_56 | U_194 ) ;
always @ ( key_index2_t49 or U_304 or M_1887 or M_1798 )
	TR_33 = ( ( { 6{ M_1798 } } & { 1'h0 , M_1887 } )	// line#=computer.cpp:453
		| ( { 6{ U_304 } } & key_index2_t49 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t8 or U_435 or TR_33 or U_304 or M_1798 )
	begin
	sub8u_78i2_c1 = ( M_1798 | U_304 ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:453
		| ( { 7{ U_435 } } & key_index1_t8 )			// line#=computer.cpp:453
		) ;
	end
always @ ( RG_index_op1_result1_val1 or U_245 or U_32 )
	TR_34 = ( ( { 16{ U_32 } } & 16'hffff )						// line#=computer.cpp:210
		| ( { 16{ U_245 } } & { 8'h00 , RG_index_op1_result1_val1 [7:0] } )	// line#=computer.cpp:192,193,851
		) ;
always @ ( regs_rd02 or U_379 or TR_34 or M_1793 )
	lsft32u2i1 = ( ( { 32{ M_1793 } } & { 16'h0000 , TR_34 } )	// line#=computer.cpp:192,193,210,851
		| ( { 32{ U_379 } } & regs_rd02 )			// line#=computer.cpp:890
		) ;
always @ ( RG_addr_byte_offset_next_pc_PC or U_245 or add32s1ot or U_32 )
	M_1890 = ( ( { 2{ U_32 } } & add32s1ot [1:0] )				// line#=computer.cpp:86,97,209,210,211
										// ,212,847,854
		| ( { 2{ U_245 } } & RG_addr_byte_offset_next_pc_PC [1:0] )	// line#=computer.cpp:191,192,193,851
		) ;
assign	M_1793 = ( U_32 | U_245 ) ;
always @ ( RG_imm1_mask_rs2_val or U_379 or M_1890 or M_1793 )
	lsft32u2i2 = ( ( { 5{ M_1793 } } & { M_1890 , 3'h0 } )		// line#=computer.cpp:86,97,191,192,193
									// ,209,210,847,851
		| ( { 5{ U_379 } } & RG_imm1_mask_rs2_val [4:0] )	// line#=computer.cpp:890
		) ;
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1754 = ( ST1_04d & ( ~C_41 ) ) ;
assign	M_1762 = ( ST1_05d & ( ~C_72 ) ) ;
always @ ( sub8u_7_77ot or C_110 or M_1732 or sub8u_7_71ot or M_1436 or M_1762 or 
	sub8u_7_76ot or M_1754 )
	begin
	TR_36_c1 = ( M_1732 & ( ~C_110 ) ) ;	// line#=computer.cpp:453
	TR_36 = ( ( { 3{ M_1754 } } & { |sub8u_7_76ot [5:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1762 } } & { M_1436 , sub8u_7_71ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_36_c1 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u2i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_76ot or C_112 or M_1732 or sub8u_7_75ot or M_1473 or C_74 or ST1_05d or 
	sub8u_7_77ot or C_43 or ST1_04d )
	begin
	TR_37_c1 = ( ST1_04d & ( ~C_43 ) ) ;	// line#=computer.cpp:453
	TR_37_c2 = ( ST1_05d & ( ~C_74 ) ) ;	// line#=computer.cpp:453
	TR_37_c3 = ( M_1732 & ( ~C_112 ) ) ;	// line#=computer.cpp:453
	TR_37 = ( ( { 3{ TR_37_c1 } } & { |sub8u_7_77ot [5:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_37_c2 } } & { M_1473 , sub8u_7_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_37_c3 } } & { |sub8u_76ot [6:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or M_1810 or RG_k0_l_value_w3 or U_225 or regs_rd01 or U_52 )
	rsft32u3i1 = ( ( { 32{ U_52 } } & regs_rd01 )		// line#=computer.cpp:911,938
		| ( { 32{ U_225 } } & RG_k0_l_value_w3 )	// line#=computer.cpp:452
		| ( { 32{ M_1810 } } & RG_k1_r_w1 )		// line#=computer.cpp:453
		) ;
always @ ( M_1879 or U_225 or regs_rd00 or U_52 )
	TR_38 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )		// line#=computer.cpp:912,938
		| ( { 5{ U_225 } } & { ~M_1879 [1:0] , 3'h0 } )	// line#=computer.cpp:452
		) ;
always @ ( sub4u1ot or M_1452 or FF_bf_ctx_fault_handled or M_1732 or sub4u2ot or 
	M_1359 or RG_76 or ST1_05d )
	begin
	TR_39_c1 = ( ST1_05d & ( ~RG_76 ) ) ;	// line#=computer.cpp:453
	TR_39_c2 = ( M_1732 & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:453
	TR_39 = ( ( { 3{ TR_39_c1 } } & { M_1359 , sub4u2ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_39_c2 } } & { M_1452 , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1810 = ( U_273 | U_389 ) ;
always @ ( TR_39 or M_1810 or TR_38 or U_225 or U_52 )
	begin
	rsft32u3i2_c1 = ( U_52 | U_225 ) ;	// line#=computer.cpp:452,912,938
	rsft32u3i2 = ( ( { 6{ rsft32u3i2_c1 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:452,912,938
		| ( { 6{ M_1810 } } & { TR_39 , 3'h0 } )		// line#=computer.cpp:453
		) ;
	end
always @ ( RG_imm1_mask_rs2_val or M_1814 or regs_rd02 or U_382 or RG_k1_r_w1 or 
	U_393 or U_162 or RG_k0_l_value_w3 or M_1799 )
	begin
	rsft32u4i1_c1 = ( U_162 | U_393 ) ;	// line#=computer.cpp:453
	rsft32u4i1 = ( ( { 32{ M_1799 } } & RG_k0_l_value_w3 )	// line#=computer.cpp:452
		| ( { 32{ rsft32u4i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_382 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_1814 } } & RG_imm1_mask_rs2_val )	// line#=computer.cpp:141,142,158,159,823
								// ,826,832,835
		) ;
	end
always @ ( RG_addr_byte_offset_next_pc_PC or M_1814 or RG_i_key_index or U_392 or 
	M_1876 or U_283 or RG_key_index_3 or U_161 or key_index7_t2 or U_56 )
	TR_111 = ( ( { 2{ U_56 } } & { 1'h1 , ~key_index7_t2 } )		// line#=computer.cpp:452
		| ( { 2{ U_161 } } & ( ~RG_key_index_3 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_283 } } & ( ~M_1876 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_392 } } & ( ~RG_i_key_index [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1814 } } & RG_addr_byte_offset_next_pc_PC [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		) ;
assign	M_1799 = ( ( ( U_56 | U_161 ) | U_283 ) | U_392 ) ;
always @ ( sub4u2ot or M_1359 or U_393 or sub8u_7_52ot or U_162 or TR_111 or M_1814 or 
	M_1799 )
	begin
	TR_40_c1 = ( M_1799 | M_1814 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	TR_40 = ( ( { 3{ TR_40_c1 } } & { 1'h0 , TR_111 } )				// line#=computer.cpp:141,142,158,159,452
											// ,823,826,832,835
		| ( { 3{ U_162 } } & { |sub8u_7_52ot [4:2] , sub8u_7_52ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_393 } } & { M_1359 , sub4u2ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1359 = |sub4u2ot [3:2] ;	// line#=computer.cpp:453
assign	M_1814 = ( ( ( ( U_352 & M_1534 ) | ( U_352 & M_1514 ) ) | ( U_352 & M_1520 ) ) | 
	( U_352 & M_1484 ) ) ;	// line#=computer.cpp:821
always @ ( RG_imm1_mask_rs2_val or U_382 or TR_40 or M_1814 or U_387 or U_283 or 
	U_144 or U_56 )
	begin
	rsft32u4i2_c1 = ( ( ( ( U_56 | U_144 ) | U_283 ) | U_387 ) | M_1814 ) ;	// line#=computer.cpp:141,142,158,159,452
										// ,453,823,826,832,835
	rsft32u4i2 = ( ( { 6{ rsft32u4i2_c1 } } & { TR_40 , 3'h0 } )		// line#=computer.cpp:141,142,158,159,452
										// ,453,823,826,832,835
		| ( { 6{ U_382 } } & { 1'h0 , RG_imm1_mask_rs2_val [4:0] } )	// line#=computer.cpp:898
		) ;
	end
always @ ( RG_k1_r_w1 or U_401 or U_164 or RG_k0_l_value_w3 or M_1800 )
	begin
	rsft32u5i1_c1 = ( U_164 | U_401 ) ;	// line#=computer.cpp:453
	rsft32u5i1 = ( ( { 32{ M_1800 } } & RG_k0_l_value_w3 )	// line#=computer.cpp:452
		| ( { 32{ rsft32u5i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_rs1 or U_400 or M_1875 or U_287 or RG_key_index_rd or U_163 or 
	key_index6_t2 or U_56 )
	TR_112 = ( ( { 2{ U_56 } } & ( ~key_index6_t2 ) )		// line#=computer.cpp:452
		| ( { 2{ U_163 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_287 } } & ( ~M_1875 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_400 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1800 = ( ( ( U_56 | U_163 ) | U_287 ) | U_400 ) ;
always @ ( sub8u_7_74ot or U_401 or sub8u_7_73ot or U_164 or TR_112 or M_1800 )
	TR_41 = ( ( { 3{ M_1800 } } & { 1'h0 , TR_112 } )				// line#=computer.cpp:452
		| ( { 3{ U_164 } } & { |sub8u_7_73ot [4:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_401 } } & { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u5i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_405 or U_166 or RG_k0_l_value_w3 or M_1802 )
	begin
	rsft32u6i1_c1 = ( U_166 | U_405 ) ;	// line#=computer.cpp:453
	rsft32u6i1 = ( ( { 32{ M_1802 } } & RG_k0_l_value_w3 )	// line#=computer.cpp:452
		| ( { 32{ rsft32u6i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_5 or U_404 or M_1874 or U_291 or RG_key_index_rs1 or U_165 or 
	key_index6_t5 or U_56 )
	TR_113 = ( ( { 2{ U_56 } } & ( ~key_index6_t5 ) )		// line#=computer.cpp:452
		| ( { 2{ U_165 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_291 } } & ( ~M_1874 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_404 } } & ( ~RG_key_index_5 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1802 = ( ( ( U_56 | U_165 ) | U_291 ) | U_404 ) ;
always @ ( RG_key_index_5 or U_405 or sub8u_7_74ot or U_166 or TR_113 or M_1802 )
	TR_42 = ( ( { 3{ M_1802 } } & { 1'h0 , TR_113 } )				// line#=computer.cpp:452
		| ( { 3{ U_166 } } & { |sub8u_7_74ot [4:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_405 } } & { |RG_key_index_5 [6:2] , RG_key_index_5 [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u6i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u7i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_71ot or M_1377 or C_120 or U_387 or sub8u_72ot or M_1387 or C_86 or 
	U_250 or sub8u_75ot or C_51 or U_144 or addsub3u_21ot or key_index5_t5 or 
	U_56 )	// line#=computer.cpp:451
	begin
	TR_43_c1 = ( U_56 & key_index5_t5 [2] ) ;	// line#=computer.cpp:453
	TR_43_c2 = ( U_144 & ( ~C_51 ) ) ;	// line#=computer.cpp:453
	TR_43_c3 = ( U_250 & ( ~C_86 ) ) ;	// line#=computer.cpp:453
	TR_43_c4 = ( U_387 & ( ~C_120 ) ) ;	// line#=computer.cpp:453
	TR_43 = ( ( { 3{ TR_43_c1 } } & { 1'h0 , addsub3u_21ot } )			// line#=computer.cpp:453
		| ( { 3{ TR_43_c2 } } & { |sub8u_75ot [5:2] , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_43_c3 } } & { M_1387 , sub8u_72ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_43_c4 } } & { M_1377 , sub8u_71ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u7i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u8i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_75ot or M_1380 or C_118 or U_387 or sub8u_71ot or M_1377 or C_84 or 
	U_250 or sub8u_78ot or U_194 or addsub3u1ot or U_74 )	// line#=computer.cpp:451
	begin
	TR_44_c1 = ( U_250 & ( ~C_84 ) ) ;	// line#=computer.cpp:453
	TR_44_c2 = ( U_387 & ( ~C_118 ) ) ;	// line#=computer.cpp:453
	TR_44 = ( ( { 3{ U_74 } } & { 1'h0 , addsub3u1ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_194 } } & { |sub8u_78ot [5:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_44_c1 } } & { M_1377 , sub8u_71ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_44_c2 } } & { M_1380 , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	M_1377 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u8i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u9i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_78ot or M_1475 or U_435 or sub8u_75ot or M_1380 or U_308 or sub8u_77ot or 
	U_190 or addsub3u_22ot or key_index5_t11 or U_56 )	// line#=computer.cpp:451
	begin
	TR_45_c1 = ( U_56 & key_index5_t11 [2] ) ;	// line#=computer.cpp:453
	TR_45 = ( ( { 3{ TR_45_c1 } } & { 1'h0 , addsub3u_22ot } )		// line#=computer.cpp:453
		| ( { 3{ U_190 } } & { |sub8u_77ot [5:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_308 } } & { M_1380 , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_435 } } & { M_1475 , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	M_1380 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u9i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_l_value_w3 or U_275 or RG_k1_r_w1 or U_455 or U_82 )
	begin
	rsft32u10i1_c1 = ( U_82 | U_455 ) ;	// line#=computer.cpp:453
	rsft32u10i1 = ( ( { 32{ rsft32u10i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_275 } } & RG_k0_l_value_w3 )		// line#=computer.cpp:452
		) ;
	end
always @ ( sub8u_74ot or M_1440 or U_455 or RG_key_index_rs1 or U_275 or sub4u_31ot or 
	U_82 )
	TR_46 = ( ( { 3{ U_82 } } & sub4u_31ot )				// line#=computer.cpp:453
		| ( { 3{ U_275 } } & { 1'h0 , ~RG_key_index_rs1 [1:0] } )	// line#=computer.cpp:452
		| ( { 3{ U_455 } } & { M_1440 , sub8u_74ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	rsft32u10i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u11i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_72ot or M_1387 or C_122 or U_387 or sub8u_73ot or M_1442 or C_88 or 
	U_250 or sub8u_71ot or C_53 or U_144 or sub4u_32ot or C_18 or U_56 )	// line#=computer.cpp:451
	begin
	TR_47_c1 = ( U_56 & ( ~C_18 ) ) ;	// line#=computer.cpp:453
	TR_47_c2 = ( U_144 & ( ~C_53 ) ) ;	// line#=computer.cpp:453
	TR_47_c3 = ( U_250 & ( ~C_88 ) ) ;	// line#=computer.cpp:453
	TR_47_c4 = ( U_387 & ( ~C_122 ) ) ;	// line#=computer.cpp:453
	TR_47 = ( ( { 3{ TR_47_c1 } } & sub4u_32ot )					// line#=computer.cpp:453
		| ( { 3{ TR_47_c2 } } & { |sub8u_71ot [5:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_47_c3 } } & { M_1442 , sub8u_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_47_c4 } } & { M_1387 , sub8u_72ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1387 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u11i2 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u12i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_73ot or M_1432 or FF_take or U_387 or RG_key_index_rs1 or RG_66 or 
	U_250 or sub8u_7_79ot or U_222 or sub8u_76ot or U_112 )	// line#=computer.cpp:451
	begin
	TR_48_c1 = ( U_250 & ( ~RG_66 ) ) ;	// line#=computer.cpp:453
	TR_48_c2 = ( U_387 & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	TR_48 = ( ( { 3{ U_112 } } & { |sub8u_76ot [4:2] , sub8u_76ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_222 } } & { |sub8u_7_79ot [5:2] , sub8u_7_79ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_48_c1 } } & { |RG_key_index_rs1 [5:2] , RG_key_index_rs1 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_48_c2 } } & { M_1432 , sub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u12i2 = { TR_48 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u13i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_79ot or RG_83 or U_387 or C_94 or U_250 or sub8u_74ot or C_59 or 
	U_144 or sub8u_78ot or C_30 or U_56 )	// line#=computer.cpp:451
	begin
	TR_49_c1 = ( U_56 & ( ~C_30 ) ) ;	// line#=computer.cpp:453
	TR_49_c2 = ( U_144 & ( ~C_59 ) ) ;	// line#=computer.cpp:453
	TR_49_c3 = ( ( U_250 & ( ~C_94 ) ) | ( U_387 & ( ~RG_83 ) ) ) ;	// line#=computer.cpp:453
	TR_49 = ( ( { 3{ TR_49_c1 } } & { |sub8u_78ot [4:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_49_c2 } } & { |sub8u_74ot [5:2] , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_49_c3 } } & { |sub8u_7_79ot [6:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u13i2 = { TR_49 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( regs_rd02 or U_381 or RG_index_op1_result1_val1 or U_270 )
	rsft32s1i1 = ( ( { 32{ U_270 } } & RG_index_op1_result1_val1 )	// line#=computer.cpp:936
		| ( { 32{ U_381 } } & regs_rd02 )			// line#=computer.cpp:895
		) ;
always @ ( RG_imm1_mask_rs2_val or U_381 or RG_i1_index_op2_word_addr or U_270 )
	rsft32s1i2 = ( ( { 5{ U_270 } } & RG_i1_index_op2_word_addr [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_381 } } & RG_imm1_mask_rs2_val [4:0] )		// line#=computer.cpp:895
		) ;
always @ ( key_index1_t20 or M_1732 or M_1883 or ST1_05d or ST1_04d )
	begin
	incr8u_71i1_c1 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:509
	incr8u_71i1 = ( ( { 7{ incr8u_71i1_c1 } } & { 1'h0 , M_1883 } )	// line#=computer.cpp:509
		| ( { 7{ M_1732 } } & key_index1_t20 )			// line#=computer.cpp:509
		) ;
	end
always @ ( key_index2_t43 or U_250 or M_1889 or M_1795 )
	TR_52 = ( ( { 6{ M_1795 } } & { 1'h0 , M_1889 } )	// line#=computer.cpp:509
		| ( { 6{ U_250 } } & key_index2_t43 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t2 or U_387 or TR_52 or M_1794 )
	incr8u_72i1 = ( ( { 7{ M_1794 } } & { 1'h0 , TR_52 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t46 or U_250 or M_1888 or M_1795 )
	TR_54 = ( ( { 6{ M_1795 } } & { 1'h0 , M_1888 } )	// line#=computer.cpp:509
		| ( { 6{ U_250 } } & key_index2_t46 )		// line#=computer.cpp:509
		) ;
assign	M_1794 = ( M_1795 | U_250 ) ;
always @ ( key_index1_t5 or U_387 or TR_54 or M_1794 )
	incr8u_73i1 = ( ( { 7{ M_1794 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t49 or U_250 or M_1887 or M_1795 )
	TR_56 = ( ( { 6{ M_1795 } } & { 1'h0 , M_1887 } )	// line#=computer.cpp:509
		| ( { 6{ U_250 } } & key_index2_t49 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or U_387 or TR_56 or M_1794 )
	incr8u_74i1 = ( ( { 7{ M_1794 } } & { 1'h0 , TR_56 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t52 or U_250 or M_1886 or M_1795 )
	TR_58 = ( ( { 6{ M_1795 } } & { 1'h0 , M_1886 } )	// line#=computer.cpp:509
		| ( { 6{ U_250 } } & key_index2_t52 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or U_387 or TR_58 or M_1794 )
	incr8u_75i1 = ( ( { 7{ M_1794 } } & { 1'h0 , TR_58 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( U_250 or M_1885 or U_144 or key_index3_t17 or U_56 )
	TR_59 = ( ( { 6{ U_56 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:509
		| ( { 6{ U_144 } } & M_1885 )			// line#=computer.cpp:509
		| ( { 6{ U_250 } } & M_1885 )			// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or U_387 or TR_59 or M_1794 )
	incr8u_76i1 = ( ( { 7{ M_1794 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( U_250 or M_1884 or U_144 or key_index3_t20 or U_56 )
	TR_60 = ( ( { 6{ U_56 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ U_144 } } & M_1884 )			// line#=computer.cpp:509
		| ( { 6{ U_250 } } & M_1884 )			// line#=computer.cpp:509
		) ;
always @ ( key_index1_t17 or U_387 or TR_60 or M_1794 )
	incr8u_77i1 = ( ( { 7{ M_1794 } } & { 1'h0 , TR_60 } )	// line#=computer.cpp:509
		| ( { 7{ U_387 } } & key_index1_t17 )		// line#=computer.cpp:509
		) ;
always @ ( RG_index_length or M_1726 or U_537 or RG_i or U_561 )	// line#=computer.cpp:335
	begin
	incr32u1i1_c1 = ( U_537 & M_1726 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_561 } } & RG_i )		// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:335
		) ;
	end
always @ ( U_74 or RG_i_key_index or ST1_12d )
	addsub3u1i1 = ( ( { 3{ ST1_12d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:466
		| ( { 3{ U_74 } } & 3'h7 )				// line#=computer.cpp:453
		) ;
always @ ( key_index5_t8 or U_74 or ST1_12d )
	addsub3u1i2 = ( ( { 3{ ST1_12d } } & 3'h2 )	// line#=computer.cpp:466
		| ( { 3{ U_74 } } & key_index5_t8 )	// line#=computer.cpp:453
		) ;
always @ ( U_74 or ST1_12d )
	addsub3u1_f = ( ( { 2{ ST1_12d } } & 2'h1 )
		| ( { 2{ U_74 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_502 or bf_ctx_s2_RD1 or addsub32u2ot or U_937 or RG_bf_ctx_load_next or 
	U_576 )
	addsub32u1i1 = ( ( { 32{ U_576 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_937 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_502 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_502 or bf_ctx_s3_RD1 or U_937 or RG_count or U_576 )
	addsub32u1i2 = ( ( { 32{ U_576 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_937 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_502 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_20d or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_1792 or 
	regs_rg05 or U_506 or RG_index_length or U_956 or U_952 or bf_ctx_s0_RD1 or 
	U_937 or RG_addr_byte_offset_next_pc_PC or M_1785 or RG_index_op1_result1_val1 or 
	U_530 or M_1809 )
	begin
	addsub32u2i1_c1 = ( M_1809 | U_530 ) ;	// line#=computer.cpp:290,917,919
	addsub32u2i1_c2 = ( U_952 | U_956 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_1792 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_index_op1_result1_val1 )	// line#=computer.cpp:290,917,919
		| ( { 32{ M_1785 } } & RG_addr_byte_offset_next_pc_PC )			// line#=computer.cpp:110,741,759
		| ( { 32{ U_937 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:336,337
		| ( { 32{ U_506 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ ST1_20d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_1789 or RG_count_instr_x or U_361 )
	TR_114 = ( ( { 20{ U_361 } } & RG_count_instr_x [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_1789 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_114 or M_1789 or U_361 )
	begin
	M_1925_c1 = ( U_361 | M_1789 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,759
	M_1925 = ( ( { 21{ M_1925_c1 } } & { TR_114 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_1782 = ( U_530 | ST1_20d ) ;
assign	M_1871 = ( M_1785 | M_1789 ) ;
always @ ( M_1782 or U_952 or M_1925 or M_1871 )
	begin
	M_1926_c1 = ( U_952 | M_1782 ) ;	// line#=computer.cpp:290,298,336
	M_1926 = ( ( { 23{ M_1871 } } & { M_1925 [20:1] , 1'h0 , M_1925 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_1926_c1 } } & { 20'h00000 , M_1782 , 2'h1 } )		// line#=computer.cpp:290,298,336
		) ;
	end
assign	M_1785 = ( U_361 | U_01 ) ;
assign	M_1809 = U_260 ;
always @ ( regs_rg06 or U_506 or U_956 or bf_ctx_s1_RD1 or U_937 or M_1926 or M_1782 or 
	U_952 or M_1871 or RG_i1_index_op2_word_addr or M_1809 )
	begin
	addsub32u2i2_c1 = ( ( M_1871 | U_952 ) | M_1782 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ M_1809 } } & RG_i1_index_op2_word_addr )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_1926 [22:3] , 7'h00 , M_1926 [2] , 
			1'h0 , M_1926 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,290,298,336,741,759
		| ( { 32{ U_937 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ U_956 } } & 32'h00000003 )				// line#=computer.cpp:337
		| ( { 32{ U_506 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,741,759,917,919
assign	M_1792 = ( U_32 | U_31 ) ;
assign	M_1789 = ( ( ( ( M_1792 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( ST1_20d or U_530 or U_268 or M_1789 or U_506 or U_956 or U_952 or U_01 or 
	U_937 or U_361 or U_269 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( U_269 | U_361 ) | U_937 ) | U_01 ) | U_952 ) | 
		U_956 ) | U_506 ) ;
	addsub32u2_f_c2 = ( ( ( M_1789 | U_268 ) | U_530 ) | ST1_20d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1788 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_506 or incr32u1ot or U_561 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1788 )
	begin
	comp32u_11i1_c1 = ( M_1788 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_561 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_506 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_506 or RG_count or U_561 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_561 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ U_506 } } & 32'h00000411 )			// line#=computer.cpp:311
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1867 or M_1876 or M_1762 or M_1877 or CT_54 or ST1_04d )
	begin
	sub8u_7_71i2_c1 = ( ST1_04d & ( ~CT_54 ) ) ;	// line#=computer.cpp:453
	sub8u_7_71i2 = ( ( { 6{ sub8u_7_71i2_c1 } } & M_1877 )	// line#=computer.cpp:453
		| ( { 6{ M_1762 } } & M_1876 )			// line#=computer.cpp:453
		| ( { 6{ M_1867 } } & M_1876 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_72i2 = M_1878 ;	// line#=computer.cpp:453
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_73i2 = { ( ( M_1763 | ( M_1732 & ( ~FF_take ) ) ) & RG_key_index_rd [5] ) , 
	RG_key_index_rd [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_74i2 = { ( ( M_1732 & ( ~RG_85 ) ) & RG_key_index_rs1 [5] ) , RG_key_index_rs1 [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1868 or M_1875 or ST1_05d or key_index3_t28 or M_1755 )
	sub8u_7_75i2 = ( ( { 6{ M_1755 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_05d } } & M_1875 )					// line#=computer.cpp:453
		| ( { 6{ M_1868 } } & M_1875 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1874 or M_1866 or key_index3_t31 or M_1754 )
	sub8u_7_76i2 = ( ( { 6{ M_1754 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ M_1866 } } & M_1874 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1873 or M_1732 or key_index3_t34 or ST1_04d )
	sub8u_7_77i2 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t34 } )	// line#=computer.cpp:453
		| ( { 6{ M_1732 } } & M_1873 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_r or RG_82 or M_1732 or C_92 or ST1_05d or M_1881 or C_61 or 
	ST1_04d )
	begin
	sub8u_7_78i2_c1 = ( ST1_04d & ( ~C_61 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2_c2 = ( ST1_05d & ( ~C_92 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2_c3 = ( M_1732 & ( ~RG_82 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2 = ( ( { 6{ sub8u_7_78i2_c1 } } & M_1881 )		// line#=computer.cpp:453
		| ( { 6{ sub8u_7_78i2_c2 } } & M_1881 )			// line#=computer.cpp:453
		| ( { 6{ sub8u_7_78i2_c3 } } & RG_key_index_r [5:0] )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_l or RG_83 or M_1732 or ST1_05d or M_1880 or C_63 or ST1_04d )
	begin
	sub8u_7_79i2_c1 = ( ST1_04d & ( ~C_63 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2_c2 = ( M_1732 & ( ~RG_83 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2 = ( ( { 6{ sub8u_7_79i2_c1 } } & M_1880 )		// line#=computer.cpp:453
		| ( { 6{ ST1_05d } } & M_1880 )				// line#=computer.cpp:453
		| ( { 6{ sub8u_7_79i2_c2 } } & RG_key_index_l [5:0] )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_4 or RG_84 or M_1732 or C_96 or ST1_05d or M_1879 or M_1756 )
	begin
	sub8u_7_710i2_c1 = ( ST1_05d & ( ~C_96 ) ) ;	// line#=computer.cpp:453
	sub8u_7_710i2_c2 = ( M_1732 & ( ~RG_84 ) ) ;	// line#=computer.cpp:453
	sub8u_7_710i2 = ( ( { 6{ M_1756 } } & M_1879 )			// line#=computer.cpp:453
		| ( { 6{ sub8u_7_710i2_c1 } } & M_1879 )		// line#=computer.cpp:453
		| ( { 6{ sub8u_7_710i2_c2 } } & RG_key_index_4 [5:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( U_245 or regs_rd00 or U_32 )
	lsft32u_321i1 = ( ( { 16{ U_32 } } & regs_rd00 [15:0] )	// line#=computer.cpp:211,212,854
		| ( { 16{ U_245 } } & 16'h00ff )		// line#=computer.cpp:191
		) ;
assign	lsft32u_321i2 = { M_1890 , 3'h0 } ;	// line#=computer.cpp:86,97,191,209,210
						// ,211,212,847,854
assign	rsft32u_321i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( RG_key_index_rd or U_387 or RG_key_index_4 or FF_take or U_250 or CT_56 or 
	U_144 or key_index5_t2 or U_56 )	// line#=computer.cpp:451
	begin
	TR_66_c1 = ( U_56 & ( ~key_index5_t2 [2] ) ) ;	// line#=computer.cpp:452
	TR_66_c2 = ( ( U_144 & CT_56 ) | ( U_250 & FF_take ) ) ;	// line#=computer.cpp:452
	TR_66_c3 = ( U_387 & FF_take ) ;	// line#=computer.cpp:452
	TR_66 = ( ( { 2{ TR_66_c1 } } & ( ~key_index5_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_66_c2 } } & ( ~RG_key_index_4 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_66_c3 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_321i2 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	rsft32u_322i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( M_1874 or C_108 or U_387 or key_index2_t49 or C_80 or U_250 or key_index3_t31 or 
	C_41 or U_144 or key_index5_t11 or U_56 )	// line#=computer.cpp:451
	begin
	TR_67_c1 = ( U_56 & ( ~key_index5_t11 [2] ) ) ;	// line#=computer.cpp:452
	TR_67_c2 = ( U_144 & C_41 ) ;	// line#=computer.cpp:452
	TR_67_c3 = ( U_250 & C_80 ) ;	// line#=computer.cpp:452
	TR_67_c4 = ( U_387 & C_108 ) ;	// line#=computer.cpp:452
	TR_67 = ( ( { 2{ TR_67_c1 } } & ( ~key_index5_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_67_c2 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_67_c3 } } & ( ~key_index2_t49 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_67_c4 } } & ( ~M_1874 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_322i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_323i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( M_1873 or C_110 or U_387 or key_index2_t52 or C_82 or U_250 or key_index3_t34 or 
	C_43 or U_144 or key_index4_t2 or C_12 or U_56 )	// line#=computer.cpp:451
	begin
	TR_68_c1 = ( U_56 & C_12 ) ;	// line#=computer.cpp:452
	TR_68_c2 = ( U_144 & C_43 ) ;	// line#=computer.cpp:452
	TR_68_c3 = ( U_250 & C_82 ) ;	// line#=computer.cpp:452
	TR_68_c4 = ( U_387 & C_110 ) ;	// line#=computer.cpp:452
	TR_68 = ( ( { 2{ TR_68_c1 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_68_c2 } } & ( ~key_index3_t34 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_68_c3 } } & ( ~key_index2_t52 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_68_c4 } } & ( ~M_1873 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_323i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_324i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( key_index1_t5 or C_114 or U_387 or M_1884 or C_86 or U_250 or M_1888 or 
	C_47 or U_144 or key_index4_t8 or C_16 or U_56 )	// line#=computer.cpp:451
	begin
	TR_69_c1 = ( U_56 & C_16 ) ;	// line#=computer.cpp:452
	TR_69_c2 = ( U_144 & C_47 ) ;	// line#=computer.cpp:452
	TR_69_c3 = ( U_250 & C_86 ) ;	// line#=computer.cpp:452
	TR_69_c4 = ( U_387 & C_114 ) ;	// line#=computer.cpp:452
	TR_69 = ( ( { 2{ TR_69_c1 } } & ( ~key_index4_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_69_c2 } } & ( ~M_1888 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_69_c3 } } & ( ~M_1884 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_69_c4 } } & ( ~key_index1_t5 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_324i2 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_325i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( key_index1_t8 or C_116 or U_387 or M_1883 or C_88 or U_250 or M_1887 or 
	C_49 or U_144 or key_index4_t11 or C_18 or U_56 )	// line#=computer.cpp:451
	begin
	TR_70_c1 = ( U_56 & C_18 ) ;	// line#=computer.cpp:452
	TR_70_c2 = ( U_144 & C_49 ) ;	// line#=computer.cpp:452
	TR_70_c3 = ( U_250 & C_88 ) ;	// line#=computer.cpp:452
	TR_70_c4 = ( U_387 & C_116 ) ;	// line#=computer.cpp:452
	TR_70 = ( ( { 2{ TR_70_c1 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_70_c2 } } & ( ~M_1887 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_70_c3 } } & ( ~M_1883 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_70_c4 } } & ( ~key_index1_t8 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_325i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_326i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( key_index1_t11 or C_118 or U_387 or M_1882 or C_90 or U_250 or M_1886 or 
	C_51 or U_144 or key_index4_t14 or U_97 )	// line#=computer.cpp:451
	begin
	TR_71_c1 = ( U_144 & C_51 ) ;	// line#=computer.cpp:452
	TR_71_c2 = ( U_250 & C_90 ) ;	// line#=computer.cpp:452
	TR_71_c3 = ( U_387 & C_118 ) ;	// line#=computer.cpp:452
	TR_71 = ( ( { 2{ U_97 } } & ( ~key_index4_t14 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_71_c1 } } & ( ~M_1886 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_71_c2 } } & ( ~M_1882 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_71_c3 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_326i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_327i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( key_index1_t17 or C_122 or U_387 or M_1880 or C_94 or U_250 or M_1884 or 
	C_55 or U_144 or M_1889 or C_26 or U_56 )	// line#=computer.cpp:451
	begin
	TR_72_c1 = ( U_56 & C_26 ) ;	// line#=computer.cpp:452
	TR_72_c2 = ( U_144 & C_55 ) ;	// line#=computer.cpp:452
	TR_72_c3 = ( U_250 & C_94 ) ;	// line#=computer.cpp:452
	TR_72_c4 = ( U_387 & C_122 ) ;	// line#=computer.cpp:452
	TR_72 = ( ( { 2{ TR_72_c1 } } & ( ~M_1889 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_72_c2 } } & ( ~M_1884 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_72_c3 } } & ( ~M_1880 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_72_c4 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_327i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_328i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( key_index1_t23 or C_126 or U_387 or M_1878 or CT_92 or U_250 or M_1882 or 
	C_59 or U_144 or M_1887 or C_30 or U_56 )	// line#=computer.cpp:451
	begin
	TR_73_c1 = ( U_56 & C_30 ) ;	// line#=computer.cpp:452
	TR_73_c2 = ( U_144 & C_59 ) ;	// line#=computer.cpp:452
	TR_73_c3 = ( U_250 & CT_92 ) ;	// line#=computer.cpp:452
	TR_73_c4 = ( U_387 & C_126 ) ;	// line#=computer.cpp:452
	TR_73 = ( ( { 2{ TR_73_c1 } } & ( ~M_1887 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_73_c2 } } & ( ~M_1882 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_73_c3 } } & ( ~M_1878 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_73_c4 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_328i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	rsft32u_241i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1432 = |sub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
assign	M_1755 = ( ST1_04d & ( ~C_39 ) ) ;
assign	M_1763 = ( ST1_05d & ( ~C_70 ) ) ;
assign	M_1866 = ( M_1732 & ( ~C_108 ) ) ;
always @ ( sub8u_7_76ot or M_1866 or sub8u_7_73ot or M_1432 or M_1763 or sub8u_7_75ot or 
	M_1755 )
	TR_74 = ( ( { 3{ M_1755 } } & { |sub8u_7_75ot [5:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1763 } } & { M_1432 , sub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ M_1866 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_241i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1756 = ( ST1_04d & ( ~C_65 ) ) ;
assign	M_1867 = ( M_1732 & ( ~C_104 ) ) ;
always @ ( sub8u_7_71ot or M_1436 or M_1867 or sub8u_7_72ot or CT_92 or ST1_05d or 
	sub8u_7_710ot or M_1756 )
	begin
	TR_75_c1 = ( ST1_05d & ( ~CT_92 ) ) ;	// line#=computer.cpp:453
	TR_75 = ( ( { 3{ M_1756 } } & { |sub8u_7_710ot [5:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_75_c1 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1867 } } & { M_1436 , sub8u_7_71ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1436 = |sub8u_7_71ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_242i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_243i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_78ot or RG_82 or U_387 or C_92 or U_250 or sub8u_73ot or C_57 or 
	U_144 or sub4u1ot or U_86 )	// line#=computer.cpp:451
	begin
	TR_76_c1 = ( U_144 & ( ~C_57 ) ) ;	// line#=computer.cpp:453
	TR_76_c2 = ( ( U_250 & ( ~C_92 ) ) | ( U_387 & ( ~RG_82 ) ) ) ;	// line#=computer.cpp:453
	TR_76 = ( ( { 3{ U_86 } } & sub4u1ot [2:0] )					// line#=computer.cpp:453
		| ( { 3{ TR_76_c1 } } & { |sub8u_73ot [5:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_76_c2 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_243i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_244i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_73ot or M_1442 or C_124 or U_387 or sub8u_74ot or M_1440 or C_90 or 
	U_250 or sub8u_72ot or C_55 or U_144 or sub4u2ot or U_90 )	// line#=computer.cpp:451
	begin
	TR_77_c1 = ( U_144 & ( ~C_55 ) ) ;	// line#=computer.cpp:453
	TR_77_c2 = ( U_250 & ( ~C_90 ) ) ;	// line#=computer.cpp:453
	TR_77_c3 = ( U_387 & ( ~C_124 ) ) ;	// line#=computer.cpp:453
	TR_77 = ( ( { 3{ U_90 } } & sub4u2ot [2:0] )					// line#=computer.cpp:453
		| ( { 3{ TR_77_c1 } } & { |sub8u_72ot [5:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_77_c2 } } & { M_1440 , sub8u_74ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_77_c3 } } & { M_1442 , sub8u_73ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1440 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
assign	M_1442 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_244i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_245i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_710ot or RG_84 or U_387 or U_336 or sub8u_7_78ot or U_218 or 
	sub8u_75ot or U_108 )	// line#=computer.cpp:451
	begin
	TR_78_c1 = ( U_336 | ( U_387 & ( ~RG_84 ) ) ) ;	// line#=computer.cpp:453
	TR_78 = ( ( { 3{ U_108 } } & { |sub8u_75ot [4:2] , sub8u_75ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_218 } } & { |sub8u_7_78ot [5:2] , sub8u_7_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_78_c1 } } & { |sub8u_7_710ot [6:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_245i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_l_value_w3 or M_1806 or RG_k1_r_w1 or U_160 or U_116 )
	begin
	rsft32u_246i1_c1 = ( U_116 | U_160 ) ;	// line#=computer.cpp:453
	rsft32u_246i1 = ( ( { 32{ rsft32u_246i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1806 } } & RG_k0_l_value_w3 )		// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_7 or RG_80 or M_1732 or RG_key_index_rd or C_70 or ST1_05d or 
	RG_key_index_2 or FF_take or ST1_04d )
	begin
	TR_116_c1 = ( ST1_04d & FF_take ) ;	// line#=computer.cpp:452
	TR_116_c2 = ( ST1_05d & C_70 ) ;	// line#=computer.cpp:452
	TR_116_c3 = ( M_1732 & RG_80 ) ;	// line#=computer.cpp:452
	TR_116 = ( ( { 2{ TR_116_c1 } } & ( ~RG_key_index_2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_116_c2 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_116_c3 } } & RG_key_index_7 [1:0] )		// line#=computer.cpp:452
		) ;
	end
assign	M_1806 = ( ( ( U_144 & FF_take ) | ( U_250 & C_70 ) ) | ( U_387 & RG_80 ) ) ;	// line#=computer.cpp:451
always @ ( TR_116 or M_1806 or sub8u_7_51ot or U_160 or sub8u_77ot or U_116 )
	TR_79 = ( ( { 3{ U_116 } } & { |sub8u_77ot [4:2] , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_160 } } & { |sub8u_7_51ot [4:2] , sub8u_7_51ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1806 } } & { 1'h0 , TR_116 } )				// line#=computer.cpp:452
		) ;
assign	rsft32u_246i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_274 or RG_k0_l_value_w3 or U_221 or regs_rg11 or U_01 )
	rsft32u_247i1 = ( ( { 32{ U_01 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_221 } } & RG_k0_l_value_w3 )	// line#=computer.cpp:452
		| ( { 32{ U_274 } } & RG_k1_r_w1 )		// line#=computer.cpp:453
		) ;
always @ ( M_1880 or U_221 or U_01 )
	TR_117 = ( ( { 2{ U_01 } } & 2'h3 )			// line#=computer.cpp:453
		| ( { 2{ U_221 } } & ( ~M_1880 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( sub4u1ot or M_1452 or U_274 or TR_117 or U_221 or U_01 )
	begin
	TR_80_c1 = ( U_01 | U_221 ) ;	// line#=computer.cpp:452,453
	TR_80 = ( ( { 3{ TR_80_c1 } } & { 1'h0 , TR_117 } )		// line#=computer.cpp:452,453
		| ( { 3{ U_274 } } & { M_1452 , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1452 = |sub4u1ot [3:2] ;	// line#=computer.cpp:453
assign	rsft32u_247i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_24_11i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( M_1875 or C_106 or U_387 or key_index2_t43 or U_297 or key_index3_t28 or 
	C_39 or U_144 or key_index5_t8 or U_56 )	// line#=computer.cpp:451
	begin
	TR_81_c1 = ( U_56 & ( ~key_index5_t8 [2] ) ) ;	// line#=computer.cpp:452
	TR_81_c2 = ( U_144 & C_39 ) ;	// line#=computer.cpp:452
	TR_81_c3 = ( U_387 & C_106 ) ;	// line#=computer.cpp:452
	TR_81 = ( ( { 2{ TR_81_c1 } } & ( ~key_index5_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_81_c2 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_297 } } & ( ~key_index2_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_81_c3 } } & ( ~M_1875 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_11i2 = { TR_81 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_12i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( key_index1_t2 or C_112 or U_387 or M_1885 or C_84 or U_250 or M_1889 or 
	C_45 or U_144 or key_index4_t5 or C_14 or U_56 )	// line#=computer.cpp:451
	begin
	TR_82_c1 = ( U_56 & C_14 ) ;	// line#=computer.cpp:452
	TR_82_c2 = ( U_144 & C_45 ) ;	// line#=computer.cpp:452
	TR_82_c3 = ( U_250 & C_84 ) ;	// line#=computer.cpp:452
	TR_82_c4 = ( U_387 & C_112 ) ;	// line#=computer.cpp:452
	TR_82 = ( ( { 2{ TR_82_c1 } } & ( ~key_index4_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_82_c2 } } & ( ~M_1889 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_82_c3 } } & ( ~M_1885 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_82_c4 } } & ( ~key_index1_t2 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_12i2 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_13i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( key_index1_t14 or C_120 or U_387 or M_1881 or C_92 or U_250 or M_1885 or 
	C_53 or U_144 or key_index3_t2 or C_24 or U_56 )	// line#=computer.cpp:451
	begin
	TR_83_c1 = ( U_56 & C_24 ) ;	// line#=computer.cpp:452
	TR_83_c2 = ( U_144 & C_53 ) ;	// line#=computer.cpp:452
	TR_83_c3 = ( U_250 & C_92 ) ;	// line#=computer.cpp:452
	TR_83_c4 = ( U_387 & C_120 ) ;	// line#=computer.cpp:452
	TR_83 = ( ( { 2{ TR_83_c1 } } & ( ~key_index3_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_83_c2 } } & ( ~M_1885 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_83_c3 } } & ( ~M_1881 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_83_c4 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_13i2 = { TR_83 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_14i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( key_index1_t20 or C_124 or U_387 or M_1879 or U_335 or M_1883 or C_57 or 
	U_144 or M_1888 or C_28 or U_56 )	// line#=computer.cpp:451
	begin
	TR_84_c1 = ( U_56 & C_28 ) ;	// line#=computer.cpp:452
	TR_84_c2 = ( U_144 & C_57 ) ;	// line#=computer.cpp:452
	TR_84_c3 = ( U_387 & C_124 ) ;	// line#=computer.cpp:452
	TR_84 = ( ( { 2{ TR_84_c1 } } & ( ~M_1888 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_84_c2 } } & ( ~M_1883 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_335 } } & ( ~M_1879 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_84_c3 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_14i2 = { TR_84 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_161i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1868 = ( M_1732 & ( ~C_106 ) ) ;
always @ ( sub8u_7_75ot or M_1473 or M_1868 or RG_key_index_4 or FF_take or ST1_05d or 
	sub8u_7_61ot or C_37 or ST1_04d )
	begin
	TR_85_c1 = ( ST1_04d & ( ~C_37 ) ) ;	// line#=computer.cpp:453
	TR_85_c2 = ( ST1_05d & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	TR_85 = ( ( { 3{ TR_85_c1 } } & { |sub8u_7_61ot [5:2] , sub8u_7_61ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_85_c2 } } & { |RG_key_index_4 [6:2] , RG_key_index_4 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1868 } } & { M_1473 , sub8u_7_75ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	M_1473 = |sub8u_7_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_161i2 = { TR_85 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_162i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1475 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_77ot or C_114 or M_1732 or sub8u_78ot or M_1475 or C_80 or ST1_05d or 
	sub8u_76ot or C_45 or ST1_04d )
	begin
	TR_86_c1 = ( ST1_04d & ( ~C_45 ) ) ;	// line#=computer.cpp:453
	TR_86_c2 = ( ST1_05d & ( ~C_80 ) ) ;	// line#=computer.cpp:453
	TR_86_c3 = ( M_1732 & ( ~C_114 ) ) ;	// line#=computer.cpp:453
	TR_86 = ( ( { 3{ TR_86_c1 } } & { |sub8u_76ot [5:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_86_c2 } } & { M_1475 , sub8u_78ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_86_c3 } } & { |sub8u_77ot [6:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_162i2 = { TR_86 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_16_11i1 = RG_k0_l_value_w3 ;	// line#=computer.cpp:452
always @ ( M_1876 or C_104 or U_387 or M_1873 or CT_94 or U_250 or key_index3_t25 or 
	C_37 or U_144 or key_index5_t5 or U_56 )	// line#=computer.cpp:451
	begin
	TR_87_c1 = ( U_56 & ( ~key_index5_t5 [2] ) ) ;	// line#=computer.cpp:452
	TR_87_c2 = ( U_144 & C_37 ) ;	// line#=computer.cpp:452
	TR_87_c3 = ( U_250 & CT_94 ) ;	// line#=computer.cpp:452
	TR_87_c4 = ( U_387 & C_104 ) ;	// line#=computer.cpp:452
	TR_87 = ( ( { 2{ TR_87_c1 } } & ( ~key_index5_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_87_c2 } } & ( ~key_index3_t25 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_87_c3 } } & ( ~M_1873 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_87_c4 } } & ( ~M_1876 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_16_11i2 = { TR_87 , 3'h0 } ;	// line#=computer.cpp:451,452
always @ ( RG_i_key_index or ST1_12d or key_index5_t2 or U_56 )
	incr3u_31i1 = ( ( { 3{ U_56 } } & key_index5_t2 )	// line#=computer.cpp:509
		| ( { 3{ ST1_12d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:469
		) ;
always @ ( key_index3_t34 or U_144 or key_index3_t2 or U_56 )
	TR_88 = ( ( { 5{ U_56 } } & key_index3_t2 )	// line#=computer.cpp:509
		| ( { 5{ U_144 } } & key_index3_t34 )	// line#=computer.cpp:509
		) ;
assign	M_1795 = ( U_56 | U_144 ) ;
always @ ( U_387 or M_1873 or U_250 or TR_88 or M_1795 )
	incr8u_7_71i1 = ( ( { 6{ M_1795 } } & { 1'h0 , TR_88 } )	// line#=computer.cpp:509
		| ( { 6{ U_250 } } & M_1873 )				// line#=computer.cpp:509
		| ( { 6{ U_387 } } & M_1873 )				// line#=computer.cpp:509
		) ;
assign	incr8u_7_61i1 = RG_key_index_rd ;	// line#=computer.cpp:509
always @ ( M_1732 or M_1876 or ST1_05d or key_index3_t25 or ST1_04d )
	incr8u_7_62i1 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_1876 )					// line#=computer.cpp:509
		| ( { 6{ M_1732 } } & M_1876 )					// line#=computer.cpp:509
		) ;
always @ ( M_1732 or M_1875 or ST1_05d or key_index3_t28 or ST1_04d )
	incr8u_7_63i1 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_1875 )					// line#=computer.cpp:509
		| ( { 6{ M_1732 } } & M_1875 )					// line#=computer.cpp:509
		) ;
always @ ( M_1732 or M_1874 or ST1_05d or key_index3_t31 or ST1_04d )
	incr8u_7_64i1 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_1874 )					// line#=computer.cpp:509
		| ( { 6{ M_1732 } } & M_1874 )					// line#=computer.cpp:509
		) ;
assign	incr8u_7_65i1 = M_1882 ;	// line#=computer.cpp:509
assign	incr8u_7_66i1 = M_1881 ;	// line#=computer.cpp:509
assign	incr8u_7_67i1 = M_1880 ;	// line#=computer.cpp:509
assign	incr8u_7_68i1 = M_1879 ;	// line#=computer.cpp:509
assign	incr8u_7_69i1 = M_1878 ;	// line#=computer.cpp:509
assign	incr8u_7_610i1 = M_1877 ;	// line#=computer.cpp:509
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_502 or U_01 )
	M_1927 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_502 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1927 [3] , 5'h00 , M_1927 [2:1] , 2'h0 , M_1927 [0] } ;
always @ ( regs_rg06 or U_506 or RG_count_instr_x or ST1_24d or RG_index or ST1_20d or 
	RG_index_op1_result1_val1 or ST1_18d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_18d } } & RG_index_op1_result1_val1 )	// line#=computer.cpp:288
		| ( { 32{ ST1_20d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ ST1_24d } } & RG_count_instr_x )			// line#=computer.cpp:336
		| ( { 32{ U_506 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_506 or ST1_24d or ST1_20d or ST1_18d )
	begin
	M_1916_c1 = ( ST1_18d | ST1_20d ) ;	// line#=computer.cpp:288,295
	M_1916 = ( ( { 3{ M_1916_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ ST1_24d } } & 3'h1 )		// line#=computer.cpp:336
		| ( { 3{ U_506 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1916 [2] , 1'h0 , M_1916 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( lsft32u2ot or lsft32u_321ot or U_245 or RG_index_op1_result1_val1 or 
	RG_imm1_mask_rs2_val or dmem_arg_MEMB32W65536_0_RD1 or U_153 or regs_rd00 or 
	U_33 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_33 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ U_153 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_imm1_mask_rs2_val ) | 
			RG_index_op1_result1_val1 ) )			// line#=computer.cpp:211,212
		| ( { 32{ U_245 } } & ( ( RG_imm1_mask_rs2_val & ( ~lsft32u_321ot ) ) | 
			lsft32u2ot ) )					// line#=computer.cpp:191,192,193,851
		) ;
always @ ( addsub32u2ot or M_1578 or M_1842 or M_1533 or M_1513 or M_1518 or M_1482 or 
	add32s1ot or M_1489 or M_1540 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1540 & M_1489 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1540 & M_1482 ) | ( M_1540 & 
		M_1518 ) ) | ( M_1540 & M_1513 ) ) | ( M_1540 & M_1533 ) ) | M_1842 ) | 
		( M_1578 & M_1518 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_i1_index_op2_word_addr or U_245 or U_153 or add32s1ot or U_33 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_153 | U_245 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_33 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_i1_index_op2_word_addr [15:0] )	// line#=computer.cpp:191,192,193,211,212
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1489 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( U_33 | U_153 ) | U_245 ) ;	// line#=computer.cpp:191,192,193,211,212
									// ,227
always @ ( RG_count_instr_x or U_775 or addsub32u2ot or U_531 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_531 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_775 } } & RG_count_instr_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_531 | U_775 ) ;
assign	bf_ctx_s0_WE2 = ( U_589 & C_144 ) ;
always @ ( RG_count_instr_x or U_775 or addsub32u2ot or U_533 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_533 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_775 } } & RG_count_instr_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_533 | U_775 ) ;
assign	bf_ctx_s1_WE2 = ( U_595 & CT_205 ) ;
always @ ( RG_count_instr_x or U_775 or addsub32u2ot or U_535 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_535 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_775 } } & RG_count_instr_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_535 | U_775 ) ;
assign	bf_ctx_s2_WE2 = ( U_597 & CT_206 ) ;
always @ ( RG_count_instr_x or U_775 or addsub32u2ot or U_536 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_536 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_775 } } & RG_count_instr_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_536 | U_775 ) ;
assign	bf_ctx_s3_WE2 = ( U_597 & ( ~CT_206 ) ) ;
always @ ( M_1840 or M_1540 or M_1489 or M_1541 or M_1559 or imem_arg_MEMB32W65536_RD1 or 
	M_1864 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1559 & M_1541 ) | ( M_1559 & M_1489 ) ) | M_1540 ) | 
		M_1840 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_1864 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1840 = ( ( ( ( ( ( M_1654 & M_1500 ) | ( M_1654 & M_1554 ) ) | ( M_1654 & 
	M_1533 ) ) | ( M_1654 & M_1513 ) ) | ( M_1654 & M_1518 ) ) | ( M_1654 & M_1482 ) ) ;
assign	M_1864 = ( M_1598 | M_1578 ) ;
always @ ( M_1840 or imem_arg_MEMB32W65536_RD1 or M_1864 )
	regs_ad01 = ( ( { 5{ M_1864 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725
		| ( { 5{ M_1840 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
always @ ( RG_key_index_rd or U_360 or U_362 or U_361 or U_363 or U_383 or U_372 or 
	RG_count_instr_x or U_272 )
	begin
	regs_ad03_c1 = ( ( ( ( ( U_372 | U_383 ) | U_363 ) | U_361 ) | U_362 ) | 
		U_360 ) ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903
	regs_ad03 = ( ( { 5{ U_272 } } & RG_count_instr_x [4:0] )	// line#=computer.cpp:734,949
		| ( { 5{ regs_ad03_c1 } } & RG_key_index_rd [4:0] )	// line#=computer.cpp:110,750,759,768,779
									// ,839,903
		) ;
	end
assign	M_1558 = ~|( RG_index_op1_result1_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( U_360 or RG_42 or U_362 or U_363 or rsft32u4ot or U_382 or lsft32u2ot or 
	U_379 or RG_count_instr_x or M_1558 or regs_rd02 or M_1514 or add32s1ot or 
	U_373 or val2_t4 or U_372 or rsft32s1ot or U_381 or U_270 or RG_i1_index_op2_word_addr or 
	TR_157 or M_1492 or U_354 or U_383 or RG_index_op1_result1_val1 or FF_take or 
	U_265 or RG_imm1_mask_rs2_val or U_247 or addsub32u2ot or U_361 or U_269 or 
	U_268 or U_272 )	// line#=computer.cpp:870
	begin
	regs_wd03_c1 = ( ( U_272 & ( U_268 | U_269 ) ) | U_361 ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd03_c2 = ( U_272 & ( ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000001 ) ) ) | 
		( U_265 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:923,938
	regs_wd03_c3 = ( ( ( ( U_272 & ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000002 ) ) ) ) | 
		( U_272 & ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000003 ) ) ) ) ) | 
		( U_383 & ( U_354 & M_1492 ) ) ) | ( U_383 & ( U_354 & ( ~|( RG_index_op1_result1_val1 ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd03_c4 = ( U_272 & ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:932
	regs_wd03_c5 = ( ( U_272 & U_270 ) | ( U_383 & U_381 ) ) ;	// line#=computer.cpp:895,936
	regs_wd03_c6 = ( U_272 & ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:942
	regs_wd03_c7 = ( U_272 & ( U_247 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:945
	regs_wd03_c8 = ( U_383 & U_373 ) ;	// line#=computer.cpp:872
	regs_wd03_c9 = ( U_383 & ( U_354 & M_1514 ) ) ;	// line#=computer.cpp:881
	regs_wd03_c10 = ( U_383 & ( U_354 & M_1558 ) ) ;	// line#=computer.cpp:884
	regs_wd03_c11 = ( U_383 & ( U_354 & ( ~|( RG_index_op1_result1_val1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:887
	regs_wd03_c12 = ( U_383 & U_379 ) ;	// line#=computer.cpp:890
	regs_wd03_c13 = ( U_383 & U_382 ) ;	// line#=computer.cpp:898
	regs_wd03_c14 = ( U_363 | U_362 ) ;	// line#=computer.cpp:768,779
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd03_c2 } } & RG_index_op1_result1_val1 )					// line#=computer.cpp:923,938
		| ( { 32{ regs_wd03_c3 } } & { 31'h00000000 , TR_157 } )
		| ( { 32{ regs_wd03_c4 } } & ( RG_index_op1_result1_val1 ^ RG_i1_index_op2_word_addr ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd03_c5 } } & rsft32s1ot )							// line#=computer.cpp:895,936
		| ( { 32{ regs_wd03_c6 } } & ( RG_index_op1_result1_val1 | RG_i1_index_op2_word_addr ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd03_c7 } } & ( RG_index_op1_result1_val1 & RG_i1_index_op2_word_addr ) )	// line#=computer.cpp:945
		| ( { 32{ U_372 } } & val2_t4 )									// line#=computer.cpp:839
		| ( { 32{ regs_wd03_c8 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd03_c9 } } & ( regs_rd02 ^ { RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11:0] } ) )				// line#=computer.cpp:881
		| ( { 32{ regs_wd03_c10 } } & ( RG_count_instr_x | { RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11:0] } ) )				// line#=computer.cpp:884
		| ( { 32{ regs_wd03_c11 } } & ( regs_rd02 & { RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11:0] } ) )				// line#=computer.cpp:887
		| ( { 32{ regs_wd03_c12 } } & lsft32u2ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd03_c13 } } & rsft32u4ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd03_c14 } } & RG_42 )								// line#=computer.cpp:768,779
		| ( { 32{ U_360 } } & { RG_count_instr_x [24:5] , 12'h000 } )					// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( U_272 | U_372 ) | U_383 ) | U_363 ) | U_361 ) | U_362 ) | 
	U_360 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_index or U_590 or incr3u_31ot or ST1_12d or RG_i_key_index or ST1_08d )
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_08d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468
		| ( { 3{ ST1_12d } } & incr3u_31ot )			// line#=computer.cpp:469
		| ( { 3{ U_590 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_value_w3 or U_590 or RG_key_index_r or ST1_12d or RG_key_index_l or 
	ST1_08d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_08d } } & RG_key_index_l )	// line#=computer.cpp:468
		| ( { 32{ ST1_12d } } & RG_key_index_r )		// line#=computer.cpp:469
		| ( { 32{ U_590 } } & RG_k0_l_value_w3 )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we01 = ( ( ST1_08d | ST1_12d ) | U_590 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_index or U_591 or RG_i_key_index or M_1769 )
	bf_ctx_p_1_ad01 = ( ( { 3{ M_1769 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_591 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_value_w3 or U_591 or RG_key_index_l or ST1_10d or RG_key_index_r or 
	ST1_08d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_08d } } & RG_key_index_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_10d } } & RG_key_index_l )		// line#=computer.cpp:468
		| ( { 32{ U_591 } } & RG_k0_l_value_w3 )		// line#=computer.cpp:296
		) ;
assign	M_1769 = ( ST1_08d | ST1_10d ) ;
assign	bf_ctx_p_1_we01 = ( M_1769 | U_591 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_index or U_592 or RG_i_key_index or M_1773 )
	bf_ctx_p_2_ad01 = ( ( { 3{ M_1773 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_592 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_value_w3 or U_592 or RG_key_index_l or ST1_11d or RG_key_index_r or 
	ST1_10d )
	bf_ctx_p_2_wd01 = ( ( { 32{ ST1_10d } } & RG_key_index_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_11d } } & RG_key_index_l )		// line#=computer.cpp:468
		| ( { 32{ U_592 } } & RG_k0_l_value_w3 )		// line#=computer.cpp:296
		) ;
assign	M_1773 = ( ST1_10d | ST1_11d ) ;
assign	bf_ctx_p_2_we01 = ( M_1773 | U_592 ) ;	// line#=computer.cpp:296,468,469
assign	M_1774 = ( ST1_11d | ST1_12d ) ;
always @ ( RG_index or U_593 or RG_i_key_index or M_1774 )
	bf_ctx_p_3_ad01 = ( ( { 3{ M_1774 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_593 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_value_w3 or U_593 or RG_key_index_l or ST1_12d or RG_key_index_r or 
	ST1_11d )
	bf_ctx_p_3_wd01 = ( ( { 32{ ST1_11d } } & RG_key_index_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_12d } } & RG_key_index_l )		// line#=computer.cpp:468
		| ( { 32{ U_593 } } & RG_k0_l_value_w3 )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_3_we01 = ( M_1774 | U_593 ) ;	// line#=computer.cpp:296,468,469

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

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

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
