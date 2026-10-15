// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_F -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204920_02991_79138
// timestamp_5: 20260830204921_03005_05795
// timestamp_9: 20260830204928_03005_06654
// timestamp_C: 20260830204928_03005_22667
// timestamp_E: 20260830204929_03005_23973
// timestamp_V: 20260830204930_03023_48217

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
wire		M_1876 ;
wire		M_1837 ;
wire		M_1594 ;
wire		M_1559 ;
wire		M_1543 ;
wire		U_177 ;
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
wire		JF_16 ;
wire		B_02_t5 ;
wire		JF_06 ;
wire		JF_04 ;
wire		B_06_t ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1876(M_1876) ,.M_1837(M_1837) ,
	.M_1594(M_1594) ,.M_1559(M_1559) ,.M_1543(M_1543) ,.U_177(U_177) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_16(JF_16) ,.B_02_t5(B_02_t5) ,.JF_06(JF_06) ,
	.JF_04(JF_04) ,.B_06_t(B_06_t) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1876(M_1876) ,.M_1837_port(M_1837) ,.M_1594_port(M_1594) ,
	.M_1559_port(M_1559) ,.M_1543_port(M_1543) ,.U_177_port(U_177) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_31(JF_31) ,
	.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_16(JF_16) ,.B_02_t5_port(B_02_t5) ,
	.JF_06(JF_06) ,.JF_04(JF_04) ,.B_06_t_port(B_06_t) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1876 ,M_1837 ,M_1594 ,M_1559 ,M_1543 ,U_177 ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_16 ,B_02_t5 ,JF_06 ,JF_04 ,B_06_t ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1876 ;
input		M_1837 ;
input		M_1594 ;
input		M_1559 ;
input		M_1543 ;
input		U_177 ;
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
input		JF_16 ;
input		B_02_t5 ;
input		JF_06 ;
input		JF_04 ;
input		B_06_t ;
input		CT_01 ;
wire		M_1763 ;
wire		M_1731 ;
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
reg	[1:0]	TR_98 ;
reg	[2:0]	TR_99 ;
reg	[1:0]	M_1877 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
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
always @ ( ST1_18d or ST1_01d or ST1_03d )
	TR_98 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
always @ ( TR_98 or ST1_05d )
	TR_99 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_98 } ) ) ;
