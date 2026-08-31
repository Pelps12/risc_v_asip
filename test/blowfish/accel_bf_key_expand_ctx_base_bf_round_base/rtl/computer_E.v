// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ROUND -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204931_03073_43903
// timestamp_5: 20260830204932_03087_52639
// timestamp_9: 20260830204938_03087_29922
// timestamp_C: 20260830204938_03087_19613
// timestamp_E: 20260830204939_03087_87830
// timestamp_V: 20260830204940_03181_80503

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
wire		M_2120 ;
wire		M_1773 ;
wire		M_1668 ;
wire		M_1568 ;
wire		U_200 ;
wire		U_160 ;
wire		U_159 ;
wire		U_63 ;
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
wire		JF_22 ;
wire		B_02_t5 ;
wire		JF_12 ;
wire		JF_10 ;
wire		B_06_t ;
wire		CT_73 ;
wire		JF_05 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_2120(M_2120) ,.M_1773(M_1773) ,.M_1668(M_1668) ,.M_1568(M_1568) ,
	.U_200(U_200) ,.U_160(U_160) ,.U_159(U_159) ,.U_63(U_63) ,.U_10(U_10) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_22(JF_22) ,.B_02_t5(B_02_t5) ,.JF_12(JF_12) ,
	.JF_10(JF_10) ,.B_06_t(B_06_t) ,.CT_73(CT_73) ,.JF_05(JF_05) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2120(M_2120) ,.M_1773_port(M_1773) ,.M_1668_port(M_1668) ,
	.M_1568_port(M_1568) ,.U_200_port(U_200) ,.U_160_port(U_160) ,.U_159_port(U_159) ,
	.U_63_port(U_63) ,.U_10_port(U_10) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_22(JF_22) ,.B_02_t5_port(B_02_t5) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.B_06_t_port(B_06_t) ,.CT_73_port(CT_73) ,.JF_05(JF_05) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_2120 ,M_1773 ,M_1668 ,
	M_1568 ,U_200 ,U_160 ,U_159 ,U_63 ,U_10 ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,
	JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_22 ,B_02_t5 ,
	JF_12 ,JF_10 ,B_06_t ,CT_73 ,JF_05 ,JF_02 ,CT_01 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_2120 ;
input		M_1773 ;
input		M_1668 ;
input		M_1568 ;
input		U_200 ;
input		U_160 ;
input		U_159 ;
input		U_63 ;
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
input		JF_22 ;
input		B_02_t5 ;
input		JF_12 ;
input		JF_10 ;
input		B_06_t ;
input		CT_73 ;
input		JF_05 ;
input		JF_02 ;
input		CT_01 ;
wire		M_2003 ;
wire		M_1948 ;
wire		M_1944 ;
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
reg	[1:0]	M_2122 ;
reg	[1:0]	M_2121 ;
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
always @ ( ST1_18d or ST1_01d or ST1_05d )
	M_2122 = ( ( { 2{ ST1_05d } } & 2'h3 )
		| ( { 2{ ~ST1_05d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
assign	M_2003 = ( ST1_08d | ST1_22d ) ;
always @ ( ST1_23d or ST1_19d or M_2003 )
	M_2121 = ( ( { 2{ M_2003 } } & 2'h2 )
		| ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_1944 = ( ( JF_02 | ( U_10 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h2 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ) | U_63 ) ;	// line#=computer.cpp:725,735,821,1000
assign	M_1948 = ( ( ( ( ( ( M_1668 & CT_73 ) | ( M_1773 & CT_73 ) ) | M_1568 ) | 
	U_200 ) | ( U_159 & CT_73 ) ) | ( U_160 & CT_73 ) ) ;	// line#=computer.cpp:486,744,749,778,902
								// ,948
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1944 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1944 ) & JF_05 ) ;
	B01_streg_t2_c2 = ~( JF_05 | M_1944 ) ;
	B01_streg_t2 = ( ( { 5{ M_1944 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c2 } } & ST1_06 ) ) ;
	end
always @ ( M_1948 )
	begin
	B01_streg_t3_c1 = ~M_1948 ;
	B01_streg_t3 = ( ( { 5{ M_1948 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_12 or B_06_t or JF_10 )
	begin
	B01_streg_t4_c1 = ~( ( JF_12 | B_06_t ) | JF_10 ) ;
	B01_streg_t4 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B_06_t } } & ST1_23 )
		| ( { 5{ JF_12 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2120 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~M_2120 ;
	B01_streg_t5 = ( ( { 5{ M_2120 } } & ST1_09 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_2120 )
	begin
	B01_streg_t6_c1 = ~M_2120 ;
	B01_streg_t6 = ( ( { 5{ M_2120 } } & ST1_10 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2120 )
	begin
	B01_streg_t7_c1 = ~M_2120 ;
	B01_streg_t7 = ( ( { 5{ M_2120 } } & ST1_11 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2120 )
	begin
	B01_streg_t8_c1 = ~M_2120 ;
	B01_streg_t8 = ( ( { 5{ M_2120 } } & ST1_12 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2120 )
	begin
	B01_streg_t9_c1 = ~M_2120 ;
	B01_streg_t9 = ( ( { 5{ M_2120 } } & ST1_13 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2120 )
	begin
	B01_streg_t10_c1 = ~M_2120 ;
	B01_streg_t10 = ( ( { 5{ M_2120 } } & ST1_14 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2120 )
	begin
	B01_streg_t11_c1 = ~M_2120 ;
	B01_streg_t11 = ( ( { 5{ M_2120 } } & ST1_15 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2120 )
	begin
	B01_streg_t12_c1 = ~M_2120 ;
	B01_streg_t12 = ( ( { 5{ M_2120 } } & ST1_16 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2120 )
	begin
	B01_streg_t13_c1 = ~M_2120 ;
	B01_streg_t13 = ( ( { 5{ M_2120 } } & ST1_21 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_23 ) ) ;
	end
always @ ( B_02_t5 or JF_22 )
	begin
	B01_streg_t14_c1 = ~( B_02_t5 | JF_22 ) ;
	B01_streg_t14 = ( ( { 5{ JF_22 } } & ST1_18 )
		| ( { 5{ B_02_t5 } } & ST1_21 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_24 )
	begin
	B01_streg_t15_c1 = ~JF_24 ;
	B01_streg_t15 = ( ( { 5{ JF_24 } } & ST1_18 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_27 or JF_26 or JF_25 )
	begin
	B01_streg_t16_c1 = ~( ( JF_27 | JF_26 ) | JF_25 ) ;
	B01_streg_t16 = ( ( { 5{ JF_25 } } & ST1_21 )
		| ( { 5{ JF_26 } } & ST1_02 )
		| ( { 5{ JF_27 } } & ST1_17 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_37 or JF_36 or JF_35 or JF_34 or JF_33 or JF_32 or JF_31 or JF_30 or 
	JF_29 or JF_28 )
	begin
	B01_streg_t17_c1 = ~( ( ( ( ( ( ( ( ( JF_37 | JF_36 ) | JF_35 ) | JF_34 ) | 
		JF_33 ) | JF_32 ) | JF_31 ) | JF_30 ) | JF_29 ) | JF_28 ) ;
	B01_streg_t17 = ( ( { 5{ JF_28 } } & ST1_07 )
		| ( { 5{ JF_29 } } & ST1_23 )
		| ( { 5{ JF_30 } } & ST1_09 )
		| ( { 5{ JF_31 } } & ST1_21 )
		| ( { 5{ JF_32 } } & ST1_10 )
		| ( { 5{ JF_33 } } & ST1_16 )
		| ( { 5{ JF_34 } } & ST1_11 )
		| ( { 5{ JF_35 } } & ST1_15 )
		| ( { 5{ JF_36 } } & ST1_12 )
		| ( { 5{ JF_37 } } & ST1_14 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_2122 or B01_streg_t17 or ST1_24d or B01_streg_t16 or ST1_21d or B01_streg_t15 or 
	ST1_20d or B01_streg_t14 or ST1_17d or B01_streg_t13 or ST1_16d or B01_streg_t12 or 
	ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or ST1_13d or B01_streg_t9 or 
	ST1_12d or B01_streg_t8 or ST1_11d or B01_streg_t7 or ST1_10d or B01_streg_t6 or 
	ST1_09d or M_2121 or ST1_23d or ST1_19d or M_2003 or B01_streg_t5 or ST1_07d or 
	B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_2003 | ST1_19d ) | ST1_23d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_24d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , M_2121 [1] , 1'h1 , M_2121 [0] } )
		| ( { 5{ ST1_09d } } & B01_streg_t6 )
		| ( { 5{ ST1_10d } } & B01_streg_t7 )
		| ( { 5{ ST1_11d } } & B01_streg_t8 )
		| ( { 5{ ST1_12d } } & B01_streg_t9 )
		| ( { 5{ ST1_13d } } & B01_streg_t10 )
		| ( { 5{ ST1_14d } } & B01_streg_t11 )
		| ( { 5{ ST1_15d } } & B01_streg_t12 )
		| ( { 5{ ST1_16d } } & B01_streg_t13 )
		| ( { 5{ ST1_17d } } & B01_streg_t14 )
		| ( { 5{ ST1_20d } } & B01_streg_t15 )
		| ( { 5{ ST1_21d } } & B01_streg_t16 )
		| ( { 5{ ST1_24d } } & B01_streg_t17 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , M_2122 [1] , 1'h0 , M_2122 [0] } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_2120 ,M_1773_port ,M_1668_port ,M_1568_port ,
	U_200_port ,U_160_port ,U_159_port ,U_63_port ,U_10_port ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_37 ,JF_36 ,JF_35 ,
	JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,
	JF_22 ,B_02_t5_port ,JF_12 ,JF_10 ,B_06_t_port ,CT_73_port ,JF_05 ,JF_02 ,
	CT_01_port );
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
output		M_2120 ;
output		M_1773_port ;
output		M_1668_port ;
output		M_1568_port ;
output		U_200_port ;
output		U_160_port ;
output		U_159_port ;
output		U_63_port ;
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
output		JF_22 ;
output		B_02_t5_port ;
output		JF_12 ;
output		JF_10 ;
output		B_06_t_port ;
output		CT_73_port ;
output		JF_05 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_2109 ;
wire		M_2108 ;
wire		M_2107 ;
wire		M_2106 ;
wire		M_2105 ;
wire		M_2104 ;
wire		M_2103 ;
wire		M_2102 ;
wire		M_2100 ;
wire		M_2099 ;
wire		M_2098 ;
wire		M_2097 ;
wire		M_2096 ;
wire		M_2095 ;
wire		M_2094 ;
wire		M_2093 ;
wire		M_2092 ;
wire		M_2091 ;
wire		M_2087 ;
wire		M_2085 ;
wire		M_2084 ;
wire		M_2083 ;
wire		M_2082 ;
wire		M_2080 ;
wire		M_2079 ;
wire		M_2078 ;
wire		M_2077 ;
wire		M_2076 ;
wire		M_2075 ;
wire		M_2074 ;
wire		M_2073 ;
wire		M_2070 ;
wire		M_2067 ;
wire		M_2066 ;
wire		M_2064 ;
wire		M_2063 ;
wire		M_2062 ;
wire		M_2059 ;
wire		M_2057 ;
wire		M_2056 ;
wire		M_2055 ;
wire		M_2054 ;
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
wire		M_2029 ;
wire		M_2028 ;
wire		M_2027 ;
wire		M_2026 ;
wire		M_2025 ;
wire		M_2024 ;
wire		M_2023 ;
wire		M_2022 ;
wire		M_2020 ;
wire		M_2019 ;
wire		M_2018 ;
wire		M_2017 ;
wire		M_2016 ;
wire		M_2015 ;
wire		M_2014 ;
wire		M_2013 ;
wire		M_2012 ;
wire		M_2010 ;
wire		M_2009 ;
wire		M_2008 ;
wire		M_2007 ;
wire		M_2006 ;
wire		M_2005 ;
wire		M_2004 ;
wire		M_2002 ;
wire		M_2000 ;
wire		M_1999 ;
wire		M_1998 ;
wire		M_1997 ;
wire		M_1996 ;
wire		M_1995 ;
wire		M_1994 ;
wire		M_1993 ;
wire		M_1992 ;
wire		M_1990 ;
wire		M_1989 ;
wire		M_1988 ;
wire		M_1987 ;
wire		M_1986 ;
wire		M_1985 ;
wire		M_1984 ;
wire		M_1983 ;
wire		M_1982 ;
wire		M_1980 ;
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
wire		M_1960 ;
wire		M_1959 ;
wire		M_1958 ;
wire		M_1957 ;
wire	[31:0]	M_1956 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1952 ;
wire		M_1949 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1942 ;
wire		M_1941 ;
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
wire		M_1921 ;
wire		M_1920 ;
wire		M_1919 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1915 ;
wire		M_1914 ;
wire		M_1913 ;
wire		M_1912 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
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
wire		M_1772 ;
wire		M_1771 ;
wire		M_1770 ;
wire		M_1769 ;
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
wire		M_1751 ;
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
wire		M_1611 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1602 ;
wire		M_1601 ;
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
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1582 ;
wire		M_1581 ;
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
wire		M_1540 ;
wire		M_1539 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
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
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1502 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1497 ;
wire		M_1495 ;
wire		M_1493 ;
wire		M_1486 ;
wire		M_1482 ;
wire		M_1477 ;
wire		M_1470 ;
wire		M_1468 ;
wire		M_1462 ;
wire		M_1458 ;
wire		M_1456 ;
wire		M_1444 ;
wire		M_1442 ;
wire		M_1430 ;
wire		M_1395 ;
wire		U_956 ;
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
wire		U_794 ;
wire		U_793 ;
wire		U_777 ;
wire		U_761 ;
wire		U_745 ;
wire		U_729 ;
wire		U_713 ;
wire		U_697 ;
wire		U_681 ;
wire		U_665 ;
wire		U_649 ;
wire		U_625 ;
wire		U_623 ;
wire		C_126 ;
wire		U_621 ;
wire		U_618 ;
wire		U_617 ;
wire		U_616 ;
wire		U_614 ;
wire		U_611 ;
wire		U_609 ;
wire		U_608 ;
wire		U_607 ;
wire		U_606 ;
wire		U_605 ;
wire		U_593 ;
wire		U_592 ;
wire		U_591 ;
wire		U_590 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_578 ;
wire		U_575 ;
wire		C_123 ;
wire		C_121 ;
wire		C_120 ;
wire		U_555 ;
wire		C_119 ;
wire		U_553 ;
wire		C_118 ;
wire		U_551 ;
wire		C_117 ;
wire		U_550 ;
wire		C_116 ;
wire		U_547 ;
wire		C_115 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_541 ;
wire		U_537 ;
wire		U_533 ;
wire		U_529 ;
wire		U_525 ;
wire		U_521 ;
wire		U_517 ;
wire		U_513 ;
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
wire		C_84 ;
wire		C_83 ;
wire		U_427 ;
wire		U_420 ;
wire		U_418 ;
wire		U_417 ;
wire		U_414 ;
wire		U_413 ;
wire		U_410 ;
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_397 ;
wire		C_82 ;
wire		C_81 ;
wire		C_80 ;
wire		C_79 ;
wire		C_78 ;
wire		C_77 ;
wire		C_76 ;
wire		C_75 ;
wire		U_377 ;
wire		C_74 ;
wire		C_73 ;
wire		U_373 ;
wire		C_72 ;
wire		C_71 ;
wire		C_70 ;
wire		C_69 ;
wire		C_68 ;
wire		C_67 ;
wire		C_66 ;
wire		C_65 ;
wire		C_64 ;
wire		C_63 ;
wire		C_62 ;
wire		C_61 ;
wire		C_60 ;
wire		C_59 ;
wire		C_58 ;
wire		C_56 ;
wire		C_54 ;
wire		C_52 ;
wire		C_50 ;
wire		U_315 ;
wire		U_314 ;
wire		U_312 ;
wire		U_311 ;
wire		U_309 ;
wire		U_306 ;
wire		U_305 ;
wire		U_303 ;
wire		U_301 ;
wire		U_299 ;
wire		U_298 ;
wire		C_47 ;
wire		C_45 ;
wire		C_43 ;
wire		C_41 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		U_256 ;
wire		C_32 ;
wire		C_31 ;
wire		U_252 ;
wire		C_30 ;
wire		U_247 ;
wire		C_29 ;
wire		C_28 ;
wire		U_243 ;
wire		C_27 ;
wire		C_26 ;
wire		U_176 ;
wire		U_175 ;
wire		U_163 ;
wire		U_158 ;
wire		U_157 ;
wire		C_24 ;
wire		U_145 ;
wire		C_23 ;
wire		U_141 ;
wire		C_22 ;
wire		U_137 ;
wire		C_21 ;
wire		U_133 ;
wire		C_20 ;
wire		U_129 ;
wire		C_19 ;
wire		U_125 ;
wire		C_18 ;
wire		U_121 ;
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
wire		C_07 ;
wire		C_06 ;
wire		C_05 ;
wire		C_04 ;
wire		C_03 ;
wire		U_65 ;
wire		C_02 ;
wire		U_61 ;
wire		U_60 ;
wire		U_58 ;
wire		U_57 ;
wire		U_54 ;
wire		U_52 ;
wire		U_49 ;
wire		U_48 ;
wire		U_46 ;
wire		U_41 ;
wire		U_37 ;
wire		U_36 ;
wire		U_35 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_26 ;
wire		U_25 ;
wire		U_20 ;
wire		U_18 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we02 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d02 ;	// line#=computer.cpp:19
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
wire		addsub32u_32_11i3 ;
wire	[4:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11ot ;
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
wire	[5:0]	rsft32u_87i2 ;
wire	[31:0]	rsft32u_87i1 ;
wire	[7:0]	rsft32u_87ot ;
wire	[5:0]	rsft32u_86i2 ;
wire	[31:0]	rsft32u_86i1 ;
wire	[7:0]	rsft32u_86ot ;
wire	[5:0]	rsft32u_85i2 ;
wire	[31:0]	rsft32u_85i1 ;
wire	[7:0]	rsft32u_85ot ;
wire	[5:0]	rsft32u_84i2 ;
wire	[31:0]	rsft32u_84i1 ;
wire	[7:0]	rsft32u_84ot ;
wire	[5:0]	rsft32u_83i2 ;
wire	[7:0]	rsft32u_83ot ;
wire	[5:0]	rsft32u_82i2 ;
wire	[7:0]	rsft32u_82ot ;
wire	[5:0]	rsft32u_81i2 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_12i2 ;
wire	[15:0]	rsft32u_16_12ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_167i2 ;
wire	[31:0]	rsft32u_167i1 ;
wire	[15:0]	rsft32u_167ot ;
wire	[5:0]	rsft32u_166i2 ;
wire	[31:0]	rsft32u_166i1 ;
wire	[15:0]	rsft32u_166ot ;
wire	[5:0]	rsft32u_165i2 ;
wire	[31:0]	rsft32u_165i1 ;
wire	[15:0]	rsft32u_165ot ;
wire	[5:0]	rsft32u_164i2 ;
wire	[15:0]	rsft32u_164ot ;
wire	[5:0]	rsft32u_163i2 ;
wire	[15:0]	rsft32u_163ot ;
wire	[5:0]	rsft32u_162i2 ;
wire	[15:0]	rsft32u_162ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[31:0]	rsft32u_24_11i1 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_247i2 ;
wire	[31:0]	rsft32u_247i1 ;
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
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[23:0]	rsft32u_241ot ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321i1 ;
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
wire	[5:0]	sub8u_7_74i2 ;
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
wire	[11:0]	add32s_32_12i2 ;
wire	[31:0]	add32s_32_12i1 ;
wire	[31:0]	add32s_32_12ot ;
wire	[11:0]	add32s_32_11i2 ;
wire	[31:0]	add32s_32_11i1 ;
wire	[31:0]	add32s_32_11ot ;
wire	[12:0]	add32s_321i2 ;
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
wire	[1:0]	addsub32u2_f ;
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
wire	[5:0]	rsft32u11i2 ;
wire	[31:0]	rsft32u11i1 ;
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
wire	[31:0]	rsft32u3ot ;
wire	[5:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2ot ;
wire	[5:0]	rsft32u1i2 ;
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
wire	[2:0]	sub3u_23i2 ;
wire	[2:0]	sub3u_23i1 ;
wire	[1:0]	sub3u_23ot ;
wire	[2:0]	sub3u_22i2 ;
wire	[2:0]	sub3u_22i1 ;
wire	[1:0]	sub3u_22ot ;
wire	[2:0]	sub3u_21i2 ;
wire	[2:0]	sub3u_21i1 ;
wire	[1:0]	sub3u_21ot ;
wire	[20:0]	add32s1i2 ;
wire	[31:0]	add32s1i1 ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
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
wire	[31:0]	l_2_t8 ;
wire	[31:0]	r_2_t9 ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	r_2_t8 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t7 ;
wire	[31:0]	l_2_t5 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_1_t2 ;
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
wire	[31:0]	l_t1 ;
wire		CT_206 ;
wire		CT_205 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire		CT_102 ;
wire		CT_101 ;
wire		CT_100 ;
wire		CT_99 ;
wire		CT_68 ;
wire		CT_67 ;
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
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_44_en ;
wire		RG_index_length_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_funct3_en ;
wire		FF_halt_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_94_en ;
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
wire		CT_73 ;
wire		B_06_t ;
wire		B_02_t5 ;
wire		U_10 ;
wire		U_63 ;
wire		U_159 ;
wire		U_160 ;
wire		U_200 ;
wire		M_1568 ;
wire		M_1668 ;
wire		M_1773 ;
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
wire		RG_next_pc_PC_en ;
wire		RG_x_en ;
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
wire		RG_r_9_en ;
wire		RG_l_9_en ;
wire		RG_index_en ;
wire		RG_i_index_en ;
wire		RG_r_10_en ;
wire		RG_k0_l_en ;
wire		RG_i1_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_key_index_en ;
wire		RG_old_x_r_value_en ;
wire		RG_k1_w1_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_60_en ;
wire		RG_rd_en ;
wire		RG_index_result1_word_addr_en ;
wire		RG_i_mask_result_result1_val_en ;
wire		RG_count_instr_next_pc_en ;
wire		RG_funct7_en ;
wire		RG_key_index_en ;
wire		RG_key_index_3_en ;
wire		RG_key_index_5_en ;
wire		RG_addr_key_index_en ;
wire		RG_key_index_6_en ;
wire		RG_key_index_7_en ;
wire		RG_key_index_9_en ;
wire		RG_key_index_11_en ;
wire		RG_key_index_13_en ;
wire		RG_key_index_15_en ;
wire		RG_key_index_16_en ;
wire		RG_key_index_18_en ;
wire		RG_102_en ;
wire		RG_104_en ;
wire		RG_105_en ;
wire		RG_108_en ;
wire		RG_110_en ;
wire		RG_112_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,741
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
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:287,319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:372,458
reg	[31:0]	RG_k0_l ;	// line#=computer.cpp:457,485
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_35 ;
reg	[1:0]	RG_36 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_39 ;
reg	RG_40 ;
reg	RG_41 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt_key_index ;	// line#=computer.cpp:497,721
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_old_x_r_value ;	// line#=computer.cpp:239,294,458
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:327,485
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:310,485
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
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_rd ;	// line#=computer.cpp:734
reg	[31:0]	RG_index_result1_word_addr ;	// line#=computer.cpp:189,208,294,913
reg	[31:0]	RG_i_mask_result_result1_val ;	// line#=computer.cpp:191,210,319,820,869
						// ,913
reg	[31:0]	RG_count_instr_next_pc ;	// line#=computer.cpp:327,741
reg	[31:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	RG_67 ;
reg	[4:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[6:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[1:0]	RG_key_index_2 ;	// line#=computer.cpp:497
reg	[1:0]	RG_key_index_3 ;	// line#=computer.cpp:497
reg	[1:0]	RG_key_index_4 ;
reg	[1:0]	RG_key_index_5 ;
reg	[1:0]	RG_addr_key_index ;
reg	[5:0]	RG_key_index_6 ;
reg	[5:0]	RG_key_index_7 ;
reg	[2:0]	RG_key_index_8 ;
reg	[2:0]	RG_key_index_9 ;
reg	[6:0]	RG_key_index_10 ;
reg	[5:0]	RG_key_index_11 ;
reg	[6:0]	RG_key_index_12 ;
reg	[7:0]	RG_key_index_13 ;
reg	[7:0]	RG_key_index_14 ;
reg	[5:0]	RG_key_index_15 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_16 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_17 ;
reg	[5:0]	RG_key_index_18 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_19 ;	// line#=computer.cpp:497
reg	[7:0]	RG_key_index_20 ;
reg	FF_halt ;	// line#=computer.cpp:721
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
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	[7:0]	RG_111 ;
reg	[7:0]	RG_112 ;
reg	[7:0]	RG_113 ;
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
reg	take_t3 ;
reg	TR_101 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[31:0]	RG_x_t ;
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
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_9_t ;
reg	[10:0]	TR_69 ;
reg	[11:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[7:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[31:0]	RG_r_10_t ;
reg	RG_r_10_t_c1 ;
reg	[31:0]	RG_k0_l_t ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	TR_03 ;
reg	[3:0]	TR_100 ;
reg	[4:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[4:0]	TR_99 ;
reg	[5:0]	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	[5:0]	TR_71 ;
reg	[6:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[6:0]	TR_05 ;
reg	[7:0]	RG_35_t ;
reg	RG_35_t_c1 ;
reg	RG_35_t_c2 ;
reg	[1:0]	RG_36_t ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_halt_key_index_t ;
reg	FF_halt_key_index_t_c1 ;
reg	FF_halt_key_index_t_c2 ;
reg	[31:0]	RG_old_x_r_value_t ;
reg	RG_old_x_r_value_t_c1 ;
reg	RG_old_x_r_value_t_c2 ;
reg	RG_old_x_r_value_t_c3 ;
reg	RG_old_x_r_value_t_c4 ;
reg	RG_old_x_r_value_t_c5 ;
reg	RG_old_x_r_value_t_c6 ;
reg	RG_old_x_r_value_t_c7 ;
reg	[31:0]	RG_old_x_r_value_t1 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	RG_k1_w1_t_c2 ;
reg	[31:0]	RG_48_t ;
reg	RG_48_t_c1 ;
reg	[7:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_49_t ;
reg	RG_49_t_c1 ;
reg	[31:0]	RG_50_t ;
reg	RG_50_t_c1 ;
reg	[31:0]	RG_51_t ;
reg	RG_51_t_c1 ;
reg	[31:0]	RG_60_t ;
reg	RG_60_t_c1 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	[15:0]	TR_08 ;
reg	[31:0]	RG_index_result1_word_addr_t ;
reg	RG_index_result1_word_addr_t_c1 ;
reg	RG_index_result1_word_addr_t_c2 ;
reg	TR_72 ;
reg	[7:0]	TR_73 ;
reg	[15:0]	TR_74 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[23:0]	TR_10 ;
reg	[31:0]	RG_i_mask_result_result1_val_t ;
reg	RG_i_mask_result_result1_val_t_c1 ;
reg	RG_i_mask_result_result1_val_t_c2 ;
reg	RG_i_mask_result_result1_val_t_c3 ;
reg	RG_i_mask_result_result1_val_t_c4 ;
reg	RG_i_mask_result_result1_val_t_c5 ;
reg	RG_i_mask_result_result1_val_t_c6 ;
reg	RG_i_mask_result_result1_val_t_c7 ;
reg	RG_i_mask_result_result1_val_t_c8 ;
reg	RG_i_mask_result_result1_val_t_c9 ;
reg	RG_i_mask_result_result1_val_t_c10 ;
reg	RG_i_mask_result_result1_val_t_c11 ;
reg	RG_i_mask_result_result1_val_t_c12 ;
reg	RG_i_mask_result_result1_val_t_c13 ;
reg	RG_i_mask_result_result1_val_t_c14 ;
reg	RG_i_mask_result_result1_val_t_c15 ;
reg	RG_i_mask_result_result1_val_t_c16 ;
reg	RG_i_mask_result_result1_val_t_c17 ;
reg	[16:0]	TR_75 ;
reg	[31:0]	RG_count_instr_next_pc_t ;
reg	RG_count_instr_next_pc_t_c1 ;
reg	RG_count_instr_next_pc_t_c2 ;
reg	[31:0]	RG_funct7_t ;
reg	RG_67_t ;
reg	[4:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	[6:0]	RG_key_index_1_t ;
reg	[1:0]	RG_key_index_2_t ;
reg	[1:0]	RG_key_index_3_t ;
reg	[1:0]	RG_key_index_3_t1 ;
reg	[1:0]	RG_key_index_4_t ;
reg	RG_key_index_4_t_c1 ;
reg	RG_key_index_4_t_c2 ;
reg	[1:0]	RG_key_index_5_t ;
reg	RG_key_index_5_t_c1 ;
reg	RG_key_index_5_t_c2 ;
reg	RG_key_index_5_t_c3 ;
reg	RG_key_index_5_t_c4 ;
reg	[1:0]	RG_addr_key_index_t ;
reg	RG_addr_key_index_t_c1 ;
reg	RG_addr_key_index_t_c2 ;
reg	[5:0]	RG_key_index_6_t ;
reg	RG_key_index_6_t_c1 ;
reg	RG_key_index_6_t_c2 ;
reg	[1:0]	TR_14 ;
reg	[5:0]	RG_key_index_7_t ;
reg	RG_key_index_7_t_c1 ;
reg	RG_key_index_7_t_c2 ;
reg	[1:0]	TR_15 ;
reg	[2:0]	RG_key_index_8_t ;
reg	RG_key_index_8_t_c1 ;
reg	RG_key_index_8_t_c2 ;
reg	[1:0]	TR_16 ;
reg	[2:0]	RG_key_index_9_t ;
reg	RG_key_index_9_t_c1 ;
reg	RG_key_index_9_t_c2 ;
reg	TR_17 ;
reg	[6:0]	RG_key_index_10_t ;
reg	RG_key_index_10_t_c1 ;
reg	RG_key_index_10_t_c2 ;
reg	[5:0]	RG_key_index_11_t ;
reg	RG_key_index_11_t_c1 ;
reg	RG_key_index_11_t_c2 ;
reg	[1:0]	TR_18 ;
reg	[6:0]	RG_key_index_12_t ;
reg	RG_key_index_12_t_c1 ;
reg	RG_key_index_12_t_c2 ;
reg	[7:0]	RG_key_index_13_t ;
reg	RG_key_index_13_t_c1 ;
reg	RG_key_index_13_t_c2 ;
reg	RG_key_index_13_t_c3 ;
reg	[7:0]	RG_key_index_14_t ;
reg	RG_key_index_14_t_c1 ;
reg	RG_key_index_14_t_c2 ;
reg	RG_key_index_14_t_c3 ;
reg	RG_key_index_14_t_c4 ;
reg	RG_key_index_14_t_c5 ;
reg	[5:0]	RG_key_index_15_t ;
reg	RG_key_index_15_t_c1 ;
reg	[5:0]	RG_key_index_16_t ;
reg	RG_key_index_16_t_c1 ;
reg	[7:0]	RG_key_index_17_t ;
reg	RG_key_index_17_t_c1 ;
reg	RG_key_index_17_t_c2 ;
reg	RG_key_index_17_t_c3 ;
reg	RG_key_index_17_t_c4 ;
reg	RG_key_index_17_t_c5 ;
reg	[5:0]	RG_key_index_18_t ;
reg	RG_key_index_18_t_c1 ;
reg	[1:0]	TR_19 ;
reg	[5:0]	RG_key_index_19_t ;
reg	RG_key_index_19_t_c1 ;
reg	RG_key_index_19_t_c2 ;
reg	[7:0]	RG_key_index_20_t ;
reg	RG_key_index_20_t_c1 ;
reg	RG_key_index_20_t_c2 ;
reg	RG_key_index_20_t_c3 ;
reg	RG_97_t ;
reg	RG_98_t ;
reg	RG_99_t ;
reg	RG_100_t ;
reg	RG_101_t ;
reg	RG_102_t ;
reg	RG_103_t ;
reg	RG_104_t ;
reg	RG_105_t ;
reg	RG_106_t ;
reg	RG_107_t ;
reg	RG_108_t ;
reg	RG_109_t ;
reg	RG_109_t_c1 ;
reg	RG_109_t_c2 ;
reg	RG_110_t ;
reg	RG_110_t_c1 ;
reg	RG_110_t_c2 ;
reg	RG_110_t_c3 ;
reg	RG_110_t_c4 ;
reg	RG_110_t_c5 ;
reg	[7:0]	RG_111_t ;
reg	[7:0]	RG_112_t ;
reg	RG_112_t_c1 ;
reg	[7:0]	RG_113_t ;
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
reg	JF_02 ;
reg	JF_02_c1 ;
reg	[4:0]	key_index3_t25 ;
reg	key_index3_t25_c1 ;
reg	[4:0]	key_index3_t28 ;
reg	key_index3_t28_c1 ;
reg	[4:0]	key_index3_t31 ;
reg	key_index3_t31_c1 ;
reg	[4:0]	key_index3_t34 ;
reg	key_index3_t34_c1 ;
reg	[4:0]	key_index3_t37 ;
reg	key_index3_t37_c1 ;
reg	[4:0]	key_index3_t40 ;
reg	key_index3_t40_c1 ;
reg	[4:0]	key_index3_t43 ;
reg	key_index3_t43_c1 ;
reg	[4:0]	key_index3_t46 ;
reg	key_index3_t46_c1 ;
reg	[5:0]	key_index2_t2 ;
reg	key_index2_t2_c1 ;
reg	[5:0]	M_2119 ;
reg	M_2119_c1 ;
reg	[5:0]	M_2118 ;
reg	M_2118_c1 ;
reg	[5:0]	M_2117 ;
reg	M_2117_c1 ;
reg	[5:0]	M_2116 ;
reg	M_2116_c1 ;
reg	[5:0]	M_2115 ;
reg	M_2115_c1 ;
reg	[5:0]	M_2114 ;
reg	M_2114_c1 ;
reg	[5:0]	M_2113 ;
reg	M_2113_c1 ;
reg	[5:0]	M_2112 ;
reg	M_2112_c1 ;
reg	[5:0]	M_2111 ;
reg	M_2111_c1 ;
reg	[5:0]	key_index2_t58 ;
reg	key_index2_t58_c1 ;
reg	[5:0]	key_index2_t61 ;
reg	key_index2_t61_c1 ;
reg	[5:0]	key_index2_t64 ;
reg	key_index2_t64_c1 ;
reg	[5:0]	key_index2_t67 ;
reg	key_index2_t67_c1 ;
reg	[5:0]	key_index2_t70 ;
reg	key_index2_t70_c1 ;
reg	[5:0]	key_index2_t73 ;
reg	key_index2_t73_c1 ;
reg	[5:0]	key_index2_t76 ;
reg	key_index2_t76_c1 ;
reg	[5:0]	key_index2_t79 ;
reg	key_index2_t79_c1 ;
reg	[5:0]	key_index2_t82 ;
reg	key_index2_t82_c1 ;
reg	[7:0]	C_accel_bf_key_byte_201_t ;
reg	C_accel_bf_key_byte_201_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_231_t ;
reg	C_accel_bf_key_byte_231_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_261_t ;
reg	C_accel_bf_key_byte_261_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_311_t ;
reg	C_accel_bf_key_byte_311_t_c1 ;
reg	[6:0]	key_index1_t2 ;
reg	key_index1_t2_c1 ;
reg	[6:0]	key_index1_t5 ;
reg	key_index1_t5_c1 ;
reg	[6:0]	key_index1_t8 ;
reg	key_index1_t8_c1 ;
reg	[6:0]	key_index1_t11 ;
reg	key_index1_t11_c1 ;
reg	[6:0]	key_index1_t14 ;
reg	key_index1_t14_c1 ;
reg	[6:0]	key_index1_t17 ;
reg	key_index1_t17_c1 ;
reg	[6:0]	key_index1_t20 ;
reg	key_index1_t20_c1 ;
reg	[6:0]	key_index1_t23 ;
reg	key_index1_t23_c1 ;
reg	B_05_t ;
reg	B_05_t_c1 ;
reg	B_05_t_c2 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[30:0]	M_928_t ;
reg	M_928_t_c1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	handled_t5_c2 ;
reg	[1:0]	F_bf_ctx_write_word_t1 ;
reg	F_bf_ctx_write_word_t1_c1 ;
reg	[31:0]	i_t1 ;
reg	i_t1_c1 ;
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
reg	TR_102 ;
reg	JF_24 ;
reg	[30:0]	M_925_t ;
reg	M_925_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	sub8u_71i2_c2 ;
reg	[5:0]	TR_21 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	sub8u_73i2_c2 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	sub8u_74i2_c2 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	sub8u_75i2_c2 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	[4:0]	TR_26 ;
reg	[5:0]	TR_27 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	[4:0]	TR_76 ;
reg	[5:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	sub8u_78i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_77 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	rsft32u2i1_c2 ;
reg	[1:0]	TR_78 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[31:0]	rsft32u3i1 ;
reg	rsft32u3i1_c1 ;
reg	rsft32u3i1_c2 ;
reg	[1:0]	TR_79 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	[31:0]	rsft32u4i1 ;
reg	rsft32u4i1_c1 ;
reg	[1:0]	TR_80 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[31:0]	rsft32u5i1 ;
reg	rsft32u5i1_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	rsft32u6i1 ;
reg	rsft32u6i1_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	rsft32u7i1 ;
reg	[1:0]	TR_81 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[31:0]	rsft32u8i1 ;
reg	rsft32u8i1_c1 ;
reg	rsft32u8i1_c2 ;
reg	[1:0]	TR_82 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[31:0]	rsft32u9i1 ;
reg	rsft32u9i1_c1 ;
reg	rsft32u9i1_c2 ;
reg	[1:0]	TR_83 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[31:0]	rsft32u10i1 ;
reg	rsft32u10i1_c1 ;
reg	rsft32u10i1_c2 ;
reg	[1:0]	TR_84 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_44 ;
reg	[6:0]	incr8u_77i1 ;
reg	incr8u_77i1_c1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_2123 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	sub8u_7_75i2_c1 ;
reg	[4:0]	TR_47 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	sub8u_7_76i2_c1 ;
reg	sub8u_7_76i2_c2 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	sub8u_7_77i2_c1 ;
reg	sub8u_7_77i2_c2 ;
reg	[4:0]	TR_48 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	sub8u_7_78i2_c1 ;
reg	sub8u_7_78i2_c2 ;
reg	sub8u_7_78i2_c3 ;
reg	[4:0]	TR_49 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	[4:0]	TR_50 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	sub8u_7_710i2_c2 ;
reg	sub8u_7_710i2_c3 ;
reg	[31:0]	rsft32u_322i1 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	[4:0]	rsft32u_322i2 ;
reg	rsft32u_322i2_c1 ;
reg	[31:0]	rsft32u_241i1 ;
reg	rsft32u_241i1_c1 ;
reg	rsft32u_241i1_c2 ;
reg	[1:0]	TR_85 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[31:0]	rsft32u_242i1 ;
reg	rsft32u_242i1_c1 ;
reg	rsft32u_242i1_c2 ;
reg	[1:0]	TR_86 ;
reg	[2:0]	TR_53 ;
reg	TR_53_c1 ;
reg	TR_53_c2 ;
reg	[31:0]	rsft32u_243i1 ;
reg	rsft32u_243i1_c1 ;
reg	rsft32u_243i1_c2 ;
reg	[1:0]	TR_87 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	[31:0]	rsft32u_244i1 ;
reg	rsft32u_244i1_c1 ;
reg	rsft32u_244i1_c2 ;
reg	[1:0]	TR_88 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	TR_55_c2 ;
reg	[31:0]	rsft32u_245i1 ;
reg	rsft32u_245i1_c1 ;
reg	rsft32u_245i1_c2 ;
reg	[1:0]	TR_89 ;
reg	[2:0]	TR_56 ;
reg	TR_56_c1 ;
reg	TR_56_c2 ;
reg	[31:0]	rsft32u_246i1 ;
reg	rsft32u_246i1_c1 ;
reg	rsft32u_246i1_c2 ;
reg	[1:0]	TR_90 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	[31:0]	rsft32u_161i1 ;
reg	rsft32u_161i1_c1 ;
reg	rsft32u_161i1_c2 ;
reg	[1:0]	TR_91 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	TR_58_c2 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	rsft32u_162i1_c2 ;
reg	[1:0]	TR_92 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	TR_59_c2 ;
reg	[31:0]	rsft32u_163i1 ;
reg	rsft32u_163i1_c1 ;
reg	rsft32u_163i1_c2 ;
reg	[1:0]	TR_93 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	[31:0]	rsft32u_164i1 ;
reg	rsft32u_164i1_c1 ;
reg	rsft32u_164i1_c2 ;
reg	[1:0]	TR_94 ;
reg	[2:0]	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_c2 ;
reg	[31:0]	rsft32u_16_12i1 ;
reg	[1:0]	TR_62 ;
reg	[31:0]	rsft32u_81i1 ;
reg	rsft32u_81i1_c1 ;
reg	rsft32u_81i1_c2 ;
reg	[1:0]	TR_95 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	[31:0]	rsft32u_82i1 ;
reg	rsft32u_82i1_c1 ;
reg	rsft32u_82i1_c2 ;
reg	[1:0]	TR_96 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	TR_64_c2 ;
reg	[31:0]	rsft32u_83i1 ;
reg	rsft32u_83i1_c1 ;
reg	rsft32u_83i1_c2 ;
reg	[1:0]	TR_97 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_65i1 ;
reg	[5:0]	incr8u_7_66i1 ;
reg	[5:0]	incr8u_7_67i1 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	[3:0]	M_2127 ;
reg	[1:0]	addsub32u_32_11_f ;
reg	addsub32u_32_11_f_c1 ;
reg	[3:0]	M_2126 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_2124 ;
reg	M_2124_c1 ;
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
reg	regs_wd02_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,486
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:290,298,336,337,741
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
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:509
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:509
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:509
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:452,453
computer_rsft32u_8 INST_rsft32u_8_2 ( .i1(rsft32u_82i1) ,.i2(rsft32u_82i2) ,.o1(rsft32u_82ot) );	// line#=computer.cpp:452,453
computer_rsft32u_8 INST_rsft32u_8_3 ( .i1(rsft32u_83i1) ,.i2(rsft32u_83i2) ,.o1(rsft32u_83ot) );	// line#=computer.cpp:452,453
computer_rsft32u_8 INST_rsft32u_8_4 ( .i1(rsft32u_84i1) ,.i2(rsft32u_84i2) ,.o1(rsft32u_84ot) );	// line#=computer.cpp:453
computer_rsft32u_8 INST_rsft32u_8_5 ( .i1(rsft32u_85i1) ,.i2(rsft32u_85i2) ,.o1(rsft32u_85ot) );	// line#=computer.cpp:453
computer_rsft32u_8 INST_rsft32u_8_6 ( .i1(rsft32u_86i1) ,.i2(rsft32u_86i2) ,.o1(rsft32u_86ot) );	// line#=computer.cpp:453
computer_rsft32u_8 INST_rsft32u_8_7 ( .i1(rsft32u_87i1) ,.i2(rsft32u_87i2) ,.o1(rsft32u_87ot) );	// line#=computer.cpp:453
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:452
computer_rsft32u_16_1 INST_rsft32u_16_1_2 ( .i1(rsft32u_16_12i1) ,.i2(rsft32u_16_12i2) ,
	.o1(rsft32u_16_12ot) );	// line#=computer.cpp:141,142,158,159,452
				// ,823,826,832,835
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16 INST_rsft32u_16_3 ( .i1(rsft32u_163i1) ,.i2(rsft32u_163i2) ,
	.o1(rsft32u_163ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16 INST_rsft32u_16_4 ( .i1(rsft32u_164i1) ,.i2(rsft32u_164i2) ,
	.o1(rsft32u_164ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16 INST_rsft32u_16_5 ( .i1(rsft32u_165i1) ,.i2(rsft32u_165i2) ,
	.o1(rsft32u_165ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_6 ( .i1(rsft32u_166i1) ,.i2(rsft32u_166i2) ,
	.o1(rsft32u_166ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_7 ( .i1(rsft32u_167i1) ,.i2(rsft32u_167i2) ,
	.o1(rsft32u_167ot) );	// line#=computer.cpp:453
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:452
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_5 ( .i1(rsft32u_245i1) ,.i2(rsft32u_245i2) ,
	.o1(rsft32u_245ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_7 ( .i1(rsft32u_247i1) ,.i2(rsft32u_247i2) ,
	.o1(rsft32u_247ot) );	// line#=computer.cpp:453
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:452,898,938
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:192,193,851
computer_lsft32u_32_1 INST_lsft32u_32_1_2 ( .i1(lsft32u_32_12i1) ,.i2(lsft32u_32_12i2) ,
	.o1(lsft32u_32_12ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,854
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
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
computer_sub4u_3 INST_sub4u_3_3 ( .i1(sub4u_33i1) ,.i2(sub4u_33i2) ,.o1(sub4u_33ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_4 ( .i1(sub4u_34i1) ,.i2(sub4u_34i2) ,.o1(sub4u_34ot) );	// line#=computer.cpp:453
computer_add32s_32_1 INST_add32s_32_1_1 ( .i1(add32s_32_11i1) ,.i2(add32s_32_11i2) ,
	.o1(add32s_32_11ot) );	// line#=computer.cpp:86,91,777,819,872
computer_add32s_32_1 INST_add32s_32_1_2 ( .i1(add32s_32_12i1) ,.i2(add32s_32_12i2) ,
	.o1(add32s_32_12ot) );	// line#=computer.cpp:86,97,847
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:811
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,336,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,240,311,324,351,352,355,759,917
						// ,919,988,989
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:240,329,330,353,354
						// ,355,988,989
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
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:453
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
computer_sub3u_2 INST_sub3u_2_1 ( .i1(sub3u_21i1) ,.i2(sub3u_21i2) ,.o1(sub3u_21ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_2 ( .i1(sub3u_22i1) ,.i2(sub3u_22i2) ,.o1(sub3u_22ot) );	// line#=computer.cpp:453
computer_sub3u_2 INST_sub3u_2_3 ( .i1(sub3u_23i1) ,.i2(sub3u_23i2) ,.o1(sub3u_23ot) );	// line#=computer.cpp:453
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,118,769
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:480,481
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_i_index )	// line#=computer.cpp:257
	case ( RG_i_index [4:0] )
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
always @ ( RG_k0_l or ST1_07d or rsft32u_321ot or rsft32u_24_11ot or rsft32u_16_11ot or 
	regs_rg10 or RG_k1_w1 or M_01 or U_200 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_200 & M_01 ) ;	// line#=computer.cpp:452,508,513,1001
	bf_ctx_p_rg00_t_c3 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_old_x_r_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & ( RG_k1_w1 ^ { regs_rg10 [31:24] , 
			rsft32u_16_11ot [7:0] , rsft32u_24_11ot [7:0] , rsft32u_321ot [7:0] } ) )	// line#=computer.cpp:452,508,513,1001
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & RG_k0_l )						// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:257,296,452,468,508
							// ,513,1001
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( RG_r_10 or ST1_07d or rsft32u1ot or rsft32u_241ot or rsft32u_161ot or 
	rsft32u_81ot or RG_48 or M_02 or U_200 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_200 & M_02 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg01_t_c3 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( RG_48 ^ { rsft32u_81ot , rsft32u_161ot [7:0] , 
			rsft32u_241ot [7:0] , rsft32u1ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & RG_r_10 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:257,296,452,453,469
							// ,508,513
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RG_k0_l or ST1_09d or rsft32u2ot or rsft32u_242ot or rsft32u_162ot or 
	rsft32u_82ot or RG_49 or M_03 or U_200 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_200 & M_03 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg02_t_c3 = ( ST1_09d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( RG_49 ^ { rsft32u_82ot , rsft32u_162ot [7:0] , 
			rsft32u_242ot [7:0] , rsft32u2ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & RG_k0_l )			// line#=computer.cpp:468
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
always @ ( RG_r_10 or ST1_09d or rsft32u3ot or rsft32u_243ot or rsft32u_163ot or 
	rsft32u_83ot or RG_50 or M_04 or U_200 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_200 & M_04 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg03_t_c3 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( RG_50 ^ { rsft32u_83ot , rsft32u_163ot [7:0] , 
			rsft32u_243ot [7:0] , rsft32u3ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & RG_r_10 )			// line#=computer.cpp:469
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
always @ ( RG_k0_l or ST1_10d or rsft32u5ot or rsft32u_244ot or rsft32u_164ot or 
	rsft32u4ot or RG_51 or M_05 or U_200 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_200 & M_05 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg04_t_c3 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_old_x_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( RG_51 ^ { rsft32u4ot [7:0] , 
			rsft32u_164ot [7:0] , rsft32u_244ot [7:0] , rsft32u5ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & RG_k0_l )					// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( ST1_10d or C_accel_bf_key_byte_231_t or RG_48 or RG_112 or C_accel_bf_key_byte_201_t or 
	RG_52 or M_06 or U_417 or RG_old_x_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_417 & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg05_t_c3 = ( ST1_10d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( RG_52 ^ { C_accel_bf_key_byte_201_t , 
			RG_112 , RG_48 [7:0] , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & RG_old_x_r_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_k0_l or ST1_11d or rsft32u7ot or C_accel_bf_key_byte_261_t or RG_49 or 
	RG_key_index_14 or RG_53 or M_07 or U_417 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_417 & M_07 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg06_t_c3 = ( ST1_11d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_old_x_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( RG_53 ^ { RG_key_index_14 , 
			RG_49 [7:0] , C_accel_bf_key_byte_261_t , rsft32u7ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & RG_k0_l )					// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( ST1_11d or C_accel_bf_key_byte_311_t or RG_111 or RG_key_index_17 or 
	RG_key_index_13 or RG_54 or M_08 or U_417 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_417 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg07_t_c3 = ( ST1_11d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_old_x_r_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( RG_54 ^ { RG_key_index_13 , 
			RG_key_index_17 , RG_111 , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & RG_old_x_r_value )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RG_k0_l or ST1_12d or rsft32u1ot or rsft32u_241ot or rsft32u_161ot or 
	rsft32u_81ot or RG_55 or M_09 or U_417 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_417 & M_09 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg08_t_c3 = ( ST1_12d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( RG_55 ^ { rsft32u_81ot , rsft32u_161ot [7:0] , 
			rsft32u_241ot [7:0] , rsft32u1ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & RG_k0_l )			// line#=computer.cpp:468
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
always @ ( ST1_12d or RG_key_index_14 or RG_key_index_20 or RG_key_index_17 or RG_r_10 or 
	RG_56 or M_10 or U_309 or RG_old_x_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_309 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg09_t_c3 = ( ST1_12d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( RG_56 ^ { RG_r_10 [7:0] , RG_key_index_17 , 
			RG_key_index_20 , RG_key_index_14 } ) )			// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & RG_old_x_r_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_k0_l or ST1_13d or rsft32u8ot or rsft32u_245ot or rsft32u_244ot or 
	rsft32u_164ot or RG_57 or M_11 or U_309 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_309 & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg10_t_c3 = ( ST1_13d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_old_x_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( RG_57 ^ { rsft32u_164ot [7:0] , 
			rsft32u_244ot [7:0] , rsft32u_245ot [7:0] , rsft32u8ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & RG_k0_l )					// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 | bf_ctx_p_rg10_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( ST1_13d or rsft32u3ot or rsft32u_243ot or rsft32u_163ot or rsft32u_83ot or 
	RG_58 or M_12 or U_309 or RG_old_x_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_309 & M_12 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg11_t_c3 = ( ST1_13d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( RG_58 ^ { rsft32u_83ot , rsft32u_163ot [7:0] , 
			rsft32u_243ot [7:0] , rsft32u3ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & RG_old_x_r_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:257,296,452,453,469
							// ,508,513
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_k0_l or ST1_14d or rsft32u2ot or rsft32u_242ot or rsft32u_162ot or 
	rsft32u_82ot or RG_59 or M_13 or U_309 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_309 & M_13 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg12_t_c3 = ( ST1_14d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( RG_59 ^ { rsft32u_82ot , rsft32u_162ot [7:0] , 
			rsft32u_242ot [7:0] , rsft32u2ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & RG_k0_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( ST1_14d or rsft32u1ot or rsft32u_241ot or rsft32u_161ot or rsft32u_81ot or 
	RG_60 or M_14 or U_309 or RG_old_x_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_309 & M_14 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg13_t_c3 = ( ST1_14d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( RG_60 ^ { rsft32u_81ot , rsft32u_161ot [7:0] , 
			rsft32u_241ot [7:0] , rsft32u1ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & RG_old_x_r_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:257,296,452,453,469
							// ,508,513
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_k0_l or ST1_15d or rsft32u2ot or rsft32u_242ot or rsft32u_162ot or 
	rsft32u_82ot or RG_rd or M_15 or U_417 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_417 & M_15 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg14_t_c3 = ( ST1_15d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( RG_rd ^ { rsft32u_82ot , rsft32u_162ot [7:0] , 
			rsft32u_242ot [7:0] , rsft32u2ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & RG_k0_l )			// line#=computer.cpp:468
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
always @ ( ST1_15d or rsft32u3ot or rsft32u_243ot or rsft32u_163ot or rsft32u_83ot or 
	RG_index_result1_word_addr or M_16 or U_417 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_417 & M_16 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg15_t_c3 = ( ST1_15d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( RG_index_result1_word_addr ^ 
			{ rsft32u_83ot , rsft32u_163ot [7:0] , rsft32u_243ot [7:0] , 
			rsft32u3ot [7:0] } ) )					// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & RG_old_x_r_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:257,296,452,453,469
							// ,508,513
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RG_k0_l or ST1_16d or rsft32u8ot or rsft32u_245ot or rsft32u_244ot or 
	rsft32u_164ot or RG_i_mask_result_result1_val or M_17 or U_417 or RG_old_x_r_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_417 & M_17 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg16_t_c3 = ( ST1_16d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_old_x_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( RG_i_mask_result_result1_val ^ 
			{ rsft32u_164ot [7:0] , rsft32u_244ot [7:0] , rsft32u_245ot [7:0] , 
			rsft32u8ot [7:0] } ) )					// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & RG_k0_l )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:257,296,452,453,468
							// ,508,513
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( ST1_16d or rsft32u9ot or rsft32u_246ot or rsft32u4ot or rsft32u10ot or 
	RG_count_instr_next_pc or M_18 or U_417 or RG_old_x_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_417 & M_18 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg17_t_c3 = ( ST1_16d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_old_x_r_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( RG_count_instr_next_pc ^ { rsft32u10ot [7:0] , 
			rsft32u4ot [7:0] , rsft32u_246ot [7:0] , rsft32u9ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & RG_old_x_r_value )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:257,296,452,453,469
							// ,508,513
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
assign	M_19 = ~( regs_we02 & regs_d02 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or U_585 or RG_funct7 or M_19 or U_61 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we02 & regs_d02 [21] ) ;
	regs_rg10_t_c2 = ( U_61 & M_19 ) ;	// line#=computer.cpp:240
	regs_rg10_t_c3 = ( U_585 & M_19 ) ;	// line#=computer.cpp:334
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
assign	M_20 = ~( regs_we02 & regs_d02 [20] ) ;
always @ ( U_590 or C_bf_ctx_read_word_1_t or U_586 or RG_old_x_r_value or M_20 or 
	U_61 or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we02 & regs_d02 [20] ) ;
	regs_rg11_t_c2 = ( U_61 & M_20 ) ;	// line#=computer.cpp:241
	regs_rg11_t_c3 = ( U_586 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_590 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_old_x_r_value )	// line#=computer.cpp:241
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,241,335
assign	M_21 = ~( regs_we02 & regs_d02 [19] ) ;
always @ ( U_590 or U_592 or C_bf_ctx_read_word_1_t or M_21 or U_587 or regs_wd02 or 
	regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we02 & regs_d02 [19] ) ;
	regs_rg12_t_c2 = ( U_587 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_592 | U_590 ) & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd02 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_22 = ~( regs_we02 & regs_d02 [18] ) ;
always @ ( U_590 or U_592 or M_1502 or U_587 or C_bf_ctx_read_word_1_t or M_22 or 
	M_2066 or ST1_20d or regs_wd02 or regs_d02 or regs_we02 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we02 & regs_d02 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_20d & M_2066 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_587 & M_1502 ) | U_592 ) | U_590 ) & M_22 ) ;	// line#=computer.cpp:337
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
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_95 <= ~key_index5_t5 [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_96 <= ~key_index5_t8 [2] ;
assign	CT_01 = ( ( ~FF_halt_key_index ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	M_1956 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
always @ ( comp32u_11ot or comp32s_12ot or M_1956 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:725,735,790
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_1956 ;	// line#=computer.cpp:792
	3'h1 :
		take_t3 = |M_1956 ;	// line#=computer.cpp:795
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
assign	CT_04 = ~|key_index3_t14 [4:2] ;	// line#=computer.cpp:451
assign	CT_05 = ~|key_index3_t11 [4:2] ;	// line#=computer.cpp:451
assign	CT_06 = ~|key_index3_t8 [4:2] ;	// line#=computer.cpp:451
assign	CT_07 = ~|key_index3_t5 [4:2] ;	// line#=computer.cpp:451
assign	CT_08 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	CT_09 = ~|key_index4_t23 [3:2] ;	// line#=computer.cpp:451
assign	CT_10 = ~|key_index4_t20 [3:2] ;	// line#=computer.cpp:451
assign	CT_11 = ~|key_index4_t17 [3:2] ;	// line#=computer.cpp:451
assign	CT_12 = ~|key_index4_t14 [3:2] ;	// line#=computer.cpp:451
assign	CT_13 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	CT_14 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	CT_15 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	CT_16 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	CT_20 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|RG_index_length ) ) | RG_67 ) ;	// line#=computer.cpp:486
assign	CT_21 = ( ( ( ~C_02 ) & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) ) & 
	M_1954 ) ;	// line#=computer.cpp:725,735,738,979,987
			// ,990,1000
assign	CT_27 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:725,734,758,767
always @ ( RG_110 )	// line#=computer.cpp:875
	case ( RG_110 )
	1'h1 :
		TR_101 = 1'h1 ;
	1'h0 :
		TR_101 = 1'h0 ;
	default :
		TR_101 = 1'hx ;
	endcase
assign	CT_62 = ~|M_2112 [5:2] ;	// line#=computer.cpp:451
assign	CT_63 = ~|key_index2_t2 [5:2] ;	// line#=computer.cpp:451
assign	CT_64 = ~|key_index3_t43 [4:2] ;	// line#=computer.cpp:451
assign	CT_65 = ~|key_index3_t40 [4:2] ;	// line#=computer.cpp:451
assign	CT_66 = ~|key_index3_t34 [4:2] ;	// line#=computer.cpp:451
assign	CT_67 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	CT_68 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	CT_73 = |RG_rd [4:0] ;	// line#=computer.cpp:749,778,838,902,948
assign	CT_73_port = CT_73 ;
assign	CT_99 = ~|key_index2_t79 [5:2] ;	// line#=computer.cpp:451
assign	CT_100 = ~|key_index2_t76 [5:2] ;	// line#=computer.cpp:451
assign	CT_101 = ~|key_index2_t73 [5:2] ;	// line#=computer.cpp:451
assign	CT_102 = ~|RG_key_index [4:2] ;	// line#=computer.cpp:451
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_205 = ~|{ addsub32u_32_11ot [31:9] , ~addsub32u_32_11ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
										// ,299
assign	CT_206 = ~|{ addsub32u_32_11ot [31:10] , ~addsub32u_32_11ot [9] , addsub32u_32_11ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
													// ,299
assign	l_t1 = ( RG_k0_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	r_t = ( ( RG_r ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_l ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_l ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_l ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_l ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_r ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t7 = ( ( RG_l ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t6 = ( ( RG_r ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RG_l ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_r ^ RG_index_result1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t9 = ( ( RG_l ^ RG_i_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r ^ RG_count_instr_next_pc ) ;	// line#=computer.cpp:386
assign	r_2_t2 = ( ( RG_r_1 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_1 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r_1 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_1 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r_1 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l_1 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r_1 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l_1 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_r_1 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_l_1 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_r_1 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l_1 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t8 = ( ( RG_r_1 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l_1 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t9 = ( ( RG_r_1 ^ RG_index_result1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t8 = ( ( RG_l_1 ^ RG_i_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_2 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_2 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_r_2 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_2 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_r_2 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l_2 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_2 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l_2 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_r_2 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t5 = ( ( RG_l_2 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_r_2 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_l_2 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_r_2 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l_2 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_r_2 ^ RG_index_result1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t8 = ( ( RG_l_2 ^ RG_i_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_3 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_3 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_3 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_3 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_3 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_3 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_3 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_3 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_3 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_3 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_3 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_3 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_3 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_3 ^ RG_index_result1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t8 = ( ( RG_l_3 ^ RG_i_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_4 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_4 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_4 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_4 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_4 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_4 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_4 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_4 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_4 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_4 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_4 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_4 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_4 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_4 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_4 ^ RG_index_result1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t8 = ( ( RG_l_4 ^ RG_i_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_5 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_5 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_5 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_5 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_5 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_5 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_5 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_5 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_5 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_5 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_5 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_5 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_5 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_5 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_5 ^ RG_index_result1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t8 = ( ( RG_l_5 ^ RG_i_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_6 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_6 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_6 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_6 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_6 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_6 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_6 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_6 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_6 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_6 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_6 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_6 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_6 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_6 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_6 ^ RG_index_result1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t8 = ( ( RG_l_6 ^ RG_i_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_7 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_7 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_7 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_7 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_7 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_7 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_7 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_7 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_7 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_7 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_7 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_7 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_7 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_7 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_7 ^ RG_index_result1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t8 = ( ( RG_l_7 ^ RG_i_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_8 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_8 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_8 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_8 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_8 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_8 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_8 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_8 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_8 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_8 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_8 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_8 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_8 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_8 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_8 ^ RG_index_result1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t8 = ( ( RG_l_8 ^ RG_i_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_9 ^ RG_48 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_9 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_9 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_9 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_9 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_9 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_9 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_9 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_9 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t5 = ( ( RG_l_9 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_r_9 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_9 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t6 = ( ( RG_r_9 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RG_l_9 ^ RG_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_r_9 ^ RG_index_result1_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t8 = ( ( RG_l_9 ^ RG_i_mask_result_result1_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_28 = ( RG_113 == 8'h1f ) ;
assign	JF_29 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_113 == 8'h00 ) | ( RG_113 == 8'h01 ) ) | ( RG_113 == 8'h02 ) ) | 
	( RG_113 == 8'h03 ) ) | ( RG_113 == 8'h04 ) ) | ( RG_113 == 8'h05 ) ) | ( 
	RG_113 == 8'h06 ) ) | ( RG_113 == 8'h07 ) ) | ( RG_113 == 8'h08 ) ) | ( RG_113 == 
	8'h09 ) ) | ( RG_113 == 8'h0a ) ) | ( RG_113 == 8'h0b ) ) | ( RG_113 == 8'h0c ) ) | 
	( RG_113 == 8'h0d ) ) | ( RG_113 == 8'h0e ) ) | ( RG_113 == 8'h10 ) ) | ( 
	RG_113 == 8'h11 ) ) | ( RG_113 == 8'h12 ) ) | ( RG_113 == 8'h13 ) ) | ( RG_113 == 
	8'h14 ) ) | ( RG_113 == 8'h15 ) ) | ( RG_113 == 8'h16 ) ) | ( RG_113 == 8'h17 ) ) | 
	( RG_113 == 8'h18 ) ) | ( RG_113 == 8'h19 ) ) | ( RG_113 == 8'h1a ) ) | ( 
	RG_113 == 8'h1b ) ) | ( RG_113 == 8'h1c ) ) | ( RG_113 == 8'h1d ) ) | ( RG_113 == 
	8'h1e ) ) | ( RG_113 == 8'h20 ) ) | ( RG_113 == 8'h21 ) ) | ( RG_113 == 8'h22 ) ) | 
	( RG_113 == 8'h23 ) ) | ( RG_113 == 8'h24 ) ) | ( RG_113 == 8'h25 ) ) | ( 
	RG_113 == 8'h26 ) ) | ( RG_113 == 8'h27 ) ) | ( RG_113 == 8'h28 ) ) | ( RG_113 == 
	8'h29 ) ) | ( RG_113 == 8'h2a ) ) | ( RG_113 == 8'h2b ) ) | ( RG_113 == 8'h2c ) ) | 
	( RG_113 == 8'h2d ) ) | ( RG_113 == 8'h2e ) ) | ( RG_113 == 8'h30 ) ) | ( 
	RG_113 == 8'h31 ) ) | ( RG_113 == 8'h32 ) ) | ( RG_113 == 8'h33 ) ) | ( RG_113 == 
	8'h34 ) ) | ( RG_113 == 8'h35 ) ) | ( RG_113 == 8'h36 ) ) | ( RG_113 == 8'h37 ) ) | 
	( RG_113 == 8'h38 ) ) | ( RG_113 == 8'h39 ) ) | ( RG_113 == 8'h3a ) ) | ( 
	RG_113 == 8'h3b ) ) | ( RG_113 == 8'h3c ) ) | ( RG_113 == 8'h3d ) ) | ( RG_113 == 
	8'h3e ) ) | ( RG_113 == 8'h40 ) ) | ( RG_113 == 8'h41 ) ) | ( RG_113 == 8'h42 ) ) | 
	( RG_113 == 8'h43 ) ) | ( RG_113 == 8'h44 ) ) | ( RG_113 == 8'h45 ) ) | ( 
	RG_113 == 8'h46 ) ) | ( RG_113 == 8'h47 ) ) | ( RG_113 == 8'h48 ) ) | ( RG_113 == 
	8'h49 ) ) | ( RG_113 == 8'h4a ) ) | ( RG_113 == 8'h4b ) ) | ( RG_113 == 8'h4c ) ) | 
	( RG_113 == 8'h4d ) ) | ( RG_113 == 8'h4e ) ) | ( RG_113 == 8'h50 ) ) | ( 
	RG_113 == 8'h51 ) ) | ( RG_113 == 8'h52 ) ) | ( RG_113 == 8'h53 ) ) | ( RG_113 == 
	8'h54 ) ) | ( RG_113 == 8'h55 ) ) | ( RG_113 == 8'h56 ) ) | ( RG_113 == 8'h57 ) ) | 
	( RG_113 == 8'h58 ) ) | ( RG_113 == 8'h59 ) ) | ( RG_113 == 8'h5a ) ) | ( 
	RG_113 == 8'h5b ) ) | ( RG_113 == 8'h5c ) ) | ( RG_113 == 8'h5d ) ) | ( RG_113 == 
	8'h5e ) ) | ( RG_113 == 8'h60 ) ) | ( RG_113 == 8'h61 ) ) | ( RG_113 == 8'h62 ) ) | 
	( RG_113 == 8'h63 ) ) | ( RG_113 == 8'h64 ) ) | ( RG_113 == 8'h65 ) ) | ( 
	RG_113 == 8'h66 ) ) | ( RG_113 == 8'h67 ) ) | ( RG_113 == 8'h68 ) ) | ( RG_113 == 
	8'h69 ) ) | ( RG_113 == 8'h6a ) ) | ( RG_113 == 8'h6b ) ) | ( RG_113 == 8'h6c ) ) | 
	( RG_113 == 8'h6d ) ) | ( RG_113 == 8'h6e ) ) | ( RG_113 == 8'h70 ) ) | ( 
	RG_113 == 8'h71 ) ) | ( RG_113 == 8'h72 ) ) | ( RG_113 == 8'h73 ) ) | ( RG_113 == 
	8'h74 ) ) | ( RG_113 == 8'h75 ) ) | ( RG_113 == 8'h76 ) ) | ( RG_113 == 8'h77 ) ) | 
	( RG_113 == 8'h78 ) ) | ( RG_113 == 8'h79 ) ) | ( RG_113 == 8'h7a ) ) | ( 
	RG_113 == 8'h7b ) ) | ( RG_113 == 8'h7c ) ) | ( RG_113 == 8'h7d ) ) | ( RG_113 == 
	8'h7e ) ) | ( RG_113 == 8'h80 ) ) | ( RG_113 == 8'h81 ) ) | ( RG_113 == 8'h82 ) ) | 
	( RG_113 == 8'h83 ) ) | ( RG_113 == 8'h84 ) ) | ( RG_113 == 8'h85 ) ) | ( 
	RG_113 == 8'h86 ) ) | ( RG_113 == 8'h87 ) ) | ( RG_113 == 8'h88 ) ) | ( RG_113 == 
	8'h89 ) ) | ( RG_113 == 8'h8a ) ) | ( RG_113 == 8'h8b ) ) | ( RG_113 == 8'h8c ) ) | 
	( RG_113 == 8'h8d ) ) | ( RG_113 == 8'h8e ) ) | ( RG_113 == 8'h90 ) ) | ( 
	RG_113 == 8'h91 ) ) | ( RG_113 == 8'h92 ) ) | ( RG_113 == 8'h93 ) ) | ( RG_113 == 
	8'h94 ) ) | ( RG_113 == 8'h95 ) ) | ( RG_113 == 8'h96 ) ) | ( RG_113 == 8'h97 ) ) | 
	( RG_113 == 8'h98 ) ) | ( RG_113 == 8'h99 ) ) | ( RG_113 == 8'h9a ) ) | ( 
	RG_113 == 8'h9b ) ) | ( RG_113 == 8'h9c ) ) | ( RG_113 == 8'h9d ) ) | ( RG_113 == 
	8'h9e ) ) ;
assign	JF_30 = ( RG_113 == 8'h2f ) ;
assign	JF_31 = ( RG_113 == 8'h0f ) ;
assign	JF_32 = ( RG_113 == 8'h3f ) ;
assign	JF_33 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_113 == 8'h00 ) | ( RG_113 == 8'h01 ) ) | 
	( RG_113 == 8'h02 ) ) | ( RG_113 == 8'h03 ) ) | ( RG_113 == 8'h04 ) ) | ( 
	RG_113 == 8'h05 ) ) | ( RG_113 == 8'h06 ) ) | ( RG_113 == 8'h07 ) ) | ( RG_113 == 
	8'h08 ) ) | ( RG_113 == 8'h09 ) ) | ( RG_113 == 8'h0a ) ) | ( RG_113 == 8'h0b ) ) | 
	( RG_113 == 8'h0c ) ) | ( RG_113 == 8'h0d ) ) | ( RG_113 == 8'h0e ) ) | ( 
	RG_113 == 8'h0f ) ) | ( RG_113 == 8'h10 ) ) | ( RG_113 == 8'h11 ) ) | ( RG_113 == 
	8'h12 ) ) | ( RG_113 == 8'h13 ) ) | ( RG_113 == 8'h14 ) ) | ( RG_113 == 8'h15 ) ) | 
	( RG_113 == 8'h16 ) ) | ( RG_113 == 8'h17 ) ) | ( RG_113 == 8'h18 ) ) | ( 
	RG_113 == 8'h19 ) ) | ( RG_113 == 8'h1a ) ) | ( RG_113 == 8'h1b ) ) | ( RG_113 == 
	8'h1c ) ) | ( RG_113 == 8'h1d ) ) | ( RG_113 == 8'h1e ) ) | ( RG_113 == 8'h1f ) ) | 
	( RG_113 == 8'h20 ) ) | ( RG_113 == 8'h21 ) ) | ( RG_113 == 8'h22 ) ) | ( 
	RG_113 == 8'h23 ) ) | ( RG_113 == 8'h24 ) ) | ( RG_113 == 8'h25 ) ) | ( RG_113 == 
	8'h26 ) ) | ( RG_113 == 8'h27 ) ) | ( RG_113 == 8'h28 ) ) | ( RG_113 == 8'h29 ) ) | 
	( RG_113 == 8'h2a ) ) | ( RG_113 == 8'h2b ) ) | ( RG_113 == 8'h2c ) ) | ( 
	RG_113 == 8'h2d ) ) | ( RG_113 == 8'h2e ) ) | ( RG_113 == 8'h2f ) ) | ( RG_113 == 
	8'h30 ) ) | ( RG_113 == 8'h31 ) ) | ( RG_113 == 8'h32 ) ) | ( RG_113 == 8'h33 ) ) | 
	( RG_113 == 8'h34 ) ) | ( RG_113 == 8'h35 ) ) | ( RG_113 == 8'h36 ) ) | ( 
	RG_113 == 8'h37 ) ) | ( RG_113 == 8'h38 ) ) | ( RG_113 == 8'h39 ) ) | ( RG_113 == 
	8'h3a ) ) | ( RG_113 == 8'h3b ) ) | ( RG_113 == 8'h3c ) ) | ( RG_113 == 8'h3d ) ) | 
	( RG_113 == 8'h3e ) ) | ( RG_113 == 8'h3f ) ) | ( RG_113 == 8'h40 ) ) | ( 
	RG_113 == 8'h41 ) ) | ( RG_113 == 8'h42 ) ) | ( RG_113 == 8'h43 ) ) | ( RG_113 == 
	8'h44 ) ) | ( RG_113 == 8'h45 ) ) | ( RG_113 == 8'h46 ) ) | ( RG_113 == 8'h47 ) ) | 
	( RG_113 == 8'h48 ) ) | ( RG_113 == 8'h49 ) ) | ( RG_113 == 8'h4a ) ) | ( 
	RG_113 == 8'h4b ) ) | ( RG_113 == 8'h4c ) ) | ( RG_113 == 8'h4d ) ) | ( RG_113 == 
	8'h4e ) ) | ( RG_113 == 8'h4f ) ) | ( RG_113 == 8'h50 ) ) | ( RG_113 == 8'h51 ) ) | 
	( RG_113 == 8'h52 ) ) | ( RG_113 == 8'h53 ) ) | ( RG_113 == 8'h54 ) ) | ( 
	RG_113 == 8'h55 ) ) | ( RG_113 == 8'h56 ) ) | ( RG_113 == 8'h57 ) ) | ( RG_113 == 
	8'h58 ) ) | ( RG_113 == 8'h59 ) ) | ( RG_113 == 8'h5a ) ) | ( RG_113 == 8'h5b ) ) | 
	( RG_113 == 8'h5c ) ) | ( RG_113 == 8'h5d ) ) | ( RG_113 == 8'h5e ) ) | ( 
	RG_113 == 8'h5f ) ) | ( RG_113 == 8'h60 ) ) | ( RG_113 == 8'h61 ) ) | ( RG_113 == 
	8'h62 ) ) | ( RG_113 == 8'h63 ) ) | ( RG_113 == 8'h64 ) ) | ( RG_113 == 8'h65 ) ) | 
	( RG_113 == 8'h66 ) ) | ( RG_113 == 8'h67 ) ) | ( RG_113 == 8'h68 ) ) | ( 
	RG_113 == 8'h69 ) ) | ( RG_113 == 8'h6a ) ) | ( RG_113 == 8'h6b ) ) | ( RG_113 == 
	8'h6c ) ) | ( RG_113 == 8'h6d ) ) | ( RG_113 == 8'h6e ) ) | ( RG_113 == 8'h6f ) ) | 
	( RG_113 == 8'h70 ) ) | ( RG_113 == 8'h71 ) ) | ( RG_113 == 8'h72 ) ) | ( 
	RG_113 == 8'h73 ) ) | ( RG_113 == 8'h74 ) ) | ( RG_113 == 8'h75 ) ) | ( RG_113 == 
	8'h76 ) ) | ( RG_113 == 8'h77 ) ) | ( RG_113 == 8'h78 ) ) | ( RG_113 == 8'h79 ) ) | 
	( RG_113 == 8'h7a ) ) | ( RG_113 == 8'h7b ) ) | ( RG_113 == 8'h7c ) ) | ( 
	RG_113 == 8'h7d ) ) | ( RG_113 == 8'h7e ) ) | ( RG_113 == 8'h7f ) ) | ( RG_113 == 
	8'h80 ) ) | ( RG_113 == 8'h81 ) ) | ( RG_113 == 8'h82 ) ) | ( RG_113 == 8'h83 ) ) | 
	( RG_113 == 8'h84 ) ) | ( RG_113 == 8'h85 ) ) | ( RG_113 == 8'h86 ) ) | ( 
	RG_113 == 8'h87 ) ) | ( RG_113 == 8'h88 ) ) | ( RG_113 == 8'h89 ) ) | ( RG_113 == 
	8'h8a ) ) | ( RG_113 == 8'h8b ) ) | ( RG_113 == 8'h8c ) ) | ( RG_113 == 8'h8d ) ) | 
	( RG_113 == 8'h8e ) ) | ( RG_113 == 8'h8f ) ) | ( RG_113 == 8'h90 ) ) | ( 
	RG_113 == 8'h91 ) ) | ( RG_113 == 8'h92 ) ) | ( RG_113 == 8'h93 ) ) | ( RG_113 == 
	8'h94 ) ) | ( RG_113 == 8'h95 ) ) | ( RG_113 == 8'h96 ) ) | ( RG_113 == 8'h97 ) ) | 
	( RG_113 == 8'h98 ) ) | ( RG_113 == 8'h99 ) ) | ( RG_113 == 8'h9a ) ) | ( 
	RG_113 == 8'h9b ) ) | ( RG_113 == 8'h9c ) ) | ( RG_113 == 8'h9d ) ) | ( RG_113 == 
	8'h9e ) ) ;
assign	JF_34 = ( RG_113 == 8'h4f ) ;
assign	JF_35 = ( RG_113 == 8'h8f ) ;
assign	JF_36 = ( RG_113 == 8'h5f ) ;
assign	JF_37 = ( RG_113 == 8'h7f ) ;
assign	add32s1i1 = RG_next_pc_PC ;	// line#=computer.cpp:86,118,769
assign	add32s1i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [19:12] , 
	imem_arg_MEMB32W65536_RD1 [20] , imem_arg_MEMB32W65536_RD1 [30:21] , 1'h0 } ;	// line#=computer.cpp:86,114,115,116,117
											// ,118,725,735,737,769
assign	sub3u_21i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_21i2 = key_index5_t8 ;	// line#=computer.cpp:453
assign	sub3u_22i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_22i2 = key_index5_t5 ;	// line#=computer.cpp:453
assign	sub3u_23i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_23i2 = key_index5_t11 ;	// line#=computer.cpp:453
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
assign	rsft32u11i1 = regs_rg11 ;	// line#=computer.cpp:453,1001
assign	rsft32u11i2 = { |sub8u_76ot [5:2] , sub8u_76ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
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
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
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
assign	sub8u_7_61i2 = RG_key_index_18 ;	// line#=computer.cpp:453
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
assign	rsft32u_321i1 = regs_rg10 ;	// line#=computer.cpp:452,1001
assign	rsft32u_321i2 = { ~RG_key_index_3 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_247i1 = regs_rg11 ;	// line#=computer.cpp:453,1001
assign	rsft32u_247i2 = { |sub8u_75ot [5:2] , sub8u_75ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_24_11i1 = regs_rg10 ;	// line#=computer.cpp:452,1001
assign	rsft32u_24_11i2 = { ~RG_key_index_2 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_165i1 = regs_rg11 ;	// line#=computer.cpp:453,1001
assign	rsft32u_165i2 = { |RG_key_index_19 [4:2] , RG_key_index_19 [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_166i1 = regs_rg11 ;	// line#=computer.cpp:453,1001
assign	rsft32u_166i2 = { |sub8u_72ot [5:2] , sub8u_72ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_167i1 = regs_rg11 ;	// line#=computer.cpp:453,1001
assign	rsft32u_167i2 = { |sub8u_74ot [5:2] , sub8u_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_16_11i1 = regs_rg10 ;	// line#=computer.cpp:452,1001
assign	rsft32u_16_11i2 = { 1'h1 , ~FF_halt_key_index , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_84i1 = regs_rg11 ;	// line#=computer.cpp:453,1001
assign	rsft32u_84i2 = { |RG_key_index_18 [4:2] , RG_key_index_18 [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_85i1 = regs_rg11 ;	// line#=computer.cpp:453,1001
assign	rsft32u_85i2 = { |sub8u_7_75ot [5:2] , sub8u_7_75ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_86i1 = regs_rg11 ;	// line#=computer.cpp:453,1001
assign	rsft32u_86i2 = { M_1458 , sub8u_7_710ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_87i1 = regs_rg11 ;	// line#=computer.cpp:453,1001
assign	rsft32u_87i2 = { |sub8u_73ot [5:2] , sub8u_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
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
assign	incr8u_7_51i1 = RG_key_index ;	// line#=computer.cpp:509
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
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = RG_index [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_1667 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_1600 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1790 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1772 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1762 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1566 ) ;	// line#=computer.cpp:725,733,744
assign	U_10_port = U_10 ;
assign	U_11 = ( ST1_03d & M_1618 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1589 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1656 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1546 ) ;	// line#=computer.cpp:725,733,744
assign	M_1524 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744,758
assign	M_1546 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744,758
assign	M_1566 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744,758
assign	M_1589 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744,758
assign	M_1600 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744,758
assign	M_1618 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744,758
assign	M_1656 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744,758
assign	M_1667 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744,758
assign	M_1762 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744,758
assign	M_1772 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744,758
assign	M_1790 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744,758
assign	M_1802 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744,758
assign	U_18 = ( U_06 & CT_27 ) ;	// line#=computer.cpp:758
assign	U_20 = ( U_07 & CT_27 ) ;	// line#=computer.cpp:725,734,767
assign	U_25 = ( U_09 & M_1585 ) ;	// line#=computer.cpp:725,735,790
assign	U_26 = ( U_09 & M_1515 ) ;	// line#=computer.cpp:725,735,790
assign	M_1497 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1515 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	M_1533 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	M_1537 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914,935
assign	M_1557 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1585 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914,935
assign	U_29 = ( U_10 & M_1497 ) ;	// line#=computer.cpp:725,735,821
assign	U_30 = ( U_10 & M_1537 ) ;	// line#=computer.cpp:725,735,821
assign	U_32 = ( U_10 & M_1533 ) ;	// line#=computer.cpp:725,735,821
assign	U_33 = ( U_10 & M_1557 ) ;	// line#=computer.cpp:725,735,821
assign	M_1505 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_35 = ( U_11 & M_1497 ) ;	// line#=computer.cpp:725,735,849
assign	U_36 = ( U_11 & M_1537 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_11 & M_1505 ) ;	// line#=computer.cpp:725,735,849
assign	U_41 = ( U_12 & M_1567 ) ;	// line#=computer.cpp:725,735,870
assign	U_46 = ( U_12 & M_1557 ) ;	// line#=computer.cpp:725,735,870
assign	U_48 = ( U_46 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:725,893
assign	U_49 = ( U_13 & M_1497 ) ;	// line#=computer.cpp:725,735,914
assign	M_1567 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_52 = ( U_13 & M_1567 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( U_13 & M_1557 ) ;	// line#=computer.cpp:725,735,914
assign	U_57 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:725,916
assign	U_58 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:725,916
assign	U_60 = ( U_54 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:725,935
assign	M_1954 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:725,735,738,987
							// ,1000
assign	C_02 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1954 ) ;	// line#=computer.cpp:725,735,738,987
assign	U_61 = ( U_16 & C_02 ) ;	// line#=computer.cpp:987
assign	U_63 = ( U_16 & CT_21 ) ;	// line#=computer.cpp:1000
assign	U_63_port = U_63 ;
assign	U_65 = ( U_63 & ( ~CT_20 ) ) ;	// line#=computer.cpp:486
assign	C_03 = ~|{ RG_index_length [31:2] , ( incr2u_2_11ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_04 = ~|{ RG_index_length [31:2] , ( incr2u_21ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_05 = ~|{ RG_index_length [31:3] , ( incr2u1ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_06 = ~|{ RG_index_length [31:3] , ( incr3u_31ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_07 = ~|{ RG_index_length [31:3] , ( incr3u_32ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
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
assign	U_121 = ( U_65 & ( ~CT_08 ) ) ;	// line#=computer.cpp:451
assign	C_18 = ~|{ RG_index_length [31:5] , ( incr8u_77ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_125 = ( U_65 & ( ~CT_07 ) ) ;	// line#=computer.cpp:451
assign	C_19 = ~|{ RG_index_length [31:5] , ( incr8u_7_65ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_129 = ( U_65 & ( ~CT_06 ) ) ;	// line#=computer.cpp:451
assign	C_20 = ~|{ RG_index_length [31:5] , ( incr8u_7_66ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_133 = ( U_65 & ( ~CT_05 ) ) ;	// line#=computer.cpp:451
assign	C_21 = ~|{ RG_index_length [31:5] , ( incr8u_7_67ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_137 = ( U_65 & ( ~CT_04 ) ) ;	// line#=computer.cpp:451
assign	C_22 = ~|{ RG_index_length [31:5] , ( incr8u_7_68ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_141 = ( U_65 & ( ~CT_03 ) ) ;	// line#=computer.cpp:451
assign	C_23 = ~|{ RG_index_length [31:5] , ( incr8u_7_69ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_145 = ( U_65 & ( ~CT_02 ) ) ;	// line#=computer.cpp:451
assign	C_24 = ~|{ RG_index_length [31:5] , ( incr8u_7_610ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_157 = ( ST1_04d & M_1568 ) ;	// line#=computer.cpp:744
assign	U_158 = ( ST1_04d & M_1619 ) ;	// line#=computer.cpp:744
assign	U_159 = ( ST1_04d & M_1590 ) ;	// line#=computer.cpp:744
assign	U_159_port = U_159 ;
assign	U_160 = ( ST1_04d & M_1657 ) ;	// line#=computer.cpp:744
assign	U_160_port = U_160 ;
assign	U_163 = ( ST1_04d & M_1547 ) ;	// line#=computer.cpp:744
assign	U_175 = ( U_158 & ( ~|RG_rd ) ) ;	// line#=computer.cpp:849
assign	U_176 = ( U_158 & ( ~|( RG_rd ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:849
assign	M_1499 = ~|RG_count_instr_next_pc ;	// line#=computer.cpp:725,735,821,870,914
						// ,935
assign	M_1534 = ~|( RG_count_instr_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,821,870,914
								// ,935
assign	M_1539 = ~|( RG_count_instr_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,821,870,914
								// ,935
assign	M_1558 = ~|( RG_count_instr_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,821,870,914
								// ,935
assign	U_200 = ( U_163 & ( ~RG_94 ) ) ;	// line#=computer.cpp:486
assign	U_200_port = U_200 ;
assign	C_26 = ~|{ RG_index_length [31:5] , ( incr8u_7_51ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_27 = ~|{ RG_index_length [31:5] , ( incr8u_7_52ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_28 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	U_243 = ( U_200 & C_28 ) ;	// line#=computer.cpp:451
assign	C_29 = ~|{ RG_index_length [31:5] , ( incr8u_7_53ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_247 = ( U_200 & CT_67 ) ;	// line#=computer.cpp:451
assign	C_30 = ~|{ RG_index_length [31:5] , ( incr8u_7_54ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_252 = ( U_200 & ( ~CT_66 ) ) ;	// line#=computer.cpp:451
assign	C_31 = ~|{ RG_index_length [31:5] , ( incr8u_7_55ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_32 = ~|key_index3_t37 [4:2] ;	// line#=computer.cpp:451
assign	U_256 = ( U_200 & ( ~C_32 ) ) ;	// line#=computer.cpp:451
assign	C_33 = ~|{ RG_index_length [31:5] , ( incr8u_7_56ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_34 = ~|{ RG_index_length [31:5] , ( incr8u_7_57ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_35 = ~|{ RG_index_length [31:5] , ( incr8u_7_58ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_36 = ~|{ RG_index_length [31:6] , ( incr8u_7_6_11ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_41 = ~|M_2116 [5:2] ;	// line#=computer.cpp:451
assign	C_43 = ~|M_2115 [5:2] ;	// line#=computer.cpp:451
assign	C_45 = ~|M_2114 [5:2] ;	// line#=computer.cpp:451
assign	C_47 = ~|M_2113 [5:2] ;	// line#=computer.cpp:451
assign	M_1668 = ~|( RG_old_x_r_value ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,778
assign	M_1668_port = M_1668 ;
assign	U_298 = ( ST1_05d & M_1668 ) ;	// line#=computer.cpp:744
assign	U_299 = ( ST1_05d & M_1601 ) ;	// line#=computer.cpp:744
assign	M_1773 = ~|( RG_old_x_r_value ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,778
assign	M_1773_port = M_1773 ;
assign	U_301 = ( ST1_05d & M_1773 ) ;	// line#=computer.cpp:744
assign	M_1568 = ~|( RG_old_x_r_value ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,778
assign	M_1568_port = M_1568 ;
assign	U_303 = ( ST1_05d & M_1568 ) ;	// line#=computer.cpp:744
assign	M_1619 = ~|( RG_old_x_r_value ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,778
assign	M_1590 = ~|( RG_old_x_r_value ^ 32'h00000013 ) ;	// line#=computer.cpp:744,749,778
assign	U_305 = ( ST1_05d & M_1590 ) ;	// line#=computer.cpp:744
assign	M_1657 = ~|( RG_old_x_r_value ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,778
assign	U_306 = ( ST1_05d & M_1657 ) ;	// line#=computer.cpp:744
assign	M_1547 = ~|( RG_old_x_r_value ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,778
assign	U_309 = ( ST1_05d & M_1547 ) ;	// line#=computer.cpp:744
assign	M_1525 = ~|( RG_old_x_r_value ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,778
assign	M_1601 = ~|( RG_old_x_r_value ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,778
assign	M_1763 = ~|( RG_old_x_r_value ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,778
assign	M_1792 = ~|( RG_old_x_r_value ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,778
assign	M_1803 = ~|( RG_old_x_r_value ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,778
assign	U_311 = ( U_303 & M_1499 ) ;	// line#=computer.cpp:821
assign	U_312 = ( U_303 & M_1539 ) ;	// line#=computer.cpp:821
assign	M_1507 = ~|( RG_count_instr_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,870,914
								// ,935
assign	U_314 = ( U_303 & M_1534 ) ;	// line#=computer.cpp:821
assign	U_315 = ( U_303 & M_1558 ) ;	// line#=computer.cpp:821
assign	C_50 = ~|RG_key_index_19 [5:2] ;	// line#=computer.cpp:451
assign	C_52 = ~|M_2111 [5:2] ;	// line#=computer.cpp:451
assign	C_54 = ~|M_2119 [5:2] ;	// line#=computer.cpp:451
assign	C_56 = ~|M_2118 [5:2] ;	// line#=computer.cpp:451
assign	C_58 = ~|M_2117 [5:2] ;	// line#=computer.cpp:451
assign	C_59 = ~|{ RG_index_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_60 = ~|M_2116 [5:2] ;	// line#=computer.cpp:451
assign	C_61 = ~|{ RG_index_length [31:6] , ( incr8u_72ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_62 = ~|M_2115 [5:2] ;	// line#=computer.cpp:451
assign	C_63 = ~|{ RG_index_length [31:6] , ( incr8u_73ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_64 = ~|M_2114 [5:2] ;	// line#=computer.cpp:451
assign	C_65 = ~|{ RG_index_length [31:6] , ( incr8u_74ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_66 = ~|M_2113 [5:2] ;	// line#=computer.cpp:451
assign	C_67 = ~|{ RG_index_length [31:6] , ( incr8u_75ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_68 = ~|M_2112 [5:2] ;	// line#=computer.cpp:451
assign	C_69 = ~|{ RG_index_length [31:6] , ( incr8u_76ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_70 = ~|key_index2_t58 [5:2] ;	// line#=computer.cpp:451
assign	C_71 = ~|{ RG_index_length [31:6] , ( incr8u_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_72 = ~|key_index2_t61 [5:2] ;	// line#=computer.cpp:451
assign	U_373 = ( U_309 & ( ~C_72 ) ) ;	// line#=computer.cpp:451
assign	C_73 = ~|{ RG_index_length [31:6] , ( incr8u_77ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_74 = ~|key_index2_t64 [5:2] ;	// line#=computer.cpp:451
assign	U_377 = ( U_309 & ( ~C_74 ) ) ;	// line#=computer.cpp:451
assign	C_75 = ~|{ RG_index_length [31:6] , ( incr8u_7_65ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_76 = ~|key_index2_t67 [5:2] ;	// line#=computer.cpp:451
assign	C_77 = ~|{ RG_index_length [31:6] , ( incr8u_7_66ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_78 = ~|key_index2_t70 [5:2] ;	// line#=computer.cpp:451
assign	C_79 = ~|{ RG_index_length [31:6] , ( incr8u_7_67ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_80 = ~|{ RG_index_length [31:6] , ( incr8u_7_68ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_81 = ~|{ RG_index_length [31:6] , ( incr8u_7_69ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_82 = ~|{ RG_index_length [31:6] , ( incr8u_7_610ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_397 = ( U_309 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_400 = ( ST1_06d & M_1792 ) ;	// line#=computer.cpp:744
assign	U_401 = ( ST1_06d & M_1773 ) ;	// line#=computer.cpp:744
assign	U_402 = ( ST1_06d & M_1763 ) ;	// line#=computer.cpp:744
assign	U_403 = ( ST1_06d & M_1568 ) ;	// line#=computer.cpp:744
assign	U_404 = ( ST1_06d & M_1619 ) ;	// line#=computer.cpp:744
assign	U_405 = ( ST1_06d & M_1590 ) ;	// line#=computer.cpp:744
assign	U_406 = ( ST1_06d & M_1657 ) ;	// line#=computer.cpp:744
assign	U_407 = ( ST1_06d & M_1525 ) ;	// line#=computer.cpp:744
assign	U_408 = ( ST1_06d & M_1803 ) ;	// line#=computer.cpp:744
assign	U_409 = ( ST1_06d & M_1547 ) ;	// line#=computer.cpp:744
assign	M_2073 = ~( M_2074 | M_1547 ) ;	// line#=computer.cpp:744,749,778
assign	U_410 = ( ST1_06d & M_2073 ) ;	// line#=computer.cpp:744
assign	U_413 = ( U_403 & RG_110 ) ;	// line#=computer.cpp:838
assign	U_414 = ( U_409 & RG_93 ) ;	// line#=computer.cpp:1000
assign	U_417 = ( U_414 & ( ~RG_94 ) ) ;	// line#=computer.cpp:486
assign	U_418 = ( U_417 & RG_110 ) ;	// line#=computer.cpp:451
assign	U_420 = ( U_417 & RG_102 ) ;	// line#=computer.cpp:451
assign	U_427 = ( U_417 & ( ~RG_98 ) ) ;	// line#=computer.cpp:451
assign	C_83 = ~|{ RG_index_length [31:6] , ( incr8u_7_61ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_84 = ~|M_2111 [5:2] ;	// line#=computer.cpp:451
assign	C_85 = ~|{ RG_index_length [31:6] , ( incr8u_7_62ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_86 = ~|M_2119 [5:2] ;	// line#=computer.cpp:451
assign	C_87 = ~|{ RG_index_length [31:6] , ( incr8u_7_63ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_88 = ~|M_2118 [5:2] ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RG_index_length [31:6] , ( incr8u_7_64ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_90 = ~|M_2117 [5:2] ;	// line#=computer.cpp:451
assign	C_91 = ~|{ RG_index_length [31:7] , ( incr8u_7_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	C_93 = ~|{ RG_index_length [31:7] , ( incr8u_72ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_94 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	C_95 = ~|{ RG_index_length [31:7] , ( incr8u_73ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	C_97 = ~|{ RG_index_length [31:7] , ( incr8u_74ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_98 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	C_99 = ~|{ RG_index_length [31:7] , ( incr8u_75ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_100 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	C_101 = ~|{ RG_index_length [31:7] , ( incr8u_76ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_102 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RG_index_length [31:7] , ( incr8u_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_104 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	C_105 = ~|{ RG_index_length [31:7] , ( incr8u_77ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_106 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_513 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_517 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_521 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_525 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_529 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_533 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_537 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_541 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_544 = ( ST1_17d & B_02_t5 ) ;
assign	U_545 = ( ST1_17d & ( ~B_02_t5 ) ) ;
assign	C_115 = ( ( ( ~handled_t5 ) & M_1508 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_546 = ( U_545 & C_115 ) ;	// line#=computer.cpp:1066
assign	U_547 = ( U_545 & ( ~C_115 ) ) ;	// line#=computer.cpp:1066
assign	M_1955 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_116 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1955 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1508 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_117 = ( ( ( ~handled_t4 ) & M_1508 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_550 = ( ST1_17d & C_117 ) ;	// line#=computer.cpp:1061
assign	U_551 = ( ST1_17d & ( ~C_117 ) ) ;	// line#=computer.cpp:1061
assign	C_118 = ( ( ( M_1955 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_553 = ( U_550 & ( ~C_118 ) ) ;	// line#=computer.cpp:311
assign	C_119 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_555 = ( U_553 & ( ~C_119 ) ) ;	// line#=computer.cpp:315
assign	C_120 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_121 = ( M_2070 & ( ~|RG_funct7 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_2070 = ( ( ~FF_bf_ctx_fault_handled ) & M_1508 ) ;	// line#=computer.cpp:1057,1071
assign	C_123 = ( M_2070 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_575 = ( ST1_19d & M_1540 ) ;
assign	M_1540 = ~|( RG_key_index_5 ^ 2'h1 ) ;	// line#=computer.cpp:367
assign	U_578 = ( ST1_19d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_579 = ( U_578 & C_126 ) ;	// line#=computer.cpp:267,290,291
assign	U_580 = ( U_578 & ( ~C_126 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_581 = ( U_580 & CT_205 ) ;	// line#=computer.cpp:269,290,291
assign	U_582 = ( U_580 & ( ~CT_205 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_583 = ( U_582 & CT_206 ) ;	// line#=computer.cpp:271,290,291
assign	U_584 = ( U_582 & ( ~CT_206 ) ) ;	// line#=computer.cpp:271,290,291
assign	M_1500 = ~|RG_key_index_5 ;	// line#=computer.cpp:367
assign	U_585 = ( ST1_20d & M_1500 ) ;
assign	U_586 = ( ST1_20d & M_1540 ) ;
assign	M_1509 = ~|( RG_key_index_5 ^ 2'h2 ) ;
assign	U_587 = ( ST1_20d & M_1509 ) ;
assign	M_2066 = ~( M_2067 | M_1509 ) ;
assign	U_590 = ( U_585 & M_1502 ) ;	// line#=computer.cpp:335
assign	U_591 = ( U_586 & RG_109 ) ;	// line#=computer.cpp:335,336,337
assign	M_1502 = ~RG_109 ;	// line#=computer.cpp:335,336,337
assign	U_592 = ( U_586 & M_1502 ) ;	// line#=computer.cpp:336
assign	U_593 = ( U_587 & RG_109 ) ;	// line#=computer.cpp:335,336,337
assign	U_605 = ( ST1_21d & M_1500 ) ;
assign	U_606 = ( ST1_21d & M_1540 ) ;
assign	M_2067 = ( M_1500 | M_1540 ) ;	// line#=computer.cpp:367
assign	U_607 = ( ST1_21d & ( ~M_2067 ) ) ;
assign	U_608 = ( U_605 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_609 = ( U_605 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_611 = ( U_608 & ( ~M_1952 ) ) ;	// line#=computer.cpp:319,320
assign	U_614 = ( U_609 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_616 = ( U_607 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_617 = ( U_607 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_618 = ( U_616 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_621 = ( ST1_21d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_126 = ~|addsub32u_32_11ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
						// ,299
assign	U_623 = ( U_621 & ( ~C_126 ) ) ;	// line#=computer.cpp:277,299
assign	U_625 = ( U_623 & ( ~CT_205 ) ) ;	// line#=computer.cpp:279,299
assign	U_649 = ( ST1_23d & M_1526 ) ;
assign	U_665 = ( ST1_23d & M_1519 ) ;
assign	U_681 = ( ST1_23d & M_1647 ) ;
assign	U_697 = ( ST1_23d & M_1555 ) ;
assign	U_713 = ( ST1_23d & M_1718 ) ;
assign	U_729 = ( ST1_23d & M_1753 ) ;
assign	U_745 = ( ST1_23d & M_1793 ) ;
assign	U_761 = ( ST1_23d & M_1513 ) ;
assign	U_777 = ( ST1_23d & M_1864 ) ;
assign	M_1513 = ~|( RG_35 ^ 8'h7f ) ;
assign	M_1519 = ~|( RG_35 ^ 8'h1f ) ;
assign	M_1526 = ~|( RG_35 ^ 8'h0f ) ;
assign	M_1555 = ~|( RG_35 ^ 8'h3f ) ;
assign	M_1647 = ~|( RG_35 ^ 8'h2f ) ;
assign	M_1718 = ~|( RG_35 ^ 8'h4f ) ;
assign	M_1753 = ~|( RG_35 ^ 8'h5f ) ;
assign	M_1793 = ~|( RG_35 ^ 8'h6f ) ;
assign	M_1864 = ~|( RG_35 ^ 8'h8f ) ;
assign	U_793 = ( ST1_23d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1504 | M_1544 ) | M_1512 ) | 
	M_1572 ) | M_1536 ) | M_1560 ) | M_1588 ) | M_1518 ) | M_1563 ) | M_1595 ) | 
	M_1576 ) | M_1549 ) | M_1523 ) | M_1565 ) | M_1578 ) | M_1526 ) | M_1574 ) | 
	M_1584 ) | M_1580 ) | M_1593 ) | M_1529 ) | M_1552 ) | M_1599 ) | M_1603 ) | 
	M_1582 ) | M_1532 ) | M_1605 ) | M_1607 ) | M_1609 ) | M_1611 ) | M_1613 ) | 
	M_1519 ) | M_1554 ) | M_1615 ) | M_1617 ) | M_1622 ) | M_1624 ) | M_1626 ) | 
	M_1628 ) | M_1630 ) | M_1633 ) | M_1635 ) | M_1637 ) | M_1639 ) | M_1642 ) | 
	M_1644 ) | M_1646 ) | M_1647 ) | M_1650 ) | M_1653 ) | M_1655 ) | M_1659 ) | 
	M_1662 ) | M_1664 ) | M_1666 ) | M_1670 ) | M_1597 ) | M_1673 ) | M_1675 ) | 
	M_1677 ) | M_1679 ) | M_1682 ) | M_1684 ) | M_1555 ) | M_1686 ) | M_1688 ) | 
	M_1690 ) | M_1693 ) | M_1695 ) | M_1697 ) | M_1699 ) | M_1702 ) | M_1704 ) | 
	M_1706 ) | M_1708 ) | M_1710 ) | M_1713 ) | M_1715 ) | M_1717 ) | M_1718 ) | 
	M_1722 ) | M_1724 ) | M_1726 ) | M_1728 ) | M_1730 ) | M_1733 ) | M_1735 ) | 
	M_1737 ) | M_1739 ) | M_1742 ) | M_1744 ) | M_1746 ) | M_1748 ) | M_1750 ) | 
	M_1752 ) | M_1753 ) | M_1756 ) | M_1758 ) | M_1760 ) | M_1765 ) | M_1767 ) | 
	M_1769 ) | M_1771 ) | M_1775 ) | M_1777 ) | M_1779 ) | M_1781 ) | M_1783 ) | 
	M_1785 ) | M_1787 ) | M_1789 ) | M_1793 ) | M_1796 ) | M_1798 ) | M_1800 ) | 
	M_1805 ) | M_1807 ) | M_1809 ) | M_1812 ) | M_1814 ) | M_1816 ) | M_1818 ) | 
	M_1820 ) | M_1823 ) | M_1825 ) | M_1827 ) | M_1829 ) | M_1513 ) | M_1832 ) | 
	M_1834 ) | M_1836 ) | M_1838 ) | M_1840 ) | M_1843 ) | M_1845 ) | M_1847 ) | 
	M_1849 ) | M_1852 ) | M_1854 ) | M_1856 ) | M_1858 ) | M_1860 ) | M_1863 ) | 
	M_1864 ) | M_1867 ) | M_1869 ) | M_1872 ) | M_1874 ) | M_1876 ) | M_1878 ) | 
	M_1880 ) | M_1883 ) | M_1885 ) | M_1887 ) | M_1889 ) | M_1892 ) | M_1894 ) | 
	M_1896 ) | M_1898 ) ) ) ;
assign	U_794 = ( ST1_23d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_795 = ( ST1_24d & M_1503 ) ;
assign	U_796 = ( ST1_24d & M_1543 ) ;
assign	U_797 = ( ST1_24d & M_1510 ) ;
assign	U_798 = ( ST1_24d & M_1569 ) ;
assign	U_799 = ( ST1_24d & M_1535 ) ;
assign	U_800 = ( ST1_24d & M_1559 ) ;
assign	U_801 = ( ST1_24d & M_1587 ) ;
assign	U_802 = ( ST1_24d & M_1517 ) ;
assign	U_803 = ( ST1_24d & M_1562 ) ;
assign	U_804 = ( ST1_24d & M_1594 ) ;
assign	U_805 = ( ST1_24d & M_1575 ) ;
assign	U_806 = ( ST1_24d & M_1548 ) ;
assign	U_807 = ( ST1_24d & M_1522 ) ;
assign	U_808 = ( ST1_24d & M_1564 ) ;
assign	U_809 = ( ST1_24d & M_1577 ) ;
assign	U_810 = ( ST1_24d & M_1527 ) ;
assign	U_811 = ( ST1_24d & M_1573 ) ;
assign	U_812 = ( ST1_24d & M_1583 ) ;
assign	U_813 = ( ST1_24d & M_1579 ) ;
assign	U_814 = ( ST1_24d & M_1592 ) ;
assign	U_815 = ( ST1_24d & M_1528 ) ;
assign	U_816 = ( ST1_24d & M_1550 ) ;
assign	U_817 = ( ST1_24d & M_1598 ) ;
assign	U_818 = ( ST1_24d & M_1602 ) ;
assign	U_819 = ( ST1_24d & M_1581 ) ;
assign	U_820 = ( ST1_24d & M_1530 ) ;
assign	U_821 = ( ST1_24d & M_1604 ) ;
assign	U_822 = ( ST1_24d & M_1606 ) ;
assign	U_823 = ( ST1_24d & M_1608 ) ;
assign	U_824 = ( ST1_24d & M_1610 ) ;
assign	U_825 = ( ST1_24d & M_1612 ) ;
assign	U_826 = ( ST1_24d & M_1520 ) ;
assign	U_827 = ( ST1_24d & M_1553 ) ;
assign	U_828 = ( ST1_24d & M_1614 ) ;
assign	U_829 = ( ST1_24d & M_1616 ) ;
assign	U_830 = ( ST1_24d & M_1620 ) ;
assign	U_831 = ( ST1_24d & M_1623 ) ;
assign	U_832 = ( ST1_24d & M_1625 ) ;
assign	U_833 = ( ST1_24d & M_1627 ) ;
assign	U_834 = ( ST1_24d & M_1629 ) ;
assign	U_835 = ( ST1_24d & M_1632 ) ;
assign	U_836 = ( ST1_24d & M_1634 ) ;
assign	U_837 = ( ST1_24d & M_1636 ) ;
assign	U_838 = ( ST1_24d & M_1638 ) ;
assign	U_839 = ( ST1_24d & M_1640 ) ;
assign	U_840 = ( ST1_24d & M_1643 ) ;
assign	U_841 = ( ST1_24d & M_1645 ) ;
assign	U_842 = ( ST1_24d & M_1648 ) ;
assign	U_843 = ( ST1_24d & M_1649 ) ;
assign	U_844 = ( ST1_24d & M_1652 ) ;
assign	U_845 = ( ST1_24d & M_1654 ) ;
assign	U_846 = ( ST1_24d & M_1658 ) ;
assign	U_847 = ( ST1_24d & M_1660 ) ;
assign	U_848 = ( ST1_24d & M_1663 ) ;
assign	U_849 = ( ST1_24d & M_1665 ) ;
assign	U_850 = ( ST1_24d & M_1669 ) ;
assign	U_851 = ( ST1_24d & M_1596 ) ;
assign	U_852 = ( ST1_24d & M_1672 ) ;
assign	U_853 = ( ST1_24d & M_1674 ) ;
assign	U_854 = ( ST1_24d & M_1676 ) ;
assign	U_855 = ( ST1_24d & M_1678 ) ;
assign	U_856 = ( ST1_24d & M_1680 ) ;
assign	U_857 = ( ST1_24d & M_1683 ) ;
assign	U_858 = ( ST1_24d & M_1556 ) ;
assign	U_859 = ( ST1_24d & M_1685 ) ;
assign	U_860 = ( ST1_24d & M_1687 ) ;
assign	U_861 = ( ST1_24d & M_1689 ) ;
assign	U_862 = ( ST1_24d & M_1692 ) ;
assign	U_863 = ( ST1_24d & M_1694 ) ;
assign	U_864 = ( ST1_24d & M_1696 ) ;
assign	U_865 = ( ST1_24d & M_1698 ) ;
assign	U_866 = ( ST1_24d & M_1700 ) ;
assign	U_867 = ( ST1_24d & M_1703 ) ;
assign	U_868 = ( ST1_24d & M_1705 ) ;
assign	U_869 = ( ST1_24d & M_1707 ) ;
assign	U_870 = ( ST1_24d & M_1709 ) ;
assign	U_871 = ( ST1_24d & M_1712 ) ;
assign	U_872 = ( ST1_24d & M_1714 ) ;
assign	U_873 = ( ST1_24d & M_1716 ) ;
assign	U_874 = ( ST1_24d & M_1719 ) ;
assign	U_875 = ( ST1_24d & M_1720 ) ;
assign	U_876 = ( ST1_24d & M_1723 ) ;
assign	U_877 = ( ST1_24d & M_1725 ) ;
assign	U_878 = ( ST1_24d & M_1727 ) ;
assign	U_879 = ( ST1_24d & M_1729 ) ;
assign	U_880 = ( ST1_24d & M_1732 ) ;
assign	U_881 = ( ST1_24d & M_1734 ) ;
assign	U_882 = ( ST1_24d & M_1736 ) ;
assign	U_883 = ( ST1_24d & M_1738 ) ;
assign	U_884 = ( ST1_24d & M_1740 ) ;
assign	U_885 = ( ST1_24d & M_1743 ) ;
assign	U_886 = ( ST1_24d & M_1745 ) ;
assign	U_887 = ( ST1_24d & M_1747 ) ;
assign	U_888 = ( ST1_24d & M_1749 ) ;
assign	U_889 = ( ST1_24d & M_1751 ) ;
assign	U_890 = ( ST1_24d & M_1754 ) ;
assign	U_891 = ( ST1_24d & M_1755 ) ;
assign	U_892 = ( ST1_24d & M_1757 ) ;
assign	U_893 = ( ST1_24d & M_1759 ) ;
assign	U_894 = ( ST1_24d & M_1764 ) ;
assign	U_895 = ( ST1_24d & M_1766 ) ;
assign	U_896 = ( ST1_24d & M_1768 ) ;
assign	U_897 = ( ST1_24d & M_1770 ) ;
assign	U_898 = ( ST1_24d & M_1774 ) ;
assign	U_899 = ( ST1_24d & M_1776 ) ;
assign	U_900 = ( ST1_24d & M_1778 ) ;
assign	U_901 = ( ST1_24d & M_1780 ) ;
assign	U_902 = ( ST1_24d & M_1782 ) ;
assign	U_903 = ( ST1_24d & M_1784 ) ;
assign	U_904 = ( ST1_24d & M_1786 ) ;
assign	U_905 = ( ST1_24d & M_1788 ) ;
assign	U_906 = ( ST1_24d & M_1794 ) ;
assign	U_907 = ( ST1_24d & M_1795 ) ;
assign	U_908 = ( ST1_24d & M_1797 ) ;
assign	U_909 = ( ST1_24d & M_1799 ) ;
assign	U_910 = ( ST1_24d & M_1804 ) ;
assign	U_911 = ( ST1_24d & M_1806 ) ;
assign	U_912 = ( ST1_24d & M_1808 ) ;
assign	U_913 = ( ST1_24d & M_1810 ) ;
assign	U_914 = ( ST1_24d & M_1813 ) ;
assign	U_915 = ( ST1_24d & M_1815 ) ;
assign	U_916 = ( ST1_24d & M_1817 ) ;
assign	U_917 = ( ST1_24d & M_1819 ) ;
assign	U_918 = ( ST1_24d & M_1822 ) ;
assign	U_919 = ( ST1_24d & M_1824 ) ;
assign	U_920 = ( ST1_24d & M_1826 ) ;
assign	U_921 = ( ST1_24d & M_1828 ) ;
assign	U_922 = ( ST1_24d & M_1514 ) ;
assign	U_923 = ( ST1_24d & M_1830 ) ;
assign	U_924 = ( ST1_24d & M_1833 ) ;
assign	U_925 = ( ST1_24d & M_1835 ) ;
assign	U_926 = ( ST1_24d & M_1837 ) ;
assign	U_927 = ( ST1_24d & M_1839 ) ;
assign	U_928 = ( ST1_24d & M_1842 ) ;
assign	U_929 = ( ST1_24d & M_1844 ) ;
assign	U_930 = ( ST1_24d & M_1846 ) ;
assign	U_931 = ( ST1_24d & M_1848 ) ;
assign	U_932 = ( ST1_24d & M_1850 ) ;
assign	U_933 = ( ST1_24d & M_1853 ) ;
assign	U_934 = ( ST1_24d & M_1855 ) ;
assign	U_935 = ( ST1_24d & M_1857 ) ;
assign	U_936 = ( ST1_24d & M_1859 ) ;
assign	U_937 = ( ST1_24d & M_1862 ) ;
assign	U_938 = ( ST1_24d & M_1865 ) ;
assign	U_939 = ( ST1_24d & M_1866 ) ;
assign	U_940 = ( ST1_24d & M_1868 ) ;
assign	U_941 = ( ST1_24d & M_1870 ) ;
assign	U_942 = ( ST1_24d & M_1873 ) ;
assign	U_943 = ( ST1_24d & M_1875 ) ;
assign	U_944 = ( ST1_24d & M_1877 ) ;
assign	U_945 = ( ST1_24d & M_1879 ) ;
assign	U_946 = ( ST1_24d & M_1882 ) ;
assign	U_947 = ( ST1_24d & M_1884 ) ;
assign	U_948 = ( ST1_24d & M_1886 ) ;
assign	U_949 = ( ST1_24d & M_1888 ) ;
assign	U_950 = ( ST1_24d & M_1890 ) ;
assign	U_951 = ( ST1_24d & M_1893 ) ;
assign	U_952 = ( ST1_24d & M_1895 ) ;
assign	U_953 = ( ST1_24d & M_1897 ) ;
assign	M_1503 = ~|RG_113 ;
assign	M_1510 = ~|( RG_113 ^ 8'h02 ) ;
assign	M_1514 = ~|( RG_113 ^ 8'h7f ) ;
assign	M_1517 = ~|( RG_113 ^ 8'h07 ) ;
assign	M_1520 = ~|( RG_113 ^ 8'h1f ) ;
assign	M_1522 = ~|( RG_113 ^ 8'h0c ) ;
assign	M_1527 = ~|( RG_113 ^ 8'h0f ) ;
assign	M_1528 = ~|( RG_113 ^ 8'h14 ) ;
assign	M_1530 = ~|( RG_113 ^ 8'h19 ) ;
assign	M_1535 = ~|( RG_113 ^ 8'h04 ) ;
assign	M_1543 = ~|( RG_113 ^ 8'h01 ) ;
assign	M_1548 = ~|( RG_113 ^ 8'h0b ) ;
assign	M_1550 = ~|( RG_113 ^ 8'h15 ) ;
assign	M_1553 = ~|( RG_113 ^ 8'h20 ) ;
assign	M_1556 = ~|( RG_113 ^ 8'h3f ) ;
assign	M_1559 = ~|( RG_113 ^ 8'h05 ) ;
assign	M_1562 = ~|( RG_113 ^ 8'h08 ) ;
assign	M_1564 = ~|( RG_113 ^ 8'h0d ) ;
assign	M_1569 = ~|( RG_113 ^ 8'h03 ) ;
assign	M_1573 = ~|( RG_113 ^ 8'h10 ) ;
assign	M_1575 = ~|( RG_113 ^ 8'h0a ) ;
assign	M_1577 = ~|( RG_113 ^ 8'h0e ) ;
assign	M_1579 = ~|( RG_113 ^ 8'h12 ) ;
assign	M_1581 = ~|( RG_113 ^ 8'h18 ) ;
assign	M_1583 = ~|( RG_113 ^ 8'h11 ) ;
assign	M_1587 = ~|( RG_113 ^ 8'h06 ) ;
assign	M_1592 = ~|( RG_113 ^ 8'h13 ) ;
assign	M_1594 = ~|( RG_113 ^ 8'h09 ) ;
assign	M_1596 = ~|( RG_113 ^ 8'h38 ) ;
assign	M_1598 = ~|( RG_113 ^ 8'h16 ) ;
assign	M_1602 = ~|( RG_113 ^ 8'h17 ) ;
assign	M_1604 = ~|( RG_113 ^ 8'h1a ) ;
assign	M_1606 = ~|( RG_113 ^ 8'h1b ) ;
assign	M_1608 = ~|( RG_113 ^ 8'h1c ) ;
assign	M_1610 = ~|( RG_113 ^ 8'h1d ) ;
assign	M_1612 = ~|( RG_113 ^ 8'h1e ) ;
assign	M_1614 = ~|( RG_113 ^ 8'h21 ) ;
assign	M_1616 = ~|( RG_113 ^ 8'h22 ) ;
assign	M_1620 = ~|( RG_113 ^ 8'h23 ) ;
assign	M_1623 = ~|( RG_113 ^ 8'h24 ) ;
assign	M_1625 = ~|( RG_113 ^ 8'h25 ) ;
assign	M_1627 = ~|( RG_113 ^ 8'h26 ) ;
assign	M_1629 = ~|( RG_113 ^ 8'h27 ) ;
assign	M_1632 = ~|( RG_113 ^ 8'h28 ) ;
assign	M_1634 = ~|( RG_113 ^ 8'h29 ) ;
assign	M_1636 = ~|( RG_113 ^ 8'h2a ) ;
assign	M_1638 = ~|( RG_113 ^ 8'h2b ) ;
assign	M_1640 = ~|( RG_113 ^ 8'h2c ) ;
assign	M_1643 = ~|( RG_113 ^ 8'h2d ) ;
assign	M_1645 = ~|( RG_113 ^ 8'h2e ) ;
assign	M_1648 = ~|( RG_113 ^ 8'h2f ) ;
assign	M_1649 = ~|( RG_113 ^ 8'h30 ) ;
assign	M_1652 = ~|( RG_113 ^ 8'h31 ) ;
assign	M_1654 = ~|( RG_113 ^ 8'h32 ) ;
assign	M_1658 = ~|( RG_113 ^ 8'h33 ) ;
assign	M_1660 = ~|( RG_113 ^ 8'h34 ) ;
assign	M_1663 = ~|( RG_113 ^ 8'h35 ) ;
assign	M_1665 = ~|( RG_113 ^ 8'h36 ) ;
assign	M_1669 = ~|( RG_113 ^ 8'h37 ) ;
assign	M_1672 = ~|( RG_113 ^ 8'h39 ) ;
assign	M_1674 = ~|( RG_113 ^ 8'h3a ) ;
assign	M_1676 = ~|( RG_113 ^ 8'h3b ) ;
assign	M_1678 = ~|( RG_113 ^ 8'h3c ) ;
assign	M_1680 = ~|( RG_113 ^ 8'h3d ) ;
assign	M_1683 = ~|( RG_113 ^ 8'h3e ) ;
assign	M_1685 = ~|( RG_113 ^ 8'h40 ) ;
assign	M_1687 = ~|( RG_113 ^ 8'h41 ) ;
assign	M_1689 = ~|( RG_113 ^ 8'h42 ) ;
assign	M_1692 = ~|( RG_113 ^ 8'h43 ) ;
assign	M_1694 = ~|( RG_113 ^ 8'h44 ) ;
assign	M_1696 = ~|( RG_113 ^ 8'h45 ) ;
assign	M_1698 = ~|( RG_113 ^ 8'h46 ) ;
assign	M_1700 = ~|( RG_113 ^ 8'h47 ) ;
assign	M_1703 = ~|( RG_113 ^ 8'h48 ) ;
assign	M_1705 = ~|( RG_113 ^ 8'h49 ) ;
assign	M_1707 = ~|( RG_113 ^ 8'h4a ) ;
assign	M_1709 = ~|( RG_113 ^ 8'h4b ) ;
assign	M_1712 = ~|( RG_113 ^ 8'h4c ) ;
assign	M_1714 = ~|( RG_113 ^ 8'h4d ) ;
assign	M_1716 = ~|( RG_113 ^ 8'h4e ) ;
assign	M_1719 = ~|( RG_113 ^ 8'h4f ) ;
assign	M_1720 = ~|( RG_113 ^ 8'h50 ) ;
assign	M_1723 = ~|( RG_113 ^ 8'h51 ) ;
assign	M_1725 = ~|( RG_113 ^ 8'h52 ) ;
assign	M_1727 = ~|( RG_113 ^ 8'h53 ) ;
assign	M_1729 = ~|( RG_113 ^ 8'h54 ) ;
assign	M_1732 = ~|( RG_113 ^ 8'h55 ) ;
assign	M_1734 = ~|( RG_113 ^ 8'h56 ) ;
assign	M_1736 = ~|( RG_113 ^ 8'h57 ) ;
assign	M_1738 = ~|( RG_113 ^ 8'h58 ) ;
assign	M_1740 = ~|( RG_113 ^ 8'h59 ) ;
assign	M_1743 = ~|( RG_113 ^ 8'h5a ) ;
assign	M_1745 = ~|( RG_113 ^ 8'h5b ) ;
assign	M_1747 = ~|( RG_113 ^ 8'h5c ) ;
assign	M_1749 = ~|( RG_113 ^ 8'h5d ) ;
assign	M_1751 = ~|( RG_113 ^ 8'h5e ) ;
assign	M_1754 = ~|( RG_113 ^ 8'h5f ) ;
assign	M_1755 = ~|( RG_113 ^ 8'h60 ) ;
assign	M_1757 = ~|( RG_113 ^ 8'h61 ) ;
assign	M_1759 = ~|( RG_113 ^ 8'h62 ) ;
assign	M_1764 = ~|( RG_113 ^ 8'h63 ) ;
assign	M_1766 = ~|( RG_113 ^ 8'h64 ) ;
assign	M_1768 = ~|( RG_113 ^ 8'h65 ) ;
assign	M_1770 = ~|( RG_113 ^ 8'h66 ) ;
assign	M_1774 = ~|( RG_113 ^ 8'h67 ) ;
assign	M_1776 = ~|( RG_113 ^ 8'h68 ) ;
assign	M_1778 = ~|( RG_113 ^ 8'h69 ) ;
assign	M_1780 = ~|( RG_113 ^ 8'h6a ) ;
assign	M_1782 = ~|( RG_113 ^ 8'h6b ) ;
assign	M_1784 = ~|( RG_113 ^ 8'h6c ) ;
assign	M_1786 = ~|( RG_113 ^ 8'h6d ) ;
assign	M_1788 = ~|( RG_113 ^ 8'h6e ) ;
assign	M_1794 = ~|( RG_113 ^ 8'h6f ) ;
assign	M_1795 = ~|( RG_113 ^ 8'h70 ) ;
assign	M_1797 = ~|( RG_113 ^ 8'h71 ) ;
assign	M_1799 = ~|( RG_113 ^ 8'h72 ) ;
assign	M_1804 = ~|( RG_113 ^ 8'h73 ) ;
assign	M_1806 = ~|( RG_113 ^ 8'h74 ) ;
assign	M_1808 = ~|( RG_113 ^ 8'h75 ) ;
assign	M_1810 = ~|( RG_113 ^ 8'h76 ) ;
assign	M_1813 = ~|( RG_113 ^ 8'h77 ) ;
assign	M_1815 = ~|( RG_113 ^ 8'h78 ) ;
assign	M_1817 = ~|( RG_113 ^ 8'h79 ) ;
assign	M_1819 = ~|( RG_113 ^ 8'h7a ) ;
assign	M_1822 = ~|( RG_113 ^ 8'h7b ) ;
assign	M_1824 = ~|( RG_113 ^ 8'h7c ) ;
assign	M_1826 = ~|( RG_113 ^ 8'h7d ) ;
assign	M_1828 = ~|( RG_113 ^ 8'h7e ) ;
assign	M_1830 = ~|( RG_113 ^ 8'h80 ) ;
assign	M_1833 = ~|( RG_113 ^ 8'h81 ) ;
assign	M_1835 = ~|( RG_113 ^ 8'h82 ) ;
assign	M_1837 = ~|( RG_113 ^ 8'h83 ) ;
assign	M_1839 = ~|( RG_113 ^ 8'h84 ) ;
assign	M_1842 = ~|( RG_113 ^ 8'h85 ) ;
assign	M_1844 = ~|( RG_113 ^ 8'h86 ) ;
assign	M_1846 = ~|( RG_113 ^ 8'h87 ) ;
assign	M_1848 = ~|( RG_113 ^ 8'h88 ) ;
assign	M_1850 = ~|( RG_113 ^ 8'h89 ) ;
assign	M_1853 = ~|( RG_113 ^ 8'h8a ) ;
assign	M_1855 = ~|( RG_113 ^ 8'h8b ) ;
assign	M_1857 = ~|( RG_113 ^ 8'h8c ) ;
assign	M_1859 = ~|( RG_113 ^ 8'h8d ) ;
assign	M_1862 = ~|( RG_113 ^ 8'h8e ) ;
assign	M_1865 = ~|( RG_113 ^ 8'h8f ) ;
assign	M_1866 = ~|( RG_113 ^ 8'h90 ) ;
assign	M_1868 = ~|( RG_113 ^ 8'h91 ) ;
assign	M_1870 = ~|( RG_113 ^ 8'h92 ) ;
assign	M_1873 = ~|( RG_113 ^ 8'h93 ) ;
assign	M_1875 = ~|( RG_113 ^ 8'h94 ) ;
assign	M_1877 = ~|( RG_113 ^ 8'h95 ) ;
assign	M_1879 = ~|( RG_113 ^ 8'h96 ) ;
assign	M_1882 = ~|( RG_113 ^ 8'h97 ) ;
assign	M_1884 = ~|( RG_113 ^ 8'h98 ) ;
assign	M_1886 = ~|( RG_113 ^ 8'h99 ) ;
assign	M_1888 = ~|( RG_113 ^ 8'h9a ) ;
assign	M_1890 = ~|( RG_113 ^ 8'h9b ) ;
assign	M_1893 = ~|( RG_113 ^ 8'h9c ) ;
assign	M_1895 = ~|( RG_113 ^ 8'h9d ) ;
assign	M_1897 = ~|( RG_113 ^ 8'h9e ) ;
assign	U_954 = ( ST1_24d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1503 | M_1543 ) | M_1510 ) | 
	M_1569 ) | M_1535 ) | M_1559 ) | M_1587 ) | M_1517 ) | M_1562 ) | M_1594 ) | 
	M_1575 ) | M_1548 ) | M_1522 ) | M_1564 ) | M_1577 ) | M_1527 ) | M_1573 ) | 
	M_1583 ) | M_1579 ) | M_1592 ) | M_1528 ) | M_1550 ) | M_1598 ) | M_1602 ) | 
	M_1581 ) | M_1530 ) | M_1604 ) | M_1606 ) | M_1608 ) | M_1610 ) | M_1612 ) | 
	M_1520 ) | M_1553 ) | M_1614 ) | M_1616 ) | M_1620 ) | M_1623 ) | M_1625 ) | 
	M_1627 ) | M_1629 ) | M_1632 ) | M_1634 ) | M_1636 ) | M_1638 ) | M_1640 ) | 
	M_1643 ) | M_1645 ) | M_1648 ) | M_1649 ) | M_1652 ) | M_1654 ) | M_1658 ) | 
	M_1660 ) | M_1663 ) | M_1665 ) | M_1669 ) | M_1596 ) | M_1672 ) | M_1674 ) | 
	M_1676 ) | M_1678 ) | M_1680 ) | M_1683 ) | M_1556 ) | M_1685 ) | M_1687 ) | 
	M_1689 ) | M_1692 ) | M_1694 ) | M_1696 ) | M_1698 ) | M_1700 ) | M_1703 ) | 
	M_1705 ) | M_1707 ) | M_1709 ) | M_1712 ) | M_1714 ) | M_1716 ) | M_1719 ) | 
	M_1720 ) | M_1723 ) | M_1725 ) | M_1727 ) | M_1729 ) | M_1732 ) | M_1734 ) | 
	M_1736 ) | M_1738 ) | M_1740 ) | M_1743 ) | M_1745 ) | M_1747 ) | M_1749 ) | 
	M_1751 ) | M_1754 ) | M_1755 ) | M_1757 ) | M_1759 ) | M_1764 ) | M_1766 ) | 
	M_1768 ) | M_1770 ) | M_1774 ) | M_1776 ) | M_1778 ) | M_1780 ) | M_1782 ) | 
	M_1784 ) | M_1786 ) | M_1788 ) | M_1794 ) | M_1795 ) | M_1797 ) | M_1799 ) | 
	M_1804 ) | M_1806 ) | M_1808 ) | M_1810 ) | M_1813 ) | M_1815 ) | M_1817 ) | 
	M_1819 ) | M_1822 ) | M_1824 ) | M_1826 ) | M_1828 ) | M_1514 ) | M_1830 ) | 
	M_1833 ) | M_1835 ) | M_1837 ) | M_1839 ) | M_1842 ) | M_1844 ) | M_1846 ) | 
	M_1848 ) | M_1850 ) | M_1853 ) | M_1855 ) | M_1857 ) | M_1859 ) | M_1862 ) | 
	M_1865 ) | M_1866 ) | M_1868 ) | M_1870 ) | M_1873 ) | M_1875 ) | M_1877 ) | 
	M_1879 ) | M_1882 ) | M_1884 ) | M_1886 ) | M_1888 ) | M_1890 ) | M_1893 ) | 
	M_1895 ) | M_1897 ) ) ) ;
assign	U_956 = ( ST1_24d & ( ~RG_110 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_614 or bf_ctx_load_next_t1 or ST1_17d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_17d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_614 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_17d | U_614 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( RG_next_pc_PC or M_928_t or U_402 or RG_i_mask_result_result1_val or 
	U_401 or RG_count_instr_next_pc or U_400 or RG_44 or U_410 or U_409 or U_408 or 
	U_407 or U_406 or U_405 or U_404 or U_403 or M_2036 or ST1_06d or rsft32u_85ot or 
	U_163 )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_06d & ( ( ( ( ( ( ( ( M_2036 | U_403 ) | U_404 ) | 
		U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) | U_410 ) ) ;	// line#=computer.cpp:741
	RG_next_pc_PC_t_c2 = ( ST1_06d & U_400 ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_PC_t_c3 = ( ST1_06d & U_401 ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_PC_t_c4 = ( ST1_06d & U_402 ) ;
	RG_next_pc_PC_t = ( ( { 32{ U_163 } } & { 24'h000000 , rsft32u_85ot } )	// line#=computer.cpp:453
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_44 )			// line#=computer.cpp:741
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RG_count_instr_next_pc )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { RG_i_mask_result_result1_val [30:0] , 
			1'h0 } )						// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_928_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( U_163 | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,453,741
							// ,769,777,780
always @ ( r_10_t7 or U_953 or l_10_t7 or U_952 or r_10_t6 or U_951 or l_10_t6 or 
	U_950 or r_10_t5 or U_949 or l_10_t5 or U_948 or r_10_t4 or U_947 or l_10_t4 or 
	U_946 or r_10_t3 or U_945 or l_10_t3 or U_944 or r_10_t2 or U_943 or l_10_t2 or 
	U_942 or r_10_t1 or U_941 or l_10_t1 or U_940 or r_10_t or U_939 or r_9_t7 or 
	U_937 or l_9_t7 or U_936 or r_9_t6 or U_935 or l_9_t6 or U_934 or r_9_t5 or 
	U_933 or l_9_t5 or U_932 or r_9_t4 or U_931 or l_9_t4 or U_930 or r_9_t3 or 
	U_929 or l_9_t3 or U_928 or r_9_t2 or U_927 or l_9_t2 or U_926 or r_9_t1 or 
	U_925 or l_9_t1 or U_924 or r_9_t or U_923 or r_8_t7 or U_921 or l_8_t7 or 
	U_920 or r_8_t6 or U_919 or l_8_t6 or U_918 or r_8_t5 or U_917 or l_8_t5 or 
	U_916 or r_8_t4 or U_915 or l_8_t4 or U_914 or r_8_t3 or U_913 or l_8_t3 or 
	U_912 or r_8_t2 or U_911 or l_8_t2 or U_910 or r_8_t1 or U_909 or l_8_t1 or 
	U_908 or r_8_t or U_907 or r_7_t7 or U_905 or l_7_t7 or U_904 or r_7_t6 or 
	U_903 or l_7_t6 or U_902 or r_7_t5 or U_901 or l_7_t5 or U_900 or r_7_t4 or 
	U_899 or l_7_t4 or U_898 or r_7_t3 or U_897 or l_7_t3 or U_896 or r_7_t2 or 
	U_895 or l_7_t2 or U_894 or r_7_t1 or U_893 or l_7_t1 or U_892 or r_7_t or 
	U_891 or r_6_t7 or U_889 or l_6_t7 or U_888 or r_6_t6 or U_887 or l_6_t6 or 
	U_886 or r_6_t5 or U_885 or l_6_t5 or U_884 or r_6_t4 or U_883 or l_6_t4 or 
	U_882 or r_6_t3 or U_881 or l_6_t3 or U_880 or r_6_t2 or U_879 or l_6_t2 or 
	U_878 or r_6_t1 or U_877 or l_6_t1 or U_876 or r_6_t or U_875 or r_5_t7 or 
	U_873 or l_5_t7 or U_872 or r_5_t6 or U_871 or l_5_t6 or U_870 or r_5_t5 or 
	U_869 or l_5_t5 or U_868 or r_5_t4 or U_867 or l_5_t4 or U_866 or r_5_t3 or 
	U_865 or l_5_t3 or U_864 or r_5_t2 or U_863 or l_5_t2 or U_862 or r_5_t1 or 
	U_861 or l_5_t1 or U_860 or r_5_t or U_859 or r_4_t7 or U_857 or l_4_t7 or 
	U_856 or r_4_t6 or U_855 or l_4_t6 or U_854 or r_4_t5 or U_853 or l_4_t5 or 
	U_852 or r_4_t4 or U_851 or l_4_t4 or U_850 or r_4_t3 or U_849 or l_4_t3 or 
	U_848 or r_4_t2 or U_847 or l_4_t2 or U_846 or r_4_t1 or U_845 or l_4_t1 or 
	U_844 or r_4_t or U_843 or r_3_t7 or U_841 or l_3_t7 or U_840 or r_3_t6 or 
	U_839 or l_3_t6 or U_838 or r_3_t5 or U_837 or l_3_t5 or U_836 or r_3_t4 or 
	U_835 or l_3_t4 or U_834 or r_3_t3 or U_833 or l_3_t3 or U_832 or r_3_t2 or 
	U_831 or l_3_t2 or U_830 or r_3_t1 or U_829 or l_3_t1 or U_828 or r_3_t or 
	U_827 or r_2_t9 or U_825 or l_2_t7 or U_824 or r_2_t8 or U_823 or l_2_t6 or 
	U_822 or r_2_t7 or U_821 or l_2_t5 or U_820 or r_2_t6 or U_819 or l_2_t4 or 
	U_818 or r_2_t5 or U_817 or l_2_t3 or U_816 or r_2_t4 or U_815 or l_2_t2 or 
	U_814 or r_2_t3 or U_813 or l_2_t1 or U_812 or r_2_t2 or U_811 or r_t7 or 
	U_809 or l_t8 or U_808 or r_t6 or U_807 or l_t7 or U_806 or r_t5 or U_805 or 
	l_t6 or U_804 or r_t4 or U_803 or l_t5 or U_802 or r_t3 or U_801 or l_t4 or 
	U_800 or r_t2 or U_799 or l_t3 or U_798 or r_t1 or U_797 or l_t2 or U_796 or 
	r_t or U_795 or ST1_22d or U_541 or U_537 or U_533 or U_529 or U_525 or 
	U_521 or U_517 or U_513 or l_t1 or ST1_08d or bf_ctx_p_rg00 or U_397 )
	RG_x_t = ( ( { 32{ U_397 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371,382
		| ( { 32{ ST1_08d } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_513 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_517 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_521 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_525 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_529 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_533 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_537 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_541 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ ST1_22d } } & l_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_t )		// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_811 } } & r_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_2_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_2_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_2_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_2_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_2_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_2_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_2_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_2_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_2_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_2_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_2_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_2_t8 )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_2_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_2_t9 )		// line#=computer.cpp:384
		| ( { 32{ U_827 } } & r_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_3_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_3_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_843 } } & r_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_4_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_859 } } & r_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_5_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_875 } } & r_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_6_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_6_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_6_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_6_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_6_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_6_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_6_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & r_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_7_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_7_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_7_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_7_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_7_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_7_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_7_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & r_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_8_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_8_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_8_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_8_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_8_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_8_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_8_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & r_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_9_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_9_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_9_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_9_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_9_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_9_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_9_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_939 } } & r_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_10_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_10_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_10_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_10_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_10_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_10_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_10_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_10_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_10_t7 )		// line#=computer.cpp:384
		) ;
assign	RG_x_en = ( U_397 | ST1_08d | U_513 | U_517 | U_521 | U_525 | U_529 | U_533 | 
	U_537 | U_541 | ST1_22d | U_795 | U_796 | U_797 | U_798 | U_799 | U_800 | 
	U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | U_811 | 
	U_812 | U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | U_821 | 
	U_822 | U_823 | U_824 | U_825 | U_827 | U_828 | U_829 | U_830 | U_831 | U_832 | 
	U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_843 | 
	U_844 | U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | 
	U_854 | U_855 | U_856 | U_857 | U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | 
	U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | U_871 | U_872 | U_873 | U_875 | 
	U_876 | U_877 | U_878 | U_879 | U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | 
	U_886 | U_887 | U_888 | U_889 | U_891 | U_892 | U_893 | U_894 | U_895 | U_896 | 
	U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | U_903 | U_904 | U_905 | U_907 | 
	U_908 | U_909 | U_910 | U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | 
	U_918 | U_919 | U_920 | U_921 | U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | 
	U_929 | U_930 | U_931 | U_932 | U_933 | U_934 | U_935 | U_936 | U_937 | U_939 | 
	U_940 | U_941 | U_942 | U_943 | U_944 | U_945 | U_946 | U_947 | U_948 | U_949 | 
	U_950 | U_951 | U_952 | U_953 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:371,382,384
always @ ( r_t7 or U_809 or r_t6 or U_807 or r_t5 or U_805 or r_t4 or U_803 or r_t3 or 
	U_801 or r_t2 or U_799 or r_t1 or U_797 or r_t or U_795 or RG_r_10 or ST1_22d or 
	RG_old_x_r_value or U_541 )
	RG_r_t = ( ( { 32{ U_541 } } & RG_old_x_r_value )	// line#=computer.cpp:372
		| ( { 32{ ST1_22d } } & RG_r_10 )		// line#=computer.cpp:372
		| ( { 32{ U_795 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( U_541 | ST1_22d | U_795 | U_797 | U_799 | U_801 | U_803 | U_805 | 
	U_807 | U_809 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_810 or l_t8 or U_808 or l_t7 or U_806 or l_t6 or U_804 or l_t5 or 
	U_802 or l_t4 or U_800 or l_t3 or U_798 or l_t2 or U_796 or ST1_22d or l_t1 or 
	U_541 )
	RG_l_t = ( ( { 32{ U_541 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ ST1_22d } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_796 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_t8 )	// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_t9 )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( U_541 | ST1_22d | U_796 | U_798 | U_800 | U_802 | U_804 | U_806 | 
	U_808 | U_810 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( r_2_t9 or U_825 or r_2_t8 or U_823 or r_2_t7 or U_821 or r_2_t6 or U_819 or 
	r_2_t5 or U_817 or r_2_t4 or U_815 or r_2_t3 or U_813 or r_2_t2 or U_811 )
	RG_r_1_t = ( ( { 32{ U_811 } } & r_2_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_2_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_2_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_2_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_2_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_2_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_2_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_2_t9 )		// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
assign	RG_r_1_en = ( M_2000 | U_811 | U_813 | U_815 | U_817 | U_819 | U_821 | U_823 | 
	U_825 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t8 or U_826 or l_2_t7 or U_824 or l_2_t6 or U_822 or l_2_t5 or U_820 or 
	l_2_t4 or U_818 or l_2_t3 or U_816 or l_2_t2 or U_814 or l_2_t1 or U_812 or 
	bf_ctx_p_rg00 or U_397 )
	RG_l_1_t = ( ( { 32{ U_397 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_812 } } & l_2_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_2_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_2_t4 )			// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_2_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_2_t6 )			// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_2_t7 )			// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_2_t8 )			// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_397 | U_812 | U_814 | U_816 | U_818 | U_820 | U_822 | U_824 | 
	U_826 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( r_3_t7 or U_841 or r_3_t6 or U_839 or r_3_t5 or U_837 or r_3_t4 or U_835 or 
	r_3_t3 or U_833 or r_3_t2 or U_831 or r_3_t1 or U_829 or r_3_t or U_827 or 
	RG_r_10 or ST1_08d )
	RG_r_2_t = ( ( { 32{ ST1_08d } } & RG_r_10 )	// line#=computer.cpp:372
		| ( { 32{ U_827 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_3_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( ST1_08d | U_827 | U_829 | U_831 | U_833 | U_835 | U_837 | U_839 | 
	U_841 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t8 or U_842 or l_3_t7 or U_840 or l_3_t6 or U_838 or l_3_t5 or U_836 or 
	l_3_t4 or U_834 or l_3_t3 or U_832 or l_3_t2 or U_830 or l_3_t1 or U_828 or 
	l_t1 or ST1_08d )
	RG_l_2_t = ( ( { 32{ ST1_08d } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_828 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_3_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_3_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( ST1_08d | U_828 | U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | 
	U_842 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( r_4_t7 or U_857 or r_4_t6 or U_855 or r_4_t5 or U_853 or r_4_t4 or U_851 or 
	r_4_t3 or U_849 or r_4_t2 or U_847 or r_4_t1 or U_845 or r_4_t or U_843 or 
	RG_r_10 or U_513 )
	RG_r_3_t = ( ( { 32{ U_513 } } & RG_r_10 )	// line#=computer.cpp:372
		| ( { 32{ U_843 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_4_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_513 | U_843 | U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | 
	U_857 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_858 or l_4_t7 or U_856 or l_4_t6 or U_854 or l_4_t5 or U_852 or 
	l_4_t4 or U_850 or l_4_t3 or U_848 or l_4_t2 or U_846 or l_4_t1 or U_844 or 
	l_t1 or U_513 )
	RG_l_3_t = ( ( { 32{ U_513 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_844 } } & l_4_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_4_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_4_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_4_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_4_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_4_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_4_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_4_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( U_513 | U_844 | U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | 
	U_858 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( r_5_t7 or U_873 or r_5_t6 or U_871 or r_5_t5 or U_869 or r_5_t4 or U_867 or 
	r_5_t3 or U_865 or r_5_t2 or U_863 or r_5_t1 or U_861 or r_5_t or U_859 or 
	RG_old_x_r_value or U_517 )
	RG_r_4_t = ( ( { 32{ U_517 } } & RG_old_x_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_859 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_5_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_5_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_5_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_5_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_5_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_5_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_5_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_517 | U_859 | U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | 
	U_873 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_5_t8 or U_874 or l_5_t7 or U_872 or l_5_t6 or U_870 or l_5_t5 or U_868 or 
	l_5_t4 or U_866 or l_5_t3 or U_864 or l_5_t2 or U_862 or l_5_t1 or U_860 or 
	l_t1 or U_517 )
	RG_l_4_t = ( ( { 32{ U_517 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_860 } } & l_5_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_5_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_5_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_5_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_5_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_5_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_5_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_5_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_517 | U_860 | U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | 
	U_874 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( r_6_t7 or U_889 or r_6_t6 or U_887 or r_6_t5 or U_885 or r_6_t4 or U_883 or 
	r_6_t3 or U_881 or r_6_t2 or U_879 or r_6_t1 or U_877 or r_6_t or U_875 or 
	RG_old_x_r_value or U_521 )
	RG_r_5_t = ( ( { 32{ U_521 } } & RG_old_x_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_875 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_6_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_521 | U_875 | U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | 
	U_889 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_890 or l_6_t7 or U_888 or l_6_t6 or U_886 or l_6_t5 or U_884 or 
	l_6_t4 or U_882 or l_6_t3 or U_880 or l_6_t2 or U_878 or l_6_t1 or U_876 or 
	l_t1 or U_521 )
	RG_l_5_t = ( ( { 32{ U_521 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_876 } } & l_6_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_6_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_6_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_6_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_6_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_6_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_6_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_6_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_521 | U_876 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | 
	U_890 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( r_7_t7 or U_905 or r_7_t6 or U_903 or r_7_t5 or U_901 or r_7_t4 or U_899 or 
	r_7_t3 or U_897 or r_7_t2 or U_895 or r_7_t1 or U_893 or r_7_t or U_891 or 
	RG_old_x_r_value or U_525 )
	RG_r_6_t = ( ( { 32{ U_525 } } & RG_old_x_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_891 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_7_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_7_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_7_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_7_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_7_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_525 | U_891 | U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | 
	U_905 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_906 or l_7_t7 or U_904 or l_7_t6 or U_902 or l_7_t5 or U_900 or 
	l_7_t4 or U_898 or l_7_t3 or U_896 or l_7_t2 or U_894 or l_7_t1 or U_892 or 
	l_t1 or U_525 )
	RG_l_6_t = ( ( { 32{ U_525 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_892 } } & l_7_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_7_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_7_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_7_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_7_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_7_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_7_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_7_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_525 | U_892 | U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | 
	U_906 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( r_8_t7 or U_921 or r_8_t6 or U_919 or r_8_t5 or U_917 or r_8_t4 or U_915 or 
	r_8_t3 or U_913 or r_8_t2 or U_911 or r_8_t1 or U_909 or r_8_t or U_907 or 
	RG_old_x_r_value or U_529 )
	RG_r_7_t = ( ( { 32{ U_529 } } & RG_old_x_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_907 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_8_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_8_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_8_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_8_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_8_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_529 | U_907 | U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | 
	U_921 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_922 or l_8_t7 or U_920 or l_8_t6 or U_918 or l_8_t5 or U_916 or 
	l_8_t4 or U_914 or l_8_t3 or U_912 or l_8_t2 or U_910 or l_8_t1 or U_908 or 
	l_t1 or U_529 )
	RG_l_7_t = ( ( { 32{ U_529 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_908 } } & l_8_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_8_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_8_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_8_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_8_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_8_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_8_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_8_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_529 | U_908 | U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | 
	U_922 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( r_9_t7 or U_937 or r_9_t6 or U_935 or r_9_t5 or U_933 or r_9_t4 or U_931 or 
	r_9_t3 or U_929 or r_9_t2 or U_927 or r_9_t1 or U_925 or r_9_t or U_923 or 
	RG_old_x_r_value or U_533 )
	RG_r_8_t = ( ( { 32{ U_533 } } & RG_old_x_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_923 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_9_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_9_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_9_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_9_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_9_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_533 | U_923 | U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | 
	U_937 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_9_t8 or U_938 or l_9_t7 or U_936 or l_9_t6 or U_934 or l_9_t5 or U_932 or 
	l_9_t4 or U_930 or l_9_t3 or U_928 or l_9_t2 or U_926 or l_9_t1 or U_924 or 
	l_t1 or U_533 )
	RG_l_8_t = ( ( { 32{ U_533 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_924 } } & l_9_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_9_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_9_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_9_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_9_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_9_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_9_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_9_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_533 | U_924 | U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | 
	U_938 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( r_10_t7 or U_953 or r_10_t6 or U_951 or r_10_t5 or U_949 or r_10_t4 or 
	U_947 or r_10_t3 or U_945 or r_10_t2 or U_943 or r_10_t1 or U_941 or r_10_t or 
	U_939 or RG_old_x_r_value or U_537 )
	RG_r_9_t = ( ( { 32{ U_537 } } & RG_old_x_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_939 } } & r_10_t )			// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_10_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_10_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_10_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_10_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_10_t7 )			// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_537 | U_939 | U_941 | U_943 | U_945 | U_947 | U_949 | U_951 | 
	U_953 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_10_t8 or U_954 or l_10_t7 or U_952 or l_10_t6 or U_950 or l_10_t5 or 
	U_948 or l_10_t4 or U_946 or l_10_t3 or U_944 or l_10_t2 or U_942 or l_10_t1 or 
	U_940 or l_t1 or U_537 )
	RG_l_9_t = ( ( { 32{ U_537 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_940 } } & l_10_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_10_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_10_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_10_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_10_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_10_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_10_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_10_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_537 | U_940 | U_942 | U_944 | U_946 | U_948 | U_950 | U_952 | 
	U_954 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( add12u1ot or U_616 or ST1_16d )
	TR_69 = ( ( { 11{ ST1_16d } } & 11'h012 )		// line#=computer.cpp:480
		| ( { 11{ U_616 } } & add12u1ot [10:0] )	// line#=computer.cpp:480
		) ;
always @ ( add12u1ot or U_606 or TR_69 or U_616 or ST1_16d )
	begin
	TR_01_c1 = ( ST1_16d | U_616 ) ;	// line#=computer.cpp:480
	TR_01 = ( ( { 12{ TR_01_c1 } } & { 1'h0 , TR_69 } )	// line#=computer.cpp:480
		| ( { 12{ U_606 } } & add12u1ot )		// line#=computer.cpp:481
		) ;
	end
always @ ( RG_index_result1_word_addr or ST1_24d or RG_index or M_925_t or U_609 or 
	U_617 or addsub32u_321ot or U_608 or regs_rg05 or M_2006 or TR_01 or U_616 or 
	U_606 or ST1_16d )
	begin
	RG_index_t_c1 = ( ( ST1_16d | U_606 ) | U_616 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( U_617 | U_609 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_01 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_2006 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_608 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_925_t , RG_index [0] } )
		| ( { 32{ ST1_24d } } & RG_index_result1_word_addr )		// line#=computer.cpp:480
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_2006 | U_608 | RG_index_t_c2 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,480,481
						// ,1062,1063
assign	RG_value_en = M_2007 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_old_x_r_value ;
always @ ( addsub32u_32_11ot or U_587 or U_586 or incr32u1ot or U_605 or U_585 or 
	RG_i_mask_result_result1_val or ST1_18d or i_t1 or U_544 or regs_rg05 or 
	U_545 )
	begin
	RG_i_index_t_c1 = ( U_585 | U_605 ) ;	// line#=computer.cpp:319,335
	RG_i_index_t_c2 = ( U_586 | U_587 ) ;	// line#=computer.cpp:336,337
	RG_i_index_t = ( ( { 32{ U_545 } } & regs_rg05 )		// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_544 } } & i_t1 )
		| ( { 32{ ST1_18d } } & RG_i_mask_result_result1_val )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )		// line#=computer.cpp:319,335
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u_32_11ot )	// line#=computer.cpp:336,337
		) ;
	end
assign	RG_i_index_en = ( U_545 | U_544 | ST1_18d | RG_i_index_t_c1 | RG_i_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:319,334,335,336,337
						// ,1067,1068
assign	RG_count_en = M_2005 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_2005 = ( ST1_17d & U_550 ) ;
assign	RG_w0_en = M_2005 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_2007 = ( ST1_18d | ST1_21d ) ;
assign	RG_w1_en = ( M_2007 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_w1 ;
assign	RG_w2_en = M_2005 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_2005 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_2005 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( rsft32u_87ot or rsft32u8ot or C_41 or ST1_04d )
	begin
	TR_02_c1 = ( ST1_04d & C_41 ) ;	// line#=computer.cpp:452
	TR_02_c2 = ( ST1_04d & ( ~C_41 ) ) ;	// line#=computer.cpp:453
	TR_02 = ( ( { 8{ TR_02_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ TR_02_c2 } } & rsft32u_87ot )		// line#=computer.cpp:453
		) ;	// line#=computer.cpp:458
	end
always @ ( l_3_t8 or U_842 or l_2_t8 or U_826 or l_t9 or U_810 or RG_old_x_r_value or 
	ST1_16d or TR_02 or M_1999 or U_200 )	// line#=computer.cpp:451
	begin
	RG_r_10_t_c1 = ( U_200 | M_1999 ) ;	// line#=computer.cpp:452,453,458
	RG_r_10_t = ( ( { 32{ RG_r_10_t_c1 } } & { 24'h000000 , TR_02 } )	// line#=computer.cpp:452,453,458
		| ( { 32{ ST1_16d } } & RG_old_x_r_value )
		| ( { 32{ U_810 } } & l_t9 )					// line#=computer.cpp:387
		| ( { 32{ U_826 } } & l_2_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_842 } } & l_3_t8 )					// line#=computer.cpp:387
		) ;
	end
assign	RG_r_10_en = ( RG_r_10_t_c1 | ST1_16d | U_810 | U_826 | U_842 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:387,451,452,453,458
assign	M_1999 = ( ST1_06d & U_417 ) ;
always @ ( RG_r_9 or U_954 or RG_r_8 or U_938 or RG_r_7 or U_922 or RG_r_6 or U_906 or 
	RG_r_5 or U_890 or RG_r_4 or U_874 or RG_r_3 or U_858 or RG_r_2 or U_842 or 
	RG_count_instr_next_pc or RG_r_1 or U_826 or l_1_t2 or U_810 or regs_rg10 or 
	U_200 )
	RG_k0_l_t = ( ( { 32{ U_200 } } & regs_rg10 )				// line#=computer.cpp:1001
		| ( { 32{ U_810 } } & l_1_t2 )					// line#=computer.cpp:386
		| ( { 32{ U_826 } } & ( RG_r_1 ^ RG_count_instr_next_pc ) )	// line#=computer.cpp:386
		| ( { 32{ U_842 } } & ( RG_r_2 ^ RG_count_instr_next_pc ) )	// line#=computer.cpp:386
		| ( { 32{ U_858 } } & ( RG_r_3 ^ RG_count_instr_next_pc ) )	// line#=computer.cpp:386
		| ( { 32{ U_874 } } & ( RG_r_4 ^ RG_count_instr_next_pc ) )	// line#=computer.cpp:386
		| ( { 32{ U_890 } } & ( RG_r_5 ^ RG_count_instr_next_pc ) )	// line#=computer.cpp:386
		| ( { 32{ U_906 } } & ( RG_r_6 ^ RG_count_instr_next_pc ) )	// line#=computer.cpp:386
		| ( { 32{ U_922 } } & ( RG_r_7 ^ RG_count_instr_next_pc ) )	// line#=computer.cpp:386
		| ( { 32{ U_938 } } & ( RG_r_8 ^ RG_count_instr_next_pc ) )	// line#=computer.cpp:386
		| ( { 32{ U_954 } } & ( RG_r_9 ^ RG_count_instr_next_pc ) )	// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457
assign	RG_k0_l_en = ( U_200 | M_1999 | U_810 | U_826 | U_842 | U_858 | U_874 | U_890 | 
	U_906 | U_922 | U_938 | U_954 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_l_en )
		RG_k0_l <= RG_k0_l_t ;	// line#=computer.cpp:386,457,1001
always @ ( add12u_111ot or U_607 )
	RG_i1_t = ( { 11{ U_607 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_16d | U_607 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( U_537 or U_533 or U_529 or U_525 or U_521 or U_517 or U_513 or ST1_08d or 
	M_2000 )
	TR_03 = ( ( { 4{ M_2000 } } & 4'h1 )
		| ( { 4{ ST1_08d } } & 4'h2 )
		| ( { 4{ U_513 } } & 4'h3 )
		| ( { 4{ U_517 } } & 4'h4 )
		| ( { 4{ U_521 } } & 4'h5 )
		| ( { 4{ U_525 } } & 4'h6 )
		| ( { 4{ U_529 } } & 4'h7 )
		| ( { 4{ U_533 } } & 4'h8 )
		| ( { 4{ U_537 } } & 4'h9 ) ) ;
always @ ( M_1882 or M_1846 or M_1813 or M_1774 or M_1736 or M_1700 or M_1669 or 
	M_1629 or M_1602 )
	TR_100 = ( ( { 4{ M_1602 } } & 4'h1 )
		| ( { 4{ M_1629 } } & 4'h2 )
		| ( { 4{ M_1669 } } & 4'h3 )
		| ( { 4{ M_1700 } } & 4'h4 )
		| ( { 4{ M_1736 } } & 4'h5 )
		| ( { 4{ M_1774 } } & 4'h6 )
		| ( { 4{ M_1813 } } & 4'h7 )
		| ( { 4{ M_1846 } } & 4'h8 )
		| ( { 4{ M_1882 } } & 4'h9 ) ) ;
always @ ( TR_100 or U_946 or U_930 or U_914 or U_898 or U_882 or U_866 or U_850 or 
	U_834 or U_818 or U_802 or TR_03 or M_2002 )
	begin
	TR_98_c1 = ( ( ( ( ( ( ( ( ( U_802 | U_818 ) | U_834 ) | U_850 ) | U_866 ) | 
		U_882 ) | U_898 ) | U_914 ) | U_930 ) | U_946 ) ;
	TR_98 = ( ( { 5{ M_2002 } } & { TR_03 , 1'h0 } )
		| ( { 5{ TR_98_c1 } } & { TR_100 , 1'h1 } ) ) ;
	end
always @ ( M_1890 or M_1873 or M_1855 or M_1837 or M_1822 or M_1804 or M_1782 or 
	M_1764 or M_1745 or M_1727 or M_1709 or M_1692 or M_1676 or M_1658 or M_1638 or 
	M_1620 or M_1606 or M_1592 or M_1548 )
	TR_99 = ( ( { 5{ M_1548 } } & 5'h01 )
		| ( { 5{ M_1592 } } & 5'h02 )
		| ( { 5{ M_1606 } } & 5'h03 )
		| ( { 5{ M_1620 } } & 5'h04 )
		| ( { 5{ M_1638 } } & 5'h05 )
		| ( { 5{ M_1658 } } & 5'h06 )
		| ( { 5{ M_1676 } } & 5'h07 )
		| ( { 5{ M_1692 } } & 5'h08 )
		| ( { 5{ M_1709 } } & 5'h09 )
		| ( { 5{ M_1727 } } & 5'h0a )
		| ( { 5{ M_1745 } } & 5'h0b )
		| ( { 5{ M_1764 } } & 5'h0c )
		| ( { 5{ M_1782 } } & 5'h0d )
		| ( { 5{ M_1804 } } & 5'h0e )
		| ( { 5{ M_1822 } } & 5'h0f )
		| ( { 5{ M_1837 } } & 5'h10 )
		| ( { 5{ M_1855 } } & 5'h11 )
		| ( { 5{ M_1873 } } & 5'h12 )
		| ( { 5{ M_1890 } } & 5'h13 ) ) ;
always @ ( TR_99 or U_950 or U_942 or U_934 or U_926 or U_918 or U_910 or U_902 or 
	U_894 or U_886 or U_878 or U_870 or U_862 or U_854 or U_846 or U_838 or 
	U_830 or U_822 or U_814 or U_806 or U_798 or TR_98 or U_946 or U_930 or 
	U_914 or U_898 or U_882 or U_866 or U_850 or U_834 or U_818 or U_802 or 
	M_2002 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( ( ( ( M_2002 | U_802 ) | U_818 ) | U_834 ) | U_850 ) | 
		U_866 ) | U_882 ) | U_898 ) | U_914 ) | U_930 ) | U_946 ) ;
	TR_70_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_798 | U_806 ) | U_814 ) | 
		U_822 ) | U_830 ) | U_838 ) | U_846 ) | U_854 ) | U_862 ) | U_870 ) | 
		U_878 ) | U_886 ) | U_894 ) | U_902 ) | U_910 ) | U_918 ) | U_926 ) | 
		U_934 ) | U_942 ) | U_950 ) ;
	TR_70 = ( ( { 6{ TR_70_c1 } } & { TR_98 , 1'h0 } )
		| ( { 6{ TR_70_c2 } } & { TR_99 , 1'h1 } ) ) ;
	end
always @ ( M_1895 or M_1886 or M_1877 or M_1868 or M_1859 or M_1850 or M_1842 or 
	M_1833 or M_1826 or M_1817 or M_1808 or M_1797 or M_1786 or M_1778 or M_1768 or 
	M_1757 or M_1749 or M_1740 or M_1732 or M_1723 or M_1714 or M_1705 or M_1696 or 
	M_1687 or M_1680 or M_1672 or M_1663 or M_1652 or M_1643 or M_1634 or M_1625 or 
	M_1614 or M_1610 or M_1530 or M_1550 or M_1583 or M_1564 or M_1594 or M_1559 )
	TR_71 = ( ( { 6{ M_1559 } } & 6'h01 )
		| ( { 6{ M_1594 } } & 6'h02 )
		| ( { 6{ M_1564 } } & 6'h03 )
		| ( { 6{ M_1583 } } & 6'h04 )
		| ( { 6{ M_1550 } } & 6'h05 )
		| ( { 6{ M_1530 } } & 6'h06 )
		| ( { 6{ M_1610 } } & 6'h07 )
		| ( { 6{ M_1614 } } & 6'h08 )
		| ( { 6{ M_1625 } } & 6'h09 )
		| ( { 6{ M_1634 } } & 6'h0a )
		| ( { 6{ M_1643 } } & 6'h0b )
		| ( { 6{ M_1652 } } & 6'h0c )
		| ( { 6{ M_1663 } } & 6'h0d )
		| ( { 6{ M_1672 } } & 6'h0e )
		| ( { 6{ M_1680 } } & 6'h0f )
		| ( { 6{ M_1687 } } & 6'h10 )
		| ( { 6{ M_1696 } } & 6'h11 )
		| ( { 6{ M_1705 } } & 6'h12 )
		| ( { 6{ M_1714 } } & 6'h13 )
		| ( { 6{ M_1723 } } & 6'h14 )
		| ( { 6{ M_1732 } } & 6'h15 )
		| ( { 6{ M_1740 } } & 6'h16 )
		| ( { 6{ M_1749 } } & 6'h17 )
		| ( { 6{ M_1757 } } & 6'h18 )
		| ( { 6{ M_1768 } } & 6'h19 )
		| ( { 6{ M_1778 } } & 6'h1a )
		| ( { 6{ M_1786 } } & 6'h1b )
		| ( { 6{ M_1797 } } & 6'h1c )
		| ( { 6{ M_1808 } } & 6'h1d )
		| ( { 6{ M_1817 } } & 6'h1e )
		| ( { 6{ M_1826 } } & 6'h1f )
		| ( { 6{ M_1833 } } & 6'h20 )
		| ( { 6{ M_1842 } } & 6'h21 )
		| ( { 6{ M_1850 } } & 6'h22 )
		| ( { 6{ M_1859 } } & 6'h23 )
		| ( { 6{ M_1868 } } & 6'h24 )
		| ( { 6{ M_1877 } } & 6'h25 )
		| ( { 6{ M_1886 } } & 6'h26 )
		| ( { 6{ M_1895 } } & 6'h27 ) ) ;
assign	M_2009 = ( U_541 | ST1_22d ) ;
assign	M_2002 = ( ( ( ( ( ( ( ( ( M_2000 | ST1_08d ) | U_513 ) | U_517 ) | U_521 ) | 
	U_525 ) | U_529 ) | U_533 ) | U_537 ) | M_2009 ) ;
always @ ( TR_71 or U_952 or U_948 or U_944 or U_940 or U_936 or U_932 or U_928 or 
	U_924 or U_920 or U_916 or U_912 or U_908 or U_904 or U_900 or U_896 or 
	U_892 or U_888 or U_884 or U_880 or U_876 or U_872 or U_868 or U_864 or 
	U_860 or U_856 or U_852 or U_848 or U_844 or U_840 or U_836 or U_832 or 
	U_828 or U_824 or U_820 or U_816 or U_812 or U_808 or U_804 or U_800 or 
	U_796 or TR_70 or U_950 or U_946 or U_942 or U_934 or U_930 or U_926 or 
	U_918 or U_914 or U_910 or U_902 or U_898 or U_894 or U_886 or U_882 or 
	U_878 or U_870 or U_866 or U_862 or U_854 or U_850 or U_846 or U_838 or 
	U_834 or U_830 or U_822 or U_818 or U_814 or U_806 or U_802 or U_798 or 
	M_2002 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2002 | 
		U_798 ) | U_802 ) | U_806 ) | U_814 ) | U_818 ) | U_822 ) | U_830 ) | 
		U_834 ) | U_838 ) | U_846 ) | U_850 ) | U_854 ) | U_862 ) | U_866 ) | 
		U_870 ) | U_878 ) | U_882 ) | U_886 ) | U_894 ) | U_898 ) | U_902 ) | 
		U_910 ) | U_914 ) | U_918 ) | U_926 ) | U_930 ) | U_934 ) | U_942 ) | 
		U_946 ) | U_950 ) ;
	TR_04_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( U_796 | U_800 ) | U_804 ) | U_808 ) | U_812 ) | U_816 ) | 
		U_820 ) | U_824 ) | U_828 ) | U_832 ) | U_836 ) | U_840 ) | U_844 ) | 
		U_848 ) | U_852 ) | U_856 ) | U_860 ) | U_864 ) | U_868 ) | U_872 ) | 
		U_876 ) | U_880 ) | U_884 ) | U_888 ) | U_892 ) | U_896 ) | U_900 ) | 
		U_904 ) | U_908 ) | U_912 ) | U_916 ) | U_920 ) | U_924 ) | U_928 ) | 
		U_932 ) | U_936 ) | U_940 ) | U_944 ) | U_948 ) | U_952 ) ;
	TR_04 = ( ( { 7{ TR_04_c1 } } & { TR_70 , 1'h0 } )
		| ( { 7{ TR_04_c2 } } & { TR_71 , 1'h1 } ) ) ;
	end
always @ ( M_1897 or M_1893 or M_1888 or M_1884 or M_1879 or M_1875 or M_1870 or 
	M_1866 or M_1862 or M_1857 or M_1853 or M_1848 or M_1844 or M_1839 or M_1835 or 
	M_1830 or M_1828 or M_1824 or M_1819 or M_1815 or M_1810 or M_1806 or M_1799 or 
	M_1795 or M_1788 or M_1784 or M_1780 or M_1776 or M_1770 or M_1766 or M_1759 or 
	M_1755 or M_1751 or M_1747 or M_1743 or M_1738 or M_1734 or M_1729 or M_1725 or 
	M_1720 or M_1716 or M_1712 or M_1707 or M_1703 or M_1698 or M_1694 or M_1689 or 
	M_1685 or M_1683 or M_1678 or M_1674 or M_1596 or M_1665 or M_1660 or M_1654 or 
	M_1649 or M_1645 or M_1640 or M_1636 or M_1632 or M_1627 or M_1623 or M_1616 or 
	M_1553 or M_1612 or M_1608 or M_1604 or M_1581 or M_1598 or M_1528 or M_1579 or 
	M_1573 or M_1577 or M_1522 or M_1575 or M_1562 or M_1587 or M_1535 or M_1510 )
	TR_05 = ( ( { 7{ M_1510 } } & 7'h01 )
		| ( { 7{ M_1535 } } & 7'h02 )
		| ( { 7{ M_1587 } } & 7'h03 )
		| ( { 7{ M_1562 } } & 7'h04 )
		| ( { 7{ M_1575 } } & 7'h05 )
		| ( { 7{ M_1522 } } & 7'h06 )
		| ( { 7{ M_1577 } } & 7'h07 )
		| ( { 7{ M_1573 } } & 7'h08 )
		| ( { 7{ M_1579 } } & 7'h09 )
		| ( { 7{ M_1528 } } & 7'h0a )
		| ( { 7{ M_1598 } } & 7'h0b )
		| ( { 7{ M_1581 } } & 7'h0c )
		| ( { 7{ M_1604 } } & 7'h0d )
		| ( { 7{ M_1608 } } & 7'h0e )
		| ( { 7{ M_1612 } } & 7'h0f )
		| ( { 7{ M_1553 } } & 7'h10 )
		| ( { 7{ M_1616 } } & 7'h11 )
		| ( { 7{ M_1623 } } & 7'h12 )
		| ( { 7{ M_1627 } } & 7'h13 )
		| ( { 7{ M_1632 } } & 7'h14 )
		| ( { 7{ M_1636 } } & 7'h15 )
		| ( { 7{ M_1640 } } & 7'h16 )
		| ( { 7{ M_1645 } } & 7'h17 )
		| ( { 7{ M_1649 } } & 7'h18 )
		| ( { 7{ M_1654 } } & 7'h19 )
		| ( { 7{ M_1660 } } & 7'h1a )
		| ( { 7{ M_1665 } } & 7'h1b )
		| ( { 7{ M_1596 } } & 7'h1c )
		| ( { 7{ M_1674 } } & 7'h1d )
		| ( { 7{ M_1678 } } & 7'h1e )
		| ( { 7{ M_1683 } } & 7'h1f )
		| ( { 7{ M_1685 } } & 7'h20 )
		| ( { 7{ M_1689 } } & 7'h21 )
		| ( { 7{ M_1694 } } & 7'h22 )
		| ( { 7{ M_1698 } } & 7'h23 )
		| ( { 7{ M_1703 } } & 7'h24 )
		| ( { 7{ M_1707 } } & 7'h25 )
		| ( { 7{ M_1712 } } & 7'h26 )
		| ( { 7{ M_1716 } } & 7'h27 )
		| ( { 7{ M_1720 } } & 7'h28 )
		| ( { 7{ M_1725 } } & 7'h29 )
		| ( { 7{ M_1729 } } & 7'h2a )
		| ( { 7{ M_1734 } } & 7'h2b )
		| ( { 7{ M_1738 } } & 7'h2c )
		| ( { 7{ M_1743 } } & 7'h2d )
		| ( { 7{ M_1747 } } & 7'h2e )
		| ( { 7{ M_1751 } } & 7'h2f )
		| ( { 7{ M_1755 } } & 7'h30 )
		| ( { 7{ M_1759 } } & 7'h31 )
		| ( { 7{ M_1766 } } & 7'h32 )
		| ( { 7{ M_1770 } } & 7'h33 )
		| ( { 7{ M_1776 } } & 7'h34 )
		| ( { 7{ M_1780 } } & 7'h35 )
		| ( { 7{ M_1784 } } & 7'h36 )
		| ( { 7{ M_1788 } } & 7'h37 )
		| ( { 7{ M_1795 } } & 7'h38 )
		| ( { 7{ M_1799 } } & 7'h39 )
		| ( { 7{ M_1806 } } & 7'h3a )
		| ( { 7{ M_1810 } } & 7'h3b )
		| ( { 7{ M_1815 } } & 7'h3c )
		| ( { 7{ M_1819 } } & 7'h3d )
		| ( { 7{ M_1824 } } & 7'h3e )
		| ( { 7{ M_1828 } } & 7'h3f )
		| ( { 7{ M_1830 } } & 7'h40 )
		| ( { 7{ M_1835 } } & 7'h41 )
		| ( { 7{ M_1839 } } & 7'h42 )
		| ( { 7{ M_1844 } } & 7'h43 )
		| ( { 7{ M_1848 } } & 7'h44 )
		| ( { 7{ M_1853 } } & 7'h45 )
		| ( { 7{ M_1857 } } & 7'h46 )
		| ( { 7{ M_1862 } } & 7'h47 )
		| ( { 7{ M_1866 } } & 7'h48 )
		| ( { 7{ M_1870 } } & 7'h49 )
		| ( { 7{ M_1875 } } & 7'h4a )
		| ( { 7{ M_1879 } } & 7'h4b )
		| ( { 7{ M_1884 } } & 7'h4c )
		| ( { 7{ M_1888 } } & 7'h4d )
		| ( { 7{ M_1893 } } & 7'h4e )
		| ( { 7{ M_1897 } } & 7'h4f ) ) ;
assign	M_2000 = ( ST1_06d & ( U_417 & ( ~RG_97 ) ) ) ;	// line#=computer.cpp:367
always @ ( TR_05 or U_953 or U_951 or U_949 or U_947 or U_945 or U_943 or U_941 or 
	U_939 or U_937 or U_935 or U_933 or U_931 or U_929 or U_927 or U_925 or 
	U_923 or U_921 or U_919 or U_917 or U_915 or U_913 or U_911 or U_909 or 
	U_907 or U_905 or U_903 or U_901 or U_899 or U_897 or U_895 or U_893 or 
	U_891 or U_889 or U_887 or U_885 or U_883 or U_881 or U_879 or U_877 or 
	U_875 or U_873 or U_871 or U_869 or U_867 or U_865 or U_863 or U_861 or 
	U_859 or U_857 or U_855 or U_853 or U_851 or U_849 or U_847 or U_845 or 
	U_843 or U_841 or U_839 or U_837 or U_835 or U_833 or U_831 or U_829 or 
	U_827 or U_825 or U_823 or U_821 or U_819 or U_817 or U_815 or U_813 or 
	U_811 or U_809 or U_807 or U_805 or U_803 or U_801 or U_799 or U_797 or 
	U_795 or TR_04 or U_952 or U_950 or U_948 or U_946 or U_944 or U_942 or 
	U_940 or U_936 or U_934 or U_932 or U_930 or U_928 or U_926 or U_924 or 
	U_920 or U_918 or U_916 or U_914 or U_912 or U_910 or U_908 or U_904 or 
	U_902 or U_900 or U_898 or U_896 or U_894 or U_892 or U_888 or U_886 or 
	U_884 or U_882 or U_880 or U_878 or U_876 or U_872 or U_870 or U_868 or 
	U_866 or U_864 or U_862 or U_860 or U_856 or U_854 or U_852 or U_850 or 
	U_848 or U_846 or U_844 or U_840 or U_838 or U_836 or U_834 or U_832 or 
	U_830 or U_828 or U_824 or U_822 or U_820 or U_818 or U_816 or U_814 or 
	U_812 or U_808 or U_806 or U_804 or U_802 or U_800 or U_798 or U_796 or 
	M_2002 )
	begin
	RG_35_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( M_2002 | U_796 ) | U_798 ) | U_800 ) | U_802 ) | U_804 ) | 
		U_806 ) | U_808 ) | U_812 ) | U_814 ) | U_816 ) | U_818 ) | U_820 ) | 
		U_822 ) | U_824 ) | U_828 ) | U_830 ) | U_832 ) | U_834 ) | U_836 ) | 
		U_838 ) | U_840 ) | U_844 ) | U_846 ) | U_848 ) | U_850 ) | U_852 ) | 
		U_854 ) | U_856 ) | U_860 ) | U_862 ) | U_864 ) | U_866 ) | U_868 ) | 
		U_870 ) | U_872 ) | U_876 ) | U_878 ) | U_880 ) | U_882 ) | U_884 ) | 
		U_886 ) | U_888 ) | U_892 ) | U_894 ) | U_896 ) | U_898 ) | U_900 ) | 
		U_902 ) | U_904 ) | U_908 ) | U_910 ) | U_912 ) | U_914 ) | U_916 ) | 
		U_918 ) | U_920 ) | U_924 ) | U_926 ) | U_928 ) | U_930 ) | U_932 ) | 
		U_934 ) | U_936 ) | U_940 ) | U_942 ) | U_944 ) | U_946 ) | U_948 ) | 
		U_950 ) | U_952 ) ;
	RG_35_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_795 | U_797 ) | U_799 ) | U_801 ) | 
		U_803 ) | U_805 ) | U_807 ) | U_809 ) | U_811 ) | U_813 ) | U_815 ) | 
		U_817 ) | U_819 ) | U_821 ) | U_823 ) | U_825 ) | U_827 ) | U_829 ) | 
		U_831 ) | U_833 ) | U_835 ) | U_837 ) | U_839 ) | U_841 ) | U_843 ) | 
		U_845 ) | U_847 ) | U_849 ) | U_851 ) | U_853 ) | U_855 ) | U_857 ) | 
		U_859 ) | U_861 ) | U_863 ) | U_865 ) | U_867 ) | U_869 ) | U_871 ) | 
		U_873 ) | U_875 ) | U_877 ) | U_879 ) | U_881 ) | U_883 ) | U_885 ) | 
		U_887 ) | U_889 ) | U_891 ) | U_893 ) | U_895 ) | U_897 ) | U_899 ) | 
		U_901 ) | U_903 ) | U_905 ) | U_907 ) | U_909 ) | U_911 ) | U_913 ) | 
		U_915 ) | U_917 ) | U_919 ) | U_921 ) | U_923 ) | U_925 ) | U_927 ) | 
		U_929 ) | U_931 ) | U_933 ) | U_935 ) | U_937 ) | U_939 ) | U_941 ) | 
		U_943 ) | U_945 ) | U_947 ) | U_949 ) | U_951 ) | U_953 ) ;
	RG_35_t = ( ( { 8{ RG_35_t_c1 } } & { TR_04 , 1'h0 } )
		| ( { 8{ RG_35_t_c2 } } & { TR_05 , 1'h1 } ) ) ;
	end
assign	RG_35_en = ( RG_35_t_c1 | RG_35_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_35 <= 8'h00 ;
	else if ( RG_35_en )
		RG_35 <= RG_35_t ;
always @ ( RG_key_index_5 or ST1_21d or RG_addr_key_index or ST1_18d )
	RG_36_t = ( ( { 2{ ST1_18d } } & RG_addr_key_index )
		| ( { 2{ ST1_21d } } & RG_key_index_5 ) ) ;
assign	RG_36_en = ( ST1_18d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_36 <= 2'h0 ;
	else if ( RG_36_en )
		RG_36 <= RG_36_t ;
assign	M_2050 = ( ( U_544 | U_547 ) | ( U_546 & ( ~C_116 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t5 or ST1_24d or bf_ctx_fault_t4 or ST1_18d or C_121 or 
	ST1_17d or U_551 or U_555 or FF_bf_ctx_fault_handled or U_513 or M_2057 or 
	M_2050 or U_618 or C_116 or U_546 or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or FF_bf_ctx_valid or ST1_09d or RG_97 or 
	U_417 or RG_94 or U_414 or ST1_06d )	// line#=computer.cpp:329,330,367,486
						// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_06d & ( ( U_414 & RG_94 ) | ( U_417 & RG_97 ) ) ) | 
		( ( ( ( ( ( ( ( ( ( ST1_09d & ( ~FF_bf_ctx_valid ) ) | ( ST1_10d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | ( 
		ST1_12d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_13d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_14d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_16d & ( ~FF_bf_ctx_valid ) ) ) | ( U_546 & C_116 ) ) | U_618 ) ) | 
		( M_2050 & M_2057 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( M_2050 & ( ( U_555 | U_551 ) & ( ST1_17d & C_121 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ U_513 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_18d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | U_513 | FF_bf_ctx_fault_t_c2 | 
	ST1_18d | ST1_24d ) ;	// line#=computer.cpp:329,330,367,486
				// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,486
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,486,487,1057
always @ ( bf_ctx_valid_t2 or C_123 or ST1_18d or bf_ctx_valid_t1 or ST1_17d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_18d & C_123 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_17d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_17d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_39_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= B_05_t ;
assign	RG_40_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= B_04_t ;
assign	RG_41_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or ST1_24d or FF_bf_ctx_valid or U_616 or handled_t7 or 
	ST1_18d or handled_t5 or U_547 or U_617 or U_605 or ST1_20d or U_546 or 
	ST1_07d or B_04_t or B_05_t or B_06_t or ST1_06d or C_02 or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ST1_06d & ( ~B_06_t ) ) & ( 
		~B_05_t ) ) & B_04_t ) | ST1_07d ) | U_546 ) | ST1_20d ) | U_605 ) | 
		U_617 ) ;	// line#=computer.cpp:368,1002,1064,1069
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & C_02 )		// line#=computer.cpp:979,987,990
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1002,1064,1069
		| ( { 1{ U_547 } } & handled_t5 )
		| ( { 1{ ST1_18d } } & handled_t7 )
		| ( { 1{ U_616 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | U_547 | 
	ST1_18d | U_616 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,987,990
									// ,1002,1064,1069
assign	M_2036 = ( ( ST1_06d & M_1668 ) | ( ST1_06d & M_1601 ) ) ;	// line#=computer.cpp:744,1087
always @ ( handled_t7 or FF_bf_ctx_fault or U_609 or bf_ctx_fault_t4 or ST1_18d or 
	U_410 or U_408 or FF_halt or U_409 or U_407 or U_406 or U_405 or U_404 or 
	U_403 or U_402 or U_401 or U_400 or M_2036 or ST1_06d or key_index7_t2 or 
	ST1_03d )	// line#=computer.cpp:1087
	begin
	FF_halt_key_index_t_c1 = ( ST1_06d & ( ( ( ( ( ( ( ( ( M_2036 | U_400 ) | 
		U_401 ) | U_402 ) | U_403 ) | U_404 ) | U_405 ) | U_406 ) | U_407 ) | 
		U_409 ) ) ;
	FF_halt_key_index_t_c2 = ( ( ( ST1_06d & ( U_408 | U_410 ) ) | ( ( ST1_18d & 
		bf_ctx_fault_t4 ) | ( U_609 & FF_bf_ctx_fault ) ) ) | ( ( ST1_18d & ( 
		~bf_ctx_fault_t4 ) ) & ( ST1_18d & ( ~handled_t7 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
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
assign	RG_44_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_44_en )
		RG_44 <= addsub32u_32_11ot ;
assign	M_1545 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1952 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_2006 = ( ST1_17d & ( U_555 & C_120 ) ) ;	// line#=computer.cpp:319
assign	M_2057 = ( ( U_550 & C_118 ) | ( U_553 & C_119 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_old_x_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_old_x_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_old_x_r_value_t1 = 32'hx ;
	endcase
always @ ( l_10_t8 or U_954 or l_9_t8 or U_938 or l_8_t8 or U_922 or l_7_t8 or U_906 or 
	l_6_t8 or U_890 or l_5_t8 or U_874 or l_4_t8 or U_858 or l_1_t2 or U_810 or 
	RG_old_x_r_value_t1 or RG_k1_w1 or M_1545 or U_611 or RG_w0 or M_1952 or 
	U_608 or U_605 or RG_value or U_551 or C_120 or U_555 or M_2057 or ST1_17d or 
	RG_k0_l or U_607 or ST1_16d or RG_r_10 or U_606 or ST1_09d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or regs_rg10 or M_2006 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_old_x_r_value_t_c1 = ( ST1_02d | M_2006 ) ;	// line#=computer.cpp:239,321,1062,1063
	RG_old_x_r_value_t_c2 = ( ST1_09d | U_606 ) ;	// line#=computer.cpp:481
	RG_old_x_r_value_t_c3 = ( ST1_16d | U_607 ) ;	// line#=computer.cpp:480
	RG_old_x_r_value_t_c4 = ( ST1_17d & ( ( M_2057 | ( U_555 & ( ~C_120 ) ) ) | 
		U_551 ) ) ;
	RG_old_x_r_value_t_c5 = ( U_605 & ( U_608 & M_1952 ) ) ;	// line#=computer.cpp:320
	RG_old_x_r_value_t_c6 = ( U_605 & ( U_611 & M_1545 ) ) ;	// line#=computer.cpp:320
	RG_old_x_r_value_t_c7 = ( U_605 & ( U_611 & ( ~M_1545 ) ) ) ;	// line#=computer.cpp:319,320
	RG_old_x_r_value_t = ( ( { 32{ RG_old_x_r_value_t_c1 } } & regs_rg10 )			// line#=computer.cpp:239,321,1062,1063
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_old_x_r_value_t_c2 } } & RG_r_10 )					// line#=computer.cpp:481
		| ( { 32{ RG_old_x_r_value_t_c3 } } & RG_k0_l )					// line#=computer.cpp:480
		| ( { 32{ RG_old_x_r_value_t_c4 } } & RG_value )
		| ( { 32{ RG_old_x_r_value_t_c5 } } & RG_w0 )					// line#=computer.cpp:320
		| ( { 32{ RG_old_x_r_value_t_c6 } } & RG_k1_w1 )				// line#=computer.cpp:320
		| ( { 32{ RG_old_x_r_value_t_c7 } } & RG_old_x_r_value_t1 )			// line#=computer.cpp:319,320
		| ( { 32{ U_810 } } & l_1_t2 )							// line#=computer.cpp:480
		| ( { 32{ U_858 } } & l_4_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_874 } } & l_5_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_890 } } & l_6_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_906 } } & l_7_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_922 } } & l_8_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_938 } } & l_9_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_954 } } & l_10_t8 )							// line#=computer.cpp:387
		) ;
	end
assign	RG_old_x_r_value_en = ( RG_old_x_r_value_t_c1 | ST1_03d | RG_old_x_r_value_t_c2 | 
	RG_old_x_r_value_t_c3 | RG_old_x_r_value_t_c4 | RG_old_x_r_value_t_c5 | RG_old_x_r_value_t_c6 | 
	RG_old_x_r_value_t_c7 | U_810 | U_858 | U_874 | U_890 | U_906 | U_922 | U_938 | 
	U_954 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_old_x_r_value <= 32'h00000000 ;
	else if ( RG_old_x_r_value_en )
		RG_old_x_r_value <= RG_old_x_r_value_t ;	// line#=computer.cpp:239,319,320,321,387
								// ,480,481,725,733,744,1062,1063
assign	RG_index_length_en = ( ST1_02d | ST1_17d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1001,1067,1068
	if ( RG_index_length_en )
		RG_index_length <= regs_rg05 ;
always @ ( RG_w1 or U_551 or ST1_17d or ST1_24d or ST1_16d or regs_rg11 or M_2005 or 
	ST1_04d or bf_ctx_p_rg00 or ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_04d | M_2005 ) ;	// line#=computer.cpp:1001,1062,1063
	RG_k1_w1_t_c2 = ( ( ST1_16d | ST1_24d ) | ( ST1_17d & U_551 ) ) ;
	RG_k1_w1_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:513
		| ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:1001,1062,1063
		| ( { 32{ RG_k1_w1_t_c2 } } & RG_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( ST1_02d | RG_k1_w1_t_c1 | RG_k1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:513,1001,1062,1063
assign	M_1504 = ~|RG_35 ;
assign	M_1554 = ~|( RG_35 ^ 8'h20 ) ;
assign	M_1574 = ~|( RG_35 ^ 8'h10 ) ;
assign	M_1650 = ~|( RG_35 ^ 8'h30 ) ;
assign	M_1686 = ~|( RG_35 ^ 8'h40 ) ;
assign	M_1722 = ~|( RG_35 ^ 8'h50 ) ;
assign	M_1756 = ~|( RG_35 ^ 8'h60 ) ;
assign	M_1796 = ~|( RG_35 ^ 8'h70 ) ;
assign	M_1832 = ~|( RG_35 ^ 8'h80 ) ;
assign	M_1867 = ~|( RG_35 ^ 8'h90 ) ;
always @ ( rsft32u6ot or U_200 or bf_ctx_p_rg01 or M_1504 or M_1574 or M_1554 or 
	M_1650 or M_1686 or M_1722 or M_1756 or M_1796 or M_1832 or M_1867 or ST1_23d or 
	ST1_02d )	// line#=computer.cpp:451
	begin
	RG_48_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1867 ) | ( ST1_23d & 
		M_1832 ) ) | ( ST1_23d & M_1796 ) ) | ( ST1_23d & M_1756 ) ) | ( 
		ST1_23d & M_1722 ) ) | ( ST1_23d & M_1686 ) ) | ( ST1_23d & M_1650 ) ) | 
		( ST1_23d & M_1554 ) ) | ( ST1_23d & M_1574 ) ) | ( ST1_23d & M_1504 ) ) ) ;	// line#=computer.cpp:382,513
	RG_48_t = ( ( { 32{ RG_48_t_c1 } } & bf_ctx_p_rg01 )			// line#=computer.cpp:382,513
		| ( { 32{ U_200 } } & { 24'h000000 , rsft32u6ot [7:0] } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_48_en = ( RG_48_t_c1 | U_200 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:382,451,452,453,513
always @ ( rsft32u_166ot or rsft32u_16_12ot or C_28 )
	begin
	TR_06_c1 = ~C_28 ;	// line#=computer.cpp:453
	TR_06 = ( ( { 8{ C_28 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ TR_06_c1 } } & rsft32u_166ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_1544 = ~|( RG_35 ^ 8'h01 ) ;
assign	M_1584 = ~|( RG_35 ^ 8'h11 ) ;
assign	M_1615 = ~|( RG_35 ^ 8'h21 ) ;
assign	M_1653 = ~|( RG_35 ^ 8'h31 ) ;
assign	M_1688 = ~|( RG_35 ^ 8'h41 ) ;
assign	M_1724 = ~|( RG_35 ^ 8'h51 ) ;
assign	M_1758 = ~|( RG_35 ^ 8'h61 ) ;
assign	M_1798 = ~|( RG_35 ^ 8'h71 ) ;
assign	M_1834 = ~|( RG_35 ^ 8'h81 ) ;
assign	M_1869 = ~|( RG_35 ^ 8'h91 ) ;
always @ ( TR_06 or U_200 or bf_ctx_p_rg02 or M_1544 or M_1584 or M_1615 or M_1653 or 
	M_1688 or M_1724 or M_1758 or M_1798 or M_1834 or M_1869 or ST1_23d or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_49_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1869 ) | ( ST1_23d & 
		M_1834 ) ) | ( ST1_23d & M_1798 ) ) | ( ST1_23d & M_1758 ) ) | ( 
		ST1_23d & M_1724 ) ) | ( ST1_23d & M_1688 ) ) | ( ST1_23d & M_1653 ) ) | 
		( ST1_23d & M_1615 ) ) | ( ST1_23d & M_1584 ) ) | ( ST1_23d & M_1544 ) ) ) ;	// line#=computer.cpp:384,513
	RG_49_t = ( ( { 32{ RG_49_t_c1 } } & bf_ctx_p_rg02 )	// line#=computer.cpp:384,513
		| ( { 32{ U_200 } } & { 24'h000000 , TR_06 } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_49_en = ( RG_49_t_c1 | U_200 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:384,451,452,453,513
assign	M_1512 = ~|( RG_35 ^ 8'h02 ) ;
assign	M_1580 = ~|( RG_35 ^ 8'h12 ) ;
assign	M_1617 = ~|( RG_35 ^ 8'h22 ) ;
assign	M_1655 = ~|( RG_35 ^ 8'h32 ) ;
assign	M_1690 = ~|( RG_35 ^ 8'h42 ) ;
assign	M_1726 = ~|( RG_35 ^ 8'h52 ) ;
assign	M_1760 = ~|( RG_35 ^ 8'h62 ) ;
assign	M_1800 = ~|( RG_35 ^ 8'h72 ) ;
assign	M_1836 = ~|( RG_35 ^ 8'h82 ) ;
assign	M_1872 = ~|( RG_35 ^ 8'h92 ) ;
always @ ( rsft32u_322ot or ST1_04d or bf_ctx_p_rg03 or M_1512 or M_1580 or M_1617 or 
	M_1655 or M_1690 or M_1726 or M_1760 or M_1800 or M_1836 or M_1872 or ST1_23d or 
	ST1_02d )
	begin
	RG_50_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1872 ) | ( ST1_23d & 
		M_1836 ) ) | ( ST1_23d & M_1800 ) ) | ( ST1_23d & M_1760 ) ) | ( 
		ST1_23d & M_1726 ) ) | ( ST1_23d & M_1690 ) ) | ( ST1_23d & M_1655 ) ) | 
		( ST1_23d & M_1617 ) ) | ( ST1_23d & M_1580 ) ) | ( ST1_23d & M_1512 ) ) ) ;	// line#=computer.cpp:382,513
	RG_50_t = ( ( { 32{ RG_50_t_c1 } } & bf_ctx_p_rg03 )			// line#=computer.cpp:382,513
		| ( { 32{ ST1_04d } } & { 24'h000000 , rsft32u_322ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_50_en = ( RG_50_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:382,452,513
assign	M_1572 = ~|( RG_35 ^ 8'h03 ) ;
assign	M_1593 = ~|( RG_35 ^ 8'h13 ) ;
assign	M_1622 = ~|( RG_35 ^ 8'h23 ) ;
assign	M_1659 = ~|( RG_35 ^ 8'h33 ) ;
assign	M_1693 = ~|( RG_35 ^ 8'h43 ) ;
assign	M_1728 = ~|( RG_35 ^ 8'h53 ) ;
assign	M_1765 = ~|( RG_35 ^ 8'h63 ) ;
assign	M_1805 = ~|( RG_35 ^ 8'h73 ) ;
assign	M_1838 = ~|( RG_35 ^ 8'h83 ) ;
assign	M_1874 = ~|( RG_35 ^ 8'h93 ) ;
always @ ( rsft32u_245ot or ST1_04d or bf_ctx_p_rg04 or M_1572 or M_1593 or M_1622 or 
	M_1659 or M_1693 or M_1728 or M_1765 or M_1805 or M_1838 or M_1874 or ST1_23d or 
	ST1_02d )
	begin
	RG_51_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1874 ) | ( ST1_23d & 
		M_1838 ) ) | ( ST1_23d & M_1805 ) ) | ( ST1_23d & M_1765 ) ) | ( 
		ST1_23d & M_1728 ) ) | ( ST1_23d & M_1693 ) ) | ( ST1_23d & M_1659 ) ) | 
		( ST1_23d & M_1622 ) ) | ( ST1_23d & M_1593 ) ) | ( ST1_23d & M_1572 ) ) ) ;	// line#=computer.cpp:384,513
	RG_51_t = ( ( { 32{ RG_51_t_c1 } } & bf_ctx_p_rg04 )			// line#=computer.cpp:384,513
		| ( { 32{ ST1_04d } } & { 24'h000000 , rsft32u_245ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_51_en = ( RG_51_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:384,452,513
assign	M_1529 = ~|( RG_35 ^ 8'h14 ) ;
assign	M_1536 = ~|( RG_35 ^ 8'h04 ) ;
assign	M_1624 = ~|( RG_35 ^ 8'h24 ) ;
assign	M_1662 = ~|( RG_35 ^ 8'h34 ) ;
assign	M_1695 = ~|( RG_35 ^ 8'h44 ) ;
assign	M_1730 = ~|( RG_35 ^ 8'h54 ) ;
assign	M_1767 = ~|( RG_35 ^ 8'h64 ) ;
assign	M_1807 = ~|( RG_35 ^ 8'h74 ) ;
assign	M_1840 = ~|( RG_35 ^ 8'h84 ) ;
assign	M_1876 = ~|( RG_35 ^ 8'h94 ) ;
assign	RG_52_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1876 ) | ( ST1_23d & 
	M_1840 ) ) | ( ST1_23d & M_1807 ) ) | ( ST1_23d & M_1767 ) ) | ( ST1_23d & 
	M_1730 ) ) | ( ST1_23d & M_1695 ) ) | ( ST1_23d & M_1662 ) ) | ( ST1_23d & 
	M_1624 ) ) | ( ST1_23d & M_1529 ) ) | ( ST1_23d & M_1536 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_52_en )
		RG_52 <= bf_ctx_p_rg05 ;
assign	M_1552 = ~|( RG_35 ^ 8'h15 ) ;
assign	M_1560 = ~|( RG_35 ^ 8'h05 ) ;
assign	M_1626 = ~|( RG_35 ^ 8'h25 ) ;
assign	M_1664 = ~|( RG_35 ^ 8'h35 ) ;
assign	M_1697 = ~|( RG_35 ^ 8'h45 ) ;
assign	M_1733 = ~|( RG_35 ^ 8'h55 ) ;
assign	M_1769 = ~|( RG_35 ^ 8'h65 ) ;
assign	M_1809 = ~|( RG_35 ^ 8'h75 ) ;
assign	M_1843 = ~|( RG_35 ^ 8'h85 ) ;
assign	M_1878 = ~|( RG_35 ^ 8'h95 ) ;
assign	RG_53_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1552 ) | ( ST1_23d & 
	M_1626 ) ) | ( ST1_23d & M_1664 ) ) | ( ST1_23d & M_1697 ) ) | ( ST1_23d & 
	M_1733 ) ) | ( ST1_23d & M_1769 ) ) | ( ST1_23d & M_1809 ) ) | ( ST1_23d & 
	M_1843 ) ) | ( ST1_23d & M_1878 ) ) | ( ST1_23d & M_1560 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_53_en )
		RG_53 <= bf_ctx_p_rg06 ;
assign	M_1588 = ~|( RG_35 ^ 8'h06 ) ;
assign	M_1599 = ~|( RG_35 ^ 8'h16 ) ;
assign	M_1628 = ~|( RG_35 ^ 8'h26 ) ;
assign	M_1666 = ~|( RG_35 ^ 8'h36 ) ;
assign	M_1699 = ~|( RG_35 ^ 8'h46 ) ;
assign	M_1735 = ~|( RG_35 ^ 8'h56 ) ;
assign	M_1771 = ~|( RG_35 ^ 8'h66 ) ;
assign	M_1812 = ~|( RG_35 ^ 8'h76 ) ;
assign	M_1845 = ~|( RG_35 ^ 8'h86 ) ;
assign	M_1880 = ~|( RG_35 ^ 8'h96 ) ;
assign	RG_54_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1599 ) | ( ST1_23d & 
	M_1628 ) ) | ( ST1_23d & M_1666 ) ) | ( ST1_23d & M_1699 ) ) | ( ST1_23d & 
	M_1735 ) ) | ( ST1_23d & M_1771 ) ) | ( ST1_23d & M_1812 ) ) | ( ST1_23d & 
	M_1845 ) ) | ( ST1_23d & M_1880 ) ) | ( ST1_23d & M_1588 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_54_en )
		RG_54 <= bf_ctx_p_rg07 ;
assign	M_1518 = ~|( RG_35 ^ 8'h07 ) ;
assign	M_1603 = ~|( RG_35 ^ 8'h17 ) ;
assign	M_1630 = ~|( RG_35 ^ 8'h27 ) ;
assign	M_1670 = ~|( RG_35 ^ 8'h37 ) ;
assign	M_1702 = ~|( RG_35 ^ 8'h47 ) ;
assign	M_1737 = ~|( RG_35 ^ 8'h57 ) ;
assign	M_1775 = ~|( RG_35 ^ 8'h67 ) ;
assign	M_1814 = ~|( RG_35 ^ 8'h77 ) ;
assign	M_1847 = ~|( RG_35 ^ 8'h87 ) ;
assign	M_1883 = ~|( RG_35 ^ 8'h97 ) ;
assign	RG_55_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1883 ) | ( ST1_23d & 
	M_1847 ) ) | ( ST1_23d & M_1814 ) ) | ( ST1_23d & M_1775 ) ) | ( ST1_23d & 
	M_1737 ) ) | ( ST1_23d & M_1702 ) ) | ( ST1_23d & M_1670 ) ) | ( ST1_23d & 
	M_1630 ) ) | ( ST1_23d & M_1603 ) ) | ( ST1_23d & M_1518 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_55_en )
		RG_55 <= bf_ctx_p_rg08 ;
assign	M_1563 = ~|( RG_35 ^ 8'h08 ) ;
assign	M_1582 = ~|( RG_35 ^ 8'h18 ) ;
assign	M_1597 = ~|( RG_35 ^ 8'h38 ) ;
assign	M_1633 = ~|( RG_35 ^ 8'h28 ) ;
assign	M_1704 = ~|( RG_35 ^ 8'h48 ) ;
assign	M_1739 = ~|( RG_35 ^ 8'h58 ) ;
assign	M_1777 = ~|( RG_35 ^ 8'h68 ) ;
assign	M_1816 = ~|( RG_35 ^ 8'h78 ) ;
assign	M_1849 = ~|( RG_35 ^ 8'h88 ) ;
assign	M_1885 = ~|( RG_35 ^ 8'h98 ) ;
assign	RG_56_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1582 ) | ( ST1_23d & 
	M_1633 ) ) | ( ST1_23d & M_1597 ) ) | ( ST1_23d & M_1704 ) ) | ( ST1_23d & 
	M_1739 ) ) | ( ST1_23d & M_1777 ) ) | ( ST1_23d & M_1816 ) ) | ( ST1_23d & 
	M_1849 ) ) | ( ST1_23d & M_1885 ) ) | ( ST1_23d & M_1563 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_56_en )
		RG_56 <= bf_ctx_p_rg09 ;
assign	M_1532 = ~|( RG_35 ^ 8'h19 ) ;
assign	M_1595 = ~|( RG_35 ^ 8'h09 ) ;
assign	M_1635 = ~|( RG_35 ^ 8'h29 ) ;
assign	M_1673 = ~|( RG_35 ^ 8'h39 ) ;
assign	M_1706 = ~|( RG_35 ^ 8'h49 ) ;
assign	M_1742 = ~|( RG_35 ^ 8'h59 ) ;
assign	M_1779 = ~|( RG_35 ^ 8'h69 ) ;
assign	M_1818 = ~|( RG_35 ^ 8'h79 ) ;
assign	M_1852 = ~|( RG_35 ^ 8'h89 ) ;
assign	M_1887 = ~|( RG_35 ^ 8'h99 ) ;
assign	RG_57_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1532 ) | ( ST1_23d & 
	M_1635 ) ) | ( ST1_23d & M_1673 ) ) | ( ST1_23d & M_1706 ) ) | ( ST1_23d & 
	M_1595 ) ) | ( ST1_23d & M_1742 ) ) | ( ST1_23d & M_1779 ) ) | ( ST1_23d & 
	M_1818 ) ) | ( ST1_23d & M_1852 ) ) | ( ST1_23d & M_1887 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_57_en )
		RG_57 <= bf_ctx_p_rg10 ;
assign	M_1576 = ~|( RG_35 ^ 8'h0a ) ;
assign	M_1605 = ~|( RG_35 ^ 8'h1a ) ;
assign	M_1637 = ~|( RG_35 ^ 8'h2a ) ;
assign	M_1675 = ~|( RG_35 ^ 8'h3a ) ;
assign	M_1708 = ~|( RG_35 ^ 8'h4a ) ;
assign	M_1744 = ~|( RG_35 ^ 8'h5a ) ;
assign	M_1781 = ~|( RG_35 ^ 8'h6a ) ;
assign	M_1820 = ~|( RG_35 ^ 8'h7a ) ;
assign	M_1854 = ~|( RG_35 ^ 8'h8a ) ;
assign	M_1889 = ~|( RG_35 ^ 8'h9a ) ;
assign	RG_58_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1605 ) | ( ST1_23d & 
	M_1637 ) ) | ( ST1_23d & M_1675 ) ) | ( ST1_23d & M_1708 ) ) | ( ST1_23d & 
	M_1744 ) ) | ( ST1_23d & M_1781 ) ) | ( ST1_23d & M_1820 ) ) | ( ST1_23d & 
	M_1854 ) ) | ( ST1_23d & M_1889 ) ) | ( ST1_23d & M_1576 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_58_en )
		RG_58 <= bf_ctx_p_rg11 ;
assign	M_1549 = ~|( RG_35 ^ 8'h0b ) ;
assign	M_1607 = ~|( RG_35 ^ 8'h1b ) ;
assign	M_1639 = ~|( RG_35 ^ 8'h2b ) ;
assign	M_1677 = ~|( RG_35 ^ 8'h3b ) ;
assign	M_1710 = ~|( RG_35 ^ 8'h4b ) ;
assign	M_1746 = ~|( RG_35 ^ 8'h5b ) ;
assign	M_1783 = ~|( RG_35 ^ 8'h6b ) ;
assign	M_1823 = ~|( RG_35 ^ 8'h7b ) ;
assign	M_1856 = ~|( RG_35 ^ 8'h8b ) ;
assign	M_1892 = ~|( RG_35 ^ 8'h9b ) ;
assign	RG_59_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1549 ) | ( ST1_23d & 
	M_1607 ) ) | ( ST1_23d & M_1639 ) ) | ( ST1_23d & M_1677 ) ) | ( ST1_23d & 
	M_1710 ) ) | ( ST1_23d & M_1746 ) ) | ( ST1_23d & M_1783 ) ) | ( ST1_23d & 
	M_1823 ) ) | ( ST1_23d & M_1856 ) ) | ( ST1_23d & M_1892 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_59_en )
		RG_59 <= bf_ctx_p_rg12 ;
assign	M_1523 = ~|( RG_35 ^ 8'h0c ) ;
assign	M_1609 = ~|( RG_35 ^ 8'h1c ) ;
assign	M_1642 = ~|( RG_35 ^ 8'h2c ) ;
assign	M_1679 = ~|( RG_35 ^ 8'h3c ) ;
assign	M_1713 = ~|( RG_35 ^ 8'h4c ) ;
assign	M_1748 = ~|( RG_35 ^ 8'h5c ) ;
assign	M_1785 = ~|( RG_35 ^ 8'h6c ) ;
assign	M_1825 = ~|( RG_35 ^ 8'h7c ) ;
assign	M_1858 = ~|( RG_35 ^ 8'h8c ) ;
assign	M_1894 = ~|( RG_35 ^ 8'h9c ) ;
always @ ( RG_111 or ST1_05d or bf_ctx_p_rg13 or M_1894 or M_1858 or M_1825 or M_1785 or 
	M_1748 or M_1713 or M_1679 or M_1642 or M_1609 or M_1523 or ST1_23d or ST1_02d )
	begin
	RG_60_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1523 ) | ( ST1_23d & 
		M_1609 ) ) | ( ST1_23d & M_1642 ) ) | ( ST1_23d & M_1679 ) ) | ( 
		ST1_23d & M_1713 ) ) | ( ST1_23d & M_1748 ) ) | ( ST1_23d & M_1785 ) ) | 
		( ST1_23d & M_1825 ) ) | ( ST1_23d & M_1858 ) ) | ( ST1_23d & M_1894 ) ) ) ;	// line#=computer.cpp:382,513
	RG_60_t = ( ( { 32{ RG_60_t_c1 } } & bf_ctx_p_rg13 )		// line#=computer.cpp:382,513
		| ( { 32{ ST1_05d } } & { 24'h000000 , RG_111 } )	// line#=computer.cpp:453
		) ;
	end
assign	RG_60_en = ( RG_60_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:382,453,513
assign	M_2083 = ( M_1667 | M_1772 ) ;
always @ ( M_1618 or imem_arg_MEMB32W65536_RD1 or M_1600 or M_1656 or M_1589 or 
	M_1566 or M_2083 )
	begin
	TR_07_c1 = ( ( ( ( M_2083 | M_1566 ) | M_1589 ) | M_1656 ) | M_1600 ) ;	// line#=computer.cpp:725,734
	TR_07 = ( ( { 5{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:725,734
		| ( { 5{ M_1618 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,849
		) ;
	end
assign	M_1565 = ~|( RG_35 ^ 8'h0d ) ;
assign	M_1611 = ~|( RG_35 ^ 8'h1d ) ;
assign	M_1644 = ~|( RG_35 ^ 8'h2d ) ;
assign	M_1682 = ~|( RG_35 ^ 8'h3d ) ;
assign	M_1715 = ~|( RG_35 ^ 8'h4d ) ;
assign	M_1750 = ~|( RG_35 ^ 8'h5d ) ;
assign	M_1787 = ~|( RG_35 ^ 8'h6d ) ;
assign	M_1827 = ~|( RG_35 ^ 8'h7d ) ;
assign	M_1860 = ~|( RG_35 ^ 8'h8d ) ;
assign	M_1896 = ~|( RG_35 ^ 8'h9d ) ;
always @ ( TR_07 or U_11 or U_06 or U_13 or U_12 or U_10 or U_08 or U_05 or bf_ctx_p_rg14 or 
	M_1896 or M_1860 or M_1827 or M_1787 or M_1750 or M_1715 or M_1682 or M_1644 or 
	M_1611 or M_1565 or ST1_23d or ST1_02d )
	begin
	RG_rd_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1565 ) | ( ST1_23d & 
		M_1611 ) ) | ( ST1_23d & M_1644 ) ) | ( ST1_23d & M_1682 ) ) | ( 
		ST1_23d & M_1715 ) ) | ( ST1_23d & M_1750 ) ) | ( ST1_23d & M_1787 ) ) | 
		( ST1_23d & M_1827 ) ) | ( ST1_23d & M_1860 ) ) | ( ST1_23d & M_1896 ) ) ) ;	// line#=computer.cpp:384,513
	RG_rd_t_c2 = ( ( ( ( ( ( U_05 | U_08 ) | U_10 ) | U_12 ) | U_13 ) | U_06 ) | 
		U_11 ) ;	// line#=computer.cpp:725,734,735,849
	RG_rd_t = ( ( { 32{ RG_rd_t_c1 } } & bf_ctx_p_rg14 )		// line#=computer.cpp:384,513
		| ( { 32{ RG_rd_t_c2 } } & { 27'h0000000 , TR_07 } )	// line#=computer.cpp:725,734,735,849
		) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | RG_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:384,513,725,734,735
					// ,849
assign	M_2012 = ( U_35 | U_36 ) ;
always @ ( add12u1ot or U_649 or addsub32u1ot or M_2012 )
	TR_08 = ( ( { 16{ M_2012 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_649 } } & { 4'h0 , add12u1ot } )	// line#=computer.cpp:480
		) ;
assign	M_1578 = ~|( RG_35 ^ 8'h0e ) ;
assign	M_1613 = ~|( RG_35 ^ 8'h1e ) ;
assign	M_1646 = ~|( RG_35 ^ 8'h2e ) ;
assign	M_1684 = ~|( RG_35 ^ 8'h3e ) ;
assign	M_1717 = ~|( RG_35 ^ 8'h4e ) ;
assign	M_1752 = ~|( RG_35 ^ 8'h5e ) ;
assign	M_1789 = ~|( RG_35 ^ 8'h6e ) ;
assign	M_1829 = ~|( RG_35 ^ 8'h7e ) ;
assign	M_1863 = ~|( RG_35 ^ 8'h8e ) ;
assign	M_1898 = ~|( RG_35 ^ 8'h9e ) ;
always @ ( addsub32u1ot or U_49 or TR_08 or U_649 or M_2012 or bf_ctx_p_rg15 or 
	M_1898 or M_1863 or M_1829 or M_1789 or M_1752 or M_1717 or M_1684 or M_1646 or 
	M_1613 or M_1578 or ST1_23d or ST1_02d )
	begin
	RG_index_result1_word_addr_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & 
		M_1578 ) | ( ST1_23d & M_1613 ) ) | ( ST1_23d & M_1646 ) ) | ( ST1_23d & 
		M_1684 ) ) | ( ST1_23d & M_1717 ) ) | ( ST1_23d & M_1752 ) ) | ( 
		ST1_23d & M_1789 ) ) | ( ST1_23d & M_1829 ) ) | ( ST1_23d & M_1863 ) ) | 
		( ST1_23d & M_1898 ) ) ) ;	// line#=computer.cpp:382,513
	RG_index_result1_word_addr_t_c2 = ( M_2012 | U_649 ) ;	// line#=computer.cpp:180,189,199,208,480
	RG_index_result1_word_addr_t = ( ( { 32{ RG_index_result1_word_addr_t_c1 } } & 
			bf_ctx_p_rg15 )							// line#=computer.cpp:382,513
		| ( { 32{ RG_index_result1_word_addr_t_c2 } } & { 16'h0000 , TR_08 } )	// line#=computer.cpp:180,189,199,208,480
		| ( { 32{ U_49 } } & addsub32u1ot [31:0] )				// line#=computer.cpp:917,919
		) ;
	end
assign	RG_index_result1_word_addr_en = ( RG_index_result1_word_addr_t_c1 | RG_index_result1_word_addr_t_c2 | 
	U_49 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_result1_word_addr <= 32'h00000000 ;
	else if ( RG_index_result1_word_addr_en )
		RG_index_result1_word_addr <= RG_index_result1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,382
										// ,480,513,917,919
always @ ( M_2018 or M_2017 or M_2016 or TR_101 or M_2015 )
	TR_72 = ( ( { 1{ M_2015 } } & TR_101 )
		| ( { 1{ M_2016 } } & TR_101 )
		| ( { 1{ M_2017 } } & TR_101 )
		| ( { 1{ M_2018 } } & TR_101 ) ) ;	// line#=computer.cpp:820
always @ ( rsft32u_16_12ot or U_314 or TR_72 or M_2109 )
	TR_73 = ( ( { 8{ M_2109 } } & { 7'h00 , TR_72 } )	// line#=computer.cpp:820
		| ( { 8{ U_314 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:141,142,832
		) ;
assign	M_2109 = ( ( ( ( M_2015 | M_2016 ) | M_2017 ) | M_2018 ) | M_2032 ) ;
assign	M_2035 = ( M_2109 | U_314 ) ;
always @ ( rsft32u_16_12ot or U_315 or TR_73 or M_2035 )
	TR_74 = ( ( { 16{ M_2035 } } & { 8'h00 , TR_73 } )	// line#=computer.cpp:141,142,820,832
		| ( { 16{ U_315 } } & rsft32u_16_12ot )		// line#=computer.cpp:158,159,835
		) ;
assign	M_2015 = ( U_159 & M_1507 ) ;	// line#=computer.cpp:725,735,821,870,914
					// ,935
assign	M_2016 = ( U_159 & M_1570 ) ;	// line#=computer.cpp:725,735,821,870,914
					// ,935
assign	M_2017 = ( U_160 & M_1507 ) ;	// line#=computer.cpp:725,735,821,870,914
					// ,935
assign	M_2018 = ( U_160 & M_1570 ) ;	// line#=computer.cpp:725,735,821,870,914
					// ,935
assign	M_2032 = ( U_303 & ( ~( ( ( ( M_1499 | M_1539 ) | M_1507 ) | M_1534 ) | M_1558 ) ) ) ;	// line#=computer.cpp:725,735,821,870,914
												// ,935
always @ ( TR_74 or U_315 or M_2035 or add32s_32_11ot or U_08 )
	begin
	TR_09_c1 = ( M_2035 | U_315 ) ;	// line#=computer.cpp:141,142,158,159,820
					// ,832,835
	TR_09 = ( ( { 31{ U_08 } } & add32s_32_11ot [31:1] )	// line#=computer.cpp:86,91,777
		| ( { 31{ TR_09_c1 } } & { 15'h0000 , TR_74 } )	// line#=computer.cpp:141,142,158,159,820
								// ,832,835
		) ;
	end
always @ ( M_1539 or rsft32u_16_12ot or M_1499 )
	TR_10 = ( ( { 24{ M_1499 } } & { rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , 
			rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , 
			rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , 
			rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , 
			rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , 
			rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , 
			rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , 
			rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , rsft32u_16_12ot [7] , 
			rsft32u_16_12ot [7] } )								// line#=computer.cpp:86,141,142,823
		| ( { 24{ M_1539 } } & { rsft32u_16_12ot [15] , rsft32u_16_12ot [15] , 
			rsft32u_16_12ot [15] , rsft32u_16_12ot [15] , rsft32u_16_12ot [15] , 
			rsft32u_16_12ot [15] , rsft32u_16_12ot [15] , rsft32u_16_12ot [15] , 
			rsft32u_16_12ot [15] , rsft32u_16_12ot [15] , rsft32u_16_12ot [15] , 
			rsft32u_16_12ot [15] , rsft32u_16_12ot [15] , rsft32u_16_12ot [15] , 
			rsft32u_16_12ot [15] , rsft32u_16_12ot [15] , rsft32u_16_12ot [15:8] } )	// line#=computer.cpp:86,158,159,826
		) ;
assign	M_1570 = ~|( RG_count_instr_next_pc ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,821,870,914
								// ,935
always @ ( i_t1 or ST1_17d or rsft32u_16_12ot or TR_10 or U_312 or U_311 or RG_index_result1_word_addr or 
	U_160 or dmem_arg_MEMB32W65536_0_RD1 or M_1558 or M_1534 or M_1507 or M_1539 or 
	M_1499 or U_157 or rsft32s2ot or U_54 or regs_rd01 or lsft32u1ot or U_13 or 
	rsft32u_322ot or U_60 or U_48 or rsft32s1ot or U_46 or lsft32u2ot or M_1537 or 
	M_1515 or M_1585 or imem_arg_MEMB32W65536_RD1 or regs_rd00 or M_1533 or 
	add32s_32_11ot or M_1497 or U_12 or lsft32u_322ot or U_36 or lsft32u_32_12ot or 
	U_35 or TR_09 or M_2032 or U_315 or U_314 or M_2018 or M_2017 or M_2016 or 
	M_2015 or U_08 or bf_ctx_p_rg16 or U_649 or U_665 or U_681 or U_697 or U_713 or 
	U_729 or U_745 or U_761 or U_777 or U_793 or ST1_02d )	// line#=computer.cpp:725,735,821,870,893
								// ,914,935
	begin
	RG_i_mask_result_result1_val_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( U_793 | 
		U_777 ) | U_761 ) | U_745 ) | U_729 ) | U_713 ) | U_697 ) | U_681 ) | 
		U_665 ) | U_649 ) ) ;	// line#=computer.cpp:384,513
	RG_i_mask_result_result1_val_t_c2 = ( ( ( ( ( ( ( U_08 | M_2015 ) | M_2016 ) | 
		M_2017 ) | M_2018 ) | U_314 ) | U_315 ) | M_2032 ) ;	// line#=computer.cpp:86,91,141,142,158
									// ,159,777,820,832,835
	RG_i_mask_result_result1_val_t_c3 = ( U_12 & M_1497 ) ;	// line#=computer.cpp:872
	RG_i_mask_result_result1_val_t_c4 = ( U_12 & M_1533 ) ;	// line#=computer.cpp:86,91,725,867,881
	RG_i_mask_result_result1_val_t_c5 = ( U_12 & M_1585 ) ;	// line#=computer.cpp:86,91,725,867,884
	RG_i_mask_result_result1_val_t_c6 = ( U_12 & M_1515 ) ;	// line#=computer.cpp:86,91,725,867,887
	RG_i_mask_result_result1_val_t_c7 = ( U_12 & M_1537 ) ;	// line#=computer.cpp:890
	RG_i_mask_result_result1_val_t_c8 = ( U_46 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:895
	RG_i_mask_result_result1_val_t_c9 = ( U_48 | U_60 ) ;	// line#=computer.cpp:898,938
	RG_i_mask_result_result1_val_t_c10 = ( U_13 & M_1537 ) ;	// line#=computer.cpp:923
	RG_i_mask_result_result1_val_t_c11 = ( U_13 & M_1533 ) ;	// line#=computer.cpp:911,912,932
	RG_i_mask_result_result1_val_t_c12 = ( U_13 & M_1585 ) ;	// line#=computer.cpp:911,912,942
	RG_i_mask_result_result1_val_t_c13 = ( U_13 & M_1515 ) ;	// line#=computer.cpp:911,912,945
	RG_i_mask_result_result1_val_t_c14 = ( U_54 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:936
	RG_i_mask_result_result1_val_t_c15 = ( ( ( ( ( U_157 & M_1499 ) | ( U_157 & 
		M_1539 ) ) | ( U_157 & M_1507 ) ) | ( U_157 & M_1534 ) ) | ( U_157 & 
		M_1558 ) ) ;	// line#=computer.cpp:142,159,174,823,826
				// ,829,832,835
	RG_i_mask_result_result1_val_t_c16 = ( U_160 & M_1499 ) ;
	RG_i_mask_result_result1_val_t_c17 = ( U_311 | U_312 ) ;	// line#=computer.cpp:86,141,142,158,159
									// ,823,826
	RG_i_mask_result_result1_val_t = ( ( { 32{ RG_i_mask_result_result1_val_t_c1 } } & 
			bf_ctx_p_rg16 )									// line#=computer.cpp:384,513
		| ( { 32{ RG_i_mask_result_result1_val_t_c2 } } & { 1'h0 , TR_09 } )			// line#=computer.cpp:86,91,141,142,158
													// ,159,777,820,832,835
		| ( { 32{ U_35 } } & ( ~lsft32u_32_12ot ) )						// line#=computer.cpp:191
		| ( { 32{ U_36 } } & ( ~lsft32u_322ot ) )						// line#=computer.cpp:210
		| ( { 32{ RG_i_mask_result_result1_val_t_c3 } } & add32s_32_11ot )			// line#=computer.cpp:872
		| ( { 32{ RG_i_mask_result_result1_val_t_c4 } } & ( regs_rd00 ^ { 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_i_mask_result_result1_val_t_c5 } } & ( regs_rd00 | { 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_i_mask_result_result1_val_t_c6 } } & ( regs_rd00 & { 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_i_mask_result_result1_val_t_c7 } } & lsft32u2ot )				// line#=computer.cpp:890
		| ( { 32{ RG_i_mask_result_result1_val_t_c8 } } & rsft32s1ot )				// line#=computer.cpp:895
		| ( { 32{ RG_i_mask_result_result1_val_t_c9 } } & rsft32u_322ot )			// line#=computer.cpp:898,938
		| ( { 32{ RG_i_mask_result_result1_val_t_c10 } } & lsft32u1ot )				// line#=computer.cpp:923
		| ( { 32{ RG_i_mask_result_result1_val_t_c11 } } & ( regs_rd01 ^ 
			regs_rd00 ) )									// line#=computer.cpp:911,912,932
		| ( { 32{ RG_i_mask_result_result1_val_t_c12 } } & ( regs_rd01 | 
			regs_rd00 ) )									// line#=computer.cpp:911,912,942
		| ( { 32{ RG_i_mask_result_result1_val_t_c13 } } & ( regs_rd01 & 
			regs_rd00 ) )									// line#=computer.cpp:911,912,945
		| ( { 32{ RG_i_mask_result_result1_val_t_c14 } } & rsft32s2ot )				// line#=computer.cpp:936
		| ( { 32{ RG_i_mask_result_result1_val_t_c15 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,823,826
													// ,829,832,835
		| ( { 32{ RG_i_mask_result_result1_val_t_c16 } } & RG_index_result1_word_addr )
		| ( { 32{ RG_i_mask_result_result1_val_t_c17 } } & { TR_10 , rsft32u_16_12ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
													// ,823,826
		| ( { 32{ ST1_17d } } & i_t1 ) ) ;
	end
assign	RG_i_mask_result_result1_val_en = ( RG_i_mask_result_result1_val_t_c1 | RG_i_mask_result_result1_val_t_c2 | 
	U_35 | U_36 | RG_i_mask_result_result1_val_t_c3 | RG_i_mask_result_result1_val_t_c4 | 
	RG_i_mask_result_result1_val_t_c5 | RG_i_mask_result_result1_val_t_c6 | RG_i_mask_result_result1_val_t_c7 | 
	RG_i_mask_result_result1_val_t_c8 | RG_i_mask_result_result1_val_t_c9 | RG_i_mask_result_result1_val_t_c10 | 
	RG_i_mask_result_result1_val_t_c11 | RG_i_mask_result_result1_val_t_c12 | 
	RG_i_mask_result_result1_val_t_c13 | RG_i_mask_result_result1_val_t_c14 | 
	RG_i_mask_result_result1_val_t_c15 | RG_i_mask_result_result1_val_t_c16 | 
	RG_i_mask_result_result1_val_t_c17 | ST1_17d ) ;	// line#=computer.cpp:725,735,821,870,893
								// ,914,935
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,821,870,893
				// ,914,935
	if ( RG_i_mask_result_result1_val_en )
		RG_i_mask_result_result1_val <= RG_i_mask_result_result1_val_t ;	// line#=computer.cpp:86,91,141,142,158
											// ,159,174,191,210,384,513,725,735
											// ,777,820,821,823,826,829,832,835
											// ,867,870,872,881,884,887,890,893
											// ,895,898,911,912,914,923,932,935
											// ,936,938,942,945
always @ ( imem_arg_MEMB32W65536_RD1 or M_1667 )
	TR_75 = ( { 17{ M_1667 } } & imem_arg_MEMB32W65536_RD1 [31:15] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:725,735,821,870,914
always @ ( regs_rg06 or ST1_17d or add32s_321ot or U_09 or lsft32u_321ot or U_36 or 
	lsft32u_32_11ot or U_35 or add32s1ot or U_07 or addsub32u1ot or U_06 or 
	imem_arg_MEMB32W65536_RD1 or TR_75 or U_13 or U_12 or U_10 or U_05 or bf_ctx_p_rg17 or 
	U_793 or U_777 or U_761 or U_745 or U_729 or U_713 or U_697 or U_681 or 
	U_665 or U_649 or ST1_02d )
	begin
	RG_count_instr_next_pc_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( U_649 | U_665 ) | 
		U_681 ) | U_697 ) | U_713 ) | U_729 ) | U_745 ) | U_761 ) | U_777 ) | 
		U_793 ) ) ;	// line#=computer.cpp:386,513
	RG_count_instr_next_pc_t_c2 = ( U_05 | ( ( U_10 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:725,735,821,870,914
	RG_count_instr_next_pc_t = ( ( { 32{ RG_count_instr_next_pc_t_c1 } } & bf_ctx_p_rg17 )				// line#=computer.cpp:386,513
		| ( { 32{ RG_count_instr_next_pc_t_c2 } } & { 12'h000 , TR_75 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,821,870,914
		| ( { 32{ U_06 } } & addsub32u1ot [31:0] )								// line#=computer.cpp:110,759
		| ( { 32{ U_07 } } & add32s1ot )									// line#=computer.cpp:86,118,769
		| ( { 32{ U_35 } } & lsft32u_32_11ot )									// line#=computer.cpp:192,193,851
		| ( { 32{ U_36 } } & lsft32u_321ot )									// line#=computer.cpp:211,212,854
		| ( { 32{ U_09 } } & { 1'h0 , add32s_321ot [31:1] } )							// line#=computer.cpp:811
		| ( { 32{ ST1_17d } } & regs_rg06 )									// line#=computer.cpp:1067,1068
		) ;
	end
assign	RG_count_instr_next_pc_en = ( RG_count_instr_next_pc_t_c1 | RG_count_instr_next_pc_t_c2 | 
	U_06 | U_07 | U_35 | U_36 | U_09 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_instr_next_pc_en )
		RG_count_instr_next_pc <= RG_count_instr_next_pc_t ;	// line#=computer.cpp:86,110,118,192,193
									// ,211,212,386,513,725,735,759,769
									// ,811,821,851,854,870,914,1067
									// ,1068
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
	RG_67_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:486
		| ( { 1{ ST1_03d } } & CT_02 )			// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_67 <= RG_67_t ;	// line#=computer.cpp:451,486
always @ ( key_index3_t46 or ST1_04d or incr8u_7_610ot or C_24 or U_65 )	// line#=computer.cpp:510
	begin
	RG_key_index_t_c1 = ( U_65 & C_24 ) ;	// line#=computer.cpp:511
	RG_key_index_t_c2 = ( U_65 & ( ~C_24 ) ) ;	// line#=computer.cpp:509
	RG_key_index_t = ( ( { 5{ RG_key_index_t_c2 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:509
		| ( { 5{ ST1_04d } } & key_index3_t46 ) ) ;	// line#=computer.cpp:511
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | RG_key_index_t_c2 | ST1_04d ) ;	// line#=computer.cpp:510
always @ ( posedge CLOCK )	// line#=computer.cpp:510
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:509,510,511
always @ ( sub8u_7_77ot or ST1_05d or sub8u_7_79ot or ST1_04d or key_index5_t2 or 
	ST1_03d )
	RG_key_index_1_t = ( ( { 7{ ST1_03d } } & { 4'h0 , key_index5_t2 } )
		| ( { 7{ ST1_04d } } & { sub8u_7_79ot [5] , sub8u_7_79ot [5:0] } )	// line#=computer.cpp:453
		| ( { 7{ ST1_05d } } & sub8u_7_77ot )					// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_key_index_1 <= RG_key_index_1_t ;	// line#=computer.cpp:453
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( RG_key_index_5 or ST1_05d or RG_key_index_19 or ST1_04d or key_index6_t2 or 
	ST1_03d )
	RG_key_index_2_t = ( ( { 2{ ST1_03d } } & key_index6_t2 )
		| ( { 2{ ST1_04d } } & ( ~RG_key_index_19 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ ST1_05d } } & ( ~RG_key_index_5 ) )		// line#=computer.cpp:452
		) ;
always @ ( posedge CLOCK )
	RG_key_index_2 <= RG_key_index_2_t ;	// line#=computer.cpp:452
always @ ( RG_key_index or U_200 )	// line#=computer.cpp:452
	RG_key_index_3_t1 = ( { 2{ U_200 } } & ( ~RG_key_index [1:0] ) )	// line#=computer.cpp:452
		 ;
always @ ( RG_key_index_3_t1 or ST1_04d or key_index6_t5 or ST1_03d )
	RG_key_index_3_t = ( ( { 2{ ST1_03d } } & key_index6_t5 )
		| ( { 2{ ST1_04d } } & RG_key_index_3_t1 )	// line#=computer.cpp:452
		) ;
assign	RG_key_index_3_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:452
always @ ( key_index2_t73 or ST1_05d or key_index3_t25 or ST1_04d or sub3u_22ot or 
	key_index5_t5 or U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_4_t_c1 = ( U_65 & ( ~key_index5_t5 [2] ) ) ;
	RG_key_index_4_t_c2 = ( U_65 & key_index5_t5 [2] ) ;	// line#=computer.cpp:453
	RG_key_index_4_t = ( ( { 2{ RG_key_index_4_t_c1 } } & key_index5_t5 [1:0] )
		| ( { 2{ RG_key_index_4_t_c2 } } & sub3u_22ot )	// line#=computer.cpp:453
		| ( { 2{ ST1_04d } } & key_index3_t25 [1:0] )
		| ( { 2{ ST1_05d } } & key_index2_t73 [1:0] ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:453
assign	M_2004 = ( ( ( ST1_16d | U_585 ) | U_607 ) | ST1_24d ) ;	// line#=computer.cpp:451
always @ ( U_587 or U_606 or U_586 or F_bf_ctx_write_word_t1 or U_544 or U_605 or 
	U_545 or M_2004 or key_index2_t76 or ST1_05d or key_index2_t2 or ST1_04d or 
	sub3u_21ot or key_index5_t8 or U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_5_t_c1 = ( U_65 & ( ~key_index5_t8 [2] ) ) ;
	RG_key_index_5_t_c2 = ( U_65 & key_index5_t8 [2] ) ;	// line#=computer.cpp:453
	RG_key_index_5_t_c3 = ( M_2004 | ( U_545 | U_605 ) ) ;
	RG_key_index_5_t_c4 = ( ( U_586 | U_606 ) | U_587 ) ;
	RG_key_index_5_t = ( ( { 2{ RG_key_index_5_t_c1 } } & key_index5_t8 [1:0] )
		| ( { 2{ RG_key_index_5_t_c2 } } & sub3u_21ot )	// line#=computer.cpp:453
		| ( { 2{ ST1_04d } } & key_index2_t2 [1:0] )
		| ( { 2{ ST1_05d } } & key_index2_t76 [1:0] )
		| ( { 2{ RG_key_index_5_t_c3 } } & { 1'h0 , M_2004 } )
		| ( { 2{ U_544 } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ RG_key_index_5_t_c4 } } & { 1'h1 , U_587 } ) ) ;
	end
assign	RG_key_index_5_en = ( RG_key_index_5_t_c1 | RG_key_index_5_t_c2 | ST1_04d | 
	ST1_05d | RG_key_index_5_t_c3 | U_544 | RG_key_index_5_t_c4 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_key_index_5 <= 2'h0 ;
	else if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;	// line#=computer.cpp:451,453
always @ ( RG_key_index_5 or ST1_21d or F_bf_ctx_write_word_t1 or ST1_17d or key_index2_t79 or 
	ST1_05d or M_2112 or U_163 or sub3u_23ot or key_index5_t11 or U_65 or add32s_32_11ot or 
	U_10 )	// line#=computer.cpp:451
	begin
	RG_addr_key_index_t_c1 = ( U_65 & ( ~key_index5_t11 [2] ) ) ;
	RG_addr_key_index_t_c2 = ( U_65 & key_index5_t11 [2] ) ;	// line#=computer.cpp:453
	RG_addr_key_index_t = ( ( { 2{ U_10 } } & add32s_32_11ot [1:0] )	// line#=computer.cpp:86,91,819
		| ( { 2{ RG_addr_key_index_t_c1 } } & key_index5_t11 [1:0] )
		| ( { 2{ RG_addr_key_index_t_c2 } } & sub3u_23ot )		// line#=computer.cpp:453
		| ( { 2{ U_163 } } & M_2112 [1:0] )
		| ( { 2{ ST1_05d } } & key_index2_t79 [1:0] )
		| ( { 2{ ST1_17d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ ST1_21d } } & RG_key_index_5 ) ) ;
	end
assign	RG_addr_key_index_en = ( U_10 | RG_addr_key_index_t_c1 | RG_addr_key_index_t_c2 | 
	U_163 | ST1_05d | ST1_17d | ST1_21d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_addr_key_index <= 2'h0 ;
	else if ( RG_addr_key_index_en )
		RG_addr_key_index <= RG_addr_key_index_t ;	// line#=computer.cpp:86,91,451,453,819
always @ ( sub8u_78ot or ST1_04d or sub4u_34ot or key_index4_t2 or CT_16 or U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_6_t_c1 = ( U_65 & CT_16 ) ;
	RG_key_index_6_t_c2 = ( U_65 & ( ~CT_16 ) ) ;	// line#=computer.cpp:453
	RG_key_index_6_t = ( ( { 6{ RG_key_index_6_t_c1 } } & { 4'h0 , key_index4_t2 [1:0] } )
		| ( { 6{ RG_key_index_6_t_c2 } } & { sub4u_34ot [2] , sub4u_34ot [2] , 
			sub4u_34ot [2] , sub4u_34ot } )		// line#=computer.cpp:453
		| ( { 6{ ST1_04d } } & sub8u_78ot [5:0] )	// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_6_en = ( RG_key_index_6_t_c1 | RG_key_index_6_t_c2 | ST1_04d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;	// line#=computer.cpp:451,453
assign	M_1941 = ( U_65 & CT_15 ) ;	// line#=computer.cpp:451
assign	M_1946 = ( U_200 & CT_66 ) ;	// line#=computer.cpp:451
always @ ( key_index3_t34 or M_1946 or key_index4_t5 or M_1941 )
	TR_14 = ( ( { 2{ M_1941 } } & key_index4_t5 [1:0] )
		| ( { 2{ M_1946 } } & key_index3_t34 [1:0] ) ) ;
always @ ( sub8u_77ot or U_252 or sub4u_33ot or CT_15 or U_65 or TR_14 or M_1946 or 
	M_1941 )	// line#=computer.cpp:451
	begin
	RG_key_index_7_t_c1 = ( M_1941 | M_1946 ) ;
	RG_key_index_7_t_c2 = ( U_65 & ( ~CT_15 ) ) ;	// line#=computer.cpp:453
	RG_key_index_7_t = ( ( { 6{ RG_key_index_7_t_c1 } } & { 4'h0 , TR_14 } )
		| ( { 6{ RG_key_index_7_t_c2 } } & { sub4u_33ot [2] , sub4u_33ot [2] , 
			sub4u_33ot [2] , sub4u_33ot } )	// line#=computer.cpp:453
		| ( { 6{ U_252 } } & sub8u_77ot [5:0] )	// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_7_en = ( RG_key_index_7_t_c1 | RG_key_index_7_t_c2 | U_252 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;	// line#=computer.cpp:451,453
assign	M_1940 = ( U_65 & CT_14 ) ;	// line#=computer.cpp:451
always @ ( RG_key_index_7 or ST1_05d or key_index3_t43 or ST1_04d or key_index4_t8 or 
	M_1940 )
	TR_15 = ( ( { 2{ M_1940 } } & key_index4_t8 [1:0] )
		| ( { 2{ ST1_04d } } & key_index3_t43 [1:0] )
		| ( { 2{ ST1_05d } } & ( ~RG_key_index_7 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( sub4u_32ot or CT_14 or U_65 or TR_15 or ST1_05d or ST1_04d or M_1940 )	// line#=computer.cpp:451
	begin
	RG_key_index_8_t_c1 = ( ( M_1940 | ST1_04d ) | ST1_05d ) ;	// line#=computer.cpp:452
	RG_key_index_8_t_c2 = ( U_65 & ( ~CT_14 ) ) ;	// line#=computer.cpp:453
	RG_key_index_8_t = ( ( { 3{ RG_key_index_8_t_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:452
		| ( { 3{ RG_key_index_8_t_c2 } } & sub4u_32ot )				// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_8 <= RG_key_index_8_t ;	// line#=computer.cpp:452,453
assign	M_1939 = ( U_65 & CT_13 ) ;	// line#=computer.cpp:451
always @ ( RG_key_index_18 or ST1_04d or key_index4_t11 or M_1939 )
	TR_16 = ( ( { 2{ M_1939 } } & key_index4_t11 [1:0] )
		| ( { 2{ ST1_04d } } & ( ~RG_key_index_18 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( sub4u_31ot or CT_13 or U_65 or TR_16 or ST1_04d or M_1939 )	// line#=computer.cpp:451
	begin
	RG_key_index_9_t_c1 = ( M_1939 | ST1_04d ) ;	// line#=computer.cpp:452
	RG_key_index_9_t_c2 = ( U_65 & ( ~CT_13 ) ) ;	// line#=computer.cpp:453
	RG_key_index_9_t = ( ( { 3{ RG_key_index_9_t_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:452
		| ( { 3{ RG_key_index_9_t_c2 } } & sub4u_31ot )				// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_9_en = ( RG_key_index_9_t_c1 | RG_key_index_9_t_c2 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;	// line#=computer.cpp:451,452,453
always @ ( ST1_05d or sub8u_7_78ot or ST1_04d )
	TR_17 = ( ( { 1{ ST1_04d } } & sub8u_7_78ot [5] )	// line#=computer.cpp:453
		| ( { 1{ ST1_05d } } & sub8u_7_78ot [6] )	// line#=computer.cpp:453
		) ;
always @ ( sub8u_7_78ot or TR_17 or M_1957 or sub4u4ot or key_index4_t14 or CT_12 or 
	U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_10_t_c1 = ( U_65 & CT_12 ) ;
	RG_key_index_10_t_c2 = ( U_65 & ( ~CT_12 ) ) ;	// line#=computer.cpp:453
	RG_key_index_10_t = ( ( { 7{ RG_key_index_10_t_c1 } } & { 5'h00 , key_index4_t14 [1:0] } )
		| ( { 7{ RG_key_index_10_t_c2 } } & { sub4u4ot [3] , sub4u4ot [3] , 
			sub4u4ot [3] , sub4u4ot } )			// line#=computer.cpp:453
		| ( { 7{ M_1957 } } & { TR_17 , sub8u_7_78ot [5:0] } )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_10 <= RG_key_index_10_t ;	// line#=computer.cpp:453
always @ ( sub8u_7_77ot or ST1_04d or sub4u3ot or key_index4_t17 or CT_11 or U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_11_t_c1 = ( U_65 & CT_11 ) ;
	RG_key_index_11_t_c2 = ( U_65 & ( ~CT_11 ) ) ;	// line#=computer.cpp:453
	RG_key_index_11_t = ( ( { 6{ RG_key_index_11_t_c1 } } & { 4'h0 , key_index4_t17 [1:0] } )
		| ( { 6{ RG_key_index_11_t_c2 } } & { sub4u3ot [3] , sub4u3ot [3] , 
			sub4u3ot } )				// line#=computer.cpp:453
		| ( { 6{ ST1_04d } } & sub8u_7_77ot [5:0] )	// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_11_en = ( RG_key_index_11_t_c1 | RG_key_index_11_t_c2 | ST1_04d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;	// line#=computer.cpp:451,453
always @ ( ST1_05d or sub8u_7_76ot or ST1_04d )
	TR_18 = ( ( { 2{ ST1_04d } } & { sub8u_7_76ot [4] , sub8u_7_76ot [4] } )	// line#=computer.cpp:453
		| ( { 2{ ST1_05d } } & sub8u_7_76ot [6:5] )				// line#=computer.cpp:453
		) ;
assign	M_1957 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:451
always @ ( sub8u_7_76ot or TR_18 or M_1957 or sub4u2ot or key_index4_t20 or CT_10 or 
	U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_12_t_c1 = ( U_65 & CT_10 ) ;
	RG_key_index_12_t_c2 = ( U_65 & ( ~CT_10 ) ) ;	// line#=computer.cpp:453
	RG_key_index_12_t = ( ( { 7{ RG_key_index_12_t_c1 } } & { 5'h00 , key_index4_t20 [1:0] } )
		| ( { 7{ RG_key_index_12_t_c2 } } & { sub4u2ot [3] , sub4u2ot [3] , 
			sub4u2ot [3] , sub4u2ot } )			// line#=computer.cpp:453
		| ( { 7{ M_1957 } } & { TR_18 , sub8u_7_76ot [4:0] } )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_12 <= RG_key_index_12_t ;	// line#=computer.cpp:453
always @ ( rsft32u_86ot or U_256 or rsft32u7ot or C_32 or U_200 or sub4u1ot or key_index4_t23 or 
	CT_09 or U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_13_t_c1 = ( U_65 & CT_09 ) ;
	RG_key_index_13_t_c2 = ( U_65 & ( ~CT_09 ) ) ;	// line#=computer.cpp:453
	RG_key_index_13_t_c3 = ( U_200 & C_32 ) ;	// line#=computer.cpp:452
	RG_key_index_13_t = ( ( { 8{ RG_key_index_13_t_c1 } } & { 6'h00 , key_index4_t23 [1:0] } )
		| ( { 8{ RG_key_index_13_t_c2 } } & { sub4u1ot [3] , sub4u1ot [3] , 
			sub4u1ot [3] , sub4u1ot [3] , sub4u1ot } )	// line#=computer.cpp:453
		| ( { 8{ RG_key_index_13_t_c3 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_256 } } & rsft32u_86ot )			// line#=computer.cpp:453
		) ;
	end
assign	RG_key_index_13_en = ( RG_key_index_13_t_c1 | RG_key_index_13_t_c2 | RG_key_index_13_t_c3 | 
	U_256 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;	// line#=computer.cpp:451,452,453
always @ ( RG_next_pc_PC or rsft32u9ot or RG_103 or U_309 or rsft32u11ot or rsft32u10ot or 
	C_47 or U_200 or sub8u_78ot or U_121 or key_index3_t2 or CT_08 or U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_14_t_c1 = ( U_65 & CT_08 ) ;
	RG_key_index_14_t_c2 = ( U_200 & C_47 ) ;	// line#=computer.cpp:452
	RG_key_index_14_t_c3 = ( U_200 & ( ~C_47 ) ) ;	// line#=computer.cpp:453
	RG_key_index_14_t_c4 = ( U_309 & RG_103 ) ;	// line#=computer.cpp:452
	RG_key_index_14_t_c5 = ( U_309 & ( ~RG_103 ) ) ;	// line#=computer.cpp:453
	RG_key_index_14_t = ( ( { 8{ RG_key_index_14_t_c1 } } & { 6'h00 , key_index3_t2 [1:0] } )
		| ( { 8{ U_121 } } & { sub8u_78ot [6] , sub8u_78ot } )		// line#=computer.cpp:453
		| ( { 8{ RG_key_index_14_t_c2 } } & rsft32u10ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ RG_key_index_14_t_c3 } } & rsft32u11ot [7:0] )		// line#=computer.cpp:453
		| ( { 8{ RG_key_index_14_t_c4 } } & rsft32u9ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ RG_key_index_14_t_c5 } } & RG_next_pc_PC [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_14 <= RG_key_index_14_t ;	// line#=computer.cpp:452,453
always @ ( M_2119 or ST1_04d or sub8u_77ot or U_125 or key_index3_t5 or CT_07 or 
	U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_15_t_c1 = ( U_65 & CT_07 ) ;
	RG_key_index_15_t = ( ( { 6{ RG_key_index_15_t_c1 } } & { 4'h0 , key_index3_t5 [1:0] } )
		| ( { 6{ U_125 } } & sub8u_77ot [5:0] )	// line#=computer.cpp:453
		| ( { 6{ ST1_04d } } & M_2119 ) ) ;
	end
assign	RG_key_index_15_en = ( RG_key_index_15_t_c1 | U_125 | ST1_04d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;	// line#=computer.cpp:451,453
always @ ( M_2118 or ST1_04d or sub8u_7_710ot or U_129 or key_index3_t8 or CT_06 or 
	U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_16_t_c1 = ( U_65 & CT_06 ) ;
	RG_key_index_16_t = ( ( { 6{ RG_key_index_16_t_c1 } } & { 4'h0 , key_index3_t8 [1:0] } )
		| ( { 6{ U_129 } } & sub8u_7_710ot [5:0] )	// line#=computer.cpp:453
		| ( { 6{ ST1_04d } } & M_2118 ) ) ;
	end
assign	RG_key_index_16_en = ( RG_key_index_16_t_c1 | U_129 | ST1_04d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;	// line#=computer.cpp:451,453
always @ ( rsft32u5ot or RG_51 or RG_106 or U_309 or rsft32u_167ot or rsft32u_246ot or 
	C_43 or U_200 or sub8u_7_79ot or U_133 or key_index3_t11 or CT_05 or U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_17_t_c1 = ( U_65 & CT_05 ) ;
	RG_key_index_17_t_c2 = ( U_200 & C_43 ) ;	// line#=computer.cpp:452
	RG_key_index_17_t_c3 = ( U_200 & ( ~C_43 ) ) ;	// line#=computer.cpp:453
	RG_key_index_17_t_c4 = ( U_309 & RG_106 ) ;	// line#=computer.cpp:452
	RG_key_index_17_t_c5 = ( U_309 & ( ~RG_106 ) ) ;	// line#=computer.cpp:453
	RG_key_index_17_t = ( ( { 8{ RG_key_index_17_t_c1 } } & { 6'h00 , key_index3_t11 [1:0] } )
		| ( { 8{ U_133 } } & { sub8u_7_79ot [6] , sub8u_7_79ot } )	// line#=computer.cpp:453
		| ( { 8{ RG_key_index_17_t_c2 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ RG_key_index_17_t_c3 } } & rsft32u_167ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ RG_key_index_17_t_c4 } } & RG_51 [7:0] )		// line#=computer.cpp:452
		| ( { 8{ RG_key_index_17_t_c5 } } & rsft32u5ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_17 <= RG_key_index_17_t ;	// line#=computer.cpp:452,453
always @ ( M_2117 or ST1_04d or sub8u_7_78ot or U_137 or key_index3_t14 or CT_04 or 
	U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_18_t_c1 = ( U_65 & CT_04 ) ;
	RG_key_index_18_t = ( ( { 6{ RG_key_index_18_t_c1 } } & { 4'h0 , key_index3_t14 [1:0] } )
		| ( { 6{ U_137 } } & sub8u_7_78ot [5:0] )	// line#=computer.cpp:453
		| ( { 6{ ST1_04d } } & M_2117 ) ) ;
	end
assign	RG_key_index_18_en = ( RG_key_index_18_t_c1 | U_137 | ST1_04d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;	// line#=computer.cpp:451,453
assign	M_1938 = ( U_65 & CT_03 ) ;	// line#=computer.cpp:451,510
assign	M_2020 = ( U_200 & C_69 ) ;	// line#=computer.cpp:451,509,510
always @ ( key_index3_t17 or M_1938 )
	TR_19 = ( { 2{ M_1938 } } & key_index3_t17 [1:0] )
		 ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or ST1_05d or incr8u_76ot or C_69 or U_200 or sub8u_7_77ot or 
	U_141 or TR_19 or M_2020 or M_1938 )	// line#=computer.cpp:451,509,510
	begin
	RG_key_index_19_t_c1 = ( M_1938 | M_2020 ) ;	// line#=computer.cpp:511
	RG_key_index_19_t_c2 = ( U_200 & ( ~C_69 ) ) ;	// line#=computer.cpp:509
	RG_key_index_19_t = ( ( { 6{ RG_key_index_19_t_c1 } } & { 4'h0 , TR_19 } )	// line#=computer.cpp:511
		| ( { 6{ U_141 } } & sub8u_7_77ot [5:0] )				// line#=computer.cpp:453
		| ( { 6{ RG_key_index_19_t_c2 } } & incr8u_76ot [5:0] )			// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & key_index2_t82 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451,509,510
	RG_key_index_19 <= RG_key_index_19_t ;	// line#=computer.cpp:453,509,511
always @ ( rsft32u4ot or ST1_05d or rsft32u_247ot or rsft32u9ot or C_45 or U_200 or 
	sub8u_7_76ot or U_145 or key_index3_t20 or CT_02 or U_65 )	// line#=computer.cpp:451
	begin
	RG_key_index_20_t_c1 = ( U_65 & CT_02 ) ;
	RG_key_index_20_t_c2 = ( U_200 & C_45 ) ;	// line#=computer.cpp:452
	RG_key_index_20_t_c3 = ( U_200 & ( ~C_45 ) ) ;	// line#=computer.cpp:453
	RG_key_index_20_t = ( ( { 8{ RG_key_index_20_t_c1 } } & { 6'h00 , key_index3_t20 [1:0] } )
		| ( { 8{ U_145 } } & { sub8u_7_76ot [6] , sub8u_7_76ot } )	// line#=computer.cpp:453
		| ( { 8{ RG_key_index_20_t_c2 } } & rsft32u9ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ RG_key_index_20_t_c3 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u4ot [7:0] )			// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_20 <= RG_key_index_20_t ;	// line#=computer.cpp:452,453
assign	FF_halt_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_key_index ;
assign	RG_92_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_92_en )
		RG_92 <= CT_03 ;
assign	RG_93_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1000
	if ( RG_93_en )
		RG_93 <= CT_21 ;
assign	RG_94_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_94_en )
		RG_94 <= CT_20 ;
always @ ( FF_bf_ctx_valid or ST1_05d or key_index5_t11 or ST1_03d )
	RG_97_t = ( ( { 1{ ST1_03d } } & ( ~key_index5_t11 [2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;
always @ ( posedge CLOCK )
	RG_97 <= RG_97_t ;	// line#=computer.cpp:367,451
always @ ( CT_102 or ST1_05d or CT_16 or ST1_03d )
	RG_98_t = ( ( { 1{ ST1_03d } } & CT_16 )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_102 )		// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_98 <= RG_98_t ;	// line#=computer.cpp:451
always @ ( RG_key_index_15 or ST1_05d or CT_15 or ST1_03d )
	RG_99_t = ( ( { 1{ ST1_03d } } & CT_15 )			// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|RG_key_index_15 [5:2] ) )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_99 <= RG_99_t ;	// line#=computer.cpp:451
always @ ( RG_key_index_16 or ST1_05d or CT_14 or ST1_03d )
	RG_100_t = ( ( { 1{ ST1_03d } } & CT_14 )			// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|RG_key_index_16 [5:2] ) )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_100 <= RG_100_t ;	// line#=computer.cpp:451
always @ ( RG_key_index_18 or ST1_05d or CT_13 or ST1_03d )
	RG_101_t = ( ( { 1{ ST1_03d } } & CT_13 )			// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|RG_key_index_18 [5:2] ) )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_101 <= RG_101_t ;	// line#=computer.cpp:451
always @ ( CT_102 or ST1_04d or CT_12 or ST1_03d )
	RG_102_t = ( ( { 1{ ST1_03d } } & CT_12 )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_102 )		// line#=computer.cpp:451
		) ;
assign	RG_102_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:451
always @ ( CT_101 or ST1_05d or CT_68 or ST1_04d or CT_11 or ST1_03d )
	RG_103_t = ( ( { 1{ ST1_03d } } & CT_11 )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_68 )		// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_101 )		// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_103 <= RG_103_t ;	// line#=computer.cpp:451
always @ ( CT_67 or ST1_04d or CT_10 or ST1_03d )
	RG_104_t = ( ( { 1{ ST1_03d } } & CT_10 )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_67 )		// line#=computer.cpp:451
		) ;
assign	RG_104_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:451
always @ ( CT_66 or ST1_04d or CT_09 or ST1_03d )
	RG_105_t = ( ( { 1{ ST1_03d } } & CT_09 )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_66 )		// line#=computer.cpp:451
		) ;
assign	RG_105_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_105_en )
		RG_105 <= RG_105_t ;	// line#=computer.cpp:451
always @ ( C_126 or ST1_19d or CT_100 or ST1_05d or CT_65 or ST1_04d or CT_08 or 
	ST1_03d )
	RG_106_t = ( ( { 1{ ST1_03d } } & CT_08 )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_65 )		// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_100 )		// line#=computer.cpp:451
		| ( { 1{ ST1_19d } } & C_126 )		// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_106 <= RG_106_t ;	// line#=computer.cpp:267,290,291,451
always @ ( CT_205 or ST1_19d or CT_99 or ST1_05d or CT_64 or ST1_04d or CT_07 or 
	ST1_03d )
	RG_107_t = ( ( { 1{ ST1_03d } } & CT_07 )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_64 )		// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_99 )		// line#=computer.cpp:451
		| ( { 1{ ST1_19d } } & CT_205 )		// line#=computer.cpp:269,290,291
		) ;
always @ ( posedge CLOCK )
	RG_107 <= RG_107_t ;	// line#=computer.cpp:269,290,291,451
always @ ( CT_206 or ST1_19d or CT_63 or ST1_04d or CT_06 or ST1_03d )
	RG_108_t = ( ( { 1{ ST1_03d } } & CT_06 )	// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_63 )		// line#=computer.cpp:451
		| ( { 1{ ST1_19d } } & CT_206 )		// line#=computer.cpp:271,290,291
		) ;
assign	RG_108_en = ( ST1_03d | ST1_04d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= RG_108_t ;	// line#=computer.cpp:271,290,291,451
always @ ( M_1509 or RG_count_instr_next_pc or M_1500 or ST1_19d or comp32u_11ot or 
	U_575 or key_index2_t82 or ST1_05d or CT_62 or ST1_04d or CT_05 or ST1_03d )
	begin
	RG_109_t_c1 = ( ST1_19d & M_1500 ) ;	// line#=computer.cpp:335
	RG_109_t_c2 = ( ST1_19d & M_1509 ) ;	// line#=computer.cpp:337
	RG_109_t = ( ( { 1{ ST1_03d } } & CT_05 )				// line#=computer.cpp:451
		| ( { 1{ ST1_04d } } & CT_62 )					// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|key_index2_t82 [5:2] ) )		// line#=computer.cpp:451
		| ( { 1{ U_575 } } & comp32u_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_109_t_c1 } } & ( |RG_count_instr_next_pc [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_109_t_c2 } } & ( |RG_count_instr_next_pc [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
always @ ( posedge CLOCK )
	RG_109 <= RG_109_t ;	// line#=computer.cpp:335,336,337,451
always @ ( ST1_23d or add12u_111ot or ST1_21d or comp32u_1_1_11ot or ST1_19d or 
	FF_bf_ctx_valid or ST1_07d or U_303 or U_160 or U_159 or M_1773 or CT_73 or 
	M_1668 or ST1_04d or CT_04 or U_16 or comp32s_11ot or U_13 or comp32u_11ot or 
	U_52 or U_41 or comp32s_1_11ot or M_1505 or U_12 or take_t3 or U_09 or CT_27 or 
	U_06 )	// line#=computer.cpp:725,735,744,870,914
	begin
	RG_110_t_c1 = ( U_12 & M_1505 ) ;	// line#=computer.cpp:875
	RG_110_t_c2 = ( U_41 | U_52 ) ;	// line#=computer.cpp:878,929
	RG_110_t_c3 = ( U_13 & M_1505 ) ;	// line#=computer.cpp:926
	RG_110_t_c4 = ( ST1_04d & M_1668 ) ;	// line#=computer.cpp:749,778,902
	RG_110_t_c5 = ( ST1_04d & M_1773 ) ;	// line#=computer.cpp:749,778,902
	RG_110_t = ( ( { 1{ U_06 } } & CT_27 )			// line#=computer.cpp:758
		| ( { 1{ U_09 } } & take_t3 )			// line#=computer.cpp:810
		| ( { 1{ RG_110_t_c1 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:875
		| ( { 1{ RG_110_t_c2 } } & comp32u_11ot [3] )	// line#=computer.cpp:878,929
		| ( { 1{ RG_110_t_c3 } } & comp32s_11ot [3] )	// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_04 )			// line#=computer.cpp:451
		| ( { 1{ RG_110_t_c4 } } & CT_73 )		// line#=computer.cpp:749,778,902
		| ( { 1{ RG_110_t_c5 } } & CT_73 )		// line#=computer.cpp:749,778,902
		| ( { 1{ U_159 } } & CT_73 )			// line#=computer.cpp:749,778,902
		| ( { 1{ U_160 } } & CT_73 )			// line#=computer.cpp:948
		| ( { 1{ U_303 } } & CT_73 )			// line#=computer.cpp:838
		| ( { 1{ ST1_07d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_19d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:288
		| ( { 1{ ST1_21d } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:347
		) ;
	end
assign	RG_110_en = ( U_06 | U_09 | RG_110_t_c1 | RG_110_t_c2 | RG_110_t_c3 | U_16 | 
	RG_110_t_c4 | RG_110_t_c5 | U_159 | U_160 | U_303 | ST1_07d | ST1_19d | ST1_21d | 
	ST1_23d ) ;	// line#=computer.cpp:725,735,744,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870,914
	if ( RG_110_en )
		RG_110 <= RG_110_t ;	// line#=computer.cpp:288,347,367,451,478
					// ,725,735,744,749,758,778,810,838
					// ,870,875,878,902,914,926,929,948
always @ ( rsft32u10ot or U_309 or rsft32u_84ot or ST1_04d )	// line#=computer.cpp:451
	RG_111_t = ( ( { 8{ ST1_04d } } & rsft32u_84ot )	// line#=computer.cpp:453
		| ( { 8{ U_309 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452,453
		) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_111 <= RG_111_t ;	// line#=computer.cpp:452,453
always @ ( rsft32u_246ot or RG_92 or U_309 or rsft32u_165ot or ST1_04d )	// line#=computer.cpp:451
	begin
	RG_112_t_c1 = ( U_309 & RG_92 ) ;	// line#=computer.cpp:452
	RG_112_t = ( ( { 8{ ST1_04d } } & rsft32u_165ot [7:0] )		// line#=computer.cpp:453
		| ( { 8{ RG_112_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		) ;
	end
assign	RG_112_en = ( ST1_04d | RG_112_t_c1 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_112_en )
		RG_112 <= RG_112_t ;	// line#=computer.cpp:451,452,453
always @ ( RG_35 or ST1_23d or rsft32u6ot or ST1_05d or sub8u_71ot or ST1_04d )
	RG_113_t = ( ( { 8{ ST1_04d } } & { sub8u_71ot [6] , sub8u_71ot } )	// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u6ot [7:0] )			// line#=computer.cpp:453
		| ( { 8{ ST1_23d } } & RG_35 ) ) ;
always @ ( posedge CLOCK )
	RG_113 <= RG_113_t ;	// line#=computer.cpp:453
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
always @ ( incr8u_77ot or C_18 )	// line#=computer.cpp:510
	begin
	key_index3_t5_c1 = ~C_18 ;	// line#=computer.cpp:509
	key_index3_t5 = ( { 5{ key_index3_t5_c1 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_65ot or C_19 )	// line#=computer.cpp:510
	begin
	key_index3_t8_c1 = ~C_19 ;	// line#=computer.cpp:509
	key_index3_t8 = ( { 5{ key_index3_t8_c1 } } & incr8u_7_65ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_20 )	// line#=computer.cpp:510
	begin
	key_index3_t11_c1 = ~C_20 ;	// line#=computer.cpp:509
	key_index3_t11 = ( { 5{ key_index3_t11_c1 } } & incr8u_7_66ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_21 )	// line#=computer.cpp:510
	begin
	key_index3_t14_c1 = ~C_21 ;	// line#=computer.cpp:509
	key_index3_t14 = ( { 5{ key_index3_t14_c1 } } & incr8u_7_67ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_22 )	// line#=computer.cpp:510
	begin
	key_index3_t17_c1 = ~C_22 ;	// line#=computer.cpp:509
	key_index3_t17 = ( { 5{ key_index3_t17_c1 } } & incr8u_7_68ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_23 )	// line#=computer.cpp:510
	begin
	key_index3_t20_c1 = ~C_23 ;	// line#=computer.cpp:509
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( imem_arg_MEMB32W65536_RD1 or M_1618 or M_1656 or M_1589 or M_2083 )	// line#=computer.cpp:725,733,744,758
	begin
	JF_02_c1 = ( ( M_2083 | M_1589 ) | M_1656 ) ;
	JF_02 = ( ( { 1{ JF_02_c1 } } & 1'h1 )
		| ( { 1{ M_1618 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:725,735,849
		) ;
	end
assign	JF_05 = ( M_1942 | M_1566 ) ;	// line#=computer.cpp:758
always @ ( incr8u_7_51ot or C_26 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_26 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_51ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_52ot or C_27 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_27 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_52ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_53ot or C_29 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_29 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_53ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_54ot or C_30 )	// line#=computer.cpp:510
	begin
	key_index3_t34_c1 = ~C_30 ;	// line#=computer.cpp:509
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_54ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_55ot or C_31 )	// line#=computer.cpp:510
	begin
	key_index3_t37_c1 = ~C_31 ;	// line#=computer.cpp:509
	key_index3_t37 = ( { 5{ key_index3_t37_c1 } } & incr8u_7_55ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_56ot or C_33 )	// line#=computer.cpp:510
	begin
	key_index3_t40_c1 = ~C_33 ;	// line#=computer.cpp:509
	key_index3_t40 = ( { 5{ key_index3_t40_c1 } } & incr8u_7_56ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_57ot or C_34 )	// line#=computer.cpp:510
	begin
	key_index3_t43_c1 = ~C_34 ;	// line#=computer.cpp:509
	key_index3_t43 = ( { 5{ key_index3_t43_c1 } } & incr8u_7_57ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_58ot or C_35 )	// line#=computer.cpp:510
	begin
	key_index3_t46_c1 = ~C_35 ;	// line#=computer.cpp:509
	key_index3_t46 = ( { 5{ key_index3_t46_c1 } } & incr8u_7_58ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_6_11ot or C_36 )	// line#=computer.cpp:510
	begin
	key_index2_t2_c1 = ~C_36 ;	// line#=computer.cpp:509
	key_index2_t2 = ( { 6{ key_index2_t2_c1 } } & incr8u_7_6_11ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_62ot or C_85 )	// line#=computer.cpp:509,510
	begin
	M_2119_c1 = ~C_85 ;	// line#=computer.cpp:509
	M_2119 = ( { 6{ M_2119_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_63ot or C_87 )	// line#=computer.cpp:509,510
	begin
	M_2118_c1 = ~C_87 ;	// line#=computer.cpp:509
	M_2118 = ( { 6{ M_2118_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_64ot or C_89 )	// line#=computer.cpp:509,510
	begin
	M_2117_c1 = ~C_89 ;	// line#=computer.cpp:509
	M_2117 = ( { 6{ M_2117_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_59 )	// line#=computer.cpp:509,510
	begin
	M_2116_c1 = ~C_59 ;	// line#=computer.cpp:509
	M_2116 = ( { 6{ M_2116_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_61 )	// line#=computer.cpp:509,510
	begin
	M_2115_c1 = ~C_61 ;	// line#=computer.cpp:509
	M_2115 = ( { 6{ M_2115_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_63 )	// line#=computer.cpp:509,510
	begin
	M_2114_c1 = ~C_63 ;	// line#=computer.cpp:509
	M_2114 = ( { 6{ M_2114_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_65 )	// line#=computer.cpp:509,510
	begin
	M_2113_c1 = ~C_65 ;	// line#=computer.cpp:509
	M_2113 = ( { 6{ M_2113_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_67 )	// line#=computer.cpp:509,510
	begin
	M_2112_c1 = ~C_67 ;	// line#=computer.cpp:509
	M_2112 = ( { 6{ M_2112_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_61ot or C_83 )	// line#=computer.cpp:509,510
	begin
	M_2111_c1 = ~C_83 ;	// line#=computer.cpp:509
	M_2111 = ( { 6{ M_2111_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_76ot or C_69 )	// line#=computer.cpp:510
	begin
	key_index2_t58_c1 = ~C_69 ;	// line#=computer.cpp:509
	key_index2_t58 = ( { 6{ key_index2_t58_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_71ot or C_71 )	// line#=computer.cpp:510
	begin
	key_index2_t61_c1 = ~C_71 ;	// line#=computer.cpp:509
	key_index2_t61 = ( { 6{ key_index2_t61_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_77ot or C_73 )	// line#=computer.cpp:510
	begin
	key_index2_t64_c1 = ~C_73 ;	// line#=computer.cpp:509
	key_index2_t64 = ( { 6{ key_index2_t64_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_65ot or C_75 )	// line#=computer.cpp:510
	begin
	key_index2_t67_c1 = ~C_75 ;	// line#=computer.cpp:509
	key_index2_t67 = ( { 6{ key_index2_t67_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_77 )	// line#=computer.cpp:510
	begin
	key_index2_t70_c1 = ~C_77 ;	// line#=computer.cpp:509
	key_index2_t70 = ( { 6{ key_index2_t70_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_79 )	// line#=computer.cpp:510
	begin
	key_index2_t73_c1 = ~C_79 ;	// line#=computer.cpp:509
	key_index2_t73 = ( { 6{ key_index2_t73_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_80 )	// line#=computer.cpp:510
	begin
	key_index2_t76_c1 = ~C_80 ;	// line#=computer.cpp:509
	key_index2_t76 = ( { 6{ key_index2_t76_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_69ot or C_81 )	// line#=computer.cpp:510
	begin
	key_index2_t79_c1 = ~C_81 ;	// line#=computer.cpp:509
	key_index2_t79 = ( { 6{ key_index2_t79_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_610ot or C_82 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_82 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( RG_60 or rsft32u_16_12ot or RG_110 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_201_t_c1 = ~RG_110 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_201_t = ( ( { 8{ RG_110 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & RG_60 [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( RG_113 or rsft32u_322ot or RG_102 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_231_t_c1 = ~RG_102 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_231_t = ( ( { 8{ RG_102 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & RG_113 )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or RG_50 or RG_104 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_261_t_c1 = ~RG_104 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ RG_104 } } & RG_50 [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or RG_key_index_20 or RG_98 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_311_t_c1 = ~RG_98 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ RG_98 } } & RG_key_index_20 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_91 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_91 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_93 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_93 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_95 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_95 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_97 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_97 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_99 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_99 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_76ot or C_101 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_101 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_71ot or C_103 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_103 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_77ot or C_105 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_105 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	M_1902 = ( M_1903 & ( ~RG_94 ) ) ;
assign	M_1903 = ( M_1547 & RG_93 ) ;
assign	B_06_t = ( M_1902 & ( ~RG_97 ) ) ;
assign	B_06_t_port = B_06_t ;
assign	M_2078 = ( M_1547 & ( ~RG_93 ) ) ;
always @ ( RG_39 or RG_97 or M_1902 )
	begin
	B_05_t_c1 = ( M_1902 & RG_97 ) ;
	B_05_t_c2 = ( M_1902 & ( ~RG_97 ) ) ;
	B_05_t = ( ( { 1{ B_05_t_c1 } } & 1'h1 )
		| ( { 1{ B_05_t_c2 } } & RG_39 ) ) ;
	end
assign	M_1907 = ( M_1903 & RG_94 ) ;
assign	M_2074 = ( ( ( ( ( ( ( ( ( ( M_1668 | M_1601 ) | M_1792 ) | M_1773 ) | M_1763 ) | 
	M_1568 ) | M_1619 ) | M_1590 ) | M_1657 ) | M_1525 ) | M_1803 ) ;	// line#=computer.cpp:744,749,778
always @ ( RG_40 or M_1902 or M_1907 )
	B_04_t = ( ( { 1{ M_1907 } } & 1'h1 )
		| ( { 1{ M_1902 } } & RG_40 ) ) ;
always @ ( M_2078 or RG_41 or M_1903 )
	B_03_t = ( ( { 1{ M_1903 } } & RG_41 )
		| ( { 1{ M_2078 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_PC or RG_44 or RG_count_instr_next_pc or RG_110 )	// line#=computer.cpp:810
	begin
	M_928_t_c1 = ~RG_110 ;
	M_928_t = ( ( { 31{ RG_110 } } & RG_count_instr_next_pc [30:0] )
		| ( { 31{ M_928_t_c1 } } & { RG_44 [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_10 = ( ( ( ( ~B_06_t ) & ( ~B_05_t ) ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_12 = ( ( ~B_06_t ) & B_05_t ) ;
assign	M_2120 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
always @ ( FF_bf_ctx_fault_handled or C_121 )
	begin
	handled_t4_c1 = ~C_121 ;
	handled_t4 = ( ( { 1{ C_121 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_121 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_121 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_121 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_118 ) & ( ~C_119 ) ) & C_120 ) ;
assign	B_02_t5 = ( C_117 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t4 or B_02_t4 or C_117 )
	begin
	handled_t5_c1 = ( C_117 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t5_c2 = ( ( C_117 & B_02_t4 ) | ( ~C_117 ) ) ;
	handled_t5 = ( ( { 1{ handled_t5_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t5_c2 } } & handled_t4 ) ) ;
	end
assign	M_2054 = ( M_2055 & ( ~C_119 ) ) ;
assign	M_2055 = ( C_117 & ( ~C_118 ) ) ;
always @ ( RG_36 or C_117 or C_120 or M_2054 or M_2056 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( M_2056 | ( M_2054 & ( ~C_120 ) ) ) | ( ~C_117 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 2{ F_bf_ctx_write_word_t1_c1 } } & RG_36 )
		 ;
	end
assign	M_2056 = ( ( C_117 & C_118 ) | ( M_2055 & C_119 ) ) ;
always @ ( RG_i_index or C_117 or M_2056 )
	begin
	i_t1_c1 = ( M_2056 | ( ~C_117 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:319
	end
assign	JF_22 = ( ( ( ( ~B_02_t5 ) & C_115 ) & C_116 ) | ( ( ~B_02_t5 ) & ( ~C_115 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_123 )
	begin
	handled_t7_c1 = ~C_123 ;
	handled_t7 = ( ( { 1{ C_123 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t7_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_123 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_123 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_123 & bf_ctx_valid_t2 ) | ( ~C_123 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_old_x_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_old_x_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_old_x_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_old_x_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_108 or bf_ctx_s1_RD1 or RG_107 or 
	bf_ctx_s0_RD1 or RG_106 or bf_ctx_p_rd00 or RG_110 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_110 ) & RG_106 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~RG_110 ) & ( ~RG_106 ) ) & RG_107 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~RG_110 ) & ( ~RG_106 ) ) & ( ~RG_107 ) ) & 
		RG_108 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~RG_110 ) & ( ~RG_106 ) ) & ( ~RG_107 ) ) & ( 
		~RG_108 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_110 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_109 )	// line#=computer.cpp:335
	case ( RG_109 )
	1'h1 :
		TR_102 = 1'h0 ;
	1'h0 :
		TR_102 = 1'h1 ;
	default :
		TR_102 = 1'hx ;
	endcase
always @ ( M_1509 or M_1540 or TR_102 or M_1500 or M_2066 )
	JF_24 = ( ( { 1{ M_2066 } } & 1'h1 )
		| ( { 1{ M_1500 } } & TR_102 )	// line#=computer.cpp:335
		| ( { 1{ M_1540 } } & TR_102 )	// line#=computer.cpp:336
		| ( { 1{ M_1509 } } & TR_102 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u_32_11ot or RG_index or comp32u_1_1_11ot )
	begin
	M_925_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_925_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_925_t_c1 } } & addsub32u_32_11ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_25 = ( ( ( M_1500 & comp32u_11ot [3] ) | M_1540 ) | ( ( ( ~M_2067 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:367
assign	JF_26 = ( M_1500 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:367
assign	JF_27 = ( ( ~M_2067 ) & add12u_111ot [10] ) ;
always @ ( addsub32u2ot or RG_110 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_110 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_110 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_110 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_110 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt_key_index ;
always @ ( add12u_111ot or U_618 or RG_i1 or U_649 or U_606 )
	begin
	add12u1i1_c1 = ( U_606 | U_649 ) ;	// line#=computer.cpp:480,481
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ U_618 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_606 } ;	// line#=computer.cpp:480,481
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t14 or C_100 or M_1904 or M_2112 or CT_62 or M_1958 or M_1962 )	// line#=computer.cpp:451
	begin
	sub8u_71i2_c1 = ( M_1962 | ( M_1958 & ( ~CT_62 ) ) ) ;	// line#=computer.cpp:453
	sub8u_71i2_c2 = ( M_1904 & ( ~C_100 ) ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , M_2112 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_71i2_c2 } } & key_index1_t14 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2087 = ( M_1958 & ( ~C_28 ) ) ;
always @ ( key_index2_t58 or ST1_05d or key_index3_t28 or M_2087 )
	TR_21 = ( ( { 6{ M_2087 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_05d } } & key_index2_t58 )			// line#=computer.cpp:453
		) ;
assign	M_1904 = ( M_1905 & ( ~RG_94 ) ) ;	// line#=computer.cpp:451
assign	M_1958 = ( ST1_04d & ( ~RG_94 ) ) ;	// line#=computer.cpp:451
always @ ( key_index1_t17 or M_2084 or TR_21 or ST1_05d or M_2087 )
	begin
	sub8u_72i2_c1 = ( M_2087 | ST1_05d ) ;	// line#=computer.cpp:453
	sub8u_72i2 = ( ( { 7{ sub8u_72i2_c1 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:453
		| ( { 7{ M_2084 } } & key_index1_t17 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t2 or C_92 or M_1904 or M_2116 or M_1963 or C_41 or M_1958 )
	begin
	sub8u_73i2_c1 = ( ( M_1958 & ( ~C_41 ) ) | M_1963 ) ;	// line#=computer.cpp:453
	sub8u_73i2_c2 = ( M_1904 & ( ~C_92 ) ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , M_2116 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_73i2_c2 } } & key_index1_t2 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t5 or C_94 or M_1904 or M_2115 or ST1_05d or C_43 or M_1958 )
	begin
	sub8u_74i2_c1 = ( ( M_1958 & ( ~C_43 ) ) | ST1_05d ) ;	// line#=computer.cpp:453
	sub8u_74i2_c2 = ( M_1904 & ( ~C_94 ) ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , M_2115 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_74i2_c2 } } & key_index1_t5 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t8 or C_96 or M_1904 or M_2114 or M_1967 or C_45 or M_1958 )
	begin
	sub8u_75i2_c1 = ( ( M_1958 & ( ~C_45 ) ) | M_1967 ) ;	// line#=computer.cpp:453
	sub8u_75i2_c2 = ( M_1904 & ( ~C_96 ) ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , M_2114 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_75i2_c2 } } & key_index1_t8 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t11 or M_1904 or M_2113 or M_1965 or M_1958 )
	begin
	sub8u_76i2_c1 = ( M_1958 | M_1965 ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , M_2113 } )	// line#=computer.cpp:453
		| ( { 7{ M_1904 } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t34 or U_252 or key_index3_t5 or U_125 )
	TR_26 = ( ( { 5{ U_125 } } & key_index3_t5 )	// line#=computer.cpp:453
		| ( { 5{ U_252 } } & key_index3_t34 )	// line#=computer.cpp:453
		) ;
assign	M_2014 = ( U_125 | U_252 ) ;
always @ ( key_index2_t64 or U_377 or TR_26 or M_2014 )
	TR_27 = ( ( { 6{ M_2014 } } & { 1'h0 , TR_26 } )	// line#=computer.cpp:453
		| ( { 6{ U_377 } } & key_index2_t64 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t23 or U_417 or TR_27 or U_377 or M_2014 )
	begin
	sub8u_77i2_c1 = ( M_2014 | U_377 ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:453
		| ( { 7{ U_417 } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t31 or M_2022 or key_index3_t2 or U_121 )
	TR_76 = ( ( { 5{ U_121 } } & key_index3_t2 )	// line#=computer.cpp:453
		| ( { 5{ M_2022 } } & key_index3_t31 )	// line#=computer.cpp:453
		) ;
assign	M_2022 = ( U_200 & ( ~CT_67 ) ) ;	// line#=computer.cpp:451
always @ ( key_index2_t61 or U_373 or TR_76 or M_2022 or U_121 )
	begin
	TR_28_c1 = ( U_121 | M_2022 ) ;	// line#=computer.cpp:453
	TR_28 = ( ( { 6{ TR_28_c1 } } & { 1'h0 , TR_76 } )	// line#=computer.cpp:453
		| ( { 6{ U_373 } } & key_index2_t61 )		// line#=computer.cpp:453
		) ;
	end
always @ ( key_index1_t20 or C_104 or U_417 or TR_28 or M_2022 or U_373 or U_121 )	// line#=computer.cpp:451
	begin
	sub8u_78i2_c1 = ( ( U_121 | U_373 ) | M_2022 ) ;	// line#=computer.cpp:453
	sub8u_78i2_c2 = ( U_417 & ( ~C_104 ) ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_78i2_c2 } } & key_index1_t20 )		// line#=computer.cpp:453
		) ;
	end
always @ ( RG_k0_l or M_1970 or RG_k1_w1 or RG_101 or M_1904 or M_1969 or regs_rg10 or 
	M_1912 or regs_rg11 or M_2091 )
	begin
	rsft32u1i1_c1 = ( M_1969 | ( M_1904 & ( ~RG_101 ) ) ) ;	// line#=computer.cpp:453
	rsft32u1i1_c2 = ( M_1970 | ( M_1904 & RG_101 ) ) ;	// line#=computer.cpp:452
	rsft32u1i1 = ( ( { 32{ M_2091 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ M_1912 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u1i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u1i1_c2 } } & RG_k0_l )		// line#=computer.cpp:452
		) ;
	end
assign	M_1919 = ( M_1904 & RG_101 ) ;
always @ ( RG_key_index_18 or M_1919 or key_index2_t70 or M_1970 or M_1912 or RG_addr_key_index or 
	M_2091 )
	TR_77 = ( ( { 2{ M_2091 } } & RG_addr_key_index )		// line#=computer.cpp:453
		| ( { 2{ M_1912 } } & ( ~RG_addr_key_index ) )		// line#=computer.cpp:452
		| ( { 2{ M_1970 } } & ( ~key_index2_t70 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1919 } } & ( ~RG_key_index_18 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1912 = ( M_1958 & RG_97 ) ;
assign	M_1969 = ( ST1_05d & ( ~C_78 ) ) ;
assign	M_1970 = ( ST1_05d & C_78 ) ;
assign	M_2091 = ( M_1958 & ( ~RG_97 ) ) ;
always @ ( sub8u_7_61ot or RG_101 or M_1904 or sub8u_7_79ot or M_1969 or TR_77 or 
	M_1919 or M_1970 or M_1958 )
	begin
	TR_29_c1 = ( ( M_1958 | M_1970 ) | M_1919 ) ;	// line#=computer.cpp:452,453
	TR_29_c2 = ( M_1904 & ( ~RG_101 ) ) ;	// line#=computer.cpp:453
	TR_29 = ( ( { 3{ TR_29_c1 } } & { 1'h0 , TR_77 } )				// line#=computer.cpp:452,453
		| ( { 3{ M_1969 } } & { |sub8u_7_79ot [6:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_29_c2 } } & { |sub8u_7_61ot [5:2] , sub8u_7_61ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or M_1973 or RG_k1_w1 or RG_109 or M_1904 or M_1972 or regs_rg10 or 
	M_1918 or regs_rg11 or M_2092 )
	begin
	rsft32u2i1_c1 = ( M_1972 | ( M_1904 & ( ~RG_109 ) ) ) ;	// line#=computer.cpp:453
	rsft32u2i1_c2 = ( M_1973 | ( M_1904 & RG_109 ) ) ;	// line#=computer.cpp:452
	rsft32u2i1 = ( ( { 32{ M_2092 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ M_1918 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u2i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u2i1_c2 } } & RG_k0_l )		// line#=computer.cpp:452
		) ;
	end
assign	M_1937 = ( M_1904 & RG_109 ) ;
always @ ( RG_key_index_19 or M_1937 or key_index2_t58 or M_1973 or RG_key_index_9 or 
	M_1918 )
	TR_78 = ( ( { 2{ M_1918 } } & ( ~RG_key_index_9 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1973 } } & ( ~key_index2_t58 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1937 } } & ( ~RG_key_index_19 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1918 = ( M_1958 & RG_101 ) ;
assign	M_1972 = ( ST1_05d & ( ~C_70 ) ) ;
assign	M_1973 = ( ST1_05d & C_70 ) ;
assign	M_2092 = ( M_1958 & ( ~RG_101 ) ) ;
always @ ( sub8u_7_71ot or M_1442 or RG_109 or M_1904 or sub8u_72ot or M_1395 or 
	M_1972 or TR_78 or M_1937 or M_1973 or M_1918 or RG_key_index_9 or M_2092 )
	begin
	TR_30_c1 = ( ( M_1918 | M_1973 ) | M_1937 ) ;	// line#=computer.cpp:452
	TR_30_c2 = ( M_1904 & ( ~RG_109 ) ) ;	// line#=computer.cpp:453
	TR_30 = ( ( { 3{ M_2092 } } & RG_key_index_9 )				// line#=computer.cpp:453
		| ( { 3{ TR_30_c1 } } & { 1'h0 , TR_78 } )			// line#=computer.cpp:452
		| ( { 3{ M_1972 } } & { M_1395 , sub8u_72ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_30_c2 } } & { M_1442 , sub8u_7_71ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or M_1975 or RG_k1_w1 or C_90 or M_1904 or M_1974 or regs_rg10 or 
	M_1925 or regs_rg11 or M_2093 )
	begin
	rsft32u3i1_c1 = ( M_1974 | ( M_1904 & ( ~C_90 ) ) ) ;	// line#=computer.cpp:453
	rsft32u3i1_c2 = ( M_1975 | ( M_1904 & C_90 ) ) ;	// line#=computer.cpp:452
	rsft32u3i1 = ( ( { 32{ M_2093 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ M_1925 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u3i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u3i1_c2 } } & RG_k0_l )		// line#=computer.cpp:452
		) ;
	end
assign	M_2040 = ( M_1904 & C_90 ) ;
always @ ( M_2117 or M_2040 or M_2115 or M_1975 or RG_key_index_13 or M_1925 )
	TR_79 = ( ( { 2{ M_1925 } } & ( ~RG_key_index_13 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1975 } } & ( ~M_2115 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_2040 } } & ( ~M_2117 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	M_1925 = ( M_1958 & RG_105 ) ;
assign	M_1974 = ( ST1_05d & ( ~C_62 ) ) ;
assign	M_1975 = ( ST1_05d & C_62 ) ;
assign	M_2093 = ( M_1958 & ( ~RG_105 ) ) ;
always @ ( sub8u_7_75ot or M_1468 or C_90 or M_1904 or sub8u_74ot or M_1444 or M_1974 or 
	TR_79 or M_2040 or M_1975 or M_1925 or RG_key_index_13 or M_2093 )
	begin
	TR_31_c1 = ( ( M_1925 | M_1975 ) | M_2040 ) ;	// line#=computer.cpp:452
	TR_31_c2 = ( M_1904 & ( ~C_90 ) ) ;	// line#=computer.cpp:453
	TR_31 = ( ( { 3{ M_2093 } } & { |RG_key_index_13 [3:2] , RG_key_index_13 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_31_c1 } } & { 1'h0 , TR_79 } )					// line#=computer.cpp:452
		| ( { 3{ M_1974 } } & { M_1444 , sub8u_74ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_31_c2 } } & { M_1468 , sub8u_7_75ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u3i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_2084 = ( M_1904 & ( ~C_102 ) ) ;
always @ ( RG_k1_w1 or M_2084 or RG_k0_l or C_102 or M_1904 or M_1949 or regs_rg10 or 
	M_1927 or regs_rg11 or M_2094 )
	begin
	rsft32u4i1_c1 = ( M_1949 | ( M_1904 & C_102 ) ) ;	// line#=computer.cpp:452
	rsft32u4i1 = ( ( { 32{ M_2094 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1927 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u4i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		| ( { 32{ M_2084 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
assign	M_2047 = ( M_1904 & C_102 ) ;
always @ ( key_index1_t17 or M_2047 or RG_key_index or M_1949 or RG_key_index_14 or 
	M_1927 )
	TR_80 = ( ( { 2{ M_1927 } } & ( ~RG_key_index_14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1949 } } & ( ~RG_key_index [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_2047 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1927 = ( M_1958 & RG_106 ) ;
assign	M_1949 = ( ST1_05d & CT_102 ) ;
assign	M_2094 = ( M_1958 & ( ~RG_106 ) ) ;
always @ ( sub8u_72ot or M_1395 or C_102 or M_1904 or TR_80 or M_2047 or M_1949 or 
	M_1927 or RG_key_index_14 or M_2094 )
	begin
	TR_32_c1 = ( ( M_1927 | M_1949 ) | M_2047 ) ;	// line#=computer.cpp:452
	TR_32_c2 = ( M_1904 & ( ~C_102 ) ) ;	// line#=computer.cpp:453
	TR_32 = ( ( { 3{ M_2094 } } & { |RG_key_index_14 [4:2] , RG_key_index_14 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_32_c1 } } & { 1'h0 , TR_80 } )					// line#=computer.cpp:452
		| ( { 3{ TR_32_c2 } } & { M_1395 , sub8u_72ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	M_1395 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u4i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or RG_98 or M_1904 or M_1976 or regs_rg10 or M_1935 or regs_rg11 or 
	M_2095 )
	begin
	rsft32u5i1_c1 = ( M_1976 | ( M_1904 & ( ~RG_98 ) ) ) ;	// line#=computer.cpp:453
	rsft32u5i1 = ( ( { 32{ M_2095 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ M_1935 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u5i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
assign	M_1935 = ( M_1958 & RG_109 ) ;
assign	M_1976 = ( ST1_05d & ( ~RG_106 ) ) ;
assign	M_2095 = ( M_1958 & ( ~RG_109 ) ) ;
always @ ( sub8u_7_79ot or RG_98 or M_1904 or RG_key_index_1 or M_1976 or M_1935 or 
	RG_key_index_17 or M_2095 )
	begin
	TR_33_c1 = ( M_1904 & ( ~RG_98 ) ) ;	// line#=computer.cpp:453
	TR_33 = ( ( { 3{ M_2095 } } & { |RG_key_index_17 [4:2] , RG_key_index_17 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1935 } } & { 1'h0 , ~RG_key_index_17 [1:0] } )			// line#=computer.cpp:452
		| ( { 3{ M_1976 } } & { |RG_key_index_1 [5:2] , RG_key_index_1 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_33_c1 } } & { |sub8u_7_79ot [5:2] , sub8u_7_79ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u5i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or RG_104 or M_1904 or M_1977 or regs_rg10 or M_1899 or regs_rg11 or 
	M_2096 )
	begin
	rsft32u6i1_c1 = ( M_1977 | ( M_1904 & ( ~RG_104 ) ) ) ;	// line#=computer.cpp:453
	rsft32u6i1 = ( ( { 32{ M_2096 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ M_1899 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u6i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
assign	M_1899 = ( M_1958 & RG_67 ) ;
assign	M_1977 = ( ST1_05d & ( ~RG_102 ) ) ;
assign	M_2096 = ( M_1958 & ( ~RG_67 ) ) ;
always @ ( RG_key_index_6 or RG_104 or M_1904 or RG_key_index_12 or M_1977 or M_1899 or 
	RG_key_index_20 or M_2096 )
	begin
	TR_34_c1 = ( M_1904 & ( ~RG_104 ) ) ;	// line#=computer.cpp:453
	TR_34 = ( ( { 3{ M_2096 } } & { |RG_key_index_20 [4:2] , RG_key_index_20 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1899 } } & { 1'h0 , ~RG_key_index_20 [1:0] } )			// line#=computer.cpp:452
		| ( { 3{ M_1977 } } & { |RG_key_index_12 [4:2] , RG_key_index_12 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_34_c1 } } & { |RG_key_index_6 [5:2] , RG_key_index_6 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u6i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_1905 = ( ST1_06d & RG_93 ) ;	// line#=computer.cpp:451
always @ ( RG_k0_l or M_1926 or RG_k1_w1 or M_2085 or regs_rg10 or M_1959 )
	rsft32u7i1 = ( ( { 32{ M_1959 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ M_2085 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1926 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
always @ ( RG_key_index_8 or M_1926 or key_index3_t37 or M_1959 )
	TR_81 = ( ( { 2{ M_1959 } } & ( ~key_index3_t37 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1926 } } & RG_key_index_8 [1:0] )		// line#=computer.cpp:452
		) ;
assign	M_1926 = ( M_1905 & RG_105 ) ;
assign	M_1959 = ( ST1_04d & C_32 ) ;
assign	M_2085 = ( M_1905 & ( ~RG_105 ) ) ;
always @ ( RG_key_index_7 or M_2085 or TR_81 or M_1926 or M_1959 )
	begin
	TR_35_c1 = ( M_1959 | M_1926 ) ;	// line#=computer.cpp:452
	TR_35 = ( ( { 3{ TR_35_c1 } } & { 1'h0 , TR_81 } )					// line#=computer.cpp:452
		| ( { 3{ M_2085 } } & { |RG_key_index_7 [5:2] , RG_key_index_7 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u7i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or M_2045 or M_1979 or RG_k1_w1 or C_98 or M_1904 or M_1978 or 
	regs_rg10 or M_2027 )
	begin
	rsft32u8i1_c1 = ( M_1978 | ( M_1904 & ( ~C_98 ) ) ) ;	// line#=computer.cpp:453
	rsft32u8i1_c2 = ( M_1979 | M_2045 ) ;	// line#=computer.cpp:452
	rsft32u8i1 = ( ( { 32{ M_2027 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u8i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u8i1_c2 } } & RG_k0_l )		// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t11 or M_2045 or M_2119 or M_1979 or M_2116 or M_2027 )
	TR_82 = ( ( { 2{ M_2027 } } & ( ~M_2116 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1979 } } & ( ~M_2119 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_2045 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1978 = ( ST1_05d & ( ~C_54 ) ) ;
assign	M_1979 = ( ST1_05d & C_54 ) ;
assign	M_2027 = ( M_1958 & C_41 ) ;
assign	M_2045 = ( M_1904 & C_98 ) ;
always @ ( sub8u_76ot or M_1462 or C_98 or M_1904 or sub8u_7_73ot or M_1470 or M_1978 or 
	TR_82 or M_2045 or M_1979 or M_2027 )
	begin
	TR_36_c1 = ( ( M_2027 | M_1979 ) | M_2045 ) ;	// line#=computer.cpp:452
	TR_36_c2 = ( M_1904 & ( ~C_98 ) ) ;	// line#=computer.cpp:453
	TR_36 = ( ( { 3{ TR_36_c1 } } & { 1'h0 , TR_82 } )		// line#=computer.cpp:452
		| ( { 3{ M_1978 } } & { M_1470 , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_36_c2 } } & { M_1462 , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u8i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or C_106 or M_1904 or RG_k0_l or M_2049 or M_1921 or regs_rg10 or 
	M_2029 )
	begin
	rsft32u9i1_c1 = ( M_1921 | M_2049 ) ;	// line#=computer.cpp:452
	rsft32u9i1_c2 = ( M_1904 & ( ~C_106 ) ) ;	// line#=computer.cpp:453
	rsft32u9i1 = ( ( { 32{ M_2029 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u9i1_c1 } } & RG_k0_l )		// line#=computer.cpp:452
		| ( { 32{ rsft32u9i1_c2 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( key_index1_t23 or M_2049 or RG_key_index_4 or M_1921 or M_2114 or M_2029 )
	TR_83 = ( ( { 2{ M_2029 } } & ( ~M_2114 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1921 } } & ( ~RG_key_index_4 ) )		// line#=computer.cpp:452
		| ( { 2{ M_2049 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1921 = ( ST1_05d & RG_103 ) ;
assign	M_2029 = ( M_1958 & C_45 ) ;
assign	M_2049 = ( M_1904 & C_106 ) ;
always @ ( sub8u_77ot or M_1456 or C_106 or M_1904 or TR_83 or M_2049 or M_1921 or 
	M_2029 )
	begin
	TR_37_c1 = ( ( M_2029 | M_1921 ) | M_2049 ) ;	// line#=computer.cpp:452
	TR_37_c2 = ( M_1904 & ( ~C_106 ) ) ;	// line#=computer.cpp:453
	TR_37 = ( ( { 3{ TR_37_c1 } } & { 1'h0 , TR_83 } )		// line#=computer.cpp:452
		| ( { 3{ TR_37_c2 } } & { M_1456 , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u9i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or M_2046 or M_1929 or RG_k1_w1 or C_100 or M_1904 or M_1980 or 
	regs_rg10 or M_2030 )
	begin
	rsft32u10i1_c1 = ( M_1980 | ( M_1904 & ( ~C_100 ) ) ) ;	// line#=computer.cpp:453
	rsft32u10i1_c2 = ( M_1929 | M_2046 ) ;	// line#=computer.cpp:452
	rsft32u10i1 = ( ( { 32{ M_2030 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u10i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u10i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t14 or M_2046 or RG_key_index_8 or M_1929 or M_2113 or M_2030 )
	TR_84 = ( ( { 2{ M_2030 } } & ( ~M_2113 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1929 } } & ( ~RG_key_index_8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_2046 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1929 = ( ST1_05d & RG_107 ) ;
assign	M_1980 = ( ST1_05d & ( ~RG_107 ) ) ;
assign	M_2030 = ( M_1958 & C_47 ) ;
assign	M_2046 = ( M_1904 & C_100 ) ;
always @ ( sub8u_71ot or M_1430 or C_100 or M_1904 or RG_key_index_10 or M_1980 or 
	TR_84 or M_2046 or M_1929 or M_2030 )
	begin
	TR_38_c1 = ( ( M_2030 | M_1929 ) | M_2046 ) ;	// line#=computer.cpp:452
	TR_38_c2 = ( M_1904 & ( ~C_100 ) ) ;	// line#=computer.cpp:453
	TR_38 = ( ( { 3{ TR_38_c1 } } & { 1'h0 , TR_84 } )					// line#=computer.cpp:452
		| ( { 3{ M_1980 } } & { |RG_key_index_10 [5:2] , RG_key_index_10 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_38_c2 } } & { M_1430 , sub8u_71ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	rsft32u10i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( key_index1_t17 or M_1904 or key_index2_t58 or ST1_05d )
	incr8u_71i1 = ( ( { 7{ ST1_05d } } & { 1'h0 , key_index2_t58 } )	// line#=computer.cpp:509
		| ( { 7{ M_1904 } } & key_index1_t17 )				// line#=computer.cpp:509
		) ;
always @ ( key_index1_t2 or M_1904 or M_2116 or M_1960 )
	incr8u_72i1 = ( ( { 7{ M_1960 } } & { 1'h0 , M_2116 } )	// line#=computer.cpp:509
		| ( { 7{ M_1904 } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
assign	M_1960 = ( M_1958 | ST1_05d ) ;
always @ ( key_index1_t5 or M_1904 or M_2115 or M_1960 )
	incr8u_73i1 = ( ( { 7{ M_1960 } } & { 1'h0 , M_2115 } )	// line#=computer.cpp:509
		| ( { 7{ M_1904 } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or M_1904 or M_2114 or M_1960 )
	incr8u_74i1 = ( ( { 7{ M_1960 } } & { 1'h0 , M_2114 } )	// line#=computer.cpp:509
		| ( { 7{ M_1904 } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or M_1904 or M_2113 or M_1960 )
	incr8u_75i1 = ( ( { 7{ M_1960 } } & { 1'h0 , M_2113 } )	// line#=computer.cpp:509
		| ( { 7{ M_1904 } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or M_1904 or M_2112 or M_1960 )
	incr8u_76i1 = ( ( { 7{ M_1960 } } & { 1'h0 , M_2112 } )	// line#=computer.cpp:509
		| ( { 7{ M_1904 } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t61 or U_309 or key_index3_t2 or U_65 )
	TR_44 = ( ( { 6{ U_65 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:509
		| ( { 6{ U_309 } } & key_index2_t61 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t20 or U_417 or TR_44 or U_309 or U_65 )
	begin
	incr8u_77i1_c1 = ( U_65 | U_309 ) ;	// line#=computer.cpp:509
	incr8u_77i1 = ( ( { 7{ incr8u_77i1_c1 } } & { 1'h0 , TR_44 } )	// line#=computer.cpp:509
		| ( { 7{ U_417 } } & key_index1_t20 )			// line#=computer.cpp:509
		) ;
	end
always @ ( RG_index_length or RG_109 or ST1_20d or RG_i_index or ST1_21d )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( ST1_20d & RG_109 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ ST1_21d } } & RG_i_index )	// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:335
		) ;
	end
always @ ( add32s_32_11ot or U_29 or U_30 or U_32 or U_33 or add32s_32_12ot or M_2010 or 
	regs_rg05 or U_550 or RG_next_pc_PC or U_18 or bf_ctx_s0_RD1 or U_956 or 
	RG_bf_ctx_load_next or U_614 or regs_rd01 or M_2013 or regs_rg13 or U_01 )
	begin
	addsub32u1i1_c1 = ( ( ( U_33 | U_32 ) | U_30 ) | U_29 ) ;	// line#=computer.cpp:86,91,131,148,819
	addsub32u1i1 = ( ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:240,988,989
		| ( { 32{ M_2013 } } & regs_rd01 )			// line#=computer.cpp:911,917,919
		| ( { 32{ U_614 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_956 } } & bf_ctx_s0_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ U_18 } } & RG_next_pc_PC )			// line#=computer.cpp:110,759
		| ( { 32{ U_550 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_2010 } } & add32s_32_12ot )			// line#=computer.cpp:86,97,180,199,847
		| ( { 32{ addsub32u1i1_c1 } } & add32s_32_11ot )	// line#=computer.cpp:86,91,131,148,819
		) ;
	end
assign	M_1942 = ( M_1600 & CT_27 ) ;	// line#=computer.cpp:758
assign	M_2063 = ( M_1566 & M_1497 ) ;
assign	M_2064 = ( M_1618 & M_1497 ) ;
assign	M_2075 = ( M_1566 & M_1533 ) ;
assign	M_2076 = ( M_1566 & M_1537 ) ;
assign	M_2077 = ( M_1618 & M_1537 ) ;
assign	M_2080 = ( M_1566 & M_1557 ) ;
always @ ( M_2063 or M_2076 or M_2075 or M_2080 or M_2064 or M_2077 or imem_arg_MEMB32W65536_RD1 or 
	M_1942 )
	begin
	TR_45_c1 = ( ( ( ( ( M_2077 | M_2064 ) | M_2080 ) | M_2075 ) | M_2076 ) | 
		M_2063 ) ;	// line#=computer.cpp:131,148,180,199
	TR_45 = ( ( { 20{ M_1942 } } & imem_arg_MEMB32W65536_RD1 [31:12] )	// line#=computer.cpp:110,725,759
		| ( { 20{ TR_45_c1 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
	end
assign	M_2010 = ( U_36 | U_35 ) ;
assign	M_2013 = U_49 ;
always @ ( regs_rg06 or U_550 or TR_45 or U_29 or U_30 or U_32 or U_33 or M_2010 or 
	U_18 or bf_ctx_s1_RD1 or U_956 or RG_count or U_614 or regs_rd00 or M_2013 or 
	regs_rg14 or U_01 )
	begin
	addsub32u1i2_c1 = ( U_18 | ( ( ( ( M_2010 | U_33 ) | U_32 ) | U_30 ) | U_29 ) ) ;	// line#=computer.cpp:110,131,148,180,199
												// ,725,759
	addsub32u1i2 = ( ( { 32{ U_01 } } & regs_rg14 )			// line#=computer.cpp:240,988,989
		| ( { 32{ M_2013 } } & regs_rd00 )			// line#=computer.cpp:912,917,919
		| ( { 32{ U_614 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_956 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u1i2_c1 } } & { TR_45 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,725,759
		| ( { 32{ U_550 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,240,311,324,351,352,355,759,917
				// ,919,988,989
always @ ( U_29 or U_30 or U_32 or U_33 or U_35 or U_36 or U_57 or U_550 or U_18 or 
	U_956 or U_614 or U_58 or U_01 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( U_01 | U_58 ) | U_614 ) | U_956 ) | U_18 ) | 
		U_550 ) ;
	addsub32u1_f_c2 = ( ( ( ( ( ( U_57 | U_36 ) | U_35 ) | U_33 ) | U_32 ) | 
		U_30 ) | U_29 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_546 or bf_ctx_s2_RD1 or U_956 or regs_rg15 or addsub32u1ot or 
	U_01 )
	addsub32u2i1 = ( ( { 32{ U_01 } } & ( addsub32u1ot [31:0] ^ regs_rg15 ) )	// line#=computer.cpp:240,988,989
		| ( { 32{ U_956 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )		// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_546 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_546 or bf_ctx_s3_RD1 or U_956 or regs_rg16 or U_01 )
	addsub32u2i2 = ( ( { 32{ U_01 } } & regs_rg16 )	// line#=computer.cpp:240,988,989
		| ( { 32{ U_956 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_546 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:240,329,330,353,354
				// ,355,988,989
assign	addsub32u2_f = 2'h1 ;
always @ ( regs_rg05 or U_550 or RG_count_instr_next_pc or U_575 or incr32u1ot or 
	U_605 or regs_rd01 or U_52 or regs_rd00 or U_26 or U_41 or U_25 )
	begin
	comp32u_11i1_c1 = ( ( U_25 | U_41 ) | U_26 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_52 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_605 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_575 } } & RG_count_instr_next_pc )		// line#=computer.cpp:336
		| ( { 32{ U_550 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_550 or U_575 )
	M_2123 = ( ( { 4{ U_575 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_550 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_2123 or U_550 or U_575 or RG_count or U_605 or regs_rd00 or U_52 or 
	imem_arg_MEMB32W65536_RD1 or U_41 or regs_rd01 or U_26 or U_25 )
	begin
	comp32u_11i2_c1 = ( U_25 | U_26 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_575 | U_550 ) ;	// line#=computer.cpp:311,336
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:804,807
		| ( { 32{ U_41 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_52 } } & regs_rd00 )			// line#=computer.cpp:912,929
		| ( { 32{ U_605 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_2123 [3] , 5'h00 , 
			M_2123 [2] , 2'h0 , M_2123 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	add32s_32_11i1 = regs_rd00 ;	// line#=computer.cpp:86,91,777,819,872
assign	add32s_32_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,725,737,777
								// ,819,872
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_71i2 = RG_key_index_19 ;	// line#=computer.cpp:453
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_72i2 = M_2111 ;	// line#=computer.cpp:453
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_73i2 = M_2119 ;	// line#=computer.cpp:453
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_74i2 = M_2118 ;	// line#=computer.cpp:453
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1904 or M_2117 or M_1966 or key_index3_t25 or CT_68 or M_1958 )	// line#=computer.cpp:451
	begin
	sub8u_7_75i2_c1 = ( M_1958 & ( ~CT_68 ) ) ;	// line#=computer.cpp:453
	sub8u_7_75i2 = ( ( { 6{ sub8u_7_75i2_c1 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:453
		| ( { 6{ M_1966 } } & M_2117 )						// line#=computer.cpp:453
		| ( { 6{ M_1904 } } & M_2117 )						// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2023 = ( U_200 & ( ~CT_102 ) ) ;	// line#=computer.cpp:451
always @ ( RG_key_index or M_2023 or key_index3_t20 or U_145 )
	TR_47 = ( ( { 5{ U_145 } } & key_index3_t20 )	// line#=computer.cpp:453
		| ( { 5{ M_2023 } } & RG_key_index )	// line#=computer.cpp:453
		) ;
always @ ( key_index2_t79 or CT_99 or U_309 or TR_47 or M_2023 or U_145 )	// line#=computer.cpp:451
	begin
	sub8u_7_76i2_c1 = ( U_145 | M_2023 ) ;	// line#=computer.cpp:453
	sub8u_7_76i2_c2 = ( U_309 & ( ~CT_99 ) ) ;	// line#=computer.cpp:453
	sub8u_7_76i2 = ( ( { 6{ sub8u_7_76i2_c1 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_76i2_c2 } } & key_index2_t79 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t2 or CT_63 or U_200 or key_index2_t76 or CT_100 or U_309 or 
	key_index3_t17 or U_141 )	// line#=computer.cpp:451
	begin
	sub8u_7_77i2_c1 = ( U_309 & ( ~CT_100 ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2_c2 = ( U_200 & ( ~CT_63 ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2 = ( ( { 6{ U_141 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_77i2_c1 } } & key_index2_t76 )		// line#=computer.cpp:453
		| ( { 6{ sub8u_7_77i2_c2 } } & key_index2_t2 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2024 = ( U_200 & ( ~CT_64 ) ) ;	// line#=computer.cpp:451
always @ ( key_index3_t43 or M_2024 or key_index3_t14 or U_137 )
	TR_48 = ( ( { 5{ U_137 } } & key_index3_t14 )	// line#=computer.cpp:453
		| ( { 5{ M_2024 } } & key_index3_t43 )	// line#=computer.cpp:453
		) ;
always @ ( key_index2_t73 or CT_101 or U_309 or RG_key_index_16 or RG_100 or U_417 or 
	TR_48 or M_2024 or U_137 )	// line#=computer.cpp:451
	begin
	sub8u_7_78i2_c1 = ( U_137 | M_2024 ) ;	// line#=computer.cpp:453
	sub8u_7_78i2_c2 = ( U_417 & ( ~RG_100 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2_c3 = ( U_309 & ( ~CT_101 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2 = ( ( { 6{ sub8u_7_78i2_c1 } } & { 1'h0 , TR_48 } )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_78i2_c2 } } & RG_key_index_16 )		// line#=computer.cpp:453
		| ( { 6{ sub8u_7_78i2_c3 } } & key_index2_t73 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_2025 = ( U_200 & ( ~CT_65 ) ) ;	// line#=computer.cpp:451
always @ ( key_index3_t40 or M_2025 or RG_key_index or U_427 or key_index3_t11 or 
	U_133 )
	TR_49 = ( ( { 5{ U_133 } } & key_index3_t11 )	// line#=computer.cpp:453
		| ( { 5{ U_427 } } & RG_key_index )	// line#=computer.cpp:453
		| ( { 5{ M_2025 } } & key_index3_t40 )	// line#=computer.cpp:453
		) ;
always @ ( key_index2_t70 or U_309 or TR_49 or M_2025 or U_427 or U_133 )	// line#=computer.cpp:451
	begin
	sub8u_7_79i2_c1 = ( ( U_133 | U_427 ) | M_2025 ) ;	// line#=computer.cpp:453
	sub8u_7_79i2 = ( ( { 6{ sub8u_7_79i2_c1 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:453
		| ( { 6{ U_309 } } & key_index2_t70 )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t37 or U_256 or key_index3_t8 or U_129 )
	TR_50 = ( ( { 5{ U_129 } } & key_index3_t8 )	// line#=computer.cpp:453
		| ( { 5{ U_256 } } & key_index3_t37 )	// line#=computer.cpp:453
		) ;
always @ ( RG_key_index_15 or RG_99 or U_417 or key_index2_t67 or C_76 or U_309 or 
	TR_50 or U_256 or U_129 )	// line#=computer.cpp:451
	begin
	sub8u_7_710i2_c1 = ( U_129 | U_256 ) ;	// line#=computer.cpp:453
	sub8u_7_710i2_c2 = ( U_309 & ( ~C_76 ) ) ;	// line#=computer.cpp:453
	sub8u_7_710i2_c3 = ( U_417 & ( ~RG_99 ) ) ;	// line#=computer.cpp:453
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_710i2_c2 } } & key_index2_t67 )		// line#=computer.cpp:453
		| ( { 6{ sub8u_7_710i2_c3 } } & RG_key_index_15 )		// line#=computer.cpp:453
		) ;
	end
always @ ( RG_k0_l or U_420 or regs_rg10 or U_247 or regs_rd00 or U_48 or regs_rd01 or 
	U_60 )
	rsft32u_322i1 = ( ( { 32{ U_60 } } & regs_rd01 )	// line#=computer.cpp:911,938
		| ( { 32{ U_48 } } & regs_rd00 )		// line#=computer.cpp:898
		| ( { 32{ U_247 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ U_420 } } & RG_k0_l )			// line#=computer.cpp:452
		) ;
always @ ( RG_key_index_3 or RG_102 or M_1905 or key_index3_t31 or CT_67 or ST1_04d )
	begin
	TR_51_c1 = ( ST1_04d & CT_67 ) ;	// line#=computer.cpp:452
	TR_51_c2 = ( M_1905 & RG_102 ) ;	// line#=computer.cpp:452
	TR_51 = ( ( { 2{ TR_51_c1 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_51_c2 } } & RG_key_index_3 )		// line#=computer.cpp:452
		) ;
	end
always @ ( TR_51 or U_420 or U_247 or imem_arg_MEMB32W65536_RD1 or U_48 or regs_rd00 or 
	U_60 )
	begin
	rsft32u_322i2_c1 = ( U_247 | U_420 ) ;	// line#=computer.cpp:452
	rsft32u_322i2 = ( ( { 5{ U_60 } } & regs_rd00 [4:0] )		// line#=computer.cpp:912,938
		| ( { 5{ U_48 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737,898
		| ( { 5{ rsft32u_322i2_c1 } } & { TR_51 , 3'h0 } )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_k0_l or M_1916 or M_1983 or RG_k1_w1 or RG_100 or M_1904 or M_1982 or 
	regs_rg10 or M_1909 or regs_rg11 or M_2097 )
	begin
	rsft32u_241i1_c1 = ( M_1982 | ( M_1904 & ( ~RG_100 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_241i1_c2 = ( M_1983 | M_1916 ) ;	// line#=computer.cpp:452
	rsft32u_241i1 = ( ( { 32{ M_2097 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1909 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_241i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_241i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_16 or M_1916 or key_index2_t67 or M_1983 or M_1909 or RG_key_index_5 or 
	M_2097 )
	TR_85 = ( ( { 2{ M_2097 } } & RG_key_index_5 )			// line#=computer.cpp:453
		| ( { 2{ M_1909 } } & ( ~RG_key_index_5 ) )		// line#=computer.cpp:452
		| ( { 2{ M_1983 } } & ( ~key_index2_t67 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1916 } } & ( ~RG_key_index_16 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1909 = ( M_1958 & RG_96 ) ;
assign	M_1916 = ( M_1904 & RG_100 ) ;
assign	M_1982 = ( ST1_05d & ( ~C_76 ) ) ;
assign	M_1983 = ( ST1_05d & C_76 ) ;
assign	M_2097 = ( M_1958 & ( ~RG_96 ) ) ;
always @ ( sub8u_7_78ot or RG_100 or M_1904 or sub8u_7_710ot or M_1982 or TR_85 or 
	M_1916 or M_1983 or M_1958 )
	begin
	TR_52_c1 = ( ( M_1958 | M_1983 ) | M_1916 ) ;	// line#=computer.cpp:452,453
	TR_52_c2 = ( M_1904 & ( ~RG_100 ) ) ;	// line#=computer.cpp:453
	TR_52 = ( ( { 3{ TR_52_c1 } } & { 1'h0 , TR_85 } )				// line#=computer.cpp:452,453
		| ( { 3{ M_1982 } } & { |sub8u_7_710ot [6:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_52_c2 } } & { |sub8u_7_78ot [5:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_241i2 = { TR_52 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_1962 = ( ST1_05d & ( ~C_68 ) ) ;	// line#=computer.cpp:451
always @ ( RG_k0_l or M_1930 or M_1984 or RG_k1_w1 or RG_107 or M_1904 or M_1962 or 
	regs_rg10 or M_1917 or regs_rg11 or M_2098 )
	begin
	rsft32u_242i1_c1 = ( M_1962 | ( M_1904 & ( ~RG_107 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_242i1_c2 = ( M_1984 | M_1930 ) ;	// line#=computer.cpp:452
	rsft32u_242i1 = ( ( { 32{ M_2098 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1917 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_242i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_242i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_addr_key_index or M_1930 or M_2112 or M_1984 or RG_key_index_8 or 
	M_1917 )
	TR_86 = ( ( { 2{ M_1917 } } & ( ~RG_key_index_8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1984 } } & ( ~M_2112 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1930 } } & ( ~RG_addr_key_index ) )		// line#=computer.cpp:452
		) ;
assign	M_1917 = ( M_1958 & RG_100 ) ;
assign	M_1930 = ( M_1904 & RG_107 ) ;
assign	M_1984 = ( ST1_05d & C_68 ) ;
assign	M_2098 = ( M_1958 & ( ~RG_100 ) ) ;
always @ ( RG_key_index_12 or RG_107 or M_1904 or sub8u_71ot or M_1430 or M_1962 or 
	TR_86 or M_1930 or M_1984 or M_1917 or RG_key_index_8 or M_2098 )
	begin
	TR_53_c1 = ( ( M_1917 | M_1984 ) | M_1930 ) ;	// line#=computer.cpp:452
	TR_53_c2 = ( M_1904 & ( ~RG_107 ) ) ;	// line#=computer.cpp:453
	TR_53 = ( ( { 3{ M_2098 } } & RG_key_index_8 )						// line#=computer.cpp:453
		| ( { 3{ TR_53_c1 } } & { 1'h0 , TR_86 } )					// line#=computer.cpp:452
		| ( { 3{ M_1962 } } & { M_1430 , sub8u_71ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_53_c2 } } & { |RG_key_index_12 [6:2] , RG_key_index_12 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1430 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_242i2 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_1963 = ( ST1_05d & ( ~C_60 ) ) ;
always @ ( RG_k0_l or M_2039 or M_1985 or RG_k1_w1 or C_88 or M_1904 or M_1963 or 
	regs_rg10 or M_1924 or regs_rg11 or M_2099 )
	begin
	rsft32u_243i1_c1 = ( M_1963 | ( M_1904 & ( ~C_88 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_243i1_c2 = ( M_1985 | M_2039 ) ;	// line#=computer.cpp:452
	rsft32u_243i1 = ( ( { 32{ M_2099 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1924 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_243i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_243i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2118 or M_2039 or M_2116 or M_1985 or RG_key_index_12 or M_1924 )
	TR_87 = ( ( { 2{ M_1924 } } & ( ~RG_key_index_12 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1985 } } & ( ~M_2116 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_2039 } } & ( ~M_2118 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	M_1924 = ( M_1958 & RG_104 ) ;
assign	M_1985 = ( ST1_05d & C_60 ) ;
assign	M_2039 = ( M_1904 & C_88 ) ;
assign	M_2099 = ( M_1958 & ( ~RG_104 ) ) ;
always @ ( sub8u_7_74ot or M_1493 or C_88 or M_1904 or sub8u_73ot or M_1477 or M_1963 or 
	TR_87 or M_2039 or M_1985 or M_1924 or RG_key_index_12 or M_2099 )
	begin
	TR_54_c1 = ( ( M_1924 | M_1985 ) | M_2039 ) ;	// line#=computer.cpp:452
	TR_54_c2 = ( M_1904 & ( ~C_88 ) ) ;	// line#=computer.cpp:453
	TR_54 = ( ( { 3{ M_2099 } } & { |RG_key_index_12 [3:2] , RG_key_index_12 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_54_c1 } } & { 1'h0 , TR_87 } )					// line#=computer.cpp:452
		| ( { 3{ M_1963 } } & { M_1477 , sub8u_73ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_54_c2 } } & { M_1493 , sub8u_7_74ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_243i2 = { TR_54 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or M_2043 or M_1987 or RG_k1_w1 or C_94 or M_1904 or M_1986 or 
	regs_rg10 or M_1933 or regs_rg11 or M_2100 )
	begin
	rsft32u_244i1_c1 = ( M_1986 | ( M_1904 & ( ~C_94 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_244i1_c2 = ( M_1987 | M_2043 ) ;	// line#=computer.cpp:452
	rsft32u_244i1 = ( ( { 32{ M_2100 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1933 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_244i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_244i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t5 or M_2043 or RG_key_index_19 or M_1987 or RG_key_index_16 or 
	M_1933 )
	TR_88 = ( ( { 2{ M_1933 } } & ( ~RG_key_index_16 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1987 } } & ( ~RG_key_index_19 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_2043 } } & ( ~key_index1_t5 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1933 = ( M_1958 & RG_108 ) ;
assign	M_1986 = ( ST1_05d & ( ~C_50 ) ) ;
assign	M_1987 = ( ST1_05d & C_50 ) ;
assign	M_2043 = ( M_1904 & C_94 ) ;
assign	M_2100 = ( M_1958 & ( ~RG_108 ) ) ;
always @ ( sub8u_74ot or M_1444 or C_94 or M_1904 or sub8u_7_71ot or M_1442 or M_1986 or 
	TR_88 or M_2043 or M_1987 or M_1933 or RG_key_index_16 or M_2100 )
	begin
	TR_55_c1 = ( ( M_1933 | M_1987 ) | M_2043 ) ;	// line#=computer.cpp:452
	TR_55_c2 = ( M_1904 & ( ~C_94 ) ) ;	// line#=computer.cpp:453
	TR_55 = ( ( { 3{ M_2100 } } & { |RG_key_index_16 [4:2] , RG_key_index_16 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_55_c1 } } & { 1'h0 , TR_88 } )					// line#=computer.cpp:452
		| ( { 3{ M_1986 } } & { M_1442 , sub8u_7_71ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_55_c2 } } & { M_1444 , sub8u_74ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	M_1442 = |sub8u_7_71ot [6:2] ;	// line#=computer.cpp:453
assign	M_1444 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_244i2 = { TR_55 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_1964 = ( ST1_05d & ( ~C_52 ) ) ;
always @ ( RG_k0_l or M_2044 or M_1988 or RG_k1_w1 or C_96 or M_1904 or M_1964 or 
	regs_rg10 or M_1945 )
	begin
	rsft32u_245i1_c1 = ( M_1964 | ( M_1904 & ( ~C_96 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_245i1_c2 = ( M_1988 | M_2044 ) ;	// line#=computer.cpp:452
	rsft32u_245i1 = ( ( { 32{ M_1945 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_245i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_245i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t8 or M_2044 or M_2111 or M_1988 or key_index3_t40 or M_1945 )
	TR_89 = ( ( { 2{ M_1945 } } & ( ~key_index3_t40 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1988 } } & ( ~M_2111 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_2044 } } & ( ~key_index1_t8 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1945 = ( M_1958 & CT_65 ) ;
assign	M_1988 = ( ST1_05d & C_52 ) ;
assign	M_2044 = ( M_1904 & C_96 ) ;
always @ ( sub8u_75ot or M_1486 or C_96 or M_1904 or sub8u_7_72ot or M_1495 or M_1964 or 
	TR_89 or M_2044 or M_1988 or M_1945 )
	begin
	TR_56_c1 = ( ( M_1945 | M_1988 ) | M_2044 ) ;	// line#=computer.cpp:452
	TR_56_c2 = ( M_1904 & ( ~C_96 ) ) ;	// line#=computer.cpp:453
	TR_56 = ( ( { 3{ TR_56_c1 } } & { 1'h0 , TR_89 } )		// line#=computer.cpp:452
		| ( { 3{ M_1964 } } & { M_1495 , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_56_c2 } } & { M_1486 , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_245i2 = { TR_56 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or C_104 or M_1904 or RG_k0_l or M_2048 or M_1900 or regs_rg10 or 
	M_2028 )
	begin
	rsft32u_246i1_c1 = ( M_1900 | M_2048 ) ;	// line#=computer.cpp:452
	rsft32u_246i1_c2 = ( M_1904 & ( ~C_104 ) ) ;	// line#=computer.cpp:453
	rsft32u_246i1 = ( ( { 32{ M_2028 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_246i1_c1 } } & RG_k0_l )	// line#=computer.cpp:452
		| ( { 32{ rsft32u_246i1_c2 } } & RG_k1_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( key_index1_t20 or M_2048 or RG_key_index_2 or M_1900 or M_2115 or M_2028 )
	TR_90 = ( ( { 2{ M_2028 } } & ( ~M_2115 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1900 } } & RG_key_index_2 )			// line#=computer.cpp:452
		| ( { 2{ M_2048 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1900 = ( ST1_05d & RG_92 ) ;
assign	M_2028 = ( M_1958 & C_43 ) ;
assign	M_2048 = ( M_1904 & C_104 ) ;
always @ ( sub8u_78ot or M_1482 or C_104 or M_1904 or TR_90 or M_2048 or M_1900 or 
	M_2028 )
	begin
	TR_57_c1 = ( ( M_2028 | M_1900 ) | M_2048 ) ;	// line#=computer.cpp:452
	TR_57_c2 = ( M_1904 & ( ~C_104 ) ) ;	// line#=computer.cpp:453
	TR_57 = ( ( { 3{ TR_57_c1 } } & { 1'h0 , TR_90 } )		// line#=computer.cpp:452
		| ( { 3{ TR_57_c2 } } & { M_1482 , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_246i2 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or M_1914 or M_1990 or RG_k1_w1 or RG_99 or M_1904 or M_1989 or 
	regs_rg10 or M_1908 or regs_rg11 or M_2102 )
	begin
	rsft32u_161i1_c1 = ( M_1989 | ( M_1904 & ( ~RG_99 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_161i1_c2 = ( M_1990 | M_1914 ) ;	// line#=computer.cpp:452
	rsft32u_161i1 = ( ( { 32{ M_2102 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1908 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_161i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_161i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_15 or M_1914 or key_index2_t64 or M_1990 or M_1908 or RG_key_index_4 or 
	M_2102 )
	TR_91 = ( ( { 2{ M_2102 } } & RG_key_index_4 )			// line#=computer.cpp:453
		| ( { 2{ M_1908 } } & ( ~RG_key_index_4 ) )		// line#=computer.cpp:452
		| ( { 2{ M_1990 } } & ( ~key_index2_t64 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1914 } } & ( ~RG_key_index_15 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1908 = ( M_1958 & RG_95 ) ;
assign	M_1914 = ( M_1904 & RG_99 ) ;
assign	M_1989 = ( ST1_05d & ( ~C_74 ) ) ;
assign	M_1990 = ( ST1_05d & C_74 ) ;
assign	M_2102 = ( M_1958 & ( ~RG_95 ) ) ;
always @ ( sub8u_7_710ot or M_1458 or RG_99 or M_1904 or sub8u_77ot or M_1456 or 
	M_1989 or TR_91 or M_1914 or M_1990 or M_1958 )
	begin
	TR_58_c1 = ( ( M_1958 | M_1990 ) | M_1914 ) ;	// line#=computer.cpp:452,453
	TR_58_c2 = ( M_1904 & ( ~RG_99 ) ) ;	// line#=computer.cpp:453
	TR_58 = ( ( { 3{ TR_58_c1 } } & { 1'h0 , TR_91 } )			// line#=computer.cpp:452,453
		| ( { 3{ M_1989 } } & { M_1456 , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_58_c2 } } & { M_1458 , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1456 = |sub8u_77ot [6:2] ;	// line#=computer.cpp:453
assign	M_1458 = |sub8u_7_710ot [5:2] ;	// line#=computer.cpp:453
assign	rsft32u_161i2 = { TR_58 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_1965 = ( ST1_05d & ( ~C_66 ) ) ;
always @ ( RG_k0_l or M_1928 or M_1992 or RG_k1_w1 or RG_106 or M_1904 or M_1965 or 
	regs_rg10 or M_1915 or regs_rg11 or M_2103 )
	begin
	rsft32u_162i1_c1 = ( M_1965 | ( M_1904 & ( ~RG_106 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_162i1_c2 = ( M_1992 | M_1928 ) ;	// line#=computer.cpp:452
	rsft32u_162i1 = ( ( { 32{ M_2103 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1915 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_162i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_162i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_5 or M_1928 or M_2113 or M_1992 or RG_key_index_7 or M_1915 )
	TR_92 = ( ( { 2{ M_1915 } } & ( ~RG_key_index_7 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1992 } } & ( ~M_2113 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1928 } } & ( ~RG_key_index_5 ) )		// line#=computer.cpp:452
		) ;
assign	M_1915 = ( M_1958 & RG_99 ) ;
assign	M_1928 = ( M_1904 & RG_106 ) ;
assign	M_1992 = ( ST1_05d & C_66 ) ;
assign	M_2103 = ( M_1958 & ( ~RG_99 ) ) ;
always @ ( RG_key_index_1 or RG_106 or M_1904 or sub8u_76ot or M_1462 or M_1965 or 
	TR_92 or M_1928 or M_1992 or M_1915 or RG_key_index_7 or M_2103 )
	begin
	TR_59_c1 = ( ( M_1915 | M_1992 ) | M_1928 ) ;	// line#=computer.cpp:452
	TR_59_c2 = ( M_1904 & ( ~RG_106 ) ) ;	// line#=computer.cpp:453
	TR_59 = ( ( { 3{ M_2103 } } & RG_key_index_7 [2:0] )					// line#=computer.cpp:453
		| ( { 3{ TR_59_c1 } } & { 1'h0 , TR_92 } )					// line#=computer.cpp:452
		| ( { 3{ M_1965 } } & { M_1462 , sub8u_76ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_59_c2 } } & { |RG_key_index_1 [6:2] , RG_key_index_1 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1462 = |sub8u_76ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_162i2 = { TR_59 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_1966 = ( ST1_05d & ( ~C_58 ) ) ;	// line#=computer.cpp:451
always @ ( RG_k0_l or M_2038 or M_1993 or RG_k1_w1 or C_86 or M_1904 or M_1966 or 
	regs_rg10 or M_1922 or regs_rg11 or M_2104 )
	begin
	rsft32u_163i1_c1 = ( M_1966 | ( M_1904 & ( ~C_86 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_163i1_c2 = ( M_1993 | M_2038 ) ;	// line#=computer.cpp:452
	rsft32u_163i1 = ( ( { 32{ M_2104 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1922 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_163i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_163i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2119 or M_2038 or M_2117 or M_1993 or RG_key_index_11 or M_1922 )
	TR_93 = ( ( { 2{ M_1922 } } & ( ~RG_key_index_11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1993 } } & ( ~M_2117 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_2038 } } & ( ~M_2119 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	M_1922 = ( M_1958 & RG_103 ) ;
assign	M_1993 = ( ST1_05d & C_58 ) ;
assign	M_2038 = ( M_1904 & C_86 ) ;
assign	M_2104 = ( M_1958 & ( ~RG_103 ) ) ;
always @ ( sub8u_7_73ot or M_1470 or C_86 or M_1904 or sub8u_7_75ot or M_1468 or 
	M_1966 or TR_93 or M_2038 or M_1993 or M_1922 or RG_key_index_11 or M_2104 )
	begin
	TR_60_c1 = ( ( M_1922 | M_1993 ) | M_2038 ) ;	// line#=computer.cpp:452
	TR_60_c2 = ( M_1904 & ( ~C_86 ) ) ;	// line#=computer.cpp:453
	TR_60 = ( ( { 3{ M_2104 } } & { |RG_key_index_11 [3:2] , RG_key_index_11 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_60_c1 } } & { 1'h0 , TR_93 } )					// line#=computer.cpp:452
		| ( { 3{ M_1966 } } & { M_1468 , sub8u_7_75ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_60_c2 } } & { M_1470 , sub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1468 = |sub8u_7_75ot [6:2] ;	// line#=computer.cpp:453
assign	M_1470 = |sub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_163i2 = { TR_60 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or M_2042 or M_1936 or RG_k1_w1 or C_92 or M_1904 or M_1994 or 
	regs_rg10 or M_1932 or regs_rg11 or M_2105 )
	begin
	rsft32u_164i1_c1 = ( M_1994 | ( M_1904 & ( ~C_92 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_164i1_c2 = ( M_1936 | M_2042 ) ;	// line#=computer.cpp:452
	rsft32u_164i1 = ( ( { 32{ M_2105 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1932 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_164i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_164i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t2 or M_2042 or RG_addr_key_index or M_1936 or RG_key_index_15 or 
	M_1932 )
	TR_94 = ( ( { 2{ M_1932 } } & ( ~RG_key_index_15 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1936 } } & ( ~RG_addr_key_index ) )		// line#=computer.cpp:452
		| ( { 2{ M_2042 } } & ( ~key_index1_t2 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1932 = ( M_1958 & RG_107 ) ;
assign	M_1936 = ( ST1_05d & RG_109 ) ;
assign	M_1994 = ( ST1_05d & ( ~RG_109 ) ) ;
assign	M_2042 = ( M_1904 & C_92 ) ;
assign	M_2105 = ( M_1958 & ( ~RG_107 ) ) ;
always @ ( sub8u_73ot or M_1477 or C_92 or M_1904 or RG_113 or M_1994 or TR_94 or 
	M_2042 or M_1936 or M_1932 or RG_key_index_15 or M_2105 )
	begin
	TR_61_c1 = ( ( M_1932 | M_1936 ) | M_2042 ) ;	// line#=computer.cpp:452
	TR_61_c2 = ( M_1904 & ( ~C_92 ) ) ;	// line#=computer.cpp:453
	TR_61 = ( ( { 3{ M_2105 } } & { |RG_key_index_15 [4:2] , RG_key_index_15 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_61_c1 } } & { 1'h0 , TR_94 } )					// line#=computer.cpp:452
		| ( { 3{ M_1994 } } & { |RG_113 [6:2] , RG_113 [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_61_c2 } } & { M_1477 , sub8u_73ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	M_1477 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_164i2 = { TR_61 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_l or U_418 or RG_i_mask_result_result1_val or M_2034 or regs_rg10 or 
	U_243 )
	rsft32u_16_12i1 = ( ( { 32{ U_243 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ M_2034 } } & RG_i_mask_result_result1_val )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ U_418 } } & RG_k0_l )				// line#=computer.cpp:452
		) ;
assign	M_2034 = ( ( ( U_315 | U_314 ) | U_312 ) | U_311 ) ;
always @ ( RG_key_index_9 or U_418 or RG_addr_key_index or M_2034 or key_index3_t28 or 
	U_243 )
	TR_62 = ( ( { 2{ U_243 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_2034 } } & RG_addr_key_index )		// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 2{ U_418 } } & RG_key_index_9 [1:0] )		// line#=computer.cpp:452
		) ;
assign	rsft32u_16_12i2 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,452
						// ,823,826,832,835
always @ ( RG_k0_l or M_1934 or M_1996 or RG_k1_w1 or RG_108 or M_1904 or M_1995 or 
	regs_rg10 or M_2026 or regs_rg11 or M_2106 )
	begin
	rsft32u_81i1_c1 = ( M_1995 | ( M_1904 & ( ~RG_108 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_81i1_c2 = ( M_1996 | M_1934 ) ;	// line#=computer.cpp:452
	rsft32u_81i1 = ( ( { 32{ M_2106 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_2026 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_81i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_81i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_2 or M_1934 or key_index2_t61 or M_1996 or RG_key_index_1 or 
	M_2026 or M_2106 )
	TR_95 = ( ( { 2{ M_2106 } } & 2'h3 )				// line#=computer.cpp:453
		| ( { 2{ M_2026 } } & ( ~RG_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1996 } } & ( ~key_index2_t61 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1934 } } & RG_key_index_2 )			// line#=computer.cpp:452
		) ;
assign	M_1934 = ( M_1904 & RG_108 ) ;
assign	M_1995 = ( ST1_05d & ( ~C_72 ) ) ;
assign	M_1996 = ( ST1_05d & C_72 ) ;
assign	M_2026 = ( M_1958 & ( ~RG_key_index_1 [2] ) ) ;
assign	M_2106 = ( M_1958 & RG_key_index_1 [2] ) ;
always @ ( RG_key_index_11 or RG_108 or M_1904 or sub8u_78ot or M_1482 or M_1995 or 
	TR_95 or M_1934 or M_1996 or M_1958 )
	begin
	TR_63_c1 = ( ( M_1958 | M_1996 ) | M_1934 ) ;	// line#=computer.cpp:452,453
	TR_63_c2 = ( M_1904 & ( ~RG_108 ) ) ;	// line#=computer.cpp:453
	TR_63 = ( ( { 3{ TR_63_c1 } } & { 1'h0 , TR_95 } )					// line#=computer.cpp:452,453
		| ( { 3{ M_1995 } } & { M_1482 , sub8u_78ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_63_c2 } } & { |RG_key_index_11 [5:2] , RG_key_index_11 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1482 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_81i2 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_1967 = ( ST1_05d & ( ~C_64 ) ) ;
always @ ( RG_k0_l or M_1923 or M_1997 or RG_k1_w1 or RG_103 or M_1904 or M_1967 or 
	regs_rg10 or M_1913 or regs_rg11 or M_2107 )
	begin
	rsft32u_82i1_c1 = ( M_1967 | ( M_1904 & ( ~RG_103 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_82i1_c2 = ( M_1997 | M_1923 ) ;	// line#=computer.cpp:452
	rsft32u_82i1 = ( ( { 32{ M_2107 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1913 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_82i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_82i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_4 or M_1923 or M_2114 or M_1997 or RG_key_index_6 or M_1913 )
	TR_96 = ( ( { 2{ M_1913 } } & ( ~RG_key_index_6 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1997 } } & ( ~M_2114 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_1923 } } & ( ~RG_key_index_4 ) )		// line#=computer.cpp:452
		) ;
assign	M_1913 = ( M_1958 & RG_98 ) ;
assign	M_1923 = ( M_1904 & RG_103 ) ;
assign	M_1997 = ( ST1_05d & C_64 ) ;
assign	M_2107 = ( M_1958 & ( ~RG_98 ) ) ;
always @ ( RG_key_index_10 or RG_103 or M_1904 or sub8u_75ot or M_1486 or M_1967 or 
	TR_96 or M_1923 or M_1997 or M_1913 or RG_key_index_6 or M_2107 )
	begin
	TR_64_c1 = ( ( M_1913 | M_1997 ) | M_1923 ) ;	// line#=computer.cpp:452
	TR_64_c2 = ( M_1904 & ( ~RG_103 ) ) ;	// line#=computer.cpp:453
	TR_64 = ( ( { 3{ M_2107 } } & RG_key_index_6 [2:0] )					// line#=computer.cpp:453
		| ( { 3{ TR_64_c1 } } & { 1'h0 , TR_96 } )					// line#=computer.cpp:452
		| ( { 3{ M_1967 } } & { M_1486 , sub8u_75ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_64_c2 } } & { |RG_key_index_10 [6:2] , RG_key_index_10 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1486 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_82i2 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	M_1968 = ( ST1_05d & ( ~C_56 ) ) ;
always @ ( RG_k0_l or M_2037 or M_1998 or RG_k1_w1 or C_84 or M_1904 or M_1968 or 
	regs_rg10 or M_1920 or regs_rg11 or M_2108 )
	begin
	rsft32u_83i1_c1 = ( M_1968 | ( M_1904 & ( ~C_84 ) ) ) ;	// line#=computer.cpp:453
	rsft32u_83i1_c2 = ( M_1998 | M_2037 ) ;	// line#=computer.cpp:452
	rsft32u_83i1 = ( ( { 32{ M_2108 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ M_1920 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_83i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u_83i1_c2 } } & RG_k0_l )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2111 or M_2037 or M_2118 or M_1998 or RG_key_index_10 or M_1920 )
	TR_97 = ( ( { 2{ M_1920 } } & ( ~RG_key_index_10 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ M_1998 } } & ( ~M_2118 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ M_2037 } } & ( ~M_2111 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	M_1920 = ( M_1958 & RG_102 ) ;
assign	M_1998 = ( ST1_05d & C_56 ) ;
assign	M_2037 = ( M_1904 & C_84 ) ;
assign	M_2108 = ( M_1958 & ( ~RG_102 ) ) ;
always @ ( sub8u_7_72ot or M_1495 or C_84 or M_1904 or sub8u_7_74ot or M_1493 or 
	M_1968 or TR_97 or M_2037 or M_1998 or M_1920 or RG_key_index_10 or M_2108 )
	begin
	TR_65_c1 = ( ( M_1920 | M_1998 ) | M_2037 ) ;	// line#=computer.cpp:452
	TR_65_c2 = ( M_1904 & ( ~C_84 ) ) ;	// line#=computer.cpp:453
	TR_65 = ( ( { 3{ M_2108 } } & { |RG_key_index_10 [3:2] , RG_key_index_10 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_65_c1 } } & { 1'h0 , TR_97 } )					// line#=computer.cpp:452
		| ( { 3{ M_1968 } } & { M_1493 , sub8u_7_74ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_65_c2 } } & { M_1495 , sub8u_7_72ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1493 = |sub8u_7_74ot [6:2] ;	// line#=computer.cpp:453
assign	M_1495 = |sub8u_7_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_83i2 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	incr8u_7_71i1 = M_2117 ;	// line#=computer.cpp:509
assign	incr8u_7_61i1 = RG_key_index_19 ;	// line#=computer.cpp:509
always @ ( M_1904 or M_2111 or ST1_05d or key_index2_t2 or M_1958 )
	incr8u_7_62i1 = ( ( { 6{ M_1958 } } & key_index2_t2 )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_2111 )			// line#=computer.cpp:509
		| ( { 6{ M_1904 } } & M_2111 )			// line#=computer.cpp:509
		) ;
assign	incr8u_7_63i1 = M_2119 ;	// line#=computer.cpp:509
assign	incr8u_7_64i1 = M_2118 ;	// line#=computer.cpp:509
always @ ( key_index2_t64 or U_309 or key_index3_t5 or U_65 )
	incr8u_7_65i1 = ( ( { 6{ U_65 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:509
		| ( { 6{ U_309 } } & key_index2_t64 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t67 or U_309 or key_index3_t8 or U_65 )
	incr8u_7_66i1 = ( ( { 6{ U_65 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:509
		| ( { 6{ U_309 } } & key_index2_t67 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t70 or U_309 or key_index3_t11 or U_65 )
	incr8u_7_67i1 = ( ( { 6{ U_65 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:509
		| ( { 6{ U_309 } } & key_index2_t70 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t73 or U_309 or key_index3_t14 or U_65 )
	incr8u_7_68i1 = ( ( { 6{ U_65 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:509
		| ( { 6{ U_309 } } & key_index2_t73 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t76 or U_309 or key_index3_t17 or U_65 )
	incr8u_7_69i1 = ( ( { 6{ U_65 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:509
		| ( { 6{ U_309 } } & key_index2_t76 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t79 or U_309 or key_index3_t20 or U_65 )
	incr8u_7_610i1 = ( ( { 6{ U_65 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ U_309 } } & key_index2_t79 )				// line#=computer.cpp:509
		) ;
always @ ( RG_index or ST1_21d or RG_i_index or U_578 or RG_next_pc_PC or U_01 or 
	RG_index_length or M_2059 )
	addsub32u_32_11i1 = ( ( { 32{ M_2059 } } & RG_index_length )	// line#=computer.cpp:336,337
		| ( { 32{ U_01 } } & RG_next_pc_PC )			// line#=computer.cpp:741
		| ( { 32{ U_578 } } & RG_i_index )			// line#=computer.cpp:290
		| ( { 32{ ST1_21d } } & RG_index )			// line#=computer.cpp:298
		) ;
always @ ( M_2008 or U_01 or U_591 or U_593 )
	M_2127 = ( ( { 4{ U_593 } } & 4'h3 )	// line#=computer.cpp:337
		| ( { 4{ U_591 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_01 } } & 4'h4 )	// line#=computer.cpp:741
		| ( { 4{ M_2008 } } & 4'ha )	// line#=computer.cpp:290,298
		) ;
assign	addsub32u_32_11i2 = { M_2127 [3] , 1'h0 , M_2127 [2:0] } ;
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:290,298,336,337,741
assign	M_2008 = ( U_578 | ST1_21d ) ;
assign	M_2059 = ( U_593 | U_591 ) ;
always @ ( M_2008 or U_01 or M_2059 )
	begin
	addsub32u_32_11_f_c1 = ( M_2059 | U_01 ) ;
	addsub32u_32_11_f = ( ( { 2{ addsub32u_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ M_2008 } } & 2'h2 ) ) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_546 or U_01 )
	M_2126 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_546 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_2126 [3] , 5'h00 , M_2126 [2:1] , 2'h0 , M_2126 [0] } ;
always @ ( regs_rg06 or U_550 or RG_index or ST1_21d or RG_i_index or ST1_19d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_19d } } & RG_i_index )	// line#=computer.cpp:288
		| ( { 32{ ST1_21d } } & RG_index )		// line#=computer.cpp:295
		| ( { 32{ U_550 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_550 or ST1_21d or ST1_19d )
	begin
	M_2124_c1 = ( ST1_19d | ST1_21d ) ;	// line#=computer.cpp:288,295
	M_2124 = ( ( { 3{ M_2124_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_550 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_2124 [2] , 1'h0 , M_2124 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RG_count_instr_next_pc or RG_i_mask_result_result1_val or dmem_arg_MEMB32W65536_0_RD1 or 
	M_2019 or regs_rd00 or U_37 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_37 } } & regs_rd00 )	// line#=computer.cpp:227
		| ( { 32{ M_2019 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_i_mask_result_result1_val ) | 
			RG_count_instr_next_pc ) )			// line#=computer.cpp:192,193,211,212
		) ;
always @ ( addsub32u1ot or M_2077 or M_2064 or M_2080 or M_2075 or M_2076 or M_2063 or 
	add32s_32_11ot or M_1505 or M_1566 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1566 & M_1505 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( M_2063 | M_2076 ) | M_2075 ) | 
		M_2080 ) | M_2064 ) | M_2077 ) ;	// line#=computer.cpp:131,140,142,148,157
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
assign	M_2019 = ( U_175 | U_176 ) ;
always @ ( RG_index_result1_word_addr or M_2019 or add32s_32_12ot or U_37 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_37 } } & add32s_32_12ot [17:2] )	// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ M_2019 } } & RG_index_result1_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1505 ) | U_29 ) | U_30 ) | 
	U_32 ) | U_33 ) | U_35 ) | U_36 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( U_37 | U_175 ) | U_176 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_x or U_794 or addsub32u_32_11ot or U_579 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_579 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_794 } } & RG_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_579 | U_794 ) ;
assign	bf_ctx_s0_WE2 = ( U_621 & C_126 ) ;
always @ ( RG_x or U_794 or addsub32u_32_11ot or U_581 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_581 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_794 } } & RG_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_581 | U_794 ) ;
assign	bf_ctx_s1_WE2 = ( U_623 & CT_205 ) ;
always @ ( RG_x or U_794 or addsub32u_32_11ot or U_583 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_583 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_794 } } & RG_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_583 | U_794 ) ;
assign	bf_ctx_s2_WE2 = ( U_625 & CT_206 ) ;
always @ ( RG_x or U_794 or addsub32u_32_11ot or U_584 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_584 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_794 } } & RG_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_584 | U_794 ) ;
assign	bf_ctx_s3_WE2 = ( U_625 & ( ~CT_206 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_21d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
assign	M_2079 = ( M_1589 & M_1557 ) ;
always @ ( M_2062 or M_1772 or M_1566 or M_1497 or M_1505 or M_1567 or M_1533 or 
	M_1585 or M_1515 or M_1537 or M_1589 or M_2079 or imem_arg_MEMB32W65536_RD1 or 
	M_2082 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2079 | ( M_1589 & M_1537 ) ) | ( M_1589 & 
		M_1515 ) ) | ( M_1589 & M_1585 ) ) | ( M_1589 & M_1533 ) ) | ( M_1589 & 
		M_1567 ) ) | ( M_1589 & M_1505 ) ) | ( M_1589 & M_1497 ) ) | ( M_1566 | 
		M_1772 ) ) | M_2062 ) ;	// line#=computer.cpp:725
	regs_ad00 = ( ( { 5{ M_2082 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725
		) ;
	end
assign	M_2062 = ( ( ( ( ( ( M_1762 & M_1515 ) | ( M_1762 & M_1585 ) ) | ( M_1762 & 
	M_1557 ) ) | ( M_1762 & M_1533 ) ) | ( M_1762 & M_1537 ) ) | ( M_1762 & M_1497 ) ) ;
assign	M_2082 = ( M_1656 | M_1618 ) ;
always @ ( M_2062 or imem_arg_MEMB32W65536_RD1 or M_2082 )
	regs_ad01 = ( ( { 5{ M_2082 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725
		| ( { 5{ M_2062 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
always @ ( RG_rd or U_413 or U_298 or U_299 or U_301 or M_2033 or imem_arg_MEMB32W65536_RD1 or 
	U_20 )
	begin
	regs_ad02_c1 = ( ( ( ( M_2033 | U_301 ) | U_299 ) | U_298 ) | U_413 ) ;	// line#=computer.cpp:110,750,759,779,839
										// ,903,949
	regs_ad02 = ( ( { 5{ U_20 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734,768
		| ( { 5{ regs_ad02_c1 } } & RG_rd [4:0] )			// line#=computer.cpp:110,750,759,779,839
										// ,903,949
		) ;
	end
assign	M_2033 = ( U_306 | U_305 ) ;
always @ ( U_298 or RG_count_instr_next_pc or U_299 or RG_i_mask_result_result1_val or 
	U_413 or M_2033 or RG_44 or U_301 or U_20 )
	begin
	regs_wd02_c1 = ( U_20 | U_301 ) ;	// line#=computer.cpp:768,779
	regs_wd02_c2 = ( M_2033 | U_413 ) ;	// line#=computer.cpp:839,903,949
	regs_wd02 = ( ( { 32{ regs_wd02_c1 } } & RG_44 )				// line#=computer.cpp:768,779
		| ( { 32{ regs_wd02_c2 } } & RG_i_mask_result_result1_val )		// line#=computer.cpp:839,903,949
		| ( { 32{ U_299 } } & RG_count_instr_next_pc )				// line#=computer.cpp:110,759
		| ( { 32{ U_298 } } & { RG_count_instr_next_pc [19:0] , 12'h000 } )	// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we02 = ( ( ( ( ( ( U_20 | U_306 ) | U_305 ) | U_301 ) | U_299 ) | U_298 ) | 
	U_413 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949

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
