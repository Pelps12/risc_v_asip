// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_KEY_EXPAND_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205047_05193_29088
// timestamp_5: 20260830205048_05220_53731
// timestamp_9: 20260830205055_05220_03356
// timestamp_C: 20260830205055_05220_86550
// timestamp_E: 20260830205055_05220_35111
// timestamp_V: 20260830205056_05317_33025

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
wire		M_1832 ;
wire		M_1436 ;
wire		U_10 ;
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
wire		JF_15 ;
wire		JF_13 ;
wire		B_02_t5 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_1832(M_1832) ,.M_1436(M_1436) ,.U_10(U_10) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_15(JF_15) ,.JF_13(JF_13) ,.B_02_t5(B_02_t5) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1832(M_1832) ,.M_1436_port(M_1436) ,.U_10_port(U_10) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_13(JF_13) ,.B_02_t5_port(B_02_t5) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_1832 ,M_1436 ,U_10 ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,
	JF_17 ,JF_15 ,JF_13 ,B_02_t5 ,JF_11 ,JF_10 ,JF_05 ,JF_04 ,JF_02 ,CT_01 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_1832 ;
input		M_1436 ;
input		U_10 ;
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
input		JF_15 ;
input		JF_13 ;
input		B_02_t5 ;
input		JF_11 ;
input		JF_10 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
wire		M_1700 ;
wire		M_1669 ;
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
reg	[1:0]	M_1834 ;
reg	M_1834_c1 ;
reg	[1:0]	M_1833 ;
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
always @ ( ST1_16d or ST1_01d or ST1_05d or ST1_04d )
	begin
	M_1834_c1 = ( ST1_04d | ST1_05d ) ;
	M_1834 = ( ( { 2{ M_1834_c1 } } & { 1'h1 , ST1_05d } )
		| ( { 2{ ~M_1834_c1 } } & { 1'h0 , ( ST1_01d | ST1_16d ) } ) ) ;
	end
assign	M_1700 = ( ( ST1_09d | ST1_13d ) | ST1_20d ) ;
always @ ( ST1_21d or ST1_17d or M_1700 )
	M_1833 = ( ( { 2{ M_1700 } } & 2'h2 )
		| ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_21d } } & 2'h3 ) ) ;
assign	M_1669 = ( JF_02 | ( U_10 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:725,735,821
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1669 )
	begin
	B01_streg_t2_c1 = ~M_1669 ;
	B01_streg_t2 = ( ( { 5{ M_1669 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 or JF_04 )
	begin
	B01_streg_t3_c1 = ~( JF_05 | JF_04 ) ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_02 )
		| ( { 5{ JF_05 } } & ST1_15 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_1832 )	// line#=computer.cpp:367
	begin
	B01_streg_t4_c1 = ~M_1832 ;
	B01_streg_t4 = ( ( { 5{ M_1832 } } & ST1_08 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_1832 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~M_1832 ;
	B01_streg_t5 = ( ( { 5{ M_1832 } } & ST1_10 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1832 )
	begin
	B01_streg_t6_c1 = ~M_1832 ;
	B01_streg_t6 = ( ( { 5{ M_1832 } } & ST1_11 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_21 ) ) ;
	end
always @ ( M_1832 )
	begin
	B01_streg_t7_c1 = ~M_1832 ;
	B01_streg_t7 = ( ( { 5{ M_1832 } } & ST1_12 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_11 or JF_10 )
	begin
	B01_streg_t8_c1 = ~( JF_11 | JF_10 ) ;
	B01_streg_t8 = ( ( { 5{ JF_10 } } & ST1_14 )
		| ( { 5{ JF_11 } } & ST1_07 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1832 )
	begin
	B01_streg_t9_c1 = ~M_1832 ;
	B01_streg_t9 = ( ( { 5{ M_1832 } } & ST1_19 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( B_02_t5 or JF_13 )
	begin
	B01_streg_t10_c1 = ~( B_02_t5 | JF_13 ) ;
	B01_streg_t10 = ( ( { 5{ JF_13 } } & ST1_16 )
		| ( { 5{ B_02_t5 } } & ST1_19 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_17 or M_1436 or JF_15 )
	begin
	B01_streg_t11_c1 = ~( ( JF_17 | M_1436 ) | JF_15 ) ;
	B01_streg_t11 = ( ( { 5{ JF_15 } } & ST1_16 )
		| ( { 5{ M_1436 } } & ST1_24 )
		| ( { 5{ JF_17 } } & ST1_17 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_20 or JF_19 or JF_18 )
	begin
	B01_streg_t12_c1 = ~( ( JF_20 | JF_19 ) | JF_18 ) ;
	B01_streg_t12 = ( ( { 5{ JF_18 } } & ST1_19 )
		| ( { 5{ JF_19 } } & ST1_02 )
		| ( { 5{ JF_20 } } & ST1_15 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_26 or JF_25 or JF_24 or JF_23 or JF_22 or JF_21 )
	begin
	B01_streg_t13_c1 = ~( ( ( ( ( JF_26 | JF_25 ) | JF_24 ) | JF_23 ) | JF_22 ) | 
		JF_21 ) ;
	B01_streg_t13 = ( ( { 5{ JF_21 } } & ST1_08 )
		| ( { 5{ JF_22 } } & ST1_21 )
		| ( { 5{ JF_23 } } & ST1_10 )
		| ( { 5{ JF_24 } } & ST1_19 )
		| ( { 5{ JF_25 } } & ST1_11 )
		| ( { 5{ JF_26 } } & ST1_14 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t14_c1 = ~JF_27 ;
	B01_streg_t14 = ( ( { 5{ JF_27 } } & ST1_17 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_28 )
	begin
	B01_streg_t15_c1 = ~JF_28 ;
	B01_streg_t15 = ( ( { 5{ JF_28 } } & ST1_16 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1834 or B01_streg_t15 or ST1_24d or B01_streg_t14 or ST1_23d or B01_streg_t13 or 
	ST1_22d or B01_streg_t12 or ST1_19d or B01_streg_t11 or ST1_18d or B01_streg_t10 or 
	ST1_15d or B01_streg_t9 or ST1_14d or B01_streg_t8 or ST1_12d or B01_streg_t7 or 
	ST1_11d or B01_streg_t6 or ST1_10d or M_1833 or ST1_21d or ST1_17d or M_1700 or 
	B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_06d or 
	B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1700 | ST1_17d ) | ST1_21d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( 
		~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_24d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:367
		| ( { 5{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , M_1833 [1] , 1'h0 , M_1833 [0] } )
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
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , M_1834 [1] , 1'h0 , M_1834 [0] } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1832 ,M_1436_port ,U_10_port ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_28 ,JF_27 ,JF_26 ,
	JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_15 ,JF_13 ,
	B_02_t5_port ,JF_11 ,JF_10 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port );
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
output		M_1832 ;
output		M_1436_port ;
output		U_10_port ;
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
output		JF_15 ;
output		JF_13 ;
output		B_02_t5_port ;
output		JF_11 ;
output		JF_10 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1805 ;
wire		M_1804 ;
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
wire		M_1778 ;
wire		M_1777 ;
wire		M_1773 ;
wire		M_1769 ;
wire		M_1768 ;
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
wire		M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1742 ;
wire		M_1740 ;
wire		M_1739 ;
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
wire		M_1685 ;
wire		M_1684 ;
wire		M_1683 ;
wire		M_1682 ;
wire	[31:0]	M_1681 ;
wire		M_1680 ;
wire		M_1678 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1670 ;
wire		M_1667 ;
wire		M_1666 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1663 ;
wire		M_1662 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1658 ;
wire	[31:0]	M_1657 ;
wire	[31:0]	M_1656 ;
wire	[31:0]	M_1655 ;
wire	[31:0]	M_1654 ;
wire	[31:0]	M_1653 ;
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
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
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
wire		M_1524 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1519 ;
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
wire		M_1505 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1502 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1489 ;
wire		M_1487 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1472 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1466 ;
wire		M_1465 ;
wire		M_1464 ;
wire		M_1462 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1456 ;
wire		M_1455 ;
wire		M_1454 ;
wire		M_1453 ;
wire		M_1452 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1446 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1439 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1432 ;
wire		M_1430 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1424 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1415 ;
wire		M_1398 ;
wire		M_1385 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1378 ;
wire		M_1376 ;
wire		M_1372 ;
wire		M_1369 ;
wire		M_1319 ;
wire		M_1307 ;
wire		U_919 ;
wire		U_915 ;
wire		U_902 ;
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
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
wire		U_765 ;
wire		U_764 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_739 ;
wire		U_723 ;
wire		U_643 ;
wire		U_611 ;
wire		U_609 ;
wire		U_607 ;
wire		U_605 ;
wire		U_594 ;
wire		U_592 ;
wire		C_142 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_579 ;
wire		U_577 ;
wire		U_575 ;
wire		U_573 ;
wire		U_570 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_539 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		C_139 ;
wire		C_137 ;
wire		C_136 ;
wire		U_508 ;
wire		C_135 ;
wire		U_506 ;
wire		C_134 ;
wire		U_504 ;
wire		C_133 ;
wire		U_503 ;
wire		C_132 ;
wire		U_500 ;
wire		C_131 ;
wire		U_499 ;
wire		U_498 ;
wire		U_497 ;
wire		U_494 ;
wire		U_493 ;
wire		U_487 ;
wire		U_482 ;
wire		U_478 ;
wire		U_460 ;
wire		U_458 ;
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
wire		U_408 ;
wire		U_404 ;
wire		U_403 ;
wire		U_396 ;
wire		U_395 ;
wire		U_392 ;
wire		U_390 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_376 ;
wire		U_375 ;
wire		U_367 ;
wire		U_366 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_357 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		C_99 ;
wire		C_98 ;
wire		U_343 ;
wire		C_97 ;
wire		U_339 ;
wire		C_96 ;
wire		U_338 ;
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
wire		U_311 ;
wire		C_82 ;
wire		C_81 ;
wire		C_80 ;
wire		C_79 ;
wire		C_78 ;
wire		U_300 ;
wire		C_77 ;
wire		U_296 ;
wire		U_292 ;
wire		C_74 ;
wire		U_288 ;
wire		C_72 ;
wire		U_284 ;
wire		C_70 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_270 ;
wire		U_268 ;
wire		U_267 ;
wire		U_263 ;
wire		U_258 ;
wire		U_246 ;
wire		U_244 ;
wire		U_241 ;
wire		U_240 ;
wire		C_65 ;
wire		U_221 ;
wire		U_218 ;
wire		C_63 ;
wire		U_217 ;
wire		U_214 ;
wire		C_61 ;
wire		U_213 ;
wire		C_59 ;
wire		C_57 ;
wire		C_55 ;
wire		C_53 ;
wire		C_51 ;
wire		C_50 ;
wire		C_49 ;
wire		C_48 ;
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
wire		U_162 ;
wire		C_35 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_156 ;
wire		U_151 ;
wire		U_142 ;
wire		U_137 ;
wire		U_136 ;
wire		C_34 ;
wire		C_33 ;
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
wire		C_19 ;
wire		C_18 ;
wire		C_17 ;
wire		U_92 ;
wire		C_16 ;
wire		C_15 ;
wire		U_88 ;
wire		C_14 ;
wire		C_13 ;
wire		U_84 ;
wire		C_12 ;
wire		C_11 ;
wire		C_09 ;
wire		U_76 ;
wire		C_07 ;
wire		C_05 ;
wire		C_03 ;
wire		C_02 ;
wire		C_01 ;
wire		U_58 ;
wire		U_54 ;
wire		U_51 ;
wire		U_48 ;
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
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_162i2 ;
wire	[31:0]	rsft32u_162i1 ;
wire	[15:0]	rsft32u_162ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
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
wire	[4:0]	rsft32u_3210i2 ;
wire	[31:0]	rsft32u_3210i1 ;
wire	[31:0]	rsft32u_3210ot ;
wire	[4:0]	rsft32u_329i2 ;
wire	[31:0]	rsft32u_329i1 ;
wire	[31:0]	rsft32u_329ot ;
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
wire	[5:0]	sub8u_7_61i2 ;
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
wire	[5:0]	rsft32u11i2 ;
wire	[31:0]	rsft32u11i1 ;
wire	[31:0]	rsft32u11ot ;
wire	[31:0]	rsft32u10ot ;
wire	[5:0]	rsft32u9i2 ;
wire	[31:0]	rsft32u9i1 ;
wire	[31:0]	rsft32u9ot ;
wire	[5:0]	rsft32u8i2 ;
wire	[31:0]	rsft32u8i1 ;
wire	[31:0]	rsft32u8ot ;
wire	[5:0]	rsft32u7i2 ;
wire	[31:0]	rsft32u7ot ;
wire	[5:0]	rsft32u6i2 ;
wire	[31:0]	rsft32u6i1 ;
wire	[31:0]	rsft32u6ot ;
wire	[5:0]	rsft32u5i2 ;
wire	[31:0]	rsft32u5ot ;
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
wire		CT_204 ;
wire		CT_203 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_3_t ;
wire		CT_97 ;
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
wire		RG_47_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_53_en ;
wire		RG_55_en ;
wire		RG_funct3_en ;
wire		RG_73_en ;
wire		RG_74_en ;
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
wire		M_1436 ;
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
wire		RG_32_en ;
wire		RG_i_key_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_l_r_value_en ;
wire		RG_k1_w1_en ;
wire		RG_48_en ;
wire		RG_52_en ;
wire		RG_54_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_imm1_mask_rs2_val_en ;
wire		RG_op2_word_addr_en ;
wire		RG_index_op1_result1_val1_x_en ;
wire		RG_count_instr_l_en ;
wire		RG_funct7_key_index_en ;
wire		RG_key_index_rs1_en ;
wire		RG_funct7_key_index_1_en ;
wire		RG_key_index_3_en ;
wire		RG_key_index_4_en ;
wire		FF_take_en ;
wire		RG_key_index_5_en ;
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
reg	[3:0]	RG_32 ;
reg	[3:0]	RG_i_key_index ;	// line#=computer.cpp:466,497
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_36 ;
reg	RG_37 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_k0_l_r_value ;	// line#=computer.cpp:294,457,458,485
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:327,485
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:310,485
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_47 ;
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_imm1_mask_rs2_val ;	// line#=computer.cpp:210,737,820,867
reg	[31:0]	RG_op2_word_addr ;	// line#=computer.cpp:189,208,912
reg	[31:0]	RG_index_op1_result1_val1_x ;	// line#=computer.cpp:287,346,911,913
reg	[31:0]	RG_count_instr_l ;	// line#=computer.cpp:327,371
reg	[7:0]	RG_funct7_key_index ;	// line#=computer.cpp:497,738
reg	RG_64 ;
reg	[7:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_2 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_rs1 ;	// line#=computer.cpp:497,736
reg	[6:0]	RG_funct7_key_index_1 ;	// line#=computer.cpp:497,738
reg	[3:0]	RG_key_index_3 ;	// line#=computer.cpp:497
reg	[6:0]	RG_key_index_4 ;	// line#=computer.cpp:497
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	RG_73 ;
reg	RG_74 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[7:0]	RG_key_index_5 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_rd ;	// line#=computer.cpp:497,734
reg	[3:0]	RG_key_index_6 ;	// line#=computer.cpp:497
reg	RG_79 ;
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
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
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
reg	TR_164 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	M_12_1_t ;
reg	JF_27 ;
reg	JF_28 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_byte_offset_next_pc_PC_t ;
reg	RG_addr_byte_offset_next_pc_PC_t_c1 ;
reg	RG_addr_byte_offset_next_pc_PC_t_c2 ;
reg	RG_addr_byte_offset_next_pc_PC_t_c3 ;
reg	RG_addr_byte_offset_next_pc_PC_t_c4 ;
reg	[10:0]	TR_96 ;
reg	[11:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_r_value_t ;
reg	RG_r_value_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
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
reg	[3:0]	RG_32_t ;
reg	[2:0]	TR_03 ;
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
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_k0_l_r_value_t ;
reg	RG_k0_l_r_value_t_c1 ;
reg	RG_k0_l_r_value_t_c2 ;
reg	RG_k0_l_r_value_t_c3 ;
reg	RG_k0_l_r_value_t_c4 ;
reg	RG_k0_l_r_value_t_c5 ;
reg	RG_k0_l_r_value_t_c6 ;
reg	RG_k0_l_r_value_t_c7 ;
reg	[31:0]	RG_k0_l_r_value_t1 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	RG_k1_w1_t_c2 ;
reg	[31:0]	RG_48_t ;
reg	RG_48_t_c1 ;
reg	[7:0]	TR_04 ;
reg	[31:0]	RG_52_t ;
reg	RG_52_t_c1 ;
reg	RG_52_t_c2 ;
reg	[31:0]	RG_54_t ;
reg	RG_54_t_c1 ;
reg	[31:0]	RG_56_t ;
reg	RG_56_t_c1 ;
reg	[31:0]	RG_57_t ;
reg	RG_57_t_c1 ;
reg	[26:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RG_imm1_mask_rs2_val_t ;
reg	RG_imm1_mask_rs2_val_t_c1 ;
reg	RG_imm1_mask_rs2_val_t_c2 ;
reg	RG_imm1_mask_rs2_val_t_c3 ;
reg	RG_imm1_mask_rs2_val_t_c4 ;
reg	[31:0]	RG_op2_word_addr_t ;
reg	RG_op2_word_addr_t_c1 ;
reg	RG_op2_word_addr_t_c2 ;
reg	[7:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_index_op1_result1_val1_x_t ;
reg	RG_index_op1_result1_val1_x_t_c1 ;
reg	RG_index_op1_result1_val1_x_t_c2 ;
reg	RG_index_op1_result1_val1_x_t_c3 ;
reg	RG_index_op1_result1_val1_x_t_c4 ;
reg	RG_index_op1_result1_val1_x_t_c5 ;
reg	[24:0]	TR_07 ;
reg	[31:0]	RG_count_instr_l_t ;
reg	RG_count_instr_l_t_c1 ;
reg	RG_count_instr_l_t_c2 ;
reg	[6:0]	TR_08 ;
reg	[7:0]	RG_funct7_key_index_t ;
reg	RG_funct7_key_index_t_c1 ;
reg	RG_64_t ;
reg	[5:0]	TR_09 ;
reg	[7:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	[7:0]	RG_key_index_1_t ;
reg	[7:0]	RG_key_index_2_t ;
reg	RG_key_index_2_t_c1 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	RG_key_index_rs1_t_c2 ;
reg	[3:0]	TR_11 ;
reg	[6:0]	RG_funct7_key_index_1_t ;
reg	RG_funct7_key_index_1_t_c1 ;
reg	RG_funct7_key_index_1_t_c2 ;
reg	[3:0]	RG_key_index_3_t ;
reg	[3:0]	TR_12 ;
reg	[6:0]	RG_key_index_4_t ;
reg	RG_key_index_4_t_c1 ;
reg	RG_key_index_4_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	[1:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[2:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	TR_143_c2 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[3:0]	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	TR_146_c2 ;
reg	[2:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[2:0]	TR_149 ;
reg	TR_149_c1 ;
reg	TR_149_c2 ;
reg	[3:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[4:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[1:0]	M_1842 ;
reg	M_1842_c1 ;
reg	[1:0]	M_1843 ;
reg	[2:0]	M_1844 ;
reg	M_1844_c1 ;
reg	M_1844_c2 ;
reg	[2:0]	M_1845 ;
reg	[3:0]	M_1846 ;
reg	M_1846_c1 ;
reg	M_1846_c2 ;
reg	[3:0]	M_1847 ;
reg	[5:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	TR_13_c3 ;
reg	[1:0]	M_1848 ;
reg	[1:0]	M_1836 ;
reg	[2:0]	M_1849 ;
reg	M_1849_c1 ;
reg	[2:0]	M_1837 ;
reg	[3:0]	M_1850 ;
reg	M_1850_c1 ;
reg	M_1850_c2 ;
reg	[3:0]	M_1838 ;
reg	[4:0]	M_1851 ;
reg	M_1851_c1 ;
reg	M_1851_c2 ;
reg	[4:0]	M_1839 ;
reg	[6:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	TR_107_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[2:0]	TR_110 ;
reg	TR_110_c1 ;
reg	TR_110_c2 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[7:0]	RG_key_index_5_t ;
reg	RG_key_index_5_t_c1 ;
reg	RG_key_index_5_t_c2 ;
reg	[4:0]	TR_19 ;
reg	[5:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	RG_key_index_rd_t_c2 ;
reg	[3:0]	RG_key_index_6_t ;
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
reg	[4:0]	M_1829 ;
reg	M_1829_c1 ;
reg	[7:0]	C_accel_bf_key_byte_171_t ;
reg	C_accel_bf_key_byte_171_t_c1 ;
reg	[4:0]	M_1828 ;
reg	M_1828_c1 ;
reg	[7:0]	C_accel_bf_key_byte_181_t ;
reg	C_accel_bf_key_byte_181_t_c1 ;
reg	[4:0]	M_1827 ;
reg	M_1827_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
reg	[4:0]	M_1826 ;
reg	M_1826_c1 ;
reg	[4:0]	M_1825 ;
reg	M_1825_c1 ;
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
reg	[5:0]	M_1824 ;
reg	M_1824_c1 ;
reg	[7:0]	C_accel_bf_key_byte_321_t ;
reg	C_accel_bf_key_byte_321_t_c1 ;
reg	[5:0]	M_1823 ;
reg	M_1823_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[5:0]	M_1822 ;
reg	M_1822_c1 ;
reg	[7:0]	C_accel_bf_key_byte_341_t ;
reg	C_accel_bf_key_byte_341_t_c1 ;
reg	[5:0]	M_1820 ;
reg	M_1820_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	[5:0]	M_1819 ;
reg	M_1819_c1 ;
reg	[5:0]	M_1818 ;
reg	M_1818_c1 ;
reg	[5:0]	M_1817 ;
reg	M_1817_c1 ;
reg	[5:0]	M_1816 ;
reg	M_1816_c1 ;
reg	[5:0]	M_1815 ;
reg	M_1815_c1 ;
reg	[7:0]	C_accel_bf_key_byte_391_t ;
reg	C_accel_bf_key_byte_391_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_401_t ;
reg	C_accel_bf_key_byte_401_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_1814 ;
reg	M_1814_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[5:0]	M_1813 ;
reg	M_1813_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[5:0]	M_1812 ;
reg	M_1812_c1 ;
reg	[5:0]	M_1810 ;
reg	M_1810_c1 ;
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
reg	B_04_t ;
reg	B_03_t ;
reg	[2:0]	i_211_t1 ;
reg	i_211_t1_c1 ;
reg	[30:0]	M_885_t ;
reg	M_885_t_c1 ;
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
reg	JF_17 ;
reg	JF_17_t1 ;
reg	[30:0]	M_882_t ;
reg	M_882_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1853 ;
reg	M_1853_c1 ;
reg	M_1853_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_20 ;
reg	[5:0]	M_1854 ;
reg	[13:0]	M_1855 ;
reg	M_1855_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[3:0]	sub4u1i2 ;
reg	[3:0]	sub4u2i2 ;
reg	[5:0]	TR_23 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	sub8u_72i2_c2 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	sub8u_73i2_c2 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	sub8u_74i2_c2 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[4:0]	TR_28 ;
reg	[5:0]	TR_29 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	sub8u_77i2_c2 ;
reg	[5:0]	TR_32 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	sub8u_78i2_c2 ;
reg	[15:0]	TR_33 ;
reg	[31:0]	lsft32u2i1 ;
reg	[1:0]	M_1830 ;
reg	[4:0]	lsft32u2i2 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	TR_36_c3 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[31:0]	rsft32u4i1 ;
reg	[4:0]	TR_38 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[5:0]	rsft32u4i2 ;
reg	rsft32u4i2_c1 ;
reg	[31:0]	rsft32u5i1 ;
reg	rsft32u5i1_c1 ;
reg	[1:0]	TR_111 ;
reg	[2:0]	TR_40 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	TR_41_c3 ;
reg	TR_41_c4 ;
reg	[31:0]	rsft32u7i1 ;
reg	rsft32u7i1_c1 ;
reg	[2:0]	TR_42 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	TR_44_c3 ;
reg	[31:0]	rsft32u10i1 ;
reg	rsft32u10i1_c1 ;
reg	[1:0]	TR_112 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[5:0]	rsft32u10i2 ;
reg	rsft32u10i2_c1 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	TR_46_c3 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[5:0]	TR_50 ;
reg	[6:0]	incr8u_73i1 ;
reg	[5:0]	TR_52 ;
reg	[6:0]	incr8u_74i1 ;
reg	[5:0]	TR_54 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_56 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_57 ;
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
reg	[19:0]	TR_113 ;
reg	[20:0]	M_1856 ;
reg	M_1856_c1 ;
reg	[22:0]	M_1857 ;
reg	M_1857_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[5:0]	sub8u_7_74i2 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	sub8u_7_77i2_c1 ;
reg	sub8u_7_77i2_c2 ;
reg	sub8u_7_77i2_c3 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	sub8u_7_78i2_c1 ;
reg	sub8u_7_78i2_c2 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	sub8u_7_79i2_c2 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	[15:0]	lsft32u_321i1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	TR_64_c2 ;
reg	TR_64_c3 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
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
reg	TR_71_c4 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	TR_72_c2 ;
reg	TR_72_c3 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	TR_73_c3 ;
reg	[2:0]	TR_74 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	TR_75_c2 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	TR_77_c3 ;
reg	TR_77_c4 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	TR_78_c3 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[31:0]	rsft32u_247i1 ;
reg	rsft32u_247i1_c1 ;
reg	[1:0]	TR_115 ;
reg	[2:0]	TR_80 ;
reg	[31:0]	rsft32u_248i1 ;
reg	rsft32u_248i1_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	TR_116_c2 ;
reg	TR_116_c3 ;
reg	[2:0]	TR_81 ;
reg	[31:0]	rsft32u_249i1 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	TR_83_c2 ;
reg	TR_83_c3 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	TR_84_c3 ;
reg	TR_84_c4 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	TR_85_c3 ;
reg	TR_85_c4 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[2:0]	TR_87 ;
reg	TR_87_c1 ;
reg	TR_87_c2 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	TR_88_c2 ;
reg	TR_88_c3 ;
reg	[2:0]	incr3u_31i1 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[4:0]	TR_91 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[3:0]	M_1858 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1852 ;
reg	M_1852_c1 ;
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
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:452
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:452
computer_rsft32u_24_1 INST_rsft32u_24_1_3 ( .i1(rsft32u_24_13i1) ,.i2(rsft32u_24_13i2) ,
	.o1(rsft32u_24_13ot) );	// line#=computer.cpp:452
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
computer_rsft32u_32 INST_rsft32u_32_9 ( .i1(rsft32u_329i1) ,.i2(rsft32u_329i2) ,
	.o1(rsft32u_329ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_10 ( .i1(rsft32u_3210i1) ,.i2(rsft32u_3210i2) ,
	.o1(rsft32u_3210ot) );	// line#=computer.cpp:452
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
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:452,453,938
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:141,142,158,159,452
												// ,453,823,826,832,835,898
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:453
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_534 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we03 & regs_d03 [21] ) ;
	regs_rg10_t_c2 = ( U_534 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we03 & regs_d03 [20] ) ;
always @ ( RG_l or M_02 or ST1_23d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we03 & regs_d03 [20] ) ;
	regs_rg11_t_c2 = ( ST1_23d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_l )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we03 & regs_d03 [19] ) ;
always @ ( RG_l or M_03 or ST1_24d or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we03 & regs_d03 [19] ) ;
	regs_rg12_t_c2 = ( ST1_24d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_l )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we03 & regs_d03 [18] ) ;
always @ ( M_1659 or ST1_24d or C_bf_ctx_read_word_1_t or M_04 or M_1773 or ST1_18d or 
	regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we03 & regs_d03 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_18d & ( ~M_1773 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ST1_24d & ( ~M_1659 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
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
	bf_ctx_p_0_rg00 or RG_index_op1_result1_val1_x )	// line#=computer.cpp:257
	case ( RG_index_op1_result1_val1_x [4:2] )
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
always @ ( rsft32u_322ot or rsft32u_321ot or rsft32u5ot or RG_k0_l_r_value or RG_44 or 
	M_05 or U_58 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_58 & M_05 ) ;	// line#=computer.cpp:452,508,513
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( RG_44 ^ { RG_k0_l_r_value [31:24] , 
			rsft32u5ot [7:0] , rsft32u_321ot [7:0] , rsft32u_322ot [7:0] } ) )	// line#=computer.cpp:452,508,513
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
	C_accel_bf_key_byte_161_t or RG_48 or M_06 or U_58 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_58 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( RG_48 ^ { C_accel_bf_key_byte_161_t , 
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
	C_accel_bf_key_byte_321_t or RG_52 or M_07 or U_142 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_142 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( RG_52 ^ { C_accel_bf_key_byte_321_t , 
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
	C_accel_bf_key_byte_481_t or RG_56 or M_08 or U_272 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_272 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( RG_56 ^ { C_accel_bf_key_byte_481_t , 
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
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or RG_index_op1_result1_val1_x or 
	M_09 or U_390 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_390 & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t_c3 = ( ST1_14d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( RG_index_op1_result1_val1_x ^ 
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
	bf_ctx_p_1_rg00 or RG_index_op1_result1_val1_x )	// line#=computer.cpp:257
	case ( RG_index_op1_result1_val1_x [4:2] )
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
	C_accel_bf_key_byte_410_t or RG_45 or M_10 or U_58 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_58 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( RG_45 ^ { C_accel_bf_key_byte_410_t , 
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
always @ ( rsft32u5ot or rsft32u10ot or rsft32u_248ot or rsft32u_247ot or RG_49 or 
	M_11 or U_142 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_142 & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( RG_49 ^ { rsft32u_247ot [7:0] , 
			rsft32u_248ot [7:0] , rsft32u10ot [7:0] , rsft32u5ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_12 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_391_t or RG_key_index or RG_key_index_1 or RG_key_index_2 or 
	RG_53 or M_12 or U_272 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_272 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( RG_53 ^ { RG_key_index_2 , 
			RG_key_index_1 , RG_key_index , C_accel_bf_key_byte_391_t } ) )	// line#=computer.cpp:508,513
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
	C_accel_bf_key_byte_521_t or RG_57 or M_13 or U_272 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_272 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( RG_57 ^ { C_accel_bf_key_byte_521_t , 
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
always @ ( RG_k0_l_r_value or ST1_14d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or RG_count_instr_l or 
	M_14 or U_390 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_390 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t_c3 = ( ST1_14d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( RG_count_instr_l ^ { C_accel_bf_key_byte_681_t , 
			C_accel_bf_key_byte_691_t , C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_k0_l_r_value )						// line#=computer.cpp:469
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
	bf_ctx_p_2_rg00 or RG_index_op1_result1_val1_x )	// line#=computer.cpp:257
	case ( RG_index_op1_result1_val1_x [4:2] )
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
	C_accel_bf_key_byte_81_t or RG_46 or M_15 or U_58 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_58 & M_15 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & ( RG_46 ^ { C_accel_bf_key_byte_81_t , 
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
	C_accel_bf_key_byte_241_t or RG_50 or M_16 or U_142 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_142 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & ( RG_50 ^ { C_accel_bf_key_byte_241_t , 
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
	C_accel_bf_key_byte_401_t or RG_54 or M_17 or U_272 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_272 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & ( RG_54 ^ { C_accel_bf_key_byte_401_t , 
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
	RG_key_index_2 or RG_imm1_mask_rs2_val or M_18 or U_390 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_390 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & ( RG_imm1_mask_rs2_val ^ { RG_key_index_2 , 
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
	bf_ctx_p_3_rg00 or RG_index_op1_result1_val1_x )	// line#=computer.cpp:257
	case ( RG_index_op1_result1_val1_x [4:2] )
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
always @ ( rsft32u10ot or C_accel_bf_key_byte_141_t or C_accel_bf_key_byte_131_t or 
	RG_52 or RG_47 or M_19 or U_390 or RG_k0_l_r_value or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;	// line#=computer.cpp:296,468,469
	bf_ctx_p_3_rg00_t_c2 = ( U_390 & M_19 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & RG_k0_l_r_value )	// line#=computer.cpp:296,468,469
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & ( RG_47 ^ { RG_52 [7:0] , C_accel_bf_key_byte_131_t , 
			C_accel_bf_key_byte_141_t , rsft32u10ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,469,508,513
assign	M_20 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or C_accel_bf_key_byte_291_t or 
	C_accel_bf_key_byte_281_t or RG_51 or M_20 or U_142 or RG_k0_l_r_value or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;	// line#=computer.cpp:296,468,469
	bf_ctx_p_3_rg01_t_c2 = ( U_142 & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & RG_k0_l_r_value )				// line#=computer.cpp:296,468,469
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & ( RG_51 ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
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
always @ ( rsft32u5ot or C_accel_bf_key_byte_461_t or C_accel_bf_key_byte_451_t or 
	C_accel_bf_key_byte_441_t or RG_55 or M_21 or U_390 or RG_k0_l_r_value or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;	// line#=computer.cpp:296,468,469
	bf_ctx_p_3_rg02_t_c2 = ( U_390 & M_21 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & RG_k0_l_r_value )			// line#=computer.cpp:296,468,469
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & ( RG_55 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , rsft32u5ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
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
	C_accel_bf_key_byte_601_t or RG_op2_word_addr or M_22 or U_390 or RG_k0_l_r_value or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;	// line#=computer.cpp:296,468,469
	bf_ctx_p_3_rg03_t_c2 = ( U_390 & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & RG_k0_l_r_value )				// line#=computer.cpp:296,468,469
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & ( RG_op2_word_addr ^ { C_accel_bf_key_byte_601_t , 
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
		bf_ctx_p_3_rg04 <= RG_k0_l_r_value ;
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	RG_44 <= bf_ctx_p_0_rg00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_79 <= CT_97 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_80 <= CT_96 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_81 <= ~|RG_i_key_index [3:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_82 <= CT_95 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_byte_offset_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_04 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|RG_index_length ) ) | RG_64 ) ;	// line#=computer.cpp:486
assign	CT_05 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1000
assign	CT_54 = ~|M_1815 [5:2] ;	// line#=computer.cpp:451
assign	CT_55 = ~|M_1816 [5:2] ;	// line#=computer.cpp:451
assign	CT_56 = ~|RG_funct7_key_index_1 [3:2] ;	// line#=computer.cpp:451
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_164 = 1'h1 ;
	1'h0 :
		TR_164 = 1'h0 ;
	default :
		TR_164 = 1'hx ;
	endcase
assign	CT_91 = ~|M_1815 [5:2] ;	// line#=computer.cpp:451
assign	CT_92 = ~|M_1816 [5:2] ;	// line#=computer.cpp:451
assign	CT_93 = ~|key_index2_t43 [5:2] ;	// line#=computer.cpp:451
assign	CT_94 = ~|M_1810 [5:2] ;	// line#=computer.cpp:451
assign	CT_95 = ~|M_1812 [5:2] ;	// line#=computer.cpp:451
assign	CT_96 = ~|RG_key_index_4 [3:2] ;	// line#=computer.cpp:451
assign	CT_97 = ~|RG_key_index_3 [3:2] ;	// line#=computer.cpp:451
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
always @ ( RG_imm1_mask_rs2_val or rsft32u10ot or RG_index_op1_result1_val1_x )	// line#=computer.cpp:821
	case ( RG_index_op1_result1_val1_x )
	32'h00000000 :
		val2_t4 = { rsft32u10ot [7] , rsft32u10ot [7] , rsft32u10ot [7] , 
		rsft32u10ot [7] , rsft32u10ot [7] , rsft32u10ot [7] , rsft32u10ot [7] , 
		rsft32u10ot [7] , rsft32u10ot [7] , rsft32u10ot [7] , rsft32u10ot [7] , 
		rsft32u10ot [7] , rsft32u10ot [7] , rsft32u10ot [7] , rsft32u10ot [7] , 
		rsft32u10ot [7] , rsft32u10ot [7] , rsft32u10ot [7] , rsft32u10ot [7] , 
		rsft32u10ot [7] , rsft32u10ot [7] , rsft32u10ot [7] , rsft32u10ot [7] , 
		rsft32u10ot [7] , rsft32u10ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u10ot [15] , rsft32u10ot [15] , rsft32u10ot [15] , 
		rsft32u10ot [15] , rsft32u10ot [15] , rsft32u10ot [15] , rsft32u10ot [15] , 
		rsft32u10ot [15] , rsft32u10ot [15] , rsft32u10ot [15] , rsft32u10ot [15] , 
		rsft32u10ot [15] , rsft32u10ot [15] , rsft32u10ot [15] , rsft32u10ot [15] , 
		rsft32u10ot [15] , rsft32u10ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = RG_imm1_mask_rs2_val ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u10ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u10ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	l_3_t = ( RG_k0_l_r_value ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_index_op1_result1_val1_x )	// line#=computer.cpp:289
	case ( RG_index_op1_result1_val1_x [1:0] )
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
assign	CT_203 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_204 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_7_t = ( RG_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	r_t = ( ( RG_r ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_count_instr_l ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_count_instr_l ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_count_instr_l ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_count_instr_l ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_count_instr_l ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_r ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_count_instr_l ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t6 = ( ( RG_r ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t7 = ( ( RG_count_instr_l ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( M_1653 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RG_count_instr_l ^ RG_index_op1_result1_val1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_2 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_2 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r_2 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l_2 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r_2 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l_2 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r_2 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_l_2 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r_2 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l_2 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r_2 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l_2 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_r_2 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t8 = ( ( RG_l_2 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( l_1_t2 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t9 = ( ( RG_l_2 ^ RG_index_op1_result1_val1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_2 ^ RG_op2_word_addr ) ;	// line#=computer.cpp:382,386
assign	r_3_t = ( ( RG_r_3 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_3 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_r_3 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_3 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_r_3 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l_3 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_3 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l_3 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_r_3 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t5 = ( ( RG_l_3 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_r_3 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_l_3 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_r_3 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l_3 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( M_1654 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t8 = ( ( RG_l_3 ^ RG_index_op1_result1_val1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_4 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_4 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_4 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_4 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_4 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_4 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_4 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_4 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_4 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_4 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_4 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_4 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_4 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_4 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( M_1655 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t8 = ( ( RG_l_4 ^ RG_index_op1_result1_val1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_5 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_5 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_5 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_5 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_5 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_5 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_5 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_5 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_5 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_5 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_5 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_5 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_5 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_5 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( M_1656 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t8 = ( ( RG_l_5 ^ RG_index_op1_result1_val1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_6 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_6 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_6 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_6 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_6 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_6 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_6 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_6 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_6 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_6 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_6 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_6 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_6 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_6 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( M_1657 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t8 = ( ( RG_l_6 ^ RG_index_op1_result1_val1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_7 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_7 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_7 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_7 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_7 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_7 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_7 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_7 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_7 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_7 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_7 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_7 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_7 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_7 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( l_1_t3 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t8 = ( ( RG_l_7 ^ RG_index_op1_result1_val1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_7 ^ RG_op2_word_addr ) ;	// line#=computer.cpp:382,386
assign	r_8_t = ( ( RG_r_8 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_8 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_8 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_8 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_8 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_8 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_8 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_8 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_8 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_8 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_8 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_8 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_8 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_8 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( l_1_t4 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t8 = ( ( RG_l_8 ^ RG_index_op1_result1_val1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t4 = ( RG_r_8 ^ RG_op2_word_addr ) ;	// line#=computer.cpp:382,386
assign	r_9_t = ( ( RG_r_9 ^ RG_45 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_9 ^ RG_46 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_9 ^ RG_47 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_9 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_9 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_9 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_9 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_9 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_9 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_9 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_9 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_9 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_9 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_9 ^ RG_imm1_mask_rs2_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( l_1_t5 ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t8 = ( ( RG_l_9 ^ RG_index_op1_result1_val1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t5 = ( RG_r_9 ^ RG_op2_word_addr ) ;	// line#=computer.cpp:382,386
assign	JF_21 = ( RG_key_index_5 == 8'h0f ) ;
assign	JF_22 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_key_index_5 == 
	8'h00 ) | ( RG_key_index_5 == 8'h01 ) ) | ( RG_key_index_5 == 8'h02 ) ) | 
	( RG_key_index_5 == 8'h03 ) ) | ( RG_key_index_5 == 8'h04 ) ) | ( RG_key_index_5 == 
	8'h05 ) ) | ( RG_key_index_5 == 8'h06 ) ) | ( RG_key_index_5 == 8'h07 ) ) | 
	( RG_key_index_5 == 8'h08 ) ) | ( RG_key_index_5 == 8'h09 ) ) | ( RG_key_index_5 == 
	8'h0a ) ) | ( RG_key_index_5 == 8'h0b ) ) | ( RG_key_index_5 == 8'h0c ) ) | 
	( RG_key_index_5 == 8'h0d ) ) | ( RG_key_index_5 == 8'h0e ) ) | ( RG_key_index_5 == 
	8'h10 ) ) | ( RG_key_index_5 == 8'h11 ) ) | ( RG_key_index_5 == 8'h12 ) ) | 
	( RG_key_index_5 == 8'h13 ) ) | ( RG_key_index_5 == 8'h14 ) ) | ( RG_key_index_5 == 
	8'h15 ) ) | ( RG_key_index_5 == 8'h16 ) ) | ( RG_key_index_5 == 8'h17 ) ) | 
	( RG_key_index_5 == 8'h18 ) ) | ( RG_key_index_5 == 8'h19 ) ) | ( RG_key_index_5 == 
	8'h1a ) ) | ( RG_key_index_5 == 8'h1b ) ) | ( RG_key_index_5 == 8'h1c ) ) | 
	( RG_key_index_5 == 8'h1d ) ) | ( RG_key_index_5 == 8'h1e ) ) | ( RG_key_index_5 == 
	8'h20 ) ) | ( RG_key_index_5 == 8'h21 ) ) | ( RG_key_index_5 == 8'h22 ) ) | 
	( RG_key_index_5 == 8'h23 ) ) | ( RG_key_index_5 == 8'h24 ) ) | ( RG_key_index_5 == 
	8'h25 ) ) | ( RG_key_index_5 == 8'h26 ) ) | ( RG_key_index_5 == 8'h27 ) ) | 
	( RG_key_index_5 == 8'h28 ) ) | ( RG_key_index_5 == 8'h29 ) ) | ( RG_key_index_5 == 
	8'h2a ) ) | ( RG_key_index_5 == 8'h2b ) ) | ( RG_key_index_5 == 8'h2c ) ) | 
	( RG_key_index_5 == 8'h2d ) ) | ( RG_key_index_5 == 8'h2e ) ) | ( RG_key_index_5 == 
	8'h30 ) ) | ( RG_key_index_5 == 8'h31 ) ) | ( RG_key_index_5 == 8'h32 ) ) | 
	( RG_key_index_5 == 8'h33 ) ) | ( RG_key_index_5 == 8'h34 ) ) | ( RG_key_index_5 == 
	8'h35 ) ) | ( RG_key_index_5 == 8'h36 ) ) | ( RG_key_index_5 == 8'h37 ) ) | 
	( RG_key_index_5 == 8'h38 ) ) | ( RG_key_index_5 == 8'h39 ) ) | ( RG_key_index_5 == 
	8'h3a ) ) | ( RG_key_index_5 == 8'h3b ) ) | ( RG_key_index_5 == 8'h3c ) ) | 
	( RG_key_index_5 == 8'h3d ) ) | ( RG_key_index_5 == 8'h3e ) ) | ( RG_key_index_5 == 
	8'h40 ) ) | ( RG_key_index_5 == 8'h41 ) ) | ( RG_key_index_5 == 8'h42 ) ) | 
	( RG_key_index_5 == 8'h43 ) ) | ( RG_key_index_5 == 8'h44 ) ) | ( RG_key_index_5 == 
	8'h45 ) ) | ( RG_key_index_5 == 8'h46 ) ) | ( RG_key_index_5 == 8'h47 ) ) | 
	( RG_key_index_5 == 8'h48 ) ) | ( RG_key_index_5 == 8'h49 ) ) | ( RG_key_index_5 == 
	8'h4a ) ) | ( RG_key_index_5 == 8'h4b ) ) | ( RG_key_index_5 == 8'h4c ) ) | 
	( RG_key_index_5 == 8'h4d ) ) | ( RG_key_index_5 == 8'h4e ) ) | ( RG_key_index_5 == 
	8'h50 ) ) | ( RG_key_index_5 == 8'h51 ) ) | ( RG_key_index_5 == 8'h52 ) ) | 
	( RG_key_index_5 == 8'h53 ) ) | ( RG_key_index_5 == 8'h54 ) ) | ( RG_key_index_5 == 
	8'h55 ) ) | ( RG_key_index_5 == 8'h56 ) ) | ( RG_key_index_5 == 8'h57 ) ) | 
	( RG_key_index_5 == 8'h58 ) ) | ( RG_key_index_5 == 8'h59 ) ) | ( RG_key_index_5 == 
	8'h5a ) ) | ( RG_key_index_5 == 8'h5b ) ) | ( RG_key_index_5 == 8'h5c ) ) | 
	( RG_key_index_5 == 8'h5d ) ) | ( RG_key_index_5 == 8'h5e ) ) | ( RG_key_index_5 == 
	8'h60 ) ) | ( RG_key_index_5 == 8'h61 ) ) | ( RG_key_index_5 == 8'h62 ) ) | 
	( RG_key_index_5 == 8'h63 ) ) | ( RG_key_index_5 == 8'h64 ) ) | ( RG_key_index_5 == 
	8'h65 ) ) | ( RG_key_index_5 == 8'h66 ) ) | ( RG_key_index_5 == 8'h67 ) ) | 
	( RG_key_index_5 == 8'h68 ) ) | ( RG_key_index_5 == 8'h69 ) ) | ( RG_key_index_5 == 
	8'h6a ) ) | ( RG_key_index_5 == 8'h6b ) ) | ( RG_key_index_5 == 8'h6c ) ) | 
	( RG_key_index_5 == 8'h6d ) ) | ( RG_key_index_5 == 8'h6e ) ) | ( RG_key_index_5 == 
	8'h70 ) ) | ( RG_key_index_5 == 8'h71 ) ) | ( RG_key_index_5 == 8'h72 ) ) | 
	( RG_key_index_5 == 8'h73 ) ) | ( RG_key_index_5 == 8'h74 ) ) | ( RG_key_index_5 == 
	8'h75 ) ) | ( RG_key_index_5 == 8'h76 ) ) | ( RG_key_index_5 == 8'h77 ) ) | 
	( RG_key_index_5 == 8'h78 ) ) | ( RG_key_index_5 == 8'h79 ) ) | ( RG_key_index_5 == 
	8'h7a ) ) | ( RG_key_index_5 == 8'h7b ) ) | ( RG_key_index_5 == 8'h7c ) ) | 
	( RG_key_index_5 == 8'h7d ) ) | ( RG_key_index_5 == 8'h7e ) ) | ( RG_key_index_5 == 
	8'h80 ) ) | ( RG_key_index_5 == 8'h81 ) ) | ( RG_key_index_5 == 8'h82 ) ) | 
	( RG_key_index_5 == 8'h83 ) ) | ( RG_key_index_5 == 8'h84 ) ) | ( RG_key_index_5 == 
	8'h85 ) ) | ( RG_key_index_5 == 8'h86 ) ) | ( RG_key_index_5 == 8'h87 ) ) | 
	( RG_key_index_5 == 8'h88 ) ) | ( RG_key_index_5 == 8'h89 ) ) | ( RG_key_index_5 == 
	8'h8a ) ) | ( RG_key_index_5 == 8'h8b ) ) | ( RG_key_index_5 == 8'h8c ) ) | 
	( RG_key_index_5 == 8'h8d ) ) | ( RG_key_index_5 == 8'h8e ) ) ;
assign	JF_23 = ( RG_key_index_5 == 8'h3f ) ;
assign	JF_24 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_key_index_5 == 
	8'h00 ) | ( RG_key_index_5 == 8'h01 ) ) | ( RG_key_index_5 == 8'h02 ) ) | 
	( RG_key_index_5 == 8'h03 ) ) | ( RG_key_index_5 == 8'h04 ) ) | ( RG_key_index_5 == 
	8'h05 ) ) | ( RG_key_index_5 == 8'h06 ) ) | ( RG_key_index_5 == 8'h07 ) ) | 
	( RG_key_index_5 == 8'h08 ) ) | ( RG_key_index_5 == 8'h09 ) ) | ( RG_key_index_5 == 
	8'h0a ) ) | ( RG_key_index_5 == 8'h0b ) ) | ( RG_key_index_5 == 8'h0c ) ) | 
	( RG_key_index_5 == 8'h0d ) ) | ( RG_key_index_5 == 8'h0e ) ) | ( RG_key_index_5 == 
	8'h0f ) ) | ( RG_key_index_5 == 8'h10 ) ) | ( RG_key_index_5 == 8'h11 ) ) | 
	( RG_key_index_5 == 8'h12 ) ) | ( RG_key_index_5 == 8'h13 ) ) | ( RG_key_index_5 == 
	8'h14 ) ) | ( RG_key_index_5 == 8'h15 ) ) | ( RG_key_index_5 == 8'h16 ) ) | 
	( RG_key_index_5 == 8'h17 ) ) | ( RG_key_index_5 == 8'h18 ) ) | ( RG_key_index_5 == 
	8'h19 ) ) | ( RG_key_index_5 == 8'h1a ) ) | ( RG_key_index_5 == 8'h1b ) ) | 
	( RG_key_index_5 == 8'h1c ) ) | ( RG_key_index_5 == 8'h1d ) ) | ( RG_key_index_5 == 
	8'h1e ) ) | ( RG_key_index_5 == 8'h20 ) ) | ( RG_key_index_5 == 8'h21 ) ) | 
	( RG_key_index_5 == 8'h22 ) ) | ( RG_key_index_5 == 8'h23 ) ) | ( RG_key_index_5 == 
	8'h24 ) ) | ( RG_key_index_5 == 8'h25 ) ) | ( RG_key_index_5 == 8'h26 ) ) | 
	( RG_key_index_5 == 8'h27 ) ) | ( RG_key_index_5 == 8'h28 ) ) | ( RG_key_index_5 == 
	8'h29 ) ) | ( RG_key_index_5 == 8'h2a ) ) | ( RG_key_index_5 == 8'h2b ) ) | 
	( RG_key_index_5 == 8'h2c ) ) | ( RG_key_index_5 == 8'h2d ) ) | ( RG_key_index_5 == 
	8'h2e ) ) | ( RG_key_index_5 == 8'h2f ) ) | ( RG_key_index_5 == 8'h30 ) ) | 
	( RG_key_index_5 == 8'h31 ) ) | ( RG_key_index_5 == 8'h32 ) ) | ( RG_key_index_5 == 
	8'h33 ) ) | ( RG_key_index_5 == 8'h34 ) ) | ( RG_key_index_5 == 8'h35 ) ) | 
	( RG_key_index_5 == 8'h36 ) ) | ( RG_key_index_5 == 8'h37 ) ) | ( RG_key_index_5 == 
	8'h38 ) ) | ( RG_key_index_5 == 8'h39 ) ) | ( RG_key_index_5 == 8'h3a ) ) | 
	( RG_key_index_5 == 8'h3b ) ) | ( RG_key_index_5 == 8'h3c ) ) | ( RG_key_index_5 == 
	8'h3d ) ) | ( RG_key_index_5 == 8'h3e ) ) | ( RG_key_index_5 == 8'h3f ) ) | 
	( RG_key_index_5 == 8'h40 ) ) | ( RG_key_index_5 == 8'h41 ) ) | ( RG_key_index_5 == 
	8'h42 ) ) | ( RG_key_index_5 == 8'h43 ) ) | ( RG_key_index_5 == 8'h44 ) ) | 
	( RG_key_index_5 == 8'h45 ) ) | ( RG_key_index_5 == 8'h46 ) ) | ( RG_key_index_5 == 
	8'h47 ) ) | ( RG_key_index_5 == 8'h48 ) ) | ( RG_key_index_5 == 8'h49 ) ) | 
	( RG_key_index_5 == 8'h4a ) ) | ( RG_key_index_5 == 8'h4b ) ) | ( RG_key_index_5 == 
	8'h4c ) ) | ( RG_key_index_5 == 8'h4d ) ) | ( RG_key_index_5 == 8'h4e ) ) | 
	( RG_key_index_5 == 8'h4f ) ) | ( RG_key_index_5 == 8'h50 ) ) | ( RG_key_index_5 == 
	8'h51 ) ) | ( RG_key_index_5 == 8'h52 ) ) | ( RG_key_index_5 == 8'h53 ) ) | 
	( RG_key_index_5 == 8'h54 ) ) | ( RG_key_index_5 == 8'h55 ) ) | ( RG_key_index_5 == 
	8'h56 ) ) | ( RG_key_index_5 == 8'h57 ) ) | ( RG_key_index_5 == 8'h58 ) ) | 
	( RG_key_index_5 == 8'h59 ) ) | ( RG_key_index_5 == 8'h5a ) ) | ( RG_key_index_5 == 
	8'h5b ) ) | ( RG_key_index_5 == 8'h5c ) ) | ( RG_key_index_5 == 8'h5d ) ) | 
	( RG_key_index_5 == 8'h5e ) ) | ( RG_key_index_5 == 8'h5f ) ) | ( RG_key_index_5 == 
	8'h60 ) ) | ( RG_key_index_5 == 8'h61 ) ) | ( RG_key_index_5 == 8'h62 ) ) | 
	( RG_key_index_5 == 8'h63 ) ) | ( RG_key_index_5 == 8'h64 ) ) | ( RG_key_index_5 == 
	8'h65 ) ) | ( RG_key_index_5 == 8'h66 ) ) | ( RG_key_index_5 == 8'h67 ) ) | 
	( RG_key_index_5 == 8'h68 ) ) | ( RG_key_index_5 == 8'h69 ) ) | ( RG_key_index_5 == 
	8'h6a ) ) | ( RG_key_index_5 == 8'h6b ) ) | ( RG_key_index_5 == 8'h6c ) ) | 
	( RG_key_index_5 == 8'h6d ) ) | ( RG_key_index_5 == 8'h6e ) ) | ( RG_key_index_5 == 
	8'h70 ) ) | ( RG_key_index_5 == 8'h71 ) ) | ( RG_key_index_5 == 8'h72 ) ) | 
	( RG_key_index_5 == 8'h73 ) ) | ( RG_key_index_5 == 8'h74 ) ) | ( RG_key_index_5 == 
	8'h75 ) ) | ( RG_key_index_5 == 8'h76 ) ) | ( RG_key_index_5 == 8'h77 ) ) | 
	( RG_key_index_5 == 8'h78 ) ) | ( RG_key_index_5 == 8'h79 ) ) | ( RG_key_index_5 == 
	8'h7a ) ) | ( RG_key_index_5 == 8'h7b ) ) | ( RG_key_index_5 == 8'h7c ) ) | 
	( RG_key_index_5 == 8'h7d ) ) | ( RG_key_index_5 == 8'h7e ) ) | ( RG_key_index_5 == 
	8'h80 ) ) | ( RG_key_index_5 == 8'h81 ) ) | ( RG_key_index_5 == 8'h82 ) ) | 
	( RG_key_index_5 == 8'h83 ) ) | ( RG_key_index_5 == 8'h84 ) ) | ( RG_key_index_5 == 
	8'h85 ) ) | ( RG_key_index_5 == 8'h86 ) ) | ( RG_key_index_5 == 8'h87 ) ) | 
	( RG_key_index_5 == 8'h88 ) ) | ( RG_key_index_5 == 8'h89 ) ) | ( RG_key_index_5 == 
	8'h8a ) ) | ( RG_key_index_5 == 8'h8b ) ) | ( RG_key_index_5 == 8'h8c ) ) | 
	( RG_key_index_5 == 8'h8d ) ) | ( RG_key_index_5 == 8'h8e ) ) ;
assign	JF_25 = ( RG_key_index_5 == 8'h4f ) ;
assign	JF_26 = ( RG_key_index_5 == 8'h2f ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_27 = 1'h1 ;
	1'h0 :
		JF_27 = 1'h0 ;
	default :
		JF_27 = 1'hx ;
	endcase
always @ ( M_1659 )	// line#=computer.cpp:337
	case ( M_1659 )
	1'h1 :
		JF_28 = 1'h0 ;
	1'h0 :
		JF_28 = 1'h1 ;
	default :
		JF_28 = 1'hx ;
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
assign	sub8u_7_61i2 = M_1816 ;	// line#=computer.cpp:453
assign	sub8u_7_51i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_51i2 = RG_key_index_1 [4:0] ;	// line#=computer.cpp:453
assign	sub8u_7_52i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_52i2 = RG_key_index_2 [4:0] ;	// line#=computer.cpp:453
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
assign	U_08 = ( ST1_03d & M_1605 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1598 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1493 ) ;	// line#=computer.cpp:725,733,744
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_1525 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1507 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1543 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1473 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1499 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1443 ) ;	// line#=computer.cpp:725,735,790
assign	M_1424 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1443 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,916,935
assign	M_1456 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,916,935
assign	M_1462 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914,916,935
assign	M_1477 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1499 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,916,935
assign	U_25 = ( U_10 & M_1424 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1462 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1456 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1477 ) ;	// line#=computer.cpp:725,735,821
assign	M_1432 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_1424 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1462 ) ;	// line#=computer.cpp:725,735,849
assign	U_33 = ( U_11 & M_1432 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_1485 ) ;	// line#=computer.cpp:725,735,870
assign	U_43 = ( U_13 & M_1424 ) ;	// line#=computer.cpp:725,735,914
assign	M_1485 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_1485 ) ;	// line#=computer.cpp:725,735,914
assign	U_48 = ( U_13 & M_1477 ) ;	// line#=computer.cpp:725,735,914
assign	U_51 = ( U_43 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:725,916
assign	U_54 = ( U_48 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:725,935
assign	U_58 = ( ( U_16 & CT_05 ) & ( ~CT_04 ) ) ;	// line#=computer.cpp:486,1000
assign	C_01 = ~|{ RG_index_length [31:2] , ( incr2u_2_11ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_02 = ~|{ RG_index_length [31:2] , ( incr2u_21ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_03 = ~|{ RG_index_length [31:3] , ( incr2u1ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_05 = ~|{ RG_index_length [31:3] , ( incr3u_31ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_07 = ~|{ RG_index_length [31:3] , ( incr3u_32ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	U_76 = ( U_58 & key_index5_t8 [2] ) ;	// line#=computer.cpp:451
assign	C_09 = ~|{ RG_index_length [31:3] , ( incr3u_33ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_11 = ~|{ RG_index_length [31:4] , ( incr3u1ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_12 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	U_84 = ( U_58 & ( ~C_12 ) ) ;	// line#=computer.cpp:451
assign	C_13 = ~|{ RG_index_length [31:4] , ( incr4u_41ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_14 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	U_88 = ( U_58 & ( ~C_14 ) ) ;	// line#=computer.cpp:451
assign	C_15 = ~|{ RG_index_length [31:4] , ( incr4u_42ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_16 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	U_92 = ( U_58 & ( ~C_16 ) ) ;	// line#=computer.cpp:451
assign	C_17 = ~|{ RG_index_length [31:4] , ( incr4u_43ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_18 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	C_19 = ~|{ RG_index_length [31:4] , ( incr4u_44ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_20 = ~|{ RG_index_length [31:4] , ( incr4u_45ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_21 = ~|{ RG_index_length [31:4] , ( incr4u_46ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_22 = ~|{ RG_index_length [31:4] , ( incr4u_47ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_23 = ~|{ RG_index_length [31:5] , ( incr4u1ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_24 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	U_108 = ( U_58 & ( ~C_24 ) ) ;	// line#=computer.cpp:451
assign	C_26 = ~|M_1829 [4:2] ;	// line#=computer.cpp:451
assign	U_112 = ( U_58 & ( ~C_26 ) ) ;	// line#=computer.cpp:451
assign	C_28 = ~|M_1828 [4:2] ;	// line#=computer.cpp:451
assign	U_116 = ( U_58 & ( ~C_28 ) ) ;	// line#=computer.cpp:451
assign	C_30 = ~|M_1827 [4:2] ;	// line#=computer.cpp:451
assign	C_33 = ~|{ RG_index_length [31:5] , ( incr8u_76ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_34 = ~|{ RG_index_length [31:5] , ( incr8u_77ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_136 = ( ST1_04d & M_1486 ) ;	// line#=computer.cpp:744
assign	U_137 = ( ST1_04d & M_1523 ) ;	// line#=computer.cpp:744
assign	U_142 = ( ST1_04d & M_1470 ) ;	// line#=computer.cpp:744
assign	M_1450 = ~|( RG_48 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1470 = ~|( RG_48 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_1486 = ~|( RG_48 ^ 32'h00000003 ) ;	// line#=computer.cpp:451,744
assign	M_1505 = ~|( RG_48 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1510 = ~|( RG_48 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1523 = ~|( RG_48 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_1541 = ~|( RG_48 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1547 = ~|( RG_48 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1596 = ~|( RG_48 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1603 = ~|( RG_48 ^ 32'h00000067 ) ;	// line#=computer.cpp:451,744
assign	M_1614 = ~|( RG_48 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1620 = ~|( RG_48 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_151 = ( U_137 & ( ~|( RG_count_instr_l ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:849
assign	U_156 = ( U_142 & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	U_158 = ( U_142 & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_159 = ( U_142 & RG_64 ) ;	// line#=computer.cpp:451
assign	U_160 = ( U_142 & ( ~RG_64 ) ) ;	// line#=computer.cpp:451
assign	C_35 = ~|RG_key_index_rs1 [4:2] ;	// line#=computer.cpp:451
assign	U_161 = ( U_142 & C_35 ) ;	// line#=computer.cpp:451
assign	U_162 = ( U_142 & ( ~C_35 ) ) ;	// line#=computer.cpp:451
assign	C_36 = ~|{ RG_index_length [31:5] , ( incr8u_7_61ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_37 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	C_38 = ~|{ RG_index_length [31:5] , ( incr8u_7_62ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_39 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	C_40 = ~|{ RG_index_length [31:5] , ( incr8u_7_63ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_41 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	C_42 = ~|{ RG_index_length [31:5] , ( incr8u_7_610ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_43 = ~|M_1829 [4:2] ;	// line#=computer.cpp:451
assign	C_44 = ~|{ RG_index_length [31:5] , ( incr8u_7_71ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_45 = ~|M_1828 [4:2] ;	// line#=computer.cpp:451
assign	C_46 = ~|{ RG_index_length [31:5] , ( incr8u_73ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_47 = ~|M_1827 [4:2] ;	// line#=computer.cpp:451
assign	C_48 = ~|{ RG_index_length [31:5] , ( incr8u_74ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_49 = ~|M_1826 [4:2] ;	// line#=computer.cpp:451
assign	C_50 = ~|{ RG_index_length [31:5] , ( incr8u_75ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_51 = ~|M_1825 [4:2] ;	// line#=computer.cpp:451
assign	C_53 = ~|M_1824 [5:2] ;	// line#=computer.cpp:451
assign	C_55 = ~|M_1823 [5:2] ;	// line#=computer.cpp:451
assign	C_57 = ~|M_1822 [5:2] ;	// line#=computer.cpp:451
assign	C_59 = ~|M_1820 [5:2] ;	// line#=computer.cpp:451
assign	C_61 = ~|M_1819 [5:2] ;	// line#=computer.cpp:451
assign	U_213 = ( U_142 & C_61 ) ;	// line#=computer.cpp:451
assign	U_214 = ( U_142 & ( ~C_61 ) ) ;	// line#=computer.cpp:451
assign	C_63 = ~|M_1818 [5:2] ;	// line#=computer.cpp:451
assign	U_217 = ( U_142 & C_63 ) ;	// line#=computer.cpp:451
assign	U_218 = ( U_142 & ( ~C_63 ) ) ;	// line#=computer.cpp:451
assign	C_65 = ~|M_1817 [5:2] ;	// line#=computer.cpp:451
assign	U_221 = ( U_142 & C_65 ) ;	// line#=computer.cpp:451
assign	U_240 = ( ST1_05d & M_1505 ) ;	// line#=computer.cpp:744
assign	U_241 = ( ST1_05d & M_1541 ) ;	// line#=computer.cpp:744
assign	U_244 = ( ST1_05d & M_1470 ) ;	// line#=computer.cpp:744
assign	M_1782 = ~( M_1783 | M_1470 ) ;	// line#=computer.cpp:744
assign	U_246 = ( ( ST1_05d & M_1523 ) & ( ~|RG_count_instr_l ) ) ;	// line#=computer.cpp:744,849
assign	M_1426 = ~|RG_index_op1_result1_val1_x ;	// line#=computer.cpp:725,735,821,870
assign	M_1434 = ~|( RG_index_op1_result1_val1_x ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,870
assign	M_1457 = ~|( RG_index_op1_result1_val1_x ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,821,870
assign	M_1464 = ~|( RG_index_op1_result1_val1_x ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,821,870
assign	M_1478 = ~|( RG_index_op1_result1_val1_x ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,821,870
assign	U_258 = ( U_241 & ( ~|RG_imm1_mask_rs2_val ) ) ;	// line#=computer.cpp:914
assign	U_263 = ( U_241 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:914
assign	U_267 = ( U_258 & ( ~FF_take ) ) ;	// line#=computer.cpp:916
assign	U_268 = ( U_263 & FF_take ) ;	// line#=computer.cpp:935
assign	U_270 = ( U_241 & M_1660 ) ;	// line#=computer.cpp:734,948
assign	U_272 = ( ( U_244 & RG_73 ) & ( ~RG_74 ) ) ;	// line#=computer.cpp:486,1000
assign	U_273 = ( U_272 & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_274 = ( U_272 & CT_97 ) ;	// line#=computer.cpp:451
assign	U_275 = ( U_272 & ( ~CT_96 ) ) ;	// line#=computer.cpp:451
assign	C_70 = ~|RG_key_index_rs1 [5:2] ;	// line#=computer.cpp:451
assign	C_72 = ~|M_1814 [5:2] ;	// line#=computer.cpp:451
assign	U_284 = ( U_272 & C_72 ) ;	// line#=computer.cpp:451
assign	C_74 = ~|M_1813 [5:2] ;	// line#=computer.cpp:451
assign	U_288 = ( U_272 & C_74 ) ;	// line#=computer.cpp:451
assign	U_292 = ( U_272 & CT_95 ) ;	// line#=computer.cpp:451
assign	U_296 = ( U_272 & CT_94 ) ;	// line#=computer.cpp:451
assign	C_77 = ~|{ RG_index_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_300 = ( U_272 & CT_93 ) ;	// line#=computer.cpp:451
assign	C_78 = ~|{ RG_index_length [31:6] , ( incr8u_73ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_79 = ~|{ RG_index_length [31:6] , ( incr8u_74ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_80 = ~|key_index2_t49 [5:2] ;	// line#=computer.cpp:451
assign	C_81 = ~|{ RG_index_length [31:6] , ( incr8u_75ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_82 = ~|key_index2_t52 [5:2] ;	// line#=computer.cpp:451
assign	U_311 = ( U_272 & ( ~C_82 ) ) ;	// line#=computer.cpp:451
assign	C_83 = ~|{ RG_index_length [31:6] , ( incr8u_76ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_84 = ~|M_1824 [5:2] ;	// line#=computer.cpp:451
assign	C_85 = ~|{ RG_index_length [31:6] , ( incr8u_77ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_86 = ~|M_1823 [5:2] ;	// line#=computer.cpp:451
assign	C_87 = ~|{ RG_index_length [31:6] , ( incr8u_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_88 = ~|M_1822 [5:2] ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RG_index_length [31:6] , ( incr8u_72ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_90 = ~|M_1820 [5:2] ;	// line#=computer.cpp:451
assign	C_91 = ~|{ RG_index_length [31:6] , ( incr8u_7_64ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|M_1819 [5:2] ;	// line#=computer.cpp:451
assign	C_93 = ~|{ RG_index_length [31:6] , ( incr8u_7_65ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_1818 [5:2] ;	// line#=computer.cpp:451
assign	C_95 = ~|{ RG_index_length [31:6] , ( incr8u_7_66ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|M_1817 [5:2] ;	// line#=computer.cpp:451
assign	U_338 = ( U_272 & C_96 ) ;	// line#=computer.cpp:451
assign	U_339 = ( U_272 & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	C_97 = ~|{ RG_index_length [31:6] , ( incr8u_7_67ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_343 = ( U_272 & ( ~CT_92 ) ) ;	// line#=computer.cpp:451
assign	C_98 = ~|{ RG_index_length [31:6] , ( incr8u_7_68ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_99 = ~|{ RG_index_length [31:6] , ( incr8u_7_69ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_350 = ( ST1_06d & M_1547 ) ;	// line#=computer.cpp:744
assign	U_351 = ( ST1_06d & M_1510 ) ;	// line#=computer.cpp:744
assign	U_352 = ( ST1_06d & M_1614 ) ;	// line#=computer.cpp:744
assign	U_353 = ( ST1_06d & M_1603 ) ;	// line#=computer.cpp:744
assign	U_354 = ( ST1_06d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_355 = ( ST1_06d & M_1486 ) ;	// line#=computer.cpp:744
assign	U_357 = ( ST1_06d & M_1505 ) ;	// line#=computer.cpp:744
assign	U_360 = ( ST1_06d & M_1620 ) ;	// line#=computer.cpp:744
assign	U_361 = ( ST1_06d & M_1470 ) ;	// line#=computer.cpp:744
assign	U_362 = ( ST1_06d & M_1782 ) ;	// line#=computer.cpp:744
assign	U_363 = ( U_350 & RG_85 ) ;	// line#=computer.cpp:749
assign	U_364 = ( U_351 & RG_85 ) ;	// line#=computer.cpp:758
assign	U_365 = ( U_352 & RG_85 ) ;	// line#=computer.cpp:767
assign	U_366 = ( U_353 & M_1666 ) ;	// line#=computer.cpp:778
assign	U_367 = ( U_354 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_1666 = |RG_key_index_rd [4:0] ;	// line#=computer.cpp:778,838,902
assign	U_375 = ( U_355 & M_1666 ) ;	// line#=computer.cpp:838
assign	U_376 = ( U_357 & M_1426 ) ;	// line#=computer.cpp:870
assign	U_382 = ( U_357 & M_1464 ) ;	// line#=computer.cpp:870
assign	U_383 = ( U_357 & M_1478 ) ;	// line#=computer.cpp:870
assign	U_384 = ( U_383 & RG_count_instr_l [23] ) ;	// line#=computer.cpp:893
assign	U_385 = ( U_383 & ( ~RG_count_instr_l [23] ) ) ;	// line#=computer.cpp:893
assign	U_386 = ( U_357 & M_1666 ) ;	// line#=computer.cpp:902
assign	U_387 = ( U_361 & RG_73 ) ;	// line#=computer.cpp:1000
assign	U_390 = ( U_387 & ( ~RG_74 ) ) ;	// line#=computer.cpp:486
assign	U_392 = ( U_390 & ( ~RG_79 ) ) ;	// line#=computer.cpp:451
assign	U_395 = ( U_390 & RG_81 ) ;	// line#=computer.cpp:451
assign	U_396 = ( U_390 & ( ~RG_81 ) ) ;	// line#=computer.cpp:451
assign	U_403 = ( U_390 & RG_85 ) ;	// line#=computer.cpp:451
assign	U_404 = ( U_390 & ( ~RG_85 ) ) ;	// line#=computer.cpp:451
assign	U_408 = ( U_390 & ( ~RG_64 ) ) ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RG_index_length [31:6] , ( incr8u_7_61ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_104 = ~|M_1814 [5:2] ;	// line#=computer.cpp:451
assign	C_105 = ~|{ RG_index_length [31:6] , ( incr8u_7_62ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_106 = ~|M_1813 [5:2] ;	// line#=computer.cpp:451
assign	C_107 = ~|{ RG_index_length [31:6] , ( incr8u_7_63ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_108 = ~|M_1812 [5:2] ;	// line#=computer.cpp:451
assign	C_109 = ~|{ RG_index_length [31:6] , ( incr8u_7_610ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_110 = ~|M_1810 [5:2] ;	// line#=computer.cpp:451
assign	C_111 = ~|{ RG_index_length [31:7] , ( incr8u_7_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_112 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	C_113 = ~|{ RG_index_length [31:7] , ( incr8u_73ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_114 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	C_115 = ~|{ RG_index_length [31:7] , ( incr8u_74ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_116 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	C_117 = ~|{ RG_index_length [31:7] , ( incr8u_75ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_118 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	C_119 = ~|{ RG_index_length [31:7] , ( incr8u_76ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_120 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	C_121 = ~|{ RG_index_length [31:7] , ( incr8u_77ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_122 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	C_123 = ~|{ RG_index_length [31:7] , ( incr8u_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_124 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	C_125 = ~|{ RG_index_length [31:7] , ( incr8u_72ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_126 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_458 = ( U_390 & ( ~C_126 ) ) ;	// line#=computer.cpp:451
assign	U_460 = ( ST1_06d & ( ~M_1794 ) ) ;
assign	U_478 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_482 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_487 = ( ( ST1_12d & addsub3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367,466
assign	U_493 = ( ST1_14d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_494 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_497 = ( ST1_15d & B_02_t5 ) ;
assign	U_498 = ( ST1_15d & ( ~B_02_t5 ) ) ;
assign	C_131 = ( ( ( ~handled_t3 ) & M_1435 ) & ( ~|{ RG_funct7_key_index_1 [6:2] , 
	~RG_funct7_key_index_1 [1] , RG_funct7_key_index_1 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_499 = ( U_498 & C_131 ) ;	// line#=computer.cpp:1066
assign	U_500 = ( U_498 & ( ~C_131 ) ) ;	// line#=computer.cpp:1066
assign	M_1680 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_132 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1680 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1435 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_133 = ( ( ( ~handled_t2 ) & M_1435 ) & ( ~|{ RG_funct7_key_index_1 [6:1] , 
	~RG_funct7_key_index_1 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_503 = ( ST1_15d & C_133 ) ;	// line#=computer.cpp:1061
assign	U_504 = ( ST1_15d & ( ~C_133 ) ) ;	// line#=computer.cpp:1061
assign	C_134 = ( ( ( M_1680 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_506 = ( U_503 & ( ~C_134 ) ) ;	// line#=computer.cpp:311
assign	C_135 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_508 = ( U_506 & ( ~C_135 ) ) ;	// line#=computer.cpp:315
assign	C_136 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_137 = ( M_1780 & ( ~|RG_funct7_key_index_1 ) ) ;	// line#=computer.cpp:1057
assign	M_1780 = ( ( ~FF_bf_ctx_fault_handled ) & M_1435 ) ;	// line#=computer.cpp:1057,1071
assign	C_139 = ( M_1780 & ( ~|{ RG_funct7_key_index_1 [6:2] , ~RG_funct7_key_index_1 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_527 = ( ST1_17d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_528 = ( U_527 & C_142 ) ;	// line#=computer.cpp:267,290,291
assign	U_529 = ( U_527 & ( ~C_142 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_530 = ( U_529 & CT_203 ) ;	// line#=computer.cpp:269,290,291
assign	U_531 = ( U_529 & ( ~CT_203 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_532 = ( U_531 & CT_204 ) ;	// line#=computer.cpp:271,290,291
assign	U_533 = ( U_531 & ( ~CT_204 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_534 = ( ST1_18d & M_1427 ) ;
assign	U_535 = ( ST1_18d & M_1465 ) ;
assign	U_536 = ( ST1_18d & M_1436 ) ;
assign	M_1427 = ~|RG_key_index_5 [1:0] ;
assign	M_1436 = ~|( RG_key_index_5 [1:0] ^ 2'h2 ) ;
assign	M_1436_port = M_1436 ;
assign	M_1465 = ~|( RG_key_index_5 [1:0] ^ 2'h1 ) ;
assign	M_1658 = |RG_count_instr_l [31:1] ;	// line#=computer.cpp:335
assign	U_539 = ( U_534 & ( ~M_1658 ) ) ;	// line#=computer.cpp:335
assign	U_558 = ( ST1_19d & M_1428 ) ;
assign	U_559 = ( ST1_19d & M_1466 ) ;
assign	U_560 = ( ST1_19d & M_1437 ) ;
assign	U_561 = ( ST1_19d & M_1487 ) ;
assign	U_562 = ( ST1_19d & M_1458 ) ;
assign	U_563 = ( ST1_19d & M_1479 ) ;
assign	U_564 = ( ST1_19d & M_1500 ) ;
assign	U_565 = ( ST1_19d & M_1444 ) ;
assign	M_1428 = ~|RG_key_index_5 [3:0] ;	// line#=computer.cpp:367
assign	M_1437 = ~|( RG_key_index_5 [3:0] ^ 4'h2 ) ;	// line#=computer.cpp:367
assign	M_1444 = ~|( RG_key_index_5 [3:0] ^ 4'h7 ) ;	// line#=computer.cpp:367
assign	M_1458 = ~|( RG_key_index_5 [3:0] ^ 4'h4 ) ;	// line#=computer.cpp:367
assign	M_1466 = ~|( RG_key_index_5 [3:0] ^ 4'h1 ) ;	// line#=computer.cpp:367
assign	M_1479 = ~|( RG_key_index_5 [3:0] ^ 4'h5 ) ;	// line#=computer.cpp:367
assign	M_1487 = ~|( RG_key_index_5 [3:0] ^ 4'h3 ) ;	// line#=computer.cpp:367
assign	M_1500 = ~|( RG_key_index_5 [3:0] ^ 4'h6 ) ;	// line#=computer.cpp:367
assign	U_566 = ( ST1_19d & ( ~M_1777 ) ) ;
assign	U_567 = ( U_558 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_568 = ( U_558 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_570 = ( U_567 & ( ~M_1678 ) ) ;	// line#=computer.cpp:319,320
assign	U_573 = ( U_568 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_575 = ( U_560 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_577 = ( U_562 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_579 = ( U_564 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_581 = ( U_566 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_582 = ( U_566 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_583 = ( U_581 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_585 = ( ST1_19d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_586 = ( ST1_19d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_587 = ( U_585 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_588 = ( U_585 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_589 = ( U_585 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_590 = ( U_585 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_142 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_592 = ( U_586 & ( ~C_142 ) ) ;	// line#=computer.cpp:277,299
assign	U_594 = ( U_592 & ( ~CT_203 ) ) ;	// line#=computer.cpp:279,299
assign	U_605 = ( ST1_20d & M_1438 ) ;
assign	U_607 = ( ST1_20d & M_1459 ) ;
assign	U_609 = ( ST1_20d & M_1502 ) ;
assign	M_1438 = ~|( RG_key_index_6 ^ 4'h2 ) ;
assign	M_1459 = ~|( RG_key_index_6 ^ 4'h4 ) ;
assign	M_1502 = ~|( RG_key_index_6 ^ 4'h6 ) ;
assign	U_611 = ( ST1_20d & ( ~( ( ( ( ( ( ( ( ~|RG_key_index_6 ) | ( ~|( RG_key_index_6 ^ 
	4'h1 ) ) ) | M_1438 ) | ( ~|( RG_key_index_6 ^ 4'h3 ) ) ) | M_1459 ) | ( 
	~|( RG_key_index_6 ^ 4'h5 ) ) ) | M_1502 ) | ( ~|( RG_key_index_6 ^ 4'h7 ) ) ) ) ) ;
assign	U_643 = ( ST1_21d & M_1448 ) ;
assign	U_723 = ( ST1_21d & M_1615 ) ;
assign	U_739 = ( ST1_21d & M_1442 ) ;
assign	M_1442 = ~|( RG_key_index_5 ^ 8'h7f ) ;
assign	M_1448 = ~|( RG_key_index_5 ^ 8'h1f ) ;
assign	M_1452 = ~|( RG_key_index_5 ^ 8'h0f ) ;
assign	M_1476 = ~|( RG_key_index_5 ^ 8'h3f ) ;
assign	M_1537 = ~|( RG_key_index_5 ^ 8'h2f ) ;
assign	M_1574 = ~|( RG_key_index_5 ^ 8'h4f ) ;
assign	M_1592 = ~|( RG_key_index_5 ^ 8'h5f ) ;
assign	M_1615 = ~|( RG_key_index_5 ^ 8'h6f ) ;
assign	U_755 = ( ST1_21d & M_1778 ) ;
assign	U_756 = ( ST1_21d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1430 = ~|RG_key_index_5 ;
assign	U_757 = ( ST1_22d & M_1430 ) ;
assign	M_1468 = ~|( RG_key_index_5 ^ 8'h01 ) ;
assign	U_758 = ( ST1_22d & M_1468 ) ;
assign	M_1439 = ~|( RG_key_index_5 ^ 8'h02 ) ;
assign	U_759 = ( ST1_22d & M_1439 ) ;
assign	M_1489 = ~|( RG_key_index_5 ^ 8'h03 ) ;
assign	U_760 = ( ST1_22d & M_1489 ) ;
assign	M_1460 = ~|( RG_key_index_5 ^ 8'h04 ) ;
assign	U_761 = ( ST1_22d & M_1460 ) ;
assign	M_1482 = ~|( RG_key_index_5 ^ 8'h05 ) ;
assign	U_762 = ( ST1_22d & M_1482 ) ;
assign	M_1503 = ~|( RG_key_index_5 ^ 8'h06 ) ;
assign	U_763 = ( ST1_22d & M_1503 ) ;
assign	M_1446 = ~|( RG_key_index_5 ^ 8'h07 ) ;
assign	U_764 = ( ST1_22d & M_1446 ) ;
assign	M_1483 = ~|( RG_key_index_5 ^ 8'h08 ) ;
assign	U_765 = ( ST1_22d & M_1483 ) ;
assign	M_1508 = ~|( RG_key_index_5 ^ 8'h09 ) ;
assign	U_766 = ( ST1_22d & M_1508 ) ;
assign	M_1498 = ~|( RG_key_index_5 ^ 8'h0a ) ;
assign	U_767 = ( ST1_22d & M_1498 ) ;
assign	M_1472 = ~|( RG_key_index_5 ^ 8'h0b ) ;
assign	U_768 = ( ST1_22d & M_1472 ) ;
assign	M_1449 = ~|( RG_key_index_5 ^ 8'h0c ) ;
assign	U_769 = ( ST1_22d & M_1449 ) ;
assign	M_1484 = ~|( RG_key_index_5 ^ 8'h0d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_770 = ( ST1_22d & M_1484 ) ;
assign	M_1509 = ~|( RG_key_index_5 ^ 8'h0e ) ;
assign	U_771 = ( ST1_22d & M_1509 ) ;
assign	U_772 = ( ST1_22d & M_1452 ) ;
assign	M_1494 = ~|( RG_key_index_5 ^ 8'h10 ) ;
assign	U_773 = ( ST1_22d & M_1494 ) ;
assign	M_1497 = ~|( RG_key_index_5 ^ 8'h11 ) ;
assign	U_774 = ( ST1_22d & M_1497 ) ;
assign	M_1495 = ~|( RG_key_index_5 ^ 8'h12 ) ;
assign	U_775 = ( ST1_22d & M_1495 ) ;
assign	M_1506 = ~|( RG_key_index_5 ^ 8'h13 ) ;
assign	U_776 = ( ST1_22d & M_1506 ) ;
assign	M_1454 = ~|( RG_key_index_5 ^ 8'h14 ) ;
assign	U_777 = ( ST1_22d & M_1454 ) ;
assign	M_1474 = ~|( RG_key_index_5 ^ 8'h15 ) ;
assign	U_778 = ( ST1_22d & M_1474 ) ;
assign	M_1513 = ~|( RG_key_index_5 ^ 8'h16 ) ;
assign	U_779 = ( ST1_22d & M_1513 ) ;
assign	M_1511 = ~|( RG_key_index_5 ^ 8'h17 ) ;
assign	U_780 = ( ST1_22d & M_1511 ) ;
assign	M_1496 = ~|( RG_key_index_5 ^ 8'h18 ) ;
assign	U_781 = ( ST1_22d & M_1496 ) ;
assign	M_1455 = ~|( RG_key_index_5 ^ 8'h19 ) ;
assign	U_782 = ( ST1_22d & M_1455 ) ;
assign	M_1515 = ~|( RG_key_index_5 ^ 8'h1a ) ;
assign	U_783 = ( ST1_22d & M_1515 ) ;
assign	M_1516 = ~|( RG_key_index_5 ^ 8'h1b ) ;
assign	U_784 = ( ST1_22d & M_1516 ) ;
assign	M_1517 = ~|( RG_key_index_5 ^ 8'h1c ) ;
assign	U_785 = ( ST1_22d & M_1517 ) ;
assign	M_1518 = ~|( RG_key_index_5 ^ 8'h1d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_786 = ( ST1_22d & M_1518 ) ;
assign	M_1519 = ~|( RG_key_index_5 ^ 8'h1e ) ;
assign	U_787 = ( ST1_22d & M_1519 ) ;
assign	U_788 = ( ST1_22d & M_1448 ) ;
assign	M_1475 = ~|( RG_key_index_5 ^ 8'h20 ) ;
assign	U_789 = ( ST1_22d & M_1475 ) ;
assign	M_1520 = ~|( RG_key_index_5 ^ 8'h21 ) ;
assign	U_790 = ( ST1_22d & M_1520 ) ;
assign	M_1522 = ~|( RG_key_index_5 ^ 8'h22 ) ;
assign	U_791 = ( ST1_22d & M_1522 ) ;
assign	M_1524 = ~|( RG_key_index_5 ^ 8'h23 ) ;
assign	U_792 = ( ST1_22d & M_1524 ) ;
assign	M_1526 = ~|( RG_key_index_5 ^ 8'h24 ) ;
assign	U_793 = ( ST1_22d & M_1526 ) ;
assign	M_1527 = ~|( RG_key_index_5 ^ 8'h25 ) ;
assign	U_794 = ( ST1_22d & M_1527 ) ;
assign	M_1528 = ~|( RG_key_index_5 ^ 8'h26 ) ;
assign	U_795 = ( ST1_22d & M_1528 ) ;
assign	M_1529 = ~|( RG_key_index_5 ^ 8'h27 ) ;
assign	U_796 = ( ST1_22d & M_1529 ) ;
assign	M_1530 = ~|( RG_key_index_5 ^ 8'h28 ) ;
assign	U_797 = ( ST1_22d & M_1530 ) ;
assign	M_1531 = ~|( RG_key_index_5 ^ 8'h29 ) ;
assign	U_798 = ( ST1_22d & M_1531 ) ;
assign	M_1532 = ~|( RG_key_index_5 ^ 8'h2a ) ;
assign	U_799 = ( ST1_22d & M_1532 ) ;
assign	M_1533 = ~|( RG_key_index_5 ^ 8'h2b ) ;
assign	U_800 = ( ST1_22d & M_1533 ) ;
assign	M_1534 = ~|( RG_key_index_5 ^ 8'h2c ) ;
assign	U_801 = ( ST1_22d & M_1534 ) ;
assign	M_1535 = ~|( RG_key_index_5 ^ 8'h2d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_802 = ( ST1_22d & M_1535 ) ;
assign	M_1536 = ~|( RG_key_index_5 ^ 8'h2e ) ;
assign	U_803 = ( ST1_22d & M_1536 ) ;
assign	U_804 = ( ST1_22d & M_1537 ) ;
assign	M_1538 = ~|( RG_key_index_5 ^ 8'h30 ) ;
assign	U_805 = ( ST1_22d & M_1538 ) ;
assign	M_1539 = ~|( RG_key_index_5 ^ 8'h31 ) ;
assign	U_806 = ( ST1_22d & M_1539 ) ;
assign	M_1540 = ~|( RG_key_index_5 ^ 8'h32 ) ;
assign	U_807 = ( ST1_22d & M_1540 ) ;
assign	M_1542 = ~|( RG_key_index_5 ^ 8'h33 ) ;
assign	U_808 = ( ST1_22d & M_1542 ) ;
assign	M_1544 = ~|( RG_key_index_5 ^ 8'h34 ) ;
assign	U_809 = ( ST1_22d & M_1544 ) ;
assign	M_1545 = ~|( RG_key_index_5 ^ 8'h35 ) ;
assign	U_810 = ( ST1_22d & M_1545 ) ;
assign	M_1546 = ~|( RG_key_index_5 ^ 8'h36 ) ;
assign	U_811 = ( ST1_22d & M_1546 ) ;
assign	M_1548 = ~|( RG_key_index_5 ^ 8'h37 ) ;
assign	U_812 = ( ST1_22d & M_1548 ) ;
assign	M_1514 = ~|( RG_key_index_5 ^ 8'h38 ) ;
assign	U_813 = ( ST1_22d & M_1514 ) ;
assign	M_1550 = ~|( RG_key_index_5 ^ 8'h39 ) ;
assign	U_814 = ( ST1_22d & M_1550 ) ;
assign	M_1552 = ~|( RG_key_index_5 ^ 8'h3a ) ;
assign	U_815 = ( ST1_22d & M_1552 ) ;
assign	M_1553 = ~|( RG_key_index_5 ^ 8'h3b ) ;
assign	U_816 = ( ST1_22d & M_1553 ) ;
assign	M_1554 = ~|( RG_key_index_5 ^ 8'h3c ) ;
assign	U_817 = ( ST1_22d & M_1554 ) ;
assign	M_1555 = ~|( RG_key_index_5 ^ 8'h3d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_818 = ( ST1_22d & M_1555 ) ;
assign	M_1556 = ~|( RG_key_index_5 ^ 8'h3e ) ;
assign	U_819 = ( ST1_22d & M_1556 ) ;
assign	U_820 = ( ST1_22d & M_1476 ) ;
assign	M_1557 = ~|( RG_key_index_5 ^ 8'h40 ) ;
assign	U_821 = ( ST1_22d & M_1557 ) ;
assign	M_1558 = ~|( RG_key_index_5 ^ 8'h41 ) ;
assign	U_822 = ( ST1_22d & M_1558 ) ;
assign	M_1559 = ~|( RG_key_index_5 ^ 8'h42 ) ;
assign	U_823 = ( ST1_22d & M_1559 ) ;
assign	M_1560 = ~|( RG_key_index_5 ^ 8'h43 ) ;
assign	U_824 = ( ST1_22d & M_1560 ) ;
assign	M_1562 = ~|( RG_key_index_5 ^ 8'h44 ) ;
assign	U_825 = ( ST1_22d & M_1562 ) ;
assign	M_1563 = ~|( RG_key_index_5 ^ 8'h45 ) ;
assign	U_826 = ( ST1_22d & M_1563 ) ;
assign	M_1564 = ~|( RG_key_index_5 ^ 8'h46 ) ;
assign	U_827 = ( ST1_22d & M_1564 ) ;
assign	M_1565 = ~|( RG_key_index_5 ^ 8'h47 ) ;
assign	U_828 = ( ST1_22d & M_1565 ) ;
assign	M_1566 = ~|( RG_key_index_5 ^ 8'h48 ) ;
assign	U_829 = ( ST1_22d & M_1566 ) ;
assign	M_1567 = ~|( RG_key_index_5 ^ 8'h49 ) ;
assign	U_830 = ( ST1_22d & M_1567 ) ;
assign	M_1568 = ~|( RG_key_index_5 ^ 8'h4a ) ;
assign	U_831 = ( ST1_22d & M_1568 ) ;
assign	M_1569 = ~|( RG_key_index_5 ^ 8'h4b ) ;
assign	U_832 = ( ST1_22d & M_1569 ) ;
assign	M_1570 = ~|( RG_key_index_5 ^ 8'h4c ) ;
assign	U_833 = ( ST1_22d & M_1570 ) ;
assign	M_1572 = ~|( RG_key_index_5 ^ 8'h4d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_834 = ( ST1_22d & M_1572 ) ;
assign	M_1573 = ~|( RG_key_index_5 ^ 8'h4e ) ;
assign	U_835 = ( ST1_22d & M_1573 ) ;
assign	U_836 = ( ST1_22d & M_1574 ) ;
assign	M_1575 = ~|( RG_key_index_5 ^ 8'h50 ) ;
assign	U_837 = ( ST1_22d & M_1575 ) ;
assign	M_1576 = ~|( RG_key_index_5 ^ 8'h51 ) ;
assign	U_838 = ( ST1_22d & M_1576 ) ;
assign	M_1577 = ~|( RG_key_index_5 ^ 8'h52 ) ;
assign	U_839 = ( ST1_22d & M_1577 ) ;
assign	M_1578 = ~|( RG_key_index_5 ^ 8'h53 ) ;
assign	U_840 = ( ST1_22d & M_1578 ) ;
assign	M_1579 = ~|( RG_key_index_5 ^ 8'h54 ) ;
assign	U_841 = ( ST1_22d & M_1579 ) ;
assign	M_1580 = ~|( RG_key_index_5 ^ 8'h55 ) ;
assign	U_842 = ( ST1_22d & M_1580 ) ;
assign	M_1582 = ~|( RG_key_index_5 ^ 8'h56 ) ;
assign	U_843 = ( ST1_22d & M_1582 ) ;
assign	M_1583 = ~|( RG_key_index_5 ^ 8'h57 ) ;
assign	U_844 = ( ST1_22d & M_1583 ) ;
assign	M_1584 = ~|( RG_key_index_5 ^ 8'h58 ) ;
assign	U_845 = ( ST1_22d & M_1584 ) ;
assign	M_1585 = ~|( RG_key_index_5 ^ 8'h59 ) ;
assign	U_846 = ( ST1_22d & M_1585 ) ;
assign	M_1586 = ~|( RG_key_index_5 ^ 8'h5a ) ;
assign	U_847 = ( ST1_22d & M_1586 ) ;
assign	M_1587 = ~|( RG_key_index_5 ^ 8'h5b ) ;
assign	U_848 = ( ST1_22d & M_1587 ) ;
assign	M_1588 = ~|( RG_key_index_5 ^ 8'h5c ) ;
assign	U_849 = ( ST1_22d & M_1588 ) ;
assign	M_1589 = ~|( RG_key_index_5 ^ 8'h5d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_850 = ( ST1_22d & M_1589 ) ;
assign	M_1590 = ~|( RG_key_index_5 ^ 8'h5e ) ;
assign	U_851 = ( ST1_22d & M_1590 ) ;
assign	U_852 = ( ST1_22d & M_1592 ) ;
assign	M_1593 = ~|( RG_key_index_5 ^ 8'h60 ) ;
assign	U_853 = ( ST1_22d & M_1593 ) ;
assign	M_1594 = ~|( RG_key_index_5 ^ 8'h61 ) ;
assign	U_854 = ( ST1_22d & M_1594 ) ;
assign	M_1595 = ~|( RG_key_index_5 ^ 8'h62 ) ;
assign	U_855 = ( ST1_22d & M_1595 ) ;
assign	M_1597 = ~|( RG_key_index_5 ^ 8'h63 ) ;
assign	U_856 = ( ST1_22d & M_1597 ) ;
assign	M_1599 = ~|( RG_key_index_5 ^ 8'h64 ) ;
assign	U_857 = ( ST1_22d & M_1599 ) ;
assign	M_1600 = ~|( RG_key_index_5 ^ 8'h65 ) ;
assign	U_858 = ( ST1_22d & M_1600 ) ;
assign	M_1602 = ~|( RG_key_index_5 ^ 8'h66 ) ;
assign	U_859 = ( ST1_22d & M_1602 ) ;
assign	M_1604 = ~|( RG_key_index_5 ^ 8'h67 ) ;
assign	U_860 = ( ST1_22d & M_1604 ) ;
assign	M_1606 = ~|( RG_key_index_5 ^ 8'h68 ) ;
assign	U_861 = ( ST1_22d & M_1606 ) ;
assign	M_1607 = ~|( RG_key_index_5 ^ 8'h69 ) ;
assign	U_862 = ( ST1_22d & M_1607 ) ;
assign	M_1608 = ~|( RG_key_index_5 ^ 8'h6a ) ;
assign	U_863 = ( ST1_22d & M_1608 ) ;
assign	M_1609 = ~|( RG_key_index_5 ^ 8'h6b ) ;
assign	U_864 = ( ST1_22d & M_1609 ) ;
assign	M_1610 = ~|( RG_key_index_5 ^ 8'h6c ) ;
assign	U_865 = ( ST1_22d & M_1610 ) ;
assign	M_1612 = ~|( RG_key_index_5 ^ 8'h6d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_866 = ( ST1_22d & M_1612 ) ;
assign	M_1613 = ~|( RG_key_index_5 ^ 8'h6e ) ;
assign	U_867 = ( ST1_22d & M_1613 ) ;
assign	U_868 = ( ST1_22d & M_1615 ) ;
assign	M_1617 = ~|( RG_key_index_5 ^ 8'h70 ) ;
assign	U_869 = ( ST1_22d & M_1617 ) ;
assign	M_1618 = ~|( RG_key_index_5 ^ 8'h71 ) ;
assign	U_870 = ( ST1_22d & M_1618 ) ;
assign	M_1619 = ~|( RG_key_index_5 ^ 8'h72 ) ;
assign	U_871 = ( ST1_22d & M_1619 ) ;
assign	M_1622 = ~|( RG_key_index_5 ^ 8'h73 ) ;
assign	U_872 = ( ST1_22d & M_1622 ) ;
assign	M_1624 = ~|( RG_key_index_5 ^ 8'h74 ) ;
assign	U_873 = ( ST1_22d & M_1624 ) ;
assign	M_1625 = ~|( RG_key_index_5 ^ 8'h75 ) ;
assign	U_874 = ( ST1_22d & M_1625 ) ;
assign	M_1626 = ~|( RG_key_index_5 ^ 8'h76 ) ;
assign	U_875 = ( ST1_22d & M_1626 ) ;
assign	M_1627 = ~|( RG_key_index_5 ^ 8'h77 ) ;
assign	U_876 = ( ST1_22d & M_1627 ) ;
assign	M_1628 = ~|( RG_key_index_5 ^ 8'h78 ) ;
assign	U_877 = ( ST1_22d & M_1628 ) ;
assign	M_1629 = ~|( RG_key_index_5 ^ 8'h79 ) ;
assign	U_878 = ( ST1_22d & M_1629 ) ;
assign	M_1630 = ~|( RG_key_index_5 ^ 8'h7a ) ;
assign	U_879 = ( ST1_22d & M_1630 ) ;
assign	M_1632 = ~|( RG_key_index_5 ^ 8'h7b ) ;
assign	U_880 = ( ST1_22d & M_1632 ) ;
assign	M_1633 = ~|( RG_key_index_5 ^ 8'h7c ) ;
assign	U_881 = ( ST1_22d & M_1633 ) ;
assign	M_1634 = ~|( RG_key_index_5 ^ 8'h7d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_882 = ( ST1_22d & M_1634 ) ;
assign	M_1635 = ~|( RG_key_index_5 ^ 8'h7e ) ;
assign	U_883 = ( ST1_22d & M_1635 ) ;
assign	U_884 = ( ST1_22d & M_1442 ) ;
assign	M_1636 = ~|( RG_key_index_5 ^ 8'h80 ) ;
assign	U_885 = ( ST1_22d & M_1636 ) ;
assign	M_1637 = ~|( RG_key_index_5 ^ 8'h81 ) ;
assign	U_886 = ( ST1_22d & M_1637 ) ;
assign	M_1638 = ~|( RG_key_index_5 ^ 8'h82 ) ;
assign	U_887 = ( ST1_22d & M_1638 ) ;
assign	M_1639 = ~|( RG_key_index_5 ^ 8'h83 ) ;
assign	U_888 = ( ST1_22d & M_1639 ) ;
assign	M_1640 = ~|( RG_key_index_5 ^ 8'h84 ) ;
assign	U_889 = ( ST1_22d & M_1640 ) ;
assign	M_1642 = ~|( RG_key_index_5 ^ 8'h85 ) ;
assign	U_890 = ( ST1_22d & M_1642 ) ;
assign	M_1643 = ~|( RG_key_index_5 ^ 8'h86 ) ;
assign	U_891 = ( ST1_22d & M_1643 ) ;
assign	M_1644 = ~|( RG_key_index_5 ^ 8'h87 ) ;
assign	U_892 = ( ST1_22d & M_1644 ) ;
assign	M_1645 = ~|( RG_key_index_5 ^ 8'h88 ) ;
assign	U_893 = ( ST1_22d & M_1645 ) ;
assign	M_1646 = ~|( RG_key_index_5 ^ 8'h89 ) ;
assign	U_894 = ( ST1_22d & M_1646 ) ;
assign	M_1647 = ~|( RG_key_index_5 ^ 8'h8a ) ;
assign	U_895 = ( ST1_22d & M_1647 ) ;
assign	M_1648 = ~|( RG_key_index_5 ^ 8'h8b ) ;
assign	U_896 = ( ST1_22d & M_1648 ) ;
assign	M_1649 = ~|( RG_key_index_5 ^ 8'h8c ) ;
assign	U_897 = ( ST1_22d & M_1649 ) ;
assign	M_1650 = ~|( RG_key_index_5 ^ 8'h8d ) ;	// line#=computer.cpp:725,735,821,870
assign	U_898 = ( ST1_22d & M_1650 ) ;
assign	M_1652 = ~|( RG_key_index_5 ^ 8'h8e ) ;
assign	U_899 = ( ST1_22d & M_1652 ) ;
assign	M_1778 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1430 | 
	M_1468 ) | M_1439 ) | M_1489 ) | M_1460 ) | M_1482 ) | M_1503 ) | M_1446 ) | 
	M_1483 ) | M_1508 ) | M_1498 ) | M_1472 ) | M_1449 ) | M_1484 ) | M_1509 ) | 
	M_1452 ) | M_1494 ) | M_1497 ) | M_1495 ) | M_1506 ) | M_1454 ) | M_1474 ) | 
	M_1513 ) | M_1511 ) | M_1496 ) | M_1455 ) | M_1515 ) | M_1516 ) | M_1517 ) | 
	M_1518 ) | M_1519 ) | M_1448 ) | M_1475 ) | M_1520 ) | M_1522 ) | M_1524 ) | 
	M_1526 ) | M_1527 ) | M_1528 ) | M_1529 ) | M_1530 ) | M_1531 ) | M_1532 ) | 
	M_1533 ) | M_1534 ) | M_1535 ) | M_1536 ) | M_1537 ) | M_1538 ) | M_1539 ) | 
	M_1540 ) | M_1542 ) | M_1544 ) | M_1545 ) | M_1546 ) | M_1548 ) | M_1514 ) | 
	M_1550 ) | M_1552 ) | M_1553 ) | M_1554 ) | M_1555 ) | M_1556 ) | M_1476 ) | 
	M_1557 ) | M_1558 ) | M_1559 ) | M_1560 ) | M_1562 ) | M_1563 ) | M_1564 ) | 
	M_1565 ) | M_1566 ) | M_1567 ) | M_1568 ) | M_1569 ) | M_1570 ) | M_1572 ) | 
	M_1573 ) | M_1574 ) | M_1575 ) | M_1576 ) | M_1577 ) | M_1578 ) | M_1579 ) | 
	M_1580 ) | M_1582 ) | M_1583 ) | M_1584 ) | M_1585 ) | M_1586 ) | M_1587 ) | 
	M_1588 ) | M_1589 ) | M_1590 ) | M_1592 ) | M_1593 ) | M_1594 ) | M_1595 ) | 
	M_1597 ) | M_1599 ) | M_1600 ) | M_1602 ) | M_1604 ) | M_1606 ) | M_1607 ) | 
	M_1608 ) | M_1609 ) | M_1610 ) | M_1612 ) | M_1613 ) | M_1615 ) | M_1617 ) | 
	M_1618 ) | M_1619 ) | M_1622 ) | M_1624 ) | M_1625 ) | M_1626 ) | M_1627 ) | 
	M_1628 ) | M_1629 ) | M_1630 ) | M_1632 ) | M_1633 ) | M_1634 ) | M_1635 ) | 
	M_1442 ) | M_1636 ) | M_1637 ) | M_1638 ) | M_1639 ) | M_1640 ) | M_1642 ) | 
	M_1643 ) | M_1644 ) | M_1645 ) | M_1646 ) | M_1647 ) | M_1648 ) | M_1649 ) | 
	M_1650 ) | M_1652 ) ;
assign	U_900 = ( ST1_22d & M_1778 ) ;
assign	U_902 = ( ST1_22d & ( ~RG_85 ) ) ;	// line#=computer.cpp:347
assign	U_915 = ( ST1_23d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	M_1659 = |RG_count_instr_l [31:2] ;	// line#=computer.cpp:337
assign	U_919 = ( ST1_24d & M_1659 ) ;	// line#=computer.cpp:337
always @ ( addsub32u1ot or U_573 or bf_ctx_load_next_t1 or ST1_15d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_15d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_573 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_15d | U_573 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
assign	M_1696 = ( ST1_06d & U_352 ) ;
assign	M_1714 = ( U_10 | U_11 ) ;
always @ ( add32s1ot or M_1696 )
	TR_01 = ( { 30{ M_1696 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		 ;	// line#=computer.cpp:86,91,97,190,819
			// ,847
always @ ( RG_addr_byte_offset_next_pc_PC or M_885_t or U_354 or U_353 or RG_40 or 
	U_362 or U_361 or U_360 or M_1450 or M_1541 or U_357 or M_1523 or U_355 or 
	U_351 or U_350 or ST1_06d or add32s1ot or TR_01 or M_1696 or M_1714 )	// line#=computer.cpp:744
	begin
	RG_addr_byte_offset_next_pc_PC_t_c1 = ( M_1714 | M_1696 ) ;	// line#=computer.cpp:86,91,97,118,190
									// ,769,819,847
	RG_addr_byte_offset_next_pc_PC_t_c2 = ( ST1_06d & ( ( ( ( ( ( ( ( ( U_350 | 
		U_351 ) | U_355 ) | ( ST1_06d & M_1523 ) ) | U_357 ) | ( ST1_06d & 
		M_1541 ) ) | ( ST1_06d & M_1450 ) ) | U_360 ) | U_361 ) | U_362 ) ) ;	// line#=computer.cpp:741
	RG_addr_byte_offset_next_pc_PC_t_c3 = ( ST1_06d & U_353 ) ;	// line#=computer.cpp:86,91,777,780
	RG_addr_byte_offset_next_pc_PC_t_c4 = ( ST1_06d & U_354 ) ;
	RG_addr_byte_offset_next_pc_PC_t = ( ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c1 } } & 
			{ TR_01 , add32s1ot [1:0] } )				// line#=computer.cpp:86,91,97,118,190
										// ,769,819,847
		| ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c2 } } & RG_40 )	// line#=computer.cpp:741
		| ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )						// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_addr_byte_offset_next_pc_PC_t_c4 } } & { M_885_t , RG_addr_byte_offset_next_pc_PC [0] } ) ) ;
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
always @ ( add12u2ot or U_581 or ST1_14d )
	TR_96 = ( ( { 11{ ST1_14d } } & 11'h012 )		// line#=computer.cpp:480
		| ( { 11{ U_581 } } & add12u2ot [10:0] )	// line#=computer.cpp:480
		) ;
assign	M_1747 = ( ( ( ( ( ( ( U_559 | U_561 ) | U_563 ) | U_565 ) | U_739 ) | U_755 ) | 
	U_562 ) | U_564 ) ;
assign	M_1758 = ( U_643 | U_723 ) ;
assign	M_1748 = ( U_560 | M_1758 ) ;
always @ ( add12u2ot or M_1748 or add12u1ot or M_1747 or TR_96 or U_581 or ST1_14d )
	begin
	TR_02_c1 = ( ST1_14d | U_581 ) ;	// line#=computer.cpp:480
	TR_02 = ( ( { 12{ TR_02_c1 } } & { 1'h0 , TR_96 } )	// line#=computer.cpp:480
		| ( { 12{ M_1747 } } & add12u1ot )		// line#=computer.cpp:480,481
		| ( { 12{ M_1748 } } & add12u2ot )		// line#=computer.cpp:480
		) ;
	end
always @ ( RG_index or M_882_t or U_568 or U_582 or addsub32u_321ot or U_567 or 
	regs_rg05 or M_1706 or TR_02 or U_581 or M_1748 or M_1747 or ST1_14d )
	begin
	RG_index_t_c1 = ( ( ( ST1_14d | M_1747 ) | M_1748 ) | U_581 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( U_582 | U_568 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_02 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1706 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_567 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_882_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1706 | U_567 | RG_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,480,481
						// ,1062,1063
always @ ( l_6_t8 or ST1_22d or RG_k0_l_r_value or ST1_19d or ST1_18d or ST1_16d or 
	ST1_11d )
	begin
	RG_r_value_t_c1 = ( ( ( ST1_11d | ST1_16d ) | ST1_18d ) | ST1_19d ) ;
	RG_r_value_t = ( ( { 32{ RG_r_value_t_c1 } } & RG_k0_l_r_value )
		| ( { 32{ ST1_22d } } & l_6_t8 )	// line#=computer.cpp:387
		) ;
	end
assign	RG_r_value_en = ( RG_r_value_t_c1 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_r_value <= 32'h00000000 ;
	else if ( RG_r_value_en )
		RG_r_value <= RG_r_value_t ;	// line#=computer.cpp:387
always @ ( incr32u1ot or U_558 or U_508 or ST1_15d )
	begin
	RG_i_t_c1 = ( ST1_15d & U_508 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_558 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_558 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1705 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1705 = ( ST1_15d & U_503 ) ;
assign	RG_w0_en = M_1705 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_w1_en = ( ( ST1_16d | ST1_19d ) | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_w1 ;
assign	RG_w2_en = M_1705 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1705 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1705 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_9_t8 or U_900 or l_8_t8 or U_884 or l_7_t8 or U_868 or l_4_t8 or U_820 or 
	l_2_t9 or U_788 or l_t8 or U_772 or r_t7 or U_771 or r_t6 or U_769 or r_t5 or 
	U_767 or r_t4 or U_765 or r_t3 or U_763 or r_t2 or U_761 or r_t1 or U_759 or 
	r_t or U_757 or RG_k0_l_r_value or U_493 or RG_r_value or addsub3u1ot or 
	ST1_12d or RG_r_1 or M_1699 )	// line#=computer.cpp:466
	begin
	RG_r_t_c1 = ( ST1_12d & ( ~addsub3u1ot [2] ) ) ;
	RG_r_t = ( ( { 32{ M_1699 } } & RG_r_1 )
		| ( { 32{ RG_r_t_c1 } } & RG_r_value )
		| ( { 32{ U_493 } } & RG_k0_l_r_value )
		| ( { 32{ U_757 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_763 } } & r_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_t7 )	// line#=computer.cpp:382
		| ( { 32{ U_772 } } & l_t8 )	// line#=computer.cpp:387
		| ( { 32{ U_788 } } & l_2_t9 )	// line#=computer.cpp:387
		| ( { 32{ U_820 } } & l_4_t8 )	// line#=computer.cpp:387
		| ( { 32{ U_868 } } & l_7_t8 )	// line#=computer.cpp:387
		| ( { 32{ U_884 } } & l_8_t8 )	// line#=computer.cpp:387
		| ( { 32{ U_900 } } & l_9_t8 )	// line#=computer.cpp:387
		) ;	// line#=computer.cpp:458
	end
assign	RG_r_en = ( M_1695 | M_1699 | RG_r_t_c1 | U_493 | U_757 | U_759 | U_761 | 
	U_763 | U_765 | U_767 | U_769 | U_771 | U_772 | U_788 | U_820 | U_868 | U_884 | 
	U_900 ) ;	// line#=computer.cpp:466
always @ ( posedge CLOCK )	// line#=computer.cpp:466
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:382,387,458,466
assign	M_1653 = ( RG_r ^ RG_op2_word_addr ) ;	// line#=computer.cpp:382,386
assign	M_1654 = ( RG_r_3 ^ RG_op2_word_addr ) ;	// line#=computer.cpp:382,386
assign	M_1655 = ( RG_r_4 ^ RG_op2_word_addr ) ;	// line#=computer.cpp:382,386
assign	M_1656 = ( RG_r_5 ^ RG_op2_word_addr ) ;	// line#=computer.cpp:382,386
assign	M_1695 = ( ST1_06d & U_390 ) ;
always @ ( RG_k0_l_r_value or comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_l_t1 = RG_k0_l_r_value ;
	1'h0 :
		RG_l_t1 = 32'h00000000 ;	// line#=computer.cpp:336
	default :
		RG_l_t1 = 32'hx ;
	endcase
always @ ( RG_l_t1 or ST1_23d or l_1_t5 or U_900 or l_1_t4 or U_884 or l_1_t3 or 
	U_868 or M_1656 or U_836 or M_1655 or U_820 or M_1654 or U_804 or l_1_t2 or 
	U_788 or M_1653 or U_772 or C_bf_ctx_read_word_1_t or U_536 or U_535 or 
	RG_k0_l_r_value or ST1_24d or ST1_12d or U_539 or M_1695 )
	begin
	RG_l_t_c1 = ( M_1695 | U_539 ) ;	// line#=computer.cpp:335,457
	RG_l_t_c2 = ( ST1_12d | ST1_24d ) ;
	RG_l_t_c3 = ( U_535 | U_536 ) ;	// line#=computer.cpp:335,336
	RG_l_t = ( ( { 32{ RG_l_t_c2 } } & RG_k0_l_r_value )
		| ( { 32{ RG_l_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335,336
		| ( { 32{ U_772 } } & M_1653 )				// line#=computer.cpp:386
		| ( { 32{ U_788 } } & l_1_t2 )				// line#=computer.cpp:386
		| ( { 32{ U_804 } } & M_1654 )				// line#=computer.cpp:386
		| ( { 32{ U_820 } } & M_1655 )				// line#=computer.cpp:386
		| ( { 32{ U_836 } } & M_1656 )				// line#=computer.cpp:386
		| ( { 32{ U_868 } } & l_1_t3 )				// line#=computer.cpp:386
		| ( { 32{ U_884 } } & l_1_t4 )				// line#=computer.cpp:386
		| ( { 32{ U_900 } } & l_1_t5 )				// line#=computer.cpp:386
		| ( { 32{ ST1_23d } } & RG_l_t1 )			// line#=computer.cpp:336
		) ;	// line#=computer.cpp:335,457
	end
assign	RG_l_en = ( RG_l_t_c1 | RG_l_t_c2 | RG_l_t_c3 | U_772 | U_788 | U_804 | U_820 | 
	U_836 | U_868 | U_884 | U_900 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:335,336,386,457
assign	RG_r_1_en = ( M_1704 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r ;
assign	M_1704 = ( ST1_12d | ST1_14d ) ;
always @ ( l_t8 or U_772 or RG_count_instr_l or U_788 or U_868 or U_884 or U_900 or 
	U_820 or M_1704 )
	begin
	RG_l_1_t_c1 = ( ( ( ( ( M_1704 | U_820 ) | U_900 ) | U_884 ) | U_868 ) | 
		U_788 ) ;
	RG_l_1_t = ( ( { 32{ RG_l_1_t_c1 } } & RG_count_instr_l )
		| ( { 32{ U_772 } } & l_t8 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_1_en = ( RG_l_1_t_c1 | U_772 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:384
always @ ( r_2_t7 or U_787 or r_2_t6 or U_785 or r_2_t5 or U_783 or r_2_t4 or U_781 or 
	r_2_t3 or U_779 or r_2_t2 or U_777 or r_2_t1 or U_775 or r_2_t or U_773 or 
	RG_r or U_611 or RG_k0_l_r_value or U_494 )
	RG_r_2_t = ( ( { 32{ U_494 } } & RG_k0_l_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_611 } } & RG_r )			// line#=computer.cpp:372
		| ( { 32{ U_773 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_2_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_2_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_2_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_2_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_2_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_2_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_2_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_494 | U_611 | U_773 | U_775 | U_777 | U_779 | U_781 | U_783 | 
	U_785 | U_787 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_788 or l_2_t8 or U_786 or l_2_t7 or U_784 or l_2_t6 or U_782 or 
	l_2_t5 or U_780 or l_2_t4 or U_778 or l_2_t3 or U_776 or l_2_t2 or U_774 or 
	U_611 or l_7_t or U_494 )
	RG_l_2_t = ( ( { 32{ U_494 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_611 } } & l_7_t )		// line#=computer.cpp:371
		| ( { 32{ U_774 } } & l_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_2_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_2_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_2_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_2_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_2_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_2_t8 )		// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_2_t9 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_494 | U_611 | U_774 | U_776 | U_778 | U_780 | U_782 | U_784 | 
	U_786 | U_788 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( r_3_t7 or U_803 or r_3_t6 or U_801 or r_3_t5 or U_799 or r_3_t4 or U_797 or 
	r_3_t3 or U_795 or r_3_t2 or U_793 or r_3_t1 or U_791 or r_3_t or U_789 or 
	RG_r_value or ST1_13d )
	RG_r_3_t = ( ( { 32{ ST1_13d } } & RG_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_789 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_3_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( ST1_13d | U_789 | U_791 | U_793 | U_795 | U_797 | U_799 | U_801 | 
	U_803 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t8 or U_804 or l_3_t7 or U_802 or l_3_t6 or U_800 or l_3_t5 or U_798 or 
	l_3_t4 or U_796 or l_3_t3 or U_794 or l_3_t2 or U_792 or l_3_t1 or U_790 or 
	l_3_t or ST1_13d )
	RG_l_3_t = ( ( { 32{ ST1_13d } } & l_3_t )	// line#=computer.cpp:371
		| ( { 32{ U_790 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_3_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_3_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_13d | U_790 | U_792 | U_794 | U_796 | U_798 | U_800 | U_802 | 
	U_804 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( r_4_t7 or U_819 or r_4_t6 or U_817 or r_4_t5 or U_815 or r_4_t4 or U_813 or 
	r_4_t3 or U_811 or r_4_t2 or U_809 or r_4_t1 or U_807 or r_4_t or U_805 or 
	RG_r or ST1_09d )
	RG_r_4_t = ( ( { 32{ ST1_09d } } & RG_r )	// line#=computer.cpp:372
		| ( { 32{ U_805 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_4_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( ST1_09d | U_805 | U_807 | U_809 | U_811 | U_813 | U_815 | U_817 | 
	U_819 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_820 or l_4_t7 or U_818 or l_4_t6 or U_816 or l_4_t5 or U_814 or 
	l_4_t4 or U_812 or l_4_t3 or U_810 or l_4_t2 or U_808 or l_4_t1 or U_806 or 
	l_7_t or ST1_09d )
	RG_l_4_t = ( ( { 32{ ST1_09d } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_806 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( ST1_09d | U_806 | U_808 | U_810 | U_812 | U_814 | U_816 | U_818 | 
	U_820 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( r_5_t7 or U_835 or r_5_t6 or U_833 or r_5_t5 or U_831 or r_5_t4 or U_829 or 
	r_5_t3 or U_827 or r_5_t2 or U_825 or r_5_t1 or U_823 or r_5_t or U_821 or 
	RG_r or U_478 )
	RG_r_5_t = ( ( { 32{ U_478 } } & RG_r )	// line#=computer.cpp:372
		| ( { 32{ U_821 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_5_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_5_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_5_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_5_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_5_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_5_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_5_t7 )	// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_478 | U_821 | U_823 | U_825 | U_827 | U_829 | U_831 | U_833 | 
	U_835 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_5_t8 or U_836 or l_5_t7 or U_834 or l_5_t6 or U_832 or l_5_t5 or U_830 or 
	l_5_t4 or U_828 or l_5_t3 or U_826 or l_5_t2 or U_824 or l_5_t1 or U_822 or 
	l_7_t or U_478 )
	RG_l_5_t = ( ( { 32{ U_478 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_822 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_5_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_478 | U_822 | U_824 | U_826 | U_828 | U_830 | U_832 | U_834 | 
	U_836 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( r_6_t7 or U_851 or r_6_t6 or U_849 or r_6_t5 or U_847 or r_6_t4 or U_845 or 
	r_6_t3 or U_843 or r_6_t2 or U_841 or r_6_t1 or U_839 or r_6_t or U_837 or 
	RG_k0_l_r_value or U_482 )
	RG_r_6_t = ( ( { 32{ U_482 } } & RG_k0_l_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_837 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_6_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_482 | U_837 | U_839 | U_841 | U_843 | U_845 | U_847 | U_849 | 
	U_851 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_852 or l_6_t7 or U_850 or l_6_t6 or U_848 or l_6_t5 or U_846 or 
	l_6_t4 or U_844 or l_6_t3 or U_842 or l_6_t2 or U_840 or l_6_t1 or U_838 or 
	l_7_t or U_482 )
	RG_l_6_t = ( ( { 32{ U_482 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_838 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_6_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_482 | U_838 | U_840 | U_842 | U_844 | U_846 | U_848 | U_850 | 
	U_852 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( r_7_t7 or U_867 or r_7_t6 or U_865 or r_7_t5 or U_863 or r_7_t4 or U_861 or 
	r_7_t3 or U_859 or r_7_t2 or U_857 or r_7_t1 or U_855 or r_7_t or U_853 or 
	RG_r or U_605 )
	RG_r_7_t = ( ( { 32{ U_605 } } & RG_r )	// line#=computer.cpp:372
		| ( { 32{ U_853 } } & r_7_t )	// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_7_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_7_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_7_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_7_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_7_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_7_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_7_t7 )	// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_605 | U_853 | U_855 | U_857 | U_859 | U_861 | U_863 | U_865 | 
	U_867 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_868 or l_7_t7 or U_866 or l_7_t6 or U_864 or l_7_t5 or U_862 or 
	l_7_t4 or U_860 or l_7_t3 or U_858 or l_7_t2 or U_856 or l_7_t1 or U_854 or 
	l_7_t or U_605 )
	RG_l_7_t = ( ( { 32{ U_605 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_854 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_7_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_605 | U_854 | U_856 | U_858 | U_860 | U_862 | U_864 | U_866 | 
	U_868 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( r_8_t7 or U_883 or r_8_t6 or U_881 or r_8_t5 or U_879 or r_8_t4 or U_877 or 
	r_8_t3 or U_875 or r_8_t2 or U_873 or r_8_t1 or U_871 or r_8_t or U_869 or 
	RG_r or U_607 )
	RG_r_8_t = ( ( { 32{ U_607 } } & RG_r )	// line#=computer.cpp:372
		| ( { 32{ U_869 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_8_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_8_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_8_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_8_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_8_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_8_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_8_t7 )	// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_607 | U_869 | U_871 | U_873 | U_875 | U_877 | U_879 | U_881 | 
	U_883 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_884 or l_8_t7 or U_882 or l_8_t6 or U_880 or l_8_t5 or U_878 or 
	l_8_t4 or U_876 or l_8_t3 or U_874 or l_8_t2 or U_872 or l_8_t1 or U_870 or 
	l_7_t or U_607 )
	RG_l_8_t = ( ( { 32{ U_607 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_870 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_8_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_607 | U_870 | U_872 | U_874 | U_876 | U_878 | U_880 | U_882 | 
	U_884 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( r_9_t7 or U_899 or r_9_t6 or U_897 or r_9_t5 or U_895 or r_9_t4 or U_893 or 
	r_9_t3 or U_891 or r_9_t2 or U_889 or r_9_t1 or U_887 or r_9_t or U_885 or 
	RG_r or U_609 )
	RG_r_9_t = ( ( { 32{ U_609 } } & RG_r )	// line#=computer.cpp:372
		| ( { 32{ U_885 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_9_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_9_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_9_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_9_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_9_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_9_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_9_t7 )	// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_609 | U_885 | U_887 | U_889 | U_891 | U_893 | U_895 | U_897 | 
	U_899 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_9_t8 or U_900 or l_9_t7 or U_898 or l_9_t6 or U_896 or l_9_t5 or U_894 or 
	l_9_t4 or U_892 or l_9_t3 or U_890 or l_9_t2 or U_888 or l_9_t1 or U_886 or 
	l_7_t or U_609 )
	RG_l_9_t = ( ( { 32{ U_609 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_886 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_9_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_609 | U_886 | U_888 | U_890 | U_892 | U_894 | U_896 | U_898 | 
	U_900 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( add12u1ot or U_566 )
	RG_i1_t = ( { 11{ U_566 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_14d | U_566 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_key_index_5 or ST1_19d or RG_key_index_3 or ST1_16d )
	RG_32_t = ( ( { 4{ ST1_16d } } & RG_key_index_3 )
		| ( { 4{ ST1_19d } } & RG_key_index_5 [3:0] ) ) ;
assign	RG_32_en = ( ST1_16d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_32 <= 4'h0 ;
	else if ( RG_32_en )
		RG_32 <= RG_32_t ;
always @ ( ST1_14d or addsub3u1ot or ST1_12d or i_211_t1 or ST1_06d )
	TR_03 = ( ( { 3{ ST1_06d } } & i_211_t1 )
		| ( { 3{ ST1_12d } } & addsub3u1ot )	// line#=computer.cpp:466
		| ( { 3{ ST1_14d } } & 3'h2 ) ) ;
always @ ( TR_03 or ST1_14d or ST1_12d or ST1_06d or key_index4_t23 or U_58 )
	begin
	RG_i_key_index_t_c1 = ( ( ST1_06d | ST1_12d ) | ST1_14d ) ;	// line#=computer.cpp:466
	RG_i_key_index_t = ( ( { 4{ U_58 } } & key_index4_t23 )
		| ( { 4{ RG_i_key_index_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:466
		) ;
	end
assign	RG_i_key_index_en = ( U_58 | RG_i_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:466
assign	M_1742 = ( ( U_497 | U_500 ) | ( U_499 & ( ~C_132 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t5 or ST1_22d or bf_ctx_fault_t4 or ST1_16d or C_137 or 
	ST1_15d or U_504 or U_508 or FF_bf_ctx_fault_handled or U_478 or ST1_09d or 
	M_1746 or M_1742 or U_583 or U_579 or U_577 or U_575 or C_132 or U_499 or 
	U_493 or U_487 or ST1_11d or FF_bf_ctx_valid or ST1_10d or RG_74 or U_387 or 
	ST1_06d )	// line#=computer.cpp:329,330,367,486
			// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_06d & ( U_387 & RG_74 ) ) | ( ( ( ( ( ( 
		( ( ( ST1_10d & ( ~FF_bf_ctx_valid ) ) | ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_487 ) | U_493 ) | ( U_499 & C_132 ) ) | U_575 ) | U_577 ) | U_579 ) | 
		U_583 ) ) | ( M_1742 & M_1746 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( ST1_09d | U_478 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_1742 & ( ( U_508 | U_504 ) & ( ST1_15d & C_137 ) ) ) ;	// line#=computer.cpp:305
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
always @ ( bf_ctx_valid_t2 or C_139 or ST1_16d or bf_ctx_valid_t1 or ST1_15d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_16d & C_139 ) ;	// line#=computer.cpp:341
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
always @ ( bf_ctx_fault_t5 or ST1_22d or U_581 or handled_t5 or ST1_16d or handled_t3 or 
	U_500 or U_361 or ST1_24d or U_582 or U_558 or ST1_18d or U_499 or FF_bf_ctx_valid or 
	ST1_08d or ST1_07d or B_04_t or U_460 or CT_92 or U_244 or CT_56 or U_142 or 
	M_1825 or U_16 )	// line#=computer.cpp:367
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( U_460 & B_04_t ) | ST1_07d ) | 
		( ST1_08d & ( ~FF_bf_ctx_valid ) ) ) | U_499 ) | ST1_18d ) | U_558 ) | 
		U_582 ) | ST1_24d ) ;	// line#=computer.cpp:368,1002,1064,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_460 & ( ~B_04_t ) ) & U_361 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|M_1825 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ U_142 } } & CT_56 )					// line#=computer.cpp:451
		| ( { 1{ U_244 } } & CT_92 )					// line#=computer.cpp:451
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:368,1002,1064,1069
		| ( { 1{ U_500 } } & handled_t3 )
		| ( { 1{ ST1_16d } } & handled_t5 )
		| ( { 1{ U_581 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_22d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | U_142 | U_244 | FF_bf_ctx_fault_handled_t_c1 | 
	FF_bf_ctx_fault_handled_t_c2 | U_500 | ST1_16d | U_581 | ST1_22d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,451,979
									// ,1002,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_568 or bf_ctx_fault_t4 or ST1_16d or 
	U_362 or U_360 or ST1_06d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_06d & ( U_360 | U_362 ) ) | ( ( ST1_16d & bf_ctx_fault_t4 ) | 
		( U_568 & FF_bf_ctx_fault ) ) ) | ( ( ST1_16d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_16d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	RG_40_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_40_en )
		RG_40 <= addsub32u2ot [31:0] ;
assign	M_1469 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1657 = ( RG_r_6 ^ RG_op2_word_addr ) ;	// line#=computer.cpp:382,386
assign	M_1678 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1706 = ( ST1_15d & ( U_508 & C_136 ) ) ;	// line#=computer.cpp:319
assign	M_1746 = ( ( U_503 & C_134 ) | ( U_506 & C_135 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_l_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_l_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_l_r_value_t1 = 32'hx ;
	endcase
always @ ( l_1_t5 or U_900 or l_1_t4 or U_884 or l_1_t3 or U_868 or M_1657 or U_852 or 
	l_5_t8 or U_836 or l_3_t8 or U_804 or l_1_t2 or U_788 or RG_k0_l_r_value_t1 or 
	RG_k1_w1 or M_1469 or U_570 or RG_w0 or M_1678 or U_567 or U_558 or RG_r_value or 
	U_504 or C_136 or U_508 or M_1746 or ST1_15d or ST1_24d or U_915 or U_487 or 
	RG_l or U_566 or U_564 or U_562 or U_560 or U_539 or U_536 or U_535 or ST1_14d or 
	ST1_11d or RG_r or U_565 or U_563 or U_561 or U_559 or ST1_10d or regs_rg10 or 
	M_1706 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_l_r_value_t_c1 = ( ST1_02d | M_1706 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_l_r_value_t_c2 = ( ( ( ( ST1_10d | U_559 ) | U_561 ) | U_563 ) | U_565 ) ;	// line#=computer.cpp:481
	RG_k0_l_r_value_t_c3 = ( ( ( ( ( ( ( ( ST1_11d | ST1_14d ) | U_535 ) | U_536 ) | 
		U_539 ) | U_560 ) | U_562 ) | U_564 ) | U_566 ) ;	// line#=computer.cpp:480
	RG_k0_l_r_value_t_c4 = ( ( ( U_487 | U_915 ) | ST1_24d ) | ( ST1_15d & ( 
		( M_1746 | ( U_508 & ( ~C_136 ) ) ) | U_504 ) ) ) ;
	RG_k0_l_r_value_t_c5 = ( U_558 & ( U_567 & M_1678 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_r_value_t_c6 = ( U_558 & ( U_570 & M_1469 ) ) ;	// line#=computer.cpp:320
	RG_k0_l_r_value_t_c7 = ( U_558 & ( U_570 & ( ~M_1469 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_l_r_value_t = ( ( { 32{ RG_k0_l_r_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_l_r_value_t_c2 } } & RG_r )			// line#=computer.cpp:481
		| ( { 32{ RG_k0_l_r_value_t_c3 } } & RG_l )			// line#=computer.cpp:480
		| ( { 32{ RG_k0_l_r_value_t_c4 } } & RG_r_value )
		| ( { 32{ RG_k0_l_r_value_t_c5 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_r_value_t_c6 } } & RG_k1_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_l_r_value_t_c7 } } & RG_k0_l_r_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ U_788 } } & l_1_t2 )					// line#=computer.cpp:480
		| ( { 32{ U_804 } } & l_3_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_836 } } & l_5_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_852 } } & M_1657 )					// line#=computer.cpp:386
		| ( { 32{ U_868 } } & l_1_t3 )					// line#=computer.cpp:480
		| ( { 32{ U_884 } } & l_1_t4 )					// line#=computer.cpp:480
		| ( { 32{ U_900 } } & l_1_t5 )					// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_l_r_value_en = ( RG_k0_l_r_value_t_c1 | RG_k0_l_r_value_t_c2 | RG_k0_l_r_value_t_c3 | 
	RG_k0_l_r_value_t_c4 | RG_k0_l_r_value_t_c5 | RG_k0_l_r_value_t_c6 | RG_k0_l_r_value_t_c7 | 
	U_788 | U_804 | U_836 | U_852 | U_868 | U_884 | U_900 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_l_r_value <= 32'h00000000 ;
	else if ( RG_k0_l_r_value_en )
		RG_k0_l_r_value <= RG_k0_l_r_value_t ;	// line#=computer.cpp:319,320,321,386,387
							// ,480,481,1001,1062,1063
assign	RG_index_length_en = ( ST1_02d | ST1_15d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1001,1067,1068
	if ( RG_index_length_en )
		RG_index_length <= regs_rg05 ;
always @ ( RG_w1 or U_504 or ST1_15d or ST1_22d or ST1_14d or regs_rg11 or M_1705 or 
	ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | M_1705 ) ;	// line#=computer.cpp:1001,1062,1063
	RG_k1_w1_t_c2 = ( ( ST1_14d | ST1_22d ) | ( ST1_15d & U_504 ) ) ;
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:1001,1062,1063
		| ( { 32{ RG_k1_w1_t_c2 } } & RG_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | RG_k1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:1001,1062,1063
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	RG_45 <= bf_ctx_p_1_rg00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	RG_46 <= bf_ctx_p_2_rg00 ;
assign	RG_47_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1638 ) | ( ST1_21d & 
	M_1619 ) ) | ( ST1_21d & M_1595 ) ) | ( ST1_21d & M_1577 ) ) | ( ST1_21d & 
	M_1559 ) ) | ( ST1_21d & M_1540 ) ) | ( ST1_21d & M_1522 ) ) | ( ST1_21d & 
	M_1495 ) ) | ( ST1_21d & M_1439 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_47_en )
		RG_47 <= bf_ctx_p_3_rg00 ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or bf_ctx_p_0_rg01 or M_1489 or 
	M_1506 or M_1524 or M_1542 or M_1560 or M_1578 or M_1597 or M_1622 or M_1639 or 
	ST1_21d or ST1_02d )
	begin
	RG_48_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1639 ) | ( ST1_21d & 
		M_1622 ) ) | ( ST1_21d & M_1597 ) ) | ( ST1_21d & M_1578 ) ) | ( 
		ST1_21d & M_1560 ) ) | ( ST1_21d & M_1542 ) ) | ( ST1_21d & M_1524 ) ) | 
		( ST1_21d & M_1506 ) ) | ( ST1_21d & M_1489 ) ) ) ;	// line#=computer.cpp:384,513
	RG_48_t = ( ( { 32{ RG_48_t_c1 } } & bf_ctx_p_0_rg01 )					// line#=computer.cpp:384,513
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		) ;
	end
assign	RG_48_en = ( RG_48_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:384,513,725,733,744
assign	RG_49_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1640 ) | ( ST1_21d & 
	M_1624 ) ) | ( ST1_21d & M_1599 ) ) | ( ST1_21d & M_1579 ) ) | ( ST1_21d & 
	M_1562 ) ) | ( ST1_21d & M_1544 ) ) | ( ST1_21d & M_1526 ) ) | ( ST1_21d & 
	M_1454 ) ) | ( ST1_21d & M_1460 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_49_en )
		RG_49 <= bf_ctx_p_1_rg01 ;
assign	RG_50_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1642 ) | ( ST1_21d & 
	M_1625 ) ) | ( ST1_21d & M_1600 ) ) | ( ST1_21d & M_1580 ) ) | ( ST1_21d & 
	M_1563 ) ) | ( ST1_21d & M_1545 ) ) | ( ST1_21d & M_1527 ) ) | ( ST1_21d & 
	M_1474 ) ) | ( ST1_21d & M_1482 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_50_en )
		RG_50 <= bf_ctx_p_2_rg01 ;
assign	RG_51_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1643 ) | ( ST1_21d & 
	M_1626 ) ) | ( ST1_21d & M_1602 ) ) | ( ST1_21d & M_1582 ) ) | ( ST1_21d & 
	M_1564 ) ) | ( ST1_21d & M_1546 ) ) | ( ST1_21d & M_1528 ) ) | ( ST1_21d & 
	M_1513 ) ) | ( ST1_21d & M_1503 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_51_en )
		RG_51 <= bf_ctx_p_3_rg01 ;
always @ ( rsft32u4ot or U_273 or rsft32u_321ot or ST1_04d )
	TR_04 = ( ( { 8{ ST1_04d } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_273 } } & rsft32u4ot [7:0] )		// line#=computer.cpp:453
		) ;
always @ ( TR_04 or U_273 or ST1_04d or bf_ctx_p_0_rg02 or M_1644 or M_1627 or M_1604 or 
	M_1583 or M_1565 or M_1548 or M_1529 or M_1446 or M_1511 or ST1_21d or ST1_02d )
	begin
	RG_52_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1511 ) | ( ST1_21d & 
		M_1446 ) ) | ( ST1_21d & M_1529 ) ) | ( ST1_21d & M_1548 ) ) | ( 
		ST1_21d & M_1565 ) ) | ( ST1_21d & M_1583 ) ) | ( ST1_21d & M_1604 ) ) | 
		( ST1_21d & M_1627 ) ) | ( ST1_21d & M_1644 ) ) ) ;	// line#=computer.cpp:384,513
	RG_52_t_c2 = ( ST1_04d | U_273 ) ;	// line#=computer.cpp:452,453
	RG_52_t = ( ( { 32{ RG_52_t_c1 } } & bf_ctx_p_0_rg02 )		// line#=computer.cpp:384,513
		| ( { 32{ RG_52_t_c2 } } & { 24'h000000 , TR_04 } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_52_en = ( RG_52_t_c1 | RG_52_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:384,452,453,513
assign	RG_53_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1496 ) | ( ST1_21d & 
	M_1530 ) ) | ( ST1_21d & M_1483 ) ) | ( ST1_21d & M_1514 ) ) | ( ST1_21d & 
	M_1566 ) ) | ( ST1_21d & M_1584 ) ) | ( ST1_21d & M_1606 ) ) | ( ST1_21d & 
	M_1628 ) ) | ( ST1_21d & M_1645 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_53_en )
		RG_53 <= bf_ctx_p_1_rg02 ;
always @ ( rsft32u_249ot or ST1_05d or bf_ctx_p_2_rg02 or M_1646 or M_1629 or M_1607 or 
	M_1585 or M_1567 or M_1550 or M_1531 or M_1508 or M_1455 or ST1_21d or ST1_02d )
	begin
	RG_54_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1455 ) | ( ST1_21d & 
		M_1508 ) ) | ( ST1_21d & M_1531 ) ) | ( ST1_21d & M_1550 ) ) | ( 
		ST1_21d & M_1567 ) ) | ( ST1_21d & M_1585 ) ) | ( ST1_21d & M_1607 ) ) | 
		( ST1_21d & M_1629 ) ) | ( ST1_21d & M_1646 ) ) ) ;	// line#=computer.cpp:384,513
	RG_54_t = ( ( { 32{ RG_54_t_c1 } } & bf_ctx_p_2_rg02 )			// line#=computer.cpp:384,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u_249ot [7:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	RG_54_en = ( RG_54_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:384,453,513
assign	RG_55_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1515 ) | ( ST1_21d & 
	M_1498 ) ) | ( ST1_21d & M_1532 ) ) | ( ST1_21d & M_1552 ) ) | ( ST1_21d & 
	M_1568 ) ) | ( ST1_21d & M_1586 ) ) | ( ST1_21d & M_1608 ) ) | ( ST1_21d & 
	M_1630 ) ) | ( ST1_21d & M_1647 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_55_en )
		RG_55 <= bf_ctx_p_3_rg02 ;
always @ ( rsft32u_3210ot or ST1_05d or bf_ctx_p_0_rg03 or M_1648 or M_1632 or M_1609 or 
	M_1587 or M_1569 or M_1553 or M_1533 or M_1516 or M_1472 or ST1_21d or ST1_02d )
	begin
	RG_56_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1472 ) | ( ST1_21d & 
		M_1516 ) ) | ( ST1_21d & M_1533 ) ) | ( ST1_21d & M_1553 ) ) | ( 
		ST1_21d & M_1569 ) ) | ( ST1_21d & M_1587 ) ) | ( ST1_21d & M_1609 ) ) | 
		( ST1_21d & M_1632 ) ) | ( ST1_21d & M_1648 ) ) ) ;	// line#=computer.cpp:384,513
	RG_56_t = ( ( { 32{ RG_56_t_c1 } } & bf_ctx_p_0_rg03 )			// line#=computer.cpp:384,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u_3210ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_56_en = ( RG_56_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:384,452,513
always @ ( rsft32u7ot or ST1_05d or bf_ctx_p_1_rg03 or M_1649 or M_1633 or M_1610 or 
	M_1588 or M_1570 or M_1554 or M_1534 or M_1517 or M_1449 or ST1_21d or ST1_02d )
	begin
	RG_57_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1449 ) | ( ST1_21d & 
		M_1517 ) ) | ( ST1_21d & M_1534 ) ) | ( ST1_21d & M_1554 ) ) | ( 
		ST1_21d & M_1570 ) ) | ( ST1_21d & M_1588 ) ) | ( ST1_21d & M_1610 ) ) | 
		( ST1_21d & M_1633 ) ) | ( ST1_21d & M_1649 ) ) ) ;	// line#=computer.cpp:382,513
	RG_57_t = ( ( { 32{ RG_57_t_c1 } } & bf_ctx_p_1_rg03 )			// line#=computer.cpp:382,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , rsft32u7ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_57_en = ( RG_57_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:382,452,513
always @ ( imem_arg_MEMB32W65536_RD1 or M_1443 or M_1499 or M_1456 or M_1424 )
	begin
	TR_05_c1 = ( ( ( M_1424 | M_1456 ) | M_1499 ) | M_1443 ) ;	// line#=computer.cpp:86,91,725,867
	TR_05 = ( { 27{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or U_137 or M_1478 or M_1457 or M_1434 or 
	M_1464 or M_1426 or U_136 or lsft32u2ot or U_11 or U_13 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_05 or M_1477 or M_1462 or M_1443 or M_1499 or M_1456 or M_1424 or U_12 or 
	bf_ctx_p_2_rg03 or M_1650 or M_1634 or M_1612 or M_1589 or M_1572 or M_1555 or 
	M_1535 or M_1518 or M_1484 or ST1_21d or ST1_02d )	// line#=computer.cpp:725,735,821,870
	begin
	RG_imm1_mask_rs2_val_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1484 ) | 
		( ST1_21d & M_1518 ) ) | ( ST1_21d & M_1535 ) ) | ( ST1_21d & M_1555 ) ) | 
		( ST1_21d & M_1572 ) ) | ( ST1_21d & M_1589 ) ) | ( ST1_21d & M_1612 ) ) | 
		( ST1_21d & M_1634 ) ) | ( ST1_21d & M_1650 ) ) ) ;	// line#=computer.cpp:384,513
	RG_imm1_mask_rs2_val_t_c2 = ( ( ( ( ( U_12 & M_1424 ) | ( U_12 & M_1456 ) ) | 
		( U_12 & M_1499 ) ) | ( U_12 & M_1443 ) ) | ( ( U_12 & M_1462 ) | 
		( U_12 & M_1477 ) ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RG_imm1_mask_rs2_val_t_c3 = ( U_09 | U_13 ) ;	// line#=computer.cpp:725,735,790,914
	RG_imm1_mask_rs2_val_t_c4 = ( ( ( ( ( ( U_136 & M_1426 ) | ( U_136 & M_1464 ) ) | 
		( U_136 & M_1434 ) ) | ( U_136 & M_1457 ) ) | ( U_136 & M_1478 ) ) | 
		U_137 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,823,826,829,832,835
	RG_imm1_mask_rs2_val_t = ( ( { 32{ RG_imm1_mask_rs2_val_t_c1 } } & bf_ctx_p_2_rg03 )				// line#=computer.cpp:384,513
		| ( { 32{ RG_imm1_mask_rs2_val_t_c2 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )		// line#=computer.cpp:86,91,725,737,867
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
always @ ( bf_ctx_p_1_rg04 or M_1757 or addsub32u2ot or U_32 or U_31 or regs_rd00 or 
	U_13 or bf_ctx_p_3_rg03 or M_1652 or M_1635 or M_1613 or M_1590 or M_1573 or 
	M_1556 or M_1536 or M_1519 or M_1509 or ST1_21d or ST1_02d )
	begin
	RG_op2_word_addr_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ST1_21d & M_1509 ) | 
		( ST1_21d & M_1519 ) ) | ( ST1_21d & M_1536 ) ) | ( ST1_21d & M_1556 ) ) | 
		( ST1_21d & M_1573 ) ) | ( ST1_21d & M_1590 ) ) | ( ST1_21d & M_1613 ) ) | 
		( ST1_21d & M_1635 ) ) | ( ST1_21d & M_1652 ) ) ) ;	// line#=computer.cpp:382,513
	RG_op2_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_op2_word_addr_t = ( ( { 32{ RG_op2_word_addr_t_c1 } } & bf_ctx_p_3_rg03 )		// line#=computer.cpp:382,513
		| ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:912
		| ( { 32{ RG_op2_word_addr_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_1757 } } & bf_ctx_p_1_rg04 )					// line#=computer.cpp:386
		) ;
	end
assign	RG_op2_word_addr_en = ( RG_op2_word_addr_t_c1 | U_13 | RG_op2_word_addr_t_c2 | 
	M_1757 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_word_addr_en )
		RG_op2_word_addr <= RG_op2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,382
								// ,386,513,912
assign	M_1769 = ( M_1525 & M_1424 ) ;
always @ ( regs_rd00 or M_1769 or imem_arg_MEMB32W65536_RD1 or M_1507 or M_1493 )
	begin
	TR_06_c1 = ( M_1493 | M_1507 ) ;	// line#=computer.cpp:725,735,821,870
	TR_06 = ( ( { 8{ TR_06_c1 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,821,870
		| ( { 8{ M_1769 } } & regs_rd00 [7:0] )					// line#=computer.cpp:848
		) ;
	end
assign	M_1757 = ( ( ( ( ( ( ( ( ( ST1_21d & M_1452 ) | U_643 ) | ( ST1_21d & M_1537 ) ) | 
	( ST1_21d & M_1476 ) ) | ( ST1_21d & M_1574 ) ) | ( ST1_21d & M_1592 ) ) | 
	U_723 ) | U_739 ) | U_755 ) ;	// line#=computer.cpp:725,735,914,916,935
always @ ( r_9_t7 or U_899 or l_9_t7 or U_898 or r_9_t6 or U_897 or l_9_t6 or U_896 or 
	r_9_t5 or U_895 or l_9_t5 or U_894 or r_9_t4 or U_893 or l_9_t4 or U_892 or 
	r_9_t3 or U_891 or l_9_t3 or U_890 or r_9_t2 or U_889 or l_9_t2 or U_888 or 
	r_9_t1 or U_887 or l_9_t1 or U_886 or r_9_t or U_885 or r_8_t7 or U_883 or 
	l_8_t7 or U_882 or r_8_t6 or U_881 or l_8_t6 or U_880 or r_8_t5 or U_879 or 
	l_8_t5 or U_878 or r_8_t4 or U_877 or l_8_t4 or U_876 or r_8_t3 or U_875 or 
	l_8_t3 or U_874 or r_8_t2 or U_873 or l_8_t2 or U_872 or r_8_t1 or U_871 or 
	l_8_t1 or U_870 or r_8_t or U_869 or r_7_t7 or U_867 or l_7_t7 or U_866 or 
	r_7_t6 or U_865 or l_7_t6 or U_864 or r_7_t5 or U_863 or l_7_t5 or U_862 or 
	r_7_t4 or U_861 or l_7_t4 or U_860 or r_7_t3 or U_859 or l_7_t3 or U_858 or 
	r_7_t2 or U_857 or l_7_t2 or U_856 or r_7_t1 or U_855 or l_7_t1 or U_854 or 
	r_7_t or U_853 or r_6_t7 or U_851 or l_6_t7 or U_850 or r_6_t6 or U_849 or 
	l_6_t6 or U_848 or r_6_t5 or U_847 or l_6_t5 or U_846 or r_6_t4 or U_845 or 
	l_6_t4 or U_844 or r_6_t3 or U_843 or l_6_t3 or U_842 or r_6_t2 or U_841 or 
	l_6_t2 or U_840 or r_6_t1 or U_839 or l_6_t1 or U_838 or r_6_t or U_837 or 
	r_5_t7 or U_835 or l_5_t7 or U_834 or r_5_t6 or U_833 or l_5_t6 or U_832 or 
	r_5_t5 or U_831 or l_5_t5 or U_830 or r_5_t4 or U_829 or l_5_t4 or U_828 or 
	r_5_t3 or U_827 or l_5_t3 or U_826 or r_5_t2 or U_825 or l_5_t2 or U_824 or 
	r_5_t1 or U_823 or l_5_t1 or U_822 or r_5_t or U_821 or r_4_t7 or U_819 or 
	l_4_t7 or U_818 or r_4_t6 or U_817 or l_4_t6 or U_816 or r_4_t5 or U_815 or 
	l_4_t5 or U_814 or r_4_t4 or U_813 or l_4_t4 or U_812 or r_4_t3 or U_811 or 
	l_4_t3 or U_810 or r_4_t2 or U_809 or l_4_t2 or U_808 or r_4_t1 or U_807 or 
	l_4_t1 or U_806 or r_4_t or U_805 or r_3_t7 or U_803 or l_3_t7 or U_802 or 
	r_3_t6 or U_801 or l_3_t6 or U_800 or r_3_t5 or U_799 or l_3_t5 or U_798 or 
	r_3_t4 or U_797 or l_3_t4 or U_796 or r_3_t3 or U_795 or l_3_t3 or U_794 or 
	r_3_t2 or U_793 or l_3_t2 or U_792 or r_3_t1 or U_791 or l_3_t1 or U_790 or 
	r_3_t or U_789 or r_2_t7 or U_787 or l_2_t8 or U_786 or r_2_t6 or U_785 or 
	l_2_t7 or U_784 or r_2_t5 or U_783 or l_2_t6 or U_782 or r_2_t4 or U_781 or 
	l_2_t5 or U_780 or r_2_t3 or U_779 or l_2_t4 or U_778 or r_2_t2 or U_777 or 
	l_2_t3 or U_776 or r_2_t1 or U_775 or l_2_t2 or U_774 or r_2_t or U_773 or 
	r_t7 or U_771 or l_t7 or U_770 or r_t6 or U_769 or l_t6 or U_768 or r_t5 or 
	U_767 or l_t5 or U_766 or r_t4 or U_765 or l_t4 or U_764 or r_t3 or U_763 or 
	l_t3 or U_762 or r_t2 or U_761 or l_t2 or U_760 or r_t1 or U_759 or l_t1 or 
	U_758 or r_t or U_757 or U_611 or U_609 or U_607 or U_605 or incr32u1ot or 
	ST1_18d or regs_rg05 or ST1_15d or ST1_14d or l_3_t or ST1_13d or ST1_11d or 
	ST1_10d or ST1_09d or l_7_t or ST1_07d or rsft32u4ot or U_54 or lsft32u1ot or 
	M_1462 or addsub32u2ot or ST1_24d or ST1_23d or U_51 or lsft32u_321ot or 
	U_32 or TR_06 or U_31 or U_12 or U_10 or regs_rd01 or M_1443 or M_1499 or 
	U_48 or M_1456 or U_13 or imem_arg_MEMB32W65536_RD1 or U_43 or bf_ctx_p_0_rg04 or 
	M_1757 or ST1_02d )	// line#=computer.cpp:725,735,914,916,935
	begin
	RG_index_op1_result1_val1_x_t_c1 = ( ST1_02d | M_1757 ) ;	// line#=computer.cpp:384,513
	RG_index_op1_result1_val1_x_t_c2 = ( ( ( ( ( U_43 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_1456 ) ) | ( U_48 & imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_1499 ) ) | ( U_13 & M_1443 ) ) ;	// line#=computer.cpp:911
	RG_index_op1_result1_val1_x_t_c3 = ( ( U_10 | U_12 ) | U_31 ) ;	// line#=computer.cpp:725,735,821,848,870
	RG_index_op1_result1_val1_x_t_c4 = ( ( U_51 | ST1_23d ) | ST1_24d ) ;	// line#=computer.cpp:336,337,917
	RG_index_op1_result1_val1_x_t_c5 = ( U_13 & M_1462 ) ;	// line#=computer.cpp:923
	RG_index_op1_result1_val1_x_t = ( ( { 32{ RG_index_op1_result1_val1_x_t_c1 } } & 
			bf_ctx_p_0_rg04 )							// line#=computer.cpp:384,513
		| ( { 32{ RG_index_op1_result1_val1_x_t_c2 } } & regs_rd01 )			// line#=computer.cpp:911
		| ( { 32{ RG_index_op1_result1_val1_x_t_c3 } } & { 24'h000000 , TR_06 } )	// line#=computer.cpp:725,735,821,848,870
		| ( { 32{ U_32 } } & lsft32u_321ot )						// line#=computer.cpp:211,212,854
		| ( { 32{ RG_index_op1_result1_val1_x_t_c4 } } & addsub32u2ot [31:0] )		// line#=computer.cpp:336,337,917
		| ( { 32{ RG_index_op1_result1_val1_x_t_c5 } } & lsft32u1ot )			// line#=computer.cpp:923
		| ( { 32{ U_54 } } & rsft32u4ot )						// line#=computer.cpp:938
		| ( { 32{ ST1_07d } } & l_7_t )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_09d } } & l_7_t )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_10d } } & l_7_t )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_11d } } & l_7_t )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_13d } } & l_3_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_14d } } & l_7_t )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_15d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_18d } } & incr32u1ot )						// line#=computer.cpp:335
		| ( { 32{ U_605 } } & l_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_607 } } & l_7_t )							// line#=computer.cpp:371,382
		| ( { 32{ U_609 } } & l_7_t )							// line#=computer.cpp:371,382
		| ( { 32{ U_611 } } & l_7_t )							// line#=computer.cpp:371,382
		| ( { 32{ U_757 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_763 } } & r_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_773 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_2_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_2_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_2_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_2_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_2_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_2_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_2_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_2_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_2_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_2_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_2_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_2_t8 )							// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_2_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_789 } } & r_3_t )							// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_3_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_3_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_3_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_3_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_3_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_3_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_3_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_3_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_3_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_3_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_3_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_3_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_3_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_805 } } & r_4_t )							// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_4_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_4_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_4_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_4_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_4_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_4_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_4_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_4_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_4_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_4_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_4_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_4_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_4_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_4_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_821 } } & r_5_t )							// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_5_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_5_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_5_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_5_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_5_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_5_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_5_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_5_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_5_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_5_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_5_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_5_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_5_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_5_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_837 } } & r_6_t )							// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_6_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_6_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_6_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_6_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_6_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_6_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_6_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_6_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_6_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_6_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_6_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_6_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_6_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_6_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_853 } } & r_7_t )							// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_7_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_7_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_7_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_7_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_7_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_7_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_7_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_7_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_7_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_7_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_7_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_7_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_7_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_7_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_869 } } & r_8_t )							// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_8_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_8_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_8_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_8_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_8_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_8_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_8_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_8_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_8_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_8_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_8_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_8_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_8_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_8_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_885 } } & r_9_t )							// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_9_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_9_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_9_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_9_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_9_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_9_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_9_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_9_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_9_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_9_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_9_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_9_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_9_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_9_t7 )							// line#=computer.cpp:384
		) ;
	end
assign	RG_index_op1_result1_val1_x_en = ( RG_index_op1_result1_val1_x_t_c1 | RG_index_op1_result1_val1_x_t_c2 | 
	RG_index_op1_result1_val1_x_t_c3 | U_32 | RG_index_op1_result1_val1_x_t_c4 | 
	RG_index_op1_result1_val1_x_t_c5 | U_54 | ST1_07d | ST1_09d | ST1_10d | ST1_11d | 
	ST1_13d | ST1_14d | ST1_15d | ST1_18d | U_605 | U_607 | U_609 | U_611 | U_757 | 
	U_758 | U_759 | U_760 | U_761 | U_762 | U_763 | U_764 | U_765 | U_766 | U_767 | 
	U_768 | U_769 | U_770 | U_771 | U_773 | U_774 | U_775 | U_776 | U_777 | U_778 | 
	U_779 | U_780 | U_781 | U_782 | U_783 | U_784 | U_785 | U_786 | U_787 | U_789 | 
	U_790 | U_791 | U_792 | U_793 | U_794 | U_795 | U_796 | U_797 | U_798 | U_799 | 
	U_800 | U_801 | U_802 | U_803 | U_805 | U_806 | U_807 | U_808 | U_809 | U_810 | 
	U_811 | U_812 | U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | U_821 | 
	U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | U_830 | U_831 | 
	U_832 | U_833 | U_834 | U_835 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | 
	U_843 | U_844 | U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | U_853 | 
	U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | U_862 | U_863 | 
	U_864 | U_865 | U_866 | U_867 | U_869 | U_870 | U_871 | U_872 | U_873 | U_874 | 
	U_875 | U_876 | U_877 | U_878 | U_879 | U_880 | U_881 | U_882 | U_883 | U_885 | 
	U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | U_892 | U_893 | U_894 | U_895 | 
	U_896 | U_897 | U_898 | U_899 ) ;	// line#=computer.cpp:725,735,914,916,935
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,914,916,935
	if ( RG_index_op1_result1_val1_x_en )
		RG_index_op1_result1_val1_x <= RG_index_op1_result1_val1_x_t ;	// line#=computer.cpp:211,212,334,335,336
										// ,337,371,382,384,513,725,735,821
										// ,848,854,870,911,914,916,917,923
										// ,935,938,1067,1068
assign	M_1788 = ( ( M_1786 | M_1507 ) | M_1543 ) ;	// line#=computer.cpp:486,725,733,744
							// ,1000
always @ ( M_1525 or imem_arg_MEMB32W65536_RD1 or M_1788 )
	TR_07 = ( ( { 25{ M_1788 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:725
		| ( { 25{ M_1525 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,849
		) ;
assign	M_1699 = ( ( ST1_09d | ST1_10d ) | ST1_20d ) ;	// line#=computer.cpp:870
always @ ( l_t7 or U_770 or l_t6 or U_768 or l_t5 or U_766 or l_t4 or U_764 or l_t3 or 
	U_762 or l_t2 or U_760 or l_t1 or U_758 or regs_rg06 or ST1_15d or RG_l_1 or 
	M_1699 or l_7_t or ST1_07d or regs_rd02 or M_1504 or U_240 or TR_07 or U_11 or 
	U_13 or U_12 or U_10 or U_09 or U_08 or M_1616 or M_1512 or M_1549 or ST1_03d or 
	bf_ctx_p_1_rg04 or ST1_02d )	// line#=computer.cpp:725,733,744,870
	begin
	RG_count_instr_l_t_c1 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1549 ) | ( ST1_03d & 
		M_1512 ) ) | ( ST1_03d & M_1616 ) ) | U_08 ) | U_09 ) | U_10 ) | 
		U_12 ) | U_13 ) | U_11 ) ;	// line#=computer.cpp:725,735,849
	RG_count_instr_l_t_c2 = ( U_240 & M_1504 ) ;	// line#=computer.cpp:884
	RG_count_instr_l_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_1_rg04 )		// line#=computer.cpp:513
		| ( { 32{ RG_count_instr_l_t_c1 } } & { 7'h00 , TR_07 } )	// line#=computer.cpp:725,735,849
		| ( { 32{ RG_count_instr_l_t_c2 } } & regs_rd02 )		// line#=computer.cpp:884
		| ( { 32{ ST1_07d } } & l_7_t )					// line#=computer.cpp:371
		| ( { 32{ M_1699 } } & RG_l_1 )
		| ( { 32{ ST1_15d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ U_758 } } & l_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_t3 )					// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_t4 )					// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_t5 )					// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_t6 )					// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_t7 )					// line#=computer.cpp:384
		) ;
	end
assign	RG_count_instr_l_en = ( ST1_02d | RG_count_instr_l_t_c1 | RG_count_instr_l_t_c2 | 
	ST1_07d | M_1699 | ST1_15d | U_758 | U_760 | U_762 | U_764 | U_766 | U_768 | 
	U_770 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,733,744,870
	if ( RG_count_instr_l_en )
		RG_count_instr_l <= RG_count_instr_l_t ;	// line#=computer.cpp:371,384,513,725,733
								// ,735,744,849,870,884,1067,1068
assign	M_1733 = ( U_272 & ( ~CT_94 ) ) ;	// line#=computer.cpp:451
always @ ( M_1810 or M_1733 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ M_1733 } } & { 1'h0 , M_1810 } ) ) ;
always @ ( rsft32u_16_11ot or U_296 or TR_08 or M_1733 or ST1_03d or rsft32u_249ot or 
	ST1_02d )	// line#=computer.cpp:451
	begin
	RG_funct7_key_index_t_c1 = ( ST1_03d | M_1733 ) ;	// line#=computer.cpp:725,738
	RG_funct7_key_index_t = ( ( { 8{ ST1_02d } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ RG_funct7_key_index_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:725,738
		| ( { 8{ U_296 } } & rsft32u_16_11ot [7:0] )			// line#=computer.cpp:452
		) ;
	end
assign	RG_funct7_key_index_en = ( ST1_02d | RG_funct7_key_index_t_c1 | U_296 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_funct7_key_index_en )
		RG_funct7_key_index <= RG_funct7_key_index_t ;	// line#=computer.cpp:451,452,453,725,738
always @ ( CT_91 or ST1_05d or CT_55 or ST1_04d or key_index3_t20 or ST1_03d or 
	comp32u_1_11ot or ST1_02d )
	RG_64_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )		// line#=computer.cpp:486
		| ( { 1{ ST1_03d } } & ( ~|key_index3_t20 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_55 )				// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_91 )				// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_64 <= RG_64_t ;	// line#=computer.cpp:451,486
assign	M_1734 = ( U_272 & ( ~CT_93 ) ) ;	// line#=computer.cpp:451
always @ ( key_index2_t43 or M_1734 or M_1826 or ST1_03d )
	TR_09 = ( ( { 6{ ST1_03d } } & { 1'h0 , M_1826 } )
		| ( { 6{ M_1734 } } & key_index2_t43 ) ) ;
always @ ( rsft32u_24_11ot or U_300 or rsft32u_243ot or C_65 or U_142 or rsft32u4ot or 
	U_221 or TR_09 or M_1734 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_t_c1 = ( ST1_03d | M_1734 ) ;
	RG_key_index_t_c2 = ( U_142 & ( ~C_65 ) ) ;	// line#=computer.cpp:453
	RG_key_index_t = ( ( { 8{ RG_key_index_t_c1 } } & { 2'h0 , TR_09 } )
		| ( { 8{ U_221 } } & rsft32u4ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ RG_key_index_t_c2 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ U_300 } } & rsft32u_24_11ot [7:0] )		// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:452,453
always @ ( rsft32u_243ot or ST1_05d or rsft32u11ot or U_218 or rsft32u_249ot or 
	U_217 or M_1825 or ST1_03d )
	RG_key_index_1_t = ( ( { 8{ ST1_03d } } & { 3'h0 , M_1825 } )
		| ( { 8{ U_217 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_218 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_key_index_1 <= RG_key_index_1_t ;	// line#=computer.cpp:452,453
always @ ( rsft32u_329ot or U_338 or rsft32u_246ot or U_339 or U_214 or rsft32u_3210ot or 
	U_213 or key_index3_t20 or ST1_03d )
	begin
	RG_key_index_2_t_c1 = ( U_214 | U_339 ) ;	// line#=computer.cpp:453
	RG_key_index_2_t = ( ( { 8{ ST1_03d } } & { 3'h0 , key_index3_t20 } )
		| ( { 8{ U_213 } } & rsft32u_3210ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ RG_key_index_2_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ U_338 } } & rsft32u_329ot [7:0] )			// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )
	RG_key_index_2 <= RG_key_index_2_t ;	// line#=computer.cpp:452,453
assign	M_1713 = ( U_12 | U_08 ) ;	// line#=computer.cpp:510
assign	M_1722 = ( ( U_58 & C_34 ) | ( U_142 & C_99 ) ) ;	// line#=computer.cpp:509,510
assign	M_1723 = ( U_58 & ( ~C_34 ) ) ;	// line#=computer.cpp:510
always @ ( incr8u_77ot or M_1723 or imem_arg_MEMB32W65536_RD1 or M_1713 )
	TR_10 = ( ( { 5{ M_1713 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_1723 } } & incr8u_77ot [4:0] )			// line#=computer.cpp:509
		) ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or U_244 or incr8u_7_69ot or C_99 or U_142 or TR_10 or 
	M_1723 or M_1722 or M_1713 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_rs1_t_c1 = ( ( M_1713 | M_1722 ) | M_1723 ) ;	// line#=computer.cpp:509,511,725,736
	RG_key_index_rs1_t_c2 = ( U_142 & ( ~C_99 ) ) ;	// line#=computer.cpp:509
	RG_key_index_rs1_t = ( ( { 6{ RG_key_index_rs1_t_c1 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:509,511,725,736
		| ( { 6{ RG_key_index_rs1_t_c2 } } & incr8u_7_69ot )			// line#=computer.cpp:509
		| ( { 6{ U_244 } } & key_index2_t82 ) ) ;
	end
assign	RG_key_index_rs1_en = ( RG_key_index_rs1_t_c1 | RG_key_index_rs1_t_c2 | U_244 ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RG_key_index_rs1_en )
		RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:509,510,511,725,736
assign	M_1670 = ( U_142 & CT_54 ) ;	// line#=computer.cpp:451
always @ ( M_1815 or M_1670 or key_index4_t14 or ST1_03d )
	TR_11 = ( ( { 4{ ST1_03d } } & key_index4_t14 )
		| ( { 4{ M_1670 } } & { 2'h0 , M_1815 [1:0] } ) ) ;
always @ ( RG_funct7_key_index or ST1_05d or sub8u_7_71ot or CT_54 or U_142 or TR_11 or 
	M_1670 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_funct7_key_index_1_t_c1 = ( ST1_03d | M_1670 ) ;
	RG_funct7_key_index_1_t_c2 = ( U_142 & ( ~CT_54 ) ) ;	// line#=computer.cpp:453
	RG_funct7_key_index_1_t = ( ( { 7{ RG_funct7_key_index_1_t_c1 } } & { 3'h0 , 
			TR_11 } )
		| ( { 7{ RG_funct7_key_index_1_t_c2 } } & sub8u_7_71ot )	// line#=computer.cpp:453
		| ( { 7{ ST1_05d } } & RG_funct7_key_index [6:0] )		// line#=computer.cpp:738
		) ;
	end
assign	RG_funct7_key_index_1_en = ( RG_funct7_key_index_1_t_c1 | RG_funct7_key_index_1_t_c2 | 
	ST1_05d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_funct7_key_index_1_en )
		RG_funct7_key_index_1 <= RG_funct7_key_index_1_t ;	// line#=computer.cpp:451,453,738
always @ ( F_bf_ctx_write_word_t1 or ST1_15d or RG_key_index_4 or ST1_05d or key_index4_t17 or 
	ST1_03d )
	RG_key_index_3_t = ( ( { 4{ ST1_03d } } & key_index4_t17 )
		| ( { 4{ ST1_05d } } & { 2'h0 , ~RG_key_index_4 [1:0] } )	// line#=computer.cpp:452
		| ( { 4{ ST1_15d } } & F_bf_ctx_write_word_t1 ) ) ;
assign	RG_key_index_3_en = ( ST1_03d | ST1_05d | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_3 <= 4'h0 ;
	else if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:452
assign	M_1673 = ( U_272 & CT_91 ) ;	// line#=computer.cpp:451
always @ ( M_1815 or M_1673 or key_index4_t20 or ST1_03d )
	TR_12 = ( ( { 4{ ST1_03d } } & key_index4_t20 )
		| ( { 4{ M_1673 } } & { 2'h0 , M_1815 [1:0] } ) ) ;
always @ ( sub8u_7_71ot or CT_91 or U_272 or TR_12 or M_1673 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_4_t_c1 = ( ST1_03d | M_1673 ) ;
	RG_key_index_4_t_c2 = ( U_272 & ( ~CT_91 ) ) ;	// line#=computer.cpp:453
	RG_key_index_4_t = ( ( { 7{ RG_key_index_4_t_c1 } } & { 3'h0 , TR_12 } )
		| ( { 7{ RG_key_index_4_t_c2 } } & sub8u_7_71ot )	// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_4_en = ( RG_key_index_4_t_c1 | RG_key_index_4_t_c2 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:451,453
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_73_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1000
	if ( RG_73_en )
		RG_73 <= CT_05 ;
assign	RG_74_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_74_en )
		RG_74 <= CT_04 ;
assign	M_1681 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
always @ ( comp32u_1_1_11ot or ST1_17d or key_index2_t82 or U_244 or CT_54 or U_142 or 
	M_1826 or U_16 or imem_arg_MEMB32W65536_RD1 or U_43 or U_48 or comp32s_11ot or 
	U_13 or comp32s_1_11ot or M_1432 or U_12 or U_23 or comp32u_11ot or U_46 or 
	M_1715 or M_1477 or comp32s_12ot or M_1456 or M_1462 or M_1681 or M_1424 or 
	U_09 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_1424 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1462 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1456 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1477 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_1715 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_1432 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_1432 ) ;	// line#=computer.cpp:926
	FF_take_t_c8 = ( U_48 | U_43 ) ;	// line#=computer.cpp:725,916,935
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1681 ) )			// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1681 ) )			// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )			// line#=computer.cpp:926
		| ( { 1{ FF_take_t_c8 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:725,916,935
		| ( { 1{ U_16 } } & ( ~|M_1826 [4:2] ) )			// line#=computer.cpp:451
		| ( { 1{ U_142 } } & CT_54 )					// line#=computer.cpp:451
		| ( { 1{ U_244 } } & ( ~|key_index2_t82 [5:2] ) )		// line#=computer.cpp:451
		| ( { 1{ ST1_17d } } & comp32u_1_1_11ot [3] )			// line#=computer.cpp:288
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | U_16 | 
	U_142 | U_244 | ST1_17d ) ;	// line#=computer.cpp:725,735,790,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:288,451,725,735,790
					// ,792,795,798,801,804,807,870,875
					// ,878,914,916,926,929,935
assign	M_1697 = ( ( ST1_07d | U_498 ) | U_558 ) ;	// line#=computer.cpp:451
assign	M_1710 = ( ( U_559 | U_758 ) | ST1_23d ) ;	// line#=computer.cpp:451
assign	M_1711 = ( ( ( U_560 | U_759 ) | U_868 ) | ST1_24d ) ;	// line#=computer.cpp:451
assign	M_1708 = ( ( ( ( U_493 | ST1_18d ) | U_566 ) | U_757 ) | U_788 ) ;	// line#=computer.cpp:451
always @ ( M_1711 or M_1710 or RG_key_index_5 or ST1_17d or M_1708 or M_1807 )
	begin
	TR_120_c1 = ( M_1710 | M_1711 ) ;
	TR_120 = ( ( { 2{ M_1807 } } & { 1'h0 , M_1708 } )
		| ( { 2{ ST1_17d } } & RG_key_index_5 [1:0] )
		| ( { 2{ TR_120_c1 } } & { 1'h1 , M_1711 } ) ) ;
	end
assign	M_1809 = ( M_1749 | M_1750 ) ;
always @ ( M_1753 or M_1752 or M_1750 or M_1809 )
	begin
	TR_140_c1 = ( M_1752 | M_1753 ) ;
	TR_140 = ( ( { 2{ M_1809 } } & { 1'h0 , M_1750 } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , M_1753 } ) ) ;
	end
assign	M_1807 = ( M_1697 | M_1708 ) ;
assign	M_1707 = ( ( ( M_1807 | ST1_17d ) | M_1710 ) | M_1711 ) ;
assign	M_1749 = ( U_561 | U_760 ) ;	// line#=computer.cpp:451
assign	M_1750 = ( ( U_562 | U_761 ) | U_884 ) ;	// line#=computer.cpp:451
assign	M_1752 = ( U_563 | U_762 ) ;	// line#=computer.cpp:451
assign	M_1753 = ( ( U_564 | U_763 ) | U_900 ) ;	// line#=computer.cpp:451
always @ ( TR_140 or M_1753 or M_1752 or M_1809 or TR_120 or M_1707 )
	begin
	TR_121_c1 = ( ( M_1809 | M_1752 ) | M_1753 ) ;
	TR_121 = ( ( { 3{ M_1707 } } & { 1'h0 , TR_120 } )
		| ( { 3{ TR_121_c1 } } & { 1'h1 , TR_140 } ) ) ;
	end
assign	M_1754 = ( U_565 | U_764 ) ;	// line#=computer.cpp:451
assign	M_1759 = ( M_1754 | U_765 ) ;
always @ ( M_1498 or U_767 or U_766 or U_765 or M_1759 )
	begin
	TR_123_c1 = ( U_766 | U_767 ) ;
	TR_123 = ( ( { 2{ M_1759 } } & { 1'h0 , U_765 } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , M_1498 } ) ) ;
	end
always @ ( M_1509 or M_1484 or M_1449 or M_1472 )
	begin
	TR_143_c1 = ( M_1472 | M_1449 ) ;
	TR_143_c2 = ( M_1484 | M_1509 ) ;
	TR_143 = ( ( { 2{ TR_143_c1 } } & { 1'h0 , M_1449 } )
		| ( { 2{ TR_143_c2 } } & { 1'h1 , M_1509 } ) ) ;
	end
assign	M_1760 = ( ( M_1759 | U_766 ) | U_767 ) ;
always @ ( TR_143 or U_771 or U_770 or U_769 or U_768 or TR_123 or M_1760 )
	begin
	TR_124_c1 = ( ( ( U_768 | U_769 ) | U_770 ) | U_771 ) ;
	TR_124 = ( ( { 3{ M_1760 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c1 } } & { 1'h1 , TR_143 } ) ) ;
	end
always @ ( TR_124 or U_771 or U_770 or U_769 or U_768 or M_1760 or F_bf_ctx_write_word_t1 or 
	U_497 or TR_121 or M_1753 or M_1752 or M_1750 or M_1749 or M_1707 or RG_funct7_key_index_1 or 
	ST1_04d )
	begin
	TR_97_c1 = ( ( ( ( M_1707 | M_1749 ) | M_1750 ) | M_1752 ) | M_1753 ) ;
	TR_97_c2 = ( ( ( ( M_1760 | U_768 ) | U_769 ) | U_770 ) | U_771 ) ;
	TR_97 = ( ( { 4{ ST1_04d } } & RG_funct7_key_index_1 [3:0] )
		| ( { 4{ TR_97_c1 } } & { 1'h0 , TR_121 } )
		| ( { 4{ U_497 } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ TR_97_c2 } } & { 1'h1 , TR_124 } ) ) ;
	end
assign	M_1762 = ( M_1740 | U_773 ) ;
always @ ( M_1495 or U_775 or U_774 or U_773 or M_1762 )
	begin
	TR_126_c1 = ( U_774 | U_775 ) ;
	TR_126 = ( ( { 2{ M_1762 } } & { 1'h0 , U_773 } )
		| ( { 2{ TR_126_c1 } } & { 1'h1 , M_1495 } ) ) ;
	end
always @ ( M_1513 or M_1474 or M_1454 or M_1506 )
	begin
	TR_146_c1 = ( M_1506 | M_1454 ) ;
	TR_146_c2 = ( M_1474 | M_1513 ) ;
	TR_146 = ( ( { 2{ TR_146_c1 } } & { 1'h0 , M_1454 } )
		| ( { 2{ TR_146_c2 } } & { 1'h1 , M_1513 } ) ) ;
	end
assign	M_1763 = ( ( M_1762 | U_774 ) | U_775 ) ;
always @ ( TR_146 or U_779 or U_778 or U_777 or U_776 or TR_126 or M_1763 )
	begin
	TR_127_c1 = ( ( ( U_776 | U_777 ) | U_778 ) | U_779 ) ;
	TR_127 = ( ( { 3{ M_1763 } } & { 1'h0 , TR_126 } )
		| ( { 3{ TR_127_c1 } } & { 1'h1 , TR_146 } ) ) ;
	end
always @ ( M_1515 or M_1455 or M_1496 or M_1787 )
	begin
	TR_148_c1 = ( M_1455 | M_1515 ) ;
	TR_148 = ( ( { 2{ M_1787 } } & { 1'h0 , M_1496 } )
		| ( { 2{ TR_148_c1 } } & { 1'h1 , M_1515 } ) ) ;
	end
assign	M_1789 = ( M_1516 | M_1517 ) ;
always @ ( M_1519 or M_1518 or M_1517 or M_1789 )
	begin
	TR_160_c1 = ( M_1518 | M_1519 ) ;
	TR_160 = ( ( { 2{ M_1789 } } & { 1'h0 , M_1517 } )
		| ( { 2{ TR_160_c1 } } & { 1'h1 , M_1519 } ) ) ;
	end
assign	M_1787 = ( M_1511 | M_1496 ) ;
always @ ( TR_160 or M_1519 or M_1518 or M_1789 or TR_148 or M_1515 or M_1455 or 
	M_1787 )
	begin
	TR_149_c1 = ( ( M_1787 | M_1455 ) | M_1515 ) ;
	TR_149_c2 = ( ( M_1789 | M_1518 ) | M_1519 ) ;
	TR_149 = ( ( { 3{ TR_149_c1 } } & { 1'h0 , TR_148 } )
		| ( { 3{ TR_149_c2 } } & { 1'h1 , TR_160 } ) ) ;
	end
assign	M_1764 = ( ( ( ( M_1763 | U_776 ) | U_777 ) | U_778 ) | U_779 ) ;
always @ ( TR_149 or U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or U_781 or 
	U_780 or TR_127 or M_1764 )
	begin
	TR_128_c1 = ( ( ( ( ( ( ( U_780 | U_781 ) | U_782 ) | U_783 ) | U_784 ) | 
		U_785 ) | U_786 ) | U_787 ) ;
	TR_128 = ( ( { 4{ M_1764 } } & { 1'h0 , TR_127 } )
		| ( { 4{ TR_128_c1 } } & { 1'h1 , TR_149 } ) ) ;
	end
assign	M_1683 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | M_1697 ) | M_1708 ) | 
	U_497 ) | ST1_17d ) | M_1710 ) | M_1711 ) | M_1749 ) | M_1750 ) | M_1752 ) | 
	M_1753 ) | M_1754 ) | U_765 ) | U_766 ) | U_767 ) | U_768 ) | U_769 ) | U_770 ) | 
	U_771 ) ;
assign	M_1740 = ( U_494 | U_611 ) ;	// line#=computer.cpp:451
always @ ( TR_128 or U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or U_781 or 
	U_780 or M_1764 or TR_97 or M_1683 )
	begin
	TR_98_c1 = ( ( ( ( ( ( ( ( M_1764 | U_780 ) | U_781 ) | U_782 ) | U_783 ) | 
		U_784 ) | U_785 ) | U_786 ) | U_787 ) ;
	TR_98 = ( ( { 5{ M_1683 } } & { 1'h0 , TR_97 } )
		| ( { 5{ TR_98_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
always @ ( M_1548 or U_812 or U_796 or ST1_09d or M_1701 )
	begin
	M_1842_c1 = ( U_796 | U_812 ) ;
	M_1842 = ( ( { 2{ M_1701 } } & { ST1_09d , 1'h0 } )
		| ( { 2{ M_1842_c1 } } & { M_1548 , 1'h1 } ) ) ;
	end
always @ ( M_1553 or M_1542 or M_1533 )
	M_1843 = ( ( { 2{ M_1533 } } & 2'h1 )
		| ( { 2{ M_1542 } } & 2'h2 )
		| ( { 2{ M_1553 } } & 2'h3 ) ) ;
always @ ( M_1843 or U_816 or U_808 or U_800 or U_792 or M_1842 or U_812 or U_796 or 
	M_1701 )
	begin
	M_1844_c1 = ( ( M_1701 | U_796 ) | U_812 ) ;
	M_1844_c2 = ( ( ( U_792 | U_800 ) | U_808 ) | U_816 ) ;
	M_1844 = ( ( { 3{ M_1844_c1 } } & { M_1842 , 1'h0 } )
		| ( { 3{ M_1844_c2 } } & { M_1843 , 1'h1 } ) ) ;
	end
always @ ( M_1555 or M_1550 or M_1545 or M_1539 or M_1535 or M_1531 or M_1527 )
	M_1845 = ( ( { 3{ M_1527 } } & 3'h1 )
		| ( { 3{ M_1531 } } & 3'h2 )
		| ( { 3{ M_1535 } } & 3'h3 )
		| ( { 3{ M_1539 } } & 3'h4 )
		| ( { 3{ M_1545 } } & 3'h5 )
		| ( { 3{ M_1550 } } & 3'h6 )
		| ( { 3{ M_1555 } } & 3'h7 ) ) ;
assign	M_1701 = ( ST1_09d | ST1_13d ) ;
always @ ( M_1845 or U_818 or U_814 or U_810 or U_806 or U_802 or U_798 or U_794 or 
	U_790 or M_1844 or U_816 or U_812 or U_808 or U_800 or U_796 or U_792 or 
	M_1701 )
	begin
	M_1846_c1 = ( ( ( ( ( ( M_1701 | U_792 ) | U_796 ) | U_800 ) | U_808 ) | 
		U_812 ) | U_816 ) ;
	M_1846_c2 = ( ( ( ( ( ( ( U_790 | U_794 ) | U_798 ) | U_802 ) | U_806 ) | 
		U_810 ) | U_814 ) | U_818 ) ;
	M_1846 = ( ( { 4{ M_1846_c1 } } & { M_1844 , 1'h0 } )
		| ( { 4{ M_1846_c2 } } & { M_1845 , 1'h1 } ) ) ;
	end
always @ ( M_1556 or M_1554 or M_1552 or M_1514 or M_1546 or M_1544 or M_1540 or 
	M_1538 or M_1536 or M_1534 or M_1532 or M_1530 or M_1528 or M_1526 or M_1522 )
	M_1847 = ( ( { 4{ M_1522 } } & 4'h1 )
		| ( { 4{ M_1526 } } & 4'h2 )
		| ( { 4{ M_1528 } } & 4'h3 )
		| ( { 4{ M_1530 } } & 4'h4 )
		| ( { 4{ M_1532 } } & 4'h5 )
		| ( { 4{ M_1534 } } & 4'h6 )
		| ( { 4{ M_1536 } } & 4'h7 )
		| ( { 4{ M_1538 } } & 4'h8 )
		| ( { 4{ M_1540 } } & 4'h9 )
		| ( { 4{ M_1544 } } & 4'ha )
		| ( { 4{ M_1546 } } & 4'hb )
		| ( { 4{ M_1514 } } & 4'hc )
		| ( { 4{ M_1552 } } & 4'hd )
		| ( { 4{ M_1554 } } & 4'he )
		| ( { 4{ M_1556 } } & 4'hf ) ) ;
always @ ( M_1847 or U_819 or U_817 or U_815 or U_813 or U_811 or U_809 or U_807 or 
	U_805 or U_803 or U_801 or U_799 or U_797 or U_795 or U_793 or U_791 or 
	U_789 or M_1846 or U_818 or U_816 or U_814 or U_812 or U_810 or U_808 or 
	U_806 or U_802 or U_800 or U_798 or U_796 or U_794 or U_792 or U_790 or 
	M_1701 or M_1812 or M_1735 or TR_98 or U_787 or U_786 or U_785 or U_784 or 
	U_783 or U_782 or U_781 or U_780 or U_779 or U_778 or U_777 or U_776 or 
	U_775 or U_774 or U_773 or M_1740 or M_1683 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1683 | M_1740 ) | U_773 ) | 
		U_774 ) | U_775 ) | U_776 ) | U_777 ) | U_778 ) | U_779 ) | U_780 ) | 
		U_781 ) | U_782 ) | U_783 ) | U_784 ) | U_785 ) | U_786 ) | U_787 ) ;
	TR_13_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1701 | U_790 ) | U_792 ) | U_794 ) | 
		U_796 ) | U_798 ) | U_800 ) | U_802 ) | U_806 ) | U_808 ) | U_810 ) | 
		U_812 ) | U_814 ) | U_816 ) | U_818 ) ;
	TR_13_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_789 | U_791 ) | U_793 ) | U_795 ) | 
		U_797 ) | U_799 ) | U_801 ) | U_803 ) | U_805 ) | U_807 ) | U_809 ) | 
		U_811 ) | U_813 ) | U_815 ) | U_817 ) | U_819 ) ;
	TR_13 = ( ( { 6{ TR_13_c1 } } & { 1'h0 , TR_98 } )
		| ( { 6{ M_1735 } } & M_1812 )
		| ( { 6{ TR_13_c2 } } & { 1'h1 , M_1846 , 1'h0 } )
		| ( { 6{ TR_13_c3 } } & { 1'h1 , M_1847 , 1'h1 } ) ) ;
	end
always @ ( U_607 or U_605 or ST1_11d )
	M_1848 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ U_605 } } & 2'h2 )
		| ( { 2{ U_607 } } & 2'h3 ) ) ;
always @ ( M_1627 or M_1604 or M_1583 )
	M_1836 = ( ( { 2{ M_1583 } } & 2'h1 )
		| ( { 2{ M_1604 } } & 2'h2 )
		| ( { 2{ M_1627 } } & 2'h3 ) ) ;
always @ ( M_1836 or U_876 or U_860 or U_844 or U_828 or M_1848 or M_1755 )
	begin
	M_1849_c1 = ( ( ( U_828 | U_844 ) | U_860 ) | U_876 ) ;
	M_1849 = ( ( { 3{ M_1755 } } & { M_1848 , 1'h0 } )
		| ( { 3{ M_1849_c1 } } & { M_1836 , 1'h1 } ) ) ;
	end
always @ ( M_1632 or M_1622 or M_1609 or M_1597 or M_1587 or M_1578 or M_1569 )
	M_1837 = ( ( { 3{ M_1569 } } & 3'h1 )
		| ( { 3{ M_1578 } } & 3'h2 )
		| ( { 3{ M_1587 } } & 3'h3 )
		| ( { 3{ M_1597 } } & 3'h4 )
		| ( { 3{ M_1609 } } & 3'h5 )
		| ( { 3{ M_1622 } } & 3'h6 )
		| ( { 3{ M_1632 } } & 3'h7 ) ) ;
always @ ( M_1837 or U_880 or U_872 or U_864 or U_856 or U_848 or U_840 or U_832 or 
	U_824 or M_1849 or U_876 or U_860 or U_844 or U_828 or M_1755 )
	begin
	M_1850_c1 = ( ( ( ( M_1755 | U_828 ) | U_844 ) | U_860 ) | U_876 ) ;
	M_1850_c2 = ( ( ( ( ( ( ( U_824 | U_832 ) | U_840 ) | U_848 ) | U_856 ) | 
		U_864 ) | U_872 ) | U_880 ) ;
	M_1850 = ( ( { 4{ M_1850_c1 } } & { M_1849 , 1'h0 } )
		| ( { 4{ M_1850_c2 } } & { M_1837 , 1'h1 } ) ) ;
	end
always @ ( M_1634 or M_1629 or M_1625 or M_1618 or M_1612 or M_1607 or M_1600 or 
	M_1594 or M_1589 or M_1585 or M_1580 or M_1576 or M_1572 or M_1567 or M_1563 )
	M_1838 = ( ( { 4{ M_1563 } } & 4'h1 )
		| ( { 4{ M_1567 } } & 4'h2 )
		| ( { 4{ M_1572 } } & 4'h3 )
		| ( { 4{ M_1576 } } & 4'h4 )
		| ( { 4{ M_1580 } } & 4'h5 )
		| ( { 4{ M_1585 } } & 4'h6 )
		| ( { 4{ M_1589 } } & 4'h7 )
		| ( { 4{ M_1594 } } & 4'h8 )
		| ( { 4{ M_1600 } } & 4'h9 )
		| ( { 4{ M_1607 } } & 4'ha )
		| ( { 4{ M_1612 } } & 4'hb )
		| ( { 4{ M_1618 } } & 4'hc )
		| ( { 4{ M_1625 } } & 4'hd )
		| ( { 4{ M_1629 } } & 4'he )
		| ( { 4{ M_1634 } } & 4'hf ) ) ;
assign	M_1755 = ( ( M_1702 | U_605 ) | U_607 ) ;
always @ ( M_1838 or U_882 or U_878 or U_874 or U_870 or U_866 or U_862 or U_858 or 
	U_854 or U_850 or U_846 or U_842 or U_838 or U_834 or U_830 or U_826 or 
	U_822 or M_1850 or U_880 or U_876 or U_872 or U_864 or U_860 or U_856 or 
	U_848 or U_844 or U_840 or U_832 or U_828 or U_824 or M_1755 )
	begin
	M_1851_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1755 | U_824 ) | U_828 ) | U_832 ) | 
		U_840 ) | U_844 ) | U_848 ) | U_856 ) | U_860 ) | U_864 ) | U_872 ) | 
		U_876 ) | U_880 ) ;
	M_1851_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_822 | U_826 ) | U_830 ) | U_834 ) | 
		U_838 ) | U_842 ) | U_846 ) | U_850 ) | U_854 ) | U_858 ) | U_862 ) | 
		U_866 ) | U_870 ) | U_874 ) | U_878 ) | U_882 ) ;
	M_1851 = ( ( { 5{ M_1851_c1 } } & { M_1850 , 1'h0 } )
		| ( { 5{ M_1851_c2 } } & { M_1838 , 1'h1 } ) ) ;
	end
always @ ( M_1635 or M_1633 or M_1630 or M_1628 or M_1626 or M_1624 or M_1619 or 
	M_1617 or M_1613 or M_1610 or M_1608 or M_1606 or M_1602 or M_1599 or M_1595 or 
	M_1593 or M_1590 or M_1588 or M_1586 or M_1584 or M_1582 or M_1579 or M_1577 or 
	M_1575 or M_1573 or M_1570 or M_1568 or M_1566 or M_1564 or M_1562 or M_1559 )
	M_1839 = ( ( { 5{ M_1559 } } & 5'h01 )
		| ( { 5{ M_1562 } } & 5'h02 )
		| ( { 5{ M_1564 } } & 5'h03 )
		| ( { 5{ M_1566 } } & 5'h04 )
		| ( { 5{ M_1568 } } & 5'h05 )
		| ( { 5{ M_1570 } } & 5'h06 )
		| ( { 5{ M_1573 } } & 5'h07 )
		| ( { 5{ M_1575 } } & 5'h08 )
		| ( { 5{ M_1577 } } & 5'h09 )
		| ( { 5{ M_1579 } } & 5'h0a )
		| ( { 5{ M_1582 } } & 5'h0b )
		| ( { 5{ M_1584 } } & 5'h0c )
		| ( { 5{ M_1586 } } & 5'h0d )
		| ( { 5{ M_1588 } } & 5'h0e )
		| ( { 5{ M_1590 } } & 5'h0f )
		| ( { 5{ M_1593 } } & 5'h10 )
		| ( { 5{ M_1595 } } & 5'h11 )
		| ( { 5{ M_1599 } } & 5'h12 )
		| ( { 5{ M_1602 } } & 5'h13 )
		| ( { 5{ M_1606 } } & 5'h14 )
		| ( { 5{ M_1608 } } & 5'h15 )
		| ( { 5{ M_1610 } } & 5'h16 )
		| ( { 5{ M_1613 } } & 5'h17 )
		| ( { 5{ M_1617 } } & 5'h18 )
		| ( { 5{ M_1619 } } & 5'h19 )
		| ( { 5{ M_1624 } } & 5'h1a )
		| ( { 5{ M_1626 } } & 5'h1b )
		| ( { 5{ M_1628 } } & 5'h1c )
		| ( { 5{ M_1630 } } & 5'h1d )
		| ( { 5{ M_1633 } } & 5'h1e )
		| ( { 5{ M_1635 } } & 5'h1f ) ) ;
assign	M_1735 = ( U_272 & ( ~CT_95 ) ) ;	// line#=computer.cpp:451
assign	M_1682 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | 
	M_1735 ) | M_1697 ) | ST1_09d ) | ST1_13d ) | M_1708 ) | M_1740 ) | U_497 ) | 
	ST1_17d ) | M_1710 ) | M_1711 ) | M_1749 ) | M_1750 ) | M_1752 ) | M_1753 ) | 
	M_1754 ) | U_765 ) | U_766 ) | U_767 ) | U_768 ) | U_769 ) | U_770 ) | U_771 ) | 
	U_773 ) | U_774 ) | U_775 ) | U_776 ) | U_777 ) | U_778 ) | U_779 ) | U_780 ) | 
	U_781 ) | U_782 ) | U_783 ) | U_784 ) | U_785 ) | U_786 ) | U_787 ) | U_789 ) | 
	U_790 ) | U_791 ) | U_792 ) | U_793 ) | U_794 ) | U_795 ) | U_796 ) | U_797 ) | 
	U_798 ) | U_799 ) | U_800 ) | U_801 ) | U_802 ) | U_803 ) | U_805 ) | U_806 ) | 
	U_807 ) | U_808 ) | U_809 ) | U_810 ) | U_811 ) | U_812 ) | U_813 ) | U_814 ) | 
	U_815 ) | U_816 ) | U_817 ) | U_818 ) | U_819 ) ;	// line#=computer.cpp:451
always @ ( M_1839 or U_883 or U_881 or U_879 or U_877 or U_875 or U_873 or U_871 or 
	U_869 or U_867 or U_865 or U_863 or U_861 or U_859 or U_857 or U_855 or 
	U_853 or U_851 or U_849 or U_847 or U_845 or U_843 or U_841 or U_839 or 
	U_837 or U_835 or U_833 or U_831 or U_829 or U_827 or U_825 or U_823 or 
	U_821 or M_1851 or U_882 or U_880 or U_878 or U_876 or U_874 or U_872 or 
	U_870 or U_866 or U_864 or U_862 or U_860 or U_858 or U_856 or U_854 or 
	U_850 or U_848 or U_846 or U_844 or U_842 or U_840 or U_838 or U_834 or 
	U_832 or U_830 or U_828 or U_826 or U_824 or U_822 or M_1755 or TR_13 or 
	M_1682 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1755 | 
		U_822 ) | U_824 ) | U_826 ) | U_828 ) | U_830 ) | U_832 ) | U_834 ) | 
		U_838 ) | U_840 ) | U_842 ) | U_844 ) | U_846 ) | U_848 ) | U_850 ) | 
		U_854 ) | U_856 ) | U_858 ) | U_860 ) | U_862 ) | U_864 ) | U_866 ) | 
		U_870 ) | U_872 ) | U_874 ) | U_876 ) | U_878 ) | U_880 ) | U_882 ) ;
	TR_14_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_821 | U_823 ) | U_825 ) | U_827 ) | U_829 ) | U_831 ) | U_833 ) | 
		U_835 ) | U_837 ) | U_839 ) | U_841 ) | U_843 ) | U_845 ) | U_847 ) | 
		U_849 ) | U_851 ) | U_853 ) | U_855 ) | U_857 ) | U_859 ) | U_861 ) | 
		U_863 ) | U_865 ) | U_867 ) | U_869 ) | U_871 ) | U_873 ) | U_875 ) | 
		U_877 ) | U_879 ) | U_881 ) | U_883 ) ;
	TR_14 = ( ( { 7{ M_1682 } } & { 1'h0 , TR_13 } )
		| ( { 7{ TR_14_c1 } } & { 1'h1 , M_1851 , 1'h0 } )
		| ( { 7{ TR_14_c2 } } & { 1'h1 , M_1839 , 1'h1 } ) ) ;
	end
assign	M_1756 = ( U_609 | U_885 ) ;	// line#=computer.cpp:451
always @ ( M_1638 or U_887 or U_886 or U_885 or M_1756 )
	begin
	TR_16_c1 = ( U_886 | U_887 ) ;
	TR_16 = ( ( { 2{ M_1756 } } & { 1'h0 , U_885 } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , M_1638 } ) ) ;
	end
always @ ( M_1643 or M_1642 or M_1640 or M_1639 )
	begin
	TR_107_c1 = ( M_1639 | M_1640 ) ;
	TR_107_c2 = ( M_1642 | M_1643 ) ;
	TR_107 = ( ( { 2{ TR_107_c1 } } & { 1'h0 , M_1640 } )
		| ( { 2{ TR_107_c2 } } & { 1'h1 , M_1643 } ) ) ;
	end
assign	M_1765 = ( ( M_1756 | U_886 ) | U_887 ) ;	// line#=computer.cpp:451
always @ ( TR_107 or U_891 or U_890 or U_889 or U_888 or TR_16 or M_1765 )
	begin
	TR_17_c1 = ( ( ( U_888 | U_889 ) | U_890 ) | U_891 ) ;
	TR_17 = ( ( { 3{ M_1765 } } & { 1'h0 , TR_16 } )
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_107 } ) ) ;
	end
always @ ( M_1647 or M_1646 or M_1645 or M_1792 )
	begin
	TR_109_c1 = ( M_1646 | M_1647 ) ;
	TR_109 = ( ( { 2{ M_1792 } } & { 1'h0 , M_1645 } )
		| ( { 2{ TR_109_c1 } } & { 1'h1 , M_1647 } ) ) ;
	end
assign	M_1793 = ( M_1648 | M_1649 ) ;
always @ ( M_1652 or M_1650 or M_1649 or M_1793 )
	begin
	TR_136_c1 = ( M_1650 | M_1652 ) ;
	TR_136 = ( ( { 2{ M_1793 } } & { 1'h0 , M_1649 } )
		| ( { 2{ TR_136_c1 } } & { 1'h1 , M_1652 } ) ) ;
	end
assign	M_1792 = ( M_1644 | M_1645 ) ;
always @ ( TR_136 or M_1652 or M_1650 or M_1793 or TR_109 or M_1647 or M_1646 or 
	M_1792 )
	begin
	TR_110_c1 = ( ( M_1792 | M_1646 ) | M_1647 ) ;
	TR_110_c2 = ( ( M_1793 | M_1650 ) | M_1652 ) ;
	TR_110 = ( ( { 3{ TR_110_c1 } } & { 1'h0 , TR_109 } )
		| ( { 3{ TR_110_c2 } } & { 1'h1 , TR_136 } ) ) ;
	end
assign	M_1766 = ( ( ( ( M_1765 | U_888 ) | U_889 ) | U_890 ) | U_891 ) ;	// line#=computer.cpp:451
always @ ( TR_110 or U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or 
	U_892 or TR_17 or M_1766 )
	begin
	TR_18_c1 = ( ( ( ( ( ( ( U_892 | U_893 ) | U_894 ) | U_895 ) | U_896 ) | 
		U_897 ) | U_898 ) | U_899 ) ;
	TR_18 = ( ( { 4{ M_1766 } } & { 1'h0 , TR_17 } )
		| ( { 4{ TR_18_c1 } } & { 1'h1 , TR_110 } ) ) ;
	end
always @ ( TR_18 or U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or 
	U_892 or M_1766 or rsft32u_322ot or U_292 or TR_14 or U_883 or U_882 or 
	U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or U_875 or U_874 or 
	U_873 or U_872 or U_871 or U_870 or U_869 or U_867 or U_866 or U_865 or 
	U_864 or U_863 or U_862 or U_861 or U_860 or U_859 or U_858 or U_857 or 
	U_856 or U_855 or U_854 or U_853 or U_851 or U_850 or U_849 or U_848 or 
	U_847 or U_846 or U_845 or U_844 or U_843 or U_842 or U_841 or U_840 or 
	U_839 or U_838 or U_837 or U_835 or U_834 or U_833 or U_832 or U_831 or 
	U_830 or U_829 or U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or 
	U_822 or U_821 or U_607 or U_605 or ST1_11d or ST1_10d or M_1682 )	// line#=computer.cpp:451
	begin
	RG_key_index_5_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_1682 | ST1_10d ) | ST1_11d ) | U_605 ) | U_607 ) | U_821 ) | 
		U_822 ) | U_823 ) | U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | 
		U_829 ) | U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_834 ) | U_835 ) | 
		U_837 ) | U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | U_843 ) | 
		U_844 ) | U_845 ) | U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | 
		U_851 ) | U_853 ) | U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | 
		U_859 ) | U_860 ) | U_861 ) | U_862 ) | U_863 ) | U_864 ) | U_865 ) | 
		U_866 ) | U_867 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | 
		U_874 ) | U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | 
		U_881 ) | U_882 ) | U_883 ) ;
	RG_key_index_5_t_c2 = ( ( ( ( ( ( ( ( M_1766 | U_892 ) | U_893 ) | U_894 ) | 
		U_895 ) | U_896 ) | U_897 ) | U_898 ) | U_899 ) ;
	RG_key_index_5_t = ( ( { 8{ RG_key_index_5_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 8{ U_292 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ RG_key_index_5_t_c2 } } & { 4'h8 , TR_18 } ) ) ;
	end
assign	RG_key_index_5_en = ( RG_key_index_5_t_c1 | U_292 | RG_key_index_5_t_c2 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_key_index_5 <= 8'h00 ;
	else if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;	// line#=computer.cpp:451,452
assign	M_1672 = ( U_142 & CT_55 ) ;	// line#=computer.cpp:451,744
assign	M_1732 = ( ( ( ST1_05d & M_1547 ) | ( ST1_05d & M_1510 ) ) | ( ST1_05d & 
	M_1614 ) ) ;	// line#=computer.cpp:451,744
assign	M_1694 = ( M_1732 | ( ( ( ST1_05d & M_1603 ) | ( ST1_05d & M_1486 ) ) | U_240 ) ) ;	// line#=computer.cpp:451,744
always @ ( RG_count_instr_l or M_1694 or M_1816 or M_1672 )
	TR_19 = ( ( { 5{ M_1672 } } & { 3'h0 , M_1816 [1:0] } )
		| ( { 5{ M_1694 } } & RG_count_instr_l [4:0] )	// line#=computer.cpp:734
		) ;
always @ ( key_index2_t46 or U_244 or sub8u_7_61ot or CT_55 or U_142 or TR_19 or 
	M_1694 or M_1672 )	// line#=computer.cpp:451,744
	begin
	RG_key_index_rd_t_c1 = ( M_1672 | M_1694 ) ;	// line#=computer.cpp:734
	RG_key_index_rd_t_c2 = ( U_142 & ( ~CT_55 ) ) ;	// line#=computer.cpp:453
	RG_key_index_rd_t = ( ( { 6{ RG_key_index_rd_t_c1 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:734
		| ( { 6{ RG_key_index_rd_t_c2 } } & sub8u_7_61ot )			// line#=computer.cpp:453
		| ( { 6{ U_244 } } & key_index2_t46 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451,744
	RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:453,734
always @ ( RG_key_index_5 or ST1_19d or RG_key_index_3 or ST1_05d )
	RG_key_index_6_t = ( ( { 4{ ST1_05d } } & RG_key_index_3 )
		| ( { 4{ ST1_19d } } & RG_key_index_5 [3:0] ) ) ;
always @ ( posedge CLOCK )
	RG_key_index_6 <= RG_key_index_6_t ;
always @ ( C_142 or ST1_17d or CT_94 or ST1_05d )
	RG_83_t = ( ( { 1{ ST1_05d } } & CT_94 )	// line#=computer.cpp:451
		| ( { 1{ ST1_17d } } & C_142 )		// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:267,290,291,451
always @ ( CT_203 or ST1_17d or FF_bf_ctx_valid or ST1_12d or CT_93 or ST1_05d )
	RG_84_t = ( ( { 1{ ST1_05d } } & CT_93 )		// line#=computer.cpp:451
		| ( { 1{ ST1_12d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_17d } } & CT_203 )			// line#=computer.cpp:269,290,291
		) ;
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:269,290,291,367,451
assign	M_1660 = |RG_count_instr_l [4:0] ;	// line#=computer.cpp:734,749,758,767,948
always @ ( ST1_21d or add12u1ot or U_566 or U_564 or U_562 or U_560 or CT_204 or 
	ST1_17d or addsub3u1ot or ST1_12d or FF_bf_ctx_valid or ST1_08d or key_index2_t46 or 
	U_244 or M_1660 or M_1732 )
	RG_85_t = ( ( { 1{ M_1732 } } & M_1660 )			// line#=computer.cpp:734,749,758,767
		| ( { 1{ U_244 } } & ( ~|key_index2_t46 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_08d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_12d } } & ( ~addsub3u1ot [2] ) )		// line#=computer.cpp:466
		| ( { 1{ ST1_17d } } & CT_204 )				// line#=computer.cpp:271,290,291
		| ( { 1{ U_560 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_562 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_564 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_566 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:478
		| ( { 1{ ST1_21d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
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
always @ ( RG_funct7_key_index or rsft32u_16_11ot or key_index5_t2 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_410_t_c1 = ~key_index5_t2 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_410_t = ( ( { 8{ C_accel_bf_key_byte_410_t_c1 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t2 [2] } } & RG_funct7_key_index )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_31ot or C_05 )	// line#=computer.cpp:510
	begin
	key_index5_t5_c1 = ~C_05 ;	// line#=computer.cpp:509
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_24_11ot or key_index5_t5 )
	begin
	C_accel_bf_key_byte_510_t_c1 = ~key_index5_t5 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_510_t = ( ( { 8{ C_accel_bf_key_byte_510_t_c1 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t5 [2] } } & rsft32u_244ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_32ot or C_07 )	// line#=computer.cpp:510
	begin
	key_index5_t8_c1 = ~C_07 ;	// line#=computer.cpp:509
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_245ot or rsft32u_323ot or key_index5_t8 )
	begin
	C_accel_bf_key_byte_610_t_c1 = ~key_index5_t8 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_610_t = ( ( { 8{ C_accel_bf_key_byte_610_t_c1 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t8 [2] } } & rsft32u_245ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_33ot or C_09 )	// line#=computer.cpp:510
	begin
	key_index5_t11_c1 = ~C_09 ;	// line#=computer.cpp:509
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_324ot or key_index5_t11 )
	begin
	C_accel_bf_key_byte_72_t_c1 = ~key_index5_t11 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_72_t = ( ( { 8{ C_accel_bf_key_byte_72_t_c1 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t11 [2] } } & rsft32u6ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u1ot or C_11 )	// line#=computer.cpp:510
	begin
	key_index4_t2_c1 = ~C_11 ;	// line#=computer.cpp:509
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_24_12ot or C_12 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~C_12 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_81_t = ( ( { 8{ C_12 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_41ot or C_13 )	// line#=computer.cpp:510
	begin
	key_index4_t5_c1 = ~C_13 ;	// line#=computer.cpp:509
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_246ot or rsft32u_325ot or C_14 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~C_14 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_91_t = ( ( { 8{ C_14 } } & rsft32u_325ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_42ot or C_15 )	// line#=computer.cpp:510
	begin
	key_index4_t8_c1 = ~C_15 ;	// line#=computer.cpp:509
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u8ot or rsft32u_326ot or C_16 )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~C_16 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_101_t = ( ( { 8{ C_16 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_43ot or C_17 )	// line#=computer.cpp:510
	begin
	key_index4_t11_c1 = ~C_17 ;	// line#=computer.cpp:509
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or rsft32u_327ot or C_18 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~C_18 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_111_t = ( ( { 8{ C_18 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
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
always @ ( rsft32u_247ot or rsft32u_24_13ot or C_24 )
	begin
	C_accel_bf_key_byte_161_t_c1 = ~C_24 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_161_t = ( ( { 8{ C_24 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_161_t_c1 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_610ot or C_42 )	// line#=computer.cpp:509,510
	begin
	M_1829_c1 = ~C_42 ;	// line#=computer.cpp:509
	M_1829 = ( { 5{ M_1829_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_248ot or rsft32u_328ot or C_26 )
	begin
	C_accel_bf_key_byte_171_t_c1 = ~C_26 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_171_t = ( ( { 8{ C_26 } } & rsft32u_328ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_44 )	// line#=computer.cpp:509,510
	begin
	M_1828_c1 = ~C_44 ;	// line#=computer.cpp:509
	M_1828 = ( { 5{ M_1828_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u10ot or rsft32u_329ot or C_28 )
	begin
	C_accel_bf_key_byte_181_t_c1 = ~C_28 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_181_t = ( ( { 8{ C_28 } } & rsft32u_329ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_46 )	// line#=computer.cpp:509,510
	begin
	M_1827_c1 = ~C_46 ;	// line#=computer.cpp:509
	M_1827 = ( { 5{ M_1827_c1 } } & incr8u_73ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_3210ot or C_30 )
	begin
	C_accel_bf_key_byte_191_t_c1 = ~C_30 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_191_t = ( ( { 8{ C_30 } } & rsft32u_3210ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_48 )	// line#=computer.cpp:509,510
	begin
	M_1826_c1 = ~C_48 ;	// line#=computer.cpp:509
	M_1826 = ( { 5{ M_1826_c1 } } & incr8u_74ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_50 )	// line#=computer.cpp:509,510
	begin
	M_1825_c1 = ~C_50 ;	// line#=computer.cpp:509
	M_1825 = ( { 5{ M_1825_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_76ot or C_33 )	// line#=computer.cpp:510
	begin
	key_index3_t20_c1 = ~C_33 ;	// line#=computer.cpp:509
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	M_1453 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1473 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1493 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1507 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1512 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1525 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1543 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1549 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1598 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1605 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1616 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1623 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
assign	M_1667 = ( M_1473 & CT_05 ) ;	// line#=computer.cpp:486,725,733,744
					// ,1000
assign	M_1786 = ( ( ( ( ( M_1549 | M_1512 ) | M_1616 ) | M_1605 ) | M_1598 ) | M_1493 ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
always @ ( imem_arg_MEMB32W65536_RD1 or M_1525 or CT_04 or M_1667 )	// line#=computer.cpp:486,725,733,744
									// ,1000
	begin
	JF_02_c1 = ( M_1667 & ( ~CT_04 ) ) ;
	JF_02 = ( ( { 1{ JF_02_c1 } } & 1'h1 )
		| ( { 1{ M_1525 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:725,735,849
		) ;
	end
always @ ( incr8u_7_61ot or C_36 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_36 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_61ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_161ot or rsft32u_322ot or C_37 )
	begin
	C_accel_bf_key_byte_241_t_c1 = ~C_37 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ C_37 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_38 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_38 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u_16_11ot or C_39 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_39 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_39 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_40 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_40 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_24_11ot or C_41 )
	begin
	C_accel_bf_key_byte_261_t_c1 = ~C_41 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ C_41 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u2ot or rsft32u_323ot or C_43 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_43 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_43 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_162ot or rsft32u_324ot or C_45 )
	begin
	C_accel_bf_key_byte_281_t_c1 = ~C_45 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ C_45 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_242ot or rsft32u_24_12ot or C_47 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_47 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_47 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u_325ot or C_49 )
	begin
	C_accel_bf_key_byte_301_t_c1 = ~C_49 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_301_t = ( ( { 8{ C_49 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or rsft32u_326ot or C_51 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_51 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_51 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_83 )	// line#=computer.cpp:509,510
	begin
	M_1824_c1 = ~C_83 ;	// line#=computer.cpp:509
	M_1824 = ( { 6{ M_1824_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_245ot or rsft32u_327ot or C_53 )
	begin
	C_accel_bf_key_byte_321_t_c1 = ~C_53 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_321_t = ( ( { 8{ C_53 } } & rsft32u_327ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_321_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_85 )	// line#=computer.cpp:509,510
	begin
	M_1823_c1 = ~C_85 ;	// line#=computer.cpp:509
	M_1823 = ( { 6{ M_1823_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_24_13ot or C_55 )
	begin
	C_accel_bf_key_byte_331_t_c1 = ~C_55 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ C_55 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_87 )	// line#=computer.cpp:509,510
	begin
	M_1822_c1 = ~C_87 ;	// line#=computer.cpp:509
	M_1822 = ( { 6{ M_1822_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or rsft32u_328ot or C_57 )
	begin
	C_accel_bf_key_byte_341_t_c1 = ~C_57 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_341_t = ( ( { 8{ C_57 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_89 )	// line#=computer.cpp:509,510
	begin
	M_1820_c1 = ~C_89 ;	// line#=computer.cpp:509
	M_1820 = ( { 6{ M_1820_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u8ot or rsft32u_329ot or C_59 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_59 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_59 } } & rsft32u_329ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_64ot or C_91 )	// line#=computer.cpp:509,510
	begin
	M_1819_c1 = ~C_91 ;	// line#=computer.cpp:509
	M_1819 = ( { 6{ M_1819_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_65ot or C_93 )	// line#=computer.cpp:509,510
	begin
	M_1818_c1 = ~C_93 ;	// line#=computer.cpp:509
	M_1818 = ( { 6{ M_1818_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_1817_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_1817 = ( { 6{ M_1817_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_97 )	// line#=computer.cpp:509,510
	begin
	M_1816_c1 = ~C_97 ;	// line#=computer.cpp:509
	M_1816 = ( { 6{ M_1816_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_98 )	// line#=computer.cpp:509,510
	begin
	M_1815_c1 = ~C_98 ;	// line#=computer.cpp:509
	M_1815 = ( { 6{ M_1815_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_321ot or RG_64 )
	begin
	C_accel_bf_key_byte_391_t_c1 = ~RG_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_391_t = ( ( { 8{ RG_64 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_391_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_247ot or FF_take )
	begin
	C_accel_bf_key_byte_401_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_401_t = ( ( { 8{ FF_take } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_248ot or C_70 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_70 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_70 } } & rsft32u_248ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_103 )	// line#=computer.cpp:509,510
	begin
	M_1814_c1 = ~C_103 ;	// line#=computer.cpp:509
	M_1814 = ( { 6{ M_1814_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u10ot or C_72 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_72 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_72 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_105 )	// line#=computer.cpp:509,510
	begin
	M_1813_c1 = ~C_105 ;	// line#=computer.cpp:509
	M_1813 = ( { 6{ M_1813_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
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
	M_1812_c1 = ~C_107 ;	// line#=computer.cpp:509
	M_1812 = ( { 6{ M_1812_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_610ot or C_109 )	// line#=computer.cpp:509,510
	begin
	M_1810_c1 = ~C_109 ;	// line#=computer.cpp:509
	M_1810 = ( { 6{ M_1810_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_77 )	// line#=computer.cpp:510
	begin
	key_index2_t43_c1 = ~C_77 ;	// line#=computer.cpp:509
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_78 )	// line#=computer.cpp:510
	begin
	key_index2_t46_c1 = ~C_78 ;	// line#=computer.cpp:509
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_79 )	// line#=computer.cpp:510
	begin
	key_index2_t49_c1 = ~C_79 ;	// line#=computer.cpp:509
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_323ot or C_80 )
	begin
	C_accel_bf_key_byte_481_t_c1 = ~C_80 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ C_80 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_81 )	// line#=computer.cpp:510
	begin
	key_index2_t52_c1 = ~C_81 ;	// line#=computer.cpp:509
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_324ot or C_82 )
	begin
	C_accel_bf_key_byte_491_t_c1 = ~C_82 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ C_82 } } & rsft32u_324ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u_24_12ot or C_84 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~C_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ C_84 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or rsft32u_325ot or C_86 )
	begin
	C_accel_bf_key_byte_511_t_c1 = ~C_86 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_511_t = ( ( { 8{ C_86 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_245ot or rsft32u_326ot or C_88 )
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_88 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_88 } } & rsft32u_326ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_327ot or C_90 )
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_90 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_90 } } & rsft32u_327ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u9ot or rsft32u_24_13ot or C_92 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_92 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u_328ot or C_94 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_94 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_69ot or C_99 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_99 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or RG_57 or RG_79 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_131_t_c1 = ~RG_79 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_131_t = ( ( { 8{ RG_79 } } & RG_57 [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_54 or rsft32u_248ot or RG_80 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_141_t_c1 = ~RG_80 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_141_t = ( ( { 8{ RG_80 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_141_t_c1 } } & RG_54 [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u9ot or RG_key_index_5 or RG_82 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_441_t_c1 = ~RG_82 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ RG_82 } } & RG_key_index_5 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or RG_funct7_key_index or RG_83 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_451_t_c1 = ~RG_83 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ RG_83 } } & RG_funct7_key_index )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_246ot or RG_key_index or RG_84 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_461_t_c1 = ~RG_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_461_t = ( ( { 8{ RG_84 } } & RG_key_index )			// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_1 or RG_56 or FF_bf_ctx_fault_handled )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_571_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_571_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & RG_56 [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_571_t_c1 } } & RG_key_index_1 )			// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_247ot or rsft32u_321ot or RG_64 )
	begin
	C_accel_bf_key_byte_581_t_c1 = ~RG_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_581_t = ( ( { 8{ RG_64 } } & rsft32u_321ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_581_t_c1 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u11ot or rsft32u_322ot or FF_take )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ FF_take } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u11ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_16_11ot or C_104 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_104 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_104 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_24_11ot or C_106 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_106 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_106 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_323ot or C_108 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_108 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_108 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or rsft32u_324ot or C_110 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_110 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_110 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
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
always @ ( incr8u_73ot or C_113 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_113 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_325ot or C_114 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_114 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_114 } } & rsft32u_325ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_115 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_115 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_326ot or C_116 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_116 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_116 } } & rsft32u_326ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_117 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_117 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u_327ot or C_118 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_118 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_118 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_119 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_119 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_24_13ot or C_120 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_120 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_120 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u6ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_121 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_121 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_245ot or rsft32u_328ot or C_122 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_122 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_122 } } & rsft32u_328ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_123 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_123 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_329ot or C_124 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_124 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_124 } } & rsft32u_329ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_125 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_125 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_3210ot or C_126 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_126 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_126 } } & rsft32u_3210ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_1662 = ( M_1470 & RG_73 ) ;
assign	M_1783 = ( ( ( ( ( ( ( ( ( ( M_1547 | M_1510 ) | M_1614 ) | M_1603 ) | M_1596 ) | 
	M_1486 ) | M_1523 ) | M_1505 ) | M_1541 ) | M_1450 ) | M_1620 ) ;	// line#=computer.cpp:744
assign	M_1665 = ( M_1662 & RG_74 ) ;
assign	M_1784 = ( M_1470 & ( ~RG_73 ) ) ;
assign	M_1794 = ( M_1662 & ( ~RG_74 ) ) ;
always @ ( RG_36 or M_1794 or M_1665 )
	B_04_t = ( ( { 1{ M_1665 } } & 1'h1 )
		| ( { 1{ M_1794 } } & RG_36 ) ) ;
always @ ( M_1784 or RG_37 or M_1662 )
	B_03_t = ( ( { 1{ M_1662 } } & RG_37 )
		| ( { 1{ M_1784 } } & 1'h1 ) ) ;
always @ ( RG_i_key_index or M_1782 or M_1784 or M_1665 or M_1783 )
	begin
	i_211_t1_c1 = ( ( ( M_1783 | M_1665 ) | M_1784 ) | M_1782 ) ;
	i_211_t1 = ( { 3{ i_211_t1_c1 } } & RG_i_key_index [2:0] )
		 ;	// line#=computer.cpp:466
	end
always @ ( RG_addr_byte_offset_next_pc_PC or RG_40 or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_885_t_c1 = ~take_t1 ;
	M_885_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_885_t_c1 } } & { RG_40 [31:2] , RG_addr_byte_offset_next_pc_PC [1] } ) ) ;
	end
assign	JF_04 = ( ( ( ~M_1794 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_05 = ( ( ( ~M_1794 ) & B_04_t ) | ( ( ( ~M_1794 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	M_1832 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_10 = ( addsub3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_11 = ~addsub3u1ot [2] ;
always @ ( FF_bf_ctx_fault_handled or C_137 )
	begin
	handled_t2_c1 = ~C_137 ;
	handled_t2 = ( ( { 1{ C_137 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_137 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_137 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_137 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_134 ) & ( ~C_135 ) ) & C_136 ) ;
assign	B_02_t5 = ( C_133 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_133 )
	begin
	handled_t3_c1 = ( C_133 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_133 & B_02_t4 ) | ( ~C_133 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1744 = ( M_1745 & ( ~C_135 ) ) ;
assign	M_1745 = ( C_133 & ( ~C_134 ) ) ;
always @ ( RG_32 or C_136 or M_1744 or C_135 or M_1745 or C_134 or C_133 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_133 & C_134 ) | ( M_1745 & C_135 ) ) | 
		( M_1744 & ( ~C_136 ) ) ) | ( ~C_133 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 4{ F_bf_ctx_write_word_t1_c1 } } & RG_32 )
		 ;
	end
assign	JF_13 = ( ( ( ( ~B_02_t5 ) & C_131 ) & C_132 ) | ( ( ~B_02_t5 ) & ( ~C_131 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_139 )
	begin
	handled_t5_c1 = ~C_139 ;
	handled_t5 = ( ( { 1{ C_139 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_139 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_139 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_139 & bf_ctx_valid_t2 ) | ( ~C_139 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_l_r_value) ,.WE2(bf_ctx_s0_WE2) ,
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
assign	M_1773 = ( ( M_1427 | M_1465 ) | M_1436 ) ;
assign	JF_15 = ~M_1773 ;
always @ ( M_1658 )	// line#=computer.cpp:335
	case ( M_1658 )
	1'h1 :
		JF_17_t1 = 1'h1 ;
	1'h0 :
		JF_17_t1 = 1'h0 ;
	default :
		JF_17_t1 = 1'hx ;
	endcase
always @ ( JF_17_t1 or M_1427 )
	JF_17 = ( { 1{ M_1427 } } & JF_17_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_882_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_882_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_882_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_18 = ( ( ( ( ( ( ( ( ( M_1428 & comp32u_11ot [3] ) | M_1466 ) | ( M_1437 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1487 ) | ( M_1458 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1479 ) | ( M_1500 & ( ~FF_bf_ctx_valid ) ) ) | M_1444 ) | ( ( ( ~M_1777 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:367
assign	JF_19 = ( M_1428 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:367
assign	M_1777 = ( ( ( ( ( ( ( M_1428 | M_1466 ) | M_1437 ) | M_1487 ) | M_1458 ) | 
	M_1479 ) | M_1500 ) | M_1444 ) ;	// line#=computer.cpp:367
assign	JF_20 = ( ( ~M_1777 ) & add12u1ot [10] ) ;
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
always @ ( U_579 or U_755 or U_577 or U_739 or U_565 or U_563 or U_561 or U_559 or 
	U_566 )
	begin
	add12u1i2_c1 = ( U_739 | U_577 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_755 | U_579 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ U_566 } } & 5'h08 )	// line#=computer.cpp:478
		| ( { 5{ U_559 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_561 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_563 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_565 } } & 5'h19 )		// line#=computer.cpp:481
		| ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		) ;
	end
always @ ( add12u1ot or U_583 or RG_i1 or U_575 or M_1758 )
	begin
	add12u2i1_c1 = ( M_1758 | U_575 ) ;	// line#=computer.cpp:480
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ U_583 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
always @ ( U_575 or U_723 or U_583 or U_643 )
	begin
	M_1853_c1 = ( U_643 | U_583 ) ;	// line#=computer.cpp:480
	M_1853_c2 = ( U_723 | U_575 ) ;	// line#=computer.cpp:480
	M_1853 = ( ( { 2{ M_1853_c1 } } & 2'h1 )	// line#=computer.cpp:480
		| ( { 2{ M_1853_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1853 , 1'h0 } ;
always @ ( RG_addr_byte_offset_next_pc_PC or U_352 or U_367 or regs_rd02 or U_353 or 
	U_376 or regs_rd00 or U_10 or regs_rd01 or U_11 )
	begin
	add32s1i1_c1 = ( U_376 | U_353 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_367 | U_352 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd01 )				// line#=computer.cpp:86,97,847
		| ( { 32{ U_10 } } & regs_rd00 )				// line#=computer.cpp:86,91,819
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_addr_byte_offset_next_pc_PC )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_1493 or imem_arg_MEMB32W65536_RD1 or M_1525 )
	TR_20 = ( ( { 5{ M_1525 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_1493 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1603 or RG_count_instr_l or M_1674 )
	M_1854 = ( ( { 6{ M_1674 } } & { RG_count_instr_l [0] , RG_count_instr_l [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,738,788,811
		| ( { 6{ M_1603 } } & { RG_count_instr_l [24] , RG_count_instr_l [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_1674 = ( M_1596 & take_t1 ) ;
always @ ( M_1614 or M_1854 or RG_count_instr_l or M_1603 or M_1674 )
	begin
	M_1855_c1 = ( M_1674 | M_1603 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_1855 = ( ( { 14{ M_1855_c1 } } & { RG_count_instr_l [24] , RG_count_instr_l [24] , 
			RG_count_instr_l [24] , RG_count_instr_l [24] , RG_count_instr_l [24] , 
			RG_count_instr_l [24] , RG_count_instr_l [24] , RG_count_instr_l [24] , 
			M_1854 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,737,738,777,788,811
		| ( { 14{ M_1614 } } & { RG_count_instr_l [12:5] , RG_count_instr_l [13] , 
			RG_count_instr_l [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,735,737,769
		) ;
	end
always @ ( M_1855 or RG_count_instr_l or U_352 or U_353 or U_367 or RG_imm1_mask_rs2_val or 
	U_376 or TR_20 or imem_arg_MEMB32W65536_RD1 or U_10 or U_11 )
	begin
	add32s1i2_c1 = ( U_11 | U_10 ) ;	// line#=computer.cpp:86,91,96,97,725,734
						// ,737,738,819,847
	add32s1i2_c2 = ( ( U_367 | U_353 ) | U_352 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_20 } )			// line#=computer.cpp:86,91,96,97,725,734
											// ,737,738,819,847
		| ( { 21{ U_376 } } & { RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c2 } } & { RG_count_instr_l [24] , M_1855 [13:5] , 
			RG_count_instr_l [23:18] , M_1855 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,735
											// ,737,738,769,777,788,811
		) ;
	end
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_6 or U_392 or RG_key_index_4 or U_275 or key_index4_t5 or 
	U_88 )
	sub4u1i2 = ( ( { 4{ U_88 } } & key_index4_t5 )		// line#=computer.cpp:453
		| ( { 4{ U_275 } } & RG_key_index_4 [3:0] )	// line#=computer.cpp:453
		| ( { 4{ U_392 } } & RG_key_index_6 )		// line#=computer.cpp:453
		) ;
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_i_key_index or U_396 or RG_key_index_5 or U_273 or key_index4_t8 or 
	U_92 )
	sub4u2i2 = ( ( { 4{ U_92 } } & key_index4_t8 )		// line#=computer.cpp:453
		| ( { 4{ U_273 } } & RG_key_index_5 [3:0] )	// line#=computer.cpp:453
		| ( { 4{ U_396 } } & RG_i_key_index )		// line#=computer.cpp:453
		) ;
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1685 = ( ST1_04d & ( ~C_49 ) ) ;
assign	M_1799 = ( M_1664 & ( ~C_80 ) ) ;
always @ ( key_index2_t49 or M_1799 or M_1826 or M_1685 )
	TR_23 = ( ( { 6{ M_1685 } } & { 1'h0 , M_1826 } )	// line#=computer.cpp:453
		| ( { 6{ M_1799 } } & key_index2_t49 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t8 or M_1796 or TR_23 or M_1799 or M_1685 )
	begin
	sub8u_71i2_c1 = ( M_1685 | M_1799 ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:453
		| ( { 7{ M_1796 } } & key_index1_t8 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1800 = ( M_1664 & ( ~C_84 ) ) ;
assign	M_1663 = ( ( ST1_06d & RG_73 ) & ( ~RG_74 ) ) ;
assign	M_1664 = ( ( ST1_05d & RG_73 ) & ( ~RG_74 ) ) ;
always @ ( key_index1_t14 or C_120 or M_1663 or M_1824 or M_1800 or C_53 or ST1_04d )
	begin
	sub8u_72i2_c1 = ( ( ST1_04d & ( ~C_53 ) ) | M_1800 ) ;	// line#=computer.cpp:453
	sub8u_72i2_c2 = ( M_1663 & ( ~C_120 ) ) ;	// line#=computer.cpp:453
	sub8u_72i2 = ( ( { 7{ sub8u_72i2_c1 } } & { 1'h0 , M_1824 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_72i2_c2 } } & key_index1_t14 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t17 or C_122 or M_1663 or M_1823 or M_1664 or C_55 or ST1_04d )
	begin
	sub8u_73i2_c1 = ( ( ST1_04d & ( ~C_55 ) ) | M_1664 ) ;	// line#=computer.cpp:453
	sub8u_73i2_c2 = ( M_1663 & ( ~C_122 ) ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , M_1823 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_73i2_c2 } } & key_index1_t17 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t20 or C_124 or M_1663 or M_1822 or C_88 or M_1664 or C_57 or 
	ST1_04d )
	begin
	sub8u_74i2_c1 = ( ( ST1_04d & ( ~C_57 ) ) | ( M_1664 & ( ~C_88 ) ) ) ;	// line#=computer.cpp:453
	sub8u_74i2_c2 = ( M_1663 & ( ~C_124 ) ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , M_1822 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_74i2_c2 } } & key_index1_t20 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t23 or M_1663 or M_1820 or C_90 or M_1664 or ST1_04d )
	begin
	sub8u_75i2_c1 = ( ST1_04d | ( M_1664 & ( ~C_90 ) ) ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , M_1820 } )	// line#=computer.cpp:453
		| ( { 7{ M_1663 } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1825 or U_142 or key_index3_t2 or U_108 )
	TR_28 = ( ( { 5{ U_108 } } & key_index3_t2 )	// line#=computer.cpp:453
		| ( { 5{ U_142 } } & M_1825 )		// line#=computer.cpp:453
		) ;
assign	M_1726 = ( U_108 | U_142 ) ;
always @ ( key_index2_t52 or U_311 or TR_28 or M_1726 )
	TR_29 = ( ( { 6{ M_1726 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:453
		| ( { 6{ U_311 } } & key_index2_t52 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t11 or U_390 or TR_29 or U_311 or M_1726 )
	begin
	sub8u_76i2_c1 = ( M_1726 | U_311 ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , TR_29 } )	// line#=computer.cpp:453
		| ( { 7{ U_390 } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t2 or C_112 or U_390 or M_1828 or C_45 or U_142 or U_116 )	// line#=computer.cpp:451
	begin
	sub8u_77i2_c1 = ( U_116 | ( U_142 & ( ~C_45 ) ) ) ;	// line#=computer.cpp:453
	sub8u_77i2_c2 = ( U_390 & ( ~C_112 ) ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 2'h0 , M_1828 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_77i2_c2 } } & key_index1_t2 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1724 = ( U_58 | ( U_142 & ( ~C_47 ) ) ) ;	// line#=computer.cpp:451
always @ ( M_1816 or U_343 or M_1827 or M_1724 )
	TR_32 = ( ( { 6{ M_1724 } } & { 1'h0 , M_1827 } )	// line#=computer.cpp:453
		| ( { 6{ U_343 } } & M_1816 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t5 or C_114 or U_390 or TR_32 or U_343 or M_1724 )	// line#=computer.cpp:451
	begin
	sub8u_78i2_c1 = ( M_1724 | U_343 ) ;	// line#=computer.cpp:453
	sub8u_78i2_c2 = ( U_390 & ( ~C_114 ) ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_78i2_c2 } } & key_index1_t5 )		// line#=computer.cpp:453
		) ;
	end
always @ ( RG_index_op1_result1_val1_x or U_246 or U_32 )
	TR_33 = ( ( { 16{ U_32 } } & 16'hffff )						// line#=computer.cpp:210
		| ( { 16{ U_246 } } & { 8'h00 , RG_index_op1_result1_val1_x [7:0] } )	// line#=computer.cpp:192,193,851
		) ;
always @ ( regs_rd02 or U_382 or TR_33 or M_1718 )
	lsft32u2i1 = ( ( { 32{ M_1718 } } & { 16'h0000 , TR_33 } )	// line#=computer.cpp:192,193,210,851
		| ( { 32{ U_382 } } & regs_rd02 )			// line#=computer.cpp:890
		) ;
always @ ( RG_addr_byte_offset_next_pc_PC or U_246 or add32s1ot or U_32 )
	M_1830 = ( ( { 2{ U_32 } } & add32s1ot [1:0] )				// line#=computer.cpp:86,97,209,210,211
										// ,212,847,854
		| ( { 2{ U_246 } } & RG_addr_byte_offset_next_pc_PC [1:0] )	// line#=computer.cpp:191,192,193,851
		) ;
assign	M_1718 = ( U_32 | U_246 ) ;
always @ ( RG_imm1_mask_rs2_val or U_382 or M_1830 or M_1718 )
	lsft32u2i2 = ( ( { 5{ M_1718 } } & { M_1830 , 3'h0 } )		// line#=computer.cpp:86,97,191,192,193
									// ,209,210,847,851
		| ( { 5{ U_382 } } & RG_imm1_mask_rs2_val [4:0] )	// line#=computer.cpp:890
		) ;
assign	rsft32u1i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1689 = ( ST1_04d & ( ~C_41 ) ) ;
assign	M_1804 = ( M_1664 & ( ~C_72 ) ) ;
always @ ( sub8u_7_710ot or C_110 or M_1663 or sub8u_7_74ot or M_1376 or M_1804 or 
	sub8u_7_76ot or M_1689 )
	begin
	TR_35_c1 = ( M_1663 & ( ~C_110 ) ) ;	// line#=computer.cpp:453
	TR_35 = ( ( { 3{ M_1689 } } & { |sub8u_7_76ot [5:2] , sub8u_7_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ M_1804 } } & { M_1376 , sub8u_7_74ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_35_c1 } } & { |sub8u_7_710ot [6:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u2i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_77ot or C_112 or M_1663 or sub8u_7_75ot or M_1415 or C_74 or M_1664 or 
	sub8u_7_710ot or C_43 or ST1_04d )
	begin
	TR_36_c1 = ( ST1_04d & ( ~C_43 ) ) ;	// line#=computer.cpp:453
	TR_36_c2 = ( M_1664 & ( ~C_74 ) ) ;	// line#=computer.cpp:453
	TR_36_c3 = ( M_1663 & ( ~C_112 ) ) ;	// line#=computer.cpp:453
	TR_36 = ( ( { 3{ TR_36_c1 } } & { |sub8u_7_710ot [5:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_36_c2 } } & { M_1415 , sub8u_7_75ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_36_c3 } } & { |sub8u_77ot [6:2] , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u3i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_76ot or M_1372 or C_118 or M_1663 or sub8u_72ot or M_1307 or M_1800 or 
	sub8u_71ot or M_1685 )
	begin
	TR_37_c1 = ( M_1663 & ( ~C_118 ) ) ;	// line#=computer.cpp:453
	TR_37 = ( ( { 3{ M_1685 } } & { |sub8u_71ot [5:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1800 } } & { M_1307 , sub8u_72ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_37_c1 } } & { M_1372 , sub8u_76ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u3i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_w1 or M_1736 or RG_k0_l_r_value or U_221 or regs_rd01 or U_54 )
	rsft32u4i1 = ( ( { 32{ U_54 } } & regs_rd01 )	// line#=computer.cpp:911,938
		| ( { 32{ U_221 } } & RG_k0_l_r_value )	// line#=computer.cpp:452
		| ( { 32{ M_1736 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
always @ ( M_1817 or U_221 or regs_rd00 or U_54 )
	TR_38 = ( ( { 5{ U_54 } } & regs_rd00 [4:0] )		// line#=computer.cpp:912,938
		| ( { 5{ U_221 } } & { ~M_1817 [1:0] , 3'h0 } )	// line#=computer.cpp:452
		) ;
always @ ( sub4u1ot or M_1398 or RG_79 or ST1_06d or sub4u2ot or M_1319 or FF_bf_ctx_fault_handled or 
	ST1_05d )
	begin
	TR_39_c1 = ( ST1_05d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:453
	TR_39_c2 = ( ST1_06d & ( ~RG_79 ) ) ;	// line#=computer.cpp:453
	TR_39 = ( ( { 3{ TR_39_c1 } } & { M_1319 , sub4u2ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_39_c2 } } & { M_1398 , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1736 = ( U_273 | U_392 ) ;
always @ ( TR_39 or M_1736 or TR_38 or U_221 or U_54 )
	begin
	rsft32u4i2_c1 = ( U_54 | U_221 ) ;	// line#=computer.cpp:452,912,938
	rsft32u4i2 = ( ( { 6{ rsft32u4i2_c1 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:452,912,938
		| ( { 6{ M_1736 } } & { TR_39 , 3'h0 } )		// line#=computer.cpp:453
		) ;
	end
always @ ( RG_k1_w1 or U_404 or U_162 or RG_k0_l_r_value or M_1725 )
	begin
	rsft32u5i1_c1 = ( U_162 | U_404 ) ;	// line#=computer.cpp:453
	rsft32u5i1 = ( ( { 32{ M_1725 } } & RG_k0_l_r_value )	// line#=computer.cpp:452
		| ( { 32{ rsft32u5i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_rd or U_403 or M_1813 or U_288 or RG_key_index_rs1 or U_161 or 
	key_index7_t2 or U_58 )
	TR_111 = ( ( { 2{ U_58 } } & { 1'h1 , ~key_index7_t2 } )	// line#=computer.cpp:452
		| ( { 2{ U_161 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_288 } } & ( ~M_1813 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_403 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1725 = ( ( ( U_58 | U_161 ) | U_288 ) | U_403 ) ;
always @ ( sub8u_7_79ot or M_1385 or U_404 or sub8u_7_73ot or U_162 or TR_111 or 
	M_1725 )
	TR_40 = ( ( { 3{ M_1725 } } & { 1'h0 , TR_111 } )				// line#=computer.cpp:452
		| ( { 3{ U_162 } } & { |sub8u_7_73ot [4:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_404 } } & { M_1385 , sub8u_7_79ot [1:0] } )			// line#=computer.cpp:453
		) ;
assign	rsft32u5i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u6i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_72ot or M_1307 or C_120 or U_390 or sub8u_73ot or M_1383 or C_86 or 
	U_272 or sub8u_76ot or C_51 or U_142 or addsub3u_22ot or key_index5_t11 or 
	U_58 )	// line#=computer.cpp:451
	begin
	TR_41_c1 = ( U_58 & key_index5_t11 [2] ) ;	// line#=computer.cpp:453
	TR_41_c2 = ( U_142 & ( ~C_51 ) ) ;	// line#=computer.cpp:453
	TR_41_c3 = ( U_272 & ( ~C_86 ) ) ;	// line#=computer.cpp:453
	TR_41_c4 = ( U_390 & ( ~C_120 ) ) ;	// line#=computer.cpp:453
	TR_41 = ( ( { 3{ TR_41_c1 } } & { 1'h0 , addsub3u_22ot } )			// line#=computer.cpp:453
		| ( { 3{ TR_41_c2 } } & { |sub8u_76ot [5:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_41_c3 } } & { M_1383 , sub8u_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_41_c4 } } & { M_1307 , sub8u_72ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1307 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u6i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_l_r_value or U_274 or RG_k1_w1 or U_458 or U_84 )
	begin
	rsft32u7i1_c1 = ( U_84 | U_458 ) ;	// line#=computer.cpp:453
	rsft32u7i1 = ( ( { 32{ rsft32u7i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_274 } } & RG_k0_l_r_value )		// line#=computer.cpp:452
		) ;
	end
always @ ( sub8u_75ot or M_1378 or U_458 or RG_key_index_3 or U_274 or sub4u_31ot or 
	U_84 )
	TR_42 = ( ( { 3{ U_84 } } & sub4u_31ot )			// line#=computer.cpp:453
		| ( { 3{ U_274 } } & { 1'h0 , ~RG_key_index_3 [1:0] } )	// line#=computer.cpp:452
		| ( { 3{ U_458 } } & { M_1378 , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u7i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u8i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_78ot or RG_83 or U_390 or C_94 or U_272 or sub8u_75ot or C_59 or 
	U_142 or sub4u2ot or U_92 )	// line#=computer.cpp:451
	begin
	TR_43_c1 = ( U_142 & ( ~C_59 ) ) ;	// line#=computer.cpp:453
	TR_43_c2 = ( ( U_272 & ( ~C_94 ) ) | ( U_390 & ( ~RG_83 ) ) ) ;	// line#=computer.cpp:453
	TR_43 = ( ( { 3{ U_92 } } & sub4u2ot [2:0] )					// line#=computer.cpp:453
		| ( { 3{ TR_43_c1 } } & { |sub8u_75ot [5:2] , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_43_c2 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u8i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u9i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_77ot or RG_82 or U_390 or C_92 or U_272 or sub8u_74ot or C_57 or 
	U_142 or sub4u_32ot or C_18 or U_58 )	// line#=computer.cpp:451
	begin
	TR_44_c1 = ( U_58 & ( ~C_18 ) ) ;	// line#=computer.cpp:453
	TR_44_c2 = ( U_142 & ( ~C_57 ) ) ;	// line#=computer.cpp:453
	TR_44_c3 = ( ( U_272 & ( ~C_92 ) ) | ( U_390 & ( ~RG_82 ) ) ) ;	// line#=computer.cpp:453
	TR_44 = ( ( { 3{ TR_44_c1 } } & sub4u_32ot )					// line#=computer.cpp:453
		| ( { 3{ TR_44_c2 } } & { |sub8u_74ot [5:2] , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_44_c3 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u9i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_imm1_mask_rs2_val or M_1739 or regs_rd02 or U_385 or RG_k0_l_r_value or 
	M_1730 or RG_k1_w1 or U_396 or M_1727 )
	begin
	rsft32u10i1_c1 = ( M_1727 | U_396 ) ;	// line#=computer.cpp:453
	rsft32u10i1 = ( ( { 32{ rsft32u10i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1730 } } & RG_k0_l_r_value )	// line#=computer.cpp:452
		| ( { 32{ U_385 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_1739 } } & RG_imm1_mask_rs2_val )	// line#=computer.cpp:141,142,158,159,823
								// ,826,832,835
		) ;
	end
always @ ( RG_addr_byte_offset_next_pc_PC or M_1739 or RG_i_key_index or U_395 or 
	M_1814 or U_284 or RG_key_index_2 or U_159 )
	TR_112 = ( ( { 2{ U_159 } } & ( ~RG_key_index_2 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_284 } } & ( ~M_1814 [1:0] ) )			// line#=computer.cpp:452
		| ( { 2{ U_395 } } & ( ~RG_i_key_index [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1739 } } & RG_addr_byte_offset_next_pc_PC [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		) ;
assign	M_1730 = ( ( U_159 | U_284 ) | U_395 ) ;
always @ ( sub4u2ot or M_1319 or U_396 or TR_112 or M_1739 or M_1730 or sub8u_7_52ot or 
	U_160 or sub8u_77ot or U_116 )
	begin
	TR_45_c1 = ( M_1730 | M_1739 ) ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
	TR_45 = ( ( { 3{ U_116 } } & { |sub8u_77ot [4:2] , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_160 } } & { |sub8u_7_52ot [4:2] , sub8u_7_52ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_45_c1 } } & { 1'h0 , TR_112 } )				// line#=computer.cpp:141,142,158,159,452
											// ,823,826,832,835
		| ( { 3{ U_396 } } & { M_1319 , sub4u2ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1319 = |sub4u2ot [3:2] ;	// line#=computer.cpp:453
assign	M_1727 = ( U_116 | U_160 ) ;
assign	M_1739 = ( ( ( ( U_355 & M_1478 ) | ( U_355 & M_1457 ) ) | ( U_355 & M_1464 ) ) | 
	( U_355 & M_1426 ) ) ;	// line#=computer.cpp:821
always @ ( RG_imm1_mask_rs2_val or U_385 or TR_45 or M_1739 or U_390 or U_284 or 
	U_159 or M_1727 )
	begin
	rsft32u10i2_c1 = ( ( ( ( M_1727 | U_159 ) | U_284 ) | U_390 ) | M_1739 ) ;	// line#=computer.cpp:141,142,158,159,452
											// ,453,823,826,832,835
	rsft32u10i2 = ( ( { 6{ rsft32u10i2_c1 } } & { TR_45 , 3'h0 } )		// line#=computer.cpp:141,142,158,159,452
										// ,453,823,826,832,835
		| ( { 6{ U_385 } } & { 1'h0 , RG_imm1_mask_rs2_val [4:0] } )	// line#=computer.cpp:898
		) ;
	end
assign	rsft32u11i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_73ot or M_1369 or FF_take or U_390 or RG_key_index_rd or RG_64 or 
	U_272 or sub8u_7_78ot or U_218 or sub8u_78ot or C_30 or U_58 )	// line#=computer.cpp:451
	begin
	TR_46_c1 = ( U_58 & ( ~C_30 ) ) ;	// line#=computer.cpp:453
	TR_46_c2 = ( U_272 & ( ~RG_64 ) ) ;	// line#=computer.cpp:453
	TR_46_c3 = ( U_390 & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	TR_46 = ( ( { 3{ TR_46_c1 } } & { |sub8u_78ot [4:2] , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_218 } } & { |sub8u_7_78ot [5:2] , sub8u_7_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_46_c2 } } & { |RG_key_index_rd [5:2] , RG_key_index_rd [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_46_c3 } } & { M_1369 , sub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u11i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( regs_rd02 or U_384 or RG_index_op1_result1_val1_x or U_268 )
	rsft32s1i1 = ( ( { 32{ U_268 } } & RG_index_op1_result1_val1_x )	// line#=computer.cpp:936
		| ( { 32{ U_384 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_imm1_mask_rs2_val or U_384 or RG_op2_word_addr or U_268 )
	rsft32s1i2 = ( ( { 5{ U_268 } } & RG_op2_word_addr [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_384 } } & RG_imm1_mask_rs2_val [4:0] )	// line#=computer.cpp:895
		) ;
always @ ( key_index1_t17 or M_1663 or M_1823 or M_1684 )
	incr8u_71i1 = ( ( { 7{ M_1684 } } & { 1'h0 , M_1823 } )	// line#=computer.cpp:509
		| ( { 7{ M_1663 } } & key_index1_t17 )		// line#=computer.cpp:509
		) ;
assign	M_1684 = ( ST1_04d | M_1664 ) ;
always @ ( key_index1_t20 or M_1663 or M_1822 or M_1684 )
	incr8u_72i1 = ( ( { 7{ M_1684 } } & { 1'h0 , M_1822 } )	// line#=computer.cpp:509
		| ( { 7{ M_1663 } } & key_index1_t20 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t43 or U_272 or M_1828 or M_1720 )
	TR_50 = ( ( { 6{ M_1720 } } & { 1'h0 , M_1828 } )	// line#=computer.cpp:509
		| ( { 6{ U_272 } } & key_index2_t43 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t2 or U_390 or TR_50 or M_1719 )
	incr8u_73i1 = ( ( { 7{ M_1719 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:509
		| ( { 7{ U_390 } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t46 or U_272 or M_1827 or M_1720 )
	TR_52 = ( ( { 6{ M_1720 } } & { 1'h0 , M_1827 } )	// line#=computer.cpp:509
		| ( { 6{ U_272 } } & key_index2_t46 )		// line#=computer.cpp:509
		) ;
assign	M_1719 = ( M_1720 | U_272 ) ;
always @ ( key_index1_t5 or U_390 or TR_52 or M_1719 )
	incr8u_74i1 = ( ( { 7{ M_1719 } } & { 1'h0 , TR_52 } )	// line#=computer.cpp:509
		| ( { 7{ U_390 } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t49 or U_272 or M_1826 or M_1720 )
	TR_54 = ( ( { 6{ M_1720 } } & { 1'h0 , M_1826 } )	// line#=computer.cpp:509
		| ( { 6{ U_272 } } & key_index2_t49 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or U_390 or TR_54 or M_1719 )
	incr8u_75i1 = ( ( { 7{ M_1719 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:509
		| ( { 7{ U_390 } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t52 or U_272 or M_1825 or M_1720 )
	TR_56 = ( ( { 6{ M_1720 } } & { 1'h0 , M_1825 } )	// line#=computer.cpp:509
		| ( { 6{ U_272 } } & key_index2_t52 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or U_390 or TR_56 or M_1719 )
	incr8u_76i1 = ( ( { 7{ M_1719 } } & { 1'h0 , TR_56 } )	// line#=computer.cpp:509
		| ( { 7{ U_390 } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( U_272 or M_1824 or U_142 or key_index3_t20 or U_58 )
	TR_57 = ( ( { 6{ U_58 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ U_142 } } & M_1824 )			// line#=computer.cpp:509
		| ( { 6{ U_272 } } & M_1824 )			// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or U_390 or TR_57 or M_1719 )
	incr8u_77i1 = ( ( { 7{ M_1719 } } & { 1'h0 , TR_57 } )	// line#=computer.cpp:509
		| ( { 7{ U_390 } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( RG_index_length or M_1658 or U_534 or RG_i or U_558 )	// line#=computer.cpp:335
	begin
	incr32u1i1_c1 = ( U_534 & M_1658 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_558 } } & RG_i )		// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:335
		) ;
	end
always @ ( U_76 or RG_i_key_index or ST1_12d )
	addsub3u1i1 = ( ( { 3{ ST1_12d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:466
		| ( { 3{ U_76 } } & 3'h7 )				// line#=computer.cpp:453
		) ;
always @ ( key_index5_t8 or U_76 or ST1_12d )
	addsub3u1i2 = ( ( { 3{ ST1_12d } } & 3'h2 )	// line#=computer.cpp:466
		| ( { 3{ U_76 } } & key_index5_t8 )	// line#=computer.cpp:453
		) ;
always @ ( U_76 or ST1_12d )
	addsub3u1_f = ( ( { 2{ ST1_12d } } & 2'h1 )
		| ( { 2{ U_76 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_499 or bf_ctx_s2_RD1 or addsub32u2ot or U_902 or RG_bf_ctx_load_next or 
	U_573 )
	addsub32u1i1 = ( ( { 32{ U_573 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_902 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_499 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_499 or bf_ctx_s3_RD1 or U_902 or RG_count or U_573 )
	addsub32u1i2 = ( ( { 32{ U_573 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_902 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_499 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_19d or regs_rd01 or U_51 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_1717 or regs_rg05 or U_503 or RG_index_length or U_919 or 
	U_915 or bf_ctx_s0_RD1 or U_902 or RG_addr_byte_offset_next_pc_PC or M_1712 or 
	RG_index_op1_result1_val1_x or U_527 or U_267 )
	begin
	addsub32u2i1_c1 = ( U_267 | U_527 ) ;	// line#=computer.cpp:290,919
	addsub32u2i1_c2 = ( U_915 | U_919 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_1717 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_index_op1_result1_val1_x )	// line#=computer.cpp:290,919
		| ( { 32{ M_1712 } } & RG_addr_byte_offset_next_pc_PC )			// line#=computer.cpp:110,741,759
		| ( { 32{ U_902 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:336,337
		| ( { 32{ U_503 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ U_51 } } & regs_rd01 )					// line#=computer.cpp:911,917
		| ( { 32{ ST1_19d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( M_1716 or RG_count_instr_l or U_364 )
	TR_113 = ( ( { 20{ U_364 } } & RG_count_instr_l [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_1716 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_113 or M_1716 or U_364 )
	begin
	M_1856_c1 = ( U_364 | M_1716 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,759
	M_1856 = ( ( { 21{ M_1856_c1 } } & { TR_113 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_1709 = ( U_527 | ST1_19d ) ;
assign	M_1808 = ( M_1712 | M_1716 ) ;
always @ ( M_1709 or U_915 or M_1856 or M_1808 )
	begin
	M_1857_c1 = ( U_915 | M_1709 ) ;	// line#=computer.cpp:290,298,336
	M_1857 = ( ( { 23{ M_1808 } } & { M_1856 [20:1] , 1'h0 , M_1856 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_1857_c1 } } & { 20'h00000 , M_1709 , 2'h1 } )		// line#=computer.cpp:290,298,336
		) ;
	end
assign	M_1712 = ( U_364 | U_01 ) ;
always @ ( regs_rd00 or U_51 or regs_rg06 or U_503 or U_919 or bf_ctx_s1_RD1 or 
	U_902 or M_1857 or M_1709 or U_915 or M_1808 or RG_op2_word_addr or U_267 )
	begin
	addsub32u2i2_c1 = ( ( M_1808 | U_915 ) | M_1709 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_267 } } & RG_op2_word_addr )	// line#=computer.cpp:919
		| ( { 32{ addsub32u2i2_c1 } } & { M_1857 [22:3] , 7'h00 , M_1857 [2] , 
			1'h0 , M_1857 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
		| ( { 32{ U_902 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ U_919 } } & 32'h00000003 )		// line#=computer.cpp:337
		| ( { 32{ U_503 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_51 } } & regs_rd00 )		// line#=computer.cpp:912,917
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,741,759,917,919
assign	M_1717 = ( U_32 | U_31 ) ;
assign	M_1716 = ( ( ( ( M_1717 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( ST1_19d or U_527 or U_51 or M_1716 or U_503 or U_919 or U_915 or U_01 or 
	U_902 or U_364 or U_267 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( U_267 | U_364 ) | U_902 ) | U_01 ) | U_915 ) | 
		U_919 ) | U_503 ) ;
	addsub32u2_f_c2 = ( ( ( M_1716 | U_51 ) | U_527 ) | ST1_19d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1715 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_503 or incr32u1ot or U_558 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1715 )
	begin
	comp32u_11i1_c1 = ( M_1715 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_558 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_503 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_503 or RG_count or U_558 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_558 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ U_503 } } & 32'h00000411 )			// line#=computer.cpp:311
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_71i2 = M_1815 ;	// line#=computer.cpp:453
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_72i2 = { ( ( M_1663 & ( ~RG_84 ) ) & RG_key_index [5] ) , RG_key_index [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_73i2 = { ( ( M_1805 | ( M_1663 & ( ~FF_take ) ) ) & RG_key_index_rs1 [5] ) , 
	RG_key_index_rs1 [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1797 or M_1814 or M_1804 or key_index3_t25 or M_1693 )
	sub8u_7_74i2 = ( ( { 6{ M_1693 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:453
		| ( { 6{ M_1804 } } & M_1814 )					// line#=computer.cpp:453
		| ( { 6{ M_1797 } } & M_1814 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1798 or M_1813 or M_1664 or key_index3_t28 or M_1690 )
	sub8u_7_75i2 = ( ( { 6{ M_1690 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ M_1664 } } & M_1813 )					// line#=computer.cpp:453
		| ( { 6{ M_1798 } } & M_1813 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1812 or M_1795 or key_index3_t31 or M_1689 )
	sub8u_7_76i2 = ( ( { 6{ M_1689 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ M_1795 } } & M_1812 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_5 or RG_82 or M_1663 or C_92 or M_1664 or M_1819 or C_61 or 
	ST1_04d )
	begin
	sub8u_7_77i2_c1 = ( ST1_04d & ( ~C_61 ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2_c2 = ( M_1664 & ( ~C_92 ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2_c3 = ( M_1663 & ( ~RG_82 ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2 = ( ( { 6{ sub8u_7_77i2_c1 } } & M_1819 )		// line#=computer.cpp:453
		| ( { 6{ sub8u_7_77i2_c2 } } & M_1819 )			// line#=computer.cpp:453
		| ( { 6{ sub8u_7_77i2_c3 } } & RG_key_index_5 [5:0] )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_funct7_key_index or RG_83 or M_1663 or M_1664 or M_1818 or C_63 or 
	ST1_04d )
	begin
	sub8u_7_78i2_c1 = ( ST1_04d & ( ~C_63 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2_c2 = ( M_1663 & ( ~RG_83 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2 = ( ( { 6{ sub8u_7_78i2_c1 } } & M_1818 )			// line#=computer.cpp:453
		| ( { 6{ M_1664 } } & M_1818 )					// line#=computer.cpp:453
		| ( { 6{ sub8u_7_78i2_c2 } } & RG_funct7_key_index [5:0] )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_rd or RG_85 or M_1663 or C_96 or M_1664 or M_1817 or M_1692 )
	begin
	sub8u_7_79i2_c1 = ( M_1664 & ( ~C_96 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2_c2 = ( M_1663 & ( ~RG_85 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2 = ( ( { 6{ M_1692 } } & M_1817 )			// line#=computer.cpp:453
		| ( { 6{ sub8u_7_79i2_c1 } } & M_1817 )			// line#=computer.cpp:453
		| ( { 6{ sub8u_7_79i2_c2 } } & RG_key_index_rd )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1810 or U_390 or M_1829 or U_142 or U_112 )
	begin
	sub8u_7_710i2_c1 = ( U_112 | U_142 ) ;	// line#=computer.cpp:453
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & { 1'h0 , M_1829 } )	// line#=computer.cpp:453
		| ( { 6{ U_390 } } & M_1810 )					// line#=computer.cpp:453
		) ;
	end
always @ ( U_246 or regs_rd00 or U_32 )
	lsft32u_321i1 = ( ( { 16{ U_32 } } & regs_rd00 [15:0] )	// line#=computer.cpp:211,212,854
		| ( { 16{ U_246 } } & 16'h00ff )		// line#=computer.cpp:191
		) ;
assign	lsft32u_321i2 = { M_1830 , 3'h0 } ;	// line#=computer.cpp:86,97,191,209,210
						// ,211,212,847,854
assign	rsft32u_321i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( RG_key_index_4 or U_390 or RG_key_index_rd or RG_64 or U_272 or RG_funct7_key_index_1 or 
	CT_56 or U_142 or key_index6_t2 or U_58 )	// line#=computer.cpp:451
	begin
	TR_64_c1 = ( U_142 & CT_56 ) ;	// line#=computer.cpp:452
	TR_64_c2 = ( U_272 & RG_64 ) ;	// line#=computer.cpp:452
	TR_64_c3 = ( U_390 & RG_64 ) ;	// line#=computer.cpp:452
	TR_64 = ( ( { 2{ U_58 } } & ( ~key_index6_t2 ) )			// line#=computer.cpp:452
		| ( { 2{ TR_64_c1 } } & ( ~RG_funct7_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_64_c2 } } & ( ~RG_key_index_rd [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_64_c3 } } & ( ~RG_key_index_4 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_321i2 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	rsft32u_322i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( RG_key_index_rs1 or FF_take or U_390 or M_1812 or U_292 or key_index3_t25 or 
	C_37 or U_142 or key_index6_t5 or U_58 )	// line#=computer.cpp:451
	begin
	TR_65_c1 = ( U_142 & C_37 ) ;	// line#=computer.cpp:452
	TR_65_c2 = ( U_390 & FF_take ) ;	// line#=computer.cpp:452
	TR_65 = ( ( { 2{ U_58 } } & ( ~key_index6_t5 ) )		// line#=computer.cpp:452
		| ( { 2{ TR_65_c1 } } & ( ~key_index3_t25 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_292 } } & ( ~M_1812 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_65_c2 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_322i2 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_323i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( M_1812 or C_108 or U_390 or key_index2_t49 or C_80 or U_272 or M_1829 or 
	C_43 or U_142 or key_index5_t8 or U_58 )	// line#=computer.cpp:451
	begin
	TR_66_c1 = ( U_58 & ( ~key_index5_t8 [2] ) ) ;	// line#=computer.cpp:452
	TR_66_c2 = ( U_142 & C_43 ) ;	// line#=computer.cpp:452
	TR_66_c3 = ( U_272 & C_80 ) ;	// line#=computer.cpp:452
	TR_66_c4 = ( U_390 & C_108 ) ;	// line#=computer.cpp:452
	TR_66 = ( ( { 2{ TR_66_c1 } } & ( ~key_index5_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_66_c2 } } & ( ~M_1829 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_66_c3 } } & ( ~key_index2_t49 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_66_c4 } } & ( ~M_1812 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_323i2 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_324i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( M_1810 or C_110 or U_390 or key_index2_t52 or C_82 or U_272 or M_1828 or 
	C_45 or U_142 or key_index5_t11 or U_58 )	// line#=computer.cpp:451
	begin
	TR_67_c1 = ( U_58 & ( ~key_index5_t11 [2] ) ) ;	// line#=computer.cpp:452
	TR_67_c2 = ( U_142 & C_45 ) ;	// line#=computer.cpp:452
	TR_67_c3 = ( U_272 & C_82 ) ;	// line#=computer.cpp:452
	TR_67_c4 = ( U_390 & C_110 ) ;	// line#=computer.cpp:452
	TR_67 = ( ( { 2{ TR_67_c1 } } & ( ~key_index5_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_67_c2 } } & ( ~M_1828 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_67_c3 } } & ( ~key_index2_t52 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_67_c4 } } & ( ~M_1810 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_324i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_325i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( key_index1_t5 or C_114 or U_390 or M_1823 or C_86 or U_272 or M_1826 or 
	C_49 or U_142 or key_index4_t5 or C_14 or U_58 )	// line#=computer.cpp:451
	begin
	TR_68_c1 = ( U_58 & C_14 ) ;	// line#=computer.cpp:452
	TR_68_c2 = ( U_142 & C_49 ) ;	// line#=computer.cpp:452
	TR_68_c3 = ( U_272 & C_86 ) ;	// line#=computer.cpp:452
	TR_68_c4 = ( U_390 & C_114 ) ;	// line#=computer.cpp:452
	TR_68 = ( ( { 2{ TR_68_c1 } } & ( ~key_index4_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_68_c2 } } & ( ~M_1826 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_68_c3 } } & ( ~M_1823 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_68_c4 } } & ( ~key_index1_t5 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_325i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_326i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( key_index1_t8 or C_116 or U_390 or M_1822 or C_88 or U_272 or M_1825 or 
	C_51 or U_142 or key_index4_t8 or C_16 or U_58 )	// line#=computer.cpp:451
	begin
	TR_69_c1 = ( U_58 & C_16 ) ;	// line#=computer.cpp:452
	TR_69_c2 = ( U_142 & C_51 ) ;	// line#=computer.cpp:452
	TR_69_c3 = ( U_272 & C_88 ) ;	// line#=computer.cpp:452
	TR_69_c4 = ( U_390 & C_116 ) ;	// line#=computer.cpp:452
	TR_69 = ( ( { 2{ TR_69_c1 } } & ( ~key_index4_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_69_c2 } } & ( ~M_1825 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_69_c3 } } & ( ~M_1822 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_69_c4 } } & ( ~key_index1_t8 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_326i2 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_327i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( key_index1_t11 or C_118 or U_390 or M_1820 or C_90 or U_272 or M_1824 or 
	C_53 or U_142 or key_index4_t11 or C_18 or U_58 )	// line#=computer.cpp:451
	begin
	TR_70_c1 = ( U_58 & C_18 ) ;	// line#=computer.cpp:452
	TR_70_c2 = ( U_142 & C_53 ) ;	// line#=computer.cpp:452
	TR_70_c3 = ( U_272 & C_90 ) ;	// line#=computer.cpp:452
	TR_70_c4 = ( U_390 & C_118 ) ;	// line#=computer.cpp:452
	TR_70 = ( ( { 2{ TR_70_c1 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_70_c2 } } & ( ~M_1824 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_70_c3 } } & ( ~M_1820 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_70_c4 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_327i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_328i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( key_index1_t17 or C_122 or U_390 or M_1818 or C_94 or U_272 or M_1822 or 
	C_57 or U_142 or M_1829 or C_26 or U_58 )	// line#=computer.cpp:451
	begin
	TR_71_c1 = ( U_58 & C_26 ) ;	// line#=computer.cpp:452
	TR_71_c2 = ( U_142 & C_57 ) ;	// line#=computer.cpp:452
	TR_71_c3 = ( U_272 & C_94 ) ;	// line#=computer.cpp:452
	TR_71_c4 = ( U_390 & C_122 ) ;	// line#=computer.cpp:452
	TR_71 = ( ( { 2{ TR_71_c1 } } & ( ~M_1829 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_71_c2 } } & ( ~M_1822 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_71_c3 } } & ( ~M_1818 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_71_c4 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_328i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_329i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( key_index1_t20 or C_124 or U_390 or M_1817 or U_338 or M_1820 or C_59 or 
	U_142 or M_1828 or C_28 or U_58 )	// line#=computer.cpp:451
	begin
	TR_72_c1 = ( U_58 & C_28 ) ;	// line#=computer.cpp:452
	TR_72_c2 = ( U_142 & C_59 ) ;	// line#=computer.cpp:452
	TR_72_c3 = ( U_390 & C_124 ) ;	// line#=computer.cpp:452
	TR_72 = ( ( { 2{ TR_72_c1 } } & ( ~M_1828 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_72_c2 } } & ( ~M_1820 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_338 } } & ( ~M_1817 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_72_c3 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_329i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_3210i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( key_index1_t23 or C_126 or U_390 or M_1816 or CT_92 or U_272 or M_1819 or 
	U_213 or M_1827 or C_30 or U_58 )	// line#=computer.cpp:451
	begin
	TR_73_c1 = ( U_58 & C_30 ) ;	// line#=computer.cpp:452
	TR_73_c2 = ( U_272 & CT_92 ) ;	// line#=computer.cpp:452
	TR_73_c3 = ( U_390 & C_126 ) ;	// line#=computer.cpp:452
	TR_73 = ( ( { 2{ TR_73_c1 } } & ( ~M_1827 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_213 } } & ( ~M_1819 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_73_c2 } } & ( ~M_1816 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_73_c3 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_3210i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	rsft32u_241i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1369 = |sub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
assign	M_1690 = ( ST1_04d & ( ~C_39 ) ) ;
assign	M_1795 = ( M_1663 & ( ~C_108 ) ) ;
assign	M_1805 = ( M_1664 & ( ~C_70 ) ) ;
always @ ( sub8u_7_76ot or M_1795 or sub8u_7_73ot or M_1369 or M_1805 or sub8u_7_75ot or 
	M_1690 )
	TR_74 = ( ( { 3{ M_1690 } } & { |sub8u_7_75ot [5:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1805 } } & { M_1369 , sub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ M_1795 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_241i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1372 = |sub8u_76ot [6:2] ;	// line#=computer.cpp:453
assign	M_1796 = ( M_1663 & ( ~C_116 ) ) ;
always @ ( sub8u_71ot or M_1417 or M_1796 or sub8u_76ot or M_1372 or C_82 or M_1664 or 
	sub8u_78ot or C_47 or ST1_04d )
	begin
	TR_75_c1 = ( ST1_04d & ( ~C_47 ) ) ;	// line#=computer.cpp:453
	TR_75_c2 = ( M_1664 & ( ~C_82 ) ) ;	// line#=computer.cpp:453
	TR_75 = ( ( { 3{ TR_75_c1 } } & { |sub8u_78ot [5:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_75_c2 } } & { M_1372 , sub8u_76ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ M_1796 } } & { M_1417 , sub8u_71ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_242i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_243i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1692 = ( ST1_04d & ( ~C_65 ) ) ;
assign	M_1797 = ( M_1663 & ( ~C_104 ) ) ;
always @ ( sub8u_7_74ot or M_1376 or M_1797 or sub8u_78ot or M_1418 or CT_92 or 
	M_1664 or sub8u_7_79ot or M_1692 )
	begin
	TR_76_c1 = ( M_1664 & ( ~CT_92 ) ) ;	// line#=computer.cpp:453
	TR_76 = ( ( { 3{ M_1692 } } & { |sub8u_7_79ot [5:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_76_c1 } } & { M_1418 , sub8u_78ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ M_1797 } } & { M_1376 , sub8u_7_74ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1376 = |sub8u_7_74ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_243i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_244i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_74ot or M_1382 or C_124 or U_390 or sub8u_75ot or M_1378 or C_90 or 
	U_272 or sub8u_73ot or C_55 or U_142 or addsub3u_21ot or key_index5_t5 or 
	U_58 )	// line#=computer.cpp:451
	begin
	TR_77_c1 = ( U_58 & key_index5_t5 [2] ) ;	// line#=computer.cpp:453
	TR_77_c2 = ( U_142 & ( ~C_55 ) ) ;	// line#=computer.cpp:453
	TR_77_c3 = ( U_272 & ( ~C_90 ) ) ;	// line#=computer.cpp:453
	TR_77_c4 = ( U_390 & ( ~C_124 ) ) ;	// line#=computer.cpp:453
	TR_77 = ( ( { 3{ TR_77_c1 } } & { 1'h0 , addsub3u_21ot } )			// line#=computer.cpp:453
		| ( { 3{ TR_77_c2 } } & { |sub8u_73ot [5:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_77_c3 } } & { M_1378 , sub8u_75ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_77_c4 } } & { M_1382 , sub8u_74ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1378 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_244i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_245i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_73ot or M_1383 or C_122 or U_390 or sub8u_74ot or M_1382 or C_88 or 
	U_272 or sub8u_72ot or C_53 or U_142 or addsub3u1ot or U_76 )	// line#=computer.cpp:451
	begin
	TR_78_c1 = ( U_142 & ( ~C_53 ) ) ;	// line#=computer.cpp:453
	TR_78_c2 = ( U_272 & ( ~C_88 ) ) ;	// line#=computer.cpp:453
	TR_78_c3 = ( U_390 & ( ~C_122 ) ) ;	// line#=computer.cpp:453
	TR_78 = ( ( { 3{ U_76 } } & { 1'h0 , addsub3u1ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_78_c1 } } & { |sub8u_72ot [5:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_78_c2 } } & { M_1382 , sub8u_74ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_78_c3 } } & { M_1383 , sub8u_73ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1382 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
assign	M_1383 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_245i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_246i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_72ot or RG_84 or U_390 or sub8u_7_79ot or M_1385 or U_339 or 
	sub8u_7_77ot or U_214 or sub4u1ot or U_88 )	// line#=computer.cpp:451
	begin
	TR_79_c1 = ( U_390 & ( ~RG_84 ) ) ;	// line#=computer.cpp:453
	TR_79 = ( ( { 3{ U_88 } } & sub4u1ot [2:0] )					// line#=computer.cpp:453
		| ( { 3{ U_214 } } & { |sub8u_7_77ot [5:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_339 } } & { M_1385 , sub8u_7_79ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_79_c1 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1385 = |sub8u_7_79ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_246i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_l_r_value or M_1728 or RG_k1_w1 or U_408 or U_156 or U_108 )
	begin
	rsft32u_247i1_c1 = ( ( U_108 | U_156 ) | U_408 ) ;	// line#=computer.cpp:453
	rsft32u_247i1 = ( ( { 32{ rsft32u_247i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1728 } } & RG_k0_l_r_value )		// line#=computer.cpp:452
		) ;
	end
always @ ( RG_funct7_key_index_1 or M_1664 or RG_key_index or ST1_04d )
	TR_115 = ( ( { 2{ ST1_04d } } & ( ~RG_key_index [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1664 } } & ( ~RG_funct7_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1728 = ( ( U_142 & FF_take ) | ( U_272 & FF_take ) ) ;	// line#=computer.cpp:451
always @ ( RG_key_index_4 or U_408 or TR_115 or M_1728 or sub8u_7_72ot or U_156 or 
	sub8u_76ot or U_108 )
	TR_80 = ( ( { 3{ U_108 } } & { |sub8u_76ot [4:2] , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_156 } } & { |sub8u_7_72ot [4:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1728 } } & { 1'h0 , TR_115 } )				// line#=computer.cpp:452
		| ( { 3{ U_408 } } & { |RG_key_index_4 [6:2] , RG_key_index_4 [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_247i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l_r_value or M_1729 or RG_k1_w1 or U_158 or U_112 )
	begin
	rsft32u_248i1_c1 = ( U_112 | U_158 ) ;	// line#=computer.cpp:453
	rsft32u_248i1 = ( ( { 32{ rsft32u_248i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1729 } } & RG_k0_l_r_value )		// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_3 or RG_80 or M_1663 or RG_key_index_rs1 or C_70 or M_1664 or 
	RG_key_index_1 or FF_bf_ctx_fault_handled or ST1_04d )
	begin
	TR_116_c1 = ( ST1_04d & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:452
	TR_116_c2 = ( M_1664 & C_70 ) ;	// line#=computer.cpp:452
	TR_116_c3 = ( M_1663 & RG_80 ) ;	// line#=computer.cpp:452
	TR_116 = ( ( { 2{ TR_116_c1 } } & ( ~RG_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_116_c2 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_116_c3 } } & RG_key_index_3 [1:0] )		// line#=computer.cpp:452
		) ;
	end
assign	M_1729 = ( ( ( U_142 & FF_bf_ctx_fault_handled ) | ( U_272 & C_70 ) ) | ( 
	U_390 & RG_80 ) ) ;	// line#=computer.cpp:451
always @ ( TR_116 or M_1729 or sub8u_7_51ot or U_158 or sub8u_7_710ot or U_112 )
	TR_81 = ( ( { 3{ U_112 } } & { |sub8u_7_710ot [4:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_158 } } & { |sub8u_7_51ot [4:2] , sub8u_7_51ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1729 } } & { 1'h0 , TR_116 } )				// line#=computer.cpp:452
		) ;
assign	rsft32u_248i2 = { TR_81 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or U_275 or RG_k0_l_r_value or U_217 or regs_rg11 or U_01 )
	rsft32u_249i1 = ( ( { 32{ U_01 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_217 } } & RG_k0_l_r_value )		// line#=computer.cpp:452
		| ( { 32{ U_275 } } & RG_k1_w1 )		// line#=computer.cpp:453
		) ;
always @ ( M_1818 or U_217 or U_01 )
	TR_117 = ( ( { 2{ U_01 } } & 2'h3 )			// line#=computer.cpp:453
		| ( { 2{ U_217 } } & ( ~M_1818 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( sub4u1ot or M_1398 or U_275 or TR_117 or U_217 or U_01 )
	begin
	TR_82_c1 = ( U_01 | U_217 ) ;	// line#=computer.cpp:452,453
	TR_82 = ( ( { 3{ TR_82_c1 } } & { 1'h0 , TR_117 } )		// line#=computer.cpp:452,453
		| ( { 3{ U_275 } } & { M_1398 , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1398 = |sub4u1ot [3:2] ;	// line#=computer.cpp:453
assign	rsft32u_249i2 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_24_11i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( M_1813 or C_106 or U_390 or key_index2_t43 or U_300 or key_index3_t31 or 
	C_41 or U_142 or key_index5_t5 or U_58 )	// line#=computer.cpp:451
	begin
	TR_83_c1 = ( U_58 & ( ~key_index5_t5 [2] ) ) ;	// line#=computer.cpp:452
	TR_83_c2 = ( U_142 & C_41 ) ;	// line#=computer.cpp:452
	TR_83_c3 = ( U_390 & C_106 ) ;	// line#=computer.cpp:452
	TR_83 = ( ( { 2{ TR_83_c1 } } & ( ~key_index5_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_83_c2 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_300 } } & ( ~key_index2_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_83_c3 } } & ( ~M_1813 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_11i2 = { TR_83 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_12i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( key_index1_t2 or C_112 or U_390 or M_1824 or C_84 or U_272 or M_1827 or 
	C_47 or U_142 or key_index4_t2 or C_12 or U_58 )	// line#=computer.cpp:451
	begin
	TR_84_c1 = ( U_58 & C_12 ) ;	// line#=computer.cpp:452
	TR_84_c2 = ( U_142 & C_47 ) ;	// line#=computer.cpp:452
	TR_84_c3 = ( U_272 & C_84 ) ;	// line#=computer.cpp:452
	TR_84_c4 = ( U_390 & C_112 ) ;	// line#=computer.cpp:452
	TR_84 = ( ( { 2{ TR_84_c1 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_84_c2 } } & ( ~M_1827 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_84_c3 } } & ( ~M_1824 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_84_c4 } } & ( ~key_index1_t2 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_12i2 = { TR_84 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_13i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( key_index1_t14 or C_120 or U_390 or M_1819 or C_92 or U_272 or M_1823 or 
	C_55 or U_142 or key_index3_t2 or C_24 or U_58 )	// line#=computer.cpp:451
	begin
	TR_85_c1 = ( U_58 & C_24 ) ;	// line#=computer.cpp:452
	TR_85_c2 = ( U_142 & C_55 ) ;	// line#=computer.cpp:452
	TR_85_c3 = ( U_272 & C_92 ) ;	// line#=computer.cpp:452
	TR_85_c4 = ( U_390 & C_120 ) ;	// line#=computer.cpp:452
	TR_85 = ( ( { 2{ TR_85_c1 } } & ( ~key_index3_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_85_c2 } } & ( ~M_1823 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_85_c3 } } & ( ~M_1819 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_85_c4 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_13i2 = { TR_85 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_161i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1693 = ( ST1_04d & ( ~C_37 ) ) ;
assign	M_1798 = ( M_1663 & ( ~C_106 ) ) ;
always @ ( sub8u_7_75ot or M_1415 or M_1798 or RG_funct7_key_index_1 or FF_take or 
	M_1664 or sub8u_7_74ot or M_1693 )
	begin
	TR_86_c1 = ( M_1664 & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	TR_86 = ( ( { 3{ M_1693 } } & { |sub8u_7_74ot [5:2] , sub8u_7_74ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_86_c1 } } & { |RG_funct7_key_index_1 [6:2] , RG_funct7_key_index_1 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1798 } } & { M_1415 , sub8u_7_75ot [1:0] } )						// line#=computer.cpp:453
		) ;
	end
assign	M_1415 = |sub8u_7_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_161i2 = { TR_86 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_162i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1417 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_78ot or M_1418 or C_114 or M_1663 or sub8u_71ot or M_1417 or M_1799 or 
	sub8u_77ot or C_45 or ST1_04d )
	begin
	TR_87_c1 = ( ST1_04d & ( ~C_45 ) ) ;	// line#=computer.cpp:453
	TR_87_c2 = ( M_1663 & ( ~C_114 ) ) ;	// line#=computer.cpp:453
	TR_87 = ( ( { 3{ TR_87_c1 } } & { |sub8u_77ot [5:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1799 } } & { M_1417 , sub8u_71ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_87_c2 } } & { M_1418 , sub8u_78ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1418 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_162i2 = { TR_87 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_16_11i1 = RG_k0_l_r_value ;	// line#=computer.cpp:452
always @ ( M_1814 or C_104 or U_390 or M_1810 or U_296 or key_index3_t28 or C_39 or 
	U_142 or key_index5_t2 or U_58 )	// line#=computer.cpp:451
	begin
	TR_88_c1 = ( U_58 & ( ~key_index5_t2 [2] ) ) ;	// line#=computer.cpp:452
	TR_88_c2 = ( U_142 & C_39 ) ;	// line#=computer.cpp:452
	TR_88_c3 = ( U_390 & C_104 ) ;	// line#=computer.cpp:452
	TR_88 = ( ( { 2{ TR_88_c1 } } & ( ~key_index5_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_88_c2 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_296 } } & ( ~M_1810 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_88_c3 } } & ( ~M_1814 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_16_11i2 = { TR_88 , 3'h0 } ;	// line#=computer.cpp:452
always @ ( RG_i_key_index or ST1_12d or key_index5_t2 or U_58 )
	incr3u_31i1 = ( ( { 3{ U_58 } } & key_index5_t2 )	// line#=computer.cpp:509
		| ( { 3{ ST1_12d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:469
		) ;
assign	M_1720 = ( U_58 | U_142 ) ;
always @ ( U_390 or M_1810 or U_272 or M_1829 or M_1720 )
	incr8u_7_71i1 = ( ( { 6{ M_1720 } } & { 1'h0 , M_1829 } )	// line#=computer.cpp:509
		| ( { 6{ U_272 } } & M_1810 )				// line#=computer.cpp:509
		| ( { 6{ U_390 } } & M_1810 )				// line#=computer.cpp:509
		) ;
assign	incr8u_7_61i1 = { ( ( M_1664 | M_1663 ) & RG_key_index_rs1 [5] ) , RG_key_index_rs1 [4:0] } ;	// line#=computer.cpp:509
always @ ( M_1663 or M_1814 or M_1664 or key_index3_t25 or ST1_04d )
	incr8u_7_62i1 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:509
		| ( { 6{ M_1664 } } & M_1814 )					// line#=computer.cpp:509
		| ( { 6{ M_1663 } } & M_1814 )					// line#=computer.cpp:509
		) ;
always @ ( M_1663 or M_1813 or M_1664 or key_index3_t28 or ST1_04d )
	incr8u_7_63i1 = ( ( { 6{ ST1_04d } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:509
		| ( { 6{ M_1664 } } & M_1813 )					// line#=computer.cpp:509
		| ( { 6{ M_1663 } } & M_1813 )					// line#=computer.cpp:509
		) ;
assign	incr8u_7_64i1 = M_1820 ;	// line#=computer.cpp:509
assign	incr8u_7_65i1 = M_1819 ;	// line#=computer.cpp:509
assign	incr8u_7_66i1 = M_1818 ;	// line#=computer.cpp:509
assign	incr8u_7_67i1 = M_1817 ;	// line#=computer.cpp:509
assign	incr8u_7_68i1 = M_1816 ;	// line#=computer.cpp:509
assign	incr8u_7_69i1 = M_1815 ;	// line#=computer.cpp:509
always @ ( key_index3_t31 or U_142 or key_index3_t2 or U_58 )
	TR_91 = ( ( { 5{ U_58 } } & key_index3_t2 )	// line#=computer.cpp:509
		| ( { 5{ U_142 } } & key_index3_t31 )	// line#=computer.cpp:509
		) ;
always @ ( U_390 or M_1812 or U_272 or TR_91 or M_1720 )
	incr8u_7_610i1 = ( ( { 6{ M_1720 } } & { 1'h0 , TR_91 } )	// line#=computer.cpp:509
		| ( { 6{ U_272 } } & M_1812 )				// line#=computer.cpp:509
		| ( { 6{ U_390 } } & M_1812 )				// line#=computer.cpp:509
		) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_499 or U_01 )
	M_1858 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_499 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1858 [3] , 5'h00 , M_1858 [2:1] , 2'h0 , M_1858 [0] } ;
always @ ( regs_rg06 or U_503 or RG_count_instr_l or ST1_23d or RG_index or ST1_19d or 
	RG_index_op1_result1_val1_x or ST1_17d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_17d } } & RG_index_op1_result1_val1_x )	// line#=computer.cpp:288
		| ( { 32{ ST1_19d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ ST1_23d } } & RG_count_instr_l )				// line#=computer.cpp:336
		| ( { 32{ U_503 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_503 or ST1_23d or ST1_19d or ST1_17d )
	begin
	M_1852_c1 = ( ST1_17d | ST1_19d ) ;	// line#=computer.cpp:288,295
	M_1852 = ( ( { 3{ M_1852_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ ST1_23d } } & 3'h1 )		// line#=computer.cpp:336
		| ( { 3{ U_503 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1852 [2] , 1'h0 , M_1852 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( lsft32u2ot or lsft32u_321ot or U_246 or RG_index_op1_result1_val1_x or 
	RG_imm1_mask_rs2_val or dmem_arg_MEMB32W65536_0_RD1 or U_151 or regs_rd00 or 
	U_33 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_33 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ U_151 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_imm1_mask_rs2_val ) | 
			RG_index_op1_result1_val1_x ) )			// line#=computer.cpp:211,212
		| ( { 32{ U_246 } } & ( ( RG_imm1_mask_rs2_val & ( ~lsft32u_321ot ) ) | 
			lsft32u2ot ) )					// line#=computer.cpp:191,192,193,851
		) ;
always @ ( addsub32u2ot or M_1525 or M_1769 or M_1477 or M_1456 or M_1462 or M_1424 or 
	add32s1ot or M_1432 or M_1493 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1493 & M_1432 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1493 & M_1424 ) | ( M_1493 & 
		M_1462 ) ) | ( M_1493 & M_1456 ) ) | ( M_1493 & M_1477 ) ) | M_1769 ) | 
		( M_1525 & M_1462 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_op2_word_addr or U_246 or U_151 or add32s1ot or U_33 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_151 | U_246 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_33 } } & add32s1ot [17:2] )			// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_op2_word_addr [15:0] )	// line#=computer.cpp:191,192,193,211,212
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1432 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( U_33 | U_151 ) | U_246 ) ;	// line#=computer.cpp:191,192,193,211,212
									// ,227
always @ ( RG_index_op1_result1_val1_x or U_756 or addsub32u2ot or U_528 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_528 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_756 } } & RG_index_op1_result1_val1_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_528 | U_756 ) ;
assign	bf_ctx_s0_WE2 = ( U_586 & C_142 ) ;
always @ ( RG_index_op1_result1_val1_x or U_756 or addsub32u2ot or U_530 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_530 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_756 } } & RG_index_op1_result1_val1_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_530 | U_756 ) ;
assign	bf_ctx_s1_WE2 = ( U_592 & CT_203 ) ;
always @ ( RG_index_op1_result1_val1_x or U_756 or addsub32u2ot or U_532 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_532 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_756 } } & RG_index_op1_result1_val1_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_532 | U_756 ) ;
assign	bf_ctx_s2_WE2 = ( U_594 & CT_204 ) ;
always @ ( RG_index_op1_result1_val1_x or U_756 or addsub32u2ot or U_533 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_533 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_756 } } & RG_index_op1_result1_val1_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_533 | U_756 ) ;
assign	bf_ctx_s3_WE2 = ( U_594 & ( ~CT_204 ) ) ;
always @ ( M_1768 or M_1493 or M_1432 or M_1485 or M_1507 or imem_arg_MEMB32W65536_RD1 or 
	M_1790 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1507 & M_1485 ) | ( M_1507 & M_1432 ) ) | M_1493 ) | 
		M_1768 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_1790 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1768 = ( ( ( ( ( ( M_1598 & M_1443 ) | ( M_1598 & M_1499 ) ) | ( M_1598 & 
	M_1477 ) ) | ( M_1598 & M_1456 ) ) | ( M_1598 & M_1462 ) ) | ( M_1598 & M_1424 ) ) ;
assign	M_1790 = ( M_1543 | M_1525 ) ;
always @ ( M_1768 or imem_arg_MEMB32W65536_RD1 or M_1790 )
	regs_ad01 = ( ( { 5{ M_1790 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725
		| ( { 5{ M_1768 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
always @ ( RG_key_index_rd or U_363 or U_365 or U_364 or U_366 or U_386 or U_375 or 
	RG_count_instr_l or U_270 )
	begin
	regs_ad03_c1 = ( ( ( ( ( U_375 | U_386 ) | U_366 ) | U_364 ) | U_365 ) | 
		U_363 ) ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903
	regs_ad03 = ( ( { 5{ U_270 } } & RG_count_instr_l [4:0] )	// line#=computer.cpp:734,949
		| ( { 5{ regs_ad03_c1 } } & RG_key_index_rd [4:0] )	// line#=computer.cpp:110,750,759,768,779
									// ,839,903
		) ;
	end
assign	M_1504 = ~|( RG_index_op1_result1_val1_x ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( U_363 or RG_40 or U_365 or U_366 or rsft32u10ot or U_385 or lsft32u2ot or 
	U_382 or RG_count_instr_l or M_1504 or regs_rd02 or M_1457 or add32s1ot or 
	U_376 or val2_t4 or U_375 or rsft32s1ot or U_384 or U_268 or RG_op2_word_addr or 
	TR_164 or M_1434 or U_357 or U_386 or addsub32u2ot or U_364 or U_267 or 
	RG_index_op1_result1_val1_x or U_263 or RG_imm1_mask_rs2_val or U_241 or 
	FF_take or U_258 or U_270 )	// line#=computer.cpp:870
	begin
	regs_wd03_c1 = ( U_270 & ( ( ( U_258 & FF_take ) | ( U_241 & ( ~|( RG_imm1_mask_rs2_val ^ 
		32'h00000001 ) ) ) ) | ( U_263 & ( ~FF_take ) ) ) ) ;	// line#=computer.cpp:917,923,938
	regs_wd03_c2 = ( ( U_270 & U_267 ) | U_364 ) ;	// line#=computer.cpp:110,759,919
	regs_wd03_c3 = ( ( ( ( U_270 & ( U_241 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000002 ) ) ) ) | 
		( U_270 & ( U_241 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000003 ) ) ) ) ) | 
		( U_386 & ( U_357 & M_1434 ) ) ) | ( U_386 & ( U_357 & ( ~|( RG_index_op1_result1_val1_x ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd03_c4 = ( U_270 & ( U_241 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:932
	regs_wd03_c5 = ( ( U_270 & U_268 ) | ( U_386 & U_384 ) ) ;	// line#=computer.cpp:895,936
	regs_wd03_c6 = ( U_270 & ( U_241 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:942
	regs_wd03_c7 = ( U_270 & ( U_241 & ( ~|( RG_imm1_mask_rs2_val ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:945
	regs_wd03_c8 = ( U_386 & U_376 ) ;	// line#=computer.cpp:872
	regs_wd03_c9 = ( U_386 & ( U_357 & M_1457 ) ) ;	// line#=computer.cpp:881
	regs_wd03_c10 = ( U_386 & ( U_357 & M_1504 ) ) ;	// line#=computer.cpp:884
	regs_wd03_c11 = ( U_386 & ( U_357 & ( ~|( RG_index_op1_result1_val1_x ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:887
	regs_wd03_c12 = ( U_386 & U_382 ) ;	// line#=computer.cpp:890
	regs_wd03_c13 = ( U_386 & U_385 ) ;	// line#=computer.cpp:898
	regs_wd03_c14 = ( U_366 | U_365 ) ;	// line#=computer.cpp:768,779
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & RG_index_op1_result1_val1_x )				// line#=computer.cpp:917,923,938
		| ( { 32{ regs_wd03_c2 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:110,759,919
		| ( { 32{ regs_wd03_c3 } } & { 31'h00000000 , TR_164 } )
		| ( { 32{ regs_wd03_c4 } } & ( RG_index_op1_result1_val1_x ^ RG_op2_word_addr ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd03_c5 } } & rsft32s1ot )						// line#=computer.cpp:895,936
		| ( { 32{ regs_wd03_c6 } } & ( RG_index_op1_result1_val1_x | RG_op2_word_addr ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd03_c7 } } & ( RG_index_op1_result1_val1_x & RG_op2_word_addr ) )	// line#=computer.cpp:945
		| ( { 32{ U_375 } } & val2_t4 )								// line#=computer.cpp:839
		| ( { 32{ regs_wd03_c8 } } & add32s1ot )						// line#=computer.cpp:872
		| ( { 32{ regs_wd03_c9 } } & ( regs_rd02 ^ { RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11:0] } ) )			// line#=computer.cpp:881
		| ( { 32{ regs_wd03_c10 } } & ( RG_count_instr_l | { RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11:0] } ) )			// line#=computer.cpp:884
		| ( { 32{ regs_wd03_c11 } } & ( regs_rd02 & { RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11] , 
			RG_imm1_mask_rs2_val [11] , RG_imm1_mask_rs2_val [11:0] } ) )			// line#=computer.cpp:887
		| ( { 32{ regs_wd03_c12 } } & lsft32u2ot )						// line#=computer.cpp:890
		| ( { 32{ regs_wd03_c13 } } & rsft32u10ot )						// line#=computer.cpp:898
		| ( { 32{ regs_wd03_c14 } } & RG_40 )							// line#=computer.cpp:768,779
		| ( { 32{ U_363 } } & { RG_count_instr_l [24:5] , 12'h000 } )				// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( U_270 | U_375 ) | U_386 ) | U_366 ) | U_364 ) | U_365 ) | 
	U_363 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_index or U_587 or incr3u_31ot or ST1_12d or RG_i_key_index or ST1_08d )
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_08d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468
		| ( { 3{ ST1_12d } } & incr3u_31ot )			// line#=computer.cpp:469
		| ( { 3{ U_587 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_r_value or U_587 or RG_r_value or ST1_12d or RG_l or ST1_08d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_08d } } & RG_l )	// line#=computer.cpp:468
		| ( { 32{ ST1_12d } } & RG_r_value )		// line#=computer.cpp:469
		| ( { 32{ U_587 } } & RG_k0_l_r_value )		// line#=computer.cpp:296
		) ;
assign	bf_ctx_p_0_we01 = ( ( ST1_08d | ST1_12d ) | U_587 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_index or U_588 or RG_i_key_index or M_1698 )
	bf_ctx_p_1_ad01 = ( ( { 3{ M_1698 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_588 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_r_value or U_588 or RG_l or ST1_10d or RG_r or ST1_08d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_08d } } & RG_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_10d } } & RG_l )			// line#=computer.cpp:468
		| ( { 32{ U_588 } } & RG_k0_l_r_value )		// line#=computer.cpp:296
		) ;
assign	M_1698 = ( ST1_08d | ST1_10d ) ;
assign	bf_ctx_p_1_we01 = ( M_1698 | U_588 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_index or U_589 or RG_i_key_index or M_1702 )
	bf_ctx_p_2_ad01 = ( ( { 3{ M_1702 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_589 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
always @ ( RG_k0_l_r_value or U_589 or RG_l or ST1_11d or RG_r or ST1_10d )
	bf_ctx_p_2_wd01 = ( ( { 32{ ST1_10d } } & RG_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_11d } } & RG_l )			// line#=computer.cpp:468
		| ( { 32{ U_589 } } & RG_k0_l_r_value )		// line#=computer.cpp:296
		) ;
assign	M_1702 = ( ST1_10d | ST1_11d ) ;
assign	bf_ctx_p_2_we01 = ( M_1702 | U_589 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_index or U_590 or RG_i_key_index or M_1703 )
	bf_ctx_p_3_ad01 = ( ( { 3{ M_1703 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_590 } } & RG_index [4:2] )			// line#=computer.cpp:296
		) ;
assign	M_1703 = ( ST1_11d | ST1_12d ) ;
assign	bf_ctx_p_3_we01 = ( M_1703 | U_590 ) ;	// line#=computer.cpp:296,468,469

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

module computer_sub8u_7_6 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - i2 ) ;

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