assign	M_1763 = ( ST1_08d | ST1_22d ) ;
always @ ( ST1_23d or ST1_19d or M_1763 )
	M_1877 = ( ( { 2{ M_1763 } } & 2'h2 )
		| ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_1731 = ( ( ( ( M_1837 | M_1543 ) | M_1559 ) | M_1594 ) | U_177 ) ;	// line#=computer.cpp:486,744,1000
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1731 )
	begin
	B01_streg_t2_c1 = ~M_1731 ;
	B01_streg_t2 = ( ( { 5{ M_1731 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_06 or B_06_t or JF_04 )
	begin
	B01_streg_t3_c1 = ~( ( JF_06 | B_06_t ) | JF_04 ) ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_02 )
		| ( { 5{ B_06_t } } & ST1_23 )
		| ( { 5{ JF_06 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1876 )	// line#=computer.cpp:367
	begin
	B01_streg_t4_c1 = ~M_1876 ;
	B01_streg_t4 = ( ( { 5{ M_1876 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_1876 )
	begin
	B01_streg_t5_c1 = ~M_1876 ;
	B01_streg_t5 = ( ( { 5{ M_1876 } } & ST1_10 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1876 )
	begin
	B01_streg_t6_c1 = ~M_1876 ;
	B01_streg_t6 = ( ( { 5{ M_1876 } } & ST1_11 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1876 )
	begin
	B01_streg_t7_c1 = ~M_1876 ;
	B01_streg_t7 = ( ( { 5{ M_1876 } } & ST1_12 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1876 )
	begin
	B01_streg_t8_c1 = ~M_1876 ;
	B01_streg_t8 = ( ( { 5{ M_1876 } } & ST1_13 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1876 )
	begin
	B01_streg_t9_c1 = ~M_1876 ;
	B01_streg_t9 = ( ( { 5{ M_1876 } } & ST1_14 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1876 )
	begin
	B01_streg_t10_c1 = ~M_1876 ;
	B01_streg_t10 = ( ( { 5{ M_1876 } } & ST1_15 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1876 )
	begin
	B01_streg_t11_c1 = ~M_1876 ;
	B01_streg_t11 = ( ( { 5{ M_1876 } } & ST1_16 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1876 )
	begin
	B01_streg_t12_c1 = ~M_1876 ;
	B01_streg_t12 = ( ( { 5{ M_1876 } } & ST1_21 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_23 ) ) ;
	end
always @ ( B_02_t5 or JF_16 )
	begin
	B01_streg_t13_c1 = ~( B_02_t5 | JF_16 ) ;
	B01_streg_t13 = ( ( { 5{ JF_16 } } & ST1_18 )
		| ( { 5{ B_02_t5 } } & ST1_21 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t14_c1 = ~JF_18 ;
	B01_streg_t14 = ( ( { 5{ JF_18 } } & ST1_18 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_21 or JF_20 or JF_19 )
	begin
	B01_streg_t15_c1 = ~( ( JF_21 | JF_20 ) | JF_19 ) ;
	B01_streg_t15 = ( ( { 5{ JF_19 } } & ST1_21 )
		| ( { 5{ JF_20 } } & ST1_02 )
		| ( { 5{ JF_21 } } & ST1_17 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_31 or JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or 
	JF_23 or JF_22 )
	begin
	B01_streg_t16_c1 = ~( ( ( ( ( ( ( ( ( JF_31 | JF_30 ) | JF_29 ) | JF_28 ) | 
		JF_27 ) | JF_26 ) | JF_25 ) | JF_24 ) | JF_23 ) | JF_22 ) ;
	B01_streg_t16 = ( ( { 5{ JF_22 } } & ST1_07 )
		| ( { 5{ JF_23 } } & ST1_23 )
		| ( { 5{ JF_24 } } & ST1_09 )
		| ( { 5{ JF_25 } } & ST1_21 )
		| ( { 5{ JF_26 } } & ST1_10 )
		| ( { 5{ JF_27 } } & ST1_16 )
		| ( { 5{ JF_28 } } & ST1_11 )
		| ( { 5{ JF_29 } } & ST1_15 )
		| ( { 5{ JF_30 } } & ST1_12 )
		| ( { 5{ JF_31 } } & ST1_14 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_13 ) ) ;
	end
always @ ( TR_99 or B01_streg_t16 or ST1_24d or B01_streg_t15 or ST1_21d or B01_streg_t14 or 
	ST1_20d or B01_streg_t13 or ST1_17d or B01_streg_t12 or ST1_16d or B01_streg_t11 or 
	ST1_15d or B01_streg_t10 or ST1_14d or B01_streg_t9 or ST1_13d or B01_streg_t8 or 
	ST1_12d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or 
	ST1_09d or M_1877 or ST1_23d or ST1_19d or M_1763 or B01_streg_t4 or ST1_07d or 
	B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1763 | ST1_19d ) | ST1_23d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_24d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:367
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , M_1877 [1] , 1'h1 , M_1877 [0] } )
		| ( { 5{ ST1_09d } } & B01_streg_t5 )
		| ( { 5{ ST1_10d } } & B01_streg_t6 )
		| ( { 5{ ST1_11d } } & B01_streg_t7 )
		| ( { 5{ ST1_12d } } & B01_streg_t8 )
		| ( { 5{ ST1_13d } } & B01_streg_t9 )
		| ( { 5{ ST1_14d } } & B01_streg_t10 )
		| ( { 5{ ST1_15d } } & B01_streg_t11 )
		| ( { 5{ ST1_16d } } & B01_streg_t12 )
		| ( { 5{ ST1_17d } } & B01_streg_t13 )
		| ( { 5{ ST1_20d } } & B01_streg_t14 )
		| ( { 5{ ST1_21d } } & B01_streg_t15 )
		| ( { 5{ ST1_24d } } & B01_streg_t16 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_99 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1876 ,M_1837_port ,M_1594_port ,M_1559_port ,
	M_1543_port ,U_177_port ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,
	JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_16 ,B_02_t5_port ,JF_06 ,JF_04 ,
	B_06_t_port ,CT_01_port );
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
output		M_1876 ;
output		M_1837_port ;
output		M_1594_port ;
output		M_1559_port ;
output		M_1543_port ;
output		U_177_port ;
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
output		JF_16 ;
output		B_02_t5_port ;
output		JF_06 ;
output		JF_04 ;
output		B_06_t_port ;
output		CT_01_port ;
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
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1820 ;
wire		M_1817 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
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
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
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
wire	[31:0]	M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1736 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1729 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
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
wire		M_1568 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1560 ;
wire		M_1558 ;
wire		M_1556 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1545 ;
wire		M_1542 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
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
wire		M_1522 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1502 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1492 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1487 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1455 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1398 ;
wire		M_1378 ;
wire		M_1374 ;
wire		M_1367 ;
wire		M_1360 ;
wire		M_1357 ;
wire		M_1350 ;
wire		M_1347 ;
wire		U_942 ;
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
wire		C_144 ;
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
wire		C_141 ;
wire		C_139 ;
wire		C_138 ;
wire		U_541 ;
wire		C_137 ;
wire		U_539 ;
wire		C_136 ;
wire		U_537 ;
wire		C_135 ;
wire		U_536 ;
wire		U_535 ;
wire		C_134 ;
wire		U_533 ;
wire		C_133 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_527 ;
wire		U_526 ;
wire		U_523 ;
wire		U_519 ;
wire		U_515 ;
wire		U_511 ;
wire		U_507 ;
wire		U_503 ;
wire		U_499 ;
wire		U_481 ;
wire		U_478 ;
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
wire		U_426 ;
wire		U_425 ;
wire		U_423 ;
wire		U_421 ;
wire		U_419 ;
wire		U_417 ;
wire		U_414 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_408 ;
wire		U_405 ;
wire		U_397 ;
wire		U_396 ;
wire		U_393 ;
wire		U_392 ;
wire		U_391 ;
wire		U_373 ;
wire		U_372 ;
wire		U_371 ;
wire		U_370 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
wire		U_366 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		C_96 ;
wire		C_95 ;
wire		C_94 ;
wire		C_93 ;
wire		C_92 ;
wire		C_91 ;
wire		U_345 ;
wire		C_90 ;
wire		C_89 ;
wire		C_88 ;
wire		C_87 ;
wire		C_86 ;
wire		C_85 ;
wire		C_84 ;
wire		C_83 ;
wire		C_82 ;
wire		C_81 ;
wire		U_325 ;
wire		C_80 ;
wire		C_79 ;
wire		U_321 ;
wire		C_78 ;
wire		C_77 ;
wire		C_76 ;
wire		C_75 ;
wire		U_313 ;
wire		C_74 ;
wire		C_73 ;
wire		C_72 ;
wire		C_70 ;
wire		C_68 ;
wire		C_66 ;
wire		C_64 ;
wire		U_291 ;
wire		C_63 ;
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_285 ;
wire		U_283 ;
wire		U_282 ;
wire		U_268 ;
wire		U_266 ;
wire		U_262 ;
wire		U_260 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_255 ;
wire		C_60 ;
wire		U_247 ;
wire		U_244 ;
wire		C_58 ;
wire		U_243 ;
wire		U_240 ;
wire		C_56 ;
wire		U_239 ;
wire		U_236 ;
wire		C_54 ;
wire		U_235 ;
wire		C_49 ;
wire		U_225 ;
wire		C_47 ;
wire		C_46 ;
wire		C_45 ;
wire		C_44 ;
wire		U_214 ;
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
wire		U_188 ;
wire		U_186 ;
wire		U_184 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_173 ;
wire		U_165 ;
wire		U_157 ;
wire		U_151 ;
wire		U_150 ;
wire		U_148 ;
wire		U_147 ;
wire		U_145 ;
wire		U_140 ;
wire		U_139 ;
wire		C_30 ;
wire		C_29 ;
wire		U_129 ;
wire		U_125 ;
wire		U_124 ;
wire		U_119 ;
wire		U_111 ;
wire		C_23 ;
wire		C_22 ;
wire		U_106 ;
wire		C_21 ;
wire		U_103 ;
wire		C_20 ;
wire		C_19 ;
wire		U_97 ;
wire		C_18 ;
wire		C_17 ;
wire		U_93 ;
wire		C_16 ;
wire		C_15 ;
wire		U_89 ;
wire		C_14 ;
wire		C_13 ;
wire		U_85 ;
wire		C_12 ;
wire		C_11 ;
wire		C_09 ;
wire		C_07 ;
wire		C_05 ;
wire		C_03 ;
wire		C_02 ;
wire		C_01 ;
wire		U_59 ;
wire		U_56 ;
wire		U_53 ;
wire		U_52 ;
wire		U_49 ;
wire		U_47 ;
wire		U_38 ;
wire		U_34 ;
wire		U_33 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
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
wire	[31:0]	addsub32u_321ot ;
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
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
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
wire	[5:0]	rsft32u_246i2 ;
wire	[23:0]	rsft32u_246ot ;
wire	[5:0]	rsft32u_245i2 ;
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
wire	[4:0]	lsft32u_32_11i2 ;
wire	[7:0]	lsft32u_32_11i1 ;
wire	[31:0]	lsft32u_32_11ot ;
wire	[4:0]	lsft32u_322i2 ;
wire	[15:0]	lsft32u_322i1 ;
wire	[31:0]	lsft32u_322ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	sub8u_7_51i2 ;
wire	[2:0]	sub8u_7_51i1 ;
wire	[4:0]	sub8u_7_51ot ;
wire	[5:0]	sub8u_7_711i2 ;
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
wire	[31:0]	rsft32s1ot ;
wire	[5:0]	rsft32u16i2 ;
wire	[31:0]	rsft32u16ot ;
wire	[5:0]	rsft32u15i2 ;
wire	[31:0]	rsft32u15ot ;
wire	[31:0]	rsft32u14ot ;
wire	[5:0]	rsft32u13i2 ;
wire	[31:0]	rsft32u13ot ;
wire	[31:0]	rsft32u12ot ;
wire	[5:0]	rsft32u11i2 ;
wire	[31:0]	rsft32u11ot ;
wire	[5:0]	rsft32u10i2 ;
wire	[31:0]	rsft32u10i1 ;
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
wire	[3:0]	sub4u2i2 ;
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
wire	[31:0]	l_2_t9 ;
wire	[31:0]	r_2_t9 ;
wire	[31:0]	l_2_t8 ;
wire	[31:0]	r_2_t8 ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	r_2_t7 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	l_2_t5 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t2 ;
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
wire	[31:0]	l_t ;
wire		CT_96 ;
wire		CT_94 ;
wire		CT_93 ;
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
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_key_index_1_en ;
wire		RG_funct3_en ;
wire		RG_85_en ;
wire		RG_86_en ;
wire		RG_87_en ;
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
wire		M_23 ;
wire		CT_01 ;
wire		B_06_t ;
wire		B_02_t5 ;
wire		U_177 ;
wire		M_1543 ;
wire		M_1559 ;
wire		M_1594 ;
wire		M_1837 ;
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
wire		regs_rg17_en ;
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
wire		RG_funct7_l_en ;
wire		RG_i1_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_45_en ;
wire		RG_k0_value_en ;
wire		RG_k1_w1_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_56_en ;
wire		RG_op2_en ;
wire		RG_mask_op1_val1_en ;
wire		RG_instr_rd_en ;
wire		RG_r_11_en ;
wire		RG_i_index_result1_val_word_addr_en ;
wire		RL_addr1_count_imm1_instr_mask_en ;
wire		RG_funct7_l_1_en ;
wire		RG_70_en ;
wire		RG_71_en ;
wire		RG_key_index_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_6_en ;
wire		RG_addr_key_index_en ;
wire		RG_key_index_7_en ;
wire		RG_key_index_rs1_en ;
wire		RG_88_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		RG_96_en ;
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
reg	[31:0]	RG_funct7_l ;	// line#=computer.cpp:457,738
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_35 ;
reg	[7:0]	RG_36 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_39 ;
reg	RG_40 ;
reg	RG_41 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:294,485
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:327,485
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:310,485
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
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:912
reg	[31:0]	RG_mask_op1_val1 ;	// line#=computer.cpp:210,848,911
reg	[31:0]	RG_instr_rd ;	// line#=computer.cpp:734
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:458
reg	[31:0]	RG_i_index_result1_val_word_addr ;	// line#=computer.cpp:189,208,294,319,820
							// ,913
reg	[31:0]	RL_addr1_count_imm1_instr_mask ;	// line#=computer.cpp:191,327,737,741,867
							// ,869
reg	[31:0]	RG_funct7_l_1 ;	// line#=computer.cpp:457,738
reg	[7:0]	RG_67 ;
reg	RG_69 ;
reg	[7:0]	RG_70 ;
reg	[7:0]	RG_71 ;
reg	[7:0]	RG_72 ;
reg	[5:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[4:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_2 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_3 ;	// line#=computer.cpp:497
reg	[3:0]	RG_key_index_4 ;	// line#=computer.cpp:497
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[3:0]	RG_key_index_5 ;
reg	[1:0]	RG_key_index_6 ;
reg	[1:0]	RG_addr_key_index ;
reg	[5:0]	RG_key_index_7 ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_rs1 ;	// line#=computer.cpp:497,736
reg	RG_84 ;
reg	RG_85 ;
reg	RG_86 ;
reg	RG_87 ;
reg	RG_88 ;
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	[4:0]	RG_95 ;
reg	[7:0]	RG_96 ;
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
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
reg	take_t3 ;
reg	TR_118 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[7:0]	TR_01 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	RG_next_pc_PC_t_c5 ;
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
reg	[10:0]	TR_101 ;
reg	[11:0]	TR_02 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[6:0]	TR_03 ;
reg	[31:0]	RG_r_10_t ;
reg	RG_r_10_t_c1 ;
reg	RG_r_10_t_c2 ;
reg	[6:0]	TR_04 ;
reg	[31:0]	RG_funct7_l_t ;
reg	RG_funct7_l_t_c1 ;
reg	RG_funct7_l_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	TR_05 ;
reg	[3:0]	TR_117 ;
reg	[4:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[4:0]	TR_115 ;
reg	[5:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[5:0]	TR_103 ;
reg	[6:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[6:0]	TR_07 ;
reg	[7:0]	RG_35_t ;
reg	RG_35_t_c1 ;
reg	RG_35_t_c2 ;
reg	RG_35_t_c3 ;
reg	[7:0]	RG_35_t1 ;
reg	[7:0]	RG_35_t2 ;
reg	[7:0]	RG_35_t3 ;
reg	[7:0]	RG_36_t ;
reg	RG_36_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_45_t ;
reg	[31:0]	RG_k0_value_t ;
reg	RG_k0_value_t_c1 ;
reg	RG_k0_value_t_c2 ;
reg	RG_k0_value_t_c3 ;
reg	RG_k0_value_t_c4 ;
reg	RG_k0_value_t_c5 ;
reg	[31:0]	RG_k0_value_t1 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	RG_k1_w1_t_c2 ;
reg	[31:0]	RG_49_t ;
reg	[31:0]	RG_50_t ;
reg	RG_50_t_c1 ;
reg	[7:0]	TR_08 ;
reg	[31:0]	RG_51_t ;
reg	RG_51_t_c1 ;
reg	RG_51_t_c2 ;
reg	[31:0]	RG_56_t ;
reg	RG_56_t_c1 ;
reg	RG_56_t_c2 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	[31:0]	RG_mask_op1_val1_t ;
reg	RG_mask_op1_val1_t_c1 ;
reg	[4:0]	TR_104 ;
reg	[24:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_instr_rd_t ;
reg	RG_instr_rd_t_c1 ;
reg	RG_instr_rd_t_c2 ;
reg	[31:0]	RG_r_11_t ;
reg	RG_r_11_t_c1 ;
reg	[2:0]	TR_116 ;
reg	[7:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[11:0]	TR_106 ;
reg	[15:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[31:0]	RG_i_index_result1_val_word_addr_t ;
reg	RG_i_index_result1_val_word_addr_t_c1 ;
reg	RG_i_index_result1_val_word_addr_t_c2 ;
reg	RG_i_index_result1_val_word_addr_t_c3 ;
reg	RG_i_index_result1_val_word_addr_t_c4 ;
reg	RG_i_index_result1_val_word_addr_t_c5 ;
reg	RG_i_index_result1_val_word_addr_t_c6 ;
reg	[26:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[15:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[24:0]	TR_107 ;
reg	[30:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[31:0]	RL_addr1_count_imm1_instr_mask_t ;
reg	RL_addr1_count_imm1_instr_mask_t_c1 ;
reg	RL_addr1_count_imm1_instr_mask_t_c2 ;
reg	RL_addr1_count_imm1_instr_mask_t_c3 ;
reg	RL_addr1_count_imm1_instr_mask_t_c4 ;
reg	[24:0]	TR_14 ;
reg	[31:0]	RG_funct7_l_1_t ;
reg	RG_funct7_l_1_t_c1 ;
reg	RG_funct7_l_1_t_c2 ;
reg	[7:0]	RG_67_t ;
reg	RG_67_t_c1 ;
reg	RG_67_t_c2 ;
reg	RG_69_t ;
reg	[7:0]	RG_70_t ;
reg	[7:0]	RG_71_t ;
reg	[7:0]	RG_72_t ;
reg	[5:0]	RG_key_index_t ;
reg	[4:0]	TR_15 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[4:0]	TR_16 ;
reg	[5:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	RG_key_index_3_t_c2 ;
reg	[3:0]	RG_key_index_4_t ;
reg	[1:0]	TR_17 ;
reg	[3:0]	RG_key_index_5_t ;
reg	[1:0]	RG_key_index_6_t ;
reg	RG_key_index_6_t_c1 ;
reg	[1:0]	RG_addr_key_index_t ;
reg	[5:0]	RG_key_index_7_t ;
reg	RG_key_index_7_t_c1 ;
reg	[4:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[5:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	RG_84_t ;
reg	RG_88_t ;
reg	RG_89_t ;
reg	RG_90_t ;
reg	RG_91_t ;
reg	RG_92_t ;
reg	RG_93_t ;
reg	RG_93_t_c1 ;
reg	RG_93_t_c2 ;
reg	RG_94_t ;
reg	RG_94_t_c1 ;
reg	RG_94_t_c2 ;
reg	RG_94_t_c3 ;
reg	RG_94_t_c4 ;
reg	RG_94_t_c5 ;
reg	[4:0]	RG_95_t ;
reg	[7:0]	RG_96_t ;
reg	RG_96_t_c1 ;
reg	RG_96_t_c2 ;
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
reg	[4:0]	M_1875 ;
reg	M_1875_c1 ;
reg	[4:0]	M_1874 ;
reg	M_1874_c1 ;
reg	[4:0]	M_1873 ;
reg	M_1873_c1 ;
reg	[4:0]	M_1872 ;
reg	M_1872_c1 ;
reg	[4:0]	M_1870 ;
reg	M_1870_c1 ;
reg	[4:0]	key_index3_t20 ;
reg	key_index3_t20_c1 ;
reg	[7:0]	C_accel_bf_key_byte_201_t ;
reg	C_accel_bf_key_byte_201_t_c1 ;
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
reg	[5:0]	M_1869 ;
reg	M_1869_c1 ;
reg	[5:0]	M_1868 ;
reg	M_1868_c1 ;
reg	[5:0]	M_1867 ;
reg	M_1867_c1 ;
reg	[5:0]	M_1866 ;
reg	M_1866_c1 ;
reg	[5:0]	M_1865 ;
reg	M_1865_c1 ;
reg	[5:0]	M_1864 ;
reg	M_1864_c1 ;
reg	[5:0]	M_1863 ;
reg	M_1863_c1 ;
reg	[5:0]	M_1862 ;
reg	M_1862_c1 ;
reg	[5:0]	M_1860 ;
reg	M_1860_c1 ;
reg	[7:0]	C_accel_bf_key_byte_121_t ;
reg	C_accel_bf_key_byte_121_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_1859 ;
reg	M_1859_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[5:0]	M_1858 ;
reg	M_1858_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[5:0]	M_1857 ;
reg	M_1857_c1 ;
reg	[7:0]	C_accel_bf_key_byte_441_t ;
reg	C_accel_bf_key_byte_441_t_c1 ;
reg	[5:0]	M_1856 ;
reg	M_1856_c1 ;
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
reg	[1:0]	TT_29 ;
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
reg	[30:0]	M_923_t ;
reg	M_923_t_c1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	handled_t5_c2 ;
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
reg	TR_119 ;
reg	JF_18 ;
reg	[30:0]	M_919_t ;
reg	M_919_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[1:0]	M_1885 ;
reg	M_1885_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	sub4u1i2_c1 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	sub8u_72i2_c2 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	[5:0]	TR_23 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[5:0]	TR_25 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	sub8u_76i2_c2 ;
reg	[5:0]	TR_27 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	sub8u_77i2_c2 ;
reg	[4:0]	TR_28 ;
reg	[5:0]	TR_29 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	sub8u_78i2_c2 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	TR_30 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	TR_32 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_34 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_36 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_38 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	TR_40 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	TR_42 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	TR_44 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	TR_46_c3 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	TR_47_c3 ;
reg	[31:0]	rsft32u11i1 ;
reg	rsft32u11i1_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	TR_108_c3 ;
reg	[2:0]	TR_48 ;
reg	[31:0]	rsft32u12i1 ;
reg	[2:0]	TR_49 ;
reg	[5:0]	rsft32u12i2 ;
reg	rsft32u12i2_c1 ;
reg	[31:0]	rsft32u13i1 ;
reg	rsft32u13i1_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	TR_109_c2 ;
reg	TR_109_c3 ;
reg	[2:0]	TR_50 ;
reg	[31:0]	rsft32u14i1 ;
reg	[2:0]	TR_51 ;
reg	[5:0]	rsft32u14i2 ;
reg	rsft32u14i2_c1 ;
reg	[31:0]	rsft32u15i1 ;
reg	rsft32u15i1_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	TR_110_c2 ;
reg	[2:0]	TR_52 ;
reg	[31:0]	rsft32u16i1 ;
reg	rsft32u16i1_c1 ;
reg	[1:0]	TR_111 ;
reg	[2:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[5:0]	TR_57 ;
reg	[6:0]	incr8u_73i1 ;
reg	[5:0]	TR_59 ;
reg	[6:0]	incr8u_74i1 ;
reg	[5:0]	TR_61 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_63 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_64 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[2:0]	TR_66 ;
reg	[3:0]	M_1882 ;
reg	[4:0]	M_1883 ;
reg	M_1883_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_1878 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[5:0]	sub8u_7_74i2 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	sub8u_7_77i2_c1 ;
reg	sub8u_7_77i2_c2 ;
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
reg	sub8u_7_710i2_c3 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	TR_72_c2 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	TR_73_c3 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	TR_74_c3 ;
reg	TR_74_c4 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	TR_75_c2 ;
reg	TR_75_c3 ;
reg	TR_75_c4 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	TR_76_c3 ;
reg	TR_76_c4 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	TR_77_c3 ;
reg	TR_77_c4 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	TR_78_c2 ;
reg	TR_78_c3 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	TR_79_c2 ;
reg	TR_79_c3 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	TR_80_c2 ;
reg	TR_80_c3 ;
reg	TR_81 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	TR_83 ;
reg	[2:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	TR_85_c3 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	TR_86_c3 ;
reg	[31:0]	rsft32u_245i1 ;
reg	rsft32u_245i1_c1 ;
reg	[2:0]	TR_87 ;
reg	[31:0]	rsft32u_246i1 ;
reg	rsft32u_246i1_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	TR_113_c2 ;
reg	TR_113_c3 ;
reg	[2:0]	TR_88 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	TR_89_c2 ;
reg	TR_89_c3 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	TR_90_c2 ;
reg	TR_90_c3 ;
reg	TR_90_c4 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	TR_91_c2 ;
reg	TR_91_c3 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	TR_92_c2 ;
reg	TR_92_c3 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[4:0]	TR_95 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[3:0]	M_1884 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1879 ;
reg	M_1879_c1 ;
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
reg	regs_ad01_c1 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,486
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:232,319,321,982
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
	.o1(rsft32u_245ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:452,453
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
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:211,212,854
computer_lsft32u_32 INST_lsft32u_32_2 ( .i1(lsft32u_322i1) ,.i2(lsft32u_322i2) ,
	.o1(lsft32u_322ot) );	// line#=computer.cpp:210
computer_sub8u_7_5 INST_sub8u_7_5_1 ( .i1(sub8u_7_51i1) ,.i2(sub8u_7_51i2) ,.o1(sub8u_7_51ot) );	// line#=computer.cpp:453
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
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:86,91,819
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,336,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,741,759,917,919
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:232,324,329,330,353
						// ,354,355,982
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
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:452,453,938
computer_rsft32u INST_rsft32u_13 ( .i1(rsft32u13i1) ,.i2(rsft32u13i2) ,.o1(rsft32u13ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_14 ( .i1(rsft32u14i1) ,.i2(rsft32u14i2) ,.o1(rsft32u14ot) );	// line#=computer.cpp:452,453,898
computer_rsft32u INST_rsft32u_15 ( .i1(rsft32u15i1) ,.i2(rsft32u15i2) ,.o1(rsft32u15ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_16 ( .i1(rsft32u16i1) ,.i2(rsft32u16i2) ,.o1(rsft32u16ot) );	// line#=computer.cpp:141,142,158,159,452
												// ,453,823,826,832,835
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
											// ,777,811,847,872
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
always @ ( RG_funct7_l or ST1_07d or RG_49 or M_01 or U_177 or RG_k0_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_177 & M_01 ) ;	// line#=computer.cpp:513
	bf_ctx_p_rg00_t_c3 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_k0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & RG_49 )			// line#=computer.cpp:513
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & RG_funct7_l )		// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:257,296,468,513
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( RG_r_10 or ST1_07d or C_accel_bf_key_byte_72_t or C_accel_bf_key_byte_610_t or 
	C_accel_bf_key_byte_510_t or C_accel_bf_key_byte_410_t or RG_50 or M_02 or 
	U_59 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_59 & M_02 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg01_t_c3 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_k0_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( RG_50 ^ { C_accel_bf_key_byte_410_t , 
			C_accel_bf_key_byte_510_t , C_accel_bf_key_byte_610_t , C_accel_bf_key_byte_72_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & RG_r_10 )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RG_funct7_l or ST1_09d or C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or 
	C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or RG_51 or M_03 or 
	U_59 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_59 & M_03 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg02_t_c3 = ( ST1_09d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_k0_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( RG_51 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & RG_funct7_l )						// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 | bf_ctx_p_rg02_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_r_10 or ST1_09d or rsft32u16ot or RG_71 or RG_70 or C_accel_bf_key_byte_121_t or 
	RG_52 or M_04 or U_266 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_266 & M_04 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg03_t_c3 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_k0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( RG_52 ^ { C_accel_bf_key_byte_121_t , 
			RG_70 , RG_71 , rsft32u16ot [7:0] } ) )			// line#=computer.cpp:452,453,508,513
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
always @ ( RG_funct7_l_1 or ST1_10d or C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or 
	RG_51 or RG_next_pc_PC or RG_53 or M_05 or U_411 or RG_k0_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_411 & M_05 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg04_t_c3 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_k0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( RG_53 ^ { RG_next_pc_PC [7:0] , 
			RG_51 [7:0] , C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & RG_funct7_l_1 )					// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( RG_r_11 or ST1_10d or C_accel_bf_key_byte_231_t or rsft32u15ot or rsft32u_245ot or 
	C_accel_bf_key_byte_201_t or RG_54 or M_06 or U_177 or RG_k0_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_177 & M_06 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg05_t_c3 = ( ST1_10d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_k0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( RG_54 ^ { C_accel_bf_key_byte_201_t , 
			rsft32u_245ot [7:0] , rsft32u15ot [7:0] , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & RG_r_11 )						// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:257,296,452,453,469
							// ,508,513
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_funct7_l_1 or ST1_11d or C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or 
	C_accel_bf_key_byte_251_t or C_accel_bf_key_byte_241_t or RG_55 or M_07 or 
	U_177 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_177 & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg06_t_c3 = ( ST1_11d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_k0_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( RG_55 ^ { C_accel_bf_key_byte_241_t , 
			C_accel_bf_key_byte_251_t , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & RG_funct7_l_1 )						// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( RG_r_11 or ST1_11d or C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or 
	C_accel_bf_key_byte_291_t or C_accel_bf_key_byte_281_t or RG_56 or M_08 or 
	U_177 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_177 & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg07_t_c3 = ( ST1_11d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_k0_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( RG_56 ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & RG_r_11 )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RG_funct7_l_1 or ST1_12d or rsft32u15ot or rsft32u_245ot or rsft32u11ot or 
	RG_96 or RG_57 or M_09 or U_411 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_411 & M_09 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg08_t_c3 = ( ST1_12d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_k0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( RG_57 ^ { RG_96 , rsft32u11ot [7:0] , 
			rsft32u_245ot [7:0] , rsft32u15ot [7:0] } ) )		// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & RG_funct7_l_1 )		// line#=computer.cpp:468
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
always @ ( RG_r_11 or ST1_12d or RG_67 or RG_72 or RG_36 or RG_35 or RG_58 or M_10 or 
	U_266 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_266 & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg09_t_c3 = ( ST1_12d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_k0_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( RG_58 ^ { RG_35 , RG_36 , RG_72 , 
			RG_67 } ) )						// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & RG_r_11 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_funct7_l_1 or ST1_13d or C_accel_bf_key_byte_431_t or C_accel_bf_key_byte_421_t or 
	C_accel_bf_key_byte_411_t or rsft32u11ot or RG_59 or M_11 or U_266 or RG_k0_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_266 & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg10_t_c3 = ( ST1_13d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_k0_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( RG_59 ^ { rsft32u11ot [7:0] , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & RG_funct7_l_1 )						// line#=computer.cpp:468
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
always @ ( RG_r_11 or ST1_13d or C_accel_bf_key_byte_471_t or C_accel_bf_key_byte_461_t or 
	C_accel_bf_key_byte_451_t or C_accel_bf_key_byte_441_t or RG_op2 or M_12 or 
	U_266 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_266 & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg11_t_c3 = ( ST1_13d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_k0_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( RG_op2 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , C_accel_bf_key_byte_471_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & RG_r_11 )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_funct7_l_1 or ST1_14d or C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or 
	C_accel_bf_key_byte_491_t or C_accel_bf_key_byte_481_t or RG_mask_op1_val1 or 
	M_13 or U_266 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_266 & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg12_t_c3 = ( ST1_14d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_k0_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( RG_mask_op1_val1 ^ { C_accel_bf_key_byte_481_t , 
			C_accel_bf_key_byte_491_t , C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & RG_funct7_l_1 )						// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RG_r_11 or ST1_14d or C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or 
	C_accel_bf_key_byte_531_t or C_accel_bf_key_byte_521_t or RG_instr_rd or 
	M_14 or U_266 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_266 & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg13_t_c3 = ( ST1_14d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_k0_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( RG_instr_rd ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & RG_r_11 )							// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_funct7_l_1 or ST1_15d or C_accel_bf_key_byte_591_t or C_accel_bf_key_byte_581_t or 
	rsft32u13ot or rsft32u_246ot or RG_r_11 or M_15 or U_411 or RG_k0_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_411 & M_15 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg14_t_c3 = ( ST1_15d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_k0_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( RG_r_11 ^ { rsft32u_246ot [7:0] , 
			rsft32u13ot [7:0] , C_accel_bf_key_byte_581_t , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & RG_funct7_l_1 )					// line#=computer.cpp:468
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
always @ ( RG_r_11 or ST1_15d or C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or 
	C_accel_bf_key_byte_611_t or C_accel_bf_key_byte_601_t or RG_i_index_result1_val_word_addr or 
	M_16 or U_411 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_411 & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg15_t_c3 = ( ST1_15d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_k0_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( RG_i_index_result1_val_word_addr ^ 
			{ C_accel_bf_key_byte_601_t , C_accel_bf_key_byte_611_t , 
			C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & RG_r_11 )				// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RG_funct7_l_1 or ST1_16d or C_accel_bf_key_byte_671_t or C_accel_bf_key_byte_661_t or 
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or RL_addr1_count_imm1_instr_mask or 
	M_17 or U_411 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_411 & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg16_t_c3 = ( ST1_16d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_k0_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( RL_addr1_count_imm1_instr_mask ^ 
			{ C_accel_bf_key_byte_641_t , C_accel_bf_key_byte_651_t , 
			C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & RG_funct7_l_1 )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( RG_r_11 or ST1_16d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or RG_funct7_l_1 or 
	M_18 or U_411 or RG_k0_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_411 & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg17_t_c3 = ( ST1_16d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_k0_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( RG_funct7_l_1 ^ { C_accel_bf_key_byte_681_t , 
			C_accel_bf_key_byte_691_t , C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & RG_r_11 )							// line#=computer.cpp:469
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
assign	M_19 = ~( regs_we03 & regs_d03 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_571 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we03 & regs_d03 [21] ) ;
	regs_rg10_t_c2 = ( U_571 & M_19 ) ;	// line#=computer.cpp:334
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
assign	M_20 = ~( regs_we03 & regs_d03 [20] ) ;
always @ ( U_576 or C_bf_ctx_read_word_1_t or M_20 or U_572 or regs_wd03 or regs_d03 or 
	regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we03 & regs_d03 [20] ) ;
	regs_rg11_t_c2 = ( U_572 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_576 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_21 = ~( regs_we03 & regs_d03 [19] ) ;
always @ ( U_576 or U_578 or C_bf_ctx_read_word_1_t or M_21 or U_573 or regs_wd03 or 
	regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we03 & regs_d03 [19] ) ;
	regs_rg12_t_c2 = ( U_573 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_578 | U_576 ) & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_22 = ~( regs_we03 & regs_d03 [18] ) ;
always @ ( U_576 or U_578 or M_1485 or U_573 or C_bf_ctx_read_word_1_t or M_22 or 
	U_574 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we03 & regs_d03 [18] ) ;
	regs_rg13_t_c2 = ( U_574 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_573 & M_1485 ) | U_578 ) | U_576 ) & M_22 ) ;	// line#=computer.cpp:337
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
assign	M_23 = ~( regs_we03 & regs_d03 [14] ) ;
always @ ( RG_45 or M_23 or RG_85 or U_372 or regs_wd03 or regs_d03 or regs_we03 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we03 & regs_d03 [14] ) ;
	regs_rg17_t_c2 = ( ( U_372 & RG_85 ) & M_23 ) ;	// line#=computer.cpp:232,982
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd03 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_45 )	// line#=computer.cpp:232,982
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,232,982
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	M_1740 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
always @ ( comp32u_11ot or comp32s_12ot or M_1740 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:725,735,790
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_1740 ;	// line#=computer.cpp:792
	3'h1 :
		take_t3 = |M_1740 ;	// line#=computer.cpp:795
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
assign	CT_02 = ~|M_1870 [4:2] ;	// line#=computer.cpp:451
assign	CT_03 = ~|M_1872 [4:2] ;	// line#=computer.cpp:451
assign	CT_04 = ~|M_1874 [4:2] ;	// line#=computer.cpp:451
assign	CT_05 = ~|M_1875 [4:2] ;	// line#=computer.cpp:451
assign	CT_06 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	CT_07 = ~|key_index4_t20 [3:2] ;	// line#=computer.cpp:451
assign	CT_08 = ~|key_index4_t17 [3:2] ;	// line#=computer.cpp:451
assign	CT_09 = ~|key_index4_t14 [3:2] ;	// line#=computer.cpp:451
assign	CT_10 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|RG_index_length ) ) | RG_69 ) ;	// line#=computer.cpp:486
assign	CT_11 = ( ( ( ~CT_12 ) & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) ) & 
	M_1738 ) ;	// line#=computer.cpp:725,735,738,979,981
			// ,983,1000
assign	M_1738 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:725,735,738,981
							// ,1000
assign	CT_12 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1738 ) ;	// line#=computer.cpp:725,735,738,981
assign	CT_93 = ~|M_1863 [5:2] ;	// line#=computer.cpp:451
assign	CT_94 = ~|RG_key_index_1 [4:2] ;	// line#=computer.cpp:451
assign	CT_96 = |RG_instr_rd [4:0] ;	// line#=computer.cpp:734,749,758,767,778
					// ,838,902,948
always @ ( RG_94 )	// line#=computer.cpp:875
	case ( RG_94 )
	1'h1 :
		TR_118 = 1'h1 ;
	1'h0 :
		TR_118 = 1'h0 ;
	default :
		TR_118 = 1'hx ;
	endcase
assign	l_t = ( RG_funct7_l_1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_205 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_206 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_t1 = ( RG_funct7_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	r_t = ( ( RG_r ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_l ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_l ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_l ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_l ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_r ^ RG_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t7 = ( ( RG_l ^ RG_mask_op1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t6 = ( ( RG_r ^ RG_instr_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RG_l ^ RG_r_11 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_r ^ RG_i_index_result1_val_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t9 = ( ( RG_l ^ RL_addr1_count_imm1_instr_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r ^ RG_funct7_l_1 ) ;	// line#=computer.cpp:386
assign	r_2_t2 = ( ( RG_r_1 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_1 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r_1 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l_1 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r_1 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l_1 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r_1 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_l_1 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_r_1 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l_1 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_r_1 ^ RG_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l_1 ^ RG_mask_op1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t8 = ( ( RG_r_1 ^ RG_instr_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t8 = ( ( RG_l_1 ^ RG_r_11 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t9 = ( ( RG_r_1 ^ RG_i_index_result1_val_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t9 = ( ( RG_l_1 ^ RL_addr1_count_imm1_instr_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_2 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_2 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_r_2 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_2 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_r_2 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l_2 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_2 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l_2 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_r_2 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t5 = ( ( RG_l_2 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_r_2 ^ RG_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_l_2 ^ RG_mask_op1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_r_2 ^ RG_instr_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l_2 ^ RG_r_11 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_r_2 ^ RG_i_index_result1_val_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t8 = ( ( RG_l_2 ^ RL_addr1_count_imm1_instr_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_3 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_3 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_3 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_3 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_3 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_3 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_3 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_3 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_3 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_3 ^ RG_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_3 ^ RG_mask_op1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_3 ^ RG_instr_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_3 ^ RG_r_11 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_3 ^ RG_i_index_result1_val_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t8 = ( ( RG_l_3 ^ RL_addr1_count_imm1_instr_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_4 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_4 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_4 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_4 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_4 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_4 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_4 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_4 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_4 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_4 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_4 ^ RG_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_4 ^ RG_mask_op1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_4 ^ RG_instr_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_4 ^ RG_r_11 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_4 ^ RG_i_index_result1_val_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t8 = ( ( RG_l_4 ^ RL_addr1_count_imm1_instr_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_5 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_5 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_5 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_5 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_5 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_5 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_5 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_5 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_5 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_5 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_5 ^ RG_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_5 ^ RG_mask_op1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_5 ^ RG_instr_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_5 ^ RG_r_11 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_5 ^ RG_i_index_result1_val_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t8 = ( ( RG_l_5 ^ RL_addr1_count_imm1_instr_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_6 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_6 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_6 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_6 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_6 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_6 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_6 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_6 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_6 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_6 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_6 ^ RG_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_6 ^ RG_mask_op1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_6 ^ RG_instr_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_6 ^ RG_r_11 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_6 ^ RG_i_index_result1_val_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t8 = ( ( RG_l_6 ^ RL_addr1_count_imm1_instr_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_7 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_7 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_7 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_7 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_7 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_7 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_7 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_7 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_7 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_7 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_7 ^ RG_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_7 ^ RG_mask_op1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_7 ^ RG_instr_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_7 ^ RG_r_11 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_7 ^ RG_i_index_result1_val_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t8 = ( ( RG_l_7 ^ RL_addr1_count_imm1_instr_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_8 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_8 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_8 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_8 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_8 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_8 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_8 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_8 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_8 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_8 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_8 ^ RG_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_8 ^ RG_mask_op1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_8 ^ RG_instr_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_8 ^ RG_r_11 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_8 ^ RG_i_index_result1_val_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t8 = ( ( RG_l_8 ^ RL_addr1_count_imm1_instr_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_9 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_9 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_9 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_9 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_9 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_9 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_9 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_9 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_9 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t5 = ( ( RG_l_9 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_r_9 ^ RG_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_9 ^ RG_mask_op1_val1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t6 = ( ( RG_r_9 ^ RG_instr_rd ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RG_l_9 ^ RG_r_11 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_r_9 ^ RG_i_index_result1_val_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t8 = ( ( RG_l_9 ^ RL_addr1_count_imm1_instr_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_22 = ( RG_35 == 8'h1f ) ;
assign	JF_23 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_35 == 8'h00 ) | ( RG_35 == 8'h01 ) ) | ( RG_35 == 8'h02 ) ) | 
	( RG_35 == 8'h03 ) ) | ( RG_35 == 8'h04 ) ) | ( RG_35 == 8'h05 ) ) | ( RG_35 == 
	8'h06 ) ) | ( RG_35 == 8'h07 ) ) | ( RG_35 == 8'h08 ) ) | ( RG_35 == 8'h09 ) ) | 
	( RG_35 == 8'h0a ) ) | ( RG_35 == 8'h0b ) ) | ( RG_35 == 8'h0c ) ) | ( RG_35 == 
	8'h0d ) ) | ( RG_35 == 8'h0e ) ) | ( RG_35 == 8'h10 ) ) | ( RG_35 == 8'h11 ) ) | 
	( RG_35 == 8'h12 ) ) | ( RG_35 == 8'h13 ) ) | ( RG_35 == 8'h14 ) ) | ( RG_35 == 
	8'h15 ) ) | ( RG_35 == 8'h16 ) ) | ( RG_35 == 8'h17 ) ) | ( RG_35 == 8'h18 ) ) | 
	( RG_35 == 8'h19 ) ) | ( RG_35 == 8'h1a ) ) | ( RG_35 == 8'h1b ) ) | ( RG_35 == 
	8'h1c ) ) | ( RG_35 == 8'h1d ) ) | ( RG_35 == 8'h1e ) ) | ( RG_35 == 8'h20 ) ) | 
	( RG_35 == 8'h21 ) ) | ( RG_35 == 8'h22 ) ) | ( RG_35 == 8'h23 ) ) | ( RG_35 == 
	8'h24 ) ) | ( RG_35 == 8'h25 ) ) | ( RG_35 == 8'h26 ) ) | ( RG_35 == 8'h27 ) ) | 
	( RG_35 == 8'h28 ) ) | ( RG_35 == 8'h29 ) ) | ( RG_35 == 8'h2a ) ) | ( RG_35 == 
	8'h2b ) ) | ( RG_35 == 8'h2c ) ) | ( RG_35 == 8'h2d ) ) | ( RG_35 == 8'h2e ) ) | 
	( RG_35 == 8'h30 ) ) | ( RG_35 == 8'h31 ) ) | ( RG_35 == 8'h32 ) ) | ( RG_35 == 
	8'h33 ) ) | ( RG_35 == 8'h34 ) ) | ( RG_35 == 8'h35 ) ) | ( RG_35 == 8'h36 ) ) | 
	( RG_35 == 8'h37 ) ) | ( RG_35 == 8'h38 ) ) | ( RG_35 == 8'h39 ) ) | ( RG_35 == 
	8'h3a ) ) | ( RG_35 == 8'h3b ) ) | ( RG_35 == 8'h3c ) ) | ( RG_35 == 8'h3d ) ) | 
	( RG_35 == 8'h3e ) ) | ( RG_35 == 8'h40 ) ) | ( RG_35 == 8'h41 ) ) | ( RG_35 == 
	8'h42 ) ) | ( RG_35 == 8'h43 ) ) | ( RG_35 == 8'h44 ) ) | ( RG_35 == 8'h45 ) ) | 
	( RG_35 == 8'h46 ) ) | ( RG_35 == 8'h47 ) ) | ( RG_35 == 8'h48 ) ) | ( RG_35 == 
	8'h49 ) ) | ( RG_35 == 8'h4a ) ) | ( RG_35 == 8'h4b ) ) | ( RG_35 == 8'h4c ) ) | 
	( RG_35 == 8'h4d ) ) | ( RG_35 == 8'h4e ) ) | ( RG_35 == 8'h50 ) ) | ( RG_35 == 
	8'h51 ) ) | ( RG_35 == 8'h52 ) ) | ( RG_35 == 8'h53 ) ) | ( RG_35 == 8'h54 ) ) | 
	( RG_35 == 8'h55 ) ) | ( RG_35 == 8'h56 ) ) | ( RG_35 == 8'h57 ) ) | ( RG_35 == 
	8'h58 ) ) | ( RG_35 == 8'h59 ) ) | ( RG_35 == 8'h5a ) ) | ( RG_35 == 8'h5b ) ) | 
	( RG_35 == 8'h5c ) ) | ( RG_35 == 8'h5d ) ) | ( RG_35 == 8'h5e ) ) | ( RG_35 == 
	8'h60 ) ) | ( RG_35 == 8'h61 ) ) | ( RG_35 == 8'h62 ) ) | ( RG_35 == 8'h63 ) ) | 
	( RG_35 == 8'h64 ) ) | ( RG_35 == 8'h65 ) ) | ( RG_35 == 8'h66 ) ) | ( RG_35 == 
	8'h67 ) ) | ( RG_35 == 8'h68 ) ) | ( RG_35 == 8'h69 ) ) | ( RG_35 == 8'h6a ) ) | 
	( RG_35 == 8'h6b ) ) | ( RG_35 == 8'h6c ) ) | ( RG_35 == 8'h6d ) ) | ( RG_35 == 
	8'h6e ) ) | ( RG_35 == 8'h70 ) ) | ( RG_35 == 8'h71 ) ) | ( RG_35 == 8'h72 ) ) | 
	( RG_35 == 8'h73 ) ) | ( RG_35 == 8'h74 ) ) | ( RG_35 == 8'h75 ) ) | ( RG_35 == 
	8'h76 ) ) | ( RG_35 == 8'h77 ) ) | ( RG_35 == 8'h78 ) ) | ( RG_35 == 8'h79 ) ) | 
	( RG_35 == 8'h7a ) ) | ( RG_35 == 8'h7b ) ) | ( RG_35 == 8'h7c ) ) | ( RG_35 == 
	8'h7d ) ) | ( RG_35 == 8'h7e ) ) | ( RG_35 == 8'h80 ) ) | ( RG_35 == 8'h81 ) ) | 
	( RG_35 == 8'h82 ) ) | ( RG_35 == 8'h83 ) ) | ( RG_35 == 8'h84 ) ) | ( RG_35 == 
	8'h85 ) ) | ( RG_35 == 8'h86 ) ) | ( RG_35 == 8'h87 ) ) | ( RG_35 == 8'h88 ) ) | 
	( RG_35 == 8'h89 ) ) | ( RG_35 == 8'h8a ) ) | ( RG_35 == 8'h8b ) ) | ( RG_35 == 
	8'h8c ) ) | ( RG_35 == 8'h8d ) ) | ( RG_35 == 8'h8e ) ) | ( RG_35 == 8'h90 ) ) | 
	( RG_35 == 8'h91 ) ) | ( RG_35 == 8'h92 ) ) | ( RG_35 == 8'h93 ) ) | ( RG_35 == 
	8'h94 ) ) | ( RG_35 == 8'h95 ) ) | ( RG_35 == 8'h96 ) ) | ( RG_35 == 8'h97 ) ) | 
	( RG_35 == 8'h98 ) ) | ( RG_35 == 8'h99 ) ) | ( RG_35 == 8'h9a ) ) | ( RG_35 == 
	8'h9b ) ) | ( RG_35 == 8'h9c ) ) | ( RG_35 == 8'h9d ) ) | ( RG_35 == 8'h9e ) ) ;
assign	JF_24 = ( RG_35 == 8'h2f ) ;
assign	JF_25 = ( RG_35 == 8'h0f ) ;
assign	JF_26 = ( RG_35 == 8'h3f ) ;
assign	JF_27 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_35 == 8'h00 ) | ( RG_35 == 8'h01 ) ) | 
	( RG_35 == 8'h02 ) ) | ( RG_35 == 8'h03 ) ) | ( RG_35 == 8'h04 ) ) | ( RG_35 == 
	8'h05 ) ) | ( RG_35 == 8'h06 ) ) | ( RG_35 == 8'h07 ) ) | ( RG_35 == 8'h08 ) ) | 
	( RG_35 == 8'h09 ) ) | ( RG_35 == 8'h0a ) ) | ( RG_35 == 8'h0b ) ) | ( RG_35 == 
	8'h0c ) ) | ( RG_35 == 8'h0d ) ) | ( RG_35 == 8'h0e ) ) | ( RG_35 == 8'h0f ) ) | 
	( RG_35 == 8'h10 ) ) | ( RG_35 == 8'h11 ) ) | ( RG_35 == 8'h12 ) ) | ( RG_35 == 
	8'h13 ) ) | ( RG_35 == 8'h14 ) ) | ( RG_35 == 8'h15 ) ) | ( RG_35 == 8'h16 ) ) | 
	( RG_35 == 8'h17 ) ) | ( RG_35 == 8'h18 ) ) | ( RG_35 == 8'h19 ) ) | ( RG_35 == 
	8'h1a ) ) | ( RG_35 == 8'h1b ) ) | ( RG_35 == 8'h1c ) ) | ( RG_35 == 8'h1d ) ) | 
	( RG_35 == 8'h1e ) ) | ( RG_35 == 8'h1f ) ) | ( RG_35 == 8'h20 ) ) | ( RG_35 == 
	8'h21 ) ) | ( RG_35 == 8'h22 ) ) | ( RG_35 == 8'h23 ) ) | ( RG_35 == 8'h24 ) ) | 
	( RG_35 == 8'h25 ) ) | ( RG_35 == 8'h26 ) ) | ( RG_35 == 8'h27 ) ) | ( RG_35 == 
	8'h28 ) ) | ( RG_35 == 8'h29 ) ) | ( RG_35 == 8'h2a ) ) | ( RG_35 == 8'h2b ) ) | 
	( RG_35 == 8'h2c ) ) | ( RG_35 == 8'h2d ) ) | ( RG_35 == 8'h2e ) ) | ( RG_35 == 
	8'h2f ) ) | ( RG_35 == 8'h30 ) ) | ( RG_35 == 8'h31 ) ) | ( RG_35 == 8'h32 ) ) | 
	( RG_35 == 8'h33 ) ) | ( RG_35 == 8'h34 ) ) | ( RG_35 == 8'h35 ) ) | ( RG_35 == 
	8'h36 ) ) | ( RG_35 == 8'h37 ) ) | ( RG_35 == 8'h38 ) ) | ( RG_35 == 8'h39 ) ) | 
	( RG_35 == 8'h3a ) ) | ( RG_35 == 8'h3b ) ) | ( RG_35 == 8'h3c ) ) | ( RG_35 == 
	8'h3d ) ) | ( RG_35 == 8'h3e ) ) | ( RG_35 == 8'h3f ) ) | ( RG_35 == 8'h40 ) ) | 
	( RG_35 == 8'h41 ) ) | ( RG_35 == 8'h42 ) ) | ( RG_35 == 8'h43 ) ) | ( RG_35 == 
	8'h44 ) ) | ( RG_35 == 8'h45 ) ) | ( RG_35 == 8'h46 ) ) | ( RG_35 == 8'h47 ) ) | 
	( RG_35 == 8'h48 ) ) | ( RG_35 == 8'h49 ) ) | ( RG_35 == 8'h4a ) ) | ( RG_35 == 
	8'h4b ) ) | ( RG_35 == 8'h4c ) ) | ( RG_35 == 8'h4d ) ) | ( RG_35 == 8'h4e ) ) | 
	( RG_35 == 8'h4f ) ) | ( RG_35 == 8'h50 ) ) | ( RG_35 == 8'h51 ) ) | ( RG_35 == 
	8'h52 ) ) | ( RG_35 == 8'h53 ) ) | ( RG_35 == 8'h54 ) ) | ( RG_35 == 8'h55 ) ) | 
	( RG_35 == 8'h56 ) ) | ( RG_35 == 8'h57 ) ) | ( RG_35 == 8'h58 ) ) | ( RG_35 == 
	8'h59 ) ) | ( RG_35 == 8'h5a ) ) | ( RG_35 == 8'h5b ) ) | ( RG_35 == 8'h5c ) ) | 
	( RG_35 == 8'h5d ) ) | ( RG_35 == 8'h5e ) ) | ( RG_35 == 8'h5f ) ) | ( RG_35 == 
	8'h60 ) ) | ( RG_35 == 8'h61 ) ) | ( RG_35 == 8'h62 ) ) | ( RG_35 == 8'h63 ) ) | 
	( RG_35 == 8'h64 ) ) | ( RG_35 == 8'h65 ) ) | ( RG_35 == 8'h66 ) ) | ( RG_35 == 
	8'h67 ) ) | ( RG_35 == 8'h68 ) ) | ( RG_35 == 8'h69 ) ) | ( RG_35 == 8'h6a ) ) | 
	( RG_35 == 8'h6b ) ) | ( RG_35 == 8'h6c ) ) | ( RG_35 == 8'h6d ) ) | ( RG_35 == 
	8'h6e ) ) | ( RG_35 == 8'h6f ) ) | ( RG_35 == 8'h70 ) ) | ( RG_35 == 8'h71 ) ) | 
	( RG_35 == 8'h72 ) ) | ( RG_35 == 8'h73 ) ) | ( RG_35 == 8'h74 ) ) | ( RG_35 == 
	8'h75 ) ) | ( RG_35 == 8'h76 ) ) | ( RG_35 == 8'h77 ) ) | ( RG_35 == 8'h78 ) ) | 
	( RG_35 == 8'h79 ) ) | ( RG_35 == 8'h7a ) ) | ( RG_35 == 8'h7b ) ) | ( RG_35 == 
	8'h7c ) ) | ( RG_35 == 8'h7d ) ) | ( RG_35 == 8'h7e ) ) | ( RG_35 == 8'h7f ) ) | 
	( RG_35 == 8'h80 ) ) | ( RG_35 == 8'h81 ) ) | ( RG_35 == 8'h82 ) ) | ( RG_35 == 
	8'h83 ) ) | ( RG_35 == 8'h84 ) ) | ( RG_35 == 8'h85 ) ) | ( RG_35 == 8'h86 ) ) | 
	( RG_35 == 8'h87 ) ) | ( RG_35 == 8'h88 ) ) | ( RG_35 == 8'h89 ) ) | ( RG_35 == 
	8'h8a ) ) | ( RG_35 == 8'h8b ) ) | ( RG_35 == 8'h8c ) ) | ( RG_35 == 8'h8d ) ) | 
	( RG_35 == 8'h8e ) ) | ( RG_35 == 8'h8f ) ) | ( RG_35 == 8'h90 ) ) | ( RG_35 == 
	8'h91 ) ) | ( RG_35 == 8'h92 ) ) | ( RG_35 == 8'h93 ) ) | ( RG_35 == 8'h94 ) ) | 
	( RG_35 == 8'h95 ) ) | ( RG_35 == 8'h96 ) ) | ( RG_35 == 8'h97 ) ) | ( RG_35 == 
	8'h98 ) ) | ( RG_35 == 8'h99 ) ) | ( RG_35 == 8'h9a ) ) | ( RG_35 == 8'h9b ) ) | 
	( RG_35 == 8'h9c ) ) | ( RG_35 == 8'h9d ) ) | ( RG_35 == 8'h9e ) ) ;
assign	JF_28 = ( RG_35 == 8'h4f ) ;
assign	JF_29 = ( RG_35 == 8'h8f ) ;
assign	JF_30 = ( RG_35 == 8'h5f ) ;
assign	JF_31 = ( RG_35 == 8'h7f ) ;
assign	sub3u_21i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_21i2 = key_index5_t8 ;	// line#=computer.cpp:453
assign	sub3u_22i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_22i2 = key_index5_t5 ;	// line#=computer.cpp:453
assign	sub3u_23i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub3u_23i2 = key_index5_t11 ;	// line#=computer.cpp:453
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u2i2 = key_index4_t20 ;	// line#=computer.cpp:453
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
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,725,737,819
assign	sub4u_31i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_31i2 = key_index4_t2 ;	// line#=computer.cpp:453
assign	sub4u_32i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_32i2 = key_index4_t5 ;	// line#=computer.cpp:453
assign	sub4u_33i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_33i2 = key_index4_t8 ;	// line#=computer.cpp:453
assign	sub4u_34i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_34i2 = key_index4_t11 ;	// line#=computer.cpp:453
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_71i2 = M_1860 ;	// line#=computer.cpp:453
assign	sub8u_7_51i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_51i2 = RG_key_index_1 ;	// line#=computer.cpp:453
assign	lsft32u_321i1 = regs_rd00 [15:0] ;	// line#=computer.cpp:211,212,854
assign	lsft32u_321i2 = { add32s1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,211
							// ,212,847,854
assign	lsft32u_322i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_322i2 = { add32s1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,209,210,847
assign	lsft32u_32_11i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_32_11i2 = { add32s1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,847
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
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = RG_index [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_1599 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_1564 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1666 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1655 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1648 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1540 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1575 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1558 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1593 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1527 ) ;	// line#=computer.cpp:725,733,744
assign	M_1506 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1527 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1540 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1558 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_1564 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1575 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1593 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_1599 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1648 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_1655 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1666 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1673 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1554 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1499 ) ;	// line#=computer.cpp:725,735,790
assign	M_1479 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1499 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1512 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1516 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_1534 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1554 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:810
assign	U_26 = ( U_10 & M_1479 ) ;	// line#=computer.cpp:725,735,821
assign	U_27 = ( U_10 & M_1516 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1512 ) ;	// line#=computer.cpp:725,735,821
assign	U_30 = ( U_10 & M_1534 ) ;	// line#=computer.cpp:725,735,821
assign	M_1489 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_32 = ( U_11 & M_1479 ) ;	// line#=computer.cpp:725,735,849
assign	U_33 = ( U_11 & M_1516 ) ;	// line#=computer.cpp:725,735,849
assign	U_34 = ( U_11 & M_1489 ) ;	// line#=computer.cpp:725,735,849
assign	U_38 = ( U_12 & M_1542 ) ;	// line#=computer.cpp:725,735,870
assign	M_1542 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_47 = ( U_13 & M_1542 ) ;	// line#=computer.cpp:725,735,914
assign	U_49 = ( U_13 & M_1534 ) ;	// line#=computer.cpp:725,735,914
assign	U_52 = ( U_49 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:725,935
assign	U_53 = ( U_49 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:725,935
assign	U_56 = ( U_16 & CT_11 ) ;	// line#=computer.cpp:1000
assign	U_59 = ( U_56 & ( ~CT_10 ) ) ;	// line#=computer.cpp:486
assign	C_01 = ~|{ RG_index_length [31:2] , ( incr2u_2_11ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_02 = ~|{ RG_index_length [31:2] , ( incr2u_21ot ^ RG_index_length [1:0] ) } ;	// line#=computer.cpp:509,510
assign	C_03 = ~|{ RG_index_length [31:3] , ( incr2u1ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_05 = ~|{ RG_index_length [31:3] , ( incr3u_31ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_07 = ~|{ RG_index_length [31:3] , ( incr3u_32ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_09 = ~|{ RG_index_length [31:3] , ( incr3u_33ot ^ RG_index_length [2:0] ) } ;	// line#=computer.cpp:509,510
assign	C_11 = ~|{ RG_index_length [31:4] , ( incr3u1ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_12 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	U_85 = ( U_59 & ( ~C_12 ) ) ;	// line#=computer.cpp:451
assign	C_13 = ~|{ RG_index_length [31:4] , ( incr4u_41ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_14 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	U_89 = ( U_59 & ( ~C_14 ) ) ;	// line#=computer.cpp:451
assign	C_15 = ~|{ RG_index_length [31:4] , ( incr4u_42ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_16 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	U_93 = ( U_59 & ( ~C_16 ) ) ;	// line#=computer.cpp:451
assign	C_17 = ~|{ RG_index_length [31:4] , ( incr4u_43ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_18 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	U_97 = ( U_59 & ( ~C_18 ) ) ;	// line#=computer.cpp:451
assign	C_19 = ~|{ RG_index_length [31:4] , ( incr4u_44ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_20 = ~|{ RG_index_length [31:4] , ( incr4u_45ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	U_103 = ( U_59 & ( ~CT_08 ) ) ;	// line#=computer.cpp:451
assign	C_21 = ~|{ RG_index_length [31:4] , ( incr4u_46ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	U_106 = ( U_59 & ( ~CT_07 ) ) ;	// line#=computer.cpp:451
assign	C_22 = ~|{ RG_index_length [31:4] , ( incr4u_47ot ^ RG_index_length [3:0] ) } ;	// line#=computer.cpp:509,510
assign	C_23 = ~|{ RG_index_length [31:5] , ( incr4u1ot ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_111 = ( U_59 & ( ~CT_06 ) ) ;	// line#=computer.cpp:451
assign	U_119 = ( U_59 & ( ~CT_04 ) ) ;	// line#=computer.cpp:451
assign	U_124 = ( U_59 & CT_03 ) ;	// line#=computer.cpp:451
assign	U_125 = ( U_59 & ( ~CT_03 ) ) ;	// line#=computer.cpp:451
assign	U_129 = ( U_59 & ( ~CT_02 ) ) ;	// line#=computer.cpp:451
assign	C_29 = ~|{ RG_index_length [31:5] , ( incr8u_76ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_30 = ~|{ RG_index_length [31:5] , ( incr8u_77ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	U_139 = ( ST1_04d & M_1543 ) ;	// line#=computer.cpp:744
assign	U_140 = ( ST1_04d & M_1576 ) ;	// line#=computer.cpp:744
assign	U_145 = ( ST1_04d & M_1528 ) ;	// line#=computer.cpp:744
assign	U_147 = ( U_139 & M_1480 ) ;	// line#=computer.cpp:821
assign	U_148 = ( U_139 & M_1517 ) ;	// line#=computer.cpp:821
assign	U_150 = ( U_139 & M_1513 ) ;	// line#=computer.cpp:821
assign	U_151 = ( U_139 & M_1535 ) ;	// line#=computer.cpp:821
assign	M_1480 = ~|RL_addr1_count_imm1_instr_mask ;	// line#=computer.cpp:821,914
assign	M_1513 = ~|( RL_addr1_count_imm1_instr_mask ^ 32'h00000004 ) ;	// line#=computer.cpp:821,914
assign	M_1517 = ~|( RL_addr1_count_imm1_instr_mask ^ 32'h00000001 ) ;	// line#=computer.cpp:821,914
assign	M_1535 = ~|( RL_addr1_count_imm1_instr_mask ^ 32'h00000005 ) ;	// line#=computer.cpp:821,914
assign	M_1482 = ~|RG_instr_rd ;	// line#=computer.cpp:849
assign	M_1490 = ~|( RG_instr_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:849
assign	M_1518 = ~|( RG_instr_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:849
assign	U_157 = ( ( ST1_04d & M_1559 ) & M_1483 ) ;	// line#=computer.cpp:744,870
assign	U_165 = ( ( ST1_04d & M_1594 ) & M_1480 ) ;	// line#=computer.cpp:744,914
assign	M_1492 = ~|( RL_addr1_count_imm1_instr_mask ^ 32'h00000002 ) ;	// line#=computer.cpp:821,914
assign	U_173 = ( U_165 & RG_instr_rd [23] ) ;	// line#=computer.cpp:916
assign	U_177 = ( ( U_145 & RG_86 ) & ( ~RG_87 ) ) ;	// line#=computer.cpp:486,1000
assign	U_177_port = U_177 ;
assign	U_179 = ( U_177 & RG_89 ) ;	// line#=computer.cpp:451
assign	U_180 = ( U_177 & RG_90 ) ;	// line#=computer.cpp:451
assign	U_181 = ( U_177 & RG_91 ) ;	// line#=computer.cpp:451
assign	U_182 = ( U_177 & ( ~RG_92 ) ) ;	// line#=computer.cpp:451
assign	U_184 = ( U_177 & ( ~RG_94 ) ) ;	// line#=computer.cpp:451
assign	U_186 = ( U_177 & ( ~RG_84 ) ) ;	// line#=computer.cpp:451
assign	U_188 = ( U_177 & ( ~RG_69 ) ) ;	// line#=computer.cpp:451
assign	C_31 = ~|RG_key_index_3 [4:2] ;	// line#=computer.cpp:451
assign	C_32 = ~|{ RG_index_length [31:5] , ( incr8u_7_61ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_33 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	C_34 = ~|{ RG_index_length [31:5] , ( incr8u_7_62ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_35 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	C_36 = ~|{ RG_index_length [31:5] , ( incr8u_7_63ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_37 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	C_38 = ~|{ RG_index_length [31:5] , ( incr8u_7_610ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_39 = ~|M_1875 [4:2] ;	// line#=computer.cpp:451
assign	C_40 = ~|{ RG_index_length [31:5] , ( incr8u_7_71ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_41 = ~|M_1874 [4:2] ;	// line#=computer.cpp:451
assign	C_42 = ~|{ RG_index_length [31:5] , ( incr8u_73ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_43 = ~|M_1873 [4:2] ;	// line#=computer.cpp:451
assign	U_214 = ( U_177 & ( ~C_43 ) ) ;	// line#=computer.cpp:451
assign	C_44 = ~|{ RG_index_length [31:5] , ( incr8u_74ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_45 = ~|M_1872 [4:2] ;	// line#=computer.cpp:451
assign	C_46 = ~|{ RG_index_length [31:5] , ( incr8u_75ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_47 = ~|M_1870 [4:2] ;	// line#=computer.cpp:451
assign	C_49 = ~|M_1869 [5:2] ;	// line#=computer.cpp:451
assign	U_225 = ( U_177 & C_49 ) ;	// line#=computer.cpp:451
assign	C_54 = ~|M_1865 [5:2] ;	// line#=computer.cpp:451
assign	U_235 = ( U_177 & C_54 ) ;	// line#=computer.cpp:451
assign	U_236 = ( U_177 & ( ~C_54 ) ) ;	// line#=computer.cpp:451
assign	C_56 = ~|M_1864 [5:2] ;	// line#=computer.cpp:451
assign	U_239 = ( U_177 & C_56 ) ;	// line#=computer.cpp:451
assign	U_240 = ( U_177 & ( ~C_56 ) ) ;	// line#=computer.cpp:451
assign	C_58 = ~|M_1863 [5:2] ;	// line#=computer.cpp:451
assign	U_243 = ( U_177 & C_58 ) ;	// line#=computer.cpp:451
assign	U_244 = ( U_177 & ( ~C_58 ) ) ;	// line#=computer.cpp:451
assign	C_60 = ~|M_1862 [5:2] ;	// line#=computer.cpp:451
assign	U_247 = ( U_177 & C_60 ) ;	// line#=computer.cpp:451
assign	U_255 = ( ST1_05d & M_1600 ) ;	// line#=computer.cpp:744
assign	U_256 = ( ST1_05d & M_1565 ) ;	// line#=computer.cpp:744
assign	U_257 = ( ST1_05d & M_1667 ) ;	// line#=computer.cpp:744
assign	U_258 = ( ST1_05d & M_1656 ) ;	// line#=computer.cpp:744
assign	M_1543 = ~|( RG_r_10 ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_1543_port = M_1543 ;
assign	U_260 = ( ST1_05d & M_1543 ) ;	// line#=computer.cpp:744
assign	M_1576 = ~|( RG_r_10 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_1559 = ~|( RG_r_10 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1559_port = M_1559 ;
assign	U_262 = ( ST1_05d & M_1559 ) ;	// line#=computer.cpp:744
assign	M_1528 = ~|( RG_r_10 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	U_266 = ( ST1_05d & M_1528 ) ;	// line#=computer.cpp:744
assign	M_1507 = ~|( RG_r_10 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1565 = ~|( RG_r_10 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1594 = ~|( RG_r_10 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1594_port = M_1594 ;
assign	M_1600 = ~|( RG_r_10 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1649 = ~|( RG_r_10 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1656 = ~|( RG_r_10 ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_1667 = ~|( RG_r_10 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1674 = ~|( RG_r_10 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_268 = ( U_256 & CT_96 ) ;	// line#=computer.cpp:758
assign	M_1483 = ~|RG_i_index_result1_val_word_addr ;	// line#=computer.cpp:870
assign	M_1536 = ~|( RG_i_index_result1_val_word_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:870
assign	U_282 = ( U_262 & M_1536 ) ;	// line#=computer.cpp:870
assign	U_283 = ( U_282 & ( ~RG_instr_rd [23] ) ) ;	// line#=computer.cpp:893
assign	U_285 = ( U_266 & ( ~RG_88 ) ) ;	// line#=computer.cpp:451
assign	U_286 = ( U_266 & RG_94 ) ;	// line#=computer.cpp:451
assign	U_287 = ( U_266 & ( ~RG_94 ) ) ;	// line#=computer.cpp:451
assign	U_288 = ( U_266 & ( ~RG_93 ) ) ;	// line#=computer.cpp:451
assign	U_289 = ( U_266 & ( ~CT_94 ) ) ;	// line#=computer.cpp:451
assign	C_63 = ~|RG_key_index_2 [5:2] ;	// line#=computer.cpp:451
assign	U_291 = ( U_266 & ( ~C_63 ) ) ;	// line#=computer.cpp:451
assign	C_64 = ~|RG_key_index_3 [5:2] ;	// line#=computer.cpp:451
assign	C_66 = ~|M_1859 [5:2] ;	// line#=computer.cpp:451
assign	C_68 = ~|M_1858 [5:2] ;	// line#=computer.cpp:451
assign	C_70 = ~|M_1857 [5:2] ;	// line#=computer.cpp:451
assign	C_72 = ~|M_1856 [5:2] ;	// line#=computer.cpp:451
assign	C_73 = ~|{ RG_index_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_74 = ~|key_index2_t43 [5:2] ;	// line#=computer.cpp:451
assign	U_313 = ( U_266 & ( ~C_74 ) ) ;	// line#=computer.cpp:451
assign	C_75 = ~|{ RG_index_length [31:6] , ( incr8u_73ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_76 = ~|key_index2_t46 [5:2] ;	// line#=computer.cpp:451
assign	C_77 = ~|{ RG_index_length [31:6] , ( incr8u_74ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_78 = ~|key_index2_t49 [5:2] ;	// line#=computer.cpp:451
assign	U_321 = ( U_266 & ( ~C_78 ) ) ;	// line#=computer.cpp:451
assign	C_79 = ~|{ RG_index_length [31:6] , ( incr8u_75ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_80 = ~|key_index2_t52 [5:2] ;	// line#=computer.cpp:451
assign	U_325 = ( U_266 & ( ~C_80 ) ) ;	// line#=computer.cpp:451
assign	C_81 = ~|{ RG_index_length [31:6] , ( incr8u_76ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_82 = ~|M_1869 [5:2] ;	// line#=computer.cpp:451
assign	C_83 = ~|{ RG_index_length [31:6] , ( incr8u_77ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_84 = ~|M_1868 [5:2] ;	// line#=computer.cpp:451
assign	C_85 = ~|{ RG_index_length [31:6] , ( incr8u_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_86 = ~|M_1867 [5:2] ;	// line#=computer.cpp:451
assign	C_87 = ~|{ RG_index_length [31:6] , ( incr8u_72ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_88 = ~|M_1866 [5:2] ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RG_index_length [31:6] , ( incr8u_7_64ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_90 = ~|M_1865 [5:2] ;	// line#=computer.cpp:451
assign	U_345 = ( U_266 & ( ~C_90 ) ) ;	// line#=computer.cpp:451
assign	C_91 = ~|{ RG_index_length [31:6] , ( incr8u_7_65ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|M_1864 [5:2] ;	// line#=computer.cpp:451
assign	C_93 = ~|{ RG_index_length [31:6] , ( incr8u_7_66ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_94 = ~|{ RG_index_length [31:6] , ( incr8u_7_67ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_95 = ~|{ RG_index_length [31:6] , ( incr8u_7_68ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|{ RG_index_length [31:6] , ( incr8u_7_69ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_361 = ( ST1_06d & M_1600 ) ;	// line#=computer.cpp:744
assign	U_362 = ( ST1_06d & M_1565 ) ;	// line#=computer.cpp:744
assign	U_363 = ( ST1_06d & M_1667 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_06d & M_1656 ) ;	// line#=computer.cpp:744
assign	U_365 = ( ST1_06d & M_1649 ) ;	// line#=computer.cpp:744
assign	U_366 = ( ST1_06d & M_1543 ) ;	// line#=computer.cpp:744
assign	U_367 = ( ST1_06d & M_1576 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_06d & M_1559 ) ;	// line#=computer.cpp:744
assign	U_369 = ( ST1_06d & M_1594 ) ;	// line#=computer.cpp:744
assign	U_370 = ( ST1_06d & M_1507 ) ;	// line#=computer.cpp:744
assign	U_371 = ( ST1_06d & M_1674 ) ;	// line#=computer.cpp:744
assign	U_372 = ( ST1_06d & M_1528 ) ;	// line#=computer.cpp:744
assign	M_1829 = ~( M_1830 | M_1528 ) ;	// line#=computer.cpp:744
assign	U_373 = ( ST1_06d & M_1829 ) ;	// line#=computer.cpp:744
assign	U_391 = ( U_368 & ( ~|( RG_i_index_result1_val_word_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:870
assign	U_392 = ( U_368 & M_1536 ) ;	// line#=computer.cpp:870
assign	U_393 = ( U_392 & RG_94 ) ;	// line#=computer.cpp:893
assign	U_396 = ( U_369 & M_1480 ) ;	// line#=computer.cpp:914
assign	U_397 = ( U_369 & M_1517 ) ;	// line#=computer.cpp:914
assign	U_405 = ( U_396 & ( ~RG_94 ) ) ;	// line#=computer.cpp:916
assign	U_408 = ( U_372 & RG_86 ) ;	// line#=computer.cpp:1000
assign	U_409 = ( U_372 & ( ~RG_86 ) ) ;	// line#=computer.cpp:1000
assign	U_410 = ( U_408 & RG_87 ) ;	// line#=computer.cpp:486
assign	U_411 = ( U_408 & ( ~RG_87 ) ) ;	// line#=computer.cpp:486
assign	U_412 = ( U_411 & RG_93 ) ;	// line#=computer.cpp:451
assign	U_414 = ( U_411 & RG_69 ) ;	// line#=computer.cpp:451
assign	U_417 = ( U_411 & ( ~RG_84 ) ) ;	// line#=computer.cpp:451
assign	U_419 = ( U_411 & ( ~RG_88 ) ) ;	// line#=computer.cpp:451
assign	U_421 = ( U_411 & ( ~RG_89 ) ) ;	// line#=computer.cpp:451
assign	U_423 = ( U_411 & ( ~RG_90 ) ) ;	// line#=computer.cpp:451
assign	U_425 = ( U_411 & ( ~RG_91 ) ) ;	// line#=computer.cpp:451
assign	U_426 = ( U_411 & RG_92 ) ;	// line#=computer.cpp:451
assign	C_100 = ~|{ RG_index_length [31:6] , ( incr8u_7_61ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_101 = ~|M_1859 [5:2] ;	// line#=computer.cpp:451
assign	C_102 = ~|{ RG_index_length [31:6] , ( incr8u_7_62ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_103 = ~|M_1858 [5:2] ;	// line#=computer.cpp:451
assign	C_104 = ~|{ RG_index_length [31:6] , ( incr8u_7_63ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_105 = ~|M_1857 [5:2] ;	// line#=computer.cpp:451
assign	C_106 = ~|{ RG_index_length [31:6] , ( incr8u_7_610ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_107 = ~|M_1856 [5:2] ;	// line#=computer.cpp:451
assign	C_108 = ~|{ RG_index_length [31:7] , ( incr8u_7_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_109 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	C_110 = ~|{ RG_index_length [31:7] , ( incr8u_73ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_111 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	C_112 = ~|{ RG_index_length [31:7] , ( incr8u_74ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_113 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	C_114 = ~|{ RG_index_length [31:7] , ( incr8u_75ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_115 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	C_116 = ~|{ RG_index_length [31:7] , ( incr8u_76ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_117 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	C_118 = ~|{ RG_index_length [31:7] , ( incr8u_77ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_119 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	C_120 = ~|{ RG_index_length [31:7] , ( incr8u_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_121 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	C_122 = ~|{ RG_index_length [31:7] , ( incr8u_72ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_123 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_478 = ( U_411 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_481 = ( ST1_06d & ( ~B_06_t ) ) ;
assign	U_499 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_503 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_507 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_511 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_515 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_519 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_523 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_526 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_527 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_530 = ( ST1_17d & B_02_t5 ) ;
assign	U_531 = ( ST1_17d & ( ~B_02_t5 ) ) ;
assign	C_133 = ( ( ( ~handled_t5 ) & M_1494 ) & ( ~|{ RG_funct7_l_1 [6:2] , ~RG_funct7_l_1 [1] , 
	RG_funct7_l_1 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_532 = ( U_531 & C_133 ) ;	// line#=computer.cpp:1066
assign	U_533 = ( U_531 & ( ~C_133 ) ) ;	// line#=computer.cpp:1066
assign	M_1739 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_134 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1739 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_535 = ( U_532 & ( ~C_134 ) ) ;	// line#=computer.cpp:329,330
assign	M_1494 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_135 = ( ( ( ~handled_t4 ) & M_1494 ) & ( ~|{ RG_funct7_l_1 [6:1] , ~RG_funct7_l_1 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_536 = ( ST1_17d & C_135 ) ;	// line#=computer.cpp:1061
assign	U_537 = ( ST1_17d & ( ~C_135 ) ) ;	// line#=computer.cpp:1061
assign	C_136 = ( ( ( M_1739 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_539 = ( U_536 & ( ~C_136 ) ) ;	// line#=computer.cpp:311
assign	C_137 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_541 = ( U_539 & ( ~C_137 ) ) ;	// line#=computer.cpp:315
assign	C_138 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_139 = ( M_1827 & ( ~|RG_funct7_l_1 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_1827 = ( ( ~FF_bf_ctx_fault_handled ) & M_1494 ) ;	// line#=computer.cpp:1057,1071
assign	C_141 = ( M_1827 & ( ~|{ RG_funct7_l_1 [6:2] , ~RG_funct7_l_1 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_561 = ( ST1_19d & ( ~|( RG_35 [1:0] ^ 2'h1 ) ) ) ;
assign	U_564 = ( ST1_19d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_565 = ( U_564 & C_144 ) ;	// line#=computer.cpp:267,290,291
assign	U_566 = ( U_564 & ( ~C_144 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_567 = ( U_566 & CT_205 ) ;	// line#=computer.cpp:269,290,291
assign	U_568 = ( U_566 & ( ~CT_205 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_569 = ( U_568 & CT_206 ) ;	// line#=computer.cpp:271,290,291
assign	U_570 = ( U_568 & ( ~CT_206 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_571 = ( ST1_20d & M_1484 ) ;
assign	U_572 = ( ST1_20d & M_1522 ) ;
assign	U_573 = ( ST1_20d & M_1495 ) ;
assign	M_1484 = ~|RG_addr_key_index ;
assign	M_1495 = ~|( RG_addr_key_index ^ 2'h2 ) ;
assign	M_1522 = ~|( RG_addr_key_index ^ 2'h1 ) ;
assign	U_574 = ( ST1_20d & M_1820 ) ;
assign	U_576 = ( U_571 & M_1485 ) ;	// line#=computer.cpp:335
assign	U_577 = ( U_572 & RG_93 ) ;	// line#=computer.cpp:335,336,337
assign	M_1485 = ~RG_93 ;	// line#=computer.cpp:335,336,337
assign	U_578 = ( U_572 & M_1485 ) ;	// line#=computer.cpp:336
assign	U_579 = ( U_573 & RG_93 ) ;	// line#=computer.cpp:335,336,337
assign	U_591 = ( ST1_21d & M_1486 ) ;
assign	U_592 = ( ST1_21d & M_1524 ) ;
assign	M_1486 = ~|RG_key_index_6 ;	// line#=computer.cpp:367
assign	M_1524 = ~|( RG_key_index_6 ^ 2'h1 ) ;	// line#=computer.cpp:367
assign	U_593 = ( ST1_21d & ( ~M_1824 ) ) ;
assign	U_594 = ( U_591 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_595 = ( U_591 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_597 = ( U_594 & ( ~M_1736 ) ) ;	// line#=computer.cpp:319,320
assign	U_600 = ( U_595 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_602 = ( U_593 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_603 = ( U_593 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_604 = ( U_602 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_607 = ( ST1_21d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_144 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_609 = ( U_607 & ( ~C_144 ) ) ;	// line#=computer.cpp:277,299
assign	U_611 = ( U_609 & ( ~CT_205 ) ) ;	// line#=computer.cpp:279,299
assign	U_635 = ( ST1_23d & M_1508 ) ;
assign	U_651 = ( ST1_23d & M_1504 ) ;
assign	U_667 = ( ST1_23d & M_1589 ) ;
assign	U_683 = ( ST1_23d & M_1533 ) ;
assign	U_699 = ( ST1_23d & M_1626 ) ;
assign	U_715 = ( ST1_23d & M_1644 ) ;
assign	U_731 = ( ST1_23d & M_1668 ) ;
assign	U_747 = ( ST1_23d & M_1498 ) ;
assign	U_763 = ( ST1_23d & M_1705 ) ;
assign	M_1498 = ~|( RG_35 ^ 8'h7f ) ;
assign	M_1504 = ~|( RG_35 ^ 8'h1f ) ;
assign	M_1508 = ~|( RG_35 ^ 8'h0f ) ;
assign	M_1533 = ~|( RG_35 ^ 8'h3f ) ;
assign	M_1589 = ~|( RG_35 ^ 8'h2f ) ;
assign	M_1626 = ~|( RG_35 ^ 8'h4f ) ;
assign	M_1644 = ~|( RG_35 ^ 8'h5f ) ;
assign	M_1668 = ~|( RG_35 ^ 8'h6f ) ;
assign	M_1705 = ~|( RG_35 ^ 8'h8f ) ;
assign	U_779 = ( ST1_23d & M_1825 ) ;
assign	U_780 = ( ST1_23d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1487 = ~|RG_35 ;
assign	U_781 = ( ST1_24d & M_1487 ) ;
assign	M_1525 = ~|( RG_35 ^ 8'h01 ) ;
assign	U_782 = ( ST1_24d & M_1525 ) ;
assign	M_1496 = ~|( RG_35 ^ 8'h02 ) ;
assign	U_783 = ( ST1_24d & M_1496 ) ;
assign	M_1545 = ~|( RG_35 ^ 8'h03 ) ;
assign	U_784 = ( ST1_24d & M_1545 ) ;
assign	M_1515 = ~|( RG_35 ^ 8'h04 ) ;
assign	U_785 = ( ST1_24d & M_1515 ) ;
assign	M_1537 = ~|( RG_35 ^ 8'h05 ) ;
assign	U_786 = ( ST1_24d & M_1537 ) ;
assign	M_1556 = ~|( RG_35 ^ 8'h06 ) ;
assign	U_787 = ( ST1_24d & M_1556 ) ;
assign	M_1502 = ~|( RG_35 ^ 8'h07 ) ;
assign	U_788 = ( ST1_24d & M_1502 ) ;
assign	M_1538 = ~|( RG_35 ^ 8'h08 ) ;
assign	U_789 = ( ST1_24d & M_1538 ) ;
assign	M_1561 = ~|( RG_35 ^ 8'h09 ) ;
assign	U_790 = ( ST1_24d & M_1561 ) ;
assign	M_1553 = ~|( RG_35 ^ 8'h0a ) ;
assign	U_791 = ( ST1_24d & M_1553 ) ;
assign	M_1529 = ~|( RG_35 ^ 8'h0b ) ;
assign	U_792 = ( ST1_24d & M_1529 ) ;
assign	M_1505 = ~|( RG_35 ^ 8'h0c ) ;	// line#=computer.cpp:744
assign	U_793 = ( ST1_24d & M_1505 ) ;
assign	M_1539 = ~|( RG_35 ^ 8'h0d ) ;
assign	U_794 = ( ST1_24d & M_1539 ) ;
assign	M_1549 = ~|( RG_35 ^ 8'h0e ) ;	// line#=computer.cpp:821
assign	U_795 = ( ST1_24d & M_1549 ) ;
assign	U_796 = ( ST1_24d & M_1508 ) ;
assign	M_1547 = ~|( RG_35 ^ 8'h10 ) ;
assign	U_797 = ( ST1_24d & M_1547 ) ;
assign	M_1548 = ~|( RG_35 ^ 8'h11 ) ;
assign	U_798 = ( ST1_24d & M_1548 ) ;
assign	M_1550 = ~|( RG_35 ^ 8'h12 ) ;
assign	U_799 = ( ST1_24d & M_1550 ) ;
assign	M_1560 = ~|( RG_35 ^ 8'h13 ) ;
assign	U_800 = ( ST1_24d & M_1560 ) ;
assign	M_1509 = ~|( RG_35 ^ 8'h14 ) ;
assign	U_801 = ( ST1_24d & M_1509 ) ;
assign	M_1530 = ~|( RG_35 ^ 8'h15 ) ;
assign	U_802 = ( ST1_24d & M_1530 ) ;
assign	M_1563 = ~|( RG_35 ^ 8'h16 ) ;
assign	U_803 = ( ST1_24d & M_1563 ) ;
assign	M_1566 = ~|( RG_35 ^ 8'h17 ) ;
assign	U_804 = ( ST1_24d & M_1566 ) ;
assign	M_1552 = ~|( RG_35 ^ 8'h18 ) ;
assign	U_805 = ( ST1_24d & M_1552 ) ;
assign	M_1510 = ~|( RG_35 ^ 8'h19 ) ;
assign	U_806 = ( ST1_24d & M_1510 ) ;
assign	M_1567 = ~|( RG_35 ^ 8'h1a ) ;
assign	U_807 = ( ST1_24d & M_1567 ) ;
assign	M_1568 = ~|( RG_35 ^ 8'h1b ) ;
assign	U_808 = ( ST1_24d & M_1568 ) ;
assign	M_1569 = ~|( RG_35 ^ 8'h1c ) ;	// line#=computer.cpp:744
assign	U_809 = ( ST1_24d & M_1569 ) ;
assign	M_1570 = ~|( RG_35 ^ 8'h1d ) ;
assign	U_810 = ( ST1_24d & M_1570 ) ;
assign	M_1572 = ~|( RG_35 ^ 8'h1e ) ;	// line#=computer.cpp:821
assign	U_811 = ( ST1_24d & M_1572 ) ;
assign	U_812 = ( ST1_24d & M_1504 ) ;
assign	M_1532 = ~|( RG_35 ^ 8'h20 ) ;
assign	U_813 = ( ST1_24d & M_1532 ) ;
assign	M_1573 = ~|( RG_35 ^ 8'h21 ) ;
assign	U_814 = ( ST1_24d & M_1573 ) ;
assign	M_1574 = ~|( RG_35 ^ 8'h22 ) ;
assign	U_815 = ( ST1_24d & M_1574 ) ;
assign	M_1577 = ~|( RG_35 ^ 8'h23 ) ;
assign	U_816 = ( ST1_24d & M_1577 ) ;
assign	M_1578 = ~|( RG_35 ^ 8'h24 ) ;
assign	U_817 = ( ST1_24d & M_1578 ) ;
assign	M_1579 = ~|( RG_35 ^ 8'h25 ) ;
assign	U_818 = ( ST1_24d & M_1579 ) ;
assign	M_1580 = ~|( RG_35 ^ 8'h26 ) ;
assign	U_819 = ( ST1_24d & M_1580 ) ;
assign	M_1581 = ~|( RG_35 ^ 8'h27 ) ;
assign	U_820 = ( ST1_24d & M_1581 ) ;
assign	M_1582 = ~|( RG_35 ^ 8'h28 ) ;
assign	U_821 = ( ST1_24d & M_1582 ) ;
assign	M_1583 = ~|( RG_35 ^ 8'h29 ) ;
assign	U_822 = ( ST1_24d & M_1583 ) ;
assign	M_1584 = ~|( RG_35 ^ 8'h2a ) ;
assign	U_823 = ( ST1_24d & M_1584 ) ;
assign	M_1585 = ~|( RG_35 ^ 8'h2b ) ;
assign	U_824 = ( ST1_24d & M_1585 ) ;
assign	M_1586 = ~|( RG_35 ^ 8'h2c ) ;	// line#=computer.cpp:744
assign	U_825 = ( ST1_24d & M_1586 ) ;
assign	M_1587 = ~|( RG_35 ^ 8'h2d ) ;
assign	U_826 = ( ST1_24d & M_1587 ) ;
assign	M_1588 = ~|( RG_35 ^ 8'h2e ) ;	// line#=computer.cpp:821
assign	U_827 = ( ST1_24d & M_1588 ) ;
assign	U_828 = ( ST1_24d & M_1589 ) ;
assign	M_1590 = ~|( RG_35 ^ 8'h30 ) ;
assign	U_829 = ( ST1_24d & M_1590 ) ;
assign	M_1591 = ~|( RG_35 ^ 8'h31 ) ;
assign	U_830 = ( ST1_24d & M_1591 ) ;
assign	M_1592 = ~|( RG_35 ^ 8'h32 ) ;
assign	U_831 = ( ST1_24d & M_1592 ) ;
assign	M_1595 = ~|( RG_35 ^ 8'h33 ) ;
assign	U_832 = ( ST1_24d & M_1595 ) ;
assign	M_1596 = ~|( RG_35 ^ 8'h34 ) ;
assign	U_833 = ( ST1_24d & M_1596 ) ;
assign	M_1597 = ~|( RG_35 ^ 8'h35 ) ;
assign	U_834 = ( ST1_24d & M_1597 ) ;
assign	M_1598 = ~|( RG_35 ^ 8'h36 ) ;
assign	U_835 = ( ST1_24d & M_1598 ) ;
assign	M_1602 = ~|( RG_35 ^ 8'h37 ) ;
assign	U_836 = ( ST1_24d & M_1602 ) ;
assign	M_1562 = ~|( RG_35 ^ 8'h38 ) ;
assign	U_837 = ( ST1_24d & M_1562 ) ;
assign	M_1603 = ~|( RG_35 ^ 8'h39 ) ;
assign	U_838 = ( ST1_24d & M_1603 ) ;
assign	M_1604 = ~|( RG_35 ^ 8'h3a ) ;
assign	U_839 = ( ST1_24d & M_1604 ) ;
assign	M_1605 = ~|( RG_35 ^ 8'h3b ) ;
assign	U_840 = ( ST1_24d & M_1605 ) ;
assign	M_1606 = ~|( RG_35 ^ 8'h3c ) ;	// line#=computer.cpp:744
assign	U_841 = ( ST1_24d & M_1606 ) ;
assign	M_1607 = ~|( RG_35 ^ 8'h3d ) ;
assign	U_842 = ( ST1_24d & M_1607 ) ;
assign	M_1608 = ~|( RG_35 ^ 8'h3e ) ;	// line#=computer.cpp:821
assign	U_843 = ( ST1_24d & M_1608 ) ;
assign	U_844 = ( ST1_24d & M_1533 ) ;
assign	M_1609 = ~|( RG_35 ^ 8'h40 ) ;
assign	U_845 = ( ST1_24d & M_1609 ) ;
assign	M_1610 = ~|( RG_35 ^ 8'h41 ) ;
assign	U_846 = ( ST1_24d & M_1610 ) ;
assign	M_1612 = ~|( RG_35 ^ 8'h42 ) ;
assign	U_847 = ( ST1_24d & M_1612 ) ;
assign	M_1613 = ~|( RG_35 ^ 8'h43 ) ;
assign	U_848 = ( ST1_24d & M_1613 ) ;
assign	M_1614 = ~|( RG_35 ^ 8'h44 ) ;
assign	U_849 = ( ST1_24d & M_1614 ) ;
assign	M_1615 = ~|( RG_35 ^ 8'h45 ) ;
assign	U_850 = ( ST1_24d & M_1615 ) ;
assign	M_1616 = ~|( RG_35 ^ 8'h46 ) ;
assign	U_851 = ( ST1_24d & M_1616 ) ;
assign	M_1617 = ~|( RG_35 ^ 8'h47 ) ;
assign	U_852 = ( ST1_24d & M_1617 ) ;
assign	M_1618 = ~|( RG_35 ^ 8'h48 ) ;
assign	U_853 = ( ST1_24d & M_1618 ) ;
assign	M_1619 = ~|( RG_35 ^ 8'h49 ) ;
assign	U_854 = ( ST1_24d & M_1619 ) ;
assign	M_1620 = ~|( RG_35 ^ 8'h4a ) ;
assign	U_855 = ( ST1_24d & M_1620 ) ;
assign	M_1622 = ~|( RG_35 ^ 8'h4b ) ;
assign	U_856 = ( ST1_24d & M_1622 ) ;
assign	M_1623 = ~|( RG_35 ^ 8'h4c ) ;	// line#=computer.cpp:744
assign	U_857 = ( ST1_24d & M_1623 ) ;
assign	M_1624 = ~|( RG_35 ^ 8'h4d ) ;
assign	U_858 = ( ST1_24d & M_1624 ) ;
assign	M_1625 = ~|( RG_35 ^ 8'h4e ) ;	// line#=computer.cpp:821
assign	U_859 = ( ST1_24d & M_1625 ) ;
assign	U_860 = ( ST1_24d & M_1626 ) ;
assign	M_1627 = ~|( RG_35 ^ 8'h50 ) ;
assign	U_861 = ( ST1_24d & M_1627 ) ;
assign	M_1628 = ~|( RG_35 ^ 8'h51 ) ;
assign	U_862 = ( ST1_24d & M_1628 ) ;
assign	M_1629 = ~|( RG_35 ^ 8'h52 ) ;
assign	U_863 = ( ST1_24d & M_1629 ) ;
assign	M_1630 = ~|( RG_35 ^ 8'h53 ) ;
assign	U_864 = ( ST1_24d & M_1630 ) ;
assign	M_1632 = ~|( RG_35 ^ 8'h54 ) ;
assign	U_865 = ( ST1_24d & M_1632 ) ;
assign	M_1633 = ~|( RG_35 ^ 8'h55 ) ;
assign	U_866 = ( ST1_24d & M_1633 ) ;
assign	M_1634 = ~|( RG_35 ^ 8'h56 ) ;
assign	U_867 = ( ST1_24d & M_1634 ) ;
assign	M_1635 = ~|( RG_35 ^ 8'h57 ) ;
assign	U_868 = ( ST1_24d & M_1635 ) ;
assign	M_1636 = ~|( RG_35 ^ 8'h58 ) ;
assign	U_869 = ( ST1_24d & M_1636 ) ;
assign	M_1637 = ~|( RG_35 ^ 8'h59 ) ;
assign	U_870 = ( ST1_24d & M_1637 ) ;
assign	M_1638 = ~|( RG_35 ^ 8'h5a ) ;
assign	U_871 = ( ST1_24d & M_1638 ) ;
assign	M_1639 = ~|( RG_35 ^ 8'h5b ) ;
assign	U_872 = ( ST1_24d & M_1639 ) ;
assign	M_1640 = ~|( RG_35 ^ 8'h5c ) ;	// line#=computer.cpp:744
assign	U_873 = ( ST1_24d & M_1640 ) ;
assign	M_1642 = ~|( RG_35 ^ 8'h5d ) ;
assign	U_874 = ( ST1_24d & M_1642 ) ;
assign	M_1643 = ~|( RG_35 ^ 8'h5e ) ;	// line#=computer.cpp:821
assign	U_875 = ( ST1_24d & M_1643 ) ;
assign	U_876 = ( ST1_24d & M_1644 ) ;
assign	M_1645 = ~|( RG_35 ^ 8'h60 ) ;
assign	U_877 = ( ST1_24d & M_1645 ) ;
assign	M_1646 = ~|( RG_35 ^ 8'h61 ) ;
assign	U_878 = ( ST1_24d & M_1646 ) ;
assign	M_1647 = ~|( RG_35 ^ 8'h62 ) ;
assign	U_879 = ( ST1_24d & M_1647 ) ;
assign	M_1650 = ~|( RG_35 ^ 8'h63 ) ;
assign	U_880 = ( ST1_24d & M_1650 ) ;
assign	M_1652 = ~|( RG_35 ^ 8'h64 ) ;
assign	U_881 = ( ST1_24d & M_1652 ) ;
assign	M_1653 = ~|( RG_35 ^ 8'h65 ) ;
assign	U_882 = ( ST1_24d & M_1653 ) ;
assign	M_1654 = ~|( RG_35 ^ 8'h66 ) ;
assign	U_883 = ( ST1_24d & M_1654 ) ;
assign	M_1657 = ~|( RG_35 ^ 8'h67 ) ;
assign	U_884 = ( ST1_24d & M_1657 ) ;
assign	M_1658 = ~|( RG_35 ^ 8'h68 ) ;
assign	U_885 = ( ST1_24d & M_1658 ) ;
assign	M_1659 = ~|( RG_35 ^ 8'h69 ) ;
assign	U_886 = ( ST1_24d & M_1659 ) ;
assign	M_1660 = ~|( RG_35 ^ 8'h6a ) ;
assign	U_887 = ( ST1_24d & M_1660 ) ;
assign	M_1662 = ~|( RG_35 ^ 8'h6b ) ;
assign	U_888 = ( ST1_24d & M_1662 ) ;
assign	M_1663 = ~|( RG_35 ^ 8'h6c ) ;	// line#=computer.cpp:744
assign	U_889 = ( ST1_24d & M_1663 ) ;
assign	M_1664 = ~|( RG_35 ^ 8'h6d ) ;
assign	U_890 = ( ST1_24d & M_1664 ) ;
assign	M_1665 = ~|( RG_35 ^ 8'h6e ) ;	// line#=computer.cpp:821
assign	U_891 = ( ST1_24d & M_1665 ) ;
assign	U_892 = ( ST1_24d & M_1668 ) ;
assign	M_1669 = ~|( RG_35 ^ 8'h70 ) ;
assign	U_893 = ( ST1_24d & M_1669 ) ;
assign	M_1670 = ~|( RG_35 ^ 8'h71 ) ;
assign	U_894 = ( ST1_24d & M_1670 ) ;
assign	M_1672 = ~|( RG_35 ^ 8'h72 ) ;
assign	U_895 = ( ST1_24d & M_1672 ) ;
assign	M_1675 = ~|( RG_35 ^ 8'h73 ) ;
assign	U_896 = ( ST1_24d & M_1675 ) ;
assign	M_1676 = ~|( RG_35 ^ 8'h74 ) ;
assign	U_897 = ( ST1_24d & M_1676 ) ;
assign	M_1677 = ~|( RG_35 ^ 8'h75 ) ;
assign	U_898 = ( ST1_24d & M_1677 ) ;
assign	M_1678 = ~|( RG_35 ^ 8'h76 ) ;
assign	U_899 = ( ST1_24d & M_1678 ) ;
assign	M_1679 = ~|( RG_35 ^ 8'h77 ) ;
assign	U_900 = ( ST1_24d & M_1679 ) ;
assign	M_1680 = ~|( RG_35 ^ 8'h78 ) ;
assign	U_901 = ( ST1_24d & M_1680 ) ;
assign	M_1682 = ~|( RG_35 ^ 8'h79 ) ;
assign	U_902 = ( ST1_24d & M_1682 ) ;
assign	M_1683 = ~|( RG_35 ^ 8'h7a ) ;
assign	U_903 = ( ST1_24d & M_1683 ) ;
assign	M_1684 = ~|( RG_35 ^ 8'h7b ) ;
assign	U_904 = ( ST1_24d & M_1684 ) ;
assign	M_1685 = ~|( RG_35 ^ 8'h7c ) ;	// line#=computer.cpp:744
assign	U_905 = ( ST1_24d & M_1685 ) ;
assign	M_1686 = ~|( RG_35 ^ 8'h7d ) ;
assign	U_906 = ( ST1_24d & M_1686 ) ;
assign	M_1687 = ~|( RG_35 ^ 8'h7e ) ;	// line#=computer.cpp:821
assign	U_907 = ( ST1_24d & M_1687 ) ;
assign	U_908 = ( ST1_24d & M_1498 ) ;
assign	M_1688 = ~|( RG_35 ^ 8'h80 ) ;
assign	U_909 = ( ST1_24d & M_1688 ) ;
assign	M_1689 = ~|( RG_35 ^ 8'h81 ) ;
assign	U_910 = ( ST1_24d & M_1689 ) ;
assign	M_1690 = ~|( RG_35 ^ 8'h82 ) ;
assign	U_911 = ( ST1_24d & M_1690 ) ;
assign	M_1692 = ~|( RG_35 ^ 8'h83 ) ;
assign	U_912 = ( ST1_24d & M_1692 ) ;
assign	M_1693 = ~|( RG_35 ^ 8'h84 ) ;
assign	U_913 = ( ST1_24d & M_1693 ) ;
assign	M_1694 = ~|( RG_35 ^ 8'h85 ) ;
assign	U_914 = ( ST1_24d & M_1694 ) ;
assign	M_1695 = ~|( RG_35 ^ 8'h86 ) ;
assign	U_915 = ( ST1_24d & M_1695 ) ;
assign	M_1696 = ~|( RG_35 ^ 8'h87 ) ;
assign	U_916 = ( ST1_24d & M_1696 ) ;
assign	M_1697 = ~|( RG_35 ^ 8'h88 ) ;
assign	U_917 = ( ST1_24d & M_1697 ) ;
assign	M_1698 = ~|( RG_35 ^ 8'h89 ) ;
assign	U_918 = ( ST1_24d & M_1698 ) ;
assign	M_1699 = ~|( RG_35 ^ 8'h8a ) ;
assign	U_919 = ( ST1_24d & M_1699 ) ;
assign	M_1700 = ~|( RG_35 ^ 8'h8b ) ;
assign	U_920 = ( ST1_24d & M_1700 ) ;
assign	M_1702 = ~|( RG_35 ^ 8'h8c ) ;	// line#=computer.cpp:744
assign	U_921 = ( ST1_24d & M_1702 ) ;
assign	M_1703 = ~|( RG_35 ^ 8'h8d ) ;
assign	U_922 = ( ST1_24d & M_1703 ) ;
assign	M_1704 = ~|( RG_35 ^ 8'h8e ) ;	// line#=computer.cpp:821
assign	U_923 = ( ST1_24d & M_1704 ) ;
assign	U_924 = ( ST1_24d & M_1705 ) ;
assign	M_1706 = ~|( RG_35 ^ 8'h90 ) ;
assign	U_925 = ( ST1_24d & M_1706 ) ;
assign	M_1707 = ~|( RG_35 ^ 8'h91 ) ;
assign	U_926 = ( ST1_24d & M_1707 ) ;
assign	M_1708 = ~|( RG_35 ^ 8'h92 ) ;
assign	U_927 = ( ST1_24d & M_1708 ) ;
assign	M_1709 = ~|( RG_35 ^ 8'h93 ) ;
assign	U_928 = ( ST1_24d & M_1709 ) ;
assign	M_1710 = ~|( RG_35 ^ 8'h94 ) ;
assign	U_929 = ( ST1_24d & M_1710 ) ;
assign	M_1712 = ~|( RG_35 ^ 8'h95 ) ;
assign	U_930 = ( ST1_24d & M_1712 ) ;
assign	M_1713 = ~|( RG_35 ^ 8'h96 ) ;
assign	U_931 = ( ST1_24d & M_1713 ) ;
assign	M_1714 = ~|( RG_35 ^ 8'h97 ) ;
assign	U_932 = ( ST1_24d & M_1714 ) ;
assign	M_1715 = ~|( RG_35 ^ 8'h98 ) ;
assign	U_933 = ( ST1_24d & M_1715 ) ;
assign	M_1716 = ~|( RG_35 ^ 8'h99 ) ;
assign	U_934 = ( ST1_24d & M_1716 ) ;
assign	M_1717 = ~|( RG_35 ^ 8'h9a ) ;
assign	U_935 = ( ST1_24d & M_1717 ) ;
assign	M_1718 = ~|( RG_35 ^ 8'h9b ) ;
assign	U_936 = ( ST1_24d & M_1718 ) ;
assign	M_1719 = ~|( RG_35 ^ 8'h9c ) ;	// line#=computer.cpp:744
assign	U_937 = ( ST1_24d & M_1719 ) ;
assign	M_1720 = ~|( RG_35 ^ 8'h9d ) ;
assign	U_938 = ( ST1_24d & M_1720 ) ;
assign	M_1722 = ~|( RG_35 ^ 8'h9e ) ;	// line#=computer.cpp:821
assign	U_939 = ( ST1_24d & M_1722 ) ;
assign	M_1825 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1487 | M_1525 ) | M_1496 ) | M_1545 ) | M_1515 ) | 
	M_1537 ) | M_1556 ) | M_1502 ) | M_1538 ) | M_1561 ) | M_1553 ) | M_1529 ) | 
	M_1505 ) | M_1539 ) | M_1549 ) | M_1508 ) | M_1547 ) | M_1548 ) | M_1550 ) | 
	M_1560 ) | M_1509 ) | M_1530 ) | M_1563 ) | M_1566 ) | M_1552 ) | M_1510 ) | 
	M_1567 ) | M_1568 ) | M_1569 ) | M_1570 ) | M_1572 ) | M_1504 ) | M_1532 ) | 
	M_1573 ) | M_1574 ) | M_1577 ) | M_1578 ) | M_1579 ) | M_1580 ) | M_1581 ) | 
	M_1582 ) | M_1583 ) | M_1584 ) | M_1585 ) | M_1586 ) | M_1587 ) | M_1588 ) | 
	M_1589 ) | M_1590 ) | M_1591 ) | M_1592 ) | M_1595 ) | M_1596 ) | M_1597 ) | 
	M_1598 ) | M_1602 ) | M_1562 ) | M_1603 ) | M_1604 ) | M_1605 ) | M_1606 ) | 
	M_1607 ) | M_1608 ) | M_1533 ) | M_1609 ) | M_1610 ) | M_1612 ) | M_1613 ) | 
	M_1614 ) | M_1615 ) | M_1616 ) | M_1617 ) | M_1618 ) | M_1619 ) | M_1620 ) | 
	M_1622 ) | M_1623 ) | M_1624 ) | M_1625 ) | M_1626 ) | M_1627 ) | M_1628 ) | 
	M_1629 ) | M_1630 ) | M_1632 ) | M_1633 ) | M_1634 ) | M_1635 ) | M_1636 ) | 
	M_1637 ) | M_1638 ) | M_1639 ) | M_1640 ) | M_1642 ) | M_1643 ) | M_1644 ) | 
	M_1645 ) | M_1646 ) | M_1647 ) | M_1650 ) | M_1652 ) | M_1653 ) | M_1654 ) | 
	M_1657 ) | M_1658 ) | M_1659 ) | M_1660 ) | M_1662 ) | M_1663 ) | M_1664 ) | 
	M_1665 ) | M_1668 ) | M_1669 ) | M_1670 ) | M_1672 ) | M_1675 ) | M_1676 ) | 
	M_1677 ) | M_1678 ) | M_1679 ) | M_1680 ) | M_1682 ) | M_1683 ) | M_1684 ) | 
	M_1685 ) | M_1686 ) | M_1687 ) | M_1498 ) | M_1688 ) | M_1689 ) | M_1690 ) | 
	M_1692 ) | M_1693 ) | M_1694 ) | M_1695 ) | M_1696 ) | M_1697 ) | M_1698 ) | 
	M_1699 ) | M_1700 ) | M_1702 ) | M_1703 ) | M_1704 ) | M_1705 ) | M_1706 ) | 
	M_1707 ) | M_1708 ) | M_1709 ) | M_1710 ) | M_1712 ) | M_1713 ) | M_1714 ) | 
	M_1715 ) | M_1716 ) | M_1717 ) | M_1718 ) | M_1719 ) | M_1720 ) | M_1722 ) ;
assign	U_940 = ( ST1_24d & M_1825 ) ;
assign	U_942 = ( ST1_24d & ( ~RG_94 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u2ot or U_600 or bf_ctx_load_next_t1 or ST1_17d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_17d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_600 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_17d | U_600 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( rsft32u16ot or U_181 or rsft32u15ot or U_16 )
	TR_01 = ( ( { 8{ U_16 } } & rsft32u15ot [7:0] )		// line#=computer.cpp:453
		| ( { 8{ U_181 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:452
		) ;
always @ ( RG_next_pc_PC or M_923_t or U_365 or add32s1ot or U_364 or RL_addr1_count_imm1_instr_mask or 
	U_363 or RG_44 or U_373 or U_372 or U_371 or U_370 or U_369 or U_368 or 
	U_367 or U_366 or M_1805 or ST1_06d or TR_01 or U_181 or U_16 )
	begin
	RG_next_pc_PC_t_c1 = ( U_16 | U_181 ) ;	// line#=computer.cpp:452,453
	RG_next_pc_PC_t_c2 = ( ST1_06d & ( ( ( ( ( ( ( ( M_1805 | U_366 ) | U_367 ) | 
		U_368 ) | U_369 ) | U_370 ) | U_371 ) | U_372 ) | U_373 ) ) ;	// line#=computer.cpp:741
	RG_next_pc_PC_t_c3 = ( ST1_06d & U_363 ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_PC_t_c4 = ( ST1_06d & U_364 ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_PC_t_c5 = ( ST1_06d & U_365 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & { 24'h000000 , TR_01 } )	// line#=computer.cpp:452,453
		| ( { 32{ RG_next_pc_PC_t_c2 } } & RG_44 )				// line#=computer.cpp:741
		| ( { 32{ RG_next_pc_PC_t_c3 } } & RL_addr1_count_imm1_instr_mask )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { add32s1ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_PC_t_c5 } } & { M_923_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 | RG_next_pc_PC_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,452,453
							// ,741,769,777,780
always @ ( r_10_t7 or U_939 or l_10_t7 or U_938 or r_10_t6 or U_937 or l_10_t6 or 
	U_936 or r_10_t5 or U_935 or l_10_t5 or U_934 or r_10_t4 or U_933 or l_10_t4 or 
	U_932 or r_10_t3 or U_931 or l_10_t3 or U_930 or r_10_t2 or U_929 or l_10_t2 or 
	U_928 or r_10_t1 or U_927 or l_10_t1 or U_926 or r_10_t or U_925 or r_9_t7 or 
	U_923 or l_9_t7 or U_922 or r_9_t6 or U_921 or l_9_t6 or U_920 or r_9_t5 or 
	U_919 or l_9_t5 or U_918 or r_9_t4 or U_917 or l_9_t4 or U_916 or r_9_t3 or 
	U_915 or l_9_t3 or U_914 or r_9_t2 or U_913 or l_9_t2 or U_912 or r_9_t1 or 
	U_911 or l_9_t1 or U_910 or r_9_t or U_909 or r_8_t7 or U_907 or l_8_t7 or 
	U_906 or r_8_t6 or U_905 or l_8_t6 or U_904 or r_8_t5 or U_903 or l_8_t5 or 
	U_902 or r_8_t4 or U_901 or l_8_t4 or U_900 or r_8_t3 or U_899 or l_8_t3 or 
	U_898 or r_8_t2 or U_897 or l_8_t2 or U_896 or r_8_t1 or U_895 or l_8_t1 or 
	U_894 or r_8_t or U_893 or r_7_t7 or U_891 or l_7_t7 or U_890 or r_7_t6 or 
	U_889 or l_7_t6 or U_888 or r_7_t5 or U_887 or l_7_t5 or U_886 or r_7_t4 or 
	U_885 or l_7_t4 or U_884 or r_7_t3 or U_883 or l_7_t3 or U_882 or r_7_t2 or 
	U_881 or l_7_t2 or U_880 or r_7_t1 or U_879 or l_7_t1 or U_878 or r_7_t or 
	U_877 or r_6_t7 or U_875 or l_6_t7 or U_874 or r_6_t6 or U_873 or l_6_t6 or 
	U_872 or r_6_t5 or U_871 or l_6_t5 or U_870 or r_6_t4 or U_869 or l_6_t4 or 
	U_868 or r_6_t3 or U_867 or l_6_t3 or U_866 or r_6_t2 or U_865 or l_6_t2 or 
	U_864 or r_6_t1 or U_863 or l_6_t1 or U_862 or r_6_t or U_861 or r_5_t7 or 
	U_859 or l_5_t7 or U_858 or r_5_t6 or U_857 or l_5_t6 or U_856 or r_5_t5 or 
	U_855 or l_5_t5 or U_854 or r_5_t4 or U_853 or l_5_t4 or U_852 or r_5_t3 or 
	U_851 or l_5_t3 or U_850 or r_5_t2 or U_849 or l_5_t2 or U_848 or r_5_t1 or 
	U_847 or l_5_t1 or U_846 or r_5_t or U_845 or r_4_t7 or U_843 or l_4_t7 or 
	U_842 or r_4_t6 or U_841 or l_4_t6 or U_840 or r_4_t5 or U_839 or l_4_t5 or 
	U_838 or r_4_t4 or U_837 or l_4_t4 or U_836 or r_4_t3 or U_835 or l_4_t3 or 
	U_834 or r_4_t2 or U_833 or l_4_t2 or U_832 or r_4_t1 or U_831 or l_4_t1 or 
	U_830 or r_4_t or U_829 or r_3_t7 or U_827 or l_3_t7 or U_826 or r_3_t6 or 
	U_825 or l_3_t6 or U_824 or r_3_t5 or U_823 or l_3_t5 or U_822 or r_3_t4 or 
	U_821 or l_3_t4 or U_820 or r_3_t3 or U_819 or l_3_t3 or U_818 or r_3_t2 or 
	U_817 or l_3_t2 or U_816 or r_3_t1 or U_815 or l_3_t1 or U_814 or r_3_t or 
	U_813 or r_2_t9 or U_811 or l_2_t8 or U_810 or r_2_t8 or U_809 or l_2_t7 or 
	U_808 or r_2_t7 or U_807 or l_2_t6 or U_806 or r_2_t6 or U_805 or l_2_t5 or 
	U_804 or r_2_t5 or U_803 or l_2_t4 or U_802 or r_2_t4 or U_801 or l_2_t3 or 
	U_800 or r_2_t3 or U_799 or l_2_t2 or U_798 or r_2_t2 or U_797 or r_t7 or 
	U_795 or l_t8 or U_794 or r_t6 or U_793 or l_t7 or U_792 or r_t5 or U_791 or 
	l_t6 or U_790 or r_t4 or U_789 or l_t5 or U_788 or r_t3 or U_787 or l_t4 or 
	U_786 or r_t2 or U_785 or l_t3 or U_784 or r_t1 or U_783 or l_t2 or U_782 or 
	r_t or U_781 or ST1_22d or U_527 or U_523 or U_519 or U_515 or U_511 or 
	U_507 or l_t or U_503 or U_499 or l_t1 or ST1_08d or bf_ctx_p_rg00 or M_1757 )
	RG_x_t = ( ( { 32{ M_1757 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371,382
		| ( { 32{ ST1_08d } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_499 } } & l_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_503 } } & l_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_507 } } & l_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_511 } } & l_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_515 } } & l_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_519 } } & l_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_523 } } & l_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_527 } } & l_t )		// line#=computer.cpp:382
		| ( { 32{ ST1_22d } } & l_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_t )		// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_797 } } & r_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_2_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_2_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_2_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_2_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_2_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_2_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_2_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_2_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_2_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_2_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_2_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_2_t8 )		// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_2_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_2_t9 )		// line#=computer.cpp:384
		| ( { 32{ U_813 } } & r_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_3_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_3_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_829 } } & r_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_4_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_845 } } & r_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_5_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_861 } } & r_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_6_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_6_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_6_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_6_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_6_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_6_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_6_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & r_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_7_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_7_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_7_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_7_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_7_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_7_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_7_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & r_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_8_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_8_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_8_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_8_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_8_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_8_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_8_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & r_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_9_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_9_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_9_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_9_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_9_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_9_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_9_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & r_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_10_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_10_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_10_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_10_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_10_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_10_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_10_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_10_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_10_t7 )		// line#=computer.cpp:384
		) ;
assign	RG_x_en = ( M_1757 | ST1_08d | U_499 | U_503 | U_507 | U_511 | U_515 | U_519 | 
	U_523 | U_527 | ST1_22d | U_781 | U_782 | U_783 | U_784 | U_785 | U_786 | 
	U_787 | U_788 | U_789 | U_790 | U_791 | U_792 | U_793 | U_794 | U_795 | U_797 | 
	U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | U_807 | 
	U_808 | U_809 | U_810 | U_811 | U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | 
	U_819 | U_820 | U_821 | U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_829 | 
	U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | 
	U_840 | U_841 | U_842 | U_843 | U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | 
	U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | U_861 | 
	U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | U_871 | 
	U_872 | U_873 | U_874 | U_875 | U_877 | U_878 | U_879 | U_880 | U_881 | U_882 | 
	U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | U_893 | 
	U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | U_903 | 
	U_904 | U_905 | U_906 | U_907 | U_909 | U_910 | U_911 | U_912 | U_913 | U_914 | 
	U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | U_922 | U_923 | U_925 | 
	U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | U_934 | U_935 | 
	U_936 | U_937 | U_938 | U_939 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:371,382,384
always @ ( r_t7 or U_795 or r_t6 or U_793 or r_t5 or U_791 or r_t4 or U_789 or r_t3 or 
	U_787 or r_t2 or U_785 or r_t1 or U_783 or r_t or U_781 or RG_r_10 or ST1_22d or 
	RG_r_11 or U_527 )
	RG_r_t = ( ( { 32{ U_527 } } & RG_r_11 )	// line#=computer.cpp:372
		| ( { 32{ ST1_22d } } & RG_r_10 )	// line#=computer.cpp:372
		| ( { 32{ U_781 } } & r_t )		// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( U_527 | ST1_22d | U_781 | U_783 | U_785 | U_787 | U_789 | U_791 | 
	U_793 | U_795 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_796 or l_t8 or U_794 or l_t7 or U_792 or l_t6 or U_790 or l_t5 or 
	U_788 or l_t4 or U_786 or l_t3 or U_784 or l_t2 or U_782 or l_t1 or ST1_22d or 
	l_t or U_527 )
	RG_l_t = ( ( { 32{ U_527 } } & l_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_22d } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_782 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_t8 )	// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_t9 )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( U_527 | ST1_22d | U_782 | U_784 | U_786 | U_788 | U_790 | U_792 | 
	U_794 | U_796 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
assign	M_1757 = ( ST1_06d & ( U_411 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( r_2_t9 or U_811 or r_2_t8 or U_809 or r_2_t7 or U_807 or r_2_t6 or U_805 or 
	r_2_t5 or U_803 or r_2_t4 or U_801 or r_2_t3 or U_799 or r_2_t2 or U_797 )
	RG_r_1_t = ( ( { 32{ U_797 } } & r_2_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_2_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_2_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_2_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_2_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_2_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_2_t8 )		// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_2_t9 )		// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
assign	RG_r_1_en = ( M_1757 | U_797 | U_799 | U_801 | U_803 | U_805 | U_807 | U_809 | 
	U_811 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_812 or l_2_t8 or U_810 or l_2_t7 or U_808 or l_2_t6 or U_806 or 
	l_2_t5 or U_804 or l_2_t4 or U_802 or l_2_t3 or U_800 or l_2_t2 or U_798 or 
	bf_ctx_p_rg00 or M_1757 )
	RG_l_1_t = ( ( { 32{ M_1757 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_798 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_2_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_2_t4 )			// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_2_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_2_t6 )			// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_2_t7 )			// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_2_t8 )			// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_2_t9 )			// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( M_1757 | U_798 | U_800 | U_802 | U_804 | U_806 | U_808 | U_810 | 
	U_812 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( r_3_t7 or U_827 or r_3_t6 or U_825 or r_3_t5 or U_823 or r_3_t4 or U_821 or 
	r_3_t3 or U_819 or r_3_t2 or U_817 or r_3_t1 or U_815 or r_3_t or U_813 or 
	RG_r_10 or ST1_08d )
	RG_r_2_t = ( ( { 32{ ST1_08d } } & RG_r_10 )	// line#=computer.cpp:372
		| ( { 32{ U_813 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_3_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( ST1_08d | U_813 | U_815 | U_817 | U_819 | U_821 | U_823 | U_825 | 
	U_827 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t8 or U_828 or l_3_t7 or U_826 or l_3_t6 or U_824 or l_3_t5 or U_822 or 
	l_3_t4 or U_820 or l_3_t3 or U_818 or l_3_t2 or U_816 or l_3_t1 or U_814 or 
	l_t1 or ST1_08d )
	RG_l_2_t = ( ( { 32{ ST1_08d } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_814 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_3_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_3_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( ST1_08d | U_814 | U_816 | U_818 | U_820 | U_822 | U_824 | U_826 | 
	U_828 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( r_4_t7 or U_843 or r_4_t6 or U_841 or r_4_t5 or U_839 or r_4_t4 or U_837 or 
	r_4_t3 or U_835 or r_4_t2 or U_833 or r_4_t1 or U_831 or r_4_t or U_829 or 
	RG_r_10 or U_499 )
	RG_r_3_t = ( ( { 32{ U_499 } } & RG_r_10 )	// line#=computer.cpp:372
		| ( { 32{ U_829 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_4_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_499 | U_829 | U_831 | U_833 | U_835 | U_837 | U_839 | U_841 | 
	U_843 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_844 or l_4_t7 or U_842 or l_4_t6 or U_840 or l_4_t5 or U_838 or 
	l_4_t4 or U_836 or l_4_t3 or U_834 or l_4_t2 or U_832 or l_4_t1 or U_830 or 
	l_t1 or U_499 )
	RG_l_3_t = ( ( { 32{ U_499 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_830 } } & l_4_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_4_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_4_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_4_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_4_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_4_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_4_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_4_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( U_499 | U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | 
	U_844 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( r_5_t7 or U_859 or r_5_t6 or U_857 or r_5_t5 or U_855 or r_5_t4 or U_853 or 
	r_5_t3 or U_851 or r_5_t2 or U_849 or r_5_t1 or U_847 or r_5_t or U_845 or 
	RG_r_11 or U_503 )
	RG_r_4_t = ( ( { 32{ U_503 } } & RG_r_11 )	// line#=computer.cpp:372
		| ( { 32{ U_845 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_5_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_503 | U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | 
	U_859 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_5_t8 or U_860 or l_5_t7 or U_858 or l_5_t6 or U_856 or l_5_t5 or U_854 or 
	l_5_t4 or U_852 or l_5_t3 or U_850 or l_5_t2 or U_848 or l_5_t1 or U_846 or 
	l_t or U_503 )
	RG_l_4_t = ( ( { 32{ U_503 } } & l_t )	// line#=computer.cpp:371
		| ( { 32{ U_846 } } & l_5_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_5_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_5_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_5_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_5_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_5_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_5_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_5_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_503 | U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | 
	U_860 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( r_6_t7 or U_875 or r_6_t6 or U_873 or r_6_t5 or U_871 or r_6_t4 or U_869 or 
	r_6_t3 or U_867 or r_6_t2 or U_865 or r_6_t1 or U_863 or r_6_t or U_861 or 
	RG_r_11 or U_507 )
	RG_r_5_t = ( ( { 32{ U_507 } } & RG_r_11 )	// line#=computer.cpp:372
		| ( { 32{ U_861 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_6_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_6_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_6_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_6_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_6_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_6_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_6_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_507 | U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | 
	U_875 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_876 or l_6_t7 or U_874 or l_6_t6 or U_872 or l_6_t5 or U_870 or 
	l_6_t4 or U_868 or l_6_t3 or U_866 or l_6_t2 or U_864 or l_6_t1 or U_862 or 
	l_t or U_507 )
	RG_l_5_t = ( ( { 32{ U_507 } } & l_t )	// line#=computer.cpp:371
		| ( { 32{ U_862 } } & l_6_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_6_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_6_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_6_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_6_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_6_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_6_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_6_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_507 | U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | 
	U_876 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( r_7_t7 or U_891 or r_7_t6 or U_889 or r_7_t5 or U_887 or r_7_t4 or U_885 or 
	r_7_t3 or U_883 or r_7_t2 or U_881 or r_7_t1 or U_879 or r_7_t or U_877 or 
	RG_r_11 or U_511 )
	RG_r_6_t = ( ( { 32{ U_511 } } & RG_r_11 )	// line#=computer.cpp:372
		| ( { 32{ U_877 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_7_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_7_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_7_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_7_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_7_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_7_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_7_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_511 | U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | 
	U_891 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_892 or l_7_t7 or U_890 or l_7_t6 or U_888 or l_7_t5 or U_886 or 
	l_7_t4 or U_884 or l_7_t3 or U_882 or l_7_t2 or U_880 or l_7_t1 or U_878 or 
	l_t or U_511 )
	RG_l_6_t = ( ( { 32{ U_511 } } & l_t )	// line#=computer.cpp:371
		| ( { 32{ U_878 } } & l_7_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_7_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_7_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_7_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_7_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_7_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_7_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_7_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_511 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | 
	U_892 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( r_8_t7 or U_907 or r_8_t6 or U_905 or r_8_t5 or U_903 or r_8_t4 or U_901 or 
	r_8_t3 or U_899 or r_8_t2 or U_897 or r_8_t1 or U_895 or r_8_t or U_893 or 
	RG_r_11 or U_515 )
	RG_r_7_t = ( ( { 32{ U_515 } } & RG_r_11 )	// line#=computer.cpp:372
		| ( { 32{ U_893 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_8_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_8_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_8_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_8_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_8_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_8_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_8_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_515 | U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | 
	U_907 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_908 or l_8_t7 or U_906 or l_8_t6 or U_904 or l_8_t5 or U_902 or 
	l_8_t4 or U_900 or l_8_t3 or U_898 or l_8_t2 or U_896 or l_8_t1 or U_894 or 
	l_t or U_515 )
	RG_l_7_t = ( ( { 32{ U_515 } } & l_t )	// line#=computer.cpp:371
		| ( { 32{ U_894 } } & l_8_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_8_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_8_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_8_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_8_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_8_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_8_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_8_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_515 | U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | 
	U_908 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( r_9_t7 or U_923 or r_9_t6 or U_921 or r_9_t5 or U_919 or r_9_t4 or U_917 or 
	r_9_t3 or U_915 or r_9_t2 or U_913 or r_9_t1 or U_911 or r_9_t or U_909 or 
	RG_r_11 or U_519 )
	RG_r_8_t = ( ( { 32{ U_519 } } & RG_r_11 )	// line#=computer.cpp:372
		| ( { 32{ U_909 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_9_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_9_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_9_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_9_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_9_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_9_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_9_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_519 | U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | 
	U_923 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_9_t8 or U_924 or l_9_t7 or U_922 or l_9_t6 or U_920 or l_9_t5 or U_918 or 
	l_9_t4 or U_916 or l_9_t3 or U_914 or l_9_t2 or U_912 or l_9_t1 or U_910 or 
	l_t or U_519 )
	RG_l_8_t = ( ( { 32{ U_519 } } & l_t )	// line#=computer.cpp:371
		| ( { 32{ U_910 } } & l_9_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_9_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_9_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_9_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_9_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_9_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_9_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_9_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_519 | U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | 
	U_924 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( r_10_t7 or U_939 or r_10_t6 or U_937 or r_10_t5 or U_935 or r_10_t4 or 
	U_933 or r_10_t3 or U_931 or r_10_t2 or U_929 or r_10_t1 or U_927 or r_10_t or 
	U_925 or RG_r_11 or U_523 )
	RG_r_9_t = ( ( { 32{ U_523 } } & RG_r_11 )	// line#=computer.cpp:372
		| ( { 32{ U_925 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_10_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_10_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_10_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_10_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_10_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_10_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_10_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_523 | U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | 
	U_939 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_10_t8 or U_940 or l_10_t7 or U_938 or l_10_t6 or U_936 or l_10_t5 or 
	U_934 or l_10_t4 or U_932 or l_10_t3 or U_930 or l_10_t2 or U_928 or l_10_t1 or 
	U_926 or l_t or U_523 )
	RG_l_9_t = ( ( { 32{ U_523 } } & l_t )	// line#=computer.cpp:371
		| ( { 32{ U_926 } } & l_10_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_10_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_10_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_10_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_10_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_10_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_10_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_10_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_523 | U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | 
	U_940 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( add12u1ot or U_602 or ST1_16d )
	TR_101 = ( ( { 11{ ST1_16d } } & 11'h012 )		// line#=computer.cpp:480
		| ( { 11{ U_602 } } & add12u1ot [10:0] )	// line#=computer.cpp:480
		) ;
assign	M_1765 = ( ST1_16d | U_602 ) ;
always @ ( add12u1ot or U_592 or TR_101 or M_1765 )
	TR_02 = ( ( { 12{ M_1765 } } & { 1'h0 , TR_101 } )	// line#=computer.cpp:480
		| ( { 12{ U_592 } } & add12u1ot )		// line#=computer.cpp:481
		) ;
always @ ( RG_i_index_result1_val_word_addr or ST1_24d or RG_index or M_919_t or 
	U_595 or U_603 or addsub32u_321ot or U_594 or regs_rg05 or M_1767 or TR_02 or 
	U_602 or U_592 or ST1_16d )
	begin
	RG_index_t_c1 = ( ( ST1_16d | U_592 ) | U_602 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( U_603 | U_595 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_02 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1767 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_594 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_919_t , RG_index [0] } )
		| ( { 32{ ST1_24d } } & RG_i_index_result1_val_word_addr )	// line#=computer.cpp:480
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1767 | U_594 | RG_index_t_c2 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,480,481
						// ,1062,1063
assign	RG_value_en = M_1768 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_value ;
always @ ( addsub32u1ot or U_573 or U_572 or incr32u1ot or U_591 or U_571 or RG_i_index_result1_val_word_addr or 
	ST1_18d or i_t1 or U_530 or regs_rg05 or U_531 )
	begin
	RG_i_index_t_c1 = ( U_571 | U_591 ) ;	// line#=computer.cpp:319,335
	RG_i_index_t_c2 = ( U_572 | U_573 ) ;	// line#=computer.cpp:336,337
	RG_i_index_t = ( ( { 32{ U_531 } } & regs_rg05 )		// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_530 } } & i_t1 )
		| ( { 32{ ST1_18d } } & RG_i_index_result1_val_word_addr )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )		// line#=computer.cpp:319,335
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:336,337
		) ;
	end
assign	RG_i_index_en = ( U_531 | U_530 | ST1_18d | RG_i_index_t_c1 | RG_i_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:319,334,335,336,337
						// ,1067,1068
assign	RG_count_en = M_1766 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1766 = ( ST1_17d & U_536 ) ;
assign	RG_w0_en = M_1766 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_1768 = ( ST1_18d | ST1_21d ) ;
assign	RG_w1_en = ( M_1768 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_w1 ;
assign	RG_w2_en = M_1766 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1766 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1766 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
assign	M_1758 = ( ST1_06d & U_411 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_03 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:725,733,744
		 ;	// line#=computer.cpp:458
assign	M_1805 = ( U_361 | U_362 ) ;
always @ ( l_3_t8 or U_828 or l_2_t9 or U_812 or l_t9 or U_796 or RG_r_11 or ST1_16d or 
	M_1806 or ST1_06d or TR_03 or M_1758 or ST1_03d )
	begin
	RG_r_10_t_c1 = ( ST1_03d | M_1758 ) ;	// line#=computer.cpp:458,725,733,744
	RG_r_10_t_c2 = ( ( ST1_06d & M_1806 ) | ST1_16d ) ;
	RG_r_10_t = ( ( { 32{ RG_r_10_t_c1 } } & { 25'h0000000 , TR_03 } )	// line#=computer.cpp:458,725,733,744
		| ( { 32{ RG_r_10_t_c2 } } & RG_r_11 )
		| ( { 32{ U_796 } } & l_t9 )					// line#=computer.cpp:387
		| ( { 32{ U_812 } } & l_2_t9 )					// line#=computer.cpp:387
		| ( { 32{ U_828 } } & l_3_t8 )					// line#=computer.cpp:387
		) ;
	end
assign	RG_r_10_en = ( RG_r_10_t_c1 | RG_r_10_t_c2 | U_796 | U_812 | U_828 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:387,458,725,733,744
assign	M_1761 = ( ( ST1_08d | ST1_09d ) | ST1_22d ) ;
assign	M_1808 = ( U_481 & U_411 ) ;
always @ ( RG_funct7_l_1 or M_1761 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_04 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ M_1761 } } & RG_funct7_l_1 [6:0] ) ) ;	// line#=computer.cpp:457
assign	M_1806 = ( ( M_1807 | U_409 ) | U_373 ) ;
always @ ( RG_r_2 or U_828 or RG_r_1 or U_812 or l_1_t2 or U_796 or RG_funct7_l_1 or 
	U_526 or M_1806 or U_481 or TR_04 or M_1761 or M_1808 or ST1_03d )
	begin
	RG_funct7_l_t_c1 = ( ( ST1_03d | M_1808 ) | M_1761 ) ;	// line#=computer.cpp:457,725,738
	RG_funct7_l_t_c2 = ( ( U_481 & M_1806 ) | U_526 ) ;
	RG_funct7_l_t = ( ( { 32{ RG_funct7_l_t_c1 } } & { 25'h0000000 , TR_04 } )	// line#=computer.cpp:457,725,738
		| ( { 32{ RG_funct7_l_t_c2 } } & RG_funct7_l_1 )
		| ( { 32{ U_796 } } & l_1_t2 )						// line#=computer.cpp:386
		| ( { 32{ U_812 } } & ( RG_r_1 ^ RG_funct7_l_1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_828 } } & ( RG_r_2 ^ RG_funct7_l_1 ) )			// line#=computer.cpp:386
		) ;
	end
assign	RG_funct7_l_en = ( RG_funct7_l_t_c1 | RG_funct7_l_t_c2 | U_796 | U_812 | 
	U_828 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_l_en )
		RG_funct7_l <= RG_funct7_l_t ;	// line#=computer.cpp:386,457,725,738
always @ ( add12u_111ot or U_593 )
	RG_i1_t = ( { 11{ U_593 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_16d | U_593 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or 
	ST1_08d or M_1757 )
	TR_05 = ( ( { 4{ M_1757 } } & 4'h1 )
		| ( { 4{ ST1_08d } } & 4'h2 )
		| ( { 4{ ST1_09d } } & 4'h3 )
		| ( { 4{ ST1_10d } } & 4'h4 )
		| ( { 4{ ST1_11d } } & 4'h5 )
		| ( { 4{ ST1_12d } } & 4'h6 )
		| ( { 4{ ST1_13d } } & 4'h7 )
		| ( { 4{ ST1_14d } } & 4'h8 )
		| ( { 4{ ST1_15d } } & 4'h9 ) ) ;
always @ ( M_1714 or M_1696 or M_1679 or M_1657 or M_1635 or M_1617 or M_1602 or 
	M_1581 or M_1566 )
	TR_117 = ( ( { 4{ M_1566 } } & 4'h1 )
		| ( { 4{ M_1581 } } & 4'h2 )
		| ( { 4{ M_1602 } } & 4'h3 )
		| ( { 4{ M_1617 } } & 4'h4 )
		| ( { 4{ M_1635 } } & 4'h5 )
		| ( { 4{ M_1657 } } & 4'h6 )
		| ( { 4{ M_1679 } } & 4'h7 )
		| ( { 4{ M_1696 } } & 4'h8 )
		| ( { 4{ M_1714 } } & 4'h9 ) ) ;
always @ ( TR_117 or U_932 or U_916 or U_900 or U_884 or U_868 or U_852 or U_836 or 
	U_820 or U_804 or U_788 or TR_05 or M_1762 )
	begin
	TR_114_c1 = ( ( ( ( ( ( ( ( ( U_788 | U_804 ) | U_820 ) | U_836 ) | U_852 ) | 
		U_868 ) | U_884 ) | U_900 ) | U_916 ) | U_932 ) ;
	TR_114 = ( ( { 5{ M_1762 } } & { TR_05 , 1'h0 } )
		| ( { 5{ TR_114_c1 } } & { TR_117 , 1'h1 } ) ) ;
	end
always @ ( M_1718 or M_1709 or M_1700 or M_1692 or M_1684 or M_1675 or M_1662 or 
	M_1650 or M_1639 or M_1630 or M_1622 or M_1613 or M_1605 or M_1595 or M_1585 or 
	M_1577 or M_1568 or M_1560 or M_1529 )
	TR_115 = ( ( { 5{ M_1529 } } & 5'h01 )
		| ( { 5{ M_1560 } } & 5'h02 )
		| ( { 5{ M_1568 } } & 5'h03 )
		| ( { 5{ M_1577 } } & 5'h04 )
		| ( { 5{ M_1585 } } & 5'h05 )
		| ( { 5{ M_1595 } } & 5'h06 )
		| ( { 5{ M_1605 } } & 5'h07 )
		| ( { 5{ M_1613 } } & 5'h08 )
		| ( { 5{ M_1622 } } & 5'h09 )
		| ( { 5{ M_1630 } } & 5'h0a )
		| ( { 5{ M_1639 } } & 5'h0b )
		| ( { 5{ M_1650 } } & 5'h0c )
		| ( { 5{ M_1662 } } & 5'h0d )
		| ( { 5{ M_1675 } } & 5'h0e )
		| ( { 5{ M_1684 } } & 5'h0f )
		| ( { 5{ M_1692 } } & 5'h10 )
		| ( { 5{ M_1700 } } & 5'h11 )
		| ( { 5{ M_1709 } } & 5'h12 )
		| ( { 5{ M_1718 } } & 5'h13 ) ) ;
always @ ( TR_115 or U_936 or U_928 or U_920 or U_912 or U_904 or U_896 or U_888 or 
	U_880 or U_872 or U_864 or U_856 or U_848 or U_840 or U_832 or U_824 or 
	U_816 or U_808 or U_800 or U_792 or U_784 or TR_114 or U_932 or U_916 or 
	U_900 or U_884 or U_868 or U_852 or U_836 or U_820 or U_804 or U_788 or 
	M_1762 )
	begin
	TR_102_c1 = ( ( ( ( ( ( ( ( ( ( M_1762 | U_788 ) | U_804 ) | U_820 ) | U_836 ) | 
		U_852 ) | U_868 ) | U_884 ) | U_900 ) | U_916 ) | U_932 ) ;
	TR_102_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_784 | U_792 ) | U_800 ) | 
		U_808 ) | U_816 ) | U_824 ) | U_832 ) | U_840 ) | U_848 ) | U_856 ) | 
		U_864 ) | U_872 ) | U_880 ) | U_888 ) | U_896 ) | U_904 ) | U_912 ) | 
		U_920 ) | U_928 ) | U_936 ) ;
	TR_102 = ( ( { 6{ TR_102_c1 } } & { TR_114 , 1'h0 } )
		| ( { 6{ TR_102_c2 } } & { TR_115 , 1'h1 } ) ) ;
	end
always @ ( M_1720 or M_1716 or M_1712 or M_1707 or M_1703 or M_1698 or M_1694 or 
	M_1689 or M_1686 or M_1682 or M_1677 or M_1670 or M_1664 or M_1659 or M_1653 or 
	M_1646 or M_1642 or M_1637 or M_1633 or M_1628 or M_1624 or M_1619 or M_1615 or 
	M_1610 or M_1607 or M_1603 or M_1597 or M_1591 or M_1587 or M_1583 or M_1579 or 
	M_1573 or M_1570 or M_1510 or M_1530 or M_1548 or M_1539 or M_1561 or M_1537 )
	TR_103 = ( ( { 6{ M_1537 } } & 6'h01 )
		| ( { 6{ M_1561 } } & 6'h02 )
		| ( { 6{ M_1539 } } & 6'h03 )
		| ( { 6{ M_1548 } } & 6'h04 )
		| ( { 6{ M_1530 } } & 6'h05 )
		| ( { 6{ M_1510 } } & 6'h06 )
		| ( { 6{ M_1570 } } & 6'h07 )
		| ( { 6{ M_1573 } } & 6'h08 )
		| ( { 6{ M_1579 } } & 6'h09 )
		| ( { 6{ M_1583 } } & 6'h0a )
		| ( { 6{ M_1587 } } & 6'h0b )
		| ( { 6{ M_1591 } } & 6'h0c )
		| ( { 6{ M_1597 } } & 6'h0d )
		| ( { 6{ M_1603 } } & 6'h0e )
		| ( { 6{ M_1607 } } & 6'h0f )
		| ( { 6{ M_1610 } } & 6'h10 )
		| ( { 6{ M_1615 } } & 6'h11 )
		| ( { 6{ M_1619 } } & 6'h12 )
		| ( { 6{ M_1624 } } & 6'h13 )
		| ( { 6{ M_1628 } } & 6'h14 )
		| ( { 6{ M_1633 } } & 6'h15 )
		| ( { 6{ M_1637 } } & 6'h16 )
		| ( { 6{ M_1642 } } & 6'h17 )
		| ( { 6{ M_1646 } } & 6'h18 )
		| ( { 6{ M_1653 } } & 6'h19 )
		| ( { 6{ M_1659 } } & 6'h1a )
		| ( { 6{ M_1664 } } & 6'h1b )
		| ( { 6{ M_1670 } } & 6'h1c )
		| ( { 6{ M_1677 } } & 6'h1d )
		| ( { 6{ M_1682 } } & 6'h1e )
		| ( { 6{ M_1686 } } & 6'h1f )
		| ( { 6{ M_1689 } } & 6'h20 )
		| ( { 6{ M_1694 } } & 6'h21 )
		| ( { 6{ M_1698 } } & 6'h22 )
		| ( { 6{ M_1703 } } & 6'h23 )
		| ( { 6{ M_1707 } } & 6'h24 )
		| ( { 6{ M_1712 } } & 6'h25 )
		| ( { 6{ M_1716 } } & 6'h26 )
		| ( { 6{ M_1720 } } & 6'h27 ) ) ;
assign	M_1770 = ( ( U_527 | U_535 ) | ST1_22d ) ;
assign	M_1762 = ( ( ( ( ( ( ( ( ( M_1757 | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_11d ) | 
	ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | M_1770 ) ;
always @ ( TR_103 or U_938 or U_934 or U_930 or U_926 or U_922 or U_918 or U_914 or 
	U_910 or U_906 or U_902 or U_898 or U_894 or U_890 or U_886 or U_882 or 
	U_878 or U_874 or U_870 or U_866 or U_862 or U_858 or U_854 or U_850 or 
	U_846 or U_842 or U_838 or U_834 or U_830 or U_826 or U_822 or U_818 or 
	U_814 or U_810 or U_806 or U_802 or U_798 or U_794 or U_790 or U_786 or 
	U_782 or TR_102 or U_936 or U_932 or U_928 or U_920 or U_916 or U_912 or 
	U_904 or U_900 or U_896 or U_888 or U_884 or U_880 or U_872 or U_868 or 
	U_864 or U_856 or U_852 or U_848 or U_840 or U_836 or U_832 or U_824 or 
	U_820 or U_816 or U_808 or U_804 or U_800 or U_792 or U_788 or U_784 or 
	M_1762 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1762 | 
		U_784 ) | U_788 ) | U_792 ) | U_800 ) | U_804 ) | U_808 ) | U_816 ) | 
		U_820 ) | U_824 ) | U_832 ) | U_836 ) | U_840 ) | U_848 ) | U_852 ) | 
		U_856 ) | U_864 ) | U_868 ) | U_872 ) | U_880 ) | U_884 ) | U_888 ) | 
		U_896 ) | U_900 ) | U_904 ) | U_912 ) | U_916 ) | U_920 ) | U_928 ) | 
		U_932 ) | U_936 ) ;
	TR_06_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( U_782 | U_786 ) | U_790 ) | U_794 ) | U_798 ) | U_802 ) | 
		U_806 ) | U_810 ) | U_814 ) | U_818 ) | U_822 ) | U_826 ) | U_830 ) | 
		U_834 ) | U_838 ) | U_842 ) | U_846 ) | U_850 ) | U_854 ) | U_858 ) | 
		U_862 ) | U_866 ) | U_870 ) | U_874 ) | U_878 ) | U_882 ) | U_886 ) | 
		U_890 ) | U_894 ) | U_898 ) | U_902 ) | U_906 ) | U_910 ) | U_914 ) | 
		U_918 ) | U_922 ) | U_926 ) | U_930 ) | U_934 ) | U_938 ) ;
	TR_06 = ( ( { 7{ TR_06_c1 } } & { TR_102 , 1'h0 } )
		| ( { 7{ TR_06_c2 } } & { TR_103 , 1'h1 } ) ) ;
	end
always @ ( M_1722 or M_1719 or M_1717 or M_1715 or M_1713 or M_1710 or M_1708 or 
	M_1706 or M_1704 or M_1702 or M_1699 or M_1697 or M_1695 or M_1693 or M_1690 or 
	M_1688 or M_1687 or M_1685 or M_1683 or M_1680 or M_1678 or M_1676 or M_1672 or 
	M_1669 or M_1665 or M_1663 or M_1660 or M_1658 or M_1654 or M_1652 or M_1647 or 
	M_1645 or M_1643 or M_1640 or M_1638 or M_1636 or M_1634 or M_1632 or M_1629 or 
	M_1627 or M_1625 or M_1623 or M_1620 or M_1618 or M_1616 or M_1614 or M_1612 or 
	M_1609 or M_1608 or M_1606 or M_1604 or M_1562 or M_1598 or M_1596 or M_1592 or 
	M_1590 or M_1588 or M_1586 or M_1584 or M_1582 or M_1580 or M_1578 or M_1574 or 
	M_1532 or M_1572 or M_1569 or M_1567 or M_1552 or M_1563 or M_1509 or M_1550 or 
	M_1547 or M_1549 or M_1505 or M_1553 or M_1538 or M_1556 or M_1515 or M_1496 )
	TR_07 = ( ( { 7{ M_1496 } } & 7'h01 )
		| ( { 7{ M_1515 } } & 7'h02 )
		| ( { 7{ M_1556 } } & 7'h03 )
		| ( { 7{ M_1538 } } & 7'h04 )
		| ( { 7{ M_1553 } } & 7'h05 )
		| ( { 7{ M_1505 } } & 7'h06 )
		| ( { 7{ M_1549 } } & 7'h07 )
		| ( { 7{ M_1547 } } & 7'h08 )
		| ( { 7{ M_1550 } } & 7'h09 )
		| ( { 7{ M_1509 } } & 7'h0a )
		| ( { 7{ M_1563 } } & 7'h0b )
		| ( { 7{ M_1552 } } & 7'h0c )
		| ( { 7{ M_1567 } } & 7'h0d )
		| ( { 7{ M_1569 } } & 7'h0e )
		| ( { 7{ M_1572 } } & 7'h0f )
		| ( { 7{ M_1532 } } & 7'h10 )
		| ( { 7{ M_1574 } } & 7'h11 )
		| ( { 7{ M_1578 } } & 7'h12 )
		| ( { 7{ M_1580 } } & 7'h13 )
		| ( { 7{ M_1582 } } & 7'h14 )
		| ( { 7{ M_1584 } } & 7'h15 )
		| ( { 7{ M_1586 } } & 7'h16 )
		| ( { 7{ M_1588 } } & 7'h17 )
		| ( { 7{ M_1590 } } & 7'h18 )
		| ( { 7{ M_1592 } } & 7'h19 )
		| ( { 7{ M_1596 } } & 7'h1a )
		| ( { 7{ M_1598 } } & 7'h1b )
		| ( { 7{ M_1562 } } & 7'h1c )
		| ( { 7{ M_1604 } } & 7'h1d )
		| ( { 7{ M_1606 } } & 7'h1e )
		| ( { 7{ M_1608 } } & 7'h1f )
		| ( { 7{ M_1609 } } & 7'h20 )
		| ( { 7{ M_1612 } } & 7'h21 )
		| ( { 7{ M_1614 } } & 7'h22 )
		| ( { 7{ M_1616 } } & 7'h23 )
		| ( { 7{ M_1618 } } & 7'h24 )
		| ( { 7{ M_1620 } } & 7'h25 )
		| ( { 7{ M_1623 } } & 7'h26 )
		| ( { 7{ M_1625 } } & 7'h27 )
		| ( { 7{ M_1627 } } & 7'h28 )
		| ( { 7{ M_1629 } } & 7'h29 )
		| ( { 7{ M_1632 } } & 7'h2a )
		| ( { 7{ M_1634 } } & 7'h2b )
		| ( { 7{ M_1636 } } & 7'h2c )
		| ( { 7{ M_1638 } } & 7'h2d )
		| ( { 7{ M_1640 } } & 7'h2e )
		| ( { 7{ M_1643 } } & 7'h2f )
		| ( { 7{ M_1645 } } & 7'h30 )
		| ( { 7{ M_1647 } } & 7'h31 )
		| ( { 7{ M_1652 } } & 7'h32 )
		| ( { 7{ M_1654 } } & 7'h33 )
		| ( { 7{ M_1658 } } & 7'h34 )
		| ( { 7{ M_1660 } } & 7'h35 )
		| ( { 7{ M_1663 } } & 7'h36 )
		| ( { 7{ M_1665 } } & 7'h37 )
		| ( { 7{ M_1669 } } & 7'h38 )
		| ( { 7{ M_1672 } } & 7'h39 )
		| ( { 7{ M_1676 } } & 7'h3a )
		| ( { 7{ M_1678 } } & 7'h3b )
		| ( { 7{ M_1680 } } & 7'h3c )
		| ( { 7{ M_1683 } } & 7'h3d )
		| ( { 7{ M_1685 } } & 7'h3e )
		| ( { 7{ M_1687 } } & 7'h3f )
		| ( { 7{ M_1688 } } & 7'h40 )
		| ( { 7{ M_1690 } } & 7'h41 )
		| ( { 7{ M_1693 } } & 7'h42 )
		| ( { 7{ M_1695 } } & 7'h43 )
		| ( { 7{ M_1697 } } & 7'h44 )
		| ( { 7{ M_1699 } } & 7'h45 )
		| ( { 7{ M_1702 } } & 7'h46 )
		| ( { 7{ M_1704 } } & 7'h47 )
		| ( { 7{ M_1706 } } & 7'h48 )
		| ( { 7{ M_1708 } } & 7'h49 )
		| ( { 7{ M_1710 } } & 7'h4a )
		| ( { 7{ M_1713 } } & 7'h4b )
		| ( { 7{ M_1715 } } & 7'h4c )
		| ( { 7{ M_1717 } } & 7'h4d )
		| ( { 7{ M_1719 } } & 7'h4e )
		| ( { 7{ M_1722 } } & 7'h4f ) ) ;
assign	M_1807 = ( ( ( ( ( ( ( ( ( ( M_1805 | U_363 ) | U_364 ) | U_365 ) | U_366 ) | 
	U_367 ) | U_368 ) | U_369 ) | U_370 ) | U_371 ) | U_410 ) ;
always @ ( RG_56 or RG_93 )	// line#=computer.cpp:335
	case ( RG_93 )
	1'h1 :
		RG_35_t1 = 8'h01 ;
	1'h0 :
		RG_35_t1 = RG_56 [7:0] ;
	default :
		RG_35_t1 = 8'hx ;
	endcase
always @ ( RG_56 or RG_93 )	// line#=computer.cpp:336
	case ( RG_93 )
	1'h1 :
		RG_35_t2 = 8'h02 ;
	1'h0 :
		RG_35_t2 = RG_56 [7:0] ;
	default :
		RG_35_t2 = 8'hx ;
	endcase
always @ ( RG_56 or RG_93 )	// line#=computer.cpp:337
	case ( RG_93 )
	1'h1 :
		RG_35_t3 = 8'h03 ;
	1'h0 :
		RG_35_t3 = RG_56 [7:0] ;
	default :
		RG_35_t3 = 8'hx ;
	endcase
always @ ( RG_35_t3 or U_573 or RG_35_t2 or U_572 or RG_35_t1 or U_571 or TR_07 or 
	U_939 or U_937 or U_935 or U_933 or U_931 or U_929 or U_927 or U_925 or 
	U_923 or U_921 or U_919 or U_917 or U_915 or U_913 or U_911 or U_909 or 
	U_907 or U_905 or U_903 or U_901 or U_899 or U_897 or U_895 or U_893 or 
	U_891 or U_889 or U_887 or U_885 or U_883 or U_881 or U_879 or U_877 or 
	U_875 or U_873 or U_871 or U_869 or U_867 or U_865 or U_863 or U_861 or 
	U_859 or U_857 or U_855 or U_853 or U_851 or U_849 or U_847 or U_845 or 
	U_843 or U_841 or U_839 or U_837 or U_835 or U_833 or U_831 or U_829 or 
	U_827 or U_825 or U_823 or U_821 or U_819 or U_817 or U_815 or U_813 or 
	U_811 or U_809 or U_807 or U_805 or U_803 or U_801 or U_799 or U_797 or 
	U_795 or U_793 or U_791 or U_789 or U_787 or U_785 or U_783 or U_781 or 
	TR_06 or U_938 or U_936 or U_934 or U_932 or U_930 or U_928 or U_926 or 
	U_922 or U_920 or U_918 or U_916 or U_914 or U_912 or U_910 or U_906 or 
	U_904 or U_902 or U_900 or U_898 or U_896 or U_894 or U_890 or U_888 or 
	U_886 or U_884 or U_882 or U_880 or U_878 or U_874 or U_872 or U_870 or 
	U_868 or U_866 or U_864 or U_862 or U_858 or U_856 or U_854 or U_852 or 
	U_850 or U_848 or U_846 or U_842 or U_840 or U_838 or U_836 or U_834 or 
	U_832 or U_830 or U_826 or U_824 or U_822 or U_820 or U_818 or U_816 or 
	U_814 or U_810 or U_808 or U_806 or U_804 or U_802 or U_800 or U_798 or 
	U_794 or U_792 or U_790 or U_788 or U_786 or U_784 or U_782 or M_1762 or 
	RG_56 or U_796 or U_828 or U_812 or U_574 or U_526 or U_373 or U_409 or 
	U_478 or M_1807 or ST1_06d or rsft32u10ot or U_236 or rsft32u_24_13ot or 
	U_235 )
	begin
	RG_35_t_c1 = ( ( ST1_06d & ( ( ( M_1807 | U_478 ) | U_409 ) | U_373 ) ) | 
		( ( ( ( U_526 | U_574 ) | U_812 ) | U_828 ) | U_796 ) ) ;
	RG_35_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( M_1762 | U_782 ) | U_784 ) | U_786 ) | U_788 ) | U_790 ) | 
		U_792 ) | U_794 ) | U_798 ) | U_800 ) | U_802 ) | U_804 ) | U_806 ) | 
		U_808 ) | U_810 ) | U_814 ) | U_816 ) | U_818 ) | U_820 ) | U_822 ) | 
		U_824 ) | U_826 ) | U_830 ) | U_832 ) | U_834 ) | U_836 ) | U_838 ) | 
		U_840 ) | U_842 ) | U_846 ) | U_848 ) | U_850 ) | U_852 ) | U_854 ) | 
		U_856 ) | U_858 ) | U_862 ) | U_864 ) | U_866 ) | U_868 ) | U_870 ) | 
		U_872 ) | U_874 ) | U_878 ) | U_880 ) | U_882 ) | U_884 ) | U_886 ) | 
		U_888 ) | U_890 ) | U_894 ) | U_896 ) | U_898 ) | U_900 ) | U_902 ) | 
		U_904 ) | U_906 ) | U_910 ) | U_912 ) | U_914 ) | U_916 ) | U_918 ) | 
		U_920 ) | U_922 ) | U_926 ) | U_928 ) | U_930 ) | U_932 ) | U_934 ) | 
		U_936 ) | U_938 ) ;
	RG_35_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_781 | U_783 ) | U_785 ) | U_787 ) | 
		U_789 ) | U_791 ) | U_793 ) | U_795 ) | U_797 ) | U_799 ) | U_801 ) | 
		U_803 ) | U_805 ) | U_807 ) | U_809 ) | U_811 ) | U_813 ) | U_815 ) | 
		U_817 ) | U_819 ) | U_821 ) | U_823 ) | U_825 ) | U_827 ) | U_829 ) | 
		U_831 ) | U_833 ) | U_835 ) | U_837 ) | U_839 ) | U_841 ) | U_843 ) | 
		U_845 ) | U_847 ) | U_849 ) | U_851 ) | U_853 ) | U_855 ) | U_857 ) | 
		U_859 ) | U_861 ) | U_863 ) | U_865 ) | U_867 ) | U_869 ) | U_871 ) | 
		U_873 ) | U_875 ) | U_877 ) | U_879 ) | U_881 ) | U_883 ) | U_885 ) | 
		U_887 ) | U_889 ) | U_891 ) | U_893 ) | U_895 ) | U_897 ) | U_899 ) | 
		U_901 ) | U_903 ) | U_905 ) | U_907 ) | U_909 ) | U_911 ) | U_913 ) | 
		U_915 ) | U_917 ) | U_919 ) | U_921 ) | U_923 ) | U_925 ) | U_927 ) | 
		U_929 ) | U_931 ) | U_933 ) | U_935 ) | U_937 ) | U_939 ) ;
	RG_35_t = ( ( { 8{ U_235 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_236 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ RG_35_t_c1 } } & RG_56 [7:0] )
		| ( { 8{ RG_35_t_c2 } } & { TR_06 , 1'h0 } )
		| ( { 8{ RG_35_t_c3 } } & { TR_07 , 1'h1 } )
		| ( { 8{ U_571 } } & RG_35_t1 )			// line#=computer.cpp:335
		| ( { 8{ U_572 } } & RG_35_t2 )			// line#=computer.cpp:336
		| ( { 8{ U_573 } } & RG_35_t3 )			// line#=computer.cpp:337
		) ;
	end
assign	RG_35_en = ( U_235 | U_236 | RG_35_t_c1 | RG_35_t_c2 | RG_35_t_c3 | U_571 | 
	U_572 | U_573 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_35 <= 8'h00 ;
	else if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:335,336,337,452,453
always @ ( RG_key_index_6 or ST1_21d or ST1_18d or ST1_06d or rsft32u15ot or ST1_05d or 
	rsft32u_244ot or U_240 or rsft32u_328ot or U_239 )
	begin
	RG_36_t_c1 = ( ( ST1_06d | ST1_18d ) | ST1_21d ) ;
	RG_36_t = ( ( { 8{ U_239 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_240 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & rsft32u15ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ RG_36_t_c1 } } & { 6'h00 , RG_key_index_6 } ) ) ;
	end
assign	RG_36_en = ( U_239 | U_240 | ST1_05d | RG_36_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_36 <= 8'h00 ;
	else if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:452,453
assign	M_1809 = ( ( U_530 | U_533 ) | U_535 ) ;
always @ ( bf_ctx_fault_t5 or ST1_24d or bf_ctx_fault_t4 or ST1_18d or C_139 or 
	ST1_17d or U_537 or U_541 or FF_bf_ctx_fault_handled or U_499 or M_1813 or 
	M_1809 or U_604 or C_134 or U_532 or U_526 or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or FF_bf_ctx_valid or ST1_09d or U_478 or 
	U_410 or ST1_06d )	// line#=computer.cpp:329,330,367,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_06d & ( U_410 | U_478 ) ) | ( ( ( ( ( ( 
		( ( ( ( ST1_09d & ( ~FF_bf_ctx_valid ) ) | ( ST1_10d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_12d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_13d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_14d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | U_526 ) | ( U_532 & C_134 ) ) | 
		U_604 ) ) | ( M_1809 & M_1813 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( M_1809 & ( ( U_541 | U_537 ) & ( ST1_17d & C_139 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ U_499 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_18d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | U_499 | FF_bf_ctx_fault_t_c2 | 
	ST1_18d | ST1_24d ) ;	// line#=computer.cpp:329,330,367,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,487,1057
always @ ( bf_ctx_valid_t2 or C_141 or ST1_18d or bf_ctx_valid_t1 or ST1_17d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_18d & C_141 ) ;	// line#=computer.cpp:341
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
always @ ( bf_ctx_fault_t5 or ST1_24d or FF_bf_ctx_valid or U_602 or handled_t7 or 
	ST1_18d or handled_t5 or U_533 or U_603 or U_591 or ST1_20d or U_532 or 
	ST1_07d or B_04_t or B_05_t or U_481 or CT_12 or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( U_481 & ( ~B_05_t ) ) & B_04_t ) | 
		ST1_07d ) | U_532 ) | ST1_20d ) | U_591 ) | U_603 ) ;	// line#=computer.cpp:368,1002,1064,1069
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & CT_12 )		// line#=computer.cpp:979,981,983
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1002,1064,1069
		| ( { 1{ U_533 } } & handled_t5 )
		| ( { 1{ ST1_18d } } & handled_t7 )
		| ( { 1{ U_602 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | U_533 | 
	ST1_18d | U_602 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,981,983
									// ,1002,1064,1069
always @ ( handled_t7 or FF_bf_ctx_fault or U_595 or bf_ctx_fault_t4 or ST1_18d or 
	U_373 or U_371 or ST1_06d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_06d & ( U_371 | U_373 ) ) | ( ( ST1_18d & bf_ctx_fault_t4 ) | 
		( U_595 & FF_bf_ctx_fault ) ) ) | ( ( ST1_18d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_18d & ( ~handled_t7 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	RG_44_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:741
	if ( RG_44_en )
		RG_44 <= addsub32u1ot [31:0] ;
always @ ( lsft32u1ot or U_11 or addsub32u_321ot or ST1_02d )
	RG_45_t = ( ( { 32{ ST1_02d } } & addsub32u_321ot )	// line#=computer.cpp:232,982
		| ( { 32{ U_11 } } & lsft32u1ot )		// line#=computer.cpp:192,193,851
		) ;
assign	RG_45_en = ( ST1_02d | U_11 ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:192,193,232,851,982
assign	M_1526 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1736 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1767 = ( ST1_17d & ( U_541 & C_138 ) ) ;	// line#=computer.cpp:319
assign	M_1813 = ( ( U_536 & C_136 ) | ( U_539 & C_137 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_value_t1 = 32'hx ;
	endcase
always @ ( l_1_t2 or ST1_24d or RG_funct7_l or U_593 or RG_r_10 or U_592 or RG_k0_value_t1 or 
	RG_k1_w1 or M_1526 or U_597 or RG_w0 or M_1736 or U_594 or U_591 or RG_value or 
	U_537 or C_138 or U_541 or M_1813 or ST1_17d or RG_funct7_l_1 or ST1_16d or 
	regs_rg10 or M_1767 or ST1_02d )	// line#=computer.cpp:319
	begin
	RG_k0_value_t_c1 = ( ST1_02d | M_1767 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_value_t_c2 = ( ST1_17d & ( ( M_1813 | ( U_541 & ( ~C_138 ) ) ) | U_537 ) ) ;
	RG_k0_value_t_c3 = ( U_591 & ( U_594 & M_1736 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_t_c4 = ( U_591 & ( U_597 & M_1526 ) ) ;	// line#=computer.cpp:320
	RG_k0_value_t_c5 = ( U_591 & ( U_597 & ( ~M_1526 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_value_t = ( ( { 32{ RG_k0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ ST1_16d } } & RG_funct7_l_1 )			// line#=computer.cpp:480
		| ( { 32{ RG_k0_value_t_c2 } } & RG_value )
		| ( { 32{ RG_k0_value_t_c3 } } & RG_w0 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_t_c4 } } & RG_k1_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_k0_value_t_c5 } } & RG_k0_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ U_592 } } & RG_r_10 )				// line#=computer.cpp:481
		| ( { 32{ U_593 } } & RG_funct7_l )			// line#=computer.cpp:480
		| ( { 32{ ST1_24d } } & l_1_t2 )			// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_value_en = ( RG_k0_value_t_c1 | ST1_16d | RG_k0_value_t_c2 | RG_k0_value_t_c3 | 
	RG_k0_value_t_c4 | RG_k0_value_t_c5 | U_592 | U_593 | ST1_24d ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;	// line#=computer.cpp:319,320,321,480,481
						// ,1001,1062,1063
assign	RG_index_length_en = ( ST1_02d | ST1_17d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1001,1067,1068
	if ( RG_index_length_en )
		RG_index_length <= regs_rg05 ;
always @ ( RG_w1 or U_537 or ST1_17d or ST1_24d or ST1_16d or regs_rg11 or M_1766 or 
	ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | M_1766 ) ;	// line#=computer.cpp:1001,1062,1063
	RG_k1_w1_t_c2 = ( ( ST1_16d | ST1_24d ) | ( ST1_17d & U_537 ) ) ;
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:1001,1062,1063
		| ( { 32{ RG_k1_w1_t_c2 } } & RG_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | RG_k1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:1001,1062,1063
always @ ( rsft32u_322ot or rsft32u_24_11ot or rsft32u_321ot or RG_k0_value or RG_49 or 
	ST1_03d or bf_ctx_p_rg00 or ST1_02d )
	RG_49_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_rg00 )			// line#=computer.cpp:513
		| ( { 32{ ST1_03d } } & ( RG_49 ^ { RG_k0_value [31:24] , rsft32u_321ot [7:0] , 
			rsft32u_24_11ot [7:0] , rsft32u_322ot [7:0] } ) )	// line#=computer.cpp:452,508,513
		) ;
always @ ( posedge CLOCK )
	RG_49 <= RG_49_t ;	// line#=computer.cpp:452,508,513
always @ ( rsft32u_24_14ot or ST1_03d or bf_ctx_p_rg01 or M_1487 or M_1547 or M_1532 or 
	M_1590 or M_1609 or M_1627 or M_1645 or M_1669 or M_1688 or M_1706 or ST1_23d or 
	ST1_02d )
	begin
	RG_50_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1706 ) | ( ST1_23d & 
		M_1688 ) ) | ( ST1_23d & M_1669 ) ) | ( ST1_23d & M_1645 ) ) | ( 
		ST1_23d & M_1627 ) ) | ( ST1_23d & M_1609 ) ) | ( ST1_23d & M_1590 ) ) | 
		( ST1_23d & M_1532 ) ) | ( ST1_23d & M_1547 ) ) | ( ST1_23d & M_1487 ) ) ) ;	// line#=computer.cpp:382,513
	RG_50_t = ( ( { 32{ RG_50_t_c1 } } & bf_ctx_p_rg01 )				// line#=computer.cpp:382,513
		| ( { 32{ ST1_03d } } & { 24'h000000 , rsft32u_24_14ot [7:0] } )	// line#=computer.cpp:452
		) ;
	end
assign	RG_50_en = ( RG_50_t_c1 | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:382,452,513
always @ ( rsft32u12ot or U_182 or rsft32u_329ot or ST1_03d )
	TR_08 = ( ( { 8{ ST1_03d } } & rsft32u_329ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_182 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:453
		) ;
always @ ( TR_08 or U_182 or ST1_03d or bf_ctx_p_rg02 or M_1525 or M_1548 or M_1573 or 
	M_1591 or M_1610 or M_1628 or M_1646 or M_1670 or M_1689 or M_1707 or ST1_23d or 
	ST1_02d )
	begin
	RG_51_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1707 ) | ( ST1_23d & 
		M_1689 ) ) | ( ST1_23d & M_1670 ) ) | ( ST1_23d & M_1646 ) ) | ( 
		ST1_23d & M_1628 ) ) | ( ST1_23d & M_1610 ) ) | ( ST1_23d & M_1591 ) ) | 
		( ST1_23d & M_1573 ) ) | ( ST1_23d & M_1548 ) ) | ( ST1_23d & M_1525 ) ) ) ;	// line#=computer.cpp:384,513
	RG_51_t_c2 = ( ST1_03d | U_182 ) ;	// line#=computer.cpp:452,453
	RG_51_t = ( ( { 32{ RG_51_t_c1 } } & bf_ctx_p_rg02 )		// line#=computer.cpp:384,513
		| ( { 32{ RG_51_t_c2 } } & { 24'h000000 , TR_08 } )	// line#=computer.cpp:452,453
		) ;
	end
assign	RG_51_en = ( RG_51_t_c1 | RG_51_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:384,452,453,513
assign	RG_52_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1708 ) | ( ST1_23d & 
	M_1690 ) ) | ( ST1_23d & M_1672 ) ) | ( ST1_23d & M_1647 ) ) | ( ST1_23d & 
	M_1629 ) ) | ( ST1_23d & M_1612 ) ) | ( ST1_23d & M_1592 ) ) | ( ST1_23d & 
	M_1574 ) ) | ( ST1_23d & M_1550 ) ) | ( ST1_23d & M_1496 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_52_en )
		RG_52 <= bf_ctx_p_rg03 ;
assign	RG_53_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1709 ) | ( ST1_23d & 
	M_1692 ) ) | ( ST1_23d & M_1675 ) ) | ( ST1_23d & M_1650 ) ) | ( ST1_23d & 
	M_1630 ) ) | ( ST1_23d & M_1613 ) ) | ( ST1_23d & M_1595 ) ) | ( ST1_23d & 
	M_1577 ) ) | ( ST1_23d & M_1560 ) ) | ( ST1_23d & M_1545 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_53_en )
		RG_53 <= bf_ctx_p_rg04 ;
assign	RG_54_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1710 ) | ( ST1_23d & 
	M_1693 ) ) | ( ST1_23d & M_1676 ) ) | ( ST1_23d & M_1652 ) ) | ( ST1_23d & 
	M_1632 ) ) | ( ST1_23d & M_1614 ) ) | ( ST1_23d & M_1596 ) ) | ( ST1_23d & 
	M_1578 ) ) | ( ST1_23d & M_1509 ) ) | ( ST1_23d & M_1515 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_54_en )
		RG_54 <= bf_ctx_p_rg05 ;
assign	RG_55_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1530 ) | ( ST1_23d & 
	M_1579 ) ) | ( ST1_23d & M_1597 ) ) | ( ST1_23d & M_1615 ) ) | ( ST1_23d & 
	M_1633 ) ) | ( ST1_23d & M_1653 ) ) | ( ST1_23d & M_1677 ) ) | ( ST1_23d & 
	M_1694 ) ) | ( ST1_23d & M_1712 ) ) | ( ST1_23d & M_1537 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_55_en )
		RG_55 <= bf_ctx_p_rg06 ;
always @ ( RG_35 or U_779 or U_763 or U_747 or U_731 or U_715 or U_699 or U_683 or 
	U_667 or U_651 or U_635 or ST1_17d or ST1_09d or ST1_04d or bf_ctx_p_rg07 or 
	M_1556 or M_1713 or M_1695 or M_1678 or M_1654 or M_1634 or M_1616 or M_1598 or 
	M_1580 or M_1563 or ST1_23d or ST1_02d )
	begin
	RG_56_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1563 ) | ( ST1_23d & 
		M_1580 ) ) | ( ST1_23d & M_1598 ) ) | ( ST1_23d & M_1616 ) ) | ( 
		ST1_23d & M_1634 ) ) | ( ST1_23d & M_1654 ) ) | ( ST1_23d & M_1678 ) ) | 
		( ST1_23d & M_1695 ) ) | ( ST1_23d & M_1713 ) ) | ( ST1_23d & M_1556 ) ) ) ;	// line#=computer.cpp:382,513
	RG_56_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | ST1_09d ) | ST1_17d ) | U_635 ) | 
		U_651 ) | U_667 ) | U_683 ) | U_699 ) | U_715 ) | U_731 ) | U_747 ) | 
		U_763 ) | U_779 ) ;
	RG_56_t = ( ( { 32{ RG_56_t_c1 } } & bf_ctx_p_rg07 )	// line#=computer.cpp:382,513
		| ( { 32{ RG_56_t_c2 } } & { 24'h000000 , RG_35 } ) ) ;
	end
assign	RG_56_en = ( RG_56_t_c1 | RG_56_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_56 <= 32'h00000000 ;
	else if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:382,513
assign	RG_57_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1714 ) | ( ST1_23d & 
	M_1696 ) ) | ( ST1_23d & M_1679 ) ) | ( ST1_23d & M_1657 ) ) | ( ST1_23d & 
	M_1635 ) ) | ( ST1_23d & M_1617 ) ) | ( ST1_23d & M_1602 ) ) | ( ST1_23d & 
	M_1581 ) ) | ( ST1_23d & M_1566 ) ) | ( ST1_23d & M_1502 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_57_en )
		RG_57 <= bf_ctx_p_rg08 ;
assign	RG_58_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1552 ) | ( ST1_23d & 
	M_1582 ) ) | ( ST1_23d & M_1562 ) ) | ( ST1_23d & M_1618 ) ) | ( ST1_23d & 
	M_1636 ) ) | ( ST1_23d & M_1658 ) ) | ( ST1_23d & M_1680 ) ) | ( ST1_23d & 
	M_1697 ) ) | ( ST1_23d & M_1715 ) ) | ( ST1_23d & M_1538 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:382,513
	if ( RG_58_en )
		RG_58 <= bf_ctx_p_rg09 ;
assign	RG_59_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1510 ) | ( ST1_23d & 
	M_1583 ) ) | ( ST1_23d & M_1603 ) ) | ( ST1_23d & M_1619 ) ) | ( ST1_23d & 
	M_1561 ) ) | ( ST1_23d & M_1637 ) ) | ( ST1_23d & M_1659 ) ) | ( ST1_23d & 
	M_1682 ) ) | ( ST1_23d & M_1698 ) ) | ( ST1_23d & M_1716 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:384,513
	if ( RG_59_en )
		RG_59 <= bf_ctx_p_rg10 ;
always @ ( regs_rd00 or U_13 or bf_ctx_p_rg11 or M_1553 or M_1717 or M_1699 or M_1683 or 
	M_1660 or M_1638 or M_1620 or M_1604 or M_1584 or M_1567 or ST1_23d or ST1_02d )
	begin
	RG_op2_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1567 ) | ( ST1_23d & 
		M_1584 ) ) | ( ST1_23d & M_1604 ) ) | ( ST1_23d & M_1620 ) ) | ( 
		ST1_23d & M_1638 ) ) | ( ST1_23d & M_1660 ) ) | ( ST1_23d & M_1683 ) ) | 
		( ST1_23d & M_1699 ) ) | ( ST1_23d & M_1717 ) ) | ( ST1_23d & M_1553 ) ) ) ;	// line#=computer.cpp:382,513
	RG_op2_t = ( ( { 32{ RG_op2_t_c1 } } & bf_ctx_p_rg11 )	// line#=computer.cpp:382,513
		| ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:912
		) ;
	end
assign	RG_op2_en = ( RG_op2_t_c1 | U_13 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:382,513,912
always @ ( lsft32u_322ot or U_33 or regs_rd00 or U_34 or regs_rd01 or U_13 or bf_ctx_p_rg12 or 
	M_1718 or M_1700 or M_1684 or M_1662 or M_1639 or M_1622 or M_1605 or M_1585 or 
	M_1568 or M_1529 or ST1_23d or ST1_02d )
	begin
	RG_mask_op1_val1_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1529 ) | 
		( ST1_23d & M_1568 ) ) | ( ST1_23d & M_1585 ) ) | ( ST1_23d & M_1605 ) ) | 
		( ST1_23d & M_1622 ) ) | ( ST1_23d & M_1639 ) ) | ( ST1_23d & M_1662 ) ) | 
		( ST1_23d & M_1684 ) ) | ( ST1_23d & M_1700 ) ) | ( ST1_23d & M_1718 ) ) ) ;	// line#=computer.cpp:384,513
	RG_mask_op1_val1_t = ( ( { 32{ RG_mask_op1_val1_t_c1 } } & bf_ctx_p_rg12 )	// line#=computer.cpp:384,513
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:911
		| ( { 32{ U_34 } } & regs_rd00 )					// line#=computer.cpp:848
		| ( { 32{ U_33 } } & ( ~lsft32u_322ot ) )				// line#=computer.cpp:210
		) ;
	end
assign	RG_mask_op1_val1_en = ( RG_mask_op1_val1_t_c1 | U_13 | U_34 | U_33 ) ;
always @ ( posedge CLOCK )
	if ( RG_mask_op1_val1_en )
		RG_mask_op1_val1 <= RG_mask_op1_val1_t ;	// line#=computer.cpp:210,384,513,848,911
always @ ( RG_instr_rd or M_1745 or imem_arg_MEMB32W65536_RD1 or U_11 )
	TR_104 = ( ( { 5{ U_11 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,849
		| ( { 5{ M_1745 } } & RG_instr_rd [4:0] )				// line#=computer.cpp:734
		) ;
assign	M_1745 = ( ( ( ( U_260 | U_255 ) | U_256 ) | U_257 ) | ( ( U_258 | U_262 ) | 
	( ST1_05d & M_1594 ) ) ) ;	// line#=computer.cpp:744
assign	M_1774 = ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:744
always @ ( TR_104 or M_1745 or U_11 or imem_arg_MEMB32W65536_RD1 or M_1774 )
	begin
	TR_09_c1 = ( U_11 | M_1745 ) ;	// line#=computer.cpp:725,734,735,849
	TR_09 = ( ( { 25{ M_1774 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_09_c1 } } & { 20'h00000 , TR_104 } )		// line#=computer.cpp:725,734,735,849
		) ;
	end
always @ ( TR_09 or M_1745 or U_11 or M_1774 or bf_ctx_p_rg13 or M_1719 or M_1702 or 
	M_1685 or M_1663 or M_1640 or M_1623 or M_1606 or M_1586 or M_1569 or M_1505 or 
	ST1_23d or ST1_02d )	// line#=computer.cpp:744
	begin
	RG_instr_rd_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1505 ) | ( 
		ST1_23d & M_1569 ) ) | ( ST1_23d & M_1586 ) ) | ( ST1_23d & M_1606 ) ) | 
		( ST1_23d & M_1623 ) ) | ( ST1_23d & M_1640 ) ) | ( ST1_23d & M_1663 ) ) | 
		( ST1_23d & M_1685 ) ) | ( ST1_23d & M_1702 ) ) | ( ST1_23d & M_1719 ) ) ) ;	// line#=computer.cpp:382,513
	RG_instr_rd_t_c2 = ( ( M_1774 | U_11 ) | M_1745 ) ;	// line#=computer.cpp:725,734,735,849
	RG_instr_rd_t = ( ( { 32{ RG_instr_rd_t_c1 } } & bf_ctx_p_rg13 )	// line#=computer.cpp:382,513
		| ( { 32{ RG_instr_rd_t_c2 } } & { 7'h00 , TR_09 } )		// line#=computer.cpp:725,734,735,849
		) ;
	end
assign	RG_instr_rd_en = ( RG_instr_rd_t_c1 | RG_instr_rd_t_c2 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_instr_rd_en )
		RG_instr_rd <= RG_instr_rd_t ;	// line#=computer.cpp:382,513,725,734,735
						// ,744,849
always @ ( l_10_t8 or U_940 or l_9_t8 or U_924 or l_8_t8 or U_908 or l_7_t8 or U_892 or 
	l_6_t8 or U_876 or l_5_t8 or U_860 or l_4_t8 or U_844 or RG_r_10 or M_1764 or 
	bf_ctx_p_rg14 or M_1720 or M_1703 or M_1686 or M_1664 or M_1642 or M_1624 or 
	M_1607 or M_1587 or M_1570 or M_1539 or ST1_23d or ST1_02d )
	begin
	RG_r_11_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1539 ) | ( ST1_23d & 
		M_1570 ) ) | ( ST1_23d & M_1587 ) ) | ( ST1_23d & M_1607 ) ) | ( 
		ST1_23d & M_1624 ) ) | ( ST1_23d & M_1642 ) ) | ( ST1_23d & M_1664 ) ) | 
		( ST1_23d & M_1686 ) ) | ( ST1_23d & M_1703 ) ) | ( ST1_23d & M_1720 ) ) ) ;	// line#=computer.cpp:384,513
	RG_r_11_t = ( ( { 32{ RG_r_11_t_c1 } } & bf_ctx_p_rg14 )	// line#=computer.cpp:384,513
		| ( { 32{ M_1764 } } & RG_r_10 )
		| ( { 32{ U_844 } } & l_4_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_860 } } & l_5_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_876 } } & l_6_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_892 } } & l_7_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_908 } } & l_8_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_924 } } & l_9_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_940 } } & l_10_t8 )				// line#=computer.cpp:387
		) ;
	end
assign	RG_r_11_en = ( RG_r_11_t_c1 | M_1764 | U_844 | U_860 | U_876 | U_892 | U_908 | 
	U_924 | U_940 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:384,387,513
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_116 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,870
		 ;	// line#=computer.cpp:820
assign	M_1803 = ( U_260 & M_1513 ) ;	// line#=computer.cpp:821
assign	M_1804 = ( U_260 & ( ~( ( ( ( M_1480 | M_1517 ) | M_1492 ) | M_1513 ) | M_1535 ) ) ) ;	// line#=computer.cpp:821
always @ ( RG_96 or M_1803 or TR_116 or M_1804 or U_12 )
	begin
	TR_105_c1 = ( U_12 | M_1804 ) ;	// line#=computer.cpp:725,735,820,870
	TR_105 = ( ( { 8{ TR_105_c1 } } & { 5'h00 , TR_116 } )	// line#=computer.cpp:725,735,820,870
		| ( { 8{ M_1803 } } & RG_96 )			// line#=computer.cpp:142,832
		) ;
	end
assign	M_1776 = ( ( U_12 | M_1803 ) | M_1804 ) ;
always @ ( add12u1ot or U_635 or TR_105 or M_1776 )
	TR_106 = ( ( { 12{ M_1776 } } & { 4'h0 , TR_105 } )	// line#=computer.cpp:142,725,735,820,832
								// ,870
		| ( { 12{ U_635 } } & add12u1ot )		// line#=computer.cpp:480
		) ;
assign	M_1778 = ( U_32 | U_33 ) ;	// line#=computer.cpp:821
assign	M_1802 = ( U_260 & M_1535 ) ;	// line#=computer.cpp:821
always @ ( RG_i_index_result1_val_word_addr or M_1802 or rsft32u16ot or U_151 or 
	TR_106 or U_635 or M_1776 or addsub32u1ot or M_1778 )
	begin
	TR_10_c1 = ( M_1776 | U_635 ) ;	// line#=computer.cpp:142,480,725,735,820
					// ,832,870
	TR_10 = ( ( { 16{ M_1778 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_10_c1 } } & { 4'h0 , TR_106 } )				// line#=computer.cpp:142,480,725,735,820
											// ,832,870
		| ( { 16{ U_151 } } & rsft32u16ot [15:0] )				// line#=computer.cpp:158,159,835
		| ( { 16{ M_1802 } } & RG_i_index_result1_val_word_addr [15:0] )	// line#=computer.cpp:159,835
		) ;
	end
always @ ( i_t1 or ST1_17d or RG_i_index_result1_val_word_addr or M_1517 or RG_96 or 
	M_1480 or U_260 or rsft32u16ot or U_148 or addsub32u1ot or U_256 or U_165 or 
	dmem_arg_MEMB32W65536_0_RD1 or M_1492 or U_139 or rsft32u12ot or U_53 or 
	rsft32s1ot or U_52 or TR_10 or U_635 or M_1804 or M_1802 or M_1803 or U_151 or 
	U_12 or M_1778 or bf_ctx_p_rg15 or M_1722 or M_1704 or M_1687 or M_1665 or 
	M_1643 or M_1625 or M_1608 or M_1588 or M_1572 or M_1549 or ST1_23d or ST1_02d )	// line#=computer.cpp:821
	begin
	RG_i_index_result1_val_word_addr_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & 
		M_1549 ) | ( ST1_23d & M_1572 ) ) | ( ST1_23d & M_1588 ) ) | ( ST1_23d & 
		M_1608 ) ) | ( ST1_23d & M_1625 ) ) | ( ST1_23d & M_1643 ) ) | ( 
		ST1_23d & M_1665 ) ) | ( ST1_23d & M_1687 ) ) | ( ST1_23d & M_1704 ) ) | 
		( ST1_23d & M_1722 ) ) ) ;	// line#=computer.cpp:382,513
	RG_i_index_result1_val_word_addr_t_c2 = ( ( ( ( ( ( M_1778 | U_12 ) | U_151 ) | 
		M_1803 ) | M_1802 ) | M_1804 ) | U_635 ) ;	// line#=computer.cpp:142,158,159,180,189
								// ,199,208,480,725,735,820,832,835
								// ,870
	RG_i_index_result1_val_word_addr_t_c3 = ( U_139 & M_1492 ) ;	// line#=computer.cpp:174,829
	RG_i_index_result1_val_word_addr_t_c4 = ( U_165 | U_256 ) ;	// line#=computer.cpp:110,759,917
	RG_i_index_result1_val_word_addr_t_c5 = ( U_260 & M_1480 ) ;	// line#=computer.cpp:86,823
	RG_i_index_result1_val_word_addr_t_c6 = ( U_260 & M_1517 ) ;	// line#=computer.cpp:86,826
	RG_i_index_result1_val_word_addr_t = ( ( { 32{ RG_i_index_result1_val_word_addr_t_c1 } } & 
			bf_ctx_p_rg15 )										// line#=computer.cpp:382,513
		| ( { 32{ RG_i_index_result1_val_word_addr_t_c2 } } & { 16'h0000 , 
			TR_10 } )										// line#=computer.cpp:142,158,159,180,189
														// ,199,208,480,725,735,820,832,835
														// ,870
		| ( { 32{ U_52 } } & rsft32s1ot )								// line#=computer.cpp:936
		| ( { 32{ U_53 } } & rsft32u12ot )								// line#=computer.cpp:938
		| ( { 32{ RG_i_index_result1_val_word_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,829
		| ( { 32{ RG_i_index_result1_val_word_addr_t_c4 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:110,759,917
		| ( { 32{ U_148 } } & { rsft32u16ot [15] , rsft32u16ot [15] , rsft32u16ot [15] , 
			rsft32u16ot [15] , rsft32u16ot [15] , rsft32u16ot [15] , 
			rsft32u16ot [15] , rsft32u16ot [15] , rsft32u16ot [15] , 
			rsft32u16ot [15] , rsft32u16ot [15] , rsft32u16ot [15] , 
			rsft32u16ot [15] , rsft32u16ot [15] , rsft32u16ot [15] , 
			rsft32u16ot [15] , rsft32u16ot [15:0] } )						// line#=computer.cpp:86,158,159,826
		| ( { 32{ RG_i_index_result1_val_word_addr_t_c5 } } & { RG_96 [7] , 
			RG_96 [7] , RG_96 [7] , RG_96 [7] , RG_96 [7] , RG_96 [7] , 
			RG_96 [7] , RG_96 [7] , RG_96 [7] , RG_96 [7] , RG_96 [7] , 
			RG_96 [7] , RG_96 [7] , RG_96 [7] , RG_96 [7] , RG_96 [7] , 
			RG_96 [7] , RG_96 [7] , RG_96 [7] , RG_96 [7] , RG_96 [7] , 
			RG_96 [7] , RG_96 [7] , RG_96 [7] , RG_96 } )						// line#=computer.cpp:86,823
		| ( { 32{ RG_i_index_result1_val_word_addr_t_c6 } } & { RG_i_index_result1_val_word_addr [15] , 
			RG_i_index_result1_val_word_addr [15] , RG_i_index_result1_val_word_addr [15] , 
			RG_i_index_result1_val_word_addr [15] , RG_i_index_result1_val_word_addr [15] , 
			RG_i_index_result1_val_word_addr [15] , RG_i_index_result1_val_word_addr [15] , 
			RG_i_index_result1_val_word_addr [15] , RG_i_index_result1_val_word_addr [15] , 
			RG_i_index_result1_val_word_addr [15] , RG_i_index_result1_val_word_addr [15] , 
			RG_i_index_result1_val_word_addr [15] , RG_i_index_result1_val_word_addr [15] , 
			RG_i_index_result1_val_word_addr [15] , RG_i_index_result1_val_word_addr [15] , 
			RG_i_index_result1_val_word_addr [15] , RG_i_index_result1_val_word_addr [15:0] } )	// line#=computer.cpp:86,826
		| ( { 32{ ST1_17d } } & i_t1 ) ) ;
	end
assign	RG_i_index_result1_val_word_addr_en = ( RG_i_index_result1_val_word_addr_t_c1 | 
	RG_i_index_result1_val_word_addr_t_c2 | U_52 | U_53 | RG_i_index_result1_val_word_addr_t_c3 | 
	RG_i_index_result1_val_word_addr_t_c4 | U_148 | RG_i_index_result1_val_word_addr_t_c5 | 
	RG_i_index_result1_val_word_addr_t_c6 | ST1_17d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RESET )
		RG_i_index_result1_val_word_addr <= 32'h00000000 ;
	else if ( RG_i_index_result1_val_word_addr_en )
		RG_i_index_result1_val_word_addr <= RG_i_index_result1_val_word_addr_t ;	// line#=computer.cpp:86,110,142,158,159
												// ,174,180,189,199,208,382,480,513
												// ,725,735,759,820,821,823,826,829
												// ,832,835,870,917,936,938
always @ ( imem_arg_MEMB32W65536_RD1 or M_1499 or M_1554 or M_1512 or M_1479 )
	begin
	TR_11_c1 = ( ( ( M_1479 | M_1512 ) | M_1554 ) | M_1499 ) ;	// line#=computer.cpp:86,91,725,867
	TR_11 = ( { 27{ TR_11_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s1ot or M_1489 or M_1575 or imem_arg_MEMB32W65536_RD1 or M_1593 or 
	M_1540 )
	begin
	TR_12_c1 = ( M_1540 | M_1593 ) ;	// line#=computer.cpp:725,735,821,914
	TR_12_c2 = ( M_1575 & M_1489 ) ;	// line#=computer.cpp:86,97,847
	TR_12 = ( ( { 16{ TR_12_c1 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,821,914
		| ( { 16{ TR_12_c2 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,97,847
		) ;
	end
always @ ( RG_instr_rd or M_1800 or TR_12 or M_1775 )
	TR_107 = ( ( { 25{ M_1775 } } & { 9'h000 , TR_12 } )	// line#=computer.cpp:86,97,725,735,821
								// ,847,914
		| ( { 25{ M_1800 } } & RG_instr_rd [24:0] ) ) ;
assign	M_1775 = ( ( U_10 | U_13 ) | U_34 ) ;	// line#=computer.cpp:725,735,870
assign	M_1800 = ( U_255 | U_258 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or U_09 or TR_107 or M_1800 or M_1775 )
	begin
	TR_13_c1 = ( M_1775 | M_1800 ) ;	// line#=computer.cpp:86,97,725,735,821
						// ,847,914
	TR_13 = ( ( { 31{ TR_13_c1 } } & { 6'h00 , TR_107 } )	// line#=computer.cpp:86,97,725,735,821
								// ,847,914
		| ( { 31{ U_09 } } & add32s1ot [31:1] )		// line#=computer.cpp:811
		) ;
	end
always @ ( regs_rg06 or ST1_17d or rsft32u14ot or U_283 or add32s1ot or U_257 or 
	U_157 or lsft32u_321ot or U_33 or lsft32u_32_11ot or U_32 or TR_13 or M_1800 or 
	U_09 or M_1775 or imem_arg_MEMB32W65536_RD1 or TR_11 or M_1534 or M_1516 or 
	M_1499 or M_1554 or M_1512 or M_1479 or U_12 or bf_ctx_p_rg16 or U_635 or 
	U_651 or U_667 or U_683 or U_699 or U_715 or U_731 or U_747 or U_763 or 
	U_779 or ST1_02d )	// line#=computer.cpp:725,735,870
	begin
	RL_addr1_count_imm1_instr_mask_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( U_779 | 
		U_763 ) | U_747 ) | U_731 ) | U_715 ) | U_699 ) | U_683 ) | U_667 ) | 
		U_651 ) | U_635 ) ) ;	// line#=computer.cpp:384,513
	RL_addr1_count_imm1_instr_mask_t_c2 = ( ( ( ( ( U_12 & M_1479 ) | ( U_12 & 
		M_1512 ) ) | ( U_12 & M_1554 ) ) | ( U_12 & M_1499 ) ) | ( ( U_12 & 
		M_1516 ) | ( U_12 & M_1534 ) ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr1_count_imm1_instr_mask_t_c3 = ( ( M_1775 | U_09 ) | M_1800 ) ;	// line#=computer.cpp:86,97,725,735,811
										// ,821,847,914
	RL_addr1_count_imm1_instr_mask_t_c4 = ( U_157 | U_257 ) ;	// line#=computer.cpp:86,118,769,872
	RL_addr1_count_imm1_instr_mask_t = ( ( { 32{ RL_addr1_count_imm1_instr_mask_t_c1 } } & 
			bf_ctx_p_rg16 )											// line#=computer.cpp:384,513
		| ( { 32{ RL_addr1_count_imm1_instr_mask_t_c2 } } & { TR_11 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr1_count_imm1_instr_mask_t_c3 } } & { 1'h0 , TR_13 } )					// line#=computer.cpp:86,97,725,735,811
															// ,821,847,914
		| ( { 32{ U_32 } } & ( ~lsft32u_32_11ot ) )								// line#=computer.cpp:191
		| ( { 32{ U_33 } } & lsft32u_321ot )									// line#=computer.cpp:211,212,854
		| ( { 32{ RL_addr1_count_imm1_instr_mask_t_c4 } } & add32s1ot )						// line#=computer.cpp:86,118,769,872
		| ( { 32{ U_283 } } & rsft32u14ot )									// line#=computer.cpp:898
		| ( { 32{ ST1_17d } } & regs_rg06 )									// line#=computer.cpp:1067,1068
		) ;
	end
assign	RL_addr1_count_imm1_instr_mask_en = ( RL_addr1_count_imm1_instr_mask_t_c1 | 
	RL_addr1_count_imm1_instr_mask_t_c2 | RL_addr1_count_imm1_instr_mask_t_c3 | 
	U_32 | U_33 | RL_addr1_count_imm1_instr_mask_t_c4 | U_283 | ST1_17d ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RL_addr1_count_imm1_instr_mask_en )
		RL_addr1_count_imm1_instr_mask <= RL_addr1_count_imm1_instr_mask_t ;	// line#=computer.cpp:86,91,97,118,191
											// ,211,212,384,513,725,735,737,769
											// ,811,821,847,854,867,870,872,898
											// ,914,1067,1068
assign	M_1759 = ( ( ( ( ST1_06d | ST1_16d ) | U_812 ) | U_828 ) | U_796 ) ;
always @ ( RG_funct7_l or M_1764 )
	TR_14 = ( { 25{ M_1764 } } & RG_funct7_l [31:7] )
		 ;	// line#=computer.cpp:738
assign	M_1764 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 & CT_10 ) | ( U_16 & ( ~CT_11 ) ) ) | 
	U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | 
	( ST1_03d & M_1506 ) ) | ( ST1_03d & M_1673 ) ) | ( ST1_03d & ( ~( ( ( ( 
	( ( ( ( ( ( ( M_1599 | M_1564 ) | M_1666 ) | M_1655 ) | M_1648 ) | M_1540 ) | 
	M_1575 ) | M_1558 ) | M_1593 ) | M_1506 ) | M_1673 ) | M_1527 ) ) ) ) | ST1_09d ) ;	// line#=computer.cpp:486,725,733,744
												// ,1000
always @ ( RG_r_9 or U_940 or RG_r_8 or U_924 or RG_r_7 or U_908 or RG_r_6 or U_892 or 
	RG_r_5 or U_876 or RG_r_4 or U_860 or RG_funct7_l_1 or RG_r_3 or U_844 or 
	RG_funct7_l or TR_14 or M_1759 or M_1764 or bf_ctx_p_rg17 or U_779 or U_763 or 
	U_747 or U_731 or U_715 or U_699 or U_683 or U_667 or U_651 or U_635 or 
	ST1_02d )
	begin
	RG_funct7_l_1_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( U_635 | U_651 ) | U_667 ) | 
		U_683 ) | U_699 ) | U_715 ) | U_731 ) | U_747 ) | U_763 ) | U_779 ) ) ;	// line#=computer.cpp:386,513
	RG_funct7_l_1_t_c2 = ( M_1764 | M_1759 ) ;	// line#=computer.cpp:738
	RG_funct7_l_1_t = ( ( { 32{ RG_funct7_l_1_t_c1 } } & bf_ctx_p_rg17 )		// line#=computer.cpp:386,513
		| ( { 32{ RG_funct7_l_1_t_c2 } } & { TR_14 , RG_funct7_l [6:0] } )	// line#=computer.cpp:738
		| ( { 32{ U_844 } } & ( RG_r_3 ^ RG_funct7_l_1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_860 } } & ( RG_r_4 ^ RG_funct7_l_1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_876 } } & ( RG_r_5 ^ RG_funct7_l_1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_892 } } & ( RG_r_6 ^ RG_funct7_l_1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_908 } } & ( RG_r_7 ^ RG_funct7_l_1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_924 } } & ( RG_r_8 ^ RG_funct7_l_1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_940 } } & ( RG_r_9 ^ RG_funct7_l_1 ) )			// line#=computer.cpp:386
		) ;
	end
assign	RG_funct7_l_1_en = ( RG_funct7_l_1_t_c1 | RG_funct7_l_1_t_c2 | U_844 | U_860 | 
	U_876 | U_892 | U_908 | U_924 | U_940 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_l_1_en )
		RG_funct7_l_1 <= RG_funct7_l_1_t ;	// line#=computer.cpp:386,513,738
always @ ( sub8u_7_710ot or ST1_05d or rsft32u9ot or C_60 or U_177 or rsft32u_329ot or 
	U_247 or sub8u_76ot or U_125 or rsft32u16ot or U_124 or ST1_02d )	// line#=computer.cpp:451
	begin
	RG_67_t_c1 = ( ST1_02d | U_124 ) ;	// line#=computer.cpp:452,453
	RG_67_t_c2 = ( U_177 & ( ~C_60 ) ) ;	// line#=computer.cpp:453
	RG_67_t = ( ( { 8{ RG_67_t_c1 } } & rsft32u16ot [7:0] )			// line#=computer.cpp:452,453
		| ( { 8{ U_125 } } & { sub8u_76ot [6] , sub8u_76ot } )		// line#=computer.cpp:453
		| ( { 8{ U_247 } } & rsft32u_329ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ RG_67_t_c2 } } & rsft32u9ot [7:0] )			// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & { sub8u_7_710ot [6] , sub8u_7_710ot } )	// line#=computer.cpp:453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_67 <= RG_67_t ;	// line#=computer.cpp:452,453
always @ ( CT_94 or ST1_05d or key_index3_t20 or ST1_03d or comp32u_1_11ot or ST1_02d )
	RG_69_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )		// line#=computer.cpp:486
		| ( { 1{ ST1_03d } } & ( ~|key_index3_t20 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_94 )				// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_69 <= RG_69_t ;	// line#=computer.cpp:451,486
always @ ( sub8u_7_711ot or ST1_05d or rsft32u_246ot or U_179 or rsft32u14ot or 
	ST1_03d )
	RG_70_t = ( ( { 8{ ST1_03d } } & rsft32u14ot [7:0] )			// line#=computer.cpp:453
		| ( { 8{ U_179 } } & rsft32u_246ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ ST1_05d } } & { sub8u_7_711ot [6] , sub8u_7_711ot } )	// line#=computer.cpp:453
		) ;
assign	RG_70_en = ( ST1_03d | U_179 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:452,453
always @ ( rsft32u_245ot or ST1_05d or rsft32u13ot or U_180 or rsft32u_246ot or 
	ST1_03d )
	RG_71_t = ( ( { 8{ ST1_03d } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ U_180 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ ST1_05d } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
assign	RG_71_en = ( ST1_03d | U_180 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_71_en )
		RG_71 <= RG_71_t ;	// line#=computer.cpp:452,453
always @ ( sub8u_7_71ot or ST1_05d or rsft32u_243ot or U_244 or rsft32u_24_14ot or 
	U_243 or sub8u_7_77ot or ST1_03d )
	RG_72_t = ( ( { 8{ ST1_03d } } & { sub8u_7_77ot [4] , sub8u_7_77ot [4] , 
			sub8u_7_77ot [4] , sub8u_7_77ot [4:0] } )		// line#=computer.cpp:453
		| ( { 8{ U_243 } } & rsft32u_24_14ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ U_244 } } & rsft32u_243ot [7:0] )			// line#=computer.cpp:453
		| ( { 8{ ST1_05d } } & { sub8u_7_71ot [6] , sub8u_7_71ot } )	// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_72 <= RG_72_t ;	// line#=computer.cpp:452,453
always @ ( M_1868 or ST1_04d or key_index4_t14 or ST1_03d )
	RG_key_index_t = ( ( { 6{ ST1_03d } } & { 2'h0 , key_index4_t14 } )
		| ( { 6{ ST1_04d } } & M_1868 ) ) ;
assign	RG_key_index_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;
assign	RG_key_index_1_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= M_1873 ;
always @ ( M_1860 or ST1_05d or key_index3_t20 or ST1_03d )
	TR_15 = ( ( { 5{ ST1_03d } } & key_index3_t20 )
		| ( { 5{ ST1_05d } } & { 3'h0 , M_1860 [1:0] } ) ) ;
always @ ( M_1860 or ST1_04d or TR_15 or M_1742 )
	RG_key_index_2_t = ( ( { 6{ M_1742 } } & { 1'h0 , TR_15 } )
		| ( { 6{ ST1_04d } } & M_1860 ) ) ;
always @ ( posedge CLOCK )
	RG_key_index_2 <= RG_key_index_2_t ;
assign	M_1783 = ( ( U_59 & C_30 ) | ( U_177 & C_96 ) ) ;	// line#=computer.cpp:509,510
assign	M_1784 = ( U_59 & ( ~C_30 ) ) ;	// line#=computer.cpp:510
always @ ( incr8u_77ot or M_1784 )
	TR_16 = ( { 5{ M_1784 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or ST1_05d or incr8u_7_69ot or C_96 or U_177 or TR_16 or 
	M_1784 or M_1783 )	// line#=computer.cpp:509,510
	begin
	RG_key_index_3_t_c1 = ( M_1783 | M_1784 ) ;	// line#=computer.cpp:509,511
	RG_key_index_3_t_c2 = ( U_177 & ( ~C_96 ) ) ;	// line#=computer.cpp:509
	RG_key_index_3_t = ( ( { 6{ RG_key_index_3_t_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:509,511
		| ( { 6{ RG_key_index_3_t_c2 } } & incr8u_7_69ot )			// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & key_index2_t82 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:509,511
always @ ( M_1863 or ST1_05d or key_index4_t23 or ST1_03d )
	RG_key_index_4_t = ( ( { 4{ ST1_03d } } & key_index4_t23 )
		| ( { 4{ ST1_05d } } & { 2'h0 , M_1863 [1:0] } ) ) ;
assign	RG_key_index_4_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( M_1862 or ST1_05d or key_index4_t17 or ST1_03d )
	TR_17 = ( ( { 2{ ST1_03d } } & key_index4_t17 [1:0] )
		| ( { 2{ ST1_05d } } & M_1862 [1:0] ) ) ;
assign	M_1742 = ( ST1_03d | ST1_05d ) ;
always @ ( sub4u1ot or ST1_04d or TR_17 or M_1742 )
	RG_key_index_5_t = ( ( { 4{ M_1742 } } & { 2'h0 , TR_17 } )
		| ( { 4{ ST1_04d } } & sub4u1ot )	// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_key_index_5 <= RG_key_index_5_t ;	// line#=computer.cpp:453
assign	M_1772 = ( M_1765 | ST1_24d ) ;
always @ ( U_592 or U_591 or M_1767 or M_1772 or RG_36 or ST1_04d or key_index4_t20 or 
	ST1_03d )
	begin
	RG_key_index_6_t_c1 = ( M_1772 | ( M_1767 | U_591 ) ) ;
	RG_key_index_6_t = ( ( { 2{ ST1_03d } } & key_index4_t20 [1:0] )
		| ( { 2{ ST1_04d } } & RG_36 [1:0] )
		| ( { 2{ RG_key_index_6_t_c1 } } & { 1'h0 , M_1772 } )
		| ( { 2{ U_592 } } & 2'h2 ) ) ;
	end
assign	RG_key_index_6_en = ( ST1_03d | ST1_04d | RG_key_index_6_t_c1 | U_592 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_6 <= 2'h0 ;
	else if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;
always @ ( RG_key_index_6 or ST1_21d or RG_35 or ST1_19d or RG_key_index_7 or ST1_04d or 
	key_index3_t2 or U_16 or add32s_321ot or U_10 )
	RG_addr_key_index_t = ( ( { 2{ U_10 } } & add32s_321ot [1:0] )	// line#=computer.cpp:86,91,819
		| ( { 2{ U_16 } } & key_index3_t2 [1:0] )
		| ( { 2{ ST1_04d } } & ( ~RG_key_index_7 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ ST1_19d } } & RG_35 [1:0] )
		| ( { 2{ ST1_21d } } & RG_key_index_6 ) ) ;
assign	RG_addr_key_index_en = ( U_10 | U_16 | ST1_04d | ST1_19d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_key_index_en )
		RG_addr_key_index <= RG_addr_key_index_t ;	// line#=computer.cpp:86,91,452,819
always @ ( M_1866 or ST1_04d or sub8u_77ot or U_119 or M_1874 or CT_04 or U_59 )	// line#=computer.cpp:451
	begin
	RG_key_index_7_t_c1 = ( U_59 & CT_04 ) ;
	RG_key_index_7_t = ( ( { 6{ RG_key_index_7_t_c1 } } & { 4'h0 , M_1874 [1:0] } )
		| ( { 6{ U_119 } } & sub8u_77ot [5:0] )	// line#=computer.cpp:453
		| ( { 6{ ST1_04d } } & M_1866 ) ) ;
	end
assign	RG_key_index_7_en = ( RG_key_index_7_t_c1 | U_119 | ST1_04d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;	// line#=computer.cpp:451,453
always @ ( M_1870 or CT_02 or CT_10 or CT_11 or M_1527 or imem_arg_MEMB32W65536_RD1 or 
	M_1655 or M_1558 )
	begin
	TR_19_c1 = ( M_1558 | M_1655 ) ;	// line#=computer.cpp:725,736
	TR_19_c2 = ( ( ( M_1527 & CT_11 ) & ( ~CT_10 ) ) & CT_02 ) ;
	TR_19 = ( ( { 5{ TR_19_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_19_c2 } } & { 3'h0 , M_1870 [1:0] } ) ) ;
	end
always @ ( M_1867 or U_145 or sub8u_75ot or U_129 or TR_19 or CT_02 or U_59 or U_08 or 
	U_12 )	// line#=computer.cpp:451
	begin
	RG_key_index_rs1_t_c1 = ( ( U_12 | U_08 ) | ( U_59 & CT_02 ) ) ;	// line#=computer.cpp:725,736
	RG_key_index_rs1_t = ( ( { 6{ RG_key_index_rs1_t_c1 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:725,736
		| ( { 6{ U_129 } } & sub8u_75ot [5:0] )					// line#=computer.cpp:453
		| ( { 6{ U_145 } } & M_1867 ) ) ;
	end
assign	RG_key_index_rs1_en = ( RG_key_index_rs1_t_c1 | U_129 | U_145 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_rs1_en )
		RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:451,453,725,736
always @ ( RG_key_index or ST1_05d or CT_02 or ST1_03d )
	RG_84_t = ( ( { 1{ ST1_03d } } & CT_02 )			// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|RG_key_index [5:2] ) )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:451
assign	RG_85_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:981
	if ( RG_85_en )
		RG_85 <= CT_12 ;
assign	RG_86_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1000
	if ( RG_86_en )
		RG_86 <= CT_11 ;
assign	RG_87_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_87_en )
		RG_87 <= CT_10 ;
always @ ( RG_key_index_rs1 or ST1_05d or CT_09 or ST1_03d )
	RG_88_t = ( ( { 1{ ST1_03d } } & CT_09 )			// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|RG_key_index_rs1 [5:2] ) )	// line#=computer.cpp:451
		) ;
assign	RG_88_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= RG_88_t ;	// line#=computer.cpp:451
always @ ( RG_key_index_7 or ST1_05d or CT_08 or ST1_03d )
	RG_89_t = ( ( { 1{ ST1_03d } } & CT_08 )			// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|RG_key_index_7 [5:2] ) )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_89 <= RG_89_t ;	// line#=computer.cpp:451
always @ ( C_144 or ST1_19d or CT_93 or ST1_05d or CT_07 or ST1_03d )
	RG_90_t = ( ( { 1{ ST1_03d } } & CT_07 )	// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & CT_93 )		// line#=computer.cpp:451
		| ( { 1{ ST1_19d } } & C_144 )		// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_90 <= RG_90_t ;	// line#=computer.cpp:267,290,291,451
always @ ( CT_205 or ST1_19d or M_1862 or ST1_05d or CT_06 or ST1_03d )
	RG_91_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|M_1862 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_19d } } & CT_205 )			// line#=computer.cpp:269,290,291
		) ;
always @ ( posedge CLOCK )
	RG_91 <= RG_91_t ;	// line#=computer.cpp:269,290,291,451
always @ ( CT_206 or ST1_19d or M_1860 or ST1_05d or CT_05 or ST1_03d )
	RG_92_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:451
		| ( { 1{ ST1_05d } } & ( ~|M_1860 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_19d } } & CT_206 )			// line#=computer.cpp:271,290,291
		) ;
always @ ( posedge CLOCK )
	RG_92 <= RG_92_t ;	// line#=computer.cpp:271,290,291,451
always @ ( RL_addr1_count_imm1_instr_mask or RG_35 or ST1_19d or comp32u_11ot or 
	U_561 or CT_04 or ST1_03d )
	begin
	RG_93_t_c1 = ( ST1_19d & ( ~|RG_35 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_93_t_c2 = ( ST1_19d & ( ~|( RG_35 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_93_t = ( ( { 1{ ST1_03d } } & CT_04 )					// line#=computer.cpp:451
		| ( { 1{ U_561 } } & comp32u_11ot [2] )					// line#=computer.cpp:336
		| ( { 1{ RG_93_t_c1 } } & ( |RL_addr1_count_imm1_instr_mask [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_93_t_c2 } } & ( |RL_addr1_count_imm1_instr_mask [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_93_en = ( ST1_03d | U_561 | RG_93_t_c1 | RG_93_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= RG_93_t ;	// line#=computer.cpp:335,336,337,451
always @ ( ST1_23d or add12u_111ot or ST1_21d or comp32u_1_1_11ot or ST1_19d or 
	FF_bf_ctx_valid or ST1_07d or key_index2_t82 or U_266 or U_256 or CT_96 or 
	U_260 or U_257 or U_255 or RG_key_index_4 or U_145 or RG_instr_rd or U_282 or 
	U_165 or CT_03 or U_16 or comp32s_11ot or U_13 or comp32u_11ot or U_47 or 
	U_38 or comp32s_1_11ot or M_1489 or U_12 or take_t3 or U_09 )	// line#=computer.cpp:725,735,870,914
	begin
	RG_94_t_c1 = ( U_12 & M_1489 ) ;	// line#=computer.cpp:875
	RG_94_t_c2 = ( U_38 | U_47 ) ;	// line#=computer.cpp:878,929
	RG_94_t_c3 = ( U_13 & M_1489 ) ;	// line#=computer.cpp:926
	RG_94_t_c4 = ( U_165 | U_282 ) ;	// line#=computer.cpp:893,916
	RG_94_t_c5 = ( ( U_255 | U_257 ) | U_260 ) ;	// line#=computer.cpp:734,749,767,838
	RG_94_t = ( ( { 1{ U_09 } } & take_t3 )				// line#=computer.cpp:810
		| ( { 1{ RG_94_t_c1 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:875
		| ( { 1{ RG_94_t_c2 } } & comp32u_11ot [3] )		// line#=computer.cpp:878,929
		| ( { 1{ RG_94_t_c3 } } & comp32s_11ot [3] )		// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )				// line#=computer.cpp:451
		| ( { 1{ RG_94_t_c4 } } & RG_instr_rd [23] )		// line#=computer.cpp:893,916
		| ( { 1{ U_145 } } & ( ~|RG_key_index_4 [3:2] ) )	// line#=computer.cpp:451
		| ( { 1{ RG_94_t_c5 } } & CT_96 )			// line#=computer.cpp:734,749,767,838
		| ( { 1{ U_256 } } & CT_96 )				// line#=computer.cpp:758
		| ( { 1{ U_266 } } & ( ~|key_index2_t82 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_19d } } & comp32u_1_1_11ot [3] )		// line#=computer.cpp:288
		| ( { 1{ ST1_21d } } & ( ~add12u_111ot [10] ) )		// line#=computer.cpp:478
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		) ;
	end
assign	RG_94_en = ( U_09 | RG_94_t_c1 | RG_94_t_c2 | RG_94_t_c3 | U_16 | RG_94_t_c4 | 
	U_145 | RG_94_t_c5 | U_256 | U_266 | ST1_07d | ST1_19d | ST1_21d | ST1_23d ) ;	// line#=computer.cpp:725,735,870,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870,914
	if ( RG_94_en )
		RG_94 <= RG_94_t ;	// line#=computer.cpp:288,347,367,451,478
					// ,725,734,735,749,758,767,810,838
					// ,870,875,878,893,914,916,926,929
always @ ( TT_29 or ST1_05d or RG_key_index_7 or ST1_04d )
	RG_95_t = ( ( { 5{ ST1_04d } } & RG_key_index_7 [4:0] )	// line#=computer.cpp:453
		| ( { 5{ ST1_05d } } & { 3'h0 , TT_29 } )	// line#=computer.cpp:452
		) ;
always @ ( posedge CLOCK )
	RG_95 <= RG_95_t ;	// line#=computer.cpp:452,453
always @ ( rsft32u8ot or C_49 or U_177 or rsft32u_327ot or U_225 or rsft32u16ot or 
	U_147 or U_150 )	// line#=computer.cpp:451
	begin
	RG_96_t_c1 = ( U_150 | U_147 ) ;	// line#=computer.cpp:86,141,142,823,832
	RG_96_t_c2 = ( U_177 & ( ~C_49 ) ) ;	// line#=computer.cpp:453
	RG_96_t = ( ( { 8{ RG_96_t_c1 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:86,141,142,823,832
		| ( { 8{ U_225 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ RG_96_t_c2 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	RG_96_en = ( RG_96_t_c1 | U_225 | RG_96_t_c2 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_96_en )
		RG_96 <= RG_96_t ;	// line#=computer.cpp:86,141,142,451,452
					// ,453,823,832
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
always @ ( RG_67 or rsft32u_323ot or key_index5_t2 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_410_t_c1 = ~key_index5_t2 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_410_t = ( ( { 8{ C_accel_bf_key_byte_410_t_c1 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t2 [2] } } & RG_67 )						// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_31ot or C_05 )	// line#=computer.cpp:510
	begin
	key_index5_t5_c1 = ~C_05 ;	// line#=computer.cpp:509
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u_324ot or key_index5_t5 )
	begin
	C_accel_bf_key_byte_510_t_c1 = ~key_index5_t5 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_510_t = ( ( { 8{ C_accel_bf_key_byte_510_t_c1 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t5 [2] } } & rsft32u_243ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_32ot or C_07 )	// line#=computer.cpp:510
	begin
	key_index5_t8_c1 = ~C_07 ;	// line#=computer.cpp:509
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_24_12ot or key_index5_t8 )
	begin
	C_accel_bf_key_byte_610_t_c1 = ~key_index5_t8 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_610_t = ( ( { 8{ C_accel_bf_key_byte_610_t_c1 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t8 [2] } } & rsft32u_244ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u_33ot or C_09 )	// line#=computer.cpp:510
	begin
	key_index5_t11_c1 = ~C_09 ;	// line#=computer.cpp:509
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u10ot or rsft32u_325ot or key_index5_t11 )
	begin
	C_accel_bf_key_byte_72_t_c1 = ~key_index5_t11 [2] ;	// line#=computer.cpp:452
	C_accel_bf_key_byte_72_t = ( ( { 8{ C_accel_bf_key_byte_72_t_c1 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ key_index5_t11 [2] } } & rsft32u10ot [7:0] )					// line#=computer.cpp:453
		) ;
	end
always @ ( incr3u1ot or C_11 )	// line#=computer.cpp:510
	begin
	key_index4_t2_c1 = ~C_11 ;	// line#=computer.cpp:509
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_245ot or rsft32u_326ot or C_12 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~C_12 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_81_t = ( ( { 8{ C_12 } } & rsft32u_326ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_41ot or C_13 )	// line#=computer.cpp:510
	begin
	key_index4_t5_c1 = ~C_13 ;	// line#=computer.cpp:509
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u11ot or rsft32u_327ot or C_14 )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~C_14 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_91_t = ( ( { 8{ C_14 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_42ot or C_15 )	// line#=computer.cpp:510
	begin
	key_index4_t8_c1 = ~C_15 ;	// line#=computer.cpp:509
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u12ot or rsft32u_24_13ot or C_16 )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~C_16 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_101_t = ( ( { 8{ C_16 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr4u_43ot or C_17 )	// line#=computer.cpp:510
	begin
	key_index4_t11_c1 = ~C_17 ;	// line#=computer.cpp:509
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u13ot or rsft32u_328ot or C_18 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~C_18 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_111_t = ( ( { 8{ C_18 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:453
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
always @ ( incr8u_7_610ot or C_38 )	// line#=computer.cpp:509,510
	begin
	M_1875_c1 = ~C_38 ;	// line#=computer.cpp:509
	M_1875 = ( { 5{ M_1875_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_40 )	// line#=computer.cpp:509,510
	begin
	M_1874_c1 = ~C_40 ;	// line#=computer.cpp:509
	M_1874 = ( { 5{ M_1874_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_42 )	// line#=computer.cpp:509,510
	begin
	M_1873_c1 = ~C_42 ;	// line#=computer.cpp:509
	M_1873 = ( { 5{ M_1873_c1 } } & incr8u_73ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_44 )	// line#=computer.cpp:509,510
	begin
	M_1872_c1 = ~C_44 ;	// line#=computer.cpp:509
	M_1872 = ( { 5{ M_1872_c1 } } & incr8u_74ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_46 )	// line#=computer.cpp:509,510
	begin
	M_1870_c1 = ~C_46 ;	// line#=computer.cpp:509
	M_1870 = ( { 5{ M_1870_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_76ot or C_29 )	// line#=computer.cpp:510
	begin
	key_index3_t20_c1 = ~C_29 ;	// line#=computer.cpp:509
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u14ot or RG_67 or RG_94 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_201_t_c1 = ~RG_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_201_t = ( ( { 8{ RG_94 } } & RG_67 )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or rsft32u11ot or C_31 )
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_31 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_31 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_32 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_32 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_61ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u_321ot or C_33 )
	begin
	C_accel_bf_key_byte_241_t_c1 = ~C_33 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ C_33 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_34 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_34 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u_24_11ot or C_35 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_35 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_35 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_36 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_36 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u_322ot or C_37 )
	begin
	C_accel_bf_key_byte_261_t_c1 = ~C_37 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ C_37 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or rsft32u_323ot or C_39 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_39 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_39 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or rsft32u_324ot or C_41 )
	begin
	C_accel_bf_key_byte_281_t_c1 = ~C_41 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ C_41 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or rsft32u_24_12ot or C_43 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_43 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_43 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_242ot or rsft32u_325ot or C_45 )
	begin
	C_accel_bf_key_byte_301_t_c1 = ~C_45 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_301_t = ( ( { 8{ C_45 } } & rsft32u_325ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u7ot or rsft32u_326ot or C_47 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_47 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_47 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_81 )	// line#=computer.cpp:509,510
	begin
	M_1869_c1 = ~C_81 ;	// line#=computer.cpp:509
	M_1869 = ( { 6{ M_1869_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_77ot or C_83 )	// line#=computer.cpp:509,510
	begin
	M_1868_c1 = ~C_83 ;	// line#=computer.cpp:509
	M_1868 = ( { 6{ M_1868_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_71ot or C_85 )	// line#=computer.cpp:509,510
	begin
	M_1867_c1 = ~C_85 ;	// line#=computer.cpp:509
	M_1867 = ( { 6{ M_1867_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_87 )	// line#=computer.cpp:509,510
	begin
	M_1866_c1 = ~C_87 ;	// line#=computer.cpp:509
	M_1866 = ( { 6{ M_1866_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_64ot or C_89 )	// line#=computer.cpp:509,510
	begin
	M_1865_c1 = ~C_89 ;	// line#=computer.cpp:509
	M_1865 = ( { 6{ M_1865_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_65ot or C_91 )	// line#=computer.cpp:509,510
	begin
	M_1864_c1 = ~C_91 ;	// line#=computer.cpp:509
	M_1864 = ( { 6{ M_1864_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_93 )	// line#=computer.cpp:509,510
	begin
	M_1863_c1 = ~C_93 ;	// line#=computer.cpp:509
	M_1863 = ( { 6{ M_1863_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_94 )	// line#=computer.cpp:509,510
	begin
	M_1862_c1 = ~C_94 ;	// line#=computer.cpp:509
	M_1862 = ( { 6{ M_1862_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_1860_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_1860 = ( { 6{ M_1860_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u14ot or RG_50 or RG_88 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_121_t_c1 = ~RG_88 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_121_t = ( ( { 8{ RG_88 } } & RG_50 [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_121_t_c1 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or rsft32u_321ot or C_64 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_64 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_100 )	// line#=computer.cpp:509,510
	begin
	M_1859_c1 = ~C_100 ;	// line#=computer.cpp:509
	M_1859 = ( { 6{ M_1859_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u_24_11ot or C_66 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_66 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_66 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_102 )	// line#=computer.cpp:509,510
	begin
	M_1858_c1 = ~C_102 ;	// line#=computer.cpp:509
	M_1858 = ( { 6{ M_1858_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u_322ot or C_68 )
	begin
	C_accel_bf_key_byte_431_t_c1 = ~C_68 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_431_t = ( ( { 8{ C_68 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_104 )	// line#=computer.cpp:509,510
	begin
	M_1857_c1 = ~C_104 ;	// line#=computer.cpp:509
	M_1857 = ( { 6{ M_1857_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u_323ot or C_70 )
	begin
	C_accel_bf_key_byte_441_t_c1 = ~C_70 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ C_70 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_610ot or C_106 )	// line#=computer.cpp:509,510
	begin
	M_1856_c1 = ~C_106 ;	// line#=computer.cpp:509
	M_1856 = ( { 6{ M_1856_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u_324ot or C_72 )
	begin
	C_accel_bf_key_byte_451_t_c1 = ~C_72 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ C_72 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_73 )	// line#=computer.cpp:510
	begin
	key_index2_t43_c1 = ~C_73 ;	// line#=computer.cpp:509
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u_24_12ot or C_74 )
	begin
	C_accel_bf_key_byte_461_t_c1 = ~C_74 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_461_t = ( ( { 8{ C_74 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_75 )	// line#=computer.cpp:510
	begin
	key_index2_t46_c1 = ~C_75 ;	// line#=computer.cpp:509
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_325ot or C_76 )
	begin
	C_accel_bf_key_byte_471_t_c1 = ~C_76 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_471_t = ( ( { 8{ C_76 } } & rsft32u_325ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_471_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_77 )	// line#=computer.cpp:510
	begin
	key_index2_t49_c1 = ~C_77 ;	// line#=computer.cpp:509
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_326ot or C_78 )
	begin
	C_accel_bf_key_byte_481_t_c1 = ~C_78 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ C_78 } } & rsft32u_326ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_79 )	// line#=computer.cpp:510
	begin
	key_index2_t52_c1 = ~C_79 ;	// line#=computer.cpp:509
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_327ot or C_80 )
	begin
	C_accel_bf_key_byte_491_t_c1 = ~C_80 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ C_80 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u_24_13ot or C_82 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~C_82 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ C_82 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u10ot or rsft32u_328ot or C_84 )
	begin
	C_accel_bf_key_byte_511_t_c1 = ~C_84 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_511_t = ( ( { 8{ C_84 } } & rsft32u_328ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_24_14ot or C_86 )
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_86 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_86 } } & rsft32u_24_14ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_329ot or C_88 )
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_88 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_88 } } & rsft32u_329ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u12ot or rsft32u_246ot or C_90 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_90 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_90 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u9ot or rsft32u13ot or C_92 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_92 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_69ot or C_96 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_96 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( RG_key_index_1 or U_266 )
	TT_29 = ( { 2{ U_266 } } & ( ~RG_key_index_1 [1:0] ) )	// line#=computer.cpp:452
		 ;
always @ ( RG_71 or rsft32u12ot or RG_93 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_181_t_c1 = ~RG_93 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_181_t = ( ( { 8{ RG_93 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & RG_71 )		// line#=computer.cpp:453
		) ;
	end
always @ ( RG_36 or rsft32u14ot or RG_69 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_191_t_c1 = ~RG_69 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_191_t = ( ( { 8{ RG_69 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & RG_36 )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or rsft32u16ot or RG_92 )
	begin
	C_accel_bf_key_byte_581_t_c1 = ~RG_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_581_t = ( ( { 8{ RG_92 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_581_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u2ot or rsft32u_321ot or RG_94 )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~RG_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ RG_94 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u_24_11ot or C_101 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_101 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_101 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u3ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_322ot or C_103 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_103 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_103 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or rsft32u_323ot or C_105 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_105 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_105 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or rsft32u_324ot or C_107 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_107 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_107 } } & rsft32u_324ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_108 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_108 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_24_12ot or C_109 )
	begin
	C_accel_bf_key_byte_641_t_c1 = ~C_109 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_641_t = ( ( { 8{ C_109 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u6ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_110 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_110 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u_325ot or C_111 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_111 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_111 } } & rsft32u_325ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_112 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_112 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u7ot or rsft32u_326ot or C_113 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_113 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_113 } } & rsft32u_326ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_114 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_114 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u8ot or rsft32u_327ot or C_115 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_115 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_115 } } & rsft32u_327ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_116 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_116 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u10ot or rsft32u_24_13ot or C_117 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_117 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_117 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u10ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_118 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_118 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u_328ot or C_119 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_119 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_119 } } & rsft32u_328ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_120 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_120 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u_24_14ot or C_121 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_121 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_121 } } & rsft32u_24_14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_122 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_122 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u9ot or rsft32u_329ot or C_123 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_123 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_123 } } & rsft32u_329ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_1724 = ( M_1725 & ( ~RG_87 ) ) ;
assign	M_1725 = ( M_1528 & RG_86 ) ;
assign	B_06_t = ( M_1724 & FF_bf_ctx_valid ) ;
assign	B_06_t_port = B_06_t ;
assign	M_1834 = ( M_1528 & ( ~RG_86 ) ) ;
always @ ( RG_39 or FF_bf_ctx_valid or M_1724 )
	begin
	B_05_t_c1 = ( M_1724 & ( ~FF_bf_ctx_valid ) ) ;
	B_05_t_c2 = ( M_1724 & FF_bf_ctx_valid ) ;
	B_05_t = ( ( { 1{ B_05_t_c1 } } & 1'h1 )
		| ( { 1{ B_05_t_c2 } } & RG_39 ) ) ;
	end
assign	M_1729 = ( M_1725 & RG_87 ) ;
assign	M_1837 = ( ( ( M_1600 | M_1565 ) | M_1667 ) | M_1656 ) ;	// line#=computer.cpp:744
assign	M_1837_port = M_1837 ;
assign	M_1830 = ( ( ( ( ( ( ( M_1837 | M_1649 ) | M_1543 ) | M_1576 ) | M_1559 ) | 
	M_1594 ) | M_1507 ) | M_1674 ) ;	// line#=computer.cpp:744
always @ ( RG_40 or M_1724 or M_1729 )
	B_04_t = ( ( { 1{ M_1729 } } & 1'h1 )
		| ( { 1{ M_1724 } } & RG_40 ) ) ;
always @ ( M_1834 or RG_41 or M_1725 )
	B_03_t = ( ( { 1{ M_1725 } } & RG_41 )
		| ( { 1{ M_1834 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_PC or RG_44 or RL_addr1_count_imm1_instr_mask or RG_94 )	// line#=computer.cpp:810
	begin
	M_923_t_c1 = ~RG_94 ;
	M_923_t = ( ( { 31{ RG_94 } } & RL_addr1_count_imm1_instr_mask [30:0] )
		| ( { 31{ M_923_t_c1 } } & { RG_44 [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_04 = ( ( ( ( ~B_06_t ) & ( ~B_05_t ) ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_06 = ( ( ~B_06_t ) & B_05_t ) ;
assign	M_1876 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
always @ ( FF_bf_ctx_fault_handled or C_139 )
	begin
	handled_t4_c1 = ~C_139 ;
	handled_t4 = ( ( { 1{ C_139 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
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
always @ ( handled_t4 or B_02_t4 or C_135 )
	begin
	handled_t5_c1 = ( C_135 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t5_c2 = ( ( C_135 & B_02_t4 ) | ( ~C_135 ) ) ;
	handled_t5 = ( ( { 1{ handled_t5_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t5_c2 } } & handled_t4 ) ) ;
	end
assign	M_1812 = ( C_135 & ( ~C_136 ) ) ;
always @ ( RG_i_index or C_137 or M_1812 or C_136 or C_135 )
	begin
	i_t1_c1 = ( ( ( C_135 & C_136 ) | ( M_1812 & C_137 ) ) | ( ~C_135 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:319
	end
assign	JF_16 = ( ( ( ( ~B_02_t5 ) & C_133 ) & C_134 ) | ( ( ~B_02_t5 ) & ( ~C_133 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_141 )
	begin
	handled_t7_c1 = ~C_141 ;
	handled_t7 = ( ( { 1{ C_141 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t7_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_141 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_141 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_141 & bf_ctx_valid_t2 ) | ( ~C_141 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_92 or bf_ctx_s1_RD1 or RG_91 or 
	bf_ctx_s0_RD1 or RG_90 or bf_ctx_p_rd00 or RG_94 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_94 ) & RG_90 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~RG_94 ) & ( ~RG_90 ) ) & RG_91 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~RG_94 ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & 
		RG_92 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~RG_94 ) & ( ~RG_90 ) ) & ( ~RG_91 ) ) & ( 
		~RG_92 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_94 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1820 = ~( ( M_1484 | M_1522 ) | M_1495 ) ;
always @ ( RG_93 )	// line#=computer.cpp:335
	case ( RG_93 )
	1'h1 :
		TR_119 = 1'h0 ;
	1'h0 :
		TR_119 = 1'h1 ;
	default :
		TR_119 = 1'hx ;
	endcase
always @ ( M_1495 or M_1522 or TR_119 or M_1484 or M_1820 )
	JF_18 = ( ( { 1{ M_1820 } } & 1'h1 )
		| ( { 1{ M_1484 } } & TR_119 )	// line#=computer.cpp:335
		| ( { 1{ M_1522 } } & TR_119 )	// line#=computer.cpp:336
		| ( { 1{ M_1495 } } & TR_119 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u1ot or RG_index or comp32u_1_1_11ot )
	begin
	M_919_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_919_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_919_t_c1 } } & addsub32u1ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_19 = ( ( ( M_1486 & comp32u_11ot [3] ) | M_1524 ) | ( ( ( ~M_1824 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:367
assign	JF_20 = ( M_1486 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:367
assign	M_1824 = ( M_1486 | M_1524 ) ;	// line#=computer.cpp:367
assign	JF_21 = ( ( ~M_1824 ) & add12u_111ot [10] ) ;
always @ ( addsub32u2ot or RG_94 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_94 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_94 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_94 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_94 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( add12u_111ot or U_604 or RG_i1 or U_635 or U_592 )
	begin
	add12u1i1_c1 = ( U_592 | U_635 ) ;	// line#=computer.cpp:480,481
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ U_604 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_592 } ;	// line#=computer.cpp:480,481
always @ ( regs_rd02 or U_364 or U_157 or RG_next_pc_PC or U_257 or U_25 or regs_rd01 or 
	U_11 )
	begin
	add32s1i1_c1 = ( U_25 | U_257 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_157 | U_364 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd01 )		// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )	// line#=computer.cpp:86,91,777,872
		) ;
	end
always @ ( take_t3 or M_1648 or imem_arg_MEMB32W65536_RD1 or M_1575 )
	begin
	M_1885_c1 = ( M_1648 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,725,738,788,811
	M_1885 = ( ( { 2{ M_1575 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [7] } )	// line#=computer.cpp:86,96,97,725,734
														// ,738,847
		| ( { 2{ M_1885_c1 } } & { imem_arg_MEMB32W65536_RD1 [7] , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
														// ,106,725,738,788,811
		) ;
	end
always @ ( U_364 or RG_instr_rd or U_257 or RL_addr1_count_imm1_instr_mask or U_157 or 
	M_1885 or imem_arg_MEMB32W65536_RD1 or U_25 or U_11 )
	begin
	add32s1i2_c1 = ( U_11 | U_25 ) ;	// line#=computer.cpp:86,96,97,102,103
						// ,104,105,106,725,734,738,788,811
						// ,847
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			M_1885 [1] , imem_arg_MEMB32W65536_RD1 [30:25] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			M_1885 [0] } )										// line#=computer.cpp:86,96,97,102,103
														// ,104,105,106,725,734,738,788,811
														// ,847
		| ( { 21{ U_157 } } & { RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11:0] } )		// line#=computer.cpp:872
		| ( { 21{ U_257 } } & { RG_instr_rd [24] , RG_instr_rd [12:5] , RG_instr_rd [13] , 
			RG_instr_rd [23:14] , 1'h0 } )								// line#=computer.cpp:86,114,115,116,117
														// ,118,735,737,769
		| ( { 21{ U_364 } } & { RL_addr1_count_imm1_instr_mask [24] , RL_addr1_count_imm1_instr_mask [24] , 
			RL_addr1_count_imm1_instr_mask [24] , RL_addr1_count_imm1_instr_mask [24] , 
			RL_addr1_count_imm1_instr_mask [24] , RL_addr1_count_imm1_instr_mask [24] , 
			RL_addr1_count_imm1_instr_mask [24] , RL_addr1_count_imm1_instr_mask [24] , 
			RL_addr1_count_imm1_instr_mask [24] , RL_addr1_count_imm1_instr_mask [24:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
	end
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index or RG_88 or U_177 or RG_key_index_4 or U_287 or key_index4_t17 or 
	U_103 )	// line#=computer.cpp:451
	begin
	sub4u1i2_c1 = ( U_177 & ( ~RG_88 ) ) ;	// line#=computer.cpp:453
	sub4u1i2 = ( ( { 4{ U_103 } } & key_index4_t17 )	// line#=computer.cpp:453
		| ( { 4{ U_287 } } & RG_key_index_4 )		// line#=computer.cpp:453
		| ( { 4{ sub4u1i2_c1 } } & RG_key_index [3:0] )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t17 or C_119 or M_1726 or M_1868 or ST1_05d )
	begin
	sub8u_71i2_c1 = ( M_1726 & ( ~C_119 ) ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ ST1_05d } } & { 1'h0 , M_1868 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_71i2_c1 } } & key_index1_t17 )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1726 = ( ( ST1_06d & RG_86 ) & ( ~RG_87 ) ) ;	// line#=computer.cpp:451
always @ ( key_index1_t20 or C_121 or M_1726 or M_1867 or C_86 or ST1_05d )
	begin
	sub8u_72i2_c1 = ( ST1_05d & ( ~C_86 ) ) ;	// line#=computer.cpp:453
	sub8u_72i2_c2 = ( M_1726 & ( ~C_121 ) ) ;	// line#=computer.cpp:453
	sub8u_72i2 = ( ( { 7{ sub8u_72i2_c1 } } & { 1'h0 , M_1867 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_72i2_c2 } } & key_index1_t20 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t23 or M_1726 or M_1866 or C_88 or ST1_05d )
	begin
	sub8u_73i2_c1 = ( ST1_05d & ( ~C_88 ) ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , M_1866 } )	// line#=computer.cpp:453
		| ( { 7{ M_1726 } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1747 = ( ST1_05d & ( ~C_82 ) ) ;
assign	M_1844 = ( M_1727 & ( ~C_49 ) ) ;
always @ ( key_index1_t14 or C_117 or M_1726 or M_1869 or M_1855 )
	begin
	sub8u_74i2_c1 = ( M_1726 & ( ~C_117 ) ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ M_1855 } } & { 1'h0 , M_1869 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_74i2_c1 } } & key_index1_t14 )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1792 = ( U_129 | U_177 ) ;
always @ ( key_index2_t52 or U_325 or M_1870 or M_1792 )
	TR_23 = ( ( { 6{ M_1792 } } & { 1'h0 , M_1870 } )	// line#=computer.cpp:453
		| ( { 6{ U_325 } } & key_index2_t52 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t11 or U_411 or TR_23 or U_325 or M_1792 )
	begin
	sub8u_75i2_c1 = ( M_1792 | U_325 ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:453
		| ( { 7{ U_411 } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1790 = ( U_125 | ( U_177 & ( ~C_45 ) ) ) ;	// line#=computer.cpp:451
always @ ( key_index2_t49 or U_321 or M_1872 or M_1790 )
	TR_25 = ( ( { 6{ M_1790 } } & { 1'h0 , M_1872 } )	// line#=computer.cpp:453
		| ( { 6{ U_321 } } & key_index2_t49 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t8 or C_113 or U_411 or TR_25 or U_321 or M_1790 )	// line#=computer.cpp:451
	begin
	sub8u_76i2_c1 = ( M_1790 | U_321 ) ;	// line#=computer.cpp:453
	sub8u_76i2_c2 = ( U_411 & ( ~C_113 ) ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , TR_25 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_76i2_c2 } } & key_index1_t8 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1789 = ( U_119 | ( U_177 & ( ~C_41 ) ) ) ;	// line#=computer.cpp:451
always @ ( key_index2_t43 or U_313 or M_1874 or M_1789 )
	TR_27 = ( ( { 6{ M_1789 } } & { 1'h0 , M_1874 } )	// line#=computer.cpp:453
		| ( { 6{ U_313 } } & key_index2_t43 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t2 or C_109 or U_411 or TR_27 or U_313 or M_1789 )	// line#=computer.cpp:451
	begin
	sub8u_77i2_c1 = ( M_1789 | U_313 ) ;	// line#=computer.cpp:453
	sub8u_77i2_c2 = ( U_411 & ( ~C_109 ) ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_77i2_c2 } } & key_index1_t2 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1873 or U_214 or key_index3_t2 or U_111 )
	TR_28 = ( ( { 5{ U_111 } } & key_index3_t2 )	// line#=computer.cpp:453
		| ( { 5{ U_214 } } & M_1873 )		// line#=computer.cpp:453
		) ;
assign	M_1788 = ( U_111 | U_214 ) ;
always @ ( key_index2_t46 or U_266 or TR_28 or M_1788 )
	TR_29 = ( ( { 6{ M_1788 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:453
		| ( { 6{ U_266 } } & key_index2_t46 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t5 or C_111 or U_411 or TR_29 or U_266 or M_1788 )	// line#=computer.cpp:451
	begin
	sub8u_78i2_c1 = ( M_1788 | U_266 ) ;	// line#=computer.cpp:453
	sub8u_78i2_c2 = ( U_411 & ( ~C_111 ) ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , TR_29 } )	// line#=computer.cpp:453
		| ( { 7{ sub8u_78i2_c2 } } & key_index1_t5 )		// line#=computer.cpp:453
		) ;
	end
always @ ( regs_rd00 or U_32 or regs_rd02 or U_391 or RG_mask_op1_val1 or U_397 )
	lsft32u1i1 = ( ( { 32{ U_397 } } & RG_mask_op1_val1 )		// line#=computer.cpp:923
		| ( { 32{ U_391 } } & regs_rd02 )			// line#=computer.cpp:890
		| ( { 32{ U_32 } } & { 24'h000000 , regs_rd00 [7:0] } )	// line#=computer.cpp:192,193,851
		) ;
always @ ( add32s1ot or U_32 or RL_addr1_count_imm1_instr_mask or U_391 or RG_op2 or 
	U_397 )
	lsft32u1i2 = ( ( { 5{ U_397 } } & RG_op2 [4:0] )			// line#=computer.cpp:923
		| ( { 5{ U_391 } } & RL_addr1_count_imm1_instr_mask [4:0] )	// line#=computer.cpp:890
		| ( { 5{ U_32 } } & { add32s1ot [1:0] , 3'h0 } )		// line#=computer.cpp:86,97,190,191,192
										// ,193,847,851
		) ;
assign	rsft32u1i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( M_1347 or M_1748 or sub8u_7_73ot or M_1845 )
	TR_30 = ( ( { 1{ M_1845 } } & ( |sub8u_7_73ot [4:2] ) )	// line#=computer.cpp:453
		| ( { 1{ M_1748 } } & M_1347 )			// line#=computer.cpp:453
		) ;
assign	M_1748 = ( ST1_05d & ( ~C_64 ) ) ;
assign	M_1845 = ( M_1727 & ( ~C_31 ) ) ;
always @ ( RG_72 or RG_92 or M_1726 or sub8u_7_73ot or TR_30 or M_1748 or M_1845 )
	begin
	TR_31_c1 = ( M_1845 | M_1748 ) ;	// line#=computer.cpp:453
	TR_31_c2 = ( M_1726 & ( ~RG_92 ) ) ;	// line#=computer.cpp:453
	TR_31 = ( ( { 3{ TR_31_c1 } } & { TR_30 , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_31_c2 } } & { |RG_72 [6:2] , RG_72 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u2i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1749 = ( ST1_05d & ( ~C_66 ) ) ;
assign	M_1846 = ( M_1727 & ( ~C_33 ) ) ;
always @ ( M_1350 or M_1749 or sub8u_7_74ot or M_1846 )
	TR_32 = ( ( { 1{ M_1846 } } & ( |sub8u_7_74ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ M_1749 } } & M_1350 )			// line#=computer.cpp:453
		) ;
assign	M_1347 = |sub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_7_73ot or M_1347 or M_1842 or sub8u_7_74ot or TR_32 or M_1749 or 
	M_1846 )
	begin
	TR_33_c1 = ( M_1846 | M_1749 ) ;	// line#=computer.cpp:453
	TR_33 = ( ( { 3{ TR_33_c1 } } & { TR_32 , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1842 } } & { M_1347 , sub8u_7_73ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u3i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1847 = ( M_1727 & ( ~C_35 ) ) ;
always @ ( M_1440 or M_1750 or sub8u_7_75ot or M_1847 )
	TR_34 = ( ( { 1{ M_1847 } } & ( |sub8u_7_75ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ M_1750 } } & M_1440 )			// line#=computer.cpp:453
		) ;
assign	M_1350 = |sub8u_7_74ot [6:2] ;	// line#=computer.cpp:453
assign	M_1750 = ( ST1_05d & ( ~C_68 ) ) ;
assign	M_1839 = ( M_1726 & ( ~C_101 ) ) ;
always @ ( sub8u_7_74ot or M_1350 or M_1839 or sub8u_7_75ot or TR_34 or M_1750 or 
	M_1847 )
	begin
	TR_35_c1 = ( M_1847 | M_1750 ) ;	// line#=computer.cpp:453
	TR_35 = ( ( { 3{ TR_35_c1 } } & { TR_34 , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1839 } } & { M_1350 , sub8u_7_74ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u3i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u4i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( M_1357 or M_1751 or sub8u_7_77ot or M_1848 )
	TR_36 = ( ( { 1{ M_1848 } } & ( |sub8u_7_77ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ M_1751 } } & M_1357 )			// line#=computer.cpp:453
		) ;
assign	M_1751 = ( ST1_05d & ( ~C_72 ) ) ;
assign	M_1840 = ( M_1726 & ( ~C_105 ) ) ;
assign	M_1848 = ( M_1727 & ( ~C_39 ) ) ;
always @ ( sub8u_7_76ot or M_1439 or M_1840 or sub8u_7_77ot or TR_36 or M_1751 or 
	M_1848 )
	begin
	TR_37_c1 = ( M_1848 | M_1751 ) ;	// line#=computer.cpp:453
	TR_37 = ( ( { 3{ TR_37_c1 } } & { TR_36 , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1840 } } & { M_1439 , sub8u_7_76ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u4i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u5i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( M_1360 or M_1752 or sub8u_77ot or M_1849 )
	TR_38 = ( ( { 1{ M_1849 } } & ( |sub8u_77ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ M_1752 } } & M_1360 )			// line#=computer.cpp:453
		) ;
assign	M_1357 = |sub8u_7_77ot [6:2] ;	// line#=computer.cpp:453
assign	M_1752 = ( ST1_05d & ( ~C_74 ) ) ;
assign	M_1849 = ( M_1727 & ( ~C_41 ) ) ;
always @ ( sub8u_7_77ot or M_1357 or C_107 or M_1726 or sub8u_77ot or TR_38 or M_1752 or 
	M_1849 )
	begin
	TR_39_c1 = ( M_1849 | M_1752 ) ;	// line#=computer.cpp:453
	TR_39_c2 = ( M_1726 & ( ~C_107 ) ) ;	// line#=computer.cpp:453
	TR_39 = ( ( { 3{ TR_39_c1 } } & { TR_38 , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_39_c2 } } & { M_1357 , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u5i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u6i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( M_1444 or M_1753 or sub8u_78ot or M_1850 )
	TR_40 = ( ( { 1{ M_1850 } } & ( |sub8u_78ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ M_1753 } } & M_1444 )			// line#=computer.cpp:453
		) ;
assign	M_1360 = |sub8u_77ot [6:2] ;	// line#=computer.cpp:453
assign	M_1753 = ( ST1_05d & ( ~C_76 ) ) ;
assign	M_1850 = ( M_1727 & ( ~C_43 ) ) ;
always @ ( sub8u_77ot or M_1360 or C_109 or M_1726 or sub8u_78ot or TR_40 or M_1753 or 
	M_1850 )
	begin
	TR_41_c1 = ( M_1850 | M_1753 ) ;	// line#=computer.cpp:453
	TR_41_c2 = ( M_1726 & ( ~C_109 ) ) ;	// line#=computer.cpp:453
	TR_41 = ( ( { 3{ TR_41_c1 } } & { TR_40 , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_41_c2 } } & { M_1360 , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u6i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u7i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( M_1367 or M_1754 or sub8u_75ot or M_1852 )
	TR_42 = ( ( { 1{ M_1852 } } & ( |sub8u_75ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ M_1754 } } & M_1367 )			// line#=computer.cpp:453
		) ;
assign	M_1754 = ( ST1_05d & ( ~C_80 ) ) ;
assign	M_1852 = ( M_1727 & ( ~C_47 ) ) ;
always @ ( sub8u_76ot or M_1443 or C_113 or M_1726 or sub8u_75ot or TR_42 or M_1754 or 
	M_1852 )
	begin
	TR_43_c1 = ( M_1852 | M_1754 ) ;	// line#=computer.cpp:453
	TR_43_c2 = ( M_1726 & ( ~C_113 ) ) ;	// line#=computer.cpp:453
	TR_43 = ( ( { 3{ TR_43_c1 } } & { TR_42 , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_43_c2 } } & { M_1443 , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u7i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u8i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( M_1374 or M_1747 or sub8u_74ot or M_1844 )
	TR_44 = ( ( { 1{ M_1844 } } & ( |sub8u_74ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ M_1747 } } & M_1374 )			// line#=computer.cpp:453
		) ;
assign	M_1367 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:453
assign	M_1855 = ( M_1844 | M_1747 ) ;
always @ ( sub8u_75ot or M_1367 or C_115 or M_1726 or sub8u_74ot or TR_44 or M_1855 )
	begin
	TR_45_c1 = ( M_1726 & ( ~C_115 ) ) ;	// line#=computer.cpp:453
	TR_45 = ( ( { 3{ M_1855 } } & { TR_44 , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_45_c1 } } & { M_1367 , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u8i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u9i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_73ot or M_1446 or C_123 or M_1726 or sub8u_7_79ot or C_92 or ST1_05d or 
	sub8u_7_711ot or C_60 or M_1727 )
	begin
	TR_46_c1 = ( M_1727 & ( ~C_60 ) ) ;	// line#=computer.cpp:453
	TR_46_c2 = ( ST1_05d & ( ~C_92 ) ) ;	// line#=computer.cpp:453
	TR_46_c3 = ( M_1726 & ( ~C_123 ) ) ;	// line#=computer.cpp:453
	TR_46 = ( ( { 3{ TR_46_c1 } } & { |sub8u_7_711ot [5:2] , sub8u_7_711ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_46_c2 } } & { |sub8u_7_79ot [6:2] , sub8u_7_79ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_46_c3 } } & { M_1446 , sub8u_73ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	rsft32u9i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u10i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_74ot or M_1374 or C_117 or U_411 or sub8u_71ot or M_1450 or C_84 or 
	U_266 or sub8u_7_78ot or M_1378 or U_236 or sub3u_23ot or key_index5_t11 or 
	U_59 )	// line#=computer.cpp:451
	begin
	TR_47_c1 = ( U_59 & key_index5_t11 [2] ) ;	// line#=computer.cpp:453
	TR_47_c2 = ( U_266 & ( ~C_84 ) ) ;	// line#=computer.cpp:453
	TR_47_c3 = ( U_411 & ( ~C_117 ) ) ;	// line#=computer.cpp:453
	TR_47 = ( ( { 3{ TR_47_c1 } } & { 1'h0 , sub3u_23ot } )		// line#=computer.cpp:453
		| ( { 3{ U_236 } } & { M_1378 , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_47_c2 } } & { M_1450 , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_47_c3 } } & { M_1374 , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1374 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u10i2 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_value or M_1799 or RG_k1_w1 or U_417 or U_291 or U_89 )
	begin
	rsft32u11i1_c1 = ( ( U_89 | U_291 ) | U_417 ) ;	// line#=computer.cpp:453
	rsft32u11i1 = ( ( { 32{ rsft32u11i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1799 } } & RG_k0_value )		// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index or RG_84 or M_1726 or RG_key_index_2 or C_63 or ST1_05d or 
	RG_key_index_3 or C_31 or M_1727 )
	begin
	TR_108_c1 = ( M_1727 & C_31 ) ;	// line#=computer.cpp:452
	TR_108_c2 = ( ST1_05d & C_63 ) ;	// line#=computer.cpp:452
	TR_108_c3 = ( M_1726 & RG_84 ) ;	// line#=computer.cpp:452
	TR_108 = ( ( { 2{ TR_108_c1 } } & ( ~RG_key_index_3 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_108_c2 } } & ( ~RG_key_index_2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_108_c3 } } & ( ~RG_key_index [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	M_1799 = ( ( ( U_177 & C_31 ) | ( U_266 & C_63 ) ) | ( U_411 & RG_84 ) ) ;	// line#=computer.cpp:451
always @ ( sub8u_7_78ot or M_1378 or U_417 or sub8u_7_72ot or U_291 or TR_108 or 
	M_1799 or sub4u_32ot or U_89 )
	TR_48 = ( ( { 3{ U_89 } } & sub4u_32ot )					// line#=computer.cpp:453
		| ( { 3{ M_1799 } } & { 1'h0 , TR_108 } )				// line#=computer.cpp:452
		| ( { 3{ U_291 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_417 } } & { M_1378 , sub8u_7_78ot [1:0] } )			// line#=computer.cpp:453
		) ;
assign	M_1378 = |sub8u_7_78ot [5:2] ;	// line#=computer.cpp:453
assign	rsft32u11i2 = { TR_48 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_value or U_412 or regs_rd01 or U_53 or RG_k1_w1 or M_1786 )
	rsft32u12i1 = ( ( { 32{ M_1786 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_53 } } & regs_rd01 )	// line#=computer.cpp:911,938
		| ( { 32{ U_412 } } & RG_k0_value )	// line#=computer.cpp:452
		) ;
always @ ( RG_addr_key_index or U_412 or sub8u_7_78ot or U_345 or RG_72 or U_182 or 
	sub4u_33ot or U_93 )
	TR_49 = ( ( { 3{ U_93 } } & sub4u_33ot )					// line#=computer.cpp:453
		| ( { 3{ U_182 } } & { |RG_72 [4:2] , RG_72 [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_345 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_412 } } & { 1'h0 , RG_addr_key_index } )			// line#=computer.cpp:452
		) ;
assign	M_1786 = ( ( U_93 | U_182 ) | U_345 ) ;
always @ ( regs_rd00 or U_53 or TR_49 or U_412 or M_1786 )
	begin
	rsft32u12i2_c1 = ( M_1786 | U_412 ) ;	// line#=computer.cpp:452,453
	rsft32u12i2 = ( ( { 6{ rsft32u12i2_c1 } } & { TR_49 , 3'h0 } )	// line#=computer.cpp:452,453
		| ( { 6{ U_53 } } & { 1'h0 , regs_rd00 [4:0] } )	// line#=computer.cpp:912,938
		) ;
	end
always @ ( RG_k0_value or M_1796 or RG_k1_w1 or U_425 or U_97 )
	begin
	rsft32u13i1_c1 = ( U_97 | U_425 ) ;	// line#=computer.cpp:453
	rsft32u13i1 = ( ( { 32{ rsft32u13i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1796 } } & RG_k0_value )		// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_5 or RG_91 or M_1726 or M_1864 or C_92 or ST1_05d or RG_key_index_6 or 
	RG_90 or M_1727 )
	begin
	TR_109_c1 = ( M_1727 & RG_90 ) ;	// line#=computer.cpp:452
	TR_109_c2 = ( ST1_05d & C_92 ) ;	// line#=computer.cpp:452
	TR_109_c3 = ( M_1726 & RG_91 ) ;	// line#=computer.cpp:452
	TR_109 = ( ( { 2{ TR_109_c1 } } & ( ~RG_key_index_6 ) )		// line#=computer.cpp:452
		| ( { 2{ TR_109_c2 } } & ( ~M_1864 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_109_c3 } } & ( ~RG_key_index_5 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	M_1796 = ( ( U_180 | ( U_266 & C_92 ) ) | ( U_411 & RG_91 ) ) ;	// line#=computer.cpp:451
always @ ( RG_70 or U_425 or TR_109 or M_1796 or sub4u_34ot or U_97 )
	TR_50 = ( ( { 3{ U_97 } } & sub4u_34ot )			// line#=computer.cpp:453
		| ( { 3{ M_1796 } } & { 1'h0 , TR_109 } )		// line#=computer.cpp:452
		| ( { 3{ U_425 } } & { |RG_70 [6:2] , RG_70 [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u13i2 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_value or U_414 or regs_rd02 or U_283 or RG_k1_w1 or M_1787 )
	rsft32u14i1 = ( ( { 32{ M_1787 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ U_283 } } & regs_rd02 )	// line#=computer.cpp:898
		| ( { 32{ U_414 } } & RG_k0_value )	// line#=computer.cpp:452
		) ;
always @ ( RG_95 or U_414 or RG_key_index_5 or U_285 or RG_67 or U_184 or sub4u1ot or 
	M_1398 or U_103 )
	TR_51 = ( ( { 3{ U_103 } } & { M_1398 , sub4u1ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_184 } } & { |RG_67 [4:2] , RG_67 [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_285 } } & { |RG_key_index_5 [3:2] , RG_key_index_5 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_414 } } & { 1'h0 , RG_95 [1:0] } )				// line#=computer.cpp:452
		) ;
assign	M_1787 = ( ( U_103 | U_184 ) | U_285 ) ;
always @ ( RL_addr1_count_imm1_instr_mask or U_283 or TR_51 or U_414 or M_1787 )
	begin
	rsft32u14i2_c1 = ( M_1787 | U_414 ) ;	// line#=computer.cpp:452,453
	rsft32u14i2 = ( ( { 6{ rsft32u14i2_c1 } } & { TR_51 , 3'h0 } )			// line#=computer.cpp:452,453
		| ( { 6{ U_283 } } & { 1'h0 , RL_addr1_count_imm1_instr_mask [4:0] } )	// line#=computer.cpp:898
		) ;
	end
always @ ( RG_k0_value or M_1798 or RG_k1_w1 or U_421 or U_289 or U_188 or U_111 )
	begin
	rsft32u15i1_c1 = ( ( ( U_111 | U_188 ) | U_289 ) | U_421 ) ;	// line#=computer.cpp:453
	rsft32u15i1 = ( ( { 32{ rsft32u15i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1798 } } & RG_k0_value )		// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_7 or RG_89 or ST1_06d or RG_key_index_2 or RG_69 or ST1_04d )
	begin
	TR_110_c1 = ( ST1_04d & RG_69 ) ;	// line#=computer.cpp:452
	TR_110_c2 = ( ST1_06d & RG_89 ) ;	// line#=computer.cpp:452
	TR_110 = ( ( { 2{ TR_110_c1 } } & ( ~RG_key_index_2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_110_c2 } } & ( ~RG_key_index_7 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	M_1798 = ( ( U_177 & RG_69 ) | ( U_411 & RG_89 ) ) ;	// line#=computer.cpp:451
always @ ( sub8u_7_710ot or M_1445 or U_421 or sub8u_7_51ot or U_289 or TR_110 or 
	M_1798 or sub8u_7_72ot or U_188 or sub8u_78ot or U_111 )
	TR_52 = ( ( { 3{ U_111 } } & { |sub8u_78ot [4:2] , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_188 } } & { |sub8u_7_72ot [4:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1798 } } & { 1'h0 , TR_110 } )				// line#=computer.cpp:452
		| ( { 3{ U_289 } } & { |sub8u_7_51ot [4:2] , sub8u_7_51ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_421 } } & { M_1445 , sub8u_7_710ot [1:0] } )			// line#=computer.cpp:453
		) ;
assign	rsft32u15i2 = { TR_52 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_w1 or U_287 or dmem_arg_MEMB32W65536_0_RD1 or M_1793 or RG_k0_value or 
	U_426 or U_286 or U_181 or U_124 or regs_rg11 or U_01 )
	begin
	rsft32u16i1_c1 = ( ( ( U_124 | U_181 ) | U_286 ) | U_426 ) ;	// line#=computer.cpp:452
	rsft32u16i1 = ( ( { 32{ U_01 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ rsft32u16i1_c1 } } & RG_k0_value )		// line#=computer.cpp:452
		| ( { 32{ M_1793 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ U_287 } } & RG_k1_w1 )			// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_2 or U_426 or RG_key_index_4 or U_286 or M_1793 or RG_addr_key_index or 
	U_181 or M_1872 or U_124 or U_01 )
	TR_111 = ( ( { 2{ U_01 } } & 2'h3 )				// line#=computer.cpp:453
		| ( { 2{ U_124 } } & ( ~M_1872 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_181 } } & ( ~RG_addr_key_index ) )		// line#=computer.cpp:452
		| ( { 2{ M_1793 } } & RG_addr_key_index )		// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 2{ U_286 } } & ( ~RG_key_index_4 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_426 } } & ( ~RG_key_index_2 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	M_1793 = ( ( ( U_148 | U_147 ) | U_150 ) | U_151 ) ;
always @ ( sub4u1ot or M_1398 or U_287 or TR_111 or U_426 or U_286 or M_1793 or 
	U_181 or U_124 or U_01 )
	begin
	TR_53_c1 = ( ( ( ( ( U_01 | U_124 ) | U_181 ) | M_1793 ) | U_286 ) | U_426 ) ;	// line#=computer.cpp:141,142,158,159,452
											// ,453,823,826,832,835
	TR_53 = ( ( { 3{ TR_53_c1 } } & { 1'h0 , TR_111 } )		// line#=computer.cpp:141,142,158,159,452
									// ,453,823,826,832,835
		| ( { 3{ U_287 } } & { M_1398 , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1398 = |sub4u1ot [3:2] ;	// line#=computer.cpp:453
assign	rsft32u16i2 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,452
						// ,453,823,826,832,835
always @ ( regs_rd02 or U_393 or regs_rd01 or U_52 )
	rsft32s1i1 = ( ( { 32{ U_52 } } & regs_rd01 )	// line#=computer.cpp:911,936
		| ( { 32{ U_393 } } & regs_rd02 )	// line#=computer.cpp:895
		) ;
always @ ( RL_addr1_count_imm1_instr_mask or U_393 or regs_rd00 or U_52 )
	rsft32s1i2 = ( ( { 5{ U_52 } } & regs_rd00 [4:0] )			// line#=computer.cpp:912,936
		| ( { 5{ U_393 } } & RL_addr1_count_imm1_instr_mask [4:0] )	// line#=computer.cpp:895
		) ;
assign	M_1727 = ( ( ST1_04d & RG_86 ) & ( ~RG_87 ) ) ;	// line#=computer.cpp:451
always @ ( key_index1_t17 or M_1726 or M_1868 or M_1746 )
	incr8u_71i1 = ( ( { 7{ M_1746 } } & { 1'h0 , M_1868 } )	// line#=computer.cpp:509
		| ( { 7{ M_1726 } } & key_index1_t17 )		// line#=computer.cpp:509
		) ;
assign	M_1746 = ( M_1727 | ST1_05d ) ;
always @ ( key_index1_t20 or M_1726 or M_1867 or M_1746 )
	incr8u_72i1 = ( ( { 7{ M_1746 } } & { 1'h0 , M_1867 } )	// line#=computer.cpp:509
		| ( { 7{ M_1726 } } & key_index1_t20 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t43 or U_266 or M_1874 or M_1782 )
	TR_57 = ( ( { 6{ M_1782 } } & { 1'h0 , M_1874 } )	// line#=computer.cpp:509
		| ( { 6{ U_266 } } & key_index2_t43 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t2 or U_411 or TR_57 or M_1780 )
	incr8u_73i1 = ( ( { 7{ M_1780 } } & { 1'h0 , TR_57 } )	// line#=computer.cpp:509
		| ( { 7{ U_411 } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t46 or U_266 or M_1873 or M_1782 )
	TR_59 = ( ( { 6{ M_1782 } } & { 1'h0 , M_1873 } )	// line#=computer.cpp:509
		| ( { 6{ U_266 } } & key_index2_t46 )		// line#=computer.cpp:509
		) ;
assign	M_1780 = ( M_1782 | U_266 ) ;
always @ ( key_index1_t5 or U_411 or TR_59 or M_1780 )
	incr8u_74i1 = ( ( { 7{ M_1780 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:509
		| ( { 7{ U_411 } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t49 or U_266 or M_1872 or M_1782 )
	TR_61 = ( ( { 6{ M_1782 } } & { 1'h0 , M_1872 } )	// line#=computer.cpp:509
		| ( { 6{ U_266 } } & key_index2_t49 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or U_411 or TR_61 or M_1780 )
	incr8u_75i1 = ( ( { 7{ M_1780 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:509
		| ( { 7{ U_411 } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t52 or U_266 or M_1870 or M_1782 )
	TR_63 = ( ( { 6{ M_1782 } } & { 1'h0 , M_1870 } )	// line#=computer.cpp:509
		| ( { 6{ U_266 } } & key_index2_t52 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or U_411 or TR_63 or M_1780 )
	incr8u_76i1 = ( ( { 7{ M_1780 } } & { 1'h0 , TR_63 } )	// line#=computer.cpp:509
		| ( { 7{ U_411 } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( U_266 or M_1869 or U_177 or key_index3_t20 or U_59 )
	TR_64 = ( ( { 6{ U_59 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ U_177 } } & M_1869 )			// line#=computer.cpp:509
		| ( { 6{ U_266 } } & M_1869 )			// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or U_411 or TR_64 or M_1780 )
	incr8u_77i1 = ( ( { 7{ M_1780 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:509
		| ( { 7{ U_411 } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( RG_index_length or RG_93 or U_571 or RG_i_index or U_591 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_571 & RG_93 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_591 } } & RG_i_index )		// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_index or ST1_21d or RG_i_index or U_564 or add32s_321ot or U_26 or 
	U_27 or U_29 or U_30 or add32s1ot or M_1779 or regs_rg05 or U_536 or RG_next_pc_PC or 
	U_268 or U_01 or RG_index_length or M_1814 or bf_ctx_s0_RD1 or U_942 or 
	RG_mask_op1_val1 or M_1794 )
	begin
	addsub32u1i1_c1 = ( U_01 | U_268 ) ;	// line#=computer.cpp:110,741,759
	addsub32u1i1_c2 = ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ;	// line#=computer.cpp:86,91,131,148,819
	addsub32u1i1 = ( ( { 32{ M_1794 } } & RG_mask_op1_val1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_942 } } & bf_ctx_s0_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ M_1814 } } & RG_index_length )		// line#=computer.cpp:336,337
		| ( { 32{ addsub32u1i1_c1 } } & RG_next_pc_PC )		// line#=computer.cpp:110,741,759
		| ( { 32{ U_536 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1779 } } & add32s1ot )			// line#=computer.cpp:86,97,180,199,847
		| ( { 32{ addsub32u1i1_c2 } } & add32s_321ot )		// line#=computer.cpp:86,91,131,148,819
		| ( { 32{ U_564 } } & RG_i_index )			// line#=computer.cpp:290
		| ( { 32{ ST1_21d } } & RG_index )			// line#=computer.cpp:298
		) ;
	end
assign	M_1814 = ( U_579 | U_577 ) ;
always @ ( U_01 or M_1495 or M_1814 )
	TR_66 = ( ( { 3{ M_1814 } } & { 2'h1 , M_1495 } )	// line#=computer.cpp:336,337
		| ( { 3{ U_01 } } & 3'h4 )			// line#=computer.cpp:741
		) ;
always @ ( M_1769 or TR_66 or M_1773 )
	M_1882 = ( ( { 4{ M_1773 } } & { 1'h0 , TR_66 } )	// line#=computer.cpp:336,337,741
		| ( { 4{ M_1769 } } & 4'ha )			// line#=computer.cpp:290,298
		) ;
assign	M_1769 = ( U_564 | ST1_21d ) ;
assign	M_1773 = ( M_1814 | U_01 ) ;
always @ ( M_1777 or M_1882 or M_1769 or M_1773 )
	begin
	M_1883_c1 = ( M_1773 | M_1769 ) ;	// line#=computer.cpp:290,298,336,337,741
	M_1883 = ( ( { 5{ M_1883_c1 } } & { 1'h0 , M_1882 } )	// line#=computer.cpp:290,298,336,337,741
		| ( { 5{ M_1777 } } & 5'h10 )			// line#=computer.cpp:131,148,180,199
		) ;
	end
assign	M_1794 = ( U_405 | U_173 ) ;
always @ ( regs_rg06 or U_536 or RG_instr_rd or U_268 or M_1883 or M_1769 or M_1777 or 
	M_1773 or bf_ctx_s1_RD1 or U_942 or RG_op2 or M_1794 )
	begin
	addsub32u1i2_c1 = ( ( M_1773 | M_1777 ) | M_1769 ) ;	// line#=computer.cpp:131,148,180,199,290
								// ,298,336,337,741
	addsub32u1i2 = ( ( { 32{ M_1794 } } & RG_op2 )				// line#=computer.cpp:917,919
		| ( { 32{ U_942 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u1i2_c1 } } & { 13'h0000 , M_1883 [4] , 13'h0000 , 
			M_1883 [3] , 1'h0 , M_1883 [2:0] } )			// line#=computer.cpp:131,148,180,199,290
										// ,298,336,337,741
		| ( { 32{ U_268 } } & { RG_instr_rd [24:5] , 12'h000 } )	// line#=computer.cpp:110,759
		| ( { 32{ U_536 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,741,759,917,919
assign	M_1779 = ( U_33 | U_32 ) ;
assign	M_1777 = ( ( ( ( M_1779 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
always @ ( U_173 or ST1_21d or U_564 or M_1777 or U_536 or U_268 or U_01 or U_577 or 
	U_579 or U_942 or U_405 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( U_405 | U_942 ) | U_579 ) | U_577 ) | U_01 ) | 
		U_268 ) | U_536 ) ;
	addsub32u1_f_c2 = ( ( ( M_1777 | U_564 ) | ST1_21d ) | U_173 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_532 or bf_ctx_s2_RD1 or addsub32u1ot or U_942 or RG_bf_ctx_load_next or 
	U_600 or regs_rg13 or U_01 )
	addsub32u2i1 = ( ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:232,982
		| ( { 32{ U_600 } } & RG_bf_ctx_load_next )			// line#=computer.cpp:324
		| ( { 32{ U_942 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_532 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_532 or bf_ctx_s3_RD1 or U_942 or RG_count or U_600 or 
	regs_rg14 or U_01 )
	addsub32u2i2 = ( ( { 32{ U_01 } } & regs_rg14 )	// line#=computer.cpp:232,982
		| ( { 32{ U_600 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_942 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_532 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:232,324,329,330,353
				// ,354,355,982
assign	addsub32u2_f = 2'h1 ;
always @ ( regs_rg05 or U_536 or RL_addr1_count_imm1_instr_mask or U_561 or incr32u1ot or 
	U_591 or regs_rd01 or U_47 or regs_rd00 or U_23 or U_38 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_38 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_47 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_591 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_561 } } & RL_addr1_count_imm1_instr_mask )	// line#=computer.cpp:336
		| ( { 32{ U_536 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_536 or U_561 )
	M_1878 = ( ( { 4{ U_561 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_536 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_1878 or U_536 or U_561 or RG_count or U_591 or regs_rd00 or U_47 or 
	imem_arg_MEMB32W65536_RD1 or U_38 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_561 | U_536 ) ;	// line#=computer.cpp:311,336
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:804,807
		| ( { 32{ U_38 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:912,929
		| ( { 32{ U_591 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_1878 [3] , 5'h00 , 
			M_1878 [2] , 2'h0 , M_1878 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_72i2 = { ( ( ST1_05d & ( ~C_63 ) ) & RG_key_index_2 [5] ) , RG_key_index_2 [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	M_1842 = ( M_1726 & ( ~RG_94 ) ) ;
assign	sub8u_7_73i2 = { ( ( M_1748 | M_1842 ) & RG_key_index_3 [5] ) , RG_key_index_3 [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1839 or M_1859 or M_1749 or key_index3_t25 or M_1846 )
	sub8u_7_74i2 = ( ( { 6{ M_1846 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:453
		| ( { 6{ M_1749 } } & M_1859 )					// line#=computer.cpp:453
		| ( { 6{ M_1839 } } & M_1859 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1843 or M_1858 or ST1_05d or key_index3_t28 or M_1847 )
	sub8u_7_75i2 = ( ( { 6{ M_1847 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_05d } } & M_1858 )					// line#=computer.cpp:453
		| ( { 6{ M_1843 } } & M_1858 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_1840 or M_1857 or M_1755 or key_index3_t31 or M_1853 )
	sub8u_7_76i2 = ( ( { 6{ M_1853 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ M_1755 } } & M_1857 )					// line#=computer.cpp:453
		| ( { 6{ M_1840 } } & M_1857 )					// line#=computer.cpp:453
		) ;
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_411 or M_1856 or C_72 or U_266 or M_1875 or CT_05 or U_59 or U_177 )	// line#=computer.cpp:451
	begin
	sub8u_7_77i2_c1 = ( U_177 | ( U_59 & ( ~CT_05 ) ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2_c2 = ( U_266 & ( ~C_72 ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2 = ( ( { 6{ sub8u_7_77i2_c1 } } & { 1'h0 , M_1875 } )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_77i2_c2 } } & M_1856 )				// line#=computer.cpp:453
		| ( { 6{ U_411 } } & M_1856 )					// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index or RG_84 or M_1726 or C_90 or ST1_05d or M_1865 or C_54 or 
	M_1727 )
	begin
	sub8u_7_78i2_c1 = ( M_1727 & ( ~C_54 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2_c2 = ( ST1_05d & ( ~C_90 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2_c3 = ( M_1726 & ( ~RG_84 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2 = ( ( { 6{ sub8u_7_78i2_c1 } } & M_1865 )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_78i2_c2 } } & M_1865 )		// line#=computer.cpp:453
		| ( { 6{ sub8u_7_78i2_c3 } } & RG_key_index )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_rs1 or RG_88 or M_1726 or ST1_05d or M_1864 or C_56 or M_1727 )
	begin
	sub8u_7_79i2_c1 = ( M_1727 & ( ~C_56 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2_c2 = ( M_1726 & ( ~RG_88 ) ) ;	// line#=computer.cpp:453
	sub8u_7_79i2 = ( ( { 6{ sub8u_7_79i2_c1 } } & M_1864 )		// line#=computer.cpp:453
		| ( { 6{ ST1_05d } } & M_1864 )				// line#=computer.cpp:453
		| ( { 6{ sub8u_7_79i2_c2 } } & RG_key_index_rs1 )	// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( CT_93 or ST1_05d or RG_key_index_7 or RG_89 or M_1726 or M_1863 or C_58 or 
	M_1727 )	// line#=computer.cpp:451
	begin
	sub8u_7_710i2_c1 = ( M_1727 & ( ~C_58 ) ) ;	// line#=computer.cpp:453
	sub8u_7_710i2_c2 = ( M_1726 & ( ~RG_89 ) ) ;	// line#=computer.cpp:453
	sub8u_7_710i2_c3 = ( ST1_05d & ( ~CT_93 ) ) ;	// line#=computer.cpp:453
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & M_1863 )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_710i2_c2 } } & RG_key_index_7 )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_710i2_c3 } } & M_1863 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_711i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_711i2 = M_1862 ;	// line#=computer.cpp:451,453
assign	rsft32u_321i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( RG_key_index_3 or RG_94 or U_411 or C_64 or U_266 or key_index3_t25 or 
	C_33 or U_177 or key_index7_t2 or U_59 )	// line#=computer.cpp:451
	begin
	TR_72_c1 = ( U_177 & C_33 ) ;	// line#=computer.cpp:452
	TR_72_c2 = ( ( U_266 & C_64 ) | ( U_411 & RG_94 ) ) ;	// line#=computer.cpp:452
	TR_72 = ( ( { 2{ U_59 } } & { 1'h1 , ~key_index7_t2 } )		// line#=computer.cpp:452
		| ( { 2{ TR_72_c1 } } & ( ~key_index3_t25 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_72_c2 } } & ( ~RG_key_index_3 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_321i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_322i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( C_103 or U_411 or M_1858 or C_68 or U_266 or key_index3_t31 or C_37 or 
	U_177 or key_index6_t5 or U_59 )	// line#=computer.cpp:451
	begin
	TR_73_c1 = ( U_177 & C_37 ) ;	// line#=computer.cpp:452
	TR_73_c2 = ( U_266 & C_68 ) ;	// line#=computer.cpp:452
	TR_73_c3 = ( U_411 & C_103 ) ;	// line#=computer.cpp:452
	TR_73 = ( ( { 2{ U_59 } } & ( ~key_index6_t5 ) )		// line#=computer.cpp:452
		| ( { 2{ TR_73_c1 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_73_c2 } } & ( ~M_1858 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_73_c3 } } & ( ~M_1858 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_322i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_323i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( C_105 or U_411 or M_1857 or C_70 or U_266 or M_1875 or C_39 or U_177 or 
	key_index5_t2 or U_59 )	// line#=computer.cpp:451
	begin
	TR_74_c1 = ( U_59 & ( ~key_index5_t2 [2] ) ) ;	// line#=computer.cpp:452
	TR_74_c2 = ( U_177 & C_39 ) ;	// line#=computer.cpp:452
	TR_74_c3 = ( U_266 & C_70 ) ;	// line#=computer.cpp:452
	TR_74_c4 = ( U_411 & C_105 ) ;	// line#=computer.cpp:452
	TR_74 = ( ( { 2{ TR_74_c1 } } & ( ~key_index5_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_74_c2 } } & ( ~M_1875 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_74_c3 } } & ( ~M_1857 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_74_c4 } } & ( ~M_1857 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_323i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_324i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( C_107 or U_411 or M_1856 or C_72 or U_266 or M_1874 or C_41 or U_177 or 
	key_index5_t5 or U_59 )	// line#=computer.cpp:451
	begin
	TR_75_c1 = ( U_59 & ( ~key_index5_t5 [2] ) ) ;	// line#=computer.cpp:452
	TR_75_c2 = ( U_177 & C_41 ) ;	// line#=computer.cpp:452
	TR_75_c3 = ( U_266 & C_72 ) ;	// line#=computer.cpp:452
	TR_75_c4 = ( U_411 & C_107 ) ;	// line#=computer.cpp:452
	TR_75 = ( ( { 2{ TR_75_c1 } } & ( ~key_index5_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_75_c2 } } & ( ~M_1874 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_75_c3 } } & ( ~M_1856 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_75_c4 } } & ( ~M_1856 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_324i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_325i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t5 or C_111 or U_411 or key_index2_t46 or C_76 or U_266 or 
	M_1872 or C_45 or U_177 or key_index5_t11 or U_59 )	// line#=computer.cpp:451
	begin
	TR_76_c1 = ( U_59 & ( ~key_index5_t11 [2] ) ) ;	// line#=computer.cpp:452
	TR_76_c2 = ( U_177 & C_45 ) ;	// line#=computer.cpp:452
	TR_76_c3 = ( U_266 & C_76 ) ;	// line#=computer.cpp:452
	TR_76_c4 = ( U_411 & C_111 ) ;	// line#=computer.cpp:452
	TR_76 = ( ( { 2{ TR_76_c1 } } & ( ~key_index5_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_76_c2 } } & ( ~M_1872 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_76_c3 } } & ( ~key_index2_t46 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_76_c4 } } & ( ~key_index1_t5 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_325i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_326i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t8 or C_113 or U_411 or key_index2_t49 or C_78 or U_266 or 
	M_1870 or C_47 or U_177 or key_index4_t2 or C_12 or U_59 )	// line#=computer.cpp:451
	begin
	TR_77_c1 = ( U_59 & C_12 ) ;	// line#=computer.cpp:452
	TR_77_c2 = ( U_177 & C_47 ) ;	// line#=computer.cpp:452
	TR_77_c3 = ( U_266 & C_78 ) ;	// line#=computer.cpp:452
	TR_77_c4 = ( U_411 & C_113 ) ;	// line#=computer.cpp:452
	TR_77 = ( ( { 2{ TR_77_c1 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_77_c2 } } & ( ~M_1870 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_77_c3 } } & ( ~key_index2_t49 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_77_c4 } } & ( ~key_index1_t8 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_326i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_327i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t11 or C_115 or U_411 or key_index2_t52 or C_80 or U_266 or 
	M_1869 or U_225 or key_index4_t5 or C_14 or U_59 )	// line#=computer.cpp:451
	begin
	TR_78_c1 = ( U_59 & C_14 ) ;	// line#=computer.cpp:452
	TR_78_c2 = ( U_266 & C_80 ) ;	// line#=computer.cpp:452
	TR_78_c3 = ( U_411 & C_115 ) ;	// line#=computer.cpp:452
	TR_78 = ( ( { 2{ TR_78_c1 } } & ( ~key_index4_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_225 } } & ( ~M_1869 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_78_c2 } } & ( ~key_index2_t52 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_78_c3 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_327i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_328i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t17 or C_119 or U_411 or M_1868 or C_84 or U_266 or M_1864 or 
	U_239 or key_index4_t11 or C_18 or U_59 )	// line#=computer.cpp:451
	begin
	TR_79_c1 = ( U_59 & C_18 ) ;	// line#=computer.cpp:452
	TR_79_c2 = ( U_266 & C_84 ) ;	// line#=computer.cpp:452
	TR_79_c3 = ( U_411 & C_119 ) ;	// line#=computer.cpp:452
	TR_79 = ( ( { 2{ TR_79_c1 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_239 } } & ( ~M_1864 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_79_c2 } } & ( ~M_1868 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_79_c3 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_328i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_329i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t23 or C_123 or U_411 or M_1866 or C_88 or U_266 or M_1862 or 
	U_247 or M_1875 or CT_05 or U_59 )	// line#=computer.cpp:451
	begin
	TR_80_c1 = ( U_59 & CT_05 ) ;	// line#=computer.cpp:452
	TR_80_c2 = ( U_266 & C_88 ) ;	// line#=computer.cpp:452
	TR_80_c3 = ( U_411 & C_123 ) ;	// line#=computer.cpp:452
	TR_80 = ( ( { 2{ TR_80_c1 } } & ( ~M_1875 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_247 } } & ( ~M_1862 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_80_c2 } } & ( ~M_1866 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_80_c3 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_329i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	rsft32u_241i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1439 = |sub8u_7_76ot [6:2] ;	// line#=computer.cpp:453
assign	M_1755 = ( ST1_05d & ( ~C_70 ) ) ;
assign	M_1853 = ( M_1727 & ( ~C_37 ) ) ;
always @ ( M_1439 or M_1755 or sub8u_7_76ot or M_1853 )
	TR_81 = ( ( { 1{ M_1853 } } & ( |sub8u_7_76ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ M_1755 } } & M_1439 )			// line#=computer.cpp:453
		) ;
assign	M_1440 = |sub8u_7_75ot [6:2] ;	// line#=computer.cpp:453
assign	M_1843 = ( M_1726 & ( ~C_103 ) ) ;
always @ ( sub8u_7_75ot or M_1440 or M_1843 or sub8u_7_76ot or TR_81 or M_1755 or 
	M_1853 )
	begin
	TR_82_c1 = ( M_1853 | M_1755 ) ;	// line#=computer.cpp:453
	TR_82 = ( ( { 3{ TR_82_c1 } } & { TR_81 , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1843 } } & { M_1440 , sub8u_7_75ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_241i2 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1443 = |sub8u_76ot [6:2] ;	// line#=computer.cpp:453
always @ ( M_1443 or M_1756 or sub8u_76ot or M_1854 )
	TR_83 = ( ( { 1{ M_1854 } } & ( |sub8u_76ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ M_1756 } } & M_1443 )			// line#=computer.cpp:453
		) ;
assign	M_1444 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:453
assign	M_1756 = ( ST1_05d & ( ~C_78 ) ) ;
assign	M_1854 = ( M_1727 & ( ~C_45 ) ) ;
always @ ( sub8u_78ot or M_1444 or C_111 or M_1726 or sub8u_76ot or TR_83 or M_1756 or 
	M_1854 )
	begin
	TR_84_c1 = ( M_1854 | M_1756 ) ;	// line#=computer.cpp:453
	TR_84_c2 = ( M_1726 & ( ~C_111 ) ) ;	// line#=computer.cpp:453
	TR_84 = ( ( { 3{ TR_84_c1 } } & { TR_83 , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_84_c2 } } & { M_1444 , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_242i2 = { TR_84 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_243i1 = RG_k1_w1 ;	// line#=computer.cpp:453
assign	M_1445 = |sub8u_7_710ot [5:2] ;	// line#=computer.cpp:453
always @ ( sub8u_72ot or M_1449 or C_121 or U_411 or sub8u_73ot or M_1446 or C_88 or 
	U_266 or sub8u_7_710ot or M_1445 or U_244 or sub3u_22ot or key_index5_t5 or 
	U_59 )	// line#=computer.cpp:451
	begin
	TR_85_c1 = ( U_59 & key_index5_t5 [2] ) ;	// line#=computer.cpp:453
	TR_85_c2 = ( U_266 & ( ~C_88 ) ) ;	// line#=computer.cpp:453
	TR_85_c3 = ( U_411 & ( ~C_121 ) ) ;	// line#=computer.cpp:453
	TR_85 = ( ( { 3{ TR_85_c1 } } & { 1'h0 , sub3u_22ot } )		// line#=computer.cpp:453
		| ( { 3{ U_244 } } & { M_1445 , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_85_c2 } } & { M_1446 , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_85_c3 } } & { M_1449 , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1446 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_243i2 = { TR_85 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_244i1 = RG_k1_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_71ot or M_1450 or C_119 or U_411 or sub8u_72ot or M_1449 or C_86 or 
	U_266 or sub8u_7_79ot or M_1455 or U_240 or sub3u_21ot or key_index5_t8 or 
	U_59 )	// line#=computer.cpp:451
	begin
	TR_86_c1 = ( U_59 & key_index5_t8 [2] ) ;	// line#=computer.cpp:453
	TR_86_c2 = ( U_266 & ( ~C_86 ) ) ;	// line#=computer.cpp:453
	TR_86_c3 = ( U_411 & ( ~C_119 ) ) ;	// line#=computer.cpp:453
	TR_86 = ( ( { 3{ TR_86_c1 } } & { 1'h0 , sub3u_21ot } )		// line#=computer.cpp:453
		| ( { 3{ U_240 } } & { M_1455 , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_86_c2 } } & { M_1449 , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_86_c3 } } & { M_1450 , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1449 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:453
assign	M_1450 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_244i2 = { TR_86 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_value or M_1797 or RG_k1_w1 or U_419 or U_288 or U_186 or U_85 )
	begin
	rsft32u_245i1_c1 = ( ( ( U_85 | U_186 ) | U_288 ) | U_419 ) ;	// line#=computer.cpp:453
	rsft32u_245i1 = ( ( { 32{ rsft32u_245i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1797 } } & RG_k0_value )			// line#=computer.cpp:452
		) ;
	end
assign	M_1797 = ( ( U_177 & RG_84 ) | ( U_411 & RG_88 ) ) ;	// line#=computer.cpp:451
always @ ( sub8u_7_79ot or M_1455 or U_419 or RG_95 or U_288 or M_1797 or RG_key_index_rs1 or 
	U_186 or sub4u_31ot or U_85 )
	TR_87 = ( ( { 3{ U_85 } } & sub4u_31ot )						// line#=computer.cpp:453
		| ( { 3{ U_186 } } & { |RG_key_index_rs1 [4:2] , RG_key_index_rs1 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1797 } } & { 1'h0 , ~RG_key_index_rs1 [1:0] } )			// line#=computer.cpp:452
		| ( { 3{ U_288 } } & { |RG_95 [4:2] , RG_95 [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ U_419 } } & { M_1455 , sub8u_7_79ot [1:0] } )				// line#=computer.cpp:453
		) ;
assign	M_1455 = |sub8u_7_79ot [5:2] ;	// line#=computer.cpp:453
assign	rsft32u_245i2 = { TR_87 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_value or M_1795 or RG_k1_w1 or U_423 or U_106 )
	begin
	rsft32u_246i1_c1 = ( U_106 | U_423 ) ;	// line#=computer.cpp:453
	rsft32u_246i1 = ( ( { 32{ rsft32u_246i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:453
		| ( { 32{ M_1795 } } & RG_k0_value )			// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_4 or RG_90 or M_1726 or M_1865 or C_90 or ST1_05d or RG_key_index_5 or 
	RG_89 or M_1727 )
	begin
	TR_113_c1 = ( M_1727 & RG_89 ) ;	// line#=computer.cpp:452
	TR_113_c2 = ( ST1_05d & C_90 ) ;	// line#=computer.cpp:452
	TR_113_c3 = ( M_1726 & RG_90 ) ;	// line#=computer.cpp:452
	TR_113 = ( ( { 2{ TR_113_c1 } } & ( ~RG_key_index_5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_113_c2 } } & ( ~M_1865 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_113_c3 } } & ( ~RG_key_index_4 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	M_1795 = ( ( U_179 | ( U_266 & C_90 ) ) | ( U_411 & RG_90 ) ) ;	// line#=computer.cpp:451
always @ ( RG_67 or U_423 or TR_113 or M_1795 or sub4u2ot or U_106 )
	TR_88 = ( ( { 3{ U_106 } } & { |sub4u2ot [3:2] , sub4u2ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ M_1795 } } & { 1'h0 , TR_113 } )			// line#=computer.cpp:452
		| ( { 3{ U_423 } } & { |RG_67 [6:2] , RG_67 [1:0] } )		// line#=computer.cpp:453
		) ;
assign	rsft32u_246i2 = { TR_88 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_24_11i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( C_101 or U_411 or M_1859 or C_66 or U_266 or key_index3_t28 or C_35 or 
	U_177 or key_index6_t2 or U_59 )	// line#=computer.cpp:451
	begin
	TR_89_c1 = ( U_177 & C_35 ) ;	// line#=computer.cpp:452
	TR_89_c2 = ( U_266 & C_66 ) ;	// line#=computer.cpp:452
	TR_89_c3 = ( U_411 & C_101 ) ;	// line#=computer.cpp:452
	TR_89 = ( ( { 2{ U_59 } } & ( ~key_index6_t2 ) )		// line#=computer.cpp:452
		| ( { 2{ TR_89_c1 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_89_c2 } } & ( ~M_1859 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_89_c3 } } & ( ~M_1859 [1:0] ) )		// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_11i2 = { TR_89 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_12i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t2 or C_109 or U_411 or key_index2_t43 or C_74 or U_266 or 
	M_1873 or C_43 or U_177 or key_index5_t8 or U_59 )	// line#=computer.cpp:451
	begin
	TR_90_c1 = ( U_59 & ( ~key_index5_t8 [2] ) ) ;	// line#=computer.cpp:452
	TR_90_c2 = ( U_177 & C_43 ) ;	// line#=computer.cpp:452
	TR_90_c3 = ( U_266 & C_74 ) ;	// line#=computer.cpp:452
	TR_90_c4 = ( U_411 & C_109 ) ;	// line#=computer.cpp:452
	TR_90 = ( ( { 2{ TR_90_c1 } } & ( ~key_index5_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_90_c2 } } & ( ~M_1873 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_90_c3 } } & ( ~key_index2_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_90_c4 } } & ( ~key_index1_t2 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_12i2 = { TR_90 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_13i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t14 or C_117 or U_411 or M_1869 or C_82 or U_266 or M_1865 or 
	U_235 or key_index4_t8 or C_16 or U_59 )	// line#=computer.cpp:451
	begin
	TR_91_c1 = ( U_59 & C_16 ) ;	// line#=computer.cpp:452
	TR_91_c2 = ( U_266 & C_82 ) ;	// line#=computer.cpp:452
	TR_91_c3 = ( U_411 & C_117 ) ;	// line#=computer.cpp:452
	TR_91 = ( ( { 2{ TR_91_c1 } } & ( ~key_index4_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_235 } } & ( ~M_1865 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_91_c2 } } & ( ~M_1869 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_91_c3 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_13i2 = { TR_91 , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_24_14i1 = RG_k0_value ;	// line#=computer.cpp:452
always @ ( key_index1_t20 or C_121 or U_411 or M_1867 or C_86 or U_266 or M_1863 or 
	U_243 or key_index4_t14 or CT_09 or U_59 )	// line#=computer.cpp:451
	begin
	TR_92_c1 = ( U_59 & CT_09 ) ;	// line#=computer.cpp:452
	TR_92_c2 = ( U_266 & C_86 ) ;	// line#=computer.cpp:452
	TR_92_c3 = ( U_411 & C_121 ) ;	// line#=computer.cpp:452
	TR_92 = ( ( { 2{ TR_92_c1 } } & ( ~key_index4_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_243 } } & ( ~M_1863 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_92_c2 } } & ( ~M_1867 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ TR_92_c3 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_24_14i2 = { TR_92 , 3'h0 } ;	// line#=computer.cpp:451,452
assign	M_1782 = ( U_59 | U_177 ) ;
always @ ( U_411 or M_1856 or U_266 or M_1875 or M_1782 )
	incr8u_7_71i1 = ( ( { 6{ M_1782 } } & { 1'h0 , M_1875 } )	// line#=computer.cpp:509
		| ( { 6{ U_266 } } & M_1856 )				// line#=computer.cpp:509
		| ( { 6{ U_411 } } & M_1856 )				// line#=computer.cpp:509
		) ;
assign	incr8u_7_61i1 = { ( ( ST1_05d | M_1726 ) & RG_key_index_3 [5] ) , RG_key_index_3 [4:0] } ;	// line#=computer.cpp:509
always @ ( M_1726 or M_1859 or ST1_05d or key_index3_t25 or M_1727 )
	incr8u_7_62i1 = ( ( { 6{ M_1727 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_1859 )					// line#=computer.cpp:509
		| ( { 6{ M_1726 } } & M_1859 )					// line#=computer.cpp:509
		) ;
always @ ( M_1726 or M_1858 or ST1_05d or key_index3_t28 or M_1727 )
	incr8u_7_63i1 = ( ( { 6{ M_1727 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_05d } } & M_1858 )					// line#=computer.cpp:509
		| ( { 6{ M_1726 } } & M_1858 )					// line#=computer.cpp:509
		) ;
assign	incr8u_7_64i1 = M_1866 ;	// line#=computer.cpp:509
assign	incr8u_7_65i1 = M_1865 ;	// line#=computer.cpp:509
assign	incr8u_7_66i1 = M_1864 ;	// line#=computer.cpp:509
assign	incr8u_7_67i1 = M_1863 ;	// line#=computer.cpp:509
assign	incr8u_7_68i1 = M_1862 ;	// line#=computer.cpp:509
assign	incr8u_7_69i1 = M_1860 ;	// line#=computer.cpp:509
always @ ( key_index3_t31 or U_177 or key_index3_t2 or U_59 )
	TR_95 = ( ( { 5{ U_59 } } & key_index3_t2 )	// line#=computer.cpp:509
		| ( { 5{ U_177 } } & key_index3_t31 )	// line#=computer.cpp:509
		) ;
always @ ( U_411 or M_1857 or U_266 or TR_95 or M_1782 )
	incr8u_7_610i1 = ( ( { 6{ M_1782 } } & { 1'h0 , TR_95 } )	// line#=computer.cpp:509
		| ( { 6{ U_266 } } & M_1857 )				// line#=computer.cpp:509
		| ( { 6{ U_411 } } & M_1857 )				// line#=computer.cpp:509
		) ;
always @ ( regs_rg15 or addsub32u2ot or U_01 or RG_i_index or U_594 )
	addsub32u_321i1 = ( ( { 32{ U_594 } } & RG_i_index )			// line#=computer.cpp:319,321
		| ( { 32{ U_01 } } & ( addsub32u2ot [31:0] ^ regs_rg15 ) )	// line#=computer.cpp:232,982
		) ;
always @ ( regs_rg16 or U_01 or RG_index_1 or U_594 )
	addsub32u_321i2 = ( ( { 32{ U_594 } } & RG_index_1 )	// line#=computer.cpp:319,321
		| ( { 32{ U_01 } } & regs_rg16 )		// line#=computer.cpp:232,982
		) ;
assign	addsub32u_321i3 = U_594 ;	// line#=computer.cpp:232,319,321,982
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_532 or U_01 )
	M_1884 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_532 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1884 [3] , 5'h00 , M_1884 [2:1] , 2'h0 , M_1884 [0] } ;
always @ ( regs_rg06 or U_536 or RG_index or ST1_21d or RG_i_index or ST1_19d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_19d } } & RG_i_index )	// line#=computer.cpp:288
		| ( { 32{ ST1_21d } } & RG_index )		// line#=computer.cpp:295
		| ( { 32{ U_536 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_536 or ST1_21d or ST1_19d )
	begin
	M_1879_c1 = ( ST1_19d | ST1_21d ) ;	// line#=computer.cpp:288,295
	M_1879 = ( ( { 3{ M_1879_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_536 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1879 [2] , 1'h0 , M_1879 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( M_1760 or RG_mask_op1_val1 or M_1743 or RG_45 or RL_addr1_count_imm1_instr_mask or 
	dmem_arg_MEMB32W65536_0_RD1 or M_1744 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1744 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RL_addr1_count_imm1_instr_mask ) | RG_45 ) )	// line#=computer.cpp:192,193
		| ( { 32{ M_1743 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_mask_op1_val1 ) | 
			RL_addr1_count_imm1_instr_mask ) )		// line#=computer.cpp:211,212
		| ( { 32{ M_1760 } } & RG_mask_op1_val1 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1575 or M_1534 or M_1512 or M_1516 or M_1479 or add32s_321ot or 
	M_1489 or M_1540 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1540 & M_1489 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1540 & M_1479 ) | ( M_1540 & 
		M_1516 ) ) | ( M_1540 & M_1512 ) ) | ( M_1540 & M_1534 ) ) | ( M_1575 & 
		M_1479 ) ) | ( M_1575 & M_1516 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s_321ot [17:2] )						// line#=computer.cpp:86,91,165,174,819
											// ,829
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,823,826,832,835
		) ;
	end
assign	M_1743 = ( ST1_04d & M_1518 ) ;
assign	M_1744 = ( ST1_04d & M_1482 ) ;
assign	M_1760 = ( ST1_06d & M_1490 ) ;
always @ ( RL_addr1_count_imm1_instr_mask or M_1760 or RG_i_index_result1_val_word_addr or 
	M_1743 or M_1744 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( M_1744 | M_1743 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & 
			RG_i_index_result1_val_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212
		| ( { 16{ M_1760 } } & RL_addr1_count_imm1_instr_mask [15:0] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1489 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_33 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_140 & M_1482 ) | ( U_140 & M_1518 ) ) | 
	( U_367 & M_1490 ) ) ;	// line#=computer.cpp:192,193,211,212,227
				// ,849
always @ ( RG_x or U_780 or addsub32u1ot or U_565 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_565 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_780 } } & RG_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_565 | U_780 ) ;
assign	bf_ctx_s0_WE2 = ( U_607 & C_144 ) ;
always @ ( RG_x or U_780 or addsub32u1ot or U_567 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_567 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_780 } } & RG_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_567 | U_780 ) ;
assign	bf_ctx_s1_WE2 = ( U_609 & CT_205 ) ;
always @ ( RG_x or U_780 or addsub32u1ot or U_569 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_569 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_780 } } & RG_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_569 | U_780 ) ;
assign	bf_ctx_s2_WE2 = ( U_611 & CT_206 ) ;
always @ ( RG_x or U_780 or addsub32u1ot or U_570 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_570 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_780 } } & RG_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_570 | U_780 ) ;
assign	bf_ctx_s3_WE2 = ( U_611 & ( ~CT_206 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_21d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_1817 or M_1833 or M_1832 or M_1835 or M_1836 or M_1828 or M_1540 or 
	M_1489 or M_1542 or M_1558 or imem_arg_MEMB32W65536_RD1 or M_1838 )
	begin
	regs_ad00_c1 = ( ( ( M_1558 & M_1542 ) | ( M_1558 & M_1489 ) ) | ( ( ( ( 
		( ( M_1540 | M_1828 ) | M_1836 ) | M_1835 ) | M_1832 ) | M_1833 ) | 
		M_1817 ) ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_1838 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1817 = ( M_1648 & M_1479 ) ;
assign	M_1828 = ( M_1648 & M_1499 ) ;
assign	M_1832 = ( M_1648 & M_1512 ) ;
assign	M_1833 = ( M_1648 & M_1516 ) ;
assign	M_1835 = ( M_1648 & M_1534 ) ;
assign	M_1836 = ( M_1648 & M_1554 ) ;
assign	M_1838 = ( M_1593 | M_1575 ) ;
always @ ( M_1817 or M_1833 or M_1832 or M_1835 or M_1836 or M_1828 or imem_arg_MEMB32W65536_RD1 or 
	M_1838 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1828 | M_1836 ) | M_1835 ) | M_1832 ) | M_1833 ) | 
		M_1817 ) ;	// line#=computer.cpp:725
	regs_ad01 = ( ( { 5{ M_1838 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad03 = RG_instr_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_1732 = ( M_1594 & CT_96 ) ;
assign	M_1733 = ( M_1559 & CT_96 ) ;
always @ ( M_1600 or RG_op2 or RG_mask_op1_val1 or M_1513 or addsub32u1ot or U_405 or 
	M_1594 or M_1565 or M_1543 or M_1535 or U_396 or RG_44 or M_1667 or CT_96 or 
	M_1656 or rsft32s1ot or U_393 or lsft32u1ot or U_397 or U_391 or regs_rd02 or 
	TR_118 or M_1492 or U_369 or M_1732 or RG_i_index_result1_val_word_addr or 
	RL_addr1_count_imm1_instr_mask or RG_94 or U_392 or M_1483 or U_368 or M_1733 )	// line#=computer.cpp:870,914
	begin
	regs_wd03_c1 = ( M_1733 & ( ( U_368 & M_1483 ) | ( U_392 & ( ~RG_94 ) ) ) ) ;	// line#=computer.cpp:872,898
	regs_wd03_c2 = ( ( ( ( M_1733 & ( U_368 & ( ~|( RG_i_index_result1_val_word_addr ^ 
		32'h00000002 ) ) ) ) | ( M_1733 & ( U_368 & ( ~|( RG_i_index_result1_val_word_addr ^ 
		32'h00000003 ) ) ) ) ) | ( M_1732 & ( U_369 & M_1492 ) ) ) | ( M_1732 & 
		( U_369 & ( ~|( RL_addr1_count_imm1_instr_mask ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd03_c3 = ( M_1733 & ( U_368 & ( ~|( RG_i_index_result1_val_word_addr ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd03_c4 = ( M_1733 & ( U_368 & ( ~|( RG_i_index_result1_val_word_addr ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:884
	regs_wd03_c5 = ( M_1733 & ( U_368 & ( ~|( RG_i_index_result1_val_word_addr ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:887
	regs_wd03_c6 = ( ( M_1733 & U_391 ) | ( M_1732 & U_397 ) ) ;	// line#=computer.cpp:890,923
	regs_wd03_c7 = ( M_1733 & U_393 ) ;	// line#=computer.cpp:895
	regs_wd03_c8 = ( ( M_1656 & CT_96 ) | ( M_1667 & RG_94 ) ) ;	// line#=computer.cpp:768,779
	regs_wd03_c9 = ( ( M_1732 & ( ( U_396 & RG_94 ) | ( U_369 & M_1535 ) ) ) | 
		( ( M_1543 & RG_94 ) | ( M_1565 & RG_94 ) ) ) ;	// line#=computer.cpp:110,759,839,917
	regs_wd03_c10 = ( M_1594 & U_405 ) ;	// line#=computer.cpp:919
	regs_wd03_c11 = ( M_1732 & ( U_369 & M_1513 ) ) ;	// line#=computer.cpp:932
	regs_wd03_c12 = ( M_1732 & ( U_369 & ( ~|( RL_addr1_count_imm1_instr_mask ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:942
	regs_wd03_c13 = ( M_1732 & ( U_369 & ( ~|( RL_addr1_count_imm1_instr_mask ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:945
	regs_wd03_c14 = ( M_1600 & RG_94 ) ;	// line#=computer.cpp:110,750
	regs_wd03 = ( ( { 32{ regs_wd03_c1 } } & RL_addr1_count_imm1_instr_mask )				// line#=computer.cpp:872,898
		| ( { 32{ regs_wd03_c2 } } & { 31'h00000000 , TR_118 } )
		| ( { 32{ regs_wd03_c3 } } & ( regs_rd02 ^ { RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd03_c4 } } & ( regs_rd02 | { RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd03_c5 } } & ( regs_rd02 & { RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11] , 
			RL_addr1_count_imm1_instr_mask [11] , RL_addr1_count_imm1_instr_mask [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd03_c6 } } & lsft32u1ot )							// line#=computer.cpp:890,923
		| ( { 32{ regs_wd03_c7 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ regs_wd03_c8 } } & RG_44 )								// line#=computer.cpp:768,779
		| ( { 32{ regs_wd03_c9 } } & RG_i_index_result1_val_word_addr )					// line#=computer.cpp:110,759,839,917
		| ( { 32{ regs_wd03_c10 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:919
		| ( { 32{ regs_wd03_c11 } } & ( RG_mask_op1_val1 ^ RG_op2 ) )					// line#=computer.cpp:932
		| ( { 32{ regs_wd03_c12 } } & ( RG_mask_op1_val1 | RG_op2 ) )					// line#=computer.cpp:942
		| ( { 32{ regs_wd03_c13 } } & ( RG_mask_op1_val1 & RG_op2 ) )					// line#=computer.cpp:945
		| ( { 32{ regs_wd03_c14 } } & { RL_addr1_count_imm1_instr_mask [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we03 = ( ( ( ( ( ( ( U_368 & CT_96 ) | ( U_364 & CT_96 ) ) | ( U_369 & 
	CT_96 ) ) | ( U_366 & RG_94 ) ) | ( U_363 & RG_94 ) ) | ( U_362 & RG_94 ) ) | 
	( U_361 & RG_94 ) ) ;	// line#=computer.cpp:110,749,750,758,759
				// ,767,768,778,779,838,839,902,903
				// ,948,949

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

module computer_sub8u_7_5 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( { 2'h0 , i1 } - i2 ) ;

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
