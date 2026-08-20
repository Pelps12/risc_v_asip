// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U4 -DACCEL_BF_CFB40_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091857_44986_19344
// timestamp_5: 20260820091857_45013_26635
// timestamp_9: 20260820091908_45013_64316
// timestamp_C: 20260820091907_45013_57857
// timestamp_E: 20260820091908_45013_56396
// timestamp_V: 20260820091909_45199_60548

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
wire		M_1754 ;
wire		M_1162 ;
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
wire		JF_19 ;
wire		JF_17 ;
wire		B_02_t5 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1754(M_1754) ,.M_1162(M_1162) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_19(JF_19) ,.JF_17(JF_17) ,
	.B_02_t5(B_02_t5) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1754(M_1754) ,.M_1162_port(M_1162) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_31(JF_31) ,.JF_30(JF_30) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_19(JF_19) ,
	.JF_17(JF_17) ,.B_02_t5_port(B_02_t5) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1754 ,M_1162 ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,
	JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_19 ,JF_17 ,B_02_t5 ,JF_16 ,JF_15 ,JF_13 ,
	JF_12 ,JF_10 ,JF_09 ,JF_03 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_1754 ;
input		M_1162 ;
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
input		JF_19 ;
input		JF_17 ;
input		B_02_t5 ;
input		JF_16 ;
input		JF_15 ;
input		JF_13 ;
input		JF_12 ;
input		JF_10 ;
input		JF_09 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_1663 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_40 ;
reg	[1:0]	TR_68 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[2:0]	M_1756 ;
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
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[4:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
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
parameter	ST1_29 = 5'h1c ;
parameter	ST1_30 = 5'h1d ;
parameter	ST1_31 = 5'h1e ;
parameter	ST1_32 = 5'h1f ;

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
always @ ( ST1_24d or ST1_01d or ST1_03d )
	TR_40 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_24d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_68 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_40 or TR_68 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_41_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_41 = ( ( { 3{ TR_41_c1 } } & { 1'h1 , TR_68 } )
		| ( { 3{ ~TR_41_c1 } } & { 1'h0 , TR_40 } ) ) ;
	end
assign	M_1663 = ( ( ST1_11d | ST1_15d ) | ST1_28d ) ;
always @ ( ST1_22d or ST1_20d or ST1_18d or M_1663 )
	M_1756 = ( ( { 3{ M_1663 } } & 3'h6 )
		| ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_20d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h3 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_17 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 5{ FF_take } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1754 )
	begin
	B01_streg_t4_c1 = ~M_1754 ;
	B01_streg_t4 = ( ( { 5{ M_1754 } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_1754 )	// line#=computer.cpp:363
	begin
	B01_streg_t5_c1 = ~M_1754 ;
	B01_streg_t5 = ( ( { 5{ M_1754 } } & ST1_12 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_1754 )
	begin
	B01_streg_t6_c1 = ~M_1754 ;
	B01_streg_t6 = ( ( { 5{ M_1754 } } & ST1_13 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_1754 )
	begin
	B01_streg_t7_c1 = ~M_1754 ;
	B01_streg_t7 = ( ( { 5{ M_1754 } } & ST1_14 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t8_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t8 = ( ( { 5{ JF_09 } } & ST1_16 )
		| ( { 5{ JF_10 } } & ST1_10 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1754 )
	begin
	B01_streg_t9_c1 = ~M_1754 ;
	B01_streg_t9 = ( ( { 5{ M_1754 } } & ST1_27 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t10_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t10 = ( ( { 5{ JF_12 } } & ST1_18 )
		| ( { 5{ JF_13 } } & ST1_29 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1754 )
	begin
	B01_streg_t11_c1 = ~M_1754 ;
	B01_streg_t11 = ( ( { 5{ M_1754 } } & ST1_20 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_16 or JF_15 )
	begin
	B01_streg_t12_c1 = ~( JF_16 | JF_15 ) ;
	B01_streg_t12 = ( ( { 5{ JF_15 } } & ST1_29 )
		| ( { 5{ JF_16 } } & ST1_18 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_22 ) ) ;
	end
always @ ( B_02_t5 or JF_17 )
	begin
	B01_streg_t13_c1 = ~( B_02_t5 | JF_17 ) ;
	B01_streg_t13 = ( ( { 5{ JF_17 } } & ST1_24 )
		| ( { 5{ B_02_t5 } } & ST1_27 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_21 or M_1162 or JF_19 )
	begin
	B01_streg_t14_c1 = ~( ( JF_21 | M_1162 ) | JF_19 ) ;
	B01_streg_t14 = ( ( { 5{ JF_19 } } & ST1_24 )
		| ( { 5{ M_1162 } } & ST1_32 )
		| ( { 5{ JF_21 } } & ST1_25 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_24 or JF_23 or JF_22 )
	begin
	B01_streg_t15_c1 = ~( ( JF_24 | JF_23 ) | JF_22 ) ;
	B01_streg_t15 = ( ( { 5{ JF_22 } } & ST1_27 )
		| ( { 5{ JF_23 } } & ST1_02 )
		| ( { 5{ JF_24 } } & ST1_17 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_33 or JF_32 or JF_31 or JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or 
	JF_25 )
	begin
	B01_streg_t16_c1 = ~( ( ( ( ( ( ( ( JF_33 | JF_32 ) | JF_31 ) | JF_30 ) | 
		JF_29 ) | JF_28 ) | JF_27 ) | JF_26 ) | JF_25 ) ;
	B01_streg_t16 = ( ( { 5{ JF_25 } } & ST1_10 )
		| ( { 5{ JF_26 } } & ST1_29 )
		| ( { 5{ JF_27 } } & ST1_12 )
		| ( { 5{ JF_28 } } & ST1_27 )
		| ( { 5{ JF_29 } } & ST1_13 )
		| ( { 5{ JF_30 } } & ST1_23 )
		| ( { 5{ JF_31 } } & ST1_14 )
		| ( { 5{ JF_32 } } & ST1_20 )
		| ( { 5{ JF_33 } } & ST1_16 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_34 )
	begin
	B01_streg_t17_c1 = ~JF_34 ;
	B01_streg_t17 = ( ( { 5{ JF_34 } } & ST1_25 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_35 )
	begin
	B01_streg_t18_c1 = ~JF_35 ;
	B01_streg_t18 = ( ( { 5{ JF_35 } } & ST1_24 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_25 ) ) ;
	end
always @ ( TR_41 or B01_streg_t18 or ST1_32d or B01_streg_t17 or ST1_31d or B01_streg_t16 or 
	ST1_30d or B01_streg_t15 or ST1_27d or B01_streg_t14 or ST1_26d or ST1_29d or 
	ST1_25d or B01_streg_t13 or ST1_23d or B01_streg_t12 or ST1_21d or B01_streg_t11 or 
	ST1_19d or B01_streg_t10 or ST1_17d or B01_streg_t9 or ST1_16d or B01_streg_t8 or 
	ST1_14d or B01_streg_t7 or ST1_13d or B01_streg_t6 or ST1_12d or M_1756 or 
	ST1_22d or ST1_20d or ST1_18d or M_1663 or B01_streg_t5 or ST1_10d or B01_streg_t4 or 
	ST1_09d or B01_streg_t3 or ST1_08d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( M_1663 | ST1_18d ) | ST1_20d ) | ST1_22d ) ;
	B01_streg_t_c2 = ( ST1_25d | ST1_29d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( 
		~ST1_10d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( 
		~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_21d ) & ( 
		~ST1_23d ) & ( ~B01_streg_t_c2 ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( 
		~ST1_30d ) & ( ~ST1_31d ) & ( ~ST1_32d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_08d } } & B01_streg_t3 )
		| ( { 5{ ST1_09d } } & B01_streg_t4 )
		| ( { 5{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_1756 , 1'h0 } )
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_13d } } & B01_streg_t7 )
		| ( { 5{ ST1_14d } } & B01_streg_t8 )
		| ( { 5{ ST1_16d } } & B01_streg_t9 )
		| ( { 5{ ST1_17d } } & B01_streg_t10 )
		| ( { 5{ ST1_19d } } & B01_streg_t11 )
		| ( { 5{ ST1_21d } } & B01_streg_t12 )
		| ( { 5{ ST1_23d } } & B01_streg_t13 )
		| ( { 5{ B01_streg_t_c2 } } & { 2'h3 , ST1_29d , 2'h1 } )
		| ( { 5{ ST1_26d } } & B01_streg_t14 )
		| ( { 5{ ST1_27d } } & B01_streg_t15 )
		| ( { 5{ ST1_30d } } & B01_streg_t16 )
		| ( { 5{ ST1_31d } } & B01_streg_t17 )
		| ( { 5{ ST1_32d } } & B01_streg_t18 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_41 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:363

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1754 ,M_1162_port ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,
	JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_19 ,JF_17 ,B_02_t5_port ,JF_16 ,JF_15 ,JF_13 ,JF_12 ,JF_10 ,JF_09 ,JF_03 ,
	JF_02 ,CT_01_port ,FF_take_port );
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
output		M_1754 ;
output		M_1162_port ;
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
output		JF_19 ;
output		JF_17 ;
output		B_02_t5_port ;
output		JF_16 ;
output		JF_15 ;
output		JF_13 ;
output		JF_12 ;
output		JF_10 ;
output		JF_09 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_1749 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1729 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1720 ;
wire		M_1719 ;
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
wire		M_1703 ;
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
wire	[31:0]	M_1649 ;
wire		M_1648 ;
wire		M_1646 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1632 ;
wire		M_1629 ;
wire		M_1627 ;
wire		M_1625 ;
wire		M_1623 ;
wire		M_1620 ;
wire		M_1618 ;
wire		M_1616 ;
wire		M_1614 ;
wire		M_1612 ;
wire		M_1609 ;
wire		M_1607 ;
wire		M_1605 ;
wire		M_1603 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1596 ;
wire		M_1594 ;
wire		M_1592 ;
wire		M_1590 ;
wire		M_1588 ;
wire		M_1586 ;
wire		M_1584 ;
wire		M_1582 ;
wire		M_1580 ;
wire		M_1578 ;
wire		M_1576 ;
wire		M_1574 ;
wire		M_1572 ;
wire		M_1569 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1563 ;
wire		M_1561 ;
wire		M_1559 ;
wire		M_1557 ;
wire		M_1555 ;
wire		M_1553 ;
wire		M_1550 ;
wire		M_1548 ;
wire		M_1546 ;
wire		M_1544 ;
wire		M_1542 ;
wire		M_1539 ;
wire		M_1537 ;
wire		M_1535 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1530 ;
wire		M_1528 ;
wire		M_1526 ;
wire		M_1524 ;
wire		M_1522 ;
wire		M_1519 ;
wire		M_1517 ;
wire		M_1515 ;
wire		M_1513 ;
wire		M_1510 ;
wire		M_1508 ;
wire		M_1506 ;
wire		M_1504 ;
wire		M_1502 ;
wire		M_1499 ;
wire		M_1497 ;
wire		M_1495 ;
wire		M_1493 ;
wire		M_1490 ;
wire		M_1488 ;
wire		M_1486 ;
wire		M_1484 ;
wire		M_1482 ;
wire		M_1479 ;
wire		M_1477 ;
wire		M_1475 ;
wire		M_1473 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1466 ;
wire		M_1464 ;
wire		M_1462 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1455 ;
wire		M_1453 ;
wire		M_1450 ;
wire		M_1448 ;
wire		M_1446 ;
wire		M_1444 ;
wire		M_1442 ;
wire		M_1439 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1435 ;
wire		M_1433 ;
wire		M_1430 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1424 ;
wire		M_1422 ;
wire		M_1419 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1415 ;
wire		M_1413 ;
wire		M_1410 ;
wire		M_1408 ;
wire		M_1406 ;
wire		M_1404 ;
wire		M_1402 ;
wire		M_1399 ;
wire		M_1397 ;
wire		M_1395 ;
wire		M_1393 ;
wire		M_1391 ;
wire		M_1389 ;
wire		M_1387 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1381 ;
wire		M_1379 ;
wire		M_1377 ;
wire		M_1375 ;
wire		M_1373 ;
wire		M_1370 ;
wire		M_1368 ;
wire		M_1366 ;
wire		M_1364 ;
wire		M_1362 ;
wire		M_1360 ;
wire		M_1358 ;
wire		M_1356 ;
wire		M_1354 ;
wire		M_1352 ;
wire		M_1350 ;
wire		M_1349 ;
wire		M_1347 ;
wire		M_1345 ;
wire		M_1343 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1336 ;
wire		M_1334 ;
wire		M_1332 ;
wire		M_1330 ;
wire		M_1329 ;
wire		M_1327 ;
wire		M_1325 ;
wire		M_1323 ;
wire		M_1320 ;
wire		M_1318 ;
wire		M_1316 ;
wire		M_1314 ;
wire		M_1312 ;
wire		M_1309 ;
wire		M_1307 ;
wire		M_1305 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1300 ;
wire		M_1298 ;
wire		M_1296 ;
wire		M_1294 ;
wire		M_1292 ;
wire		M_1289 ;
wire		M_1287 ;
wire		M_1285 ;
wire		M_1283 ;
wire		M_1280 ;
wire		M_1278 ;
wire		M_1276 ;
wire		M_1274 ;
wire		M_1272 ;
wire		M_1269 ;
wire		M_1267 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1256 ;
wire		M_1254 ;
wire		M_1252 ;
wire		M_1250 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1243 ;
wire		M_1240 ;
wire		M_1238 ;
wire		M_1236 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1230 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1223 ;
wire		M_1220 ;
wire		M_1218 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1209 ;
wire		M_1207 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1199 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1186 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1173 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1161 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1157 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1149 ;
wire		U_752 ;
wire		U_751 ;
wire		U_747 ;
wire		U_728 ;
wire		U_726 ;
wire		U_725 ;
wire		U_724 ;
wire		U_723 ;
wire		U_722 ;
wire		U_721 ;
wire		U_720 ;
wire		U_719 ;
wire		U_718 ;
wire		U_717 ;
wire		U_716 ;
wire		U_715 ;
wire		U_714 ;
wire		U_713 ;
wire		U_712 ;
wire		U_711 ;
wire		U_710 ;
wire		U_709 ;
wire		U_708 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_702 ;
wire		U_701 ;
wire		U_700 ;
wire		U_699 ;
wire		U_698 ;
wire		U_697 ;
wire		U_696 ;
wire		U_695 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
wire		U_690 ;
wire		U_689 ;
wire		U_688 ;
wire		U_687 ;
wire		U_686 ;
wire		U_685 ;
wire		U_684 ;
wire		U_683 ;
wire		U_682 ;
wire		U_681 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_674 ;
wire		U_673 ;
wire		U_672 ;
wire		U_671 ;
wire		U_670 ;
wire		U_669 ;
wire		U_668 ;
wire		U_667 ;
wire		U_666 ;
wire		U_665 ;
wire		U_664 ;
wire		U_663 ;
wire		U_662 ;
wire		U_661 ;
wire		U_660 ;
wire		U_659 ;
wire		U_658 ;
wire		U_657 ;
wire		U_656 ;
wire		U_655 ;
wire		U_654 ;
wire		U_653 ;
wire		U_652 ;
wire		U_651 ;
wire		U_650 ;
wire		U_649 ;
wire		U_648 ;
wire		U_647 ;
wire		U_646 ;
wire		U_645 ;
wire		U_644 ;
wire		U_643 ;
wire		U_642 ;
wire		U_641 ;
wire		U_640 ;
wire		U_639 ;
wire		U_638 ;
wire		U_637 ;
wire		U_636 ;
wire		U_635 ;
wire		U_634 ;
wire		U_633 ;
wire		U_632 ;
wire		U_631 ;
wire		U_630 ;
wire		U_629 ;
wire		U_628 ;
wire		U_627 ;
wire		U_626 ;
wire		U_625 ;
wire		U_624 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_620 ;
wire		U_619 ;
wire		U_618 ;
wire		U_617 ;
wire		U_616 ;
wire		U_615 ;
wire		U_614 ;
wire		U_613 ;
wire		U_612 ;
wire		U_611 ;
wire		U_610 ;
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
wire		U_598 ;
wire		U_597 ;
wire		U_596 ;
wire		U_595 ;
wire		U_594 ;
wire		U_593 ;
wire		U_592 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
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
wire		U_557 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_517 ;
wire		U_501 ;
wire		U_485 ;
wire		U_469 ;
wire		U_389 ;
wire		U_341 ;
wire		U_339 ;
wire		U_337 ;
wire		U_335 ;
wire		U_324 ;
wire		U_322 ;
wire		C_41 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_315 ;
wire		U_313 ;
wire		U_312 ;
wire		U_311 ;
wire		U_309 ;
wire		U_307 ;
wire		U_305 ;
wire		U_303 ;
wire		U_300 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_293 ;
wire		U_292 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_288 ;
wire		U_270 ;
wire		U_267 ;
wire		U_264 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		C_38 ;
wire		C_36 ;
wire		C_35 ;
wire		U_238 ;
wire		C_34 ;
wire		U_236 ;
wire		C_33 ;
wire		U_234 ;
wire		C_32 ;
wire		U_233 ;
wire		U_232 ;
wire		C_31 ;
wire		U_230 ;
wire		C_30 ;
wire		U_229 ;
wire		U_228 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_218 ;
wire		U_217 ;
wire		U_214 ;
wire		U_208 ;
wire		U_207 ;
wire		C_26 ;
wire		U_205 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_190 ;
wire		U_189 ;
wire		U_186 ;
wire		U_182 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_169 ;
wire		U_167 ;
wire		U_165 ;
wire		C_21 ;
wire		U_152 ;
wire		C_20 ;
wire		U_151 ;
wire		U_150 ;
wire		C_19 ;
wire		U_149 ;
wire		U_148 ;
wire		C_18 ;
wire		U_147 ;
wire		U_146 ;
wire		C_17 ;
wire		U_145 ;
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
wire		U_121 ;
wire		U_112 ;
wire		C_05 ;
wire		U_103 ;
wire		U_102 ;
wire		U_99 ;
wire		U_94 ;
wire		U_90 ;
wire		U_83 ;
wire		U_70 ;
wire		U_67 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
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
wire		U_17 ;
wire		U_16 ;
wire		U_15 ;
wire		U_14 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:255
wire		words_we02 ;	// line#=computer.cpp:476
wire	[9:0]	words_d02 ;	// line#=computer.cpp:476
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		mod32_32u_pipe_7_616_clk ;
wire	[31:0]	mod32_32u_pipe_7_616i2 ;
wire	[5:0]	mod32_32u_pipe_7_616i1 ;
wire	[5:0]	mod32_32u_pipe_7_616ot ;
wire		mod32_32u_pipe_7_615_clk ;
wire	[31:0]	mod32_32u_pipe_7_615i2 ;
wire	[5:0]	mod32_32u_pipe_7_615i1 ;
wire	[5:0]	mod32_32u_pipe_7_615ot ;
wire		mod32_32u_pipe_7_614_clk ;
wire	[31:0]	mod32_32u_pipe_7_614i2 ;
wire	[5:0]	mod32_32u_pipe_7_614i1 ;
wire	[5:0]	mod32_32u_pipe_7_614ot ;
wire		mod32_32u_pipe_7_613_clk ;
wire	[31:0]	mod32_32u_pipe_7_613i2 ;
wire	[5:0]	mod32_32u_pipe_7_613i1 ;
wire	[5:0]	mod32_32u_pipe_7_613ot ;
wire		mod32_32u_pipe_7_612_clk ;
wire	[31:0]	mod32_32u_pipe_7_612i2 ;
wire	[5:0]	mod32_32u_pipe_7_612i1 ;
wire	[5:0]	mod32_32u_pipe_7_612ot ;
wire		mod32_32u_pipe_7_611_clk ;
wire	[31:0]	mod32_32u_pipe_7_611i2 ;
wire	[5:0]	mod32_32u_pipe_7_611i1 ;
wire	[5:0]	mod32_32u_pipe_7_611ot ;
wire		mod32_32u_pipe_7_610_clk ;
wire	[31:0]	mod32_32u_pipe_7_610i2 ;
wire	[5:0]	mod32_32u_pipe_7_610i1 ;
wire	[5:0]	mod32_32u_pipe_7_610ot ;
wire		mod32_32u_pipe_7_69_clk ;
wire	[31:0]	mod32_32u_pipe_7_69i2 ;
wire	[5:0]	mod32_32u_pipe_7_69i1 ;
wire	[5:0]	mod32_32u_pipe_7_69ot ;
wire		mod32_32u_pipe_7_68_clk ;
wire	[31:0]	mod32_32u_pipe_7_68i2 ;
wire	[5:0]	mod32_32u_pipe_7_68i1 ;
wire	[5:0]	mod32_32u_pipe_7_68ot ;
wire		mod32_32u_pipe_7_67_clk ;
wire	[31:0]	mod32_32u_pipe_7_67i2 ;
wire	[5:0]	mod32_32u_pipe_7_67i1 ;
wire	[5:0]	mod32_32u_pipe_7_67ot ;
wire		mod32_32u_pipe_7_66_clk ;
wire	[31:0]	mod32_32u_pipe_7_66i2 ;
wire	[5:0]	mod32_32u_pipe_7_66i1 ;
wire	[5:0]	mod32_32u_pipe_7_66ot ;
wire		mod32_32u_pipe_7_65_clk ;
wire	[31:0]	mod32_32u_pipe_7_65i2 ;
wire	[5:0]	mod32_32u_pipe_7_65i1 ;
wire	[5:0]	mod32_32u_pipe_7_65ot ;
wire		mod32_32u_pipe_7_64_clk ;
wire	[31:0]	mod32_32u_pipe_7_64i2 ;
wire	[5:0]	mod32_32u_pipe_7_64i1 ;
wire	[5:0]	mod32_32u_pipe_7_64ot ;
wire		mod32_32u_pipe_7_63_clk ;
wire	[31:0]	mod32_32u_pipe_7_63i2 ;
wire	[5:0]	mod32_32u_pipe_7_63i1 ;
wire	[5:0]	mod32_32u_pipe_7_63ot ;
wire		mod32_32u_pipe_7_62_clk ;
wire	[31:0]	mod32_32u_pipe_7_62i2 ;
wire	[5:0]	mod32_32u_pipe_7_62i1 ;
wire	[5:0]	mod32_32u_pipe_7_62ot ;
wire		mod32_32u_pipe_7_61_clk ;
wire	[31:0]	mod32_32u_pipe_7_61i2 ;
wire	[5:0]	mod32_32u_pipe_7_61i1 ;
wire	[5:0]	mod32_32u_pipe_7_61ot ;
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
wire	[4:0]	rsft32u_8_14i2 ;
wire	[31:0]	rsft32u_8_14i1 ;
wire	[7:0]	rsft32u_8_14ot ;
wire	[4:0]	rsft32u_8_13i2 ;
wire	[31:0]	rsft32u_8_13i1 ;
wire	[7:0]	rsft32u_8_13ot ;
wire	[4:0]	rsft32u_8_12i2 ;
wire	[31:0]	rsft32u_8_12i1 ;
wire	[7:0]	rsft32u_8_12ot ;
wire	[4:0]	rsft32u_8_11i2 ;
wire	[31:0]	rsft32u_8_11i1 ;
wire	[7:0]	rsft32u_8_11ot ;
wire	[5:0]	rsft32u_81i2 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_15i2 ;
wire	[31:0]	rsft32u_16_15i1 ;
wire	[15:0]	rsft32u_16_15ot ;
wire	[4:0]	rsft32u_16_14i2 ;
wire	[31:0]	rsft32u_16_14i1 ;
wire	[15:0]	rsft32u_16_14ot ;
wire	[4:0]	rsft32u_16_13i2 ;
wire	[31:0]	rsft32u_16_13i1 ;
wire	[15:0]	rsft32u_16_13ot ;
wire	[4:0]	rsft32u_16_12i2 ;
wire	[31:0]	rsft32u_16_12i1 ;
wire	[15:0]	rsft32u_16_12ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_164i2 ;
wire	[31:0]	rsft32u_164i1 ;
wire	[15:0]	rsft32u_164ot ;
wire	[5:0]	rsft32u_163i2 ;
wire	[31:0]	rsft32u_163i1 ;
wire	[15:0]	rsft32u_163ot ;
wire	[5:0]	rsft32u_162i2 ;
wire	[15:0]	rsft32u_162ot ;
wire	[5:0]	rsft32u_161i2 ;
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
wire	[5:0]	rsft32u_244i2 ;
wire	[31:0]	rsft32u_244i1 ;
wire	[23:0]	rsft32u_244ot ;
wire	[5:0]	rsft32u_243i2 ;
wire	[31:0]	rsft32u_243i1 ;
wire	[23:0]	rsft32u_243ot ;
wire	[5:0]	rsft32u_242i2 ;
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[23:0]	rsft32u_241ot ;
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
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[5:0]	sub8u_7_78i2 ;
wire	[2:0]	sub8u_7_78i1 ;
wire	[6:0]	sub8u_7_78ot ;
wire	[5:0]	sub8u_7_77i2 ;
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
wire	[5:0]	sub8u_7_72i2 ;
wire	[2:0]	sub8u_7_72i1 ;
wire	[6:0]	sub8u_7_72ot ;
wire	[5:0]	sub8u_7_71i2 ;
wire	[2:0]	sub8u_7_71i1 ;
wire	[6:0]	sub8u_7_71ot ;
wire		mod32_32u_pipe_78_clk ;
wire	[31:0]	mod32_32u_pipe_78i2 ;
wire	[6:0]	mod32_32u_pipe_78i1 ;
wire	[6:0]	mod32_32u_pipe_78ot ;
wire		mod32_32u_pipe_77_clk ;
wire	[31:0]	mod32_32u_pipe_77i2 ;
wire	[6:0]	mod32_32u_pipe_77i1 ;
wire	[6:0]	mod32_32u_pipe_77ot ;
wire		mod32_32u_pipe_76_clk ;
wire	[31:0]	mod32_32u_pipe_76i2 ;
wire	[6:0]	mod32_32u_pipe_76i1 ;
wire	[6:0]	mod32_32u_pipe_76ot ;
wire		mod32_32u_pipe_75_clk ;
wire	[31:0]	mod32_32u_pipe_75i2 ;
wire	[6:0]	mod32_32u_pipe_75i1 ;
wire	[6:0]	mod32_32u_pipe_75ot ;
wire		mod32_32u_pipe_74_clk ;
wire	[31:0]	mod32_32u_pipe_74i2 ;
wire	[6:0]	mod32_32u_pipe_74i1 ;
wire	[6:0]	mod32_32u_pipe_74ot ;
wire		mod32_32u_pipe_73_clk ;
wire	[31:0]	mod32_32u_pipe_73i2 ;
wire	[6:0]	mod32_32u_pipe_73i1 ;
wire	[6:0]	mod32_32u_pipe_73ot ;
wire		mod32_32u_pipe_72_clk ;
wire	[31:0]	mod32_32u_pipe_72i2 ;
wire	[6:0]	mod32_32u_pipe_72i1 ;
wire	[6:0]	mod32_32u_pipe_72ot ;
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
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
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
wire	[31:0]	rsft32u4ot ;
wire	[5:0]	rsft32u3i2 ;
wire	[31:0]	rsft32u3ot ;
wire	[5:0]	rsft32u2i2 ;
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
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	M_505_t ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l1_t3 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l1_t2 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l1_t1 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	M_503_t ;
wire	[31:0]	l_8_t ;
wire		CT_98 ;
wire		CT_97 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	M_501_t ;
wire	[31:0]	M_499_t ;
wire	[31:0]	l_11_t ;
wire	[31:0]	M_497_t ;
wire	[31:0]	M_495_t ;
wire	[31:0]	M_489_t ;
wire	[31:0]	l_12_t ;
wire	[31:0]	M_487_t ;
wire	[31:0]	l_3_t ;
wire		CT_02 ;
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
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
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
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
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
wire		M_23 ;
wire		M_24 ;
wire		CT_01 ;
wire		B_02_t5 ;
wire		M_1162 ;
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
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
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
wire		RG_w1_en ;
wire		RG_index_l_r_en ;
wire		RG_i_index_l_r_en ;
wire		RG_r_11_en ;
wire		RG_l_11_en ;
wire		RG_index_k1_en ;
wire		RG_index_length_en ;
wire		RG_i2_en ;
wire		RG_41_en ;
wire		RG_i_1_en ;
wire		RG_i_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_i_i1_index_en ;
wire		RG_k0_stream0_value_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_index_length_1_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_count_index_op2_rs2_stream0_x_en ;
wire		FF_take_en ;
wire		RG_i1_en ;
wire		RL_k0_next_pc_op1_PC_rs1_en ;
wire		RG_i_i1_index_rd_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,368,578,704
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:367
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_index_l_r ;	// line#=computer.cpp:396,427,428
reg	[31:0]	RG_i_index_l_r ;	// line#=computer.cpp:396,414,427,428
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:367
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[31:0]	RG_index_k1 ;	// line#=computer.cpp:396,402
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:292,396,402
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[3:0]	RG_41 ;
reg	[5:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:486
reg	[6:0]	RG_i_index ;	// line#=computer.cpp:396,414
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_47 ;
reg	RG_48 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_i_i1_index ;	// line#=computer.cpp:285,396,414,436
reg	[31:0]	RG_k0_stream0_value ;	// line#=computer.cpp:292,402,487
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:308,368,402,488
reg	[31:0]	RG_index_length_1 ;	// line#=computer.cpp:325,402
reg	RG_55 ;
reg	RG_56 ;
reg	[31:0]	RG_count_index_op2_rs2_stream0_x ;	// line#=computer.cpp:325,344,396,487,574
							// ,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[5:0]	RG_index_4 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_5 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_6 ;	// line#=computer.cpp:396
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:436
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1 ;	// line#=computer.cpp:20,189,208,402,573
						// ,578,748
reg	[6:0]	RG_index_7 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_8 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_9 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_10 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_11 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_12 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_13 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_14 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_15 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_16 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_17 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_18 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_19 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_20 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_21 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_22 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_23 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_24 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_25 ;	// line#=computer.cpp:396
reg	[6:0]	RG_i_i1_index_rd ;	// line#=computer.cpp:396,414,436,571
reg	RG_86 ;
reg	RG_87 ;
reg	RG_88 ;
reg	RG_89 ;
reg	RG_90 ;
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
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
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
reg	regs_rg28_t_c3 ;
reg	[31:0]	words_rd00 ;	// line#=computer.cpp:476
reg	[31:0]	words_rd01 ;	// line#=computer.cpp:476
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
reg	words_rg08_t_c3 ;
reg	words_rg08_t_c4 ;
reg	[31:0]	words_rg09_t ;
reg	words_rg09_t_c1 ;
reg	words_rg09_t_c2 ;
reg	words_rg09_t_c3 ;
reg	words_rg09_t_c4 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg04_t ;
reg	bf_ctx_p_0_rg04_t_c1 ;
reg	bf_ctx_p_0_rg04_t_c2 ;
reg	bf_ctx_p_0_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:255
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_122 ;
reg	[31:0]	M_18_1_t ;
reg	JF_34 ;
reg	JF_35 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_44 ;
reg	[29:0]	TR_01 ;
reg	[24:0]	TR_02 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c7 ;
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
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	RG_index_t_c3 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[1:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RG_w1_t ;
reg	RG_w1_t_c1 ;
reg	[6:0]	TR_06 ;
reg	[31:0]	RG_index_l_r_t ;
reg	RG_index_l_r_t_c1 ;
reg	[1:0]	TR_47 ;
reg	[6:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_i_index_l_r_t ;
reg	RG_i_index_l_r_t_c1 ;
reg	[31:0]	RG_r_11_t ;
reg	[31:0]	RG_l_11_t ;
reg	[6:0]	TR_08 ;
reg	[31:0]	RG_index_k1_t ;
reg	RG_index_k1_t_c1 ;
reg	RG_index_k1_t_c2 ;
reg	[6:0]	TR_09 ;
reg	[11:0]	TR_10 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	[10:0]	RG_i2_t ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[2:0]	TR_12 ;
reg	[3:0]	RG_41_t ;
reg	RG_41_t_c1 ;
reg	RG_41_t_c2 ;
reg	[2:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	TR_13 ;
reg	[6:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
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
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	TR_91_c2 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[3:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[2:0]	TR_100 ;
reg	TR_100_c1 ;
reg	TR_100_c2 ;
reg	[3:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[4:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	[1:0]	M_1776 ;
reg	M_1776_c1 ;
reg	[1:0]	M_1762 ;
reg	[2:0]	M_1777 ;
reg	M_1777_c1 ;
reg	M_1777_c2 ;
reg	[2:0]	M_1763 ;
reg	[3:0]	M_1778 ;
reg	M_1778_c1 ;
reg	M_1778_c2 ;
reg	[3:0]	M_1768 ;
reg	[5:0]	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	[1:0]	M_1769 ;
reg	[1:0]	M_1767 ;
reg	[2:0]	M_1770 ;
reg	M_1770_c1 ;
reg	[2:0]	M_1765 ;
reg	[3:0]	M_1772 ;
reg	M_1772_c1 ;
reg	M_1772_c2 ;
reg	[3:0]	M_1766 ;
reg	[4:0]	M_1773 ;
reg	M_1773_c1 ;
reg	M_1773_c2 ;
reg	[4:0]	M_1764 ;
reg	[6:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	TR_14_c3 ;
reg	[1:0]	M_1780 ;
reg	[1:0]	M_1757 ;
reg	[2:0]	M_1781 ;
reg	M_1781_c1 ;
reg	[2:0]	M_1758 ;
reg	[3:0]	M_1782 ;
reg	M_1782_c1 ;
reg	M_1782_c2 ;
reg	[3:0]	M_1759 ;
reg	[4:0]	M_1783 ;
reg	M_1783_c1 ;
reg	M_1783_c2 ;
reg	[4:0]	M_1760 ;
reg	[7:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	[31:0]	RG_i_i1_index_t ;
reg	RG_i_i1_index_t_c1 ;
reg	RG_i_i1_index_t_c2 ;
reg	RG_i_i1_index_t_c3 ;
reg	RG_i_i1_index_t_c4 ;
reg	[31:0]	RG_i_i1_index_t1 ;
reg	[31:0]	RG_i_i1_index_t2 ;
reg	[31:0]	RG_k0_stream0_value_t ;
reg	RG_k0_stream0_value_t_c1 ;
reg	RG_k0_stream0_value_t_c2 ;
reg	RG_k0_stream0_value_t_c3 ;
reg	RG_k0_stream0_value_t_c4 ;
reg	RG_k0_stream0_value_t_c5 ;
reg	RG_k0_stream0_value_t_c6 ;
reg	RG_k0_stream0_value_t_c7 ;
reg	[31:0]	RG_k0_stream0_value_t1 ;
reg	RG_k0_stream0_value_t_c8 ;
reg	[31:0]	RG_k1_r_stream1_w1_t ;
reg	RG_k1_r_stream1_w1_t_c1 ;
reg	RG_k1_r_stream1_w1_t_c2 ;
reg	RG_k1_r_stream1_w1_t_c3 ;
reg	RG_k1_r_stream1_w1_t_c4 ;
reg	RG_k1_r_stream1_w1_t_c5 ;
reg	[31:0]	RG_index_length_1_t ;
reg	RG_index_length_1_t_c1 ;
reg	RG_index_length_1_t_c2 ;
reg	RG_55_t ;
reg	RG_56_t ;
reg	[3:0]	TR_84 ;
reg	[4:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[6:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	RG_count_index_op2_rs2_stream0_x_t ;
reg	RG_count_index_op2_rs2_stream0_x_t_c1 ;
reg	[31:0]	RG_count_index_op2_rs2_stream0_x_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[15:0]	TR_18 ;
reg	TR_18_c1 ;
reg	TR_18_c2 ;
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1_t ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c1 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c2 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c3 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[4:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[6:0]	RG_i_i1_index_rd_t ;
reg	RG_i_i1_index_rd_t_c1 ;
reg	RG_88_t ;
reg	RG_89_t ;
reg	RG_90_t ;
reg	B_04_t ;
reg	B_03_t ;
reg	[1:0]	i_212_t1 ;
reg	i_212_t1_c1 ;
reg	[30:0]	M_903_t ;
reg	M_903_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte1_t ;
reg	C_accel_bf_key_byte1_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_171_t ;
reg	C_accel_bf_key_byte_171_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_181_t ;
reg	C_accel_bf_key_byte_181_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_191_t ;
reg	C_accel_bf_key_byte_191_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_201_t ;
reg	C_accel_bf_key_byte_201_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_211_t ;
reg	C_accel_bf_key_byte_211_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_221_t ;
reg	C_accel_bf_key_byte_221_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_231_t ;
reg	C_accel_bf_key_byte_231_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_41_t ;
reg	C_accel_bf_key_byte_41_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_51_t ;
reg	C_accel_bf_key_byte_51_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_61_t ;
reg	C_accel_bf_key_byte_61_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_71_t ;
reg	C_accel_bf_key_byte_71_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_81_t ;
reg	C_accel_bf_key_byte_81_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_91_t ;
reg	C_accel_bf_key_byte_91_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_101_t ;
reg	C_accel_bf_key_byte_101_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
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
reg	JF_21 ;
reg	JF_21_t1 ;
reg	[30:0]	M_900_t ;
reg	M_900_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[2:0]	M_1752 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1779 ;
reg	M_1779_c1 ;
reg	M_1779_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_20 ;
reg	[5:0]	M_1784 ;
reg	[13:0]	M_1785 ;
reg	M_1785_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[6:0]	sub8u_71i2 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
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
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	[7:0]	TR_61 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	rsft32u2i1 ;
reg	[1:0]	TR_62 ;
reg	[2:0]	TR_25 ;
reg	[31:0]	rsft32u3i1 ;
reg	[1:0]	TR_63 ;
reg	[2:0]	TR_26 ;
reg	[31:0]	rsft32u4i1 ;
reg	rsft32u4i1_c1 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[31:0]	M_1750 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_86 ;
reg	[20:0]	M_1786 ;
reg	M_1786_c1 ;
reg	[22:0]	M_1787 ;
reg	M_1787_c1 ;
reg	M_1787_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[7:0]	TR_29 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[31:0]	rsft32u_241i1 ;
reg	[1:0]	TR_66 ;
reg	[2:0]	TR_31 ;
reg	[31:0]	rsft32u_242i1 ;
reg	rsft32u_242i1_c1 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[31:0]	rsft32u_161i1 ;
reg	[1:0]	TR_67 ;
reg	[2:0]	TR_33 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	rsft32u_81i1 ;
reg	rsft32u_81i1_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[3:0]	M_1788 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1774 ;
reg	M_1774_c1 ;
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
reg	[3:0]	words_ad00 ;	// line#=computer.cpp:476
reg	[3:0]	words_ad02 ;	// line#=computer.cpp:476
reg	[31:0]	words_wd02 ;	// line#=computer.cpp:476
reg	[2:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad00_c1 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad01_c1 ;
reg	[31:0]	bf_ctx_p_2_wd01 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_3_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad00_c1 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad01_c1 ;
reg	[31:0]	bf_ctx_p_3_wd01 ;	// line#=computer.cpp:255

computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_1 ( .i1(mod32_32u_pipe_7_61i1) ,
	.i2(mod32_32u_pipe_7_61i2) ,.CLOCK(mod32_32u_pipe_7_61_clk) ,.o1(mod32_32u_pipe_7_61ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_2 ( .i1(mod32_32u_pipe_7_62i1) ,
	.i2(mod32_32u_pipe_7_62i2) ,.CLOCK(mod32_32u_pipe_7_62_clk) ,.o1(mod32_32u_pipe_7_62ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_3 ( .i1(mod32_32u_pipe_7_63i1) ,
	.i2(mod32_32u_pipe_7_63i2) ,.CLOCK(mod32_32u_pipe_7_63_clk) ,.o1(mod32_32u_pipe_7_63ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_4 ( .i1(mod32_32u_pipe_7_64i1) ,
	.i2(mod32_32u_pipe_7_64i2) ,.CLOCK(mod32_32u_pipe_7_64_clk) ,.o1(mod32_32u_pipe_7_64ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_5 ( .i1(mod32_32u_pipe_7_65i1) ,
	.i2(mod32_32u_pipe_7_65i2) ,.CLOCK(mod32_32u_pipe_7_65_clk) ,.o1(mod32_32u_pipe_7_65ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_6 ( .i1(mod32_32u_pipe_7_66i1) ,
	.i2(mod32_32u_pipe_7_66i2) ,.CLOCK(mod32_32u_pipe_7_66_clk) ,.o1(mod32_32u_pipe_7_66ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_7 ( .i1(mod32_32u_pipe_7_67i1) ,
	.i2(mod32_32u_pipe_7_67i2) ,.CLOCK(mod32_32u_pipe_7_67_clk) ,.o1(mod32_32u_pipe_7_67ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_8 ( .i1(mod32_32u_pipe_7_68i1) ,
	.i2(mod32_32u_pipe_7_68i2) ,.CLOCK(mod32_32u_pipe_7_68_clk) ,.o1(mod32_32u_pipe_7_68ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_9 ( .i1(mod32_32u_pipe_7_69i1) ,
	.i2(mod32_32u_pipe_7_69i2) ,.CLOCK(mod32_32u_pipe_7_69_clk) ,.o1(mod32_32u_pipe_7_69ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_10 ( .i1(mod32_32u_pipe_7_610i1) ,
	.i2(mod32_32u_pipe_7_610i2) ,.CLOCK(mod32_32u_pipe_7_610_clk) ,.o1(mod32_32u_pipe_7_610ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_11 ( .i1(mod32_32u_pipe_7_611i1) ,
	.i2(mod32_32u_pipe_7_611i2) ,.CLOCK(mod32_32u_pipe_7_611_clk) ,.o1(mod32_32u_pipe_7_611ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_12 ( .i1(mod32_32u_pipe_7_612i1) ,
	.i2(mod32_32u_pipe_7_612i2) ,.CLOCK(mod32_32u_pipe_7_612_clk) ,.o1(mod32_32u_pipe_7_612ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_13 ( .i1(mod32_32u_pipe_7_613i1) ,
	.i2(mod32_32u_pipe_7_613i2) ,.CLOCK(mod32_32u_pipe_7_613_clk) ,.o1(mod32_32u_pipe_7_613ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_14 ( .i1(mod32_32u_pipe_7_614i1) ,
	.i2(mod32_32u_pipe_7_614i2) ,.CLOCK(mod32_32u_pipe_7_614_clk) ,.o1(mod32_32u_pipe_7_614ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_15 ( .i1(mod32_32u_pipe_7_615i1) ,
	.i2(mod32_32u_pipe_7_615i2) ,.CLOCK(mod32_32u_pipe_7_615_clk) ,.o1(mod32_32u_pipe_7_615ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_16 ( .i1(mod32_32u_pipe_7_616i1) ,
	.i2(mod32_32u_pipe_7_616i2) ,.CLOCK(mod32_32u_pipe_7_616_clk) ,.o1(mod32_32u_pipe_7_616ot) );	// line#=computer.cpp:424
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
computer_rsft32u_8_1 INST_rsft32u_8_1_1 ( .i1(rsft32u_8_11i1) ,.i2(rsft32u_8_11i2) ,
	.o1(rsft32u_8_11ot) );	// line#=computer.cpp:398
computer_rsft32u_8_1 INST_rsft32u_8_1_2 ( .i1(rsft32u_8_12i1) ,.i2(rsft32u_8_12i2) ,
	.o1(rsft32u_8_12ot) );	// line#=computer.cpp:398
computer_rsft32u_8_1 INST_rsft32u_8_1_3 ( .i1(rsft32u_8_13i1) ,.i2(rsft32u_8_13i2) ,
	.o1(rsft32u_8_13ot) );	// line#=computer.cpp:141,142,660
computer_rsft32u_8_1 INST_rsft32u_8_1_4 ( .i1(rsft32u_8_14i1) ,.i2(rsft32u_8_14i2) ,
	.o1(rsft32u_8_14ot) );	// line#=computer.cpp:141,142,669
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:398
computer_rsft32u_16_1 INST_rsft32u_16_1_2 ( .i1(rsft32u_16_12i1) ,.i2(rsft32u_16_12i2) ,
	.o1(rsft32u_16_12ot) );	// line#=computer.cpp:398
computer_rsft32u_16_1 INST_rsft32u_16_1_3 ( .i1(rsft32u_16_13i1) ,.i2(rsft32u_16_13i2) ,
	.o1(rsft32u_16_13ot) );	// line#=computer.cpp:398
computer_rsft32u_16_1 INST_rsft32u_16_1_4 ( .i1(rsft32u_16_14i1) ,.i2(rsft32u_16_14i2) ,
	.o1(rsft32u_16_14ot) );	// line#=computer.cpp:158,159,663
computer_rsft32u_16_1 INST_rsft32u_16_1_5 ( .i1(rsft32u_16_15i1) ,.i2(rsft32u_16_15i2) ,
	.o1(rsft32u_16_15ot) );	// line#=computer.cpp:158,159,672
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_3 ( .i1(rsft32u_163i1) ,.i2(rsft32u_163i2) ,
	.o1(rsft32u_163ot) );	// line#=computer.cpp:399
computer_rsft32u_16 INST_rsft32u_16_4 ( .i1(rsft32u_164i1) ,.i2(rsft32u_164i2) ,
	.o1(rsft32u_164ot) );	// line#=computer.cpp:399
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:398
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:398
computer_rsft32u_24_1 INST_rsft32u_24_1_3 ( .i1(rsft32u_24_13i1) ,.i2(rsft32u_24_13i2) ,
	.o1(rsft32u_24_13ot) );	// line#=computer.cpp:398
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:399
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:399
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_3 ( .i1(rsft32u_323i1) ,.i2(rsft32u_323i2) ,
	.o1(rsft32u_323ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_4 ( .i1(rsft32u_324i1) ,.i2(rsft32u_324i2) ,
	.o1(rsft32u_324ot) );	// line#=computer.cpp:735,775
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_sub8u_7_7 INST_sub8u_7_7_1 ( .i1(sub8u_7_71i1) ,.i2(sub8u_7_71i2) ,.o1(sub8u_7_71ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_2 ( .i1(sub8u_7_72i1) ,.i2(sub8u_7_72i2) ,.o1(sub8u_7_72ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_3 ( .i1(sub8u_7_73i1) ,.i2(sub8u_7_73i2) ,.o1(sub8u_7_73ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_4 ( .i1(sub8u_7_74i1) ,.i2(sub8u_7_74i2) ,.o1(sub8u_7_74ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_5 ( .i1(sub8u_7_75i1) ,.i2(sub8u_7_75i2) ,.o1(sub8u_7_75ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_6 ( .i1(sub8u_7_76i1) ,.i2(sub8u_7_76i2) ,.o1(sub8u_7_76ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_7 ( .i1(sub8u_7_77i1) ,.i2(sub8u_7_77i2) ,.o1(sub8u_7_77ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_8 ( .i1(sub8u_7_78i1) ,.i2(sub8u_7_78i2) ,.o1(sub8u_7_78ot) );	// line#=computer.cpp:399
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_2 ( .i1(mod32_32u_pipe_72i1) ,.i2(mod32_32u_pipe_72i2) ,
	.CLOCK(mod32_32u_pipe_72_clk) ,.o1(mod32_32u_pipe_72ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_3 ( .i1(mod32_32u_pipe_73i1) ,.i2(mod32_32u_pipe_73i2) ,
	.CLOCK(mod32_32u_pipe_73_clk) ,.o1(mod32_32u_pipe_73ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_4 ( .i1(mod32_32u_pipe_74i1) ,.i2(mod32_32u_pipe_74i2) ,
	.CLOCK(mod32_32u_pipe_74_clk) ,.o1(mod32_32u_pipe_74ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_5 ( .i1(mod32_32u_pipe_75i1) ,.i2(mod32_32u_pipe_75i2) ,
	.CLOCK(mod32_32u_pipe_75_clk) ,.o1(mod32_32u_pipe_75ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_6 ( .i1(mod32_32u_pipe_76i1) ,.i2(mod32_32u_pipe_76i2) ,
	.CLOCK(mod32_32u_pipe_76_clk) ,.o1(mod32_32u_pipe_76ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_7 ( .i1(mod32_32u_pipe_77i1) ,.i2(mod32_32u_pipe_77i2) ,
	.CLOCK(mod32_32u_pipe_77_clk) ,.o1(mod32_32u_pipe_77ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_8 ( .i1(mod32_32u_pipe_78i1) ,.i2(mod32_32u_pipe_78i2) ,
	.CLOCK(mod32_32u_pipe_78_clk) ,.o1(mod32_32u_pipe_78ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,641,644,715
													// ,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:322,327,328,351,352
						// ,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:439,490
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:414
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:399
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_2 ( .i1(sub8u_72i1) ,.i2(sub8u_72i2) ,.o1(sub8u_72ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_3 ( .i1(sub8u_73i1) ,.i2(sub8u_73i2) ,.o1(sub8u_73ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_4 ( .i1(sub8u_74i1) ,.i2(sub8u_74i2) ,.o1(sub8u_74ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_5 ( .i1(sub8u_75i1) ,.i2(sub8u_75i2) ,.o1(sub8u_75ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_6 ( .i1(sub8u_76i1) ,.i2(sub8u_76i2) ,.o1(sub8u_76ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_7 ( .i1(sub8u_77i1) ,.i2(sub8u_77i2) ,.o1(sub8u_77ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_8 ( .i1(sub8u_78i1) ,.i2(sub8u_78i2) ,.o1(sub8u_78ot) );	// line#=computer.cpp:399
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:448,450,451
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:450
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:436,486
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
	regs_rg01 or regs_rg00 or RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:19
	case ( RL_k0_next_pc_op1_PC_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_count_index_op2_rs2_stream0_x )	// line#=computer.cpp:19
	case ( RG_count_index_op2_rs2_stream0_x [4:0] )
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
always @ ( words_rg06 or M_01 or M_1672 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( M_1672 & M_01 ) ;	// line#=computer.cpp:496
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
assign	M_1672 = ( ST1_22d | U_517 ) ;
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_02 or M_1672 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( M_1672 & M_02 ) ;	// line#=computer.cpp:496
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
always @ ( M_503_t or U_517 or M_499_t or M_03 or ST1_22d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_22d & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t_c3 = ( U_517 & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & M_499_t )	// line#=computer.cpp:492,496
		| ( { 32{ regs_rg07_t_c3 } } & M_503_t )	// line#=computer.cpp:492,496
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
always @ ( M_503_t or U_517 or C_bf_ctx_read_word_1_t or U_264 or M_499_t or ST1_22d or 
	M_495_t or ST1_20d or RG_count_index_op2_rs2_stream0_x or M_04 or ST1_19d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_19d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_20d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_22d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( U_264 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c6 = ( U_517 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & RG_count_index_op2_rs2_stream0_x )	// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & M_495_t )				// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & M_499_t )				// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c6 } } & M_503_t )				// line#=computer.cpp:492
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_i_i1_index or ST1_31d or M_505_t or U_710 or M_501_t or ST1_22d or 
	M_497_t or ST1_20d or M_489_t or M_05 or ST1_19d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_19d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_20d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_22d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( U_710 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( ST1_31d & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_489_t )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & M_497_t )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & M_501_t )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & M_505_t )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & RG_i_i1_index )	// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_i_i1_index or ST1_32d or words_rg00 or M_06 or M_1672 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_1672 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( ST1_32d & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & words_rg00 )	// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & RG_i_i1_index )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_752 or C_bf_ctx_read_word_1_t or U_267 or words_rg01 or M_07 or M_1672 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_1672 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( U_267 & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c4 = ( U_752 & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & words_rg01 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( words_rg02 or M_08 or M_1672 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_1672 & M_08 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg03 or M_09 or M_1672 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_1672 & M_09 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg04 or M_10 or M_1672 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_1672 & M_10 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg05 or M_11 or M_1672 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_1672 & M_11 ) ;	// line#=computer.cpp:496
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
always @ ( M_505_t or U_710 or M_501_t or M_12 or ST1_22d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_22d & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t_c3 = ( U_710 & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & M_501_t )	// line#=computer.cpp:493,496
		| ( { 32{ regs_rg28_t_c3 } } & M_505_t )	// line#=computer.cpp:493,496
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
always @ ( words_rg09 or words_rg07 or words_rg05 or words_rg03 or words_rg01 or 
	incr3u1ot )	// line#=computer.cpp:476,490,491
	case ( incr3u1ot )
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
assign	M_13 = ~( words_we02 & words_d02 [9] ) ;
always @ ( regs_rg12 or M_13 or U_205 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_205 & M_13 ) ;	// line#=computer.cpp:477
	words_rg00_t = ( ( { 32{ words_rg00_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg00_t_c2 } } & regs_rg12 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg00_en = ( words_rg00_t_c1 | words_rg00_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg00 <= 32'h00000000 ;
	else if ( words_rg00_en )
		words_rg00 <= words_rg00_t ;	// line#=computer.cpp:476,477
assign	M_14 = ~( words_we02 & words_d02 [8] ) ;
always @ ( regs_rg13 or M_14 or U_205 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_205 & M_14 ) ;	// line#=computer.cpp:477
	words_rg01_t = ( ( { 32{ words_rg01_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg01_t_c2 } } & regs_rg13 )	// line#=computer.cpp:477
		) ;
	end
assign	words_rg01_en = ( words_rg01_t_c1 | words_rg01_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg01 <= 32'h00000000 ;
	else if ( words_rg01_en )
		words_rg01 <= words_rg01_t ;	// line#=computer.cpp:476,477
assign	M_15 = ~( words_we02 & words_d02 [7] ) ;
always @ ( regs_rg14 or M_15 or U_205 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_205 & M_15 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg15 or M_16 or U_205 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_205 & M_16 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg16 or M_17 or U_205 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_205 & M_17 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg17 or M_18 or U_205 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_205 & M_18 ) ;	// line#=computer.cpp:478
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
always @ ( regs_rg05 or M_19 or U_205 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_205 & M_19 ) ;	// line#=computer.cpp:478
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
always @ ( regs_rg06 or M_20 or U_205 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_205 & M_20 ) ;	// line#=computer.cpp:478
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
always @ ( M_503_t or U_517 or M_499_t or ST1_22d or regs_rg07 or M_21 or U_205 or 
	words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_205 & M_21 ) ;	// line#=computer.cpp:478
	words_rg08_t_c3 = ( ST1_22d & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t_c4 = ( U_517 & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & regs_rg07 )	// line#=computer.cpp:478
		| ( { 32{ words_rg08_t_c3 } } & M_499_t )	// line#=computer.cpp:490
		| ( { 32{ words_rg08_t_c4 } } & M_503_t )	// line#=computer.cpp:490
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 | words_rg08_t_c3 | words_rg08_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478,490
assign	M_22 = ~( words_we02 & words_d02 [0] ) ;
always @ ( M_505_t or U_710 or M_501_t or ST1_22d or regs_rg28 or M_22 or U_205 or 
	words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_205 & M_22 ) ;	// line#=computer.cpp:478
	words_rg09_t_c3 = ( ST1_22d & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t_c4 = ( U_710 & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & regs_rg28 )	// line#=computer.cpp:478
		| ( { 32{ words_rg09_t_c3 } } & M_501_t )	// line#=computer.cpp:491
		| ( { 32{ words_rg09_t_c4 } } & M_505_t )	// line#=computer.cpp:491
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 | words_rg09_t_c3 | words_rg09_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478,491
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:255
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
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_wd01 ;
assign	M_23 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_index_l_r or ST1_16d or C_accel_bf_key_byte_71_t or C_accel_bf_key_byte_61_t or 
	C_accel_bf_key_byte_51_t or C_accel_bf_key_byte_41_t or bf_ctx_p_0_rg04 or 
	M_23 or ST1_09d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( ST1_09d & M_23 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_0_rg04_t_c3 = ( ST1_16d & M_23 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { C_accel_bf_key_byte_41_t , 
			C_accel_bf_key_byte_51_t , C_accel_bf_key_byte_61_t , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_index_l_r )						// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:255,424,425,438
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:255
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
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_wd01 ;
assign	M_24 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_i_index_l_r or ST1_16d or C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or 
	C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or bf_ctx_p_1_rg04 or 
	M_24 or ST1_09d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( ST1_09d & M_24 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_1_rg04_t_c3 = ( ST1_16d & M_24 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_i_index_l_r )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:255,424,425,439
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad01) ,.DECODER_out(bf_ctx_p_2_d01) );	// line#=computer.cpp:255
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
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_wd01 ;
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_wd01 ;
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_wd01 ;
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_wd01 ;
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd01 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad01) ,.DECODER_out(bf_ctx_p_3_d01) );	// line#=computer.cpp:255
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
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_wd01 ;
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_wd01 ;
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_wd01 ;
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_wd01 ;
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_72ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_3 <= mod32_32u_pipe_7_64ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_4 <= mod32_32u_pipe_7_62ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_5 <= mod32_32u_pipe_7_61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_6 <= mod32_32u_pipe_7_63ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_7 <= mod32_32u_pipe_71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_8 <= mod32_32u_pipe_78ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_9 <= mod32_32u_pipe_77ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_10 <= mod32_32u_pipe_76ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_11 <= mod32_32u_pipe_75ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_12 <= mod32_32u_pipe_74ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_13 <= mod32_32u_pipe_73ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_14 <= mod32_32u_pipe_7_616ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_15 <= mod32_32u_pipe_7_615ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_16 <= mod32_32u_pipe_7_614ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_17 <= mod32_32u_pipe_7_613ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_18 <= mod32_32u_pipe_7_612ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_19 <= mod32_32u_pipe_7_611ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_20 <= mod32_32u_pipe_7_610ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_21 <= mod32_32u_pipe_7_69ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_22 <= mod32_32u_pipe_7_68ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_23 <= mod32_32u_pipe_7_67ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_24 <= mod32_32u_pipe_7_66ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_25 <= mod32_32u_pipe_7_65ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_86 <= ~|RG_index_8 [6:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_87 <= ~|RG_index_9 [6:2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,835
always @ ( FF_take or RG_index_length )	// line#=computer.cpp:627
	case ( RG_index_length )
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
always @ ( rsft32u_16_15ot or rsft32u_8_14ot or dmem_arg_MEMB32W65536_0_RD1 or rsft32u_16_14ot or 
	rsft32u_8_13ot or RG_index_length )	// line#=computer.cpp:658
	case ( RG_index_length )
	32'h00000000 :
		val2_t4 = { rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , rsft32u_8_13ot [7] , 
		rsft32u_8_13ot [7] , rsft32u_8_13ot } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , 
		rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , 
		rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , 
		rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , 
		rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , rsft32u_16_14ot [15] , 
		rsft32u_16_14ot [15] , rsft32u_16_14ot } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_8_14ot } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_16_15ot } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_122 = 1'h1 ;
	1'h0 :
		TR_122 = 1'h0 ;
	default :
		TR_122 = 1'hx ;
	endcase
assign	l_3_t = ( RG_index_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	M_487_t = ( words_rd00 ^ RG_k0_stream0_value ) ;	// line#=computer.cpp:490
assign	l_12_t = ( RG_count_index_op2_rs2_stream0_x ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	M_489_t = ( words_rd00 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	M_495_t = ( words_rd00 ^ RG_count_index_op2_rs2_stream0_x ) ;	// line#=computer.cpp:490
assign	M_497_t = ( words_rd01 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_11_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487
assign	M_499_t = ( words_rg08 ^ RG_k0_stream0_value ) ;	// line#=computer.cpp:490
assign	M_501_t = ( words_rg09 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_i1_index )	// line#=computer.cpp:287
	case ( RG_i_i1_index [1:0] )
	2'h0 :
		M_18_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:287
	2'h1 :
		M_18_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:287
	2'h2 :
		M_18_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:287
	2'h3 :
		M_18_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:287
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	CT_97 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_98 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_8_t = ( RG_i_index_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	M_503_t = ( ( words_rg08 ^ RG_r_9 ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382,490
assign	r_1_t = ( ( RG_k1_r_stream1_w1 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_l_11 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RL_addr_addr1_imm1_instr_next_pc ^ RG_count_index_op2_rs2_stream0_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( ( RG_r_1 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t2 = ( ( RG_l_1 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_1 ^ RG_i_i1_index ) ;	// line#=computer.cpp:382
assign	r_4_t = ( ( RG_r_2 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_2 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_3 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_3 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_4 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_4 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t = ( ( RG_r_5 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t1 = ( ( RG_l_5 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t = ( ( RG_r_6 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t1 = ( ( RG_l_6 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t1 = ( RG_r_6 ^ RG_i_i1_index ) ;	// line#=computer.cpp:382
assign	r_9_t = ( ( RG_r_7 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t1 = ( ( RG_l_7 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t2 = ( RG_r_7 ^ RG_i_i1_index ) ;	// line#=computer.cpp:382
assign	r_10_t = ( ( RG_r_8 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t1 = ( ( RG_l_8 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t3 = ( RG_r_8 ^ RG_i_i1_index ) ;	// line#=computer.cpp:382
assign	r_11_t = ( ( RG_r_9 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_11_t1 = ( ( RG_l_9 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_12_t = ( ( RG_r_10 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_12_t1 = ( ( RG_l_10 ^ RG_count_index_op2_rs2_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	M_505_t = ( RG_i_i1_index ^ l_11_t1 ) ;	// line#=computer.cpp:380,491
assign	JF_25 = ( RG_r_11 [7:0] == 8'h1f ) ;
assign	JF_26 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_r_11 [7:0] == 
	8'h00 ) | ( RG_r_11 [7:0] == 8'h01 ) ) | ( RG_r_11 [7:0] == 8'h02 ) ) | ( 
	RG_r_11 [7:0] == 8'h03 ) ) | ( RG_r_11 [7:0] == 8'h04 ) ) | ( RG_r_11 [7:0] == 
	8'h05 ) ) | ( RG_r_11 [7:0] == 8'h06 ) ) | ( RG_r_11 [7:0] == 8'h07 ) ) | 
	( RG_r_11 [7:0] == 8'h08 ) ) | ( RG_r_11 [7:0] == 8'h09 ) ) | ( RG_r_11 [7:0] == 
	8'h0a ) ) | ( RG_r_11 [7:0] == 8'h0b ) ) | ( RG_r_11 [7:0] == 8'h0c ) ) | 
	( RG_r_11 [7:0] == 8'h0d ) ) | ( RG_r_11 [7:0] == 8'h0e ) ) | ( RG_r_11 [7:0] == 
	8'h10 ) ) | ( RG_r_11 [7:0] == 8'h11 ) ) | ( RG_r_11 [7:0] == 8'h12 ) ) | 
	( RG_r_11 [7:0] == 8'h13 ) ) | ( RG_r_11 [7:0] == 8'h14 ) ) | ( RG_r_11 [7:0] == 
	8'h15 ) ) | ( RG_r_11 [7:0] == 8'h16 ) ) | ( RG_r_11 [7:0] == 8'h17 ) ) | 
	( RG_r_11 [7:0] == 8'h18 ) ) | ( RG_r_11 [7:0] == 8'h19 ) ) | ( RG_r_11 [7:0] == 
	8'h1a ) ) | ( RG_r_11 [7:0] == 8'h1b ) ) | ( RG_r_11 [7:0] == 8'h1c ) ) | 
	( RG_r_11 [7:0] == 8'h1d ) ) | ( RG_r_11 [7:0] == 8'h1e ) ) | ( RG_r_11 [7:0] == 
	8'h20 ) ) | ( RG_r_11 [7:0] == 8'h21 ) ) | ( RG_r_11 [7:0] == 8'h22 ) ) | 
	( RG_r_11 [7:0] == 8'h23 ) ) | ( RG_r_11 [7:0] == 8'h24 ) ) | ( RG_r_11 [7:0] == 
	8'h25 ) ) | ( RG_r_11 [7:0] == 8'h26 ) ) | ( RG_r_11 [7:0] == 8'h27 ) ) | 
	( RG_r_11 [7:0] == 8'h28 ) ) | ( RG_r_11 [7:0] == 8'h29 ) ) | ( RG_r_11 [7:0] == 
	8'h2a ) ) | ( RG_r_11 [7:0] == 8'h2b ) ) | ( RG_r_11 [7:0] == 8'h2c ) ) | 
	( RG_r_11 [7:0] == 8'h2d ) ) | ( RG_r_11 [7:0] == 8'h2e ) ) | ( RG_r_11 [7:0] == 
	8'h30 ) ) | ( RG_r_11 [7:0] == 8'h31 ) ) | ( RG_r_11 [7:0] == 8'h32 ) ) | 
	( RG_r_11 [7:0] == 8'h33 ) ) | ( RG_r_11 [7:0] == 8'h34 ) ) | ( RG_r_11 [7:0] == 
	8'h35 ) ) | ( RG_r_11 [7:0] == 8'h36 ) ) | ( RG_r_11 [7:0] == 8'h37 ) ) | 
	( RG_r_11 [7:0] == 8'h38 ) ) | ( RG_r_11 [7:0] == 8'h39 ) ) | ( RG_r_11 [7:0] == 
	8'h3a ) ) | ( RG_r_11 [7:0] == 8'h3b ) ) | ( RG_r_11 [7:0] == 8'h3c ) ) | 
	( RG_r_11 [7:0] == 8'h3d ) ) | ( RG_r_11 [7:0] == 8'h3e ) ) | ( RG_r_11 [7:0] == 
	8'h40 ) ) | ( RG_r_11 [7:0] == 8'h41 ) ) | ( RG_r_11 [7:0] == 8'h42 ) ) | 
	( RG_r_11 [7:0] == 8'h43 ) ) | ( RG_r_11 [7:0] == 8'h44 ) ) | ( RG_r_11 [7:0] == 
	8'h45 ) ) | ( RG_r_11 [7:0] == 8'h46 ) ) | ( RG_r_11 [7:0] == 8'h47 ) ) | 
	( RG_r_11 [7:0] == 8'h48 ) ) | ( RG_r_11 [7:0] == 8'h49 ) ) | ( RG_r_11 [7:0] == 
	8'h4a ) ) | ( RG_r_11 [7:0] == 8'h4b ) ) | ( RG_r_11 [7:0] == 8'h4c ) ) | 
	( RG_r_11 [7:0] == 8'h4d ) ) | ( RG_r_11 [7:0] == 8'h4e ) ) | ( RG_r_11 [7:0] == 
	8'h50 ) ) | ( RG_r_11 [7:0] == 8'h51 ) ) | ( RG_r_11 [7:0] == 8'h52 ) ) | 
	( RG_r_11 [7:0] == 8'h53 ) ) | ( RG_r_11 [7:0] == 8'h54 ) ) | ( RG_r_11 [7:0] == 
	8'h55 ) ) | ( RG_r_11 [7:0] == 8'h56 ) ) | ( RG_r_11 [7:0] == 8'h57 ) ) | 
	( RG_r_11 [7:0] == 8'h58 ) ) | ( RG_r_11 [7:0] == 8'h59 ) ) | ( RG_r_11 [7:0] == 
	8'h5a ) ) | ( RG_r_11 [7:0] == 8'h5b ) ) | ( RG_r_11 [7:0] == 8'h5c ) ) | 
	( RG_r_11 [7:0] == 8'h5d ) ) | ( RG_r_11 [7:0] == 8'h5e ) ) | ( RG_r_11 [7:0] == 
	8'h60 ) ) | ( RG_r_11 [7:0] == 8'h61 ) ) | ( RG_r_11 [7:0] == 8'h62 ) ) | 
	( RG_r_11 [7:0] == 8'h63 ) ) | ( RG_r_11 [7:0] == 8'h64 ) ) | ( RG_r_11 [7:0] == 
	8'h65 ) ) | ( RG_r_11 [7:0] == 8'h66 ) ) | ( RG_r_11 [7:0] == 8'h67 ) ) | 
	( RG_r_11 [7:0] == 8'h68 ) ) | ( RG_r_11 [7:0] == 8'h69 ) ) | ( RG_r_11 [7:0] == 
	8'h6a ) ) | ( RG_r_11 [7:0] == 8'h6b ) ) | ( RG_r_11 [7:0] == 8'h6c ) ) | 
	( RG_r_11 [7:0] == 8'h6d ) ) | ( RG_r_11 [7:0] == 8'h6e ) ) | ( RG_r_11 [7:0] == 
	8'h70 ) ) | ( RG_r_11 [7:0] == 8'h71 ) ) | ( RG_r_11 [7:0] == 8'h72 ) ) | 
	( RG_r_11 [7:0] == 8'h73 ) ) | ( RG_r_11 [7:0] == 8'h74 ) ) | ( RG_r_11 [7:0] == 
	8'h75 ) ) | ( RG_r_11 [7:0] == 8'h76 ) ) | ( RG_r_11 [7:0] == 8'h77 ) ) | 
	( RG_r_11 [7:0] == 8'h78 ) ) | ( RG_r_11 [7:0] == 8'h79 ) ) | ( RG_r_11 [7:0] == 
	8'h7a ) ) | ( RG_r_11 [7:0] == 8'h7b ) ) | ( RG_r_11 [7:0] == 8'h7c ) ) | 
	( RG_r_11 [7:0] == 8'h7d ) ) | ( RG_r_11 [7:0] == 8'h7e ) ) | ( RG_r_11 [7:0] == 
	8'h80 ) ) | ( RG_r_11 [7:0] == 8'h81 ) ) | ( RG_r_11 [7:0] == 8'h82 ) ) | 
	( RG_r_11 [7:0] == 8'h83 ) ) | ( RG_r_11 [7:0] == 8'h84 ) ) | ( RG_r_11 [7:0] == 
	8'h85 ) ) | ( RG_r_11 [7:0] == 8'h86 ) ) | ( RG_r_11 [7:0] == 8'h87 ) ) | 
	( RG_r_11 [7:0] == 8'h88 ) ) | ( RG_r_11 [7:0] == 8'h89 ) ) | ( RG_r_11 [7:0] == 
	8'h8a ) ) | ( RG_r_11 [7:0] == 8'h8b ) ) | ( RG_r_11 [7:0] == 8'h8c ) ) | 
	( RG_r_11 [7:0] == 8'h8d ) ) | ( RG_r_11 [7:0] == 8'h8e ) ) | ( RG_r_11 [7:0] == 
	8'h90 ) ) | ( RG_r_11 [7:0] == 8'h91 ) ) | ( RG_r_11 [7:0] == 8'h92 ) ) | 
	( RG_r_11 [7:0] == 8'h93 ) ) | ( RG_r_11 [7:0] == 8'h94 ) ) | ( RG_r_11 [7:0] == 
	8'h95 ) ) | ( RG_r_11 [7:0] == 8'h96 ) ) | ( RG_r_11 [7:0] == 8'h97 ) ) | 
	( RG_r_11 [7:0] == 8'h98 ) ) | ( RG_r_11 [7:0] == 8'h99 ) ) | ( RG_r_11 [7:0] == 
	8'h9a ) ) | ( RG_r_11 [7:0] == 8'h9b ) ) | ( RG_r_11 [7:0] == 8'h9c ) ) | 
	( RG_r_11 [7:0] == 8'h9d ) ) | ( RG_r_11 [7:0] == 8'h9e ) ) | ( RG_r_11 [7:0] == 
	8'ha0 ) ) | ( RG_r_11 [7:0] == 8'ha1 ) ) | ( RG_r_11 [7:0] == 8'ha2 ) ) | 
	( RG_r_11 [7:0] == 8'ha3 ) ) | ( RG_r_11 [7:0] == 8'ha4 ) ) | ( RG_r_11 [7:0] == 
	8'ha5 ) ) | ( RG_r_11 [7:0] == 8'ha6 ) ) | ( RG_r_11 [7:0] == 8'ha7 ) ) | 
	( RG_r_11 [7:0] == 8'ha8 ) ) | ( RG_r_11 [7:0] == 8'ha9 ) ) | ( RG_r_11 [7:0] == 
	8'haa ) ) | ( RG_r_11 [7:0] == 8'hab ) ) | ( RG_r_11 [7:0] == 8'hac ) ) | 
	( RG_r_11 [7:0] == 8'had ) ) | ( RG_r_11 [7:0] == 8'hae ) ) | ( RG_r_11 [7:0] == 
	8'hb0 ) ) | ( RG_r_11 [7:0] == 8'hb1 ) ) | ( RG_r_11 [7:0] == 8'hb2 ) ) | 
	( RG_r_11 [7:0] == 8'hb3 ) ) | ( RG_r_11 [7:0] == 8'hb4 ) ) | ( RG_r_11 [7:0] == 
	8'hb5 ) ) | ( RG_r_11 [7:0] == 8'hb6 ) ) | ( RG_r_11 [7:0] == 8'hb7 ) ) | 
	( RG_r_11 [7:0] == 8'hb8 ) ) | ( RG_r_11 [7:0] == 8'hb9 ) ) | ( RG_r_11 [7:0] == 
	8'hba ) ) | ( RG_r_11 [7:0] == 8'hbb ) ) | ( RG_r_11 [7:0] == 8'hbc ) ) | 
	( RG_r_11 [7:0] == 8'hbd ) ) | ( RG_r_11 [7:0] == 8'hbe ) ) ;
assign	JF_27 = ( RG_r_11 [7:0] == 8'h4f ) ;
assign	JF_28 = ( ( ( ( RG_r_11 [7:0] == 8'h2f ) | ( RG_r_11 [7:0] == 8'h7f ) ) | 
	( RG_r_11 [7:0] == 8'h8f ) ) | ( RG_r_11 [7:0] == 8'h9f ) ) ;
assign	JF_29 = ( RG_r_11 [7:0] == 8'h5f ) ;
assign	JF_30 = ( RG_r_11 [7:0] == 8'haf ) ;
assign	JF_31 = ( RG_r_11 [7:0] == 8'h6f ) ;
assign	JF_32 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( RG_r_11 [7:0] == 8'h00 ) | ( RG_r_11 [7:0] == 8'h01 ) ) | 
	( RG_r_11 [7:0] == 8'h02 ) ) | ( RG_r_11 [7:0] == 8'h03 ) ) | ( RG_r_11 [7:0] == 
	8'h04 ) ) | ( RG_r_11 [7:0] == 8'h05 ) ) | ( RG_r_11 [7:0] == 8'h06 ) ) | 
	( RG_r_11 [7:0] == 8'h07 ) ) | ( RG_r_11 [7:0] == 8'h08 ) ) | ( RG_r_11 [7:0] == 
	8'h09 ) ) | ( RG_r_11 [7:0] == 8'h0a ) ) | ( RG_r_11 [7:0] == 8'h0b ) ) | 
	( RG_r_11 [7:0] == 8'h0c ) ) | ( RG_r_11 [7:0] == 8'h0d ) ) | ( RG_r_11 [7:0] == 
	8'h0e ) ) | ( RG_r_11 [7:0] == 8'h0f ) ) | ( RG_r_11 [7:0] == 8'h10 ) ) | 
	( RG_r_11 [7:0] == 8'h11 ) ) | ( RG_r_11 [7:0] == 8'h12 ) ) | ( RG_r_11 [7:0] == 
	8'h13 ) ) | ( RG_r_11 [7:0] == 8'h14 ) ) | ( RG_r_11 [7:0] == 8'h15 ) ) | 
	( RG_r_11 [7:0] == 8'h16 ) ) | ( RG_r_11 [7:0] == 8'h17 ) ) | ( RG_r_11 [7:0] == 
	8'h18 ) ) | ( RG_r_11 [7:0] == 8'h19 ) ) | ( RG_r_11 [7:0] == 8'h1a ) ) | 
	( RG_r_11 [7:0] == 8'h1b ) ) | ( RG_r_11 [7:0] == 8'h1c ) ) | ( RG_r_11 [7:0] == 
	8'h1d ) ) | ( RG_r_11 [7:0] == 8'h1e ) ) | ( RG_r_11 [7:0] == 8'h1f ) ) | 
	( RG_r_11 [7:0] == 8'h20 ) ) | ( RG_r_11 [7:0] == 8'h21 ) ) | ( RG_r_11 [7:0] == 
	8'h22 ) ) | ( RG_r_11 [7:0] == 8'h23 ) ) | ( RG_r_11 [7:0] == 8'h24 ) ) | 
	( RG_r_11 [7:0] == 8'h25 ) ) | ( RG_r_11 [7:0] == 8'h26 ) ) | ( RG_r_11 [7:0] == 
	8'h27 ) ) | ( RG_r_11 [7:0] == 8'h28 ) ) | ( RG_r_11 [7:0] == 8'h29 ) ) | 
	( RG_r_11 [7:0] == 8'h2a ) ) | ( RG_r_11 [7:0] == 8'h2b ) ) | ( RG_r_11 [7:0] == 
	8'h2c ) ) | ( RG_r_11 [7:0] == 8'h2d ) ) | ( RG_r_11 [7:0] == 8'h2e ) ) | 
	( RG_r_11 [7:0] == 8'h2f ) ) | ( RG_r_11 [7:0] == 8'h30 ) ) | ( RG_r_11 [7:0] == 
	8'h31 ) ) | ( RG_r_11 [7:0] == 8'h32 ) ) | ( RG_r_11 [7:0] == 8'h33 ) ) | 
	( RG_r_11 [7:0] == 8'h34 ) ) | ( RG_r_11 [7:0] == 8'h35 ) ) | ( RG_r_11 [7:0] == 
	8'h36 ) ) | ( RG_r_11 [7:0] == 8'h37 ) ) | ( RG_r_11 [7:0] == 8'h38 ) ) | 
	( RG_r_11 [7:0] == 8'h39 ) ) | ( RG_r_11 [7:0] == 8'h3a ) ) | ( RG_r_11 [7:0] == 
	8'h3b ) ) | ( RG_r_11 [7:0] == 8'h3c ) ) | ( RG_r_11 [7:0] == 8'h3d ) ) | 
	( RG_r_11 [7:0] == 8'h3e ) ) | ( RG_r_11 [7:0] == 8'h3f ) ) | ( RG_r_11 [7:0] == 
	8'h40 ) ) | ( RG_r_11 [7:0] == 8'h41 ) ) | ( RG_r_11 [7:0] == 8'h42 ) ) | 
	( RG_r_11 [7:0] == 8'h43 ) ) | ( RG_r_11 [7:0] == 8'h44 ) ) | ( RG_r_11 [7:0] == 
	8'h45 ) ) | ( RG_r_11 [7:0] == 8'h46 ) ) | ( RG_r_11 [7:0] == 8'h47 ) ) | 
	( RG_r_11 [7:0] == 8'h48 ) ) | ( RG_r_11 [7:0] == 8'h49 ) ) | ( RG_r_11 [7:0] == 
	8'h4a ) ) | ( RG_r_11 [7:0] == 8'h4b ) ) | ( RG_r_11 [7:0] == 8'h4c ) ) | 
	( RG_r_11 [7:0] == 8'h4d ) ) | ( RG_r_11 [7:0] == 8'h4e ) ) | ( RG_r_11 [7:0] == 
	8'h4f ) ) | ( RG_r_11 [7:0] == 8'h50 ) ) | ( RG_r_11 [7:0] == 8'h51 ) ) | 
	( RG_r_11 [7:0] == 8'h52 ) ) | ( RG_r_11 [7:0] == 8'h53 ) ) | ( RG_r_11 [7:0] == 
	8'h54 ) ) | ( RG_r_11 [7:0] == 8'h55 ) ) | ( RG_r_11 [7:0] == 8'h56 ) ) | 
	( RG_r_11 [7:0] == 8'h57 ) ) | ( RG_r_11 [7:0] == 8'h58 ) ) | ( RG_r_11 [7:0] == 
	8'h59 ) ) | ( RG_r_11 [7:0] == 8'h5a ) ) | ( RG_r_11 [7:0] == 8'h5b ) ) | 
	( RG_r_11 [7:0] == 8'h5c ) ) | ( RG_r_11 [7:0] == 8'h5d ) ) | ( RG_r_11 [7:0] == 
	8'h5e ) ) | ( RG_r_11 [7:0] == 8'h5f ) ) | ( RG_r_11 [7:0] == 8'h60 ) ) | 
	( RG_r_11 [7:0] == 8'h61 ) ) | ( RG_r_11 [7:0] == 8'h62 ) ) | ( RG_r_11 [7:0] == 
	8'h63 ) ) | ( RG_r_11 [7:0] == 8'h64 ) ) | ( RG_r_11 [7:0] == 8'h65 ) ) | 
	( RG_r_11 [7:0] == 8'h66 ) ) | ( RG_r_11 [7:0] == 8'h67 ) ) | ( RG_r_11 [7:0] == 
	8'h68 ) ) | ( RG_r_11 [7:0] == 8'h69 ) ) | ( RG_r_11 [7:0] == 8'h6a ) ) | 
	( RG_r_11 [7:0] == 8'h6b ) ) | ( RG_r_11 [7:0] == 8'h6c ) ) | ( RG_r_11 [7:0] == 
	8'h6d ) ) | ( RG_r_11 [7:0] == 8'h6e ) ) | ( RG_r_11 [7:0] == 8'h6f ) ) | 
	( RG_r_11 [7:0] == 8'h70 ) ) | ( RG_r_11 [7:0] == 8'h71 ) ) | ( RG_r_11 [7:0] == 
	8'h72 ) ) | ( RG_r_11 [7:0] == 8'h73 ) ) | ( RG_r_11 [7:0] == 8'h74 ) ) | 
	( RG_r_11 [7:0] == 8'h75 ) ) | ( RG_r_11 [7:0] == 8'h76 ) ) | ( RG_r_11 [7:0] == 
	8'h77 ) ) | ( RG_r_11 [7:0] == 8'h78 ) ) | ( RG_r_11 [7:0] == 8'h79 ) ) | 
	( RG_r_11 [7:0] == 8'h7a ) ) | ( RG_r_11 [7:0] == 8'h7b ) ) | ( RG_r_11 [7:0] == 
	8'h7c ) ) | ( RG_r_11 [7:0] == 8'h7d ) ) | ( RG_r_11 [7:0] == 8'h7e ) ) | 
	( RG_r_11 [7:0] == 8'h7f ) ) | ( RG_r_11 [7:0] == 8'h80 ) ) | ( RG_r_11 [7:0] == 
	8'h81 ) ) | ( RG_r_11 [7:0] == 8'h82 ) ) | ( RG_r_11 [7:0] == 8'h83 ) ) | 
	( RG_r_11 [7:0] == 8'h84 ) ) | ( RG_r_11 [7:0] == 8'h85 ) ) | ( RG_r_11 [7:0] == 
	8'h86 ) ) | ( RG_r_11 [7:0] == 8'h87 ) ) | ( RG_r_11 [7:0] == 8'h88 ) ) | 
	( RG_r_11 [7:0] == 8'h89 ) ) | ( RG_r_11 [7:0] == 8'h8a ) ) | ( RG_r_11 [7:0] == 
	8'h8b ) ) | ( RG_r_11 [7:0] == 8'h8c ) ) | ( RG_r_11 [7:0] == 8'h8d ) ) | 
	( RG_r_11 [7:0] == 8'h8e ) ) | ( RG_r_11 [7:0] == 8'h8f ) ) | ( RG_r_11 [7:0] == 
	8'h90 ) ) | ( RG_r_11 [7:0] == 8'h91 ) ) | ( RG_r_11 [7:0] == 8'h92 ) ) | 
	( RG_r_11 [7:0] == 8'h93 ) ) | ( RG_r_11 [7:0] == 8'h94 ) ) | ( RG_r_11 [7:0] == 
	8'h95 ) ) | ( RG_r_11 [7:0] == 8'h96 ) ) | ( RG_r_11 [7:0] == 8'h97 ) ) | 
	( RG_r_11 [7:0] == 8'h98 ) ) | ( RG_r_11 [7:0] == 8'h99 ) ) | ( RG_r_11 [7:0] == 
	8'h9a ) ) | ( RG_r_11 [7:0] == 8'h9b ) ) | ( RG_r_11 [7:0] == 8'h9c ) ) | 
	( RG_r_11 [7:0] == 8'h9d ) ) | ( RG_r_11 [7:0] == 8'h9e ) ) | ( RG_r_11 [7:0] == 
	8'h9f ) ) | ( RG_r_11 [7:0] == 8'ha0 ) ) | ( RG_r_11 [7:0] == 8'ha1 ) ) | 
	( RG_r_11 [7:0] == 8'ha2 ) ) | ( RG_r_11 [7:0] == 8'ha3 ) ) | ( RG_r_11 [7:0] == 
	8'ha4 ) ) | ( RG_r_11 [7:0] == 8'ha5 ) ) | ( RG_r_11 [7:0] == 8'ha6 ) ) | 
	( RG_r_11 [7:0] == 8'ha7 ) ) | ( RG_r_11 [7:0] == 8'ha8 ) ) | ( RG_r_11 [7:0] == 
	8'ha9 ) ) | ( RG_r_11 [7:0] == 8'haa ) ) | ( RG_r_11 [7:0] == 8'hab ) ) | 
	( RG_r_11 [7:0] == 8'hac ) ) | ( RG_r_11 [7:0] == 8'had ) ) | ( RG_r_11 [7:0] == 
	8'hae ) ) | ( RG_r_11 [7:0] == 8'haf ) ) | ( RG_r_11 [7:0] == 8'hb0 ) ) | 
	( RG_r_11 [7:0] == 8'hb1 ) ) | ( RG_r_11 [7:0] == 8'hb2 ) ) | ( RG_r_11 [7:0] == 
	8'hb3 ) ) | ( RG_r_11 [7:0] == 8'hb4 ) ) | ( RG_r_11 [7:0] == 8'hb5 ) ) | 
	( RG_r_11 [7:0] == 8'hb6 ) ) | ( RG_r_11 [7:0] == 8'hb7 ) ) | ( RG_r_11 [7:0] == 
	8'hb8 ) ) | ( RG_r_11 [7:0] == 8'hb9 ) ) | ( RG_r_11 [7:0] == 8'hba ) ) | 
	( RG_r_11 [7:0] == 8'hbb ) ) | ( RG_r_11 [7:0] == 8'hbc ) ) | ( RG_r_11 [7:0] == 
	8'hbd ) ) | ( RG_r_11 [7:0] == 8'hbe ) ) ;
assign	JF_33 = ( RG_r_11 [7:0] == 8'h3f ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_34 = 1'h1 ;
	1'h0 :
		JF_34 = 1'h0 ;
	default :
		JF_34 = 1'hx ;
	endcase
always @ ( M_1635 )	// line#=computer.cpp:335
	case ( M_1635 )
	1'h1 :
		JF_35 = 1'h0 ;
	1'h0 :
		JF_35 = 1'h1 ;
	default :
		JF_35 = 1'hx ;
	endcase
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RG_i_index [1:0] ;	// line#=computer.cpp:414
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = 7'h47 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i1 = 7'h46 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i1 = 7'h45 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i1 = 7'h44 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i1 = 7'h43 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i1 = 7'h42 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i1 = 7'h41 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i1 = 7'h40 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_71i2 = RG_index_14 ;	// line#=computer.cpp:399
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_72i2 = RG_index_15 ;	// line#=computer.cpp:399
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_73i2 = RG_index_16 ;	// line#=computer.cpp:399
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_74i2 = RG_index_17 ;	// line#=computer.cpp:399
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_75i2 = RG_index_18 ;	// line#=computer.cpp:399
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_76i2 = RG_index_19 ;	// line#=computer.cpp:399
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_77i2 = RG_index_20 ;	// line#=computer.cpp:399
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_78i2 = RG_index_21 ;	// line#=computer.cpp:399
assign	rsft32u_322i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_322i2 = { ~RG_index_25 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_323i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_323i2 = { ~RG_index_5 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_11i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_11i2 = { ~RG_index_k1 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_12i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_12i2 = { ~RG_index_24 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_13i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_13i2 = { ~RG_index_4 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_11i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_11i2 = { ~RG_i_index_l_r [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_12i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_12i2 = { ~RG_index_23 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_13i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_13i2 = { ~RG_index_6 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_14i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_15i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,672
assign	rsft32u_16_15i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,672
assign	rsft32u_8_11i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_8_11i2 = { ~RG_index_l_r [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_12i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_8_12i2 = { ~RG_index_3 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_13i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,660
assign	rsft32u_8_13i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:141,142,660
assign	rsft32u_8_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,669
assign	rsft32u_8_14i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:141,142,669
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	mod32_32u_pipe_7_61i1 = { RG_i_index [1:0] , 4'hf } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_61i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i1 = { RG_i_index [1:0] , 4'he } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i1 = { RG_i_index [1:0] , 4'hd } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_64i1 = { RG_i_index [1:0] , 4'hc } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_64i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i1 = { RG_i_index [1:0] , 4'hb } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i1 = { RG_i_index [1:0] , 4'ha } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i1 = { RG_i_index [1:0] , 4'h9 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_68i1 = { RG_i_index [1:0] , 4'h8 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_68i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i1 = { RG_i_index [1:0] , 4'h7 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i1 = { RG_i_index [1:0] , 4'h6 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i1 = { RG_i_index [1:0] , 4'h5 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_612i1 = { RG_i_index [1:0] , 4'h4 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_612i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i1 = { RG_i_index [1:0] , 4'h3 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i1 = { RG_i_index [1:0] , 4'h2 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i1 = { RG_i_index [1:0] , 4'h1 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_616i1 = { RG_i_index [1:0] , 4'h0 } ;	// line#=computer.cpp:414,424
assign	mod32_32u_pipe_7_616i2 = RG_index_length_1 ;	// line#=computer.cpp:424
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_1349 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_1263 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_1457 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_1437 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_1426 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_1225 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_1300 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_1258 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_1338 ) ;	// line#=computer.cpp:562,570,581
assign	U_14 = ( ST1_03d & M_1180 ) ;	// line#=computer.cpp:562,570,581
assign	U_15 = ( ST1_03d & M_1468 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_1203 ) ;	// line#=computer.cpp:562,570,581
assign	M_1180 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_1203 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_1225 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_1258 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_1263 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_1300 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_1338 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_1349 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_1426 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_1437 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_1457 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_1468 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1349 | M_1263 ) | M_1457 ) | 
	M_1437 ) | M_1426 ) | M_1225 ) | M_1300 ) | M_1258 ) | M_1338 ) | M_1180 ) | 
	M_1468 ) | M_1203 ) ) ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_1245 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_1169 ) ;	// line#=computer.cpp:562,572,627
assign	M_1152 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_1169 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_1188 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1194 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_1214 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1245 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_1152 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_1194 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_1188 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_1214 ) ;	// line#=computer.cpp:562,572,658
assign	M_1159 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_1152 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_1194 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_1226 ) ;	// line#=computer.cpp:562,572,707
assign	M_1226 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_1226 ) ;	// line#=computer.cpp:562,572,751
assign	U_52 = ( U_16 & ( ~CT_02 ) ) ;	// line#=computer.cpp:835
assign	U_53 = ( ST1_04d & M_1350 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_1264 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_1458 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_1438 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_1427 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_1227 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_1302 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_1259 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_1339 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_1469 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_1204 ) ;	// line#=computer.cpp:581
assign	M_1181 = ~|( RG_index_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_1204 = ~|( RG_index_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_1227 = ~|( RG_index_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_1259 = ~|( RG_index_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_1264 = ~|( RG_index_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_1302 = ~|( RG_index_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_1339 = ~|( RG_index_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_1350 = ~|( RG_index_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_1427 = ~|( RG_index_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_1438 = ~|( RG_index_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_1458 = ~|( RG_index_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_1469 = ~|( RG_index_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_1735 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_1153 = ~|RG_index_length ;	// line#=computer.cpp:658,686,707,751
assign	M_1160 = ~|( RG_index_length ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_1189 = ~|( RG_index_length ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_1195 = ~|( RG_index_length ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_1215 = ~|( RG_index_length ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_1638 = |RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_1153 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_1215 ) ;	// line#=computer.cpp:707
assign	U_94 = ( U_61 & M_1153 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_61 & M_1215 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled ) | RG_56 ) ;	// line#=computer.cpp:403
assign	U_112 = ( ST1_04d & ( ~M_1747 ) ) ;
assign	U_121 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:414
assign	C_06 = ~|RG_index_5 [5:2] ;	// line#=computer.cpp:397
assign	C_07 = ~|RG_index_4 [5:2] ;	// line#=computer.cpp:397
assign	C_08 = ~|RG_index_6 [5:2] ;	// line#=computer.cpp:397
assign	C_09 = ~|RG_index_3 [5:2] ;	// line#=computer.cpp:397
assign	C_10 = ~|RG_index_25 [5:2] ;	// line#=computer.cpp:397
assign	C_11 = ~|RG_index_24 [5:2] ;	// line#=computer.cpp:397
assign	C_12 = ~|RG_index_23 [5:2] ;	// line#=computer.cpp:397
assign	C_13 = ~|RG_index_22 [5:2] ;	// line#=computer.cpp:397
assign	C_14 = ~|RG_index_21 [5:2] ;	// line#=computer.cpp:397
assign	C_15 = ~|RG_index_20 [5:2] ;	// line#=computer.cpp:397
assign	C_16 = ~|RG_index_19 [5:2] ;	// line#=computer.cpp:397
assign	C_17 = ~|RG_index_18 [5:2] ;	// line#=computer.cpp:397
assign	U_145 = ( ST1_08d & C_17 ) ;	// line#=computer.cpp:397
assign	U_146 = ( ST1_08d & ( ~C_17 ) ) ;	// line#=computer.cpp:397
assign	C_18 = ~|RG_index_17 [5:2] ;	// line#=computer.cpp:397
assign	U_147 = ( ST1_08d & C_18 ) ;	// line#=computer.cpp:397
assign	U_148 = ( ST1_08d & ( ~C_18 ) ) ;	// line#=computer.cpp:397
assign	C_19 = ~|RG_index_16 [5:2] ;	// line#=computer.cpp:397
assign	U_149 = ( ST1_08d & C_19 ) ;	// line#=computer.cpp:397
assign	U_150 = ( ST1_08d & ( ~C_19 ) ) ;	// line#=computer.cpp:397
assign	C_20 = ~|RG_index_15 [5:2] ;	// line#=computer.cpp:397
assign	U_151 = ( ST1_08d & C_20 ) ;	// line#=computer.cpp:397
assign	U_152 = ( ST1_08d & ( ~C_20 ) ) ;	// line#=computer.cpp:397
assign	C_21 = ~|RG_index_14 [5:2] ;	// line#=computer.cpp:397
assign	U_165 = ( ST1_09d & RG_90 ) ;	// line#=computer.cpp:397
assign	U_167 = ( ST1_09d & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:397
assign	U_169 = ( ST1_09d & RG_55 ) ;	// line#=computer.cpp:397
assign	U_171 = ( ST1_09d & RG_56 ) ;	// line#=computer.cpp:397
assign	U_172 = ( ST1_09d & ( ~RG_56 ) ) ;	// line#=computer.cpp:397
assign	U_173 = ( ST1_09d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_174 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_182 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_186 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_189 = ( ST1_14d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:436
assign	U_190 = ( ST1_14d & add3u1ot [2] ) ;	// line#=computer.cpp:436
assign	U_199 = ( ST1_15d & RG_90 ) ;	// line#=computer.cpp:436
assign	U_200 = ( ST1_15d & ( ~RG_90 ) ) ;	// line#=computer.cpp:436
assign	U_201 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_202 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_26 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_1637 ) ;	// line#=computer.cpp:847
assign	U_205 = ( ST1_17d & C_26 ) ;	// line#=computer.cpp:847
assign	U_207 = ( U_205 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_208 = ( U_205 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_214 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_217 = ( ST1_21d & ( ~RG_i_1 [2] ) ) ;	// line#=computer.cpp:486
assign	U_218 = ( ST1_21d & RG_i_1 [2] ) ;	// line#=computer.cpp:486
assign	U_220 = ( U_217 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_221 = ( U_218 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_222 = ( U_218 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_228 = ( ST1_23d & ( ~B_02_t5 ) ) ;
assign	C_30 = ( ( ( ~handled_t3 ) & M_1161 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_229 = ( U_228 & C_30 ) ;	// line#=computer.cpp:888
assign	U_230 = ( U_228 & ( ~C_30 ) ) ;	// line#=computer.cpp:888
assign	M_1648 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_31 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1648 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_232 = ( U_229 & ( ~C_31 ) ) ;	// line#=computer.cpp:327,328
assign	M_1161 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_32 = ( ( ( ~handled_t2 ) & M_1161 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_233 = ( ST1_23d & C_32 ) ;	// line#=computer.cpp:883
assign	U_234 = ( ST1_23d & ( ~C_32 ) ) ;	// line#=computer.cpp:883
assign	C_33 = ( ( ( M_1648 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_236 = ( U_233 & ( ~C_33 ) ) ;	// line#=computer.cpp:309
assign	C_34 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_238 = ( U_236 & ( ~C_34 ) ) ;	// line#=computer.cpp:313
assign	C_35 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_1637 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_36 = ( M_1732 & M_1637 ) ;	// line#=computer.cpp:879
assign	M_1732 = ( ( ~FF_bf_ctx_fault_handled ) & M_1161 ) ;	// line#=computer.cpp:879,893
assign	C_38 = ( M_1732 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_257 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_258 = ( U_257 & C_41 ) ;	// line#=computer.cpp:265,288,289
assign	U_259 = ( U_257 & ( ~C_41 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_260 = ( U_259 & CT_97 ) ;	// line#=computer.cpp:267,288,289
assign	U_261 = ( U_259 & ( ~CT_97 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_262 = ( U_261 & CT_98 ) ;	// line#=computer.cpp:269,288,289
assign	U_263 = ( U_261 & ( ~CT_98 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_264 = ( ST1_26d & M_1154 ) ;
assign	M_1154 = ~|RG_w1 [1:0] ;
assign	M_1162 = ~|( RG_w1 [1:0] ^ 2'h2 ) ;
assign	M_1162_port = M_1162 ;
assign	M_1196 = ~|( RG_w1 [1:0] ^ 2'h1 ) ;
assign	U_267 = ( ST1_26d & ( ~M_1725 ) ) ;
assign	U_270 = ( ST1_26d & FF_take ) ;	// line#=computer.cpp:286
assign	U_288 = ( ST1_27d & M_1155 ) ;
assign	U_289 = ( ST1_27d & M_1197 ) ;
assign	U_290 = ( ST1_27d & M_1163 ) ;
assign	U_291 = ( ST1_27d & M_1228 ) ;
assign	U_292 = ( ST1_27d & M_1190 ) ;
assign	U_293 = ( ST1_27d & M_1216 ) ;
assign	U_294 = ( ST1_27d & M_1246 ) ;
assign	U_295 = ( ST1_27d & M_1170 ) ;
assign	M_1155 = ~|RG_41 ;
assign	M_1163 = ~|( RG_41 ^ 4'h2 ) ;
assign	M_1170 = ~|( RG_41 ^ 4'h7 ) ;
assign	M_1190 = ~|( RG_41 ^ 4'h4 ) ;
assign	M_1197 = ~|( RG_41 ^ 4'h1 ) ;
assign	M_1216 = ~|( RG_41 ^ 4'h5 ) ;
assign	M_1228 = ~|( RG_41 ^ 4'h3 ) ;
assign	M_1246 = ~|( RG_41 ^ 4'h6 ) ;
assign	U_296 = ( ST1_27d & ( ~M_1729 ) ) ;
assign	U_297 = ( U_288 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_298 = ( U_288 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_300 = ( U_297 & ( ~M_1646 ) ) ;	// line#=computer.cpp:317,318
assign	U_303 = ( U_298 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_305 = ( U_290 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_307 = ( U_292 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_309 = ( U_294 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_311 = ( U_296 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_312 = ( U_296 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_313 = ( U_311 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_315 = ( ST1_27d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_316 = ( ST1_27d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_317 = ( U_315 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:294
assign	U_318 = ( U_315 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294
assign	U_319 = ( U_315 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294
assign	U_320 = ( U_315 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294
assign	C_41 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_322 = ( U_316 & ( ~C_41 ) ) ;	// line#=computer.cpp:275,297
assign	U_324 = ( U_322 & ( ~CT_97 ) ) ;	// line#=computer.cpp:277,297
assign	U_335 = ( ST1_28d & M_1164 ) ;
assign	U_337 = ( ST1_28d & M_1191 ) ;
assign	U_339 = ( ST1_28d & M_1247 ) ;
assign	M_1164 = ~|( RG_count_index_op2_rs2_stream0_x [3:0] ^ 4'h2 ) ;
assign	M_1191 = ~|( RG_count_index_op2_rs2_stream0_x [3:0] ^ 4'h4 ) ;
assign	M_1247 = ~|( RG_count_index_op2_rs2_stream0_x [3:0] ^ 4'h6 ) ;
assign	U_341 = ( ST1_28d & ( ~( ( ( ( ( ( ( ( ~|RG_count_index_op2_rs2_stream0_x [3:0] ) | ( 
	~|( RG_count_index_op2_rs2_stream0_x [3:0] ^ 4'h1 ) ) ) | M_1164 ) | ( ~|
	( RG_count_index_op2_rs2_stream0_x [3:0] ^ 4'h3 ) ) ) | M_1191 ) | ( ~|( 
	RG_count_index_op2_rs2_stream0_x [3:0] ^ 4'h5 ) ) ) | M_1247 ) | ( ~|( RG_count_index_op2_rs2_stream0_x [3:0] ^ 
	4'h7 ) ) ) ) ) ;
assign	U_389 = ( ST1_29d & M_1330 ) ;
assign	U_469 = ( ST1_29d & M_1168 ) ;
assign	U_485 = ( ST1_29d & M_1532 ) ;
assign	U_501 = ( ST1_29d & M_1566 ) ;
assign	U_517 = ( ST1_29d & M_1599 ) ;
assign	U_534 = ( ST1_29d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_535 = ( ST1_30d & M_1157 ) ;
assign	U_536 = ( ST1_30d & M_1199 ) ;
assign	U_537 = ( ST1_30d & M_1165 ) ;
assign	U_538 = ( ST1_30d & M_1230 ) ;
assign	U_539 = ( ST1_30d & M_1192 ) ;
assign	U_540 = ( ST1_30d & M_1218 ) ;
assign	U_541 = ( ST1_30d & M_1248 ) ;
assign	U_542 = ( ST1_30d & M_1173 ) ;
assign	U_543 = ( ST1_30d & M_1220 ) ;
assign	U_544 = ( ST1_30d & M_1252 ) ;
assign	U_545 = ( ST1_30d & M_1243 ) ;
assign	U_546 = ( ST1_30d & M_1205 ) ;
assign	U_547 = ( ST1_30d & M_1178 ) ;
assign	U_548 = ( ST1_30d & M_1223 ) ;
assign	U_549 = ( ST1_30d & M_1254 ) ;
assign	U_550 = ( ST1_30d & M_1182 ) ;
assign	U_551 = ( ST1_30d & M_1234 ) ;
assign	U_552 = ( ST1_30d & M_1240 ) ;
assign	U_553 = ( ST1_30d & M_1236 ) ;
assign	U_554 = ( ST1_30d & M_1260 ) ;
assign	U_555 = ( ST1_30d & M_1184 ) ;
assign	U_556 = ( ST1_30d & M_1207 ) ;
assign	U_557 = ( ST1_30d & M_1267 ) ;
assign	U_558 = ( ST1_30d & M_1265 ) ;
assign	U_559 = ( ST1_30d & M_1238 ) ;
assign	U_560 = ( ST1_30d & M_1186 ) ;
assign	U_561 = ( ST1_30d & M_1287 ) ;
assign	U_562 = ( ST1_30d & M_1289 ) ;
assign	U_563 = ( ST1_30d & M_1256 ) ;
assign	U_564 = ( ST1_30d & M_1292 ) ;
assign	U_565 = ( ST1_30d & M_1294 ) ;
assign	U_566 = ( ST1_30d & M_1176 ) ;
assign	U_567 = ( ST1_30d & M_1209 ) ;
assign	U_568 = ( ST1_30d & M_1296 ) ;
assign	U_569 = ( ST1_30d & M_1298 ) ;
assign	U_570 = ( ST1_30d & M_1303 ) ;
assign	U_571 = ( ST1_30d & M_1305 ) ;
assign	U_572 = ( ST1_30d & M_1307 ) ;
assign	U_573 = ( ST1_30d & M_1309 ) ;
assign	U_574 = ( ST1_30d & M_1312 ) ;
assign	U_575 = ( ST1_30d & M_1314 ) ;
assign	U_576 = ( ST1_30d & M_1316 ) ;
assign	U_577 = ( ST1_30d & M_1318 ) ;
assign	U_578 = ( ST1_30d & M_1320 ) ;
assign	U_579 = ( ST1_30d & M_1323 ) ;
assign	U_580 = ( ST1_30d & M_1325 ) ;
assign	U_581 = ( ST1_30d & M_1327 ) ;
assign	U_582 = ( ST1_30d & M_1329 ) ;
assign	U_583 = ( ST1_30d & M_1332 ) ;
assign	U_584 = ( ST1_30d & M_1334 ) ;
assign	U_585 = ( ST1_30d & M_1336 ) ;
assign	U_586 = ( ST1_30d & M_1340 ) ;
assign	U_587 = ( ST1_30d & M_1343 ) ;
assign	U_588 = ( ST1_30d & M_1345 ) ;
assign	U_589 = ( ST1_30d & M_1347 ) ;
assign	U_590 = ( ST1_30d & M_1352 ) ;
assign	U_591 = ( ST1_30d & M_1354 ) ;
assign	U_592 = ( ST1_30d & M_1356 ) ;
assign	U_593 = ( ST1_30d & M_1358 ) ;
assign	U_594 = ( ST1_30d & M_1360 ) ;
assign	U_595 = ( ST1_30d & M_1362 ) ;
assign	U_596 = ( ST1_30d & M_1364 ) ;
assign	U_597 = ( ST1_30d & M_1366 ) ;
assign	U_598 = ( ST1_30d & M_1212 ) ;
assign	U_599 = ( ST1_30d & M_1285 ) ;
assign	U_600 = ( ST1_30d & M_1276 ) ;
assign	U_601 = ( ST1_30d & M_1280 ) ;
assign	U_602 = ( ST1_30d & M_1274 ) ;
assign	U_603 = ( ST1_30d & M_1283 ) ;
assign	U_604 = ( ST1_30d & M_1272 ) ;
assign	U_605 = ( ST1_30d & M_1278 ) ;
assign	U_606 = ( ST1_30d & M_1269 ) ;
assign	U_607 = ( ST1_30d & M_1368 ) ;
assign	U_608 = ( ST1_30d & M_1370 ) ;
assign	U_609 = ( ST1_30d & M_1373 ) ;
assign	U_610 = ( ST1_30d & M_1375 ) ;
assign	U_611 = ( ST1_30d & M_1377 ) ;
assign	U_612 = ( ST1_30d & M_1379 ) ;
assign	U_613 = ( ST1_30d & M_1381 ) ;
assign	U_614 = ( ST1_30d & M_1383 ) ;
assign	U_615 = ( ST1_30d & M_1385 ) ;
assign	U_616 = ( ST1_30d & M_1387 ) ;
assign	U_617 = ( ST1_30d & M_1389 ) ;
assign	U_618 = ( ST1_30d & M_1391 ) ;
assign	U_619 = ( ST1_30d & M_1393 ) ;
assign	U_620 = ( ST1_30d & M_1395 ) ;
assign	U_621 = ( ST1_30d & M_1397 ) ;
assign	U_622 = ( ST1_30d & M_1399 ) ;
assign	U_623 = ( ST1_30d & M_1402 ) ;
assign	U_624 = ( ST1_30d & M_1404 ) ;
assign	U_625 = ( ST1_30d & M_1406 ) ;
assign	U_626 = ( ST1_30d & M_1408 ) ;
assign	U_627 = ( ST1_30d & M_1410 ) ;
assign	U_628 = ( ST1_30d & M_1413 ) ;
assign	U_629 = ( ST1_30d & M_1415 ) ;
assign	U_630 = ( ST1_30d & M_1417 ) ;
assign	U_631 = ( ST1_30d & M_1419 ) ;
assign	U_632 = ( ST1_30d & M_1422 ) ;
assign	U_633 = ( ST1_30d & M_1424 ) ;
assign	U_634 = ( ST1_30d & M_1428 ) ;
assign	U_635 = ( ST1_30d & M_1430 ) ;
assign	U_636 = ( ST1_30d & M_1433 ) ;
assign	U_637 = ( ST1_30d & M_1435 ) ;
assign	U_638 = ( ST1_30d & M_1439 ) ;
assign	U_639 = ( ST1_30d & M_1442 ) ;
assign	U_640 = ( ST1_30d & M_1444 ) ;
assign	U_641 = ( ST1_30d & M_1446 ) ;
assign	U_642 = ( ST1_30d & M_1448 ) ;
assign	U_643 = ( ST1_30d & M_1450 ) ;
assign	U_644 = ( ST1_30d & M_1453 ) ;
assign	U_645 = ( ST1_30d & M_1455 ) ;
assign	U_646 = ( ST1_30d & M_1459 ) ;
assign	U_647 = ( ST1_30d & M_1462 ) ;
assign	U_648 = ( ST1_30d & M_1464 ) ;
assign	U_649 = ( ST1_30d & M_1466 ) ;
assign	U_650 = ( ST1_30d & M_1470 ) ;
assign	U_651 = ( ST1_30d & M_1473 ) ;
assign	U_652 = ( ST1_30d & M_1475 ) ;
assign	U_653 = ( ST1_30d & M_1477 ) ;
assign	U_654 = ( ST1_30d & M_1479 ) ;
assign	U_655 = ( ST1_30d & M_1482 ) ;
assign	U_656 = ( ST1_30d & M_1484 ) ;
assign	U_657 = ( ST1_30d & M_1486 ) ;
assign	U_658 = ( ST1_30d & M_1488 ) ;
assign	U_659 = ( ST1_30d & M_1490 ) ;
assign	U_660 = ( ST1_30d & M_1493 ) ;
assign	U_661 = ( ST1_30d & M_1495 ) ;
assign	U_662 = ( ST1_30d & M_1167 ) ;
assign	U_663 = ( ST1_30d & M_1497 ) ;
assign	U_664 = ( ST1_30d & M_1499 ) ;
assign	U_665 = ( ST1_30d & M_1502 ) ;
assign	U_666 = ( ST1_30d & M_1504 ) ;
assign	U_667 = ( ST1_30d & M_1506 ) ;
assign	U_668 = ( ST1_30d & M_1508 ) ;
assign	U_669 = ( ST1_30d & M_1510 ) ;
assign	U_670 = ( ST1_30d & M_1513 ) ;
assign	U_671 = ( ST1_30d & M_1515 ) ;
assign	U_672 = ( ST1_30d & M_1517 ) ;
assign	U_673 = ( ST1_30d & M_1519 ) ;
assign	U_674 = ( ST1_30d & M_1522 ) ;
assign	U_675 = ( ST1_30d & M_1524 ) ;
assign	U_676 = ( ST1_30d & M_1526 ) ;
assign	U_677 = ( ST1_30d & M_1528 ) ;
assign	U_678 = ( ST1_30d & M_1530 ) ;
assign	U_679 = ( ST1_30d & M_1533 ) ;
assign	U_680 = ( ST1_30d & M_1535 ) ;
assign	U_681 = ( ST1_30d & M_1537 ) ;
assign	U_682 = ( ST1_30d & M_1539 ) ;
assign	U_683 = ( ST1_30d & M_1542 ) ;
assign	U_684 = ( ST1_30d & M_1544 ) ;
assign	U_685 = ( ST1_30d & M_1546 ) ;
assign	U_686 = ( ST1_30d & M_1548 ) ;
assign	U_687 = ( ST1_30d & M_1550 ) ;
assign	U_688 = ( ST1_30d & M_1553 ) ;
assign	U_689 = ( ST1_30d & M_1555 ) ;
assign	U_690 = ( ST1_30d & M_1557 ) ;
assign	U_691 = ( ST1_30d & M_1559 ) ;
assign	U_692 = ( ST1_30d & M_1561 ) ;
assign	U_693 = ( ST1_30d & M_1563 ) ;
assign	U_694 = ( ST1_30d & M_1565 ) ;
assign	U_695 = ( ST1_30d & M_1567 ) ;
assign	U_696 = ( ST1_30d & M_1569 ) ;
assign	U_697 = ( ST1_30d & M_1572 ) ;
assign	U_698 = ( ST1_30d & M_1574 ) ;
assign	U_699 = ( ST1_30d & M_1576 ) ;
assign	U_700 = ( ST1_30d & M_1578 ) ;
assign	U_701 = ( ST1_30d & M_1580 ) ;
assign	U_702 = ( ST1_30d & M_1582 ) ;
assign	U_703 = ( ST1_30d & M_1584 ) ;
assign	U_704 = ( ST1_30d & M_1586 ) ;
assign	U_705 = ( ST1_30d & M_1588 ) ;
assign	U_706 = ( ST1_30d & M_1590 ) ;
assign	U_707 = ( ST1_30d & M_1592 ) ;
assign	U_708 = ( ST1_30d & M_1594 ) ;
assign	U_709 = ( ST1_30d & M_1596 ) ;
assign	U_710 = ( ST1_30d & M_1598 ) ;
assign	U_711 = ( ST1_30d & M_1600 ) ;
assign	U_712 = ( ST1_30d & M_1603 ) ;
assign	U_713 = ( ST1_30d & M_1605 ) ;
assign	U_714 = ( ST1_30d & M_1607 ) ;
assign	U_715 = ( ST1_30d & M_1609 ) ;
assign	U_716 = ( ST1_30d & M_1612 ) ;
assign	U_717 = ( ST1_30d & M_1614 ) ;
assign	U_718 = ( ST1_30d & M_1616 ) ;
assign	U_719 = ( ST1_30d & M_1618 ) ;
assign	U_720 = ( ST1_30d & M_1620 ) ;
assign	U_721 = ( ST1_30d & M_1623 ) ;
assign	U_722 = ( ST1_30d & M_1625 ) ;
assign	U_723 = ( ST1_30d & M_1627 ) ;
assign	U_724 = ( ST1_30d & M_1629 ) ;
assign	U_725 = ( ST1_30d & M_1632 ) ;
assign	M_1157 = ~|RG_r_11 [7:0] ;
assign	M_1165 = ~|( RG_r_11 [7:0] ^ 8'h02 ) ;
assign	M_1167 = ~|( RG_r_11 [7:0] ^ 8'h7f ) ;
assign	M_1173 = ~|( RG_r_11 [7:0] ^ 8'h07 ) ;
assign	M_1176 = ~|( RG_r_11 [7:0] ^ 8'h1f ) ;
assign	M_1178 = ~|( RG_r_11 [7:0] ^ 8'h0c ) ;
assign	M_1182 = ~|( RG_r_11 [7:0] ^ 8'h0f ) ;
assign	M_1184 = ~|( RG_r_11 [7:0] ^ 8'h14 ) ;
assign	M_1186 = ~|( RG_r_11 [7:0] ^ 8'h19 ) ;
assign	M_1192 = ~|( RG_r_11 [7:0] ^ 8'h04 ) ;
assign	M_1199 = ~|( RG_r_11 [7:0] ^ 8'h01 ) ;
assign	M_1205 = ~|( RG_r_11 [7:0] ^ 8'h0b ) ;
assign	M_1207 = ~|( RG_r_11 [7:0] ^ 8'h15 ) ;
assign	M_1209 = ~|( RG_r_11 [7:0] ^ 8'h20 ) ;
assign	M_1212 = ~|( RG_r_11 [7:0] ^ 8'h3f ) ;
assign	M_1218 = ~|( RG_r_11 [7:0] ^ 8'h05 ) ;
assign	M_1220 = ~|( RG_r_11 [7:0] ^ 8'h08 ) ;
assign	M_1223 = ~|( RG_r_11 [7:0] ^ 8'h0d ) ;
assign	M_1230 = ~|( RG_r_11 [7:0] ^ 8'h03 ) ;
assign	M_1234 = ~|( RG_r_11 [7:0] ^ 8'h10 ) ;
assign	M_1236 = ~|( RG_r_11 [7:0] ^ 8'h12 ) ;
assign	M_1238 = ~|( RG_r_11 [7:0] ^ 8'h18 ) ;
assign	M_1240 = ~|( RG_r_11 [7:0] ^ 8'h11 ) ;
assign	M_1243 = ~|( RG_r_11 [7:0] ^ 8'h0a ) ;
assign	M_1248 = ~|( RG_r_11 [7:0] ^ 8'h06 ) ;
assign	M_1252 = ~|( RG_r_11 [7:0] ^ 8'h09 ) ;
assign	M_1254 = ~|( RG_r_11 [7:0] ^ 8'h0e ) ;
assign	M_1256 = ~|( RG_r_11 [7:0] ^ 8'h1c ) ;
assign	M_1260 = ~|( RG_r_11 [7:0] ^ 8'h13 ) ;
assign	M_1265 = ~|( RG_r_11 [7:0] ^ 8'h17 ) ;
assign	M_1267 = ~|( RG_r_11 [7:0] ^ 8'h16 ) ;
assign	M_1269 = ~|( RG_r_11 [7:0] ^ 8'h47 ) ;
assign	M_1272 = ~|( RG_r_11 [7:0] ^ 8'h45 ) ;
assign	M_1274 = ~|( RG_r_11 [7:0] ^ 8'h43 ) ;
assign	M_1276 = ~|( RG_r_11 [7:0] ^ 8'h41 ) ;
assign	M_1278 = ~|( RG_r_11 [7:0] ^ 8'h46 ) ;
assign	M_1280 = ~|( RG_r_11 [7:0] ^ 8'h42 ) ;
assign	M_1283 = ~|( RG_r_11 [7:0] ^ 8'h44 ) ;
assign	M_1285 = ~|( RG_r_11 [7:0] ^ 8'h40 ) ;
assign	M_1287 = ~|( RG_r_11 [7:0] ^ 8'h1a ) ;
assign	M_1289 = ~|( RG_r_11 [7:0] ^ 8'h1b ) ;
assign	M_1292 = ~|( RG_r_11 [7:0] ^ 8'h1d ) ;
assign	M_1294 = ~|( RG_r_11 [7:0] ^ 8'h1e ) ;
assign	M_1296 = ~|( RG_r_11 [7:0] ^ 8'h21 ) ;
assign	M_1298 = ~|( RG_r_11 [7:0] ^ 8'h22 ) ;
assign	M_1303 = ~|( RG_r_11 [7:0] ^ 8'h23 ) ;
assign	M_1305 = ~|( RG_r_11 [7:0] ^ 8'h24 ) ;
assign	M_1307 = ~|( RG_r_11 [7:0] ^ 8'h25 ) ;
assign	M_1309 = ~|( RG_r_11 [7:0] ^ 8'h26 ) ;
assign	M_1312 = ~|( RG_r_11 [7:0] ^ 8'h27 ) ;
assign	M_1314 = ~|( RG_r_11 [7:0] ^ 8'h28 ) ;
assign	M_1316 = ~|( RG_r_11 [7:0] ^ 8'h29 ) ;
assign	M_1318 = ~|( RG_r_11 [7:0] ^ 8'h2a ) ;
assign	M_1320 = ~|( RG_r_11 [7:0] ^ 8'h2b ) ;
assign	M_1323 = ~|( RG_r_11 [7:0] ^ 8'h2c ) ;
assign	M_1325 = ~|( RG_r_11 [7:0] ^ 8'h2d ) ;
assign	M_1327 = ~|( RG_r_11 [7:0] ^ 8'h2e ) ;
assign	M_1329 = ~|( RG_r_11 [7:0] ^ 8'h2f ) ;
assign	M_1332 = ~|( RG_r_11 [7:0] ^ 8'h30 ) ;
assign	M_1334 = ~|( RG_r_11 [7:0] ^ 8'h31 ) ;
assign	M_1336 = ~|( RG_r_11 [7:0] ^ 8'h32 ) ;
assign	M_1340 = ~|( RG_r_11 [7:0] ^ 8'h33 ) ;
assign	M_1343 = ~|( RG_r_11 [7:0] ^ 8'h34 ) ;
assign	M_1345 = ~|( RG_r_11 [7:0] ^ 8'h35 ) ;
assign	M_1347 = ~|( RG_r_11 [7:0] ^ 8'h36 ) ;
assign	M_1352 = ~|( RG_r_11 [7:0] ^ 8'h37 ) ;
assign	M_1354 = ~|( RG_r_11 [7:0] ^ 8'h38 ) ;
assign	M_1356 = ~|( RG_r_11 [7:0] ^ 8'h39 ) ;
assign	M_1358 = ~|( RG_r_11 [7:0] ^ 8'h3a ) ;
assign	M_1360 = ~|( RG_r_11 [7:0] ^ 8'h3b ) ;
assign	M_1362 = ~|( RG_r_11 [7:0] ^ 8'h3c ) ;
assign	M_1364 = ~|( RG_r_11 [7:0] ^ 8'h3d ) ;
assign	M_1366 = ~|( RG_r_11 [7:0] ^ 8'h3e ) ;
assign	M_1368 = ~|( RG_r_11 [7:0] ^ 8'h48 ) ;
assign	M_1370 = ~|( RG_r_11 [7:0] ^ 8'h49 ) ;
assign	M_1373 = ~|( RG_r_11 [7:0] ^ 8'h4a ) ;
assign	M_1375 = ~|( RG_r_11 [7:0] ^ 8'h4b ) ;
assign	M_1377 = ~|( RG_r_11 [7:0] ^ 8'h4c ) ;
assign	M_1379 = ~|( RG_r_11 [7:0] ^ 8'h4d ) ;
assign	M_1381 = ~|( RG_r_11 [7:0] ^ 8'h4e ) ;
assign	M_1383 = ~|( RG_r_11 [7:0] ^ 8'h4f ) ;
assign	M_1385 = ~|( RG_r_11 [7:0] ^ 8'h50 ) ;
assign	M_1387 = ~|( RG_r_11 [7:0] ^ 8'h51 ) ;
assign	M_1389 = ~|( RG_r_11 [7:0] ^ 8'h52 ) ;
assign	M_1391 = ~|( RG_r_11 [7:0] ^ 8'h53 ) ;
assign	M_1393 = ~|( RG_r_11 [7:0] ^ 8'h54 ) ;
assign	M_1395 = ~|( RG_r_11 [7:0] ^ 8'h55 ) ;
assign	M_1397 = ~|( RG_r_11 [7:0] ^ 8'h56 ) ;
assign	M_1399 = ~|( RG_r_11 [7:0] ^ 8'h57 ) ;
assign	M_1402 = ~|( RG_r_11 [7:0] ^ 8'h58 ) ;
assign	M_1404 = ~|( RG_r_11 [7:0] ^ 8'h59 ) ;
assign	M_1406 = ~|( RG_r_11 [7:0] ^ 8'h5a ) ;
assign	M_1408 = ~|( RG_r_11 [7:0] ^ 8'h5b ) ;
assign	M_1410 = ~|( RG_r_11 [7:0] ^ 8'h5c ) ;
assign	M_1413 = ~|( RG_r_11 [7:0] ^ 8'h5d ) ;
assign	M_1415 = ~|( RG_r_11 [7:0] ^ 8'h5e ) ;
assign	M_1417 = ~|( RG_r_11 [7:0] ^ 8'h5f ) ;
assign	M_1419 = ~|( RG_r_11 [7:0] ^ 8'h60 ) ;
assign	M_1422 = ~|( RG_r_11 [7:0] ^ 8'h61 ) ;
assign	M_1424 = ~|( RG_r_11 [7:0] ^ 8'h62 ) ;
assign	M_1428 = ~|( RG_r_11 [7:0] ^ 8'h63 ) ;
assign	M_1430 = ~|( RG_r_11 [7:0] ^ 8'h64 ) ;
assign	M_1433 = ~|( RG_r_11 [7:0] ^ 8'h65 ) ;
assign	M_1435 = ~|( RG_r_11 [7:0] ^ 8'h66 ) ;
assign	M_1439 = ~|( RG_r_11 [7:0] ^ 8'h67 ) ;
assign	M_1442 = ~|( RG_r_11 [7:0] ^ 8'h68 ) ;
assign	M_1444 = ~|( RG_r_11 [7:0] ^ 8'h69 ) ;
assign	M_1446 = ~|( RG_r_11 [7:0] ^ 8'h6a ) ;
assign	M_1448 = ~|( RG_r_11 [7:0] ^ 8'h6b ) ;
assign	M_1450 = ~|( RG_r_11 [7:0] ^ 8'h6c ) ;
assign	M_1453 = ~|( RG_r_11 [7:0] ^ 8'h6d ) ;
assign	M_1455 = ~|( RG_r_11 [7:0] ^ 8'h6e ) ;
assign	M_1459 = ~|( RG_r_11 [7:0] ^ 8'h6f ) ;
assign	M_1462 = ~|( RG_r_11 [7:0] ^ 8'h70 ) ;
assign	M_1464 = ~|( RG_r_11 [7:0] ^ 8'h71 ) ;
assign	M_1466 = ~|( RG_r_11 [7:0] ^ 8'h72 ) ;
assign	M_1470 = ~|( RG_r_11 [7:0] ^ 8'h73 ) ;
assign	M_1473 = ~|( RG_r_11 [7:0] ^ 8'h74 ) ;
assign	M_1475 = ~|( RG_r_11 [7:0] ^ 8'h75 ) ;
assign	M_1477 = ~|( RG_r_11 [7:0] ^ 8'h76 ) ;
assign	M_1479 = ~|( RG_r_11 [7:0] ^ 8'h77 ) ;
assign	M_1482 = ~|( RG_r_11 [7:0] ^ 8'h78 ) ;
assign	M_1484 = ~|( RG_r_11 [7:0] ^ 8'h79 ) ;
assign	M_1486 = ~|( RG_r_11 [7:0] ^ 8'h7a ) ;
assign	M_1488 = ~|( RG_r_11 [7:0] ^ 8'h7b ) ;
assign	M_1490 = ~|( RG_r_11 [7:0] ^ 8'h7c ) ;
assign	M_1493 = ~|( RG_r_11 [7:0] ^ 8'h7d ) ;
assign	M_1495 = ~|( RG_r_11 [7:0] ^ 8'h7e ) ;
assign	M_1497 = ~|( RG_r_11 [7:0] ^ 8'h80 ) ;
assign	M_1499 = ~|( RG_r_11 [7:0] ^ 8'h81 ) ;
assign	M_1502 = ~|( RG_r_11 [7:0] ^ 8'h82 ) ;
assign	M_1504 = ~|( RG_r_11 [7:0] ^ 8'h83 ) ;
assign	M_1506 = ~|( RG_r_11 [7:0] ^ 8'h84 ) ;
assign	M_1508 = ~|( RG_r_11 [7:0] ^ 8'h85 ) ;
assign	M_1510 = ~|( RG_r_11 [7:0] ^ 8'h86 ) ;
assign	M_1513 = ~|( RG_r_11 [7:0] ^ 8'h87 ) ;
assign	M_1515 = ~|( RG_r_11 [7:0] ^ 8'h88 ) ;
assign	M_1517 = ~|( RG_r_11 [7:0] ^ 8'h89 ) ;
assign	M_1519 = ~|( RG_r_11 [7:0] ^ 8'h8a ) ;
assign	M_1522 = ~|( RG_r_11 [7:0] ^ 8'h8b ) ;
assign	M_1524 = ~|( RG_r_11 [7:0] ^ 8'h8c ) ;
assign	M_1526 = ~|( RG_r_11 [7:0] ^ 8'h8d ) ;
assign	M_1528 = ~|( RG_r_11 [7:0] ^ 8'h8e ) ;
assign	M_1530 = ~|( RG_r_11 [7:0] ^ 8'h8f ) ;
assign	M_1533 = ~|( RG_r_11 [7:0] ^ 8'h90 ) ;
assign	M_1535 = ~|( RG_r_11 [7:0] ^ 8'h91 ) ;
assign	M_1537 = ~|( RG_r_11 [7:0] ^ 8'h92 ) ;
assign	M_1539 = ~|( RG_r_11 [7:0] ^ 8'h93 ) ;
assign	M_1542 = ~|( RG_r_11 [7:0] ^ 8'h94 ) ;
assign	M_1544 = ~|( RG_r_11 [7:0] ^ 8'h95 ) ;
assign	M_1546 = ~|( RG_r_11 [7:0] ^ 8'h96 ) ;
assign	M_1548 = ~|( RG_r_11 [7:0] ^ 8'h97 ) ;
assign	M_1550 = ~|( RG_r_11 [7:0] ^ 8'h98 ) ;
assign	M_1553 = ~|( RG_r_11 [7:0] ^ 8'h99 ) ;
assign	M_1555 = ~|( RG_r_11 [7:0] ^ 8'h9a ) ;
assign	M_1557 = ~|( RG_r_11 [7:0] ^ 8'h9b ) ;
assign	M_1559 = ~|( RG_r_11 [7:0] ^ 8'h9c ) ;
assign	M_1561 = ~|( RG_r_11 [7:0] ^ 8'h9d ) ;
assign	M_1563 = ~|( RG_r_11 [7:0] ^ 8'h9e ) ;
assign	M_1565 = ~|( RG_r_11 [7:0] ^ 8'h9f ) ;
assign	M_1567 = ~|( RG_r_11 [7:0] ^ 8'ha0 ) ;
assign	M_1569 = ~|( RG_r_11 [7:0] ^ 8'ha1 ) ;
assign	M_1572 = ~|( RG_r_11 [7:0] ^ 8'ha2 ) ;
assign	M_1574 = ~|( RG_r_11 [7:0] ^ 8'ha3 ) ;
assign	M_1576 = ~|( RG_r_11 [7:0] ^ 8'ha4 ) ;
assign	M_1578 = ~|( RG_r_11 [7:0] ^ 8'ha5 ) ;
assign	M_1580 = ~|( RG_r_11 [7:0] ^ 8'ha6 ) ;
assign	M_1582 = ~|( RG_r_11 [7:0] ^ 8'ha7 ) ;
assign	M_1584 = ~|( RG_r_11 [7:0] ^ 8'ha8 ) ;
assign	M_1586 = ~|( RG_r_11 [7:0] ^ 8'ha9 ) ;
assign	M_1588 = ~|( RG_r_11 [7:0] ^ 8'haa ) ;
assign	M_1590 = ~|( RG_r_11 [7:0] ^ 8'hab ) ;
assign	M_1592 = ~|( RG_r_11 [7:0] ^ 8'hac ) ;
assign	M_1594 = ~|( RG_r_11 [7:0] ^ 8'had ) ;
assign	M_1596 = ~|( RG_r_11 [7:0] ^ 8'hae ) ;
assign	M_1598 = ~|( RG_r_11 [7:0] ^ 8'haf ) ;
assign	M_1600 = ~|( RG_r_11 [7:0] ^ 8'hb0 ) ;
assign	M_1603 = ~|( RG_r_11 [7:0] ^ 8'hb1 ) ;
assign	M_1605 = ~|( RG_r_11 [7:0] ^ 8'hb2 ) ;
assign	M_1607 = ~|( RG_r_11 [7:0] ^ 8'hb3 ) ;
assign	M_1609 = ~|( RG_r_11 [7:0] ^ 8'hb4 ) ;
assign	M_1612 = ~|( RG_r_11 [7:0] ^ 8'hb5 ) ;
assign	M_1614 = ~|( RG_r_11 [7:0] ^ 8'hb6 ) ;
assign	M_1616 = ~|( RG_r_11 [7:0] ^ 8'hb7 ) ;
assign	M_1618 = ~|( RG_r_11 [7:0] ^ 8'hb8 ) ;
assign	M_1620 = ~|( RG_r_11 [7:0] ^ 8'hb9 ) ;
assign	M_1623 = ~|( RG_r_11 [7:0] ^ 8'hba ) ;
assign	M_1625 = ~|( RG_r_11 [7:0] ^ 8'hbb ) ;
assign	M_1627 = ~|( RG_r_11 [7:0] ^ 8'hbc ) ;
assign	M_1629 = ~|( RG_r_11 [7:0] ^ 8'hbd ) ;
assign	M_1632 = ~|( RG_r_11 [7:0] ^ 8'hbe ) ;
assign	U_726 = ( ST1_30d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1157 | M_1199 ) | M_1165 ) | M_1230 ) | 
	M_1192 ) | M_1218 ) | M_1248 ) | M_1173 ) | M_1220 ) | M_1252 ) | M_1243 ) | 
	M_1205 ) | M_1178 ) | M_1223 ) | M_1254 ) | M_1182 ) | M_1234 ) | M_1240 ) | 
	M_1236 ) | M_1260 ) | M_1184 ) | M_1207 ) | M_1267 ) | M_1265 ) | M_1238 ) | 
	M_1186 ) | M_1287 ) | M_1289 ) | M_1256 ) | M_1292 ) | M_1294 ) | M_1176 ) | 
	M_1209 ) | M_1296 ) | M_1298 ) | M_1303 ) | M_1305 ) | M_1307 ) | M_1309 ) | 
	M_1312 ) | M_1314 ) | M_1316 ) | M_1318 ) | M_1320 ) | M_1323 ) | M_1325 ) | 
	M_1327 ) | M_1329 ) | M_1332 ) | M_1334 ) | M_1336 ) | M_1340 ) | M_1343 ) | 
	M_1345 ) | M_1347 ) | M_1352 ) | M_1354 ) | M_1356 ) | M_1358 ) | M_1360 ) | 
	M_1362 ) | M_1364 ) | M_1366 ) | M_1212 ) | M_1285 ) | M_1276 ) | M_1280 ) | 
	M_1274 ) | M_1283 ) | M_1272 ) | M_1278 ) | M_1269 ) | M_1368 ) | M_1370 ) | 
	M_1373 ) | M_1375 ) | M_1377 ) | M_1379 ) | M_1381 ) | M_1383 ) | M_1385 ) | 
	M_1387 ) | M_1389 ) | M_1391 ) | M_1393 ) | M_1395 ) | M_1397 ) | M_1399 ) | 
	M_1402 ) | M_1404 ) | M_1406 ) | M_1408 ) | M_1410 ) | M_1413 ) | M_1415 ) | 
	M_1417 ) | M_1419 ) | M_1422 ) | M_1424 ) | M_1428 ) | M_1430 ) | M_1433 ) | 
	M_1435 ) | M_1439 ) | M_1442 ) | M_1444 ) | M_1446 ) | M_1448 ) | M_1450 ) | 
	M_1453 ) | M_1455 ) | M_1459 ) | M_1462 ) | M_1464 ) | M_1466 ) | M_1470 ) | 
	M_1473 ) | M_1475 ) | M_1477 ) | M_1479 ) | M_1482 ) | M_1484 ) | M_1486 ) | 
	M_1488 ) | M_1490 ) | M_1493 ) | M_1495 ) | M_1167 ) | M_1497 ) | M_1499 ) | 
	M_1502 ) | M_1504 ) | M_1506 ) | M_1508 ) | M_1510 ) | M_1513 ) | M_1515 ) | 
	M_1517 ) | M_1519 ) | M_1522 ) | M_1524 ) | M_1526 ) | M_1528 ) | M_1530 ) | 
	M_1533 ) | M_1535 ) | M_1537 ) | M_1539 ) | M_1542 ) | M_1544 ) | M_1546 ) | 
	M_1548 ) | M_1550 ) | M_1553 ) | M_1555 ) | M_1557 ) | M_1559 ) | M_1561 ) | 
	M_1563 ) | M_1565 ) | M_1567 ) | M_1569 ) | M_1572 ) | M_1574 ) | M_1576 ) | 
	M_1578 ) | M_1580 ) | M_1582 ) | M_1584 ) | M_1586 ) | M_1588 ) | M_1590 ) | 
	M_1592 ) | M_1594 ) | M_1596 ) | M_1598 ) | M_1600 ) | M_1603 ) | M_1605 ) | 
	M_1607 ) | M_1609 ) | M_1612 ) | M_1614 ) | M_1616 ) | M_1618 ) | M_1620 ) | 
	M_1623 ) | M_1625 ) | M_1627 ) | M_1629 ) | M_1632 ) ) ) ;
assign	U_728 = ( ST1_30d & ( ~RG_90 ) ) ;	// line#=computer.cpp:345
assign	U_747 = ( ST1_31d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	M_1635 = |RG_count_index_op2_rs2_stream0_x [31:2] ;	// line#=computer.cpp:335
assign	U_751 = ( ST1_32d & M_1635 ) ;	// line#=computer.cpp:335
assign	U_752 = ( ST1_32d & ( ~M_1635 ) ) ;	// line#=computer.cpp:335
always @ ( addsub32u1ot or U_303 or bf_ctx_load_next_t1 or ST1_23d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_23d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_303 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_23d | U_303 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_1300 )
	TR_44 = ( { 16{ M_1300 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_1650 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_1650 or TR_44 or M_1682 )
	TR_01 = ( ( { 30{ M_1682 } } & { 14'h0000 , TR_44 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_1650 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_1679 = ( ( ( ( ( ( ( U_12 & M_1214 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_1679 )
	TR_02 = ( { 25{ M_1679 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:368
assign	M_1652 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
assign	M_1697 = ( ( ( ( ( ( ( ( ( ( U_189 | U_201 ) | U_566 ) | U_614 ) | U_550 ) | 
	U_726 ) | U_710 ) | U_694 ) | U_678 ) | U_662 ) | U_582 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or M_1697 or M_903_t or M_1652 )
	TR_03 = ( ( { 31{ M_1652 } } & M_903_t )
		| ( { 31{ M_1697 } } & RL_k0_next_pc_op1_PC_rs1 [31:1] ) ) ;
always @ ( U_565 or U_563 or U_561 or U_559 or U_557 or U_555 or U_553 or r_2_t or 
	U_551 or RG_i_index_l_r or U_199 or RG_r or ST1_28d or U_222 or U_220 or 
	U_214 or U_208 or M_1662 or RL_k0_next_pc_op1_PC_rs1 or TR_03 or M_1697 or 
	M_1652 or U_56 or RG_i_i1_index or U_65 or U_64 or U_63 or M_1181 or U_61 or 
	U_60 or U_59 or U_58 or U_54 or U_53 or ST1_04d or TR_02 or U_174 or M_1679 or 
	add32s1ot or TR_01 or M_1650 or M_1682 or imem_arg_MEMB32W65536_RD1 or M_1169 or 
	M_1245 or M_1188 or M_1152 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_1152 ) | ( U_12 & 
		M_1188 ) ) | ( U_12 & M_1245 ) ) | ( U_12 & M_1169 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_1682 | M_1650 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_1679 | U_174 ) ;	// line#=computer.cpp:368,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_1181 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_1652 | M_1697 ) ;
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ( ( ( ( M_1662 | U_208 ) | U_214 ) | 
		U_220 ) | U_222 ) | ST1_28d ) ;
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )						// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,606
													// ,656,684
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:368,562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_i_i1_index )			// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_k0_next_pc_op1_PC_rs1 [0] } )
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & RG_r )
		| ( { 32{ U_199 } } & RG_i_index_l_r )							// line#=computer.cpp:368
		| ( { 32{ U_551 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_553 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_555 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_557 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_559 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_561 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_563 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_565 } } & r_2_t )								// line#=computer.cpp:378
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 | 
	U_199 | U_551 | U_553 | U_555 | U_557 | U_559 | U_561 | U_563 | U_565 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,368
												// ,378,562,572,578,581,606,614,617
												// ,656,684,704,707
assign	RG_r_en = M_1665 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RL_addr_addr1_imm1_instr_next_pc ;
always @ ( U_566 or U_564 or U_562 or U_560 or U_558 or U_556 or U_554 or l_2_t2 or 
	U_552 or l_3_t or U_199 or bf_ctx_p_0_rg00 or U_174 )
	RG_l_t = ( ( { 32{ U_174 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:367
		| ( { 32{ U_199 } } & l_3_t )			// line#=computer.cpp:367
		| ( { 32{ U_552 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_554 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_556 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_558 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_560 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_562 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_564 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_566 } } & l_2_t2 )			// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_174 | U_199 | U_552 | U_554 | U_556 | U_558 | U_560 | U_562 | 
	U_564 | U_566 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_581 or U_579 or U_577 or U_575 or U_573 or U_571 or U_569 or r_3_t or 
	U_567 or RG_index_l_r or U_341 or RG_i_index_l_r or U_202 )
	RG_r_1_t = ( ( { 32{ U_202 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_341 } } & RG_index_l_r )		// line#=computer.cpp:368
		| ( { 32{ U_567 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_569 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_571 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_573 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_575 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_577 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_579 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_581 } } & r_3_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_202 | U_341 | U_567 | U_569 | U_571 | U_573 | U_575 | U_577 | 
	U_579 | U_581 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_582 or U_580 or U_578 or U_576 or U_574 or U_572 or U_570 or l_3_t2 or 
	U_568 or l_8_t or U_341 or l_3_t or U_202 )
	RG_l_1_t = ( ( { 32{ U_202 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_341 } } & l_8_t )		// line#=computer.cpp:367
		| ( { 32{ U_568 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_570 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_572 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_574 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_576 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_578 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_580 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_582 } } & l_3_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_202 | U_341 | U_568 | U_570 | U_572 | U_574 | U_576 | U_578 | 
	U_580 | U_582 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_597 or U_595 or U_593 or U_591 or U_589 or U_587 or U_585 or r_4_t or 
	U_583 or RG_i_index_l_r or U_200 )
	RG_r_2_t = ( ( { 32{ U_200 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_583 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_585 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_587 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_589 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_591 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_593 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_595 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_597 } } & r_4_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_200 | U_583 | U_585 | U_587 | U_589 | U_591 | U_593 | U_595 | 
	U_597 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_598 or U_596 or U_594 or U_592 or U_590 or U_588 or U_586 or l_4_t1 or 
	U_584 or l_3_t or U_200 )
	RG_l_2_t = ( ( { 32{ U_200 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_584 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_586 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_588 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_590 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_592 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_594 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_596 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_598 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_200 | U_584 | U_586 | U_588 | U_590 | U_592 | U_594 | U_596 | 
	U_598 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_613 or U_611 or U_609 or U_607 or U_605 or U_603 or U_601 or r_5_t or 
	U_599 or RG_i_index_l_r or ST1_11d )
	RG_r_3_t = ( ( { 32{ ST1_11d } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_599 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_601 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_603 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_605 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_607 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_609 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_611 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_613 } } & r_5_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( ST1_11d | U_599 | U_601 | U_603 | U_605 | U_607 | U_609 | U_611 | 
	U_613 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( U_614 or U_612 or U_610 or U_608 or U_606 or U_604 or U_602 or l_5_t1 or 
	U_600 or l_3_t or ST1_11d )
	RG_l_3_t = ( ( { 32{ ST1_11d } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_600 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_602 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_604 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_606 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_608 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_610 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_612 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_614 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_11d | U_600 | U_602 | U_604 | U_606 | U_608 | U_610 | U_612 | 
	U_614 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( U_629 or U_627 or U_625 or U_623 or U_621 or U_619 or U_617 or r_6_t or 
	U_615 or RG_i_index_l_r or U_182 )
	RG_r_4_t = ( ( { 32{ U_182 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_615 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_617 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_619 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_621 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_623 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_625 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_627 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_629 } } & r_6_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_182 | U_615 | U_617 | U_619 | U_621 | U_623 | U_625 | U_627 | 
	U_629 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( U_630 or U_628 or U_626 or U_624 or U_622 or U_620 or U_618 or l_6_t1 or 
	U_616 or l_3_t or U_182 )
	RG_l_4_t = ( ( { 32{ U_182 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_616 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_618 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_620 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_622 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_624 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_626 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_628 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_630 } } & l_6_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_182 | U_616 | U_618 | U_620 | U_622 | U_624 | U_626 | U_628 | 
	U_630 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( U_645 or U_643 or U_641 or U_639 or U_637 or U_635 or U_633 or r_7_t or 
	U_631 or RG_i_index_l_r or U_186 )
	RG_r_5_t = ( ( { 32{ U_186 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_631 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_633 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_635 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_637 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_639 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_641 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_643 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_645 } } & r_7_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_186 | U_631 | U_633 | U_635 | U_637 | U_639 | U_641 | U_643 | 
	U_645 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378
always @ ( U_646 or U_644 or U_642 or U_640 or U_638 or U_636 or U_634 or l_7_t1 or 
	U_632 or l_3_t or U_186 )
	RG_l_5_t = ( ( { 32{ U_186 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_632 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_634 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_636 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_638 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_640 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_642 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_644 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_646 } } & l_7_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_186 | U_632 | U_634 | U_636 | U_638 | U_640 | U_642 | U_644 | 
	U_646 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
always @ ( U_661 or U_659 or U_657 or U_655 or U_653 or U_651 or U_649 or r_8_t or 
	U_647 or RG_index_l_r or U_335 )
	RG_r_6_t = ( ( { 32{ U_335 } } & RG_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_647 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_649 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_651 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_653 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_655 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_657 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_659 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_661 } } & r_8_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_6_en = ( U_335 | U_647 | U_649 | U_651 | U_653 | U_655 | U_657 | U_659 | 
	U_661 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:368,378
always @ ( U_662 or U_660 or U_658 or U_656 or U_654 or U_652 or U_650 or l_8_t1 or 
	U_648 or l_8_t or U_335 )
	RG_l_6_t = ( ( { 32{ U_335 } } & l_8_t )	// line#=computer.cpp:367
		| ( { 32{ U_648 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_650 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_652 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_654 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_656 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_658 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_660 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_662 } } & l_8_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_335 | U_648 | U_650 | U_652 | U_654 | U_656 | U_658 | U_660 | 
	U_662 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
always @ ( U_677 or U_675 or U_673 or U_671 or U_669 or U_667 or U_665 or r_9_t or 
	U_663 or RG_index_l_r or U_337 )
	RG_r_7_t = ( ( { 32{ U_337 } } & RG_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_663 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_665 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_667 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_669 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_671 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_673 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_675 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_677 } } & r_9_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_7_en = ( U_337 | U_663 | U_665 | U_667 | U_669 | U_671 | U_673 | U_675 | 
	U_677 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:368,378
always @ ( U_678 or U_676 or U_674 or U_672 or U_670 or U_668 or U_666 or l_9_t1 or 
	U_664 or l_8_t or U_337 )
	RG_l_7_t = ( ( { 32{ U_337 } } & l_8_t )	// line#=computer.cpp:367
		| ( { 32{ U_664 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_666 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_668 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_670 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_672 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_674 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_676 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_678 } } & l_9_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_337 | U_664 | U_666 | U_668 | U_670 | U_672 | U_674 | U_676 | 
	U_678 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
always @ ( U_693 or U_691 or U_689 or U_687 or U_685 or U_683 or U_681 or r_10_t or 
	U_679 or RG_index_l_r or U_339 )
	RG_r_8_t = ( ( { 32{ U_339 } } & RG_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_679 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_681 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_683 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_685 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_687 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_689 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_691 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_693 } } & r_10_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_8_en = ( U_339 | U_679 | U_681 | U_683 | U_685 | U_687 | U_689 | U_691 | 
	U_693 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:368,378
always @ ( U_694 or U_692 or U_690 or U_688 or U_686 or U_684 or U_682 or l_10_t1 or 
	U_680 or l_8_t or U_339 )
	RG_l_8_t = ( ( { 32{ U_339 } } & l_8_t )	// line#=computer.cpp:367
		| ( { 32{ U_680 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_682 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_684 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_686 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_688 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_690 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_692 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_694 } } & l_10_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_8_en = ( U_339 | U_680 | U_682 | U_684 | U_686 | U_688 | U_690 | U_692 | 
	U_694 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:367,380
always @ ( U_709 or U_707 or U_705 or U_703 or U_701 or U_699 or U_697 or r_11_t or 
	U_695 or regs_rg11 or U_222 )
	RG_r_9_t = ( ( { 32{ U_222 } } & regs_rg11 )	// line#=computer.cpp:368,488
		| ( { 32{ U_695 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_697 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_699 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_701 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_703 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_705 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_707 } } & r_11_t )		// line#=computer.cpp:378
		| ( { 32{ U_709 } } & r_11_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_9_en = ( U_222 | U_695 | U_697 | U_699 | U_701 | U_703 | U_705 | U_707 | 
	U_709 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:368,378,488
always @ ( U_710 or U_708 or U_706 or U_704 or U_702 or U_700 or U_698 or l_11_t1 or 
	U_696 or l_11_t or U_222 )
	RG_l_9_t = ( ( { 32{ U_222 } } & l_11_t )	// line#=computer.cpp:367
		| ( { 32{ U_696 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_698 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_700 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_702 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_704 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_706 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_708 } } & l_11_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_710 } } & l_11_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_9_en = ( U_222 | U_696 | U_698 | U_700 | U_702 | U_704 | U_706 | U_708 | 
	U_710 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:367,380
always @ ( U_725 or U_723 or U_721 or U_719 or U_717 or U_715 or U_713 or r_12_t or 
	U_711 or M_489_t or U_214 )
	RG_r_10_t = ( ( { 32{ U_214 } } & M_489_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_711 } } & r_12_t )		// line#=computer.cpp:378
		| ( { 32{ U_713 } } & r_12_t )		// line#=computer.cpp:378
		| ( { 32{ U_715 } } & r_12_t )		// line#=computer.cpp:378
		| ( { 32{ U_717 } } & r_12_t )		// line#=computer.cpp:378
		| ( { 32{ U_719 } } & r_12_t )		// line#=computer.cpp:378
		| ( { 32{ U_721 } } & r_12_t )		// line#=computer.cpp:378
		| ( { 32{ U_723 } } & r_12_t )		// line#=computer.cpp:378
		| ( { 32{ U_725 } } & r_12_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_10_en = ( U_214 | U_711 | U_713 | U_715 | U_717 | U_719 | U_721 | U_723 | 
	U_725 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_726 or U_724 or U_722 or U_720 or U_718 or U_716 or U_714 or l_12_t1 or 
	U_712 or l_12_t or U_214 )
	RG_l_10_t = ( ( { 32{ U_214 } } & l_12_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_712 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_714 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_716 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_718 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_720 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_722 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_724 } } & l_12_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_726 } } & l_12_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_10_en = ( U_214 | U_712 | U_714 | U_716 | U_718 | U_720 | U_722 | U_724 | 
	U_726 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:367,380,487,492
assign	M_1706 = ( ( ( ( ( U_289 | U_291 ) | U_307 ) | U_293 ) | U_309 ) | U_295 ) ;
assign	M_1708 = ( U_305 | U_313 ) ;
always @ ( add12u2ot or M_1708 or add12u1ot or M_1706 or U_201 )
	TR_04 = ( ( { 12{ U_201 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_1706 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ M_1708 } } & add12u2ot )	// line#=computer.cpp:450
		) ;
always @ ( RG_index_length or U_694 or U_678 or U_662 or U_582 or addsub32u_321ot or 
	U_297 or RG_index or M_900_t or U_298 or U_312 or U_311 or U_294 or U_292 or 
	FF_bf_ctx_valid or U_290 or regs_rg05 or M_1674 or TR_04 or M_1708 or M_1706 or 
	U_201 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( U_201 | M_1706 ) | M_1708 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( ( ( U_290 & FF_bf_ctx_valid ) | ( U_292 & FF_bf_ctx_valid ) ) | 
		( U_294 & FF_bf_ctx_valid ) ) | ( U_311 & FF_bf_ctx_valid ) ) | U_312 ) | 
		U_298 ) ;
	RG_index_t_c3 = ( ( ( U_582 | U_662 ) | U_678 ) | U_694 ) ;	// line#=computer.cpp:450
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_1674 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_900_t , RG_index [0] } )
		| ( { 32{ U_297 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c3 } } & RG_index_length )			// line#=computer.cpp:450
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1674 | RG_index_t_c2 | U_297 | RG_index_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = M_1675 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_stream0_value ;
always @ ( incr32u1ot or U_288 or U_238 or ST1_23d )
	begin
	RG_i_t_c1 = ( ST1_23d & U_238 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_288 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_288 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_1673 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1673 = ( ST1_23d & U_233 ) ;
assign	RG_w0_en = M_1673 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
always @ ( ST1_32d or ST1_31d or RG_w1 or ST1_25d or ST1_26d or ST1_23d )
	begin
	TR_05_c1 = ( ST1_23d | ST1_26d ) ;
	TR_05_c2 = ( ST1_31d | ST1_32d ) ;
	TR_05 = ( ( { 2{ TR_05_c1 } } & { 1'h0 , ST1_26d } )
		| ( { 2{ ST1_25d } } & RG_w1 [1:0] )
		| ( { 2{ TR_05_c2 } } & { 1'h1 , ST1_32d } ) ) ;
	end
assign	M_1675 = ( ( ST1_24d | ST1_27d ) | ST1_28d ) ;
always @ ( RG_k1_r_stream1_w1 or M_1675 or TR_05 or ST1_32d or ST1_31d or ST1_26d or 
	ST1_25d or ST1_23d )
	begin
	RG_w1_t_c1 = ( ( ( ( ST1_23d | ST1_25d ) | ST1_26d ) | ST1_31d ) | ST1_32d ) ;
	RG_w1_t = ( ( { 32{ RG_w1_t_c1 } } & { 30'h00000000 , TR_05 } )
		| ( { 32{ M_1675 } } & RG_k1_r_stream1_w1 ) ) ;
	end
assign	RG_w1_en = ( RG_w1_t_c1 | M_1675 ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_w1_t ;
assign	RG_w2_en = M_1673 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1673 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1673 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
assign	M_1694 = ST1_09d ;
always @ ( RG_index_8 or ST1_08d )
	TR_06 = ( { 7{ ST1_08d } } & RG_index_8 )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:427,428
always @ ( l_10_t1 or U_694 or l_9_t1 or U_678 or l_8_t1 or U_662 or RG_r_5 or U_646 or 
	RG_r_4 or U_630 or RG_r_3 or U_614 or RG_r_2 or U_598 or l_3_t2 or U_582 or 
	RG_i_i1_index or RL_addr_addr1_imm1_instr_next_pc or U_566 or RG_i_index_l_r or 
	M_1659 or TR_06 or M_1694 or ST1_08d )
	begin
	RG_index_l_r_t_c1 = ( ST1_08d | M_1694 ) ;	// line#=computer.cpp:424,427,428
	RG_index_l_r_t = ( ( { 32{ RG_index_l_r_t_c1 } } & { 25'h0000000 , TR_06 } )		// line#=computer.cpp:424,427,428
		| ( { 32{ M_1659 } } & RG_i_index_l_r )
		| ( { 32{ U_566 } } & ( RL_addr_addr1_imm1_instr_next_pc ^ RG_i_i1_index ) )	// line#=computer.cpp:382
		| ( { 32{ U_582 } } & l_3_t2 )							// line#=computer.cpp:380,383
		| ( { 32{ U_598 } } & ( RG_r_2 ^ RG_i_i1_index ) )				// line#=computer.cpp:382
		| ( { 32{ U_614 } } & ( RG_r_3 ^ RG_i_i1_index ) )				// line#=computer.cpp:382
		| ( { 32{ U_630 } } & ( RG_r_4 ^ RG_i_i1_index ) )				// line#=computer.cpp:382
		| ( { 32{ U_646 } } & ( RG_r_5 ^ RG_i_i1_index ) )				// line#=computer.cpp:382
		| ( { 32{ U_662 } } & l_8_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_678 } } & l_9_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_694 } } & l_10_t1 )							// line#=computer.cpp:380,383
		) ;
	end
assign	RG_index_l_r_en = ( RG_index_l_r_t_c1 | M_1659 | U_566 | U_582 | U_598 | 
	U_614 | U_630 | U_646 | U_662 | U_678 | U_694 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_r_en )
		RG_index_l_r <= RG_index_l_r_t ;	// line#=computer.cpp:380,382,383,424,427
							// ,428
always @ ( RG_i_i1_index_rd or ST1_07d )
	TR_47 = ( { 2{ ST1_07d } } & RG_i_i1_index_rd [1:0] )
		 ;	// line#=computer.cpp:427,428
assign	M_1695 = ST1_09d ;
always @ ( RG_index_9 or ST1_08d or TR_47 or M_1695 or ST1_07d )
	begin
	TR_07_c1 = ( ST1_07d | M_1695 ) ;	// line#=computer.cpp:427,428
	TR_07 = ( ( { 7{ TR_07_c1 } } & { 5'h00 , TR_47 } )	// line#=computer.cpp:427,428
		| ( { 7{ ST1_08d } } & RG_index_9 )		// line#=computer.cpp:424
		) ;
	end
assign	M_1659 = ( ( ( M_1660 | U_186 ) | ST1_15d ) | ST1_16d ) ;
always @ ( l1_t3 or U_694 or l1_t2 or U_678 or l1_t1 or U_662 or l_7_t1 or U_646 or 
	l_6_t1 or U_630 or l_5_t1 or U_614 or l_4_t1 or U_598 or l1_t or U_582 or 
	l_2_t2 or U_566 or RG_index_l_r or M_1659 or TR_07 or M_1695 or ST1_08d or 
	ST1_07d )
	begin
	RG_i_index_l_r_t_c1 = ( ( ST1_07d | ST1_08d ) | M_1695 ) ;	// line#=computer.cpp:424,427,428
	RG_i_index_l_r_t = ( ( { 32{ RG_i_index_l_r_t_c1 } } & { 25'h0000000 , TR_07 } )	// line#=computer.cpp:424,427,428
		| ( { 32{ M_1659 } } & RG_index_l_r )
		| ( { 32{ U_566 } } & l_2_t2 )							// line#=computer.cpp:380,383
		| ( { 32{ U_582 } } & l1_t )							// line#=computer.cpp:382
		| ( { 32{ U_598 } } & l_4_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_614 } } & l_5_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_630 } } & l_6_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_646 } } & l_7_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_662 } } & l1_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_678 } } & l1_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_694 } } & l1_t3 )							// line#=computer.cpp:382
		) ;
	end
assign	RG_i_index_l_r_en = ( RG_i_index_l_r_t_c1 | M_1659 | U_566 | U_582 | U_598 | 
	U_614 | U_630 | U_646 | U_662 | U_678 | U_694 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_l_r_en )
		RG_i_index_l_r <= RG_i_index_l_r_t ;	// line#=computer.cpp:380,382,383,424,427
							// ,428
assign	M_1665 = ( ( ST1_14d | ST1_16d ) | ST1_30d ) ;
always @ ( RG_i_i1_index or ST1_29d or RG_k1_r_stream1_w1 or M_1665 )
	RG_r_11_t = ( ( { 32{ M_1665 } } & RG_k1_r_stream1_w1 )
		| ( { 32{ ST1_29d } } & { 24'h000000 , RG_i_i1_index [7:0] } ) ) ;
assign	RG_r_11_en = ( M_1665 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;
always @ ( U_550 or U_548 or U_546 or U_544 or U_542 or U_540 or U_538 or l_1_t2 or 
	U_536 or U_220 or l_11_t or U_208 )
	RG_l_11_t = ( ( { 32{ U_208 } } & l_11_t )	// line#=computer.cpp:367,487
		| ( { 32{ U_220 } } & l_11_t )		// line#=computer.cpp:367,487
		| ( { 32{ U_536 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_538 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_540 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_542 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_544 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_546 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_548 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_550 } } & l_1_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_11_en = ( U_208 | U_220 | U_536 | U_538 | U_540 | U_542 | U_544 | U_546 | 
	U_548 | U_550 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:367,380,487
always @ ( RG_index_10 or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		| ( { 7{ ST1_08d } } & RG_index_10 )				// line#=computer.cpp:424
		) ;
always @ ( bf_ctx_p_2_rd00 or ST1_07d or RG_k1_r_stream1_w1 or ST1_23d or ST1_17d or 
	ST1_12d or ST1_11d or ST1_09d or ST1_04d or TR_08 or ST1_08d or ST1_03d )
	begin
	RG_index_k1_t_c1 = ( ST1_03d | ST1_08d ) ;	// line#=computer.cpp:424,562,570,581
	RG_index_k1_t_c2 = ( ( ( ( ( ST1_04d | ST1_09d ) | ST1_11d ) | ST1_12d ) | 
		ST1_17d ) | ST1_23d ) ;
	RG_index_k1_t = ( ( { 32{ RG_index_k1_t_c1 } } & { 25'h0000000 , TR_08 } )	// line#=computer.cpp:424,562,570,581
		| ( { 32{ RG_index_k1_t_c2 } } & RG_k1_r_stream1_w1 )
		| ( { 32{ ST1_07d } } & bf_ctx_p_2_rd00 )				// line#=computer.cpp:425
		) ;
	end
assign	RG_index_k1_en = ( RG_index_k1_t_c1 | RG_index_k1_t_c2 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_k1_en )
		RG_index_k1 <= RG_index_k1_t ;	// line#=computer.cpp:424,425,562,570,581
always @ ( RG_index_11 or ST1_08d or imem_arg_MEMB32W65536_RD1 or M_1680 )
	TR_09 = ( ( { 7{ M_1680 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
											// ,707,751
		| ( { 7{ ST1_08d } } & RG_index_11 )					// line#=computer.cpp:424
		) ;
assign	M_1680 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
assign	M_1658 = ( M_1680 | ST1_08d ) ;
assign	M_1713 = ( U_389 | U_469 ) ;
assign	M_1714 = ( U_485 | U_501 ) ;
always @ ( add12u1ot or M_1714 or add12u2ot or M_1713 or TR_09 or M_1658 )
	TR_10 = ( ( { 12{ M_1658 } } & { 5'h00 , TR_09 } )	// line#=computer.cpp:424,562,572,627,658
								// ,686,707,751
		| ( { 12{ M_1713 } } & add12u2ot )		// line#=computer.cpp:450
		| ( { 12{ M_1714 } } & add12u1ot )		// line#=computer.cpp:450
		) ;
always @ ( bf_ctx_p_0_rd00 or ST1_06d or RG_index_length_1 or ST1_27d or ST1_24d or 
	ST1_23d or ST1_04d or TR_10 or M_1714 or M_1713 or M_1658 )
	begin
	RG_index_length_t_c1 = ( ( M_1658 | M_1713 ) | M_1714 ) ;	// line#=computer.cpp:424,450,562,572,627
									// ,658,686,707,751
	RG_index_length_t_c2 = ( ( ( ST1_04d | ST1_23d ) | ST1_24d ) | ST1_27d ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & { 20'h00000 , TR_10 } )	// line#=computer.cpp:424,450,562,572,627
												// ,658,686,707,751
		| ( { 32{ RG_index_length_t_c2 } } & RG_index_length_1 )
		| ( { 32{ ST1_06d } } & bf_ctx_p_0_rd00 )					// line#=computer.cpp:425
		) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_length <= 32'h00000000 ;
	else if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:424,425,450,562,572
							// ,627,658,686,707,751
always @ ( add12u1ot or U_296 )
	RG_i2_t = ( { 11{ U_296 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_16d | U_296 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
assign	M_1749 = ( M_1699 | M_1709 ) ;
always @ ( M_1712 or M_1710 or M_1709 or M_1749 )
	begin
	TR_49_c1 = ( M_1710 | M_1712 ) ;
	TR_49 = ( ( { 2{ M_1749 } } & { 1'h0 , M_1709 } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , M_1712 } ) ) ;
	end
assign	M_1699 = ( ( U_201 | U_313 ) | U_582 ) ;
assign	M_1709 = ( U_305 | U_662 ) ;
assign	M_1710 = ( U_307 | U_678 ) ;
assign	M_1712 = ( U_309 | U_694 ) ;
always @ ( incr3u1ot or ST1_20d or TR_49 or M_1712 or M_1710 or M_1749 )
	begin
	TR_11_c1 = ( ( M_1749 | M_1710 ) | M_1712 ) ;
	TR_11 = ( ( { 3{ TR_11_c1 } } & { 1'h0 , TR_49 } )
		| ( { 3{ ST1_20d } } & incr3u1ot )	// line#=computer.cpp:490,491
		) ;
	end
assign	M_1707 = ( M_1674 | U_297 ) ;
always @ ( U_295 or U_293 or U_291 or U_289 )
	TR_12 = ( ( { 3{ U_289 } } & 3'h1 )
		| ( { 3{ U_291 } } & 3'h2 )
		| ( { 3{ U_293 } } & 3'h3 )
		| ( { 3{ U_295 } } & 3'h4 ) ) ;
assign	M_1674 = ( ST1_23d & ( U_238 & C_35 ) ) ;	// line#=computer.cpp:317
always @ ( TR_12 or U_295 or U_293 or U_291 or U_289 or M_1707 or RG_count_index_op2_rs2_stream0_x or 
	ST1_22d or RG_k1_r_stream1_w1 or ST1_21d or TR_11 or M_1712 or M_1710 or 
	M_1709 or ST1_20d or M_1699 )
	begin
	RG_41_t_c1 = ( ( ( ( M_1699 | ST1_20d ) | M_1709 ) | M_1710 ) | M_1712 ) ;	// line#=computer.cpp:490,491
	RG_41_t_c2 = ( ( ( ( M_1707 | U_289 ) | U_291 ) | U_293 ) | U_295 ) ;
	RG_41_t = ( ( { 4{ RG_41_t_c1 } } & { TR_11 , 1'h1 } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_21d } } & RG_k1_r_stream1_w1 [3:0] )
		| ( { 4{ ST1_22d } } & RG_count_index_op2_rs2_stream0_x [3:0] )
		| ( { 4{ RG_41_t_c2 } } & { TR_12 , 1'h0 } ) ) ;
	end
assign	RG_41_en = ( RG_41_t_c1 | ST1_21d | ST1_22d | RG_41_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_41 <= 4'h0 ;
	else if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:490,491
always @ ( U_710 or ST1_22d or add3u1ot or ST1_20d )
	begin
	RG_i_1_t_c1 = ( ST1_22d | U_710 ) ;	// line#=computer.cpp:486
	RG_i_1_t = ( ( { 3{ ST1_20d } } & add3u1ot )	// line#=computer.cpp:486
		| ( { 3{ RG_i_1_t_c1 } } & 3'h5 )	// line#=computer.cpp:486
		) ;	// line#=computer.cpp:486
	end
assign	RG_i_1_en = ( U_205 | ST1_20d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:486
always @ ( ST1_09d or RG_i_index_l_r or U_121 or i_212_t1 or ST1_04d )
	TR_13 = ( ( { 2{ ST1_04d } } & i_212_t1 )
		| ( { 2{ U_121 } } & RG_i_index_l_r [1:0] )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
always @ ( RG_index_7 or FF_take or ST1_08d or TR_13 or ST1_09d or U_121 or ST1_04d )	// line#=computer.cpp:414
	begin
	RG_i_index_t_c1 = ( ( ST1_04d | U_121 ) | ST1_09d ) ;
	RG_i_index_t_c2 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:424
	RG_i_index_t = ( ( { 7{ RG_i_index_t_c1 } } & { 5'h00 , TR_13 } )
		| ( { 7{ RG_i_index_t_c2 } } & RG_index_7 )	// line#=computer.cpp:424
		) ;
	end
assign	RG_i_index_en = ( RG_i_index_t_c1 | RG_i_index_t_c2 ) ;	// line#=computer.cpp:414
always @ ( posedge CLOCK )	// line#=computer.cpp:414
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:414,424
assign	M_1660 = ( ST1_11d | U_182 ) ;
assign	M_1703 = ( ( ( ST1_23d & B_02_t5 ) | U_230 ) | U_232 ) ;
always @ ( bf_ctx_fault_t5 or ST1_30d or bf_ctx_fault_t4 or ST1_24d or C_36 or ST1_23d or 
	U_234 or U_238 or FF_bf_ctx_fault_handled or ST1_21d or ST1_19d or M_1660 or 
	M_1705 or M_1703 or U_313 or U_309 or U_307 or U_305 or C_31 or U_229 or 
	ST1_22d or U_201 or U_190 or ST1_13d or FF_bf_ctx_valid or ST1_12d or C_05 or 
	FF_take or U_64 or ST1_04d )	// line#=computer.cpp:327,328,363,403,835
					// ,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( ( U_64 & FF_take ) & C_05 ) ) | 
		( ( ( ( ( ( ( ( ( ( ST1_12d & ( ~FF_bf_ctx_valid ) ) | ( ST1_13d & ( 
		~FF_bf_ctx_valid ) ) ) | ( U_190 & ( ~FF_bf_ctx_valid ) ) ) | U_201 ) | 
		ST1_22d ) | ( U_229 & C_31 ) ) | U_305 ) | U_307 ) | U_309 ) | U_313 ) ) | 
		( M_1703 & M_1705 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( ( M_1660 | ST1_19d ) | ST1_21d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_1703 & ( ( U_238 | U_234 ) & ( ST1_23d & C_36 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_30d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_24d | ST1_30d ) ;	// line#=computer.cpp:327,328,363,403,835
				// ,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,363,403,835
				// ,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,363,364,403,404,835,879
always @ ( bf_ctx_valid_t2 or C_38 or ST1_24d or bf_ctx_valid_t1 or ST1_23d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_24d & C_38 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_23d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_23d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_47_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= B_04_t ;
assign	RG_48_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_726 or U_550 or U_614 or U_566 or U_311 or handled_t5 or 
	ST1_24d or handled_t3 or U_230 or U_218 or RG_index_13 or ST1_08d or U_64 or 
	ST1_32d or U_710 or U_312 or U_288 or ST1_26d or U_229 or ST1_22d or U_217 or 
	ST1_19d or U_205 or ST1_14d or FF_bf_ctx_valid or ST1_10d or ST1_09d or 
	B_04_t or U_112 or RG_index_length_1 or U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | 
		ST1_09d ) | ( ST1_10d & ( ~FF_bf_ctx_valid ) ) ) | ST1_14d ) | U_205 ) | 
		ST1_19d ) | U_217 ) | ST1_22d ) | U_229 ) | ST1_26d ) | U_288 ) | 
		U_312 ) | U_710 ) | ST1_32d ) ;	// line#=computer.cpp:364,837,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_112 & ( ~B_04_t ) ) & U_64 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c3 = ( ( ( U_566 | U_614 ) | U_550 ) | U_726 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length_1 ) )	// line#=computer.cpp:403
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:364,837,851,886,891
		| ( { 1{ ST1_08d } } & ( ~|RG_index_13 [6:2] ) )			// line#=computer.cpp:397
		| ( { 1{ U_218 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_230 } } & handled_t3 )
		| ( { 1{ ST1_24d } } & handled_t5 )
		| ( { 1{ U_311 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	ST1_08d | U_218 | U_230 | ST1_24d | U_311 | FF_bf_ctx_fault_handled_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:363,364,397,403,814
									// ,837,851,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_298 or bf_ctx_fault_t4 or ST1_24d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_24d & bf_ctx_fault_t4 ) | 
		( U_298 & FF_bf_ctx_fault ) ) ) | ( ( ST1_24d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_24d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_1668 = ( U_173 | ( ST1_17d | U_217 ) ) ;
always @ ( M_1165 or U_537 or U_536 or U_535 or M_1668 or incr2u1ot or ST1_05d )
	begin
	TR_70_c1 = ( M_1668 | U_535 ) ;	// line#=computer.cpp:436
	TR_70_c2 = ( U_536 | U_537 ) ;
	TR_70 = ( ( { 2{ ST1_05d } } & incr2u1ot [1:0] )	// line#=computer.cpp:414
		| ( { 2{ TR_70_c1 } } & { 1'h0 , U_535 } )	// line#=computer.cpp:436
		| ( { 2{ TR_70_c2 } } & { 1'h1 , M_1165 } ) ) ;
	end
always @ ( M_1248 or M_1218 or M_1192 or M_1230 )
	begin
	TR_91_c1 = ( M_1230 | M_1192 ) ;
	TR_91_c2 = ( M_1218 | M_1248 ) ;
	TR_91 = ( ( { 2{ TR_91_c1 } } & { 1'h0 , M_1192 } )
		| ( { 2{ TR_91_c2 } } & { 1'h1 , M_1248 } ) ) ;
	end
assign	M_1656 = ( ( ( ( ST1_05d | M_1668 ) | U_535 ) | U_536 ) | U_537 ) ;
always @ ( RG_i1 or U_566 or TR_91 or U_541 or U_540 or U_539 or U_538 or add3u1ot or 
	ST1_14d or TR_70 or M_1656 )
	begin
	TR_71_c1 = ( ( ( U_538 | U_539 ) | U_540 ) | U_541 ) ;
	TR_71 = ( ( { 3{ M_1656 } } & { 1'h0 , TR_70 } )	// line#=computer.cpp:414,436
		| ( { 3{ ST1_14d } } & add3u1ot )		// line#=computer.cpp:436
		| ( { 3{ TR_71_c1 } } & { 1'h1 , TR_91 } )
		| ( { 3{ U_566 } } & RG_i1 ) ) ;
	end
always @ ( M_1243 or M_1252 or M_1220 or M_1733 )
	begin
	TR_93_c1 = ( M_1252 | M_1243 ) ;
	TR_93 = ( ( { 2{ M_1733 } } & { 1'h0 , M_1220 } )
		| ( { 2{ TR_93_c1 } } & { 1'h1 , M_1243 } ) ) ;
	end
assign	M_1734 = ( M_1205 | M_1178 ) ;
always @ ( M_1254 or M_1223 or M_1178 or M_1734 )
	begin
	TR_110_c1 = ( M_1223 | M_1254 ) ;
	TR_110 = ( ( { 2{ M_1734 } } & { 1'h0 , M_1178 } )
		| ( { 2{ TR_110_c1 } } & { 1'h1 , M_1254 } ) ) ;
	end
assign	M_1733 = ( M_1173 | M_1220 ) ;
always @ ( TR_110 or M_1254 or M_1223 or M_1734 or TR_93 or M_1243 or M_1252 or 
	M_1733 )
	begin
	TR_94_c1 = ( ( M_1733 | M_1252 ) | M_1243 ) ;
	TR_94_c2 = ( ( M_1734 | M_1223 ) | M_1254 ) ;
	TR_94 = ( ( { 3{ TR_94_c1 } } & { 1'h0 , TR_93 } )
		| ( { 3{ TR_94_c2 } } & { 1'h1 , TR_110 } ) ) ;
	end
assign	M_1666 = ( ( ( ( ( ( M_1656 | ST1_14d ) | U_538 ) | U_539 ) | U_540 ) | U_541 ) | 
	U_566 ) ;
always @ ( TR_94 or U_549 or U_548 or U_547 or U_546 or U_545 or U_544 or U_543 or 
	U_542 or TR_71 or M_1666 )
	begin
	TR_72_c1 = ( ( ( ( ( ( ( U_542 | U_543 ) | U_544 ) | U_545 ) | U_546 ) | 
		U_547 ) | U_548 ) | U_549 ) ;
	TR_72 = ( ( { 4{ M_1666 } } & { 1'h0 , TR_71 } )	// line#=computer.cpp:414,436
		| ( { 4{ TR_72_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
assign	M_1696 = ( U_174 | U_199 ) ;
assign	M_1715 = ( M_1696 | U_551 ) ;
always @ ( M_1236 or U_553 or U_552 or U_551 or M_1715 )
	begin
	TR_74_c1 = ( U_552 | U_553 ) ;
	TR_74 = ( ( { 2{ M_1715 } } & { 1'h0 , U_551 } )
		| ( { 2{ TR_74_c1 } } & { 1'h1 , M_1236 } ) ) ;
	end
always @ ( M_1267 or M_1207 or M_1184 or M_1260 )
	begin
	TR_97_c1 = ( M_1260 | M_1184 ) ;
	TR_97_c2 = ( M_1207 | M_1267 ) ;
	TR_97 = ( ( { 2{ TR_97_c1 } } & { 1'h0 , M_1184 } )
		| ( { 2{ TR_97_c2 } } & { 1'h1 , M_1267 } ) ) ;
	end
assign	M_1716 = ( ( M_1715 | U_552 ) | U_553 ) ;
always @ ( TR_97 or U_557 or U_556 or U_555 or U_554 or TR_74 or M_1716 )
	begin
	TR_75_c1 = ( ( ( U_554 | U_555 ) | U_556 ) | U_557 ) ;
	TR_75 = ( ( { 3{ M_1716 } } & { 1'h0 , TR_74 } )
		| ( { 3{ TR_75_c1 } } & { 1'h1 , TR_97 } ) ) ;
	end
always @ ( M_1287 or M_1186 or M_1238 or M_1743 )
	begin
	TR_99_c1 = ( M_1186 | M_1287 ) ;
	TR_99 = ( ( { 2{ M_1743 } } & { 1'h0 , M_1238 } )
		| ( { 2{ TR_99_c1 } } & { 1'h1 , M_1287 } ) ) ;
	end
assign	M_1744 = ( M_1289 | M_1256 ) ;
always @ ( M_1294 or M_1292 or M_1256 or M_1744 )
	begin
	TR_114_c1 = ( M_1292 | M_1294 ) ;
	TR_114 = ( ( { 2{ M_1744 } } & { 1'h0 , M_1256 } )
		| ( { 2{ TR_114_c1 } } & { 1'h1 , M_1294 } ) ) ;
	end
assign	M_1743 = ( M_1265 | M_1238 ) ;
always @ ( TR_114 or M_1294 or M_1292 or M_1744 or TR_99 or M_1287 or M_1186 or 
	M_1743 )
	begin
	TR_100_c1 = ( ( M_1743 | M_1186 ) | M_1287 ) ;
	TR_100_c2 = ( ( M_1744 | M_1292 ) | M_1294 ) ;
	TR_100 = ( ( { 3{ TR_100_c1 } } & { 1'h0 , TR_99 } )
		| ( { 3{ TR_100_c2 } } & { 1'h1 , TR_114 } ) ) ;
	end
assign	M_1717 = ( ( ( ( M_1716 | U_554 ) | U_555 ) | U_556 ) | U_557 ) ;
always @ ( TR_100 or U_565 or U_564 or U_563 or U_562 or U_561 or U_560 or U_559 or 
	U_558 or TR_75 or M_1717 )
	begin
	TR_76_c1 = ( ( ( ( ( ( ( U_558 | U_559 ) | U_560 ) | U_561 ) | U_562 ) | 
		U_563 ) | U_564 ) | U_565 ) ;
	TR_76 = ( ( { 4{ M_1717 } } & { 1'h0 , TR_75 } )
		| ( { 4{ TR_76_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
always @ ( TR_76 or U_565 or U_564 or U_563 or U_562 or U_561 or U_560 or U_559 or 
	U_558 or M_1717 or TR_72 or U_549 or U_548 or U_547 or U_546 or U_545 or 
	U_544 or U_543 or U_542 or M_1666 )
	begin
	TR_50_c1 = ( ( ( ( ( ( ( ( M_1666 | U_542 ) | U_543 ) | U_544 ) | U_545 ) | 
		U_546 ) | U_547 ) | U_548 ) | U_549 ) ;	// line#=computer.cpp:414,436
	TR_50_c2 = ( ( ( ( ( ( ( ( M_1717 | U_558 ) | U_559 ) | U_560 ) | U_561 ) | 
		U_562 ) | U_563 ) | U_564 ) | U_565 ) ;
	TR_50 = ( ( { 5{ TR_50_c1 } } & { 1'h0 , TR_72 } )	// line#=computer.cpp:414,436
		| ( { 5{ TR_50_c2 } } & { 1'h1 , TR_76 } ) ) ;
	end
always @ ( M_1352 or U_590 or U_574 or U_200 or M_1698 )
	begin
	M_1776_c1 = ( U_574 | U_590 ) ;
	M_1776 = ( ( { 2{ M_1698 } } & { U_200 , 1'h0 } )
		| ( { 2{ M_1776_c1 } } & { M_1352 , 1'h1 } ) ) ;
	end
always @ ( M_1360 or M_1340 or M_1320 )
	M_1762 = ( ( { 2{ M_1320 } } & 2'h1 )
		| ( { 2{ M_1340 } } & 2'h2 )
		| ( { 2{ M_1360 } } & 2'h3 ) ) ;
always @ ( M_1762 or U_594 or U_586 or U_578 or U_570 or M_1776 or U_590 or U_574 or 
	M_1698 )
	begin
	M_1777_c1 = ( ( M_1698 | U_574 ) | U_590 ) ;
	M_1777_c2 = ( ( ( U_570 | U_578 ) | U_586 ) | U_594 ) ;
	M_1777 = ( ( { 3{ M_1777_c1 } } & { M_1776 , 1'h0 } )
		| ( { 3{ M_1777_c2 } } & { M_1762 , 1'h1 } ) ) ;
	end
always @ ( M_1364 or M_1356 or M_1345 or M_1334 or M_1325 or M_1316 or M_1307 )
	M_1763 = ( ( { 3{ M_1307 } } & 3'h1 )
		| ( { 3{ M_1316 } } & 3'h2 )
		| ( { 3{ M_1325 } } & 3'h3 )
		| ( { 3{ M_1334 } } & 3'h4 )
		| ( { 3{ M_1345 } } & 3'h5 )
		| ( { 3{ M_1356 } } & 3'h6 )
		| ( { 3{ M_1364 } } & 3'h7 ) ) ;
assign	M_1698 = ( U_200 | M_1667 ) ;
always @ ( M_1763 or U_596 or U_592 or U_588 or U_584 or U_580 or U_576 or U_572 or 
	U_568 or M_1777 or U_594 or U_590 or U_586 or U_578 or U_574 or U_570 or 
	M_1698 )
	begin
	M_1778_c1 = ( ( ( ( ( ( M_1698 | U_570 ) | U_574 ) | U_578 ) | U_586 ) | 
		U_590 ) | U_594 ) ;
	M_1778_c2 = ( ( ( ( ( ( ( U_568 | U_572 ) | U_576 ) | U_580 ) | U_584 ) | 
		U_588 ) | U_592 ) | U_596 ) ;
	M_1778 = ( ( { 4{ M_1778_c1 } } & { M_1777 , 1'h0 } )
		| ( { 4{ M_1778_c2 } } & { M_1763 , 1'h1 } ) ) ;
	end
always @ ( M_1366 or M_1362 or M_1358 or M_1354 or M_1347 or M_1343 or M_1336 or 
	M_1332 or M_1327 or M_1323 or M_1318 or M_1314 or M_1309 or M_1305 or M_1298 )
	M_1768 = ( ( { 4{ M_1298 } } & 4'h1 )
		| ( { 4{ M_1305 } } & 4'h2 )
		| ( { 4{ M_1309 } } & 4'h3 )
		| ( { 4{ M_1314 } } & 4'h4 )
		| ( { 4{ M_1318 } } & 4'h5 )
		| ( { 4{ M_1323 } } & 4'h6 )
		| ( { 4{ M_1327 } } & 4'h7 )
		| ( { 4{ M_1332 } } & 4'h8 )
		| ( { 4{ M_1336 } } & 4'h9 )
		| ( { 4{ M_1343 } } & 4'ha )
		| ( { 4{ M_1347 } } & 4'hb )
		| ( { 4{ M_1354 } } & 4'hc )
		| ( { 4{ M_1358 } } & 4'hd )
		| ( { 4{ M_1362 } } & 4'he )
		| ( { 4{ M_1366 } } & 4'hf ) ) ;
assign	M_1655 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_05d | M_1696 ) | M_1668 ) | ST1_14d ) | U_535 ) | U_536 ) | U_537 ) | 
	U_538 ) | U_539 ) | U_540 ) | U_541 ) | U_542 ) | U_543 ) | U_544 ) | U_545 ) | 
	U_546 ) | U_547 ) | U_548 ) | U_549 ) | U_551 ) | U_552 ) | U_553 ) | U_554 ) | 
	U_555 ) | U_556 ) | U_557 ) | U_558 ) | U_559 ) | U_560 ) | U_561 ) | U_562 ) | 
	U_563 ) | U_564 ) | U_565 ) | U_566 ) ;
assign	M_1667 = ( ST1_16d | U_341 ) ;
always @ ( M_1768 or U_597 or U_595 or U_593 or U_591 or U_589 or U_587 or U_585 or 
	U_583 or U_581 or U_579 or U_577 or U_575 or U_573 or U_571 or U_569 or 
	U_567 or M_1778 or U_596 or U_594 or U_592 or U_590 or U_588 or U_586 or 
	U_584 or U_580 or U_578 or U_576 or U_574 or U_572 or U_570 or U_568 or 
	M_1698 or TR_50 or M_1655 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1698 | U_568 ) | U_570 ) | U_572 ) | 
		U_574 ) | U_576 ) | U_578 ) | U_580 ) | U_584 ) | U_586 ) | U_588 ) | 
		U_590 ) | U_592 ) | U_594 ) | U_596 ) ;
	TR_51_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_567 | U_569 ) | U_571 ) | U_573 ) | 
		U_575 ) | U_577 ) | U_579 ) | U_581 ) | U_583 ) | U_585 ) | U_587 ) | 
		U_589 ) | U_591 ) | U_593 ) | U_595 ) | U_597 ) ;
	TR_51 = ( ( { 6{ M_1655 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:414,436
		| ( { 6{ TR_51_c1 } } & { 1'h1 , M_1778 , 1'h0 } )
		| ( { 6{ TR_51_c2 } } & { 1'h1 , M_1768 , 1'h1 } ) ) ;
	end
always @ ( U_335 or ST1_13d or ST1_12d )
	M_1769 = ( ( { 2{ ST1_12d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 )
		| ( { 2{ U_335 } } & 2'h3 ) ) ;
always @ ( M_1479 or M_1439 or M_1399 )
	M_1767 = ( ( { 2{ M_1399 } } & 2'h1 )
		| ( { 2{ M_1439 } } & 2'h2 )
		| ( { 2{ M_1479 } } & 2'h3 ) ) ;
always @ ( M_1767 or U_654 or U_638 or U_622 or U_606 or M_1769 or M_1664 )
	begin
	M_1770_c1 = ( ( ( U_606 | U_622 ) | U_638 ) | U_654 ) ;
	M_1770 = ( ( { 3{ M_1664 } } & { M_1769 , 1'h0 } )
		| ( { 3{ M_1770_c1 } } & { M_1767 , 1'h1 } ) ) ;
	end
always @ ( M_1488 or M_1470 or M_1448 or M_1428 or M_1408 or M_1391 or M_1375 )
	M_1765 = ( ( { 3{ M_1375 } } & 3'h1 )
		| ( { 3{ M_1391 } } & 3'h2 )
		| ( { 3{ M_1408 } } & 3'h3 )
		| ( { 3{ M_1428 } } & 3'h4 )
		| ( { 3{ M_1448 } } & 3'h5 )
		| ( { 3{ M_1470 } } & 3'h6 )
		| ( { 3{ M_1488 } } & 3'h7 ) ) ;
always @ ( M_1765 or U_658 or U_650 or U_642 or U_634 or U_626 or U_618 or U_610 or 
	U_602 or M_1770 or U_654 or U_638 or U_622 or U_606 or M_1664 )
	begin
	M_1772_c1 = ( ( ( ( M_1664 | U_606 ) | U_622 ) | U_638 ) | U_654 ) ;
	M_1772_c2 = ( ( ( ( ( ( ( U_602 | U_610 ) | U_618 ) | U_626 ) | U_634 ) | 
		U_642 ) | U_650 ) | U_658 ) ;
	M_1772 = ( ( { 4{ M_1772_c1 } } & { M_1770 , 1'h0 } )
		| ( { 4{ M_1772_c2 } } & { M_1765 , 1'h1 } ) ) ;
	end
always @ ( M_1493 or M_1484 or M_1475 or M_1464 or M_1453 or M_1444 or M_1433 or 
	M_1422 or M_1413 or M_1404 or M_1395 or M_1387 or M_1379 or M_1370 or M_1272 )
	M_1766 = ( ( { 4{ M_1272 } } & 4'h1 )
		| ( { 4{ M_1370 } } & 4'h2 )
		| ( { 4{ M_1379 } } & 4'h3 )
		| ( { 4{ M_1387 } } & 4'h4 )
		| ( { 4{ M_1395 } } & 4'h5 )
		| ( { 4{ M_1404 } } & 4'h6 )
		| ( { 4{ M_1413 } } & 4'h7 )
		| ( { 4{ M_1422 } } & 4'h8 )
		| ( { 4{ M_1433 } } & 4'h9 )
		| ( { 4{ M_1444 } } & 4'ha )
		| ( { 4{ M_1453 } } & 4'hb )
		| ( { 4{ M_1464 } } & 4'hc )
		| ( { 4{ M_1475 } } & 4'hd )
		| ( { 4{ M_1484 } } & 4'he )
		| ( { 4{ M_1493 } } & 4'hf ) ) ;
assign	M_1664 = ( ( M_1662 | ST1_13d ) | U_335 ) ;
always @ ( M_1766 or U_660 or U_656 or U_652 or U_648 or U_644 or U_640 or U_636 or 
	U_632 or U_628 or U_624 or U_620 or U_616 or U_612 or U_608 or U_604 or 
	U_600 or M_1772 or U_658 or U_654 or U_650 or U_642 or U_638 or U_634 or 
	U_626 or U_622 or U_618 or U_610 or U_606 or U_602 or M_1664 )
	begin
	M_1773_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1664 | U_602 ) | U_606 ) | U_610 ) | 
		U_618 ) | U_622 ) | U_626 ) | U_634 ) | U_638 ) | U_642 ) | U_650 ) | 
		U_654 ) | U_658 ) ;
	M_1773_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_600 | U_604 ) | U_608 ) | U_612 ) | 
		U_616 ) | U_620 ) | U_624 ) | U_628 ) | U_632 ) | U_636 ) | U_640 ) | 
		U_644 ) | U_648 ) | U_652 ) | U_656 ) | U_660 ) ;
	M_1773 = ( ( { 5{ M_1773_c1 } } & { M_1772 , 1'h0 } )
		| ( { 5{ M_1773_c2 } } & { M_1766 , 1'h1 } ) ) ;
	end
always @ ( M_1495 or M_1490 or M_1486 or M_1482 or M_1477 or M_1473 or M_1466 or 
	M_1462 or M_1455 or M_1450 or M_1446 or M_1442 or M_1435 or M_1430 or M_1424 or 
	M_1419 or M_1415 or M_1410 or M_1406 or M_1402 or M_1397 or M_1393 or M_1389 or 
	M_1385 or M_1381 or M_1377 or M_1373 or M_1368 or M_1278 or M_1283 or M_1280 )
	M_1764 = ( ( { 5{ M_1280 } } & 5'h01 )
		| ( { 5{ M_1283 } } & 5'h02 )
		| ( { 5{ M_1278 } } & 5'h03 )
		| ( { 5{ M_1368 } } & 5'h04 )
		| ( { 5{ M_1373 } } & 5'h05 )
		| ( { 5{ M_1377 } } & 5'h06 )
		| ( { 5{ M_1381 } } & 5'h07 )
		| ( { 5{ M_1385 } } & 5'h08 )
		| ( { 5{ M_1389 } } & 5'h09 )
		| ( { 5{ M_1393 } } & 5'h0a )
		| ( { 5{ M_1397 } } & 5'h0b )
		| ( { 5{ M_1402 } } & 5'h0c )
		| ( { 5{ M_1406 } } & 5'h0d )
		| ( { 5{ M_1410 } } & 5'h0e )
		| ( { 5{ M_1415 } } & 5'h0f )
		| ( { 5{ M_1419 } } & 5'h10 )
		| ( { 5{ M_1424 } } & 5'h11 )
		| ( { 5{ M_1430 } } & 5'h12 )
		| ( { 5{ M_1435 } } & 5'h13 )
		| ( { 5{ M_1442 } } & 5'h14 )
		| ( { 5{ M_1446 } } & 5'h15 )
		| ( { 5{ M_1450 } } & 5'h16 )
		| ( { 5{ M_1455 } } & 5'h17 )
		| ( { 5{ M_1462 } } & 5'h18 )
		| ( { 5{ M_1466 } } & 5'h19 )
		| ( { 5{ M_1473 } } & 5'h1a )
		| ( { 5{ M_1477 } } & 5'h1b )
		| ( { 5{ M_1482 } } & 5'h1c )
		| ( { 5{ M_1486 } } & 5'h1d )
		| ( { 5{ M_1490 } } & 5'h1e )
		| ( { 5{ M_1495 } } & 5'h1f ) ) ;
assign	M_1662 = ( ST1_11d | ST1_12d ) ;	// line#=computer.cpp:562,572,707
always @ ( M_1764 or U_661 or U_659 or U_657 or U_655 or U_653 or U_651 or U_649 or 
	U_647 or U_645 or U_643 or U_641 or U_639 or U_637 or U_635 or U_633 or 
	U_631 or U_629 or U_627 or U_625 or U_623 or U_621 or U_619 or U_617 or 
	U_615 or U_613 or U_611 or U_609 or U_607 or U_605 or U_603 or U_601 or 
	U_599 or M_1773 or U_660 or U_658 or U_656 or U_654 or U_652 or U_650 or 
	U_648 or U_644 or U_642 or U_640 or U_638 or U_636 or U_634 or U_632 or 
	U_628 or U_626 or U_624 or U_622 or U_620 or U_618 or U_616 or U_612 or 
	U_610 or U_608 or U_606 or U_604 or U_602 or U_600 or M_1664 or RG_index_12 or 
	ST1_08d or TR_51 or U_597 or U_596 or U_595 or U_594 or U_593 or U_592 or 
	U_591 or U_590 or U_589 or U_588 or U_587 or U_586 or U_585 or U_584 or 
	U_583 or U_581 or U_580 or U_579 or U_578 or U_577 or U_576 or U_575 or 
	U_574 or U_573 or U_572 or U_571 or U_570 or U_569 or U_568 or U_567 or 
	M_1667 or U_200 or M_1655 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1655 | U_200 ) | M_1667 ) | U_567 ) | U_568 ) | U_569 ) | U_570 ) | 
		U_571 ) | U_572 ) | U_573 ) | U_574 ) | U_575 ) | U_576 ) | U_577 ) | 
		U_578 ) | U_579 ) | U_580 ) | U_581 ) | U_583 ) | U_584 ) | U_585 ) | 
		U_586 ) | U_587 ) | U_588 ) | U_589 ) | U_590 ) | U_591 ) | U_592 ) | 
		U_593 ) | U_594 ) | U_595 ) | U_596 ) | U_597 ) ;	// line#=computer.cpp:414,436
	TR_14_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1664 | 
		U_600 ) | U_602 ) | U_604 ) | U_606 ) | U_608 ) | U_610 ) | U_612 ) | 
		U_616 ) | U_618 ) | U_620 ) | U_622 ) | U_624 ) | U_626 ) | U_628 ) | 
		U_632 ) | U_634 ) | U_636 ) | U_638 ) | U_640 ) | U_642 ) | U_644 ) | 
		U_648 ) | U_650 ) | U_652 ) | U_654 ) | U_656 ) | U_658 ) | U_660 ) ;
	TR_14_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_599 | U_601 ) | U_603 ) | U_605 ) | U_607 ) | U_609 ) | U_611 ) | 
		U_613 ) | U_615 ) | U_617 ) | U_619 ) | U_621 ) | U_623 ) | U_625 ) | 
		U_627 ) | U_629 ) | U_631 ) | U_633 ) | U_635 ) | U_637 ) | U_639 ) | 
		U_641 ) | U_643 ) | U_645 ) | U_647 ) | U_649 ) | U_651 ) | U_653 ) | 
		U_655 ) | U_657 ) | U_659 ) | U_661 ) ;
	TR_14 = ( ( { 7{ TR_14_c1 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:414,436
		| ( { 7{ ST1_08d } } & RG_index_12 )		// line#=computer.cpp:424
		| ( { 7{ TR_14_c2 } } & { 1'h1 , M_1773 , 1'h0 } )
		| ( { 7{ TR_14_c3 } } & { 1'h1 , M_1764 , 1'h1 } ) ) ;
	end
always @ ( U_339 or U_218 or ST1_19d )
	M_1780 = ( ( { 2{ ST1_19d } } & 2'h3 )
		| ( { 2{ U_218 } } & 2'h2 )
		| ( { 2{ U_339 } } & 2'h1 ) ) ;
always @ ( M_1616 or M_1582 or M_1548 )
	M_1757 = ( ( { 2{ M_1548 } } & 2'h1 )
		| ( { 2{ M_1582 } } & 2'h2 )
		| ( { 2{ M_1616 } } & 2'h3 ) ) ;
always @ ( M_1757 or U_718 or U_702 or U_686 or U_670 or M_1780 or M_1670 )
	begin
	M_1781_c1 = ( ( ( U_670 | U_686 ) | U_702 ) | U_718 ) ;
	M_1781 = ( ( { 3{ M_1670 } } & { M_1780 , 1'h0 } )
		| ( { 3{ M_1781_c1 } } & { M_1757 , 1'h1 } ) ) ;
	end
always @ ( M_1625 or M_1607 or M_1590 or M_1574 or M_1557 or M_1539 or M_1522 )
	M_1758 = ( ( { 3{ M_1522 } } & 3'h1 )
		| ( { 3{ M_1539 } } & 3'h2 )
		| ( { 3{ M_1557 } } & 3'h3 )
		| ( { 3{ M_1574 } } & 3'h4 )
		| ( { 3{ M_1590 } } & 3'h5 )
		| ( { 3{ M_1607 } } & 3'h6 )
		| ( { 3{ M_1625 } } & 3'h7 ) ) ;
always @ ( M_1758 or U_722 or U_714 or U_706 or U_698 or U_690 or U_682 or U_674 or 
	U_666 or M_1781 or U_718 or U_702 or U_686 or U_670 or M_1670 )
	begin
	M_1782_c1 = ( ( ( ( M_1670 | U_670 ) | U_686 ) | U_702 ) | U_718 ) ;
	M_1782_c2 = ( ( ( ( ( ( ( U_666 | U_674 ) | U_682 ) | U_690 ) | U_698 ) | 
		U_706 ) | U_714 ) | U_722 ) ;
	M_1782 = ( ( { 4{ M_1782_c1 } } & { M_1781 , 1'h0 } )
		| ( { 4{ M_1782_c2 } } & { M_1758 , 1'h1 } ) ) ;
	end
always @ ( M_1629 or M_1620 or M_1612 or M_1603 or M_1594 or M_1586 or M_1578 or 
	M_1569 or M_1561 or M_1553 or M_1544 or M_1535 or M_1526 or M_1517 or M_1508 )
	M_1759 = ( ( { 4{ M_1508 } } & 4'h1 )
		| ( { 4{ M_1517 } } & 4'h2 )
		| ( { 4{ M_1526 } } & 4'h3 )
		| ( { 4{ M_1535 } } & 4'h4 )
		| ( { 4{ M_1544 } } & 4'h5 )
		| ( { 4{ M_1553 } } & 4'h6 )
		| ( { 4{ M_1561 } } & 4'h7 )
		| ( { 4{ M_1569 } } & 4'h8 )
		| ( { 4{ M_1578 } } & 4'h9 )
		| ( { 4{ M_1586 } } & 4'ha )
		| ( { 4{ M_1594 } } & 4'hb )
		| ( { 4{ M_1603 } } & 4'hc )
		| ( { 4{ M_1612 } } & 4'hd )
		| ( { 4{ M_1620 } } & 4'he )
		| ( { 4{ M_1629 } } & 4'hf ) ) ;
assign	M_1670 = ( ( ( ST1_19d | U_218 ) | U_337 ) | U_339 ) ;
always @ ( M_1759 or U_724 or U_720 or U_716 or U_712 or U_708 or U_704 or U_700 or 
	U_696 or U_692 or U_688 or U_684 or U_680 or U_676 or U_672 or U_668 or 
	U_664 or M_1782 or U_722 or U_718 or U_714 or U_706 or U_702 or U_698 or 
	U_690 or U_686 or U_682 or U_674 or U_670 or U_666 or M_1670 )
	begin
	M_1783_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1670 | U_666 ) | U_670 ) | U_674 ) | 
		U_682 ) | U_686 ) | U_690 ) | U_698 ) | U_702 ) | U_706 ) | U_714 ) | 
		U_718 ) | U_722 ) ;
	M_1783_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_664 | U_668 ) | U_672 ) | U_676 ) | 
		U_680 ) | U_684 ) | U_688 ) | U_692 ) | U_696 ) | U_700 ) | U_704 ) | 
		U_708 ) | U_712 ) | U_716 ) | U_720 ) | U_724 ) ;
	M_1783 = ( ( { 5{ M_1783_c1 } } & { M_1782 , 1'h0 } )
		| ( { 5{ M_1783_c2 } } & { M_1759 , 1'h1 } ) ) ;
	end
always @ ( M_1632 or M_1627 or M_1623 or M_1618 or M_1614 or M_1609 or M_1605 or 
	M_1600 or M_1596 or M_1592 or M_1588 or M_1584 or M_1580 or M_1576 or M_1572 or 
	M_1567 or M_1563 or M_1559 or M_1555 or M_1550 or M_1546 or M_1542 or M_1537 or 
	M_1533 or M_1528 or M_1524 or M_1519 or M_1515 or M_1510 or M_1506 or M_1502 )
	M_1760 = ( ( { 5{ M_1502 } } & 5'h01 )
		| ( { 5{ M_1506 } } & 5'h02 )
		| ( { 5{ M_1510 } } & 5'h03 )
		| ( { 5{ M_1515 } } & 5'h04 )
		| ( { 5{ M_1519 } } & 5'h05 )
		| ( { 5{ M_1524 } } & 5'h06 )
		| ( { 5{ M_1528 } } & 5'h07 )
		| ( { 5{ M_1533 } } & 5'h08 )
		| ( { 5{ M_1537 } } & 5'h09 )
		| ( { 5{ M_1542 } } & 5'h0a )
		| ( { 5{ M_1546 } } & 5'h0b )
		| ( { 5{ M_1550 } } & 5'h0c )
		| ( { 5{ M_1555 } } & 5'h0d )
		| ( { 5{ M_1559 } } & 5'h0e )
		| ( { 5{ M_1563 } } & 5'h0f )
		| ( { 5{ M_1567 } } & 5'h10 )
		| ( { 5{ M_1572 } } & 5'h11 )
		| ( { 5{ M_1576 } } & 5'h12 )
		| ( { 5{ M_1580 } } & 5'h13 )
		| ( { 5{ M_1584 } } & 5'h14 )
		| ( { 5{ M_1588 } } & 5'h15 )
		| ( { 5{ M_1592 } } & 5'h16 )
		| ( { 5{ M_1596 } } & 5'h17 )
		| ( { 5{ M_1600 } } & 5'h18 )
		| ( { 5{ M_1605 } } & 5'h19 )
		| ( { 5{ M_1609 } } & 5'h1a )
		| ( { 5{ M_1614 } } & 5'h1b )
		| ( { 5{ M_1618 } } & 5'h1c )
		| ( { 5{ M_1623 } } & 5'h1d )
		| ( { 5{ M_1627 } } & 5'h1e )
		| ( { 5{ M_1632 } } & 5'h1f ) ) ;
assign	M_1654 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_08d ) | M_1696 ) | 
	M_1668 ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | U_200 ) | M_1667 ) | 
	U_335 ) | U_535 ) | U_536 ) | U_537 ) | U_538 ) | U_539 ) | U_540 ) | U_541 ) | 
	U_542 ) | U_543 ) | U_544 ) | U_545 ) | U_546 ) | U_547 ) | U_548 ) | U_549 ) | 
	U_551 ) | U_552 ) | U_553 ) | U_554 ) | U_555 ) | U_556 ) | U_557 ) | U_558 ) | 
	U_559 ) | U_560 ) | U_561 ) | U_562 ) | U_563 ) | U_564 ) | U_565 ) | U_567 ) | 
	U_568 ) | U_569 ) | U_570 ) | U_571 ) | U_572 ) | U_573 ) | U_574 ) | U_575 ) | 
	U_576 ) | U_577 ) | U_578 ) | U_579 ) | U_580 ) | U_581 ) | U_583 ) | U_584 ) | 
	U_585 ) | U_586 ) | U_587 ) | U_588 ) | U_589 ) | U_590 ) | U_591 ) | U_592 ) | 
	U_593 ) | U_594 ) | U_595 ) | U_596 ) | U_597 ) | U_599 ) | U_600 ) | U_601 ) | 
	U_602 ) | U_603 ) | U_604 ) | U_605 ) | U_606 ) | U_607 ) | U_608 ) | U_609 ) | 
	U_610 ) | U_611 ) | U_612 ) | U_613 ) | U_615 ) | U_616 ) | U_617 ) | U_618 ) | 
	U_619 ) | U_620 ) | U_621 ) | U_622 ) | U_623 ) | U_624 ) | U_625 ) | U_626 ) | 
	U_627 ) | U_628 ) | U_629 ) | U_631 ) | U_632 ) | U_633 ) | U_634 ) | U_635 ) | 
	U_636 ) | U_637 ) | U_638 ) | U_639 ) | U_640 ) | U_641 ) | U_642 ) | U_643 ) | 
	U_644 ) | U_645 ) | U_647 ) | U_648 ) | U_649 ) | U_650 ) | U_651 ) | U_652 ) | 
	U_653 ) | U_654 ) | U_655 ) | U_656 ) | U_657 ) | U_658 ) | U_659 ) | U_660 ) | 
	U_661 ) | U_566 ) ;
always @ ( M_1760 or U_725 or U_723 or U_721 or U_719 or U_717 or U_715 or U_713 or 
	U_711 or U_709 or U_707 or U_705 or U_703 or U_701 or U_699 or U_697 or 
	U_695 or U_693 or U_691 or U_689 or U_687 or U_685 or U_683 or U_681 or 
	U_679 or U_677 or U_675 or U_673 or U_671 or U_669 or U_667 or U_665 or 
	U_663 or M_1783 or U_724 or U_722 or U_720 or U_718 or U_716 or U_714 or 
	U_712 or U_708 or U_706 or U_704 or U_702 or U_700 or U_698 or U_696 or 
	U_692 or U_690 or U_688 or U_686 or U_684 or U_682 or U_680 or U_676 or 
	U_674 or U_672 or U_670 or U_668 or U_666 or U_664 or M_1670 or TR_14 or 
	M_1654 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1670 | 
		U_664 ) | U_666 ) | U_668 ) | U_670 ) | U_672 ) | U_674 ) | U_676 ) | 
		U_680 ) | U_682 ) | U_684 ) | U_686 ) | U_688 ) | U_690 ) | U_692 ) | 
		U_696 ) | U_698 ) | U_700 ) | U_702 ) | U_704 ) | U_706 ) | U_708 ) | 
		U_712 ) | U_714 ) | U_716 ) | U_718 ) | U_720 ) | U_722 ) | U_724 ) ;
	TR_15_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_663 | U_665 ) | U_667 ) | U_669 ) | U_671 ) | U_673 ) | U_675 ) | 
		U_677 ) | U_679 ) | U_681 ) | U_683 ) | U_685 ) | U_687 ) | U_689 ) | 
		U_691 ) | U_693 ) | U_695 ) | U_697 ) | U_699 ) | U_701 ) | U_703 ) | 
		U_705 ) | U_707 ) | U_709 ) | U_711 ) | U_713 ) | U_715 ) | U_717 ) | 
		U_719 ) | U_721 ) | U_723 ) | U_725 ) ;
	TR_15 = ( ( { 8{ M_1654 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:414,424,436
		| ( { 8{ TR_15_c1 } } & { 2'h2 , M_1783 , 1'h0 } )
		| ( { 8{ TR_15_c2 } } & { 2'h2 , M_1760 , 1'h1 } ) ) ;
	end
assign	M_1168 = ~|( RG_i_i1_index [7:0] ^ 8'h7f ) ;
assign	M_1177 = ~|( RG_i_i1_index [7:0] ^ 8'h1f ) ;
assign	M_1183 = ~|( RG_i_i1_index [7:0] ^ 8'h0f ) ;
assign	M_1213 = ~|( RG_i_i1_index [7:0] ^ 8'h3f ) ;
assign	M_1330 = ~|( RG_i_i1_index [7:0] ^ 8'h2f ) ;
assign	M_1384 = ~|( RG_i_i1_index [7:0] ^ 8'h4f ) ;
assign	M_1418 = ~|( RG_i_i1_index [7:0] ^ 8'h5f ) ;
assign	M_1460 = ~|( RG_i_i1_index [7:0] ^ 8'h6f ) ;
assign	M_1532 = ~|( RG_i_i1_index [7:0] ^ 8'h8f ) ;
assign	M_1566 = ~|( RG_i_i1_index [7:0] ^ 8'h9f ) ;
assign	M_1599 = ~|( RG_i_i1_index [7:0] ^ 8'haf ) ;
assign	M_1634 = |RG_count_index_op2_rs2_stream0_x [31:1] ;	// line#=computer.cpp:333
always @ ( incr32u1ot or M_1634 )	// line#=computer.cpp:333
	case ( M_1634 )
	1'h1 :
		RG_i_i1_index_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_i_i1_index_t1 = 32'h00000000 ;	// line#=computer.cpp:333
	default :
		RG_i_i1_index_t1 = 32'hx ;
	endcase
always @ ( addsub32u2ot or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_i_i1_index_t2 = addsub32u2ot [31:0] ;	// line#=computer.cpp:334
	1'h0 :
		RG_i_i1_index_t2 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RG_i_i1_index_t2 = 32'hx ;
	endcase
always @ ( RG_i_i1_index_t2 or ST1_31d or RG_i_i1_index_t1 or U_264 or words_rg09 or 
	U_517 or bf_ctx_p_1_rg04 or M_1599 or M_1566 or M_1532 or M_1168 or M_1330 or 
	RG_i_i1_index or U_501 or U_485 or U_469 or M_1460 or M_1418 or M_1384 or 
	M_1213 or U_389 or M_1177 or M_1183 or ST1_29d or C_bf_ctx_read_word_1_t or 
	M_1162 or M_1196 or ST1_26d or regs_rg05 or ST1_23d or bf_ctx_p_3_rd00 or 
	ST1_06d or TR_15 or U_725 or U_724 or U_723 or U_722 or U_721 or U_720 or 
	U_719 or U_718 or U_717 or U_716 or U_715 or U_714 or U_713 or U_712 or 
	U_711 or U_709 or U_708 or U_707 or U_706 or U_705 or U_704 or U_703 or 
	U_702 or U_701 or U_700 or U_699 or U_698 or U_697 or U_696 or U_695 or 
	U_693 or U_692 or U_691 or U_690 or U_689 or U_688 or U_687 or U_686 or 
	U_685 or U_684 or U_683 or U_682 or U_681 or U_680 or U_679 or U_677 or 
	U_676 or U_675 or U_674 or U_673 or U_672 or U_671 or U_670 or U_669 or 
	U_668 or U_667 or U_666 or U_665 or U_664 or U_663 or U_339 or U_337 or 
	U_218 or ST1_19d or M_1654 or addsub32u2ot or ST1_32d or ST1_02d )
	begin
	RG_i_i1_index_t_c1 = ( ST1_02d | ST1_32d ) ;	// line#=computer.cpp:335,578
	RG_i_i1_index_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_1654 | ST1_19d ) | U_218 ) | U_337 ) | U_339 ) | U_663 ) | 
		U_664 ) | U_665 ) | U_666 ) | U_667 ) | U_668 ) | U_669 ) | U_670 ) | 
		U_671 ) | U_672 ) | U_673 ) | U_674 ) | U_675 ) | U_676 ) | U_677 ) | 
		U_679 ) | U_680 ) | U_681 ) | U_682 ) | U_683 ) | U_684 ) | U_685 ) | 
		U_686 ) | U_687 ) | U_688 ) | U_689 ) | U_690 ) | U_691 ) | U_692 ) | 
		U_693 ) | U_695 ) | U_696 ) | U_697 ) | U_698 ) | U_699 ) | U_700 ) | 
		U_701 ) | U_702 ) | U_703 ) | U_704 ) | U_705 ) | U_706 ) | U_707 ) | 
		U_708 ) | U_709 ) | U_711 ) | U_712 ) | U_713 ) | U_714 ) | U_715 ) | 
		U_716 ) | U_717 ) | U_718 ) | U_719 ) | U_720 ) | U_721 ) | U_722 ) | 
		U_723 ) | U_724 ) | U_725 ) ;	// line#=computer.cpp:414,424,436
	RG_i_i1_index_t_c3 = ( ( ST1_26d & M_1196 ) | ( ST1_26d & M_1162 ) ) ;	// line#=computer.cpp:333,334
	RG_i_i1_index_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ST1_29d & M_1183 ) | ( ST1_29d & 
		M_1177 ) ) | U_389 ) | ( ST1_29d & M_1213 ) ) | ( ST1_29d & M_1384 ) ) | 
		( ST1_29d & M_1418 ) ) | ( ST1_29d & M_1460 ) ) | U_469 ) | U_485 ) | 
		U_501 ) | ( ST1_29d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ~|RG_i_i1_index [7:0] ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h01 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h02 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h03 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h04 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h05 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h06 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h07 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h08 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h09 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h0a ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h0b ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h0c ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h0d ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h0e ) ) ) | M_1183 ) | ( 
		~|( RG_i_i1_index [7:0] ^ 8'h10 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h11 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h12 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h13 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h14 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h15 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h16 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h17 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h18 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h19 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h1a ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h1b ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h1c ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h1d ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h1e ) ) ) | M_1177 ) | ( 
		~|( RG_i_i1_index [7:0] ^ 8'h20 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h21 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h22 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h23 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h24 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h25 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h26 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h27 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h28 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h29 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h2a ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h2b ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h2c ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h2d ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h2e ) ) ) | M_1330 ) | ( 
		~|( RG_i_i1_index [7:0] ^ 8'h30 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h31 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h32 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h33 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h34 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h35 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h36 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h37 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h38 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h39 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h3a ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h3b ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h3c ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h3d ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h3e ) ) ) | M_1213 ) | ( 
		~|( RG_i_i1_index [7:0] ^ 8'h40 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h41 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h42 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h43 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h44 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h45 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h46 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h47 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h48 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h49 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h4a ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h4b ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h4c ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h4d ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h4e ) ) ) | M_1384 ) | ( 
		~|( RG_i_i1_index [7:0] ^ 8'h50 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h51 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h52 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h53 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h54 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h55 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h56 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h57 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h58 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h59 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h5a ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h5b ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h5c ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h5d ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h5e ) ) ) | M_1418 ) | ( 
		~|( RG_i_i1_index [7:0] ^ 8'h60 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h61 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h62 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h63 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h64 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h65 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h66 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h67 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h68 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h69 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h6a ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h6b ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h6c ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h6d ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h6e ) ) ) | M_1460 ) | ( 
		~|( RG_i_i1_index [7:0] ^ 8'h70 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h71 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h72 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h73 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h74 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h75 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h76 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h77 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h78 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h79 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h7a ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h7b ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h7c ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h7d ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h7e ) ) ) | M_1168 ) | ( 
		~|( RG_i_i1_index [7:0] ^ 8'h80 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h81 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h82 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h83 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h84 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h85 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h86 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h87 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h88 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h89 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h8a ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h8b ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h8c ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h8d ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h8e ) ) ) | M_1532 ) | ( 
		~|( RG_i_i1_index [7:0] ^ 8'h90 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h91 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h92 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h93 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h94 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h95 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h96 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h97 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h98 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h99 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h9a ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h9b ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h9c ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'h9d ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'h9e ) ) ) | M_1566 ) | ( 
		~|( RG_i_i1_index [7:0] ^ 8'ha0 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'ha1 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'ha2 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'ha3 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'ha4 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'ha5 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'ha6 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'ha7 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'ha8 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'ha9 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'haa ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'hab ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'hac ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'had ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'hae ) ) ) | M_1599 ) | ( 
		~|( RG_i_i1_index [7:0] ^ 8'hb0 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'hb1 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'hb2 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'hb3 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'hb4 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'hb5 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'hb6 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'hb7 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'hb8 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'hb9 ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'hba ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'hbb ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'hbc ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 
		8'hbd ) ) ) | ( ~|( RG_i_i1_index [7:0] ^ 8'hbe ) ) ) ) ) ) ;	// line#=computer.cpp:382
	RG_i_i1_index_t = ( ( { 32{ RG_i_i1_index_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:335,578
		| ( { 32{ RG_i_i1_index_t_c2 } } & { 24'h000000 , TR_15 } )		// line#=computer.cpp:414,424,436
		| ( { 32{ ST1_06d } } & bf_ctx_p_3_rd00 )				// line#=computer.cpp:425
		| ( { 32{ ST1_23d } } & regs_rg05 )					// line#=computer.cpp:332,889,890
		| ( { 32{ RG_i_i1_index_t_c3 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:333,334
		| ( { 32{ RG_i_i1_index_t_c4 } } & bf_ctx_p_1_rg04 )			// line#=computer.cpp:382
		| ( { 32{ U_517 } } & words_rg09 )					// line#=computer.cpp:491
		| ( { 32{ U_264 } } & RG_i_i1_index_t1 )				// line#=computer.cpp:333
		| ( { 32{ ST1_31d } } & RG_i_i1_index_t2 )				// line#=computer.cpp:334
		) ;
	end
assign	RG_i_i1_index_en = ( RG_i_i1_index_t_c1 | RG_i_i1_index_t_c2 | ST1_06d | 
	ST1_23d | RG_i_i1_index_t_c3 | RG_i_i1_index_t_c4 | U_517 | U_264 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_en )
		RG_i_i1_index <= RG_i_i1_index_t ;	// line#=computer.cpp:332,333,334,335,382
							// ,414,424,425,436,491,578,889,890
assign	M_1202 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1646 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_1705 = ( ( U_233 & C_33 ) | ( U_236 & C_34 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_stream0_value_t1 = 32'hx ;
	endcase
always @ ( l1_t3 or U_694 or l1_t2 or U_678 or l1_t1 or U_662 or l1_t or U_582 or 
	RG_i_i1_index or U_550 or RG_i_index_l_r or U_313 or U_309 or U_307 or U_305 or 
	RG_k0_stream0_value_t1 or RG_k1_r_stream1_w1 or M_1202 or U_300 or RG_w0 or 
	M_1646 or U_297 or RG_value or U_234 or C_35 or U_238 or M_1705 or ST1_23d or 
	RG_index_l_r or U_295 or U_293 or U_291 or U_289 or U_201 or regs_rg10 or 
	M_1674 or U_221 or FF_bf_ctx_valid or U_217 or U_207 or ST1_02d or RL_k0_next_pc_op1_PC_rs1 or 
	ST1_28d or U_312 or U_298 or ST1_24d or ST1_22d or U_220 or U_222 or ST1_19d or 
	U_17 or U_52 or U_15 or U_14 or U_13 or U_12 or U_11 or U_10 or U_09 or 
	U_08 or U_07 or U_06 or U_05 or ST1_01d )	// line#=computer.cpp:317,363
	begin
	RG_k0_stream0_value_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
		U_13 ) | U_14 ) | U_15 ) | U_52 ) | U_17 ) | ST1_19d ) | U_222 ) | 
		U_220 ) | ST1_22d ) | ST1_24d ) | U_298 ) | U_312 ) | ST1_28d ) ;
	RG_k0_stream0_value_t_c2 = ( ( ( ( ST1_02d | U_207 ) | ( U_217 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_221 ) | M_1674 ) ;	// line#=computer.cpp:319,487,836,884,885
	RG_k0_stream0_value_t_c3 = ( ( ( ( U_201 | U_289 ) | U_291 ) | U_293 ) | 
		U_295 ) ;	// line#=computer.cpp:450,451
	RG_k0_stream0_value_t_c4 = ( ST1_23d & ( ( M_1705 | ( U_238 & ( ~C_35 ) ) ) | 
		U_234 ) ) ;
	RG_k0_stream0_value_t_c5 = ( U_297 & ( U_297 & M_1646 ) ) ;	// line#=computer.cpp:318
	RG_k0_stream0_value_t_c6 = ( U_297 & ( U_300 & M_1202 ) ) ;	// line#=computer.cpp:318
	RG_k0_stream0_value_t_c7 = ( U_297 & ( U_300 & ( ~M_1202 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_stream0_value_t_c8 = ( ( ( U_305 | U_307 ) | U_309 ) | U_313 ) ;	// line#=computer.cpp:450
	RG_k0_stream0_value_t = ( ( { 32{ RG_k0_stream0_value_t_c1 } } & RL_k0_next_pc_op1_PC_rs1 )
		| ( { 32{ RG_k0_stream0_value_t_c2 } } & regs_rg10 )			// line#=computer.cpp:319,487,836,884,885
		| ( { 32{ RG_k0_stream0_value_t_c3 } } & RG_index_l_r )			// line#=computer.cpp:450,451
		| ( { 32{ RG_k0_stream0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_stream0_value_t_c5 } } & RG_w0 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_stream0_value_t_c6 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_stream0_value_t_c7 } } & RG_k0_stream0_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ RG_k0_stream0_value_t_c8 } } & RG_i_index_l_r )		// line#=computer.cpp:450
		| ( { 32{ U_550 } } & ( RG_k1_r_stream1_w1 ^ RG_i_i1_index ) )		// line#=computer.cpp:382
		| ( { 32{ U_582 } } & l1_t )						// line#=computer.cpp:450
		| ( { 32{ U_662 } } & l1_t1 )						// line#=computer.cpp:450
		| ( { 32{ U_678 } } & l1_t2 )						// line#=computer.cpp:450
		| ( { 32{ U_694 } } & l1_t3 )						// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_stream0_value_en = ( RG_k0_stream0_value_t_c1 | RG_k0_stream0_value_t_c2 | 
	RG_k0_stream0_value_t_c3 | RG_k0_stream0_value_t_c4 | RG_k0_stream0_value_t_c5 | 
	RG_k0_stream0_value_t_c6 | RG_k0_stream0_value_t_c7 | RG_k0_stream0_value_t_c8 | 
	U_550 | U_582 | U_662 | U_678 | U_694 ) ;	// line#=computer.cpp:317,363
always @ ( posedge CLOCK )	// line#=computer.cpp:317,363
	if ( RESET )
		RG_k0_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_stream0_value_en )
		RG_k0_stream0_value <= RG_k0_stream0_value_t ;	// line#=computer.cpp:317,318,319,363,382
								// ,450,451,487,836,884,885
always @ ( l_12_t1 or U_726 or l_1_t2 or U_550 or U_549 or U_547 or U_545 or U_543 or 
	U_541 or U_539 or U_537 or r_1_t or U_535 or RG_41 or ST1_20d or M_489_t or 
	ST1_19d or RG_w1 or U_234 or ST1_23d or U_582 or U_662 or U_678 or U_694 or 
	U_201 or RG_r_11 or ST1_28d or U_222 or U_214 or ST1_12d or ST1_11d or U_174 or 
	RG_index_k1 or U_710 or U_614 or U_566 or U_312 or ST1_22d or FF_bf_ctx_valid or 
	U_189 or M_1677 or regs_rg11 or M_1673 or U_221 or U_217 or U_205 or ST1_02d )	// line#=computer.cpp:363
	begin
	RG_k1_r_stream1_w1_t_c1 = ( ( ( ST1_02d | ( U_205 | U_217 ) ) | U_221 ) | 
		M_1673 ) ;	// line#=computer.cpp:368,488,836,884,885
	RG_k1_r_stream1_w1_t_c2 = ( ( ( ( ( ( M_1677 | ( U_189 & ( ~FF_bf_ctx_valid ) ) ) | 
		ST1_22d ) | U_312 ) | U_566 ) | U_614 ) | U_710 ) ;
	RG_k1_r_stream1_w1_t_c3 = ( ( ( ( ( U_174 | ST1_11d ) | ST1_12d ) | U_214 ) | 
		U_222 ) | ST1_28d ) ;
	RG_k1_r_stream1_w1_t_c4 = ( ( ( ( ( U_201 | U_694 ) | U_678 ) | U_662 ) | 
		U_582 ) | ( ST1_23d & U_234 ) ) ;
	RG_k1_r_stream1_w1_t_c5 = ( ST1_19d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:488,493
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,836,884,885
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_index_k1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_r_11 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c4 } } & RG_w1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c5 } } & M_489_t )			// line#=computer.cpp:488,493
		| ( { 32{ ST1_20d } } & { 28'h0000000 , RG_41 } )
		| ( { 32{ U_535 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_537 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_539 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_541 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_543 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_545 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_547 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_549 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_550 } } & l_1_t2 )						// line#=computer.cpp:380,383
		| ( { 32{ U_726 } } & l_12_t1 )						// line#=computer.cpp:380,383
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | RG_k1_r_stream1_w1_t_c4 | RG_k1_r_stream1_w1_t_c5 | 
	ST1_20d | U_535 | U_537 | U_539 | U_541 | U_543 | U_545 | U_547 | U_549 | 
	U_550 | U_726 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_k1_r_stream1_w1 <= 32'h00000000 ;
	else if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:363,368,378,380,383
								// ,488,493,836,884,885
assign	M_1677 = ( ( ( ( ( ( ( ( ( ( M_1678 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_15 ) | U_52 ) | U_17 ) ;
always @ ( RG_index_length or U_752 or U_267 or M_1677 or regs_rg05 or U_232 or 
	ST1_02d )
	begin
	RG_index_length_1_t_c1 = ( ST1_02d | U_232 ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_1_t_c2 = ( ( M_1677 | U_267 ) | U_752 ) ;
	RG_index_length_1_t = ( ( { 32{ RG_index_length_1_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_index_length_1_t_c2 } } & RG_index_length ) ) ;
	end
assign	RG_index_length_1_en = ( RG_index_length_1_t_c1 | RG_index_length_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_1_en )
		RG_index_length_1 <= RG_index_length_1_t ;	// line#=computer.cpp:836,889,890
always @ ( RG_index_2 or ST1_08d or CT_01 or ST1_02d )
	RG_55_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_08d } } & ( ~|RG_index_2 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_55_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:397,560
always @ ( RG_index_7 or ST1_08d or comp32u_1_11ot or ST1_02d )
	RG_56_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:403
		| ( { 1{ ST1_08d } } & ( ~|RG_index_7 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_56_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:397,403
always @ ( RG_41 or ST1_27d or RG_k1_r_stream1_w1 or U_221 )
	TR_84 = ( ( { 4{ U_221 } } & RG_k1_r_stream1_w1 [3:0] )
		| ( { 4{ ST1_27d } } & RG_41 ) ) ;
always @ ( TR_84 or ST1_27d or U_221 or imem_arg_MEMB32W65536_RD1 or M_1683 )
	begin
	TR_58_c1 = ( U_221 | ST1_27d ) ;
	TR_58 = ( ( { 5{ M_1683 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ TR_58_c1 } } & { 1'h0 , TR_84 } ) ) ;
	end
assign	M_1683 = ( U_12 | U_11 ) ;
always @ ( RG_index_13 or ST1_08d or TR_58 or ST1_27d or U_221 or M_1683 )
	begin
	TR_16_c1 = ( ( M_1683 | U_221 ) | ST1_27d ) ;	// line#=computer.cpp:562,574
	TR_16 = ( ( { 7{ TR_16_c1 } } & { 2'h0 , TR_58 } )	// line#=computer.cpp:562,574
		| ( { 7{ ST1_08d } } & RG_index_13 )		// line#=computer.cpp:424
		) ;
	end
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_i_i1_index )
	case ( RG_i_i1_index [7:0] )
	8'h00 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h01 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h02 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h03 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h04 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h05 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h06 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h07 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h08 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h09 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h0a :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h0b :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h0c :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h0d :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h0e :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h0f :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h10 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h11 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h12 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h13 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h14 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h15 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h16 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h17 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h18 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h19 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h1a :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h1b :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h1c :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h1d :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h1e :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h1f :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h20 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h21 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h22 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h23 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h24 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h25 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h26 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h27 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h28 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h29 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h2a :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h2b :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h2c :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h2d :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h2e :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h2f :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h30 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h31 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h32 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h33 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h34 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h35 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h36 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h37 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h38 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h39 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h3a :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h3b :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h3c :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h3d :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h3e :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h3f :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h40 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h41 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h42 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h43 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h44 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h45 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h46 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h47 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h48 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h49 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h4a :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h4b :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h4c :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h4d :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h4e :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h4f :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h50 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h51 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h52 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h53 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h54 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h55 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h56 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h57 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h58 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h59 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h5a :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h5b :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h5c :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h5d :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h5e :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h5f :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h60 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h61 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h62 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h63 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h64 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h65 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h66 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h67 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h68 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h69 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h6a :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h6b :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h6c :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h6d :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h6e :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h6f :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h70 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h71 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h72 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h73 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h74 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h75 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h76 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h77 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h78 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h79 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h7a :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h7b :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h7c :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h7d :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h7e :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h7f :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h80 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h81 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h82 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h83 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h84 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h85 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h86 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h87 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h88 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h89 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h8a :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h8b :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h8c :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h8d :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h8e :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h8f :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h90 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h91 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h92 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h93 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h94 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h95 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h96 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h97 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h98 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h99 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h9a :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h9b :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h9c :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h9d :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h9e :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h9f :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'ha0 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'ha1 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'ha2 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'ha3 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'ha4 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'ha5 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'ha6 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'ha7 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'ha8 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'ha9 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'haa :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'hab :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'hac :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'had :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'hae :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'haf :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'hb0 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'hb1 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'hb2 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'hb3 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'hb4 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'hb5 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'hb6 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'hb7 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'hb8 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'hb9 :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'hba :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'hbb :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'hbc :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'hbd :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'hbe :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	default :
		RG_count_index_op2_rs2_stream0_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_count_index_op2_rs2_stream0_x_t1 or ST1_29d or RG_i_i1_index or RG_r_10 or 
	U_726 or U_725 or U_724 or U_723 or U_722 or U_721 or U_720 or U_719 or 
	U_718 or U_717 or U_716 or U_715 or U_714 or U_713 or l_12_t1 or U_712 or 
	r_12_t or U_711 or U_709 or U_708 or U_707 or U_706 or U_705 or U_704 or 
	U_703 or U_702 or U_701 or U_700 or U_699 or U_698 or U_697 or l_11_t1 or 
	U_696 or r_11_t or U_695 or U_693 or U_692 or U_691 or U_690 or U_689 or 
	U_688 or U_687 or U_686 or U_685 or U_684 or U_683 or U_682 or U_681 or 
	l_10_t1 or U_680 or r_10_t or U_679 or U_677 or U_676 or U_675 or U_674 or 
	U_673 or U_672 or U_671 or U_670 or U_669 or U_668 or U_667 or U_666 or 
	U_665 or l_9_t1 or U_664 or r_9_t or U_663 or U_661 or U_660 or U_659 or 
	U_658 or U_657 or U_656 or U_655 or U_654 or U_653 or U_652 or U_651 or 
	U_650 or U_649 or l_8_t1 or U_648 or r_8_t or U_647 or U_645 or U_644 or 
	U_643 or U_642 or U_641 or U_640 or U_639 or U_638 or U_637 or U_636 or 
	U_635 or U_634 or U_633 or l_7_t1 or U_632 or r_7_t or U_631 or U_629 or 
	U_628 or U_627 or U_626 or U_625 or U_624 or U_623 or U_622 or U_621 or 
	U_620 or U_619 or U_618 or U_617 or l_6_t1 or U_616 or r_6_t or U_615 or 
	U_613 or U_612 or U_611 or U_610 or U_609 or U_608 or U_607 or U_606 or 
	U_605 or U_604 or U_603 or U_602 or U_601 or l_5_t1 or U_600 or r_5_t or 
	U_599 or U_597 or U_596 or U_595 or U_594 or U_593 or U_592 or U_591 or 
	U_590 or U_589 or U_588 or U_587 or U_586 or U_585 or l_4_t1 or U_584 or 
	r_4_t or U_583 or U_581 or U_580 or U_579 or U_578 or U_577 or U_576 or 
	U_575 or U_574 or U_573 or U_572 or U_571 or U_570 or U_569 or l_3_t2 or 
	U_568 or r_3_t or U_567 or U_565 or U_564 or U_563 or U_562 or U_561 or 
	U_560 or U_559 or U_558 or U_557 or U_556 or U_555 or U_554 or U_553 or 
	l_2_t2 or U_552 or r_2_t or U_551 or U_549 or U_548 or U_547 or U_546 or 
	U_545 or U_544 or U_543 or U_542 or U_541 or U_540 or U_539 or U_538 or 
	U_537 or l_1_t2 or U_536 or r_1_t or U_535 or U_341 or U_339 or U_337 or 
	l_8_t or U_335 or regs_rg06 or ST1_23d or U_222 or U_217 or M_497_t or ST1_20d or 
	l_12_t or U_214 or M_487_t or ST1_18d or l_11_t or ST1_17d or ST1_16d or 
	U_200 or U_199 or ST1_13d or ST1_12d or l_3_t or ST1_11d or bf_ctx_p_0_rg00 or 
	ST1_09d or bf_ctx_p_1_rd00 or ST1_05d or TR_16 or ST1_27d or U_221 or ST1_08d or 
	M_1683 or regs_rd00 or U_13 )
	begin
	RG_count_index_op2_rs2_stream0_x_t_c1 = ( ( ( M_1683 | ST1_08d ) | U_221 ) | 
		ST1_27d ) ;	// line#=computer.cpp:424,562,574
	RG_count_index_op2_rs2_stream0_x_t = ( ( { 32{ U_13 } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ RG_count_index_op2_rs2_stream0_x_t_c1 } } & { 25'h0000000 , 
			TR_16 } )						// line#=computer.cpp:424,562,574
		| ( { 32{ ST1_05d } } & bf_ctx_p_1_rd00 )			// line#=computer.cpp:425
		| ( { 32{ ST1_09d } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:367,378
		| ( { 32{ ST1_11d } } & l_3_t )					// line#=computer.cpp:367,378
		| ( { 32{ ST1_12d } } & l_3_t )					// line#=computer.cpp:367,378
		| ( { 32{ ST1_13d } } & l_3_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_199 } } & l_3_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_200 } } & l_3_t )					// line#=computer.cpp:367,378
		| ( { 32{ ST1_16d } } & l_3_t )					// line#=computer.cpp:378
		| ( { 32{ ST1_17d } } & l_11_t )				// line#=computer.cpp:367,378,487
		| ( { 32{ ST1_18d } } & M_487_t )				// line#=computer.cpp:490
		| ( { 32{ U_214 } } & l_12_t )					// line#=computer.cpp:378
		| ( { 32{ ST1_20d } } & M_497_t )				// line#=computer.cpp:491
		| ( { 32{ U_217 } } & l_11_t )					// line#=computer.cpp:367,378,487
		| ( { 32{ U_222 } } & l_11_t )					// line#=computer.cpp:378
		| ( { 32{ ST1_23d } } & regs_rg06 )				// line#=computer.cpp:889,890
		| ( { 32{ U_335 } } & l_8_t )					// line#=computer.cpp:378
		| ( { 32{ U_337 } } & l_8_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_339 } } & l_8_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_341 } } & l_8_t )					// line#=computer.cpp:367,378
		| ( { 32{ U_535 } } & r_1_t )					// line#=computer.cpp:380
		| ( { 32{ U_536 } } & l_1_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_537 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_538 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_539 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_540 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_541 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_542 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_543 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_544 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_545 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_546 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_547 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_548 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_549 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_551 } } & r_2_t )					// line#=computer.cpp:380
		| ( { 32{ U_552 } } & l_2_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_553 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_554 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_555 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_556 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_557 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_558 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_559 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_560 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_561 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_562 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_563 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_564 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_565 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_567 } } & r_3_t )					// line#=computer.cpp:380
		| ( { 32{ U_568 } } & l_3_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_569 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_570 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_571 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_572 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_573 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_574 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_575 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_576 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_577 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_578 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_579 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_580 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_581 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_583 } } & r_4_t )					// line#=computer.cpp:380
		| ( { 32{ U_584 } } & l_4_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_585 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_586 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_587 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_588 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_589 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_590 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_591 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_592 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_593 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_594 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_595 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_596 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_597 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_599 } } & r_5_t )					// line#=computer.cpp:380
		| ( { 32{ U_600 } } & l_5_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_601 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_602 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_603 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_604 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_605 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_606 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_607 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_608 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_609 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_610 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_611 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_612 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_613 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_615 } } & r_6_t )					// line#=computer.cpp:380
		| ( { 32{ U_616 } } & l_6_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_617 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_618 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_619 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_620 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_621 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_622 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_623 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_624 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_625 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_626 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_627 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_628 } } & l_6_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_629 } } & r_6_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_631 } } & r_7_t )					// line#=computer.cpp:380
		| ( { 32{ U_632 } } & l_7_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_633 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_634 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_635 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_636 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_637 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_638 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_639 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_640 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_641 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_642 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_643 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_644 } } & l_7_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_645 } } & r_7_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_647 } } & r_8_t )					// line#=computer.cpp:380
		| ( { 32{ U_648 } } & l_8_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_649 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_650 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_651 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_652 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_653 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_654 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_655 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_656 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_657 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_658 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_659 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_660 } } & l_8_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_661 } } & r_8_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_663 } } & r_9_t )					// line#=computer.cpp:380
		| ( { 32{ U_664 } } & l_9_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_665 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_666 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_667 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_668 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_669 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_670 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_671 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_672 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_673 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_674 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_675 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_676 } } & l_9_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_677 } } & r_9_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_679 } } & r_10_t )					// line#=computer.cpp:380
		| ( { 32{ U_680 } } & l_10_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_681 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_682 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_683 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_684 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_685 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_686 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_687 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_688 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_689 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_690 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_691 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_692 } } & l_10_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_693 } } & r_10_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_695 } } & r_11_t )					// line#=computer.cpp:380
		| ( { 32{ U_696 } } & l_11_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_697 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_698 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_699 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_700 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_701 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_702 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_703 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_704 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_705 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_706 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_707 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_708 } } & l_11_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_709 } } & r_11_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_711 } } & r_12_t )					// line#=computer.cpp:380
		| ( { 32{ U_712 } } & l_12_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_713 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_714 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_715 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_716 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_717 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_718 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_719 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_720 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_721 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_722 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_723 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_724 } } & l_12_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_725 } } & r_12_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_726 } } & ( RG_r_10 ^ RG_i_i1_index ) )		// line#=computer.cpp:382
		| ( { 32{ ST1_29d } } & RG_count_index_op2_rs2_stream0_x_t1 ) ) ;
	end
assign	RG_count_index_op2_rs2_stream0_x_en = ( U_13 | RG_count_index_op2_rs2_stream0_x_t_c1 | 
	ST1_05d | ST1_09d | ST1_11d | ST1_12d | ST1_13d | U_199 | U_200 | ST1_16d | 
	ST1_17d | ST1_18d | U_214 | ST1_20d | U_217 | U_222 | ST1_23d | U_335 | U_337 | 
	U_339 | U_341 | U_535 | U_536 | U_537 | U_538 | U_539 | U_540 | U_541 | U_542 | 
	U_543 | U_544 | U_545 | U_546 | U_547 | U_548 | U_549 | U_551 | U_552 | U_553 | 
	U_554 | U_555 | U_556 | U_557 | U_558 | U_559 | U_560 | U_561 | U_562 | U_563 | 
	U_564 | U_565 | U_567 | U_568 | U_569 | U_570 | U_571 | U_572 | U_573 | U_574 | 
	U_575 | U_576 | U_577 | U_578 | U_579 | U_580 | U_581 | U_583 | U_584 | U_585 | 
	U_586 | U_587 | U_588 | U_589 | U_590 | U_591 | U_592 | U_593 | U_594 | U_595 | 
	U_596 | U_597 | U_599 | U_600 | U_601 | U_602 | U_603 | U_604 | U_605 | U_606 | 
	U_607 | U_608 | U_609 | U_610 | U_611 | U_612 | U_613 | U_615 | U_616 | U_617 | 
	U_618 | U_619 | U_620 | U_621 | U_622 | U_623 | U_624 | U_625 | U_626 | U_627 | 
	U_628 | U_629 | U_631 | U_632 | U_633 | U_634 | U_635 | U_636 | U_637 | U_638 | 
	U_639 | U_640 | U_641 | U_642 | U_643 | U_644 | U_645 | U_647 | U_648 | U_649 | 
	U_650 | U_651 | U_652 | U_653 | U_654 | U_655 | U_656 | U_657 | U_658 | U_659 | 
	U_660 | U_661 | U_663 | U_664 | U_665 | U_666 | U_667 | U_668 | U_669 | U_670 | 
	U_671 | U_672 | U_673 | U_674 | U_675 | U_676 | U_677 | U_679 | U_680 | U_681 | 
	U_682 | U_683 | U_684 | U_685 | U_686 | U_687 | U_688 | U_689 | U_690 | U_691 | 
	U_692 | U_693 | U_695 | U_696 | U_697 | U_698 | U_699 | U_700 | U_701 | U_702 | 
	U_703 | U_704 | U_705 | U_706 | U_707 | U_708 | U_709 | U_711 | U_712 | U_713 | 
	U_714 | U_715 | U_716 | U_717 | U_718 | U_719 | U_720 | U_721 | U_722 | U_723 | 
	U_724 | U_725 | U_726 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_count_index_op2_rs2_stream0_x <= 32'h00000000 ;
	else if ( RG_count_index_op2_rs2_stream0_x_en )
		RG_count_index_op2_rs2_stream0_x <= RG_count_index_op2_rs2_stream0_x_t ;	// line#=computer.cpp:367,378,380,382,424
												// ,425,487,490,491,562,574,749,889
												// ,890
assign	M_1649 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_1678 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_25d or incr2u1ot or ST1_05d or CT_02 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_1159 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_1684 or M_1214 or comp32s_12ot or M_1188 or M_1194 or M_1649 or 
	M_1152 or U_09 or imem_arg_MEMB32W65536_RD1 or M_1678 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_1152 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_1194 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_1188 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_1214 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_1684 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_1159 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_1159 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_1678 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1649 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_1649 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:835
		| ( { 1{ ST1_05d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:414
		| ( { 1{ ST1_25d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( M_1678 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_05d | ST1_25d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,414,562,571,572
					// ,586,595,604,627,629,632,635,638
					// ,641,644,707,712,715,751,763,766
					// ,835
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( RG_i_i1_index or ST1_11d or ST1_16d or ST1_09d or RG_i_i1_index_rd or 
	ST1_28d or ST1_23d or ST1_21d or ST1_19d or ST1_17d or ST1_15d or ST1_13d or 
	ST1_12d or ST1_03d )
	begin
	RG_i1_t_c1 = ( ( ( ( ( ( ( ( ST1_03d | ST1_12d ) | ST1_13d ) | ST1_15d ) | 
		ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_28d ) ;
	RG_i1_t_c2 = ( ST1_09d | ST1_16d ) ;	// line#=computer.cpp:436
	RG_i1_t = ( ( { 3{ RG_i1_t_c1 } } & RG_i_i1_index_rd [2:0] )
		| ( { 3{ RG_i1_t_c2 } } & { 1'h0 , ST1_16d , 1'h0 } )	// line#=computer.cpp:436
		| ( { 3{ ST1_11d } } & RG_i_i1_index [2:0] ) ) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:436
assign	M_1720 = ( M_1300 & M_1152 ) ;
assign	M_1737 = ( M_1300 & M_1194 ) ;
always @ ( addsub32u2ot or M_1737 or M_1720 or imem_arg_MEMB32W65536_RD1 or M_1437 or 
	M_1258 )
	begin
	TR_18_c1 = ( M_1258 | M_1437 ) ;	// line#=computer.cpp:562,573
	TR_18_c2 = ( M_1720 | M_1737 ) ;	// line#=computer.cpp:180,189,199,208
	TR_18 = ( ( { 16{ TR_18_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:562,573
		| ( { 16{ TR_18_c2 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_28d or U_220 or U_222 or ST1_19d or 
	U_208 or ST1_12d or ST1_11d or ST1_09d or U_09 or U_07 or U_06 or TR_18 or 
	U_32 or U_31 or U_08 or U_12 or regs_rd01 or U_13 or RG_k0_stream0_value or 
	U_582 or U_662 or U_678 or U_694 or U_550 or ST1_23d or ST1_20d or U_207 or 
	U_201 or ST1_02d )
	begin
	RL_k0_next_pc_op1_PC_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ST1_02d | U_201 ) | U_207 ) | 
		ST1_20d ) | ST1_23d ) | U_550 ) | U_694 ) | U_678 ) | U_662 ) | U_582 ) ;
	RL_k0_next_pc_op1_PC_rs1_t_c2 = ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,562
										// ,573
	RL_k0_next_pc_op1_PC_rs1_t_c3 = ( ( ( ( ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		ST1_09d ) | ST1_11d ) | ST1_12d ) | U_208 ) | ST1_19d ) | U_222 ) | 
		U_220 ) | ST1_28d ) ;
	RL_k0_next_pc_op1_PC_rs1_t = ( ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c1 } } & 
			RG_k0_stream0_value )
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:748
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c2 } } & { 16'h0000 , TR_18 } )	// line#=computer.cpp:180,189,199,208,562
											// ,573
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c3 } } & RL_addr_addr1_imm1_instr_next_pc ) ) ;
	end
assign	RL_k0_next_pc_op1_PC_rs1_en = ( RL_k0_next_pc_op1_PC_rs1_t_c1 | U_13 | RL_k0_next_pc_op1_PC_rs1_t_c2 | 
	RL_k0_next_pc_op1_PC_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_k0_next_pc_op1_PC_rs1_en )
		RL_k0_next_pc_op1_PC_rs1 <= RL_k0_next_pc_op1_PC_rs1_t ;	// line#=computer.cpp:180,189,199,208,562
										// ,573,748
always @ ( add3u1ot or ST1_14d or RG_i_i1_index or ST1_10d or ST1_06d or RG_i1 or 
	M_1653 )
	begin
	TR_60_c1 = ( ST1_06d | ST1_10d ) ;
	TR_60 = ( ( { 3{ M_1653 } } & RG_i1 )
		| ( { 3{ TR_60_c1 } } & { ( ST1_10d & RG_i_i1_index [2] ) , RG_i_i1_index [1:0] } )
		| ( { 3{ ST1_14d } } & add3u1ot )	// line#=computer.cpp:436
		) ;
	end
assign	M_1653 = ( ( ( ST1_04d | ST1_20d ) | ST1_27d ) | ST1_30d ) ;
always @ ( TR_60 or ST1_14d or ST1_10d or ST1_06d or M_1653 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_19_c1 = ( ( ( M_1653 | ST1_06d ) | ST1_10d ) | ST1_14d ) ;	// line#=computer.cpp:436
	TR_19 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ TR_19_c1 } } & { 2'h0 , TR_60 } )			// line#=computer.cpp:436
		) ;
	end
always @ ( RG_index_2 or ST1_08d or TR_19 or ST1_14d or ST1_10d or ST1_06d or M_1653 or 
	ST1_03d )
	begin
	RG_i_i1_index_rd_t_c1 = ( ( ( ( ST1_03d | M_1653 ) | ST1_06d ) | ST1_10d ) | 
		ST1_14d ) ;	// line#=computer.cpp:436,562,571
	RG_i_i1_index_rd_t = ( ( { 7{ RG_i_i1_index_rd_t_c1 } } & { 2'h0 , TR_19 } )	// line#=computer.cpp:436,562,571
		| ( { 7{ ST1_08d } } & RG_index_2 )					// line#=computer.cpp:424
		) ;
	end
assign	RG_i_i1_index_rd_en = ( RG_i_i1_index_rd_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_rd_en )
		RG_i_i1_index_rd <= RG_i_i1_index_rd_t ;	// line#=computer.cpp:424,436,562,571
always @ ( C_41 or ST1_25d or RG_index_10 or ST1_08d )
	RG_88_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_10 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_25d } } & C_41 )				// line#=computer.cpp:265,288,289
		) ;
always @ ( posedge CLOCK )
	RG_88 <= RG_88_t ;	// line#=computer.cpp:265,288,289,397
always @ ( CT_97 or ST1_25d or U_190 or FF_bf_ctx_valid or U_189 or RG_index_11 or 
	ST1_08d )
	RG_89_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_11 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ U_189 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_190 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_25d } } & CT_97 )				// line#=computer.cpp:267,288,289
		) ;
always @ ( posedge CLOCK )
	RG_89 <= RG_89_t ;	// line#=computer.cpp:267,288,289,363,397
always @ ( ST1_29d or add12u1ot or U_296 or U_294 or U_292 or U_290 or CT_98 or 
	ST1_25d or RG_i_1 or ST1_21d or add3u1ot or ST1_14d or FF_bf_ctx_valid or 
	ST1_10d or RG_index_12 or ST1_08d )
	RG_90_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_12 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_10d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_14d } } & ( ~add3u1ot [2] ) )		// line#=computer.cpp:436
		| ( { 1{ ST1_21d } } & ( ~RG_i_1 [2] ) )		// line#=computer.cpp:486
		| ( { 1{ ST1_25d } } & CT_98 )				// line#=computer.cpp:269,288,289
		| ( { 1{ U_290 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_292 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_294 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_296 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:448
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		) ;
always @ ( posedge CLOCK )
	RG_90 <= RG_90_t ;	// line#=computer.cpp:269,288,289,345,363
				// ,397,436,448,486
assign	M_1636 = ( M_1204 & FF_take ) ;
assign	M_1735 = ~( M_1736 | M_1204 ) ;	// line#=computer.cpp:581
assign	M_1736 = ( ( ( ( ( ( ( ( ( ( M_1350 | M_1264 ) | M_1458 ) | M_1438 ) | M_1427 ) | 
	M_1227 ) | M_1302 ) | M_1259 ) | M_1339 ) | M_1181 ) | M_1469 ) ;	// line#=computer.cpp:581
assign	M_1688 = ( M_1636 & C_05 ) ;
assign	M_1740 = ( M_1204 & ( ~FF_take ) ) ;
assign	M_1747 = ( M_1636 & ( ~C_05 ) ) ;
always @ ( RG_47 or M_1747 or M_1688 )
	B_04_t = ( ( { 1{ M_1688 } } & 1'h1 )
		| ( { 1{ M_1747 } } & RG_47 ) ) ;
always @ ( M_1740 or RG_48 or M_1636 )
	B_03_t = ( ( { 1{ M_1636 } } & RG_48 )
		| ( { 1{ M_1740 } } & 1'h1 ) ) ;
always @ ( RG_i_index or M_1735 or M_1740 or M_1688 or M_1736 )
	begin
	i_212_t1_c1 = ( ( ( M_1736 | M_1688 ) | M_1740 ) | M_1735 ) ;
	i_212_t1 = ( { 2{ i_212_t1_c1 } } & RG_i_index [1:0] )
		 ;	// line#=computer.cpp:414
	end
always @ ( RL_k0_next_pc_op1_PC_rs1 or RG_i_i1_index or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_903_t_c1 = ~take_t1 ;
	M_903_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_903_t_c1 } } & { RG_i_i1_index [31:2] , RL_k0_next_pc_op1_PC_rs1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1747 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_1747 ) & B_04_t ) | ( ( ( ~M_1747 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u1ot or rsft32u_321ot or C_21 )
	begin
	C_accel_bf_key_byte1_t_c1 = ~C_21 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte1_t = ( ( { 8{ C_21 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte1_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_163ot or rsft32u_16_12ot or C_12 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_171_t_c1 = ~C_12 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_171_t = ( ( { 8{ C_12 } } & rsft32u_16_12ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_24_12ot or C_11 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_181_t_c1 = ~C_11 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_181_t = ( ( { 8{ C_11 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or rsft32u_322ot or C_10 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_191_t_c1 = ~C_10 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_191_t = ( ( { 8{ C_10 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_8_12ot or C_09 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_201_t_c1 = ~C_09 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_201_t = ( ( { 8{ C_09 } } & rsft32u_8_12ot )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_164ot or rsft32u_16_13ot or C_08 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_211_t_c1 = ~C_08 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_211_t = ( ( { 8{ C_08 } } & rsft32u_16_13ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u_164ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_24_13ot or C_07 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_221_t_c1 = ~C_07 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_221_t = ( ( { 8{ C_07 } } & rsft32u_24_13ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_221_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u7ot or rsft32u_323ot or C_06 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_231_t_c1 = ~C_06 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_231_t = ( ( { 8{ C_06 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_163ot or rsft32u_8_11ot or RG_86 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_41_t_c1 = ~RG_86 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_41_t = ( ( { 8{ RG_86 } } & rsft32u_8_11ot )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_41_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_16_11ot or RG_87 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_51_t_c1 = ~RG_87 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_51_t = ( ( { 8{ RG_87 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or rsft32u_24_11ot or RG_88 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_61_t_c1 = ~RG_88 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_61_t = ( ( { 8{ RG_88 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_61_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_321ot or RG_89 )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~RG_89 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_71_t = ( ( { 8{ RG_89 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_71_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_164ot or rsft32u_161ot or RG_90 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~RG_90 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_81_t = ( ( { 8{ RG_90 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u_164ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_241ot or FF_bf_ctx_fault_handled )
	begin
	C_accel_bf_key_byte_91_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_91_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u_244ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u7ot or rsft32u2ot or RG_55 )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~RG_55 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_101_t = ( ( { 8{ RG_55 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u3ot or RG_56 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_56 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_56 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	M_1754 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_09 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_10 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_12 = ( C_26 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_13 = ( C_26 & FF_bf_ctx_valid ) ;
assign	JF_15 = FF_bf_ctx_valid ;
assign	JF_16 = ( ( ~RG_i_1 [2] ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_36 )
	begin
	handled_t2_c1 = ~C_36 ;
	handled_t2 = ( ( { 1{ C_36 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_36 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_36 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_36 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_33 ) & ( ~C_34 ) ) & C_35 ) ;
assign	B_02_t5 = ( C_32 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_32 )
	begin
	handled_t3_c1 = ( C_32 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_32 & B_02_t4 ) | ( ~C_32 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	JF_17 = ( ( ( ( ~B_02_t5 ) & C_30 ) & C_31 ) | ( ( ~B_02_t5 ) & ( ~C_30 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_38 )
	begin
	handled_t5_c1 = ~C_38 ;
	handled_t5 = ( ( { 1{ C_38 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_38 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_38 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_38 & bf_ctx_valid_t2 ) | ( ~C_38 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_stream0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_90 or bf_ctx_s1_RD1 or RG_89 or 
	bf_ctx_s0_RD1 or RG_88 or M_18_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_88 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_88 ) & RG_89 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_88 ) & ( ~RG_89 ) ) & 
		RG_90 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_88 ) & ( ~RG_89 ) ) & ( 
		~RG_90 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_18_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_1725 = ( ( M_1154 | M_1196 ) | M_1162 ) ;
assign	JF_19 = ~M_1725 ;
always @ ( M_1634 )	// line#=computer.cpp:333
	case ( M_1634 )
	1'h1 :
		JF_21_t1 = 1'h1 ;
	1'h0 :
		JF_21_t1 = 1'h0 ;
	default :
		JF_21_t1 = 1'hx ;
	endcase
always @ ( JF_21_t1 or M_1154 )
	JF_21 = ( { 1{ M_1154 } } & JF_21_t1 )	// line#=computer.cpp:333
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_900_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_900_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_900_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_22 = ( ( ( ( ( ( ( ( ( M_1155 & comp32u_11ot [3] ) | M_1197 ) | ( M_1163 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1228 ) | ( M_1190 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1216 ) | ( M_1246 & ( ~FF_bf_ctx_valid ) ) ) | M_1170 ) | ( ( ( ~M_1729 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_23 = ( M_1155 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1729 = ( ( ( ( ( ( ( M_1155 | M_1197 ) | M_1163 ) | M_1228 ) | M_1190 ) | 
	M_1216 ) | M_1246 ) | M_1170 ) ;
assign	JF_24 = ( ( ~M_1729 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_90 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_90 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or RG_90 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_90 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_90 } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i_1 or ST1_20d or RG_i_i1_index_rd or ST1_14d )
	M_1752 = ( ( { 3{ ST1_14d } } & RG_i_i1_index_rd [2:0] )	// line#=computer.cpp:436,439
		| ( { 3{ ST1_20d } } & RG_i_1 )				// line#=computer.cpp:486,490
		) ;
assign	add3u1i1 = M_1752 ;
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:436,486
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,450,451
always @ ( U_295 or U_501 or U_309 or U_293 or U_485 or U_307 or U_291 or U_289 or 
	U_296 )
	begin
	add12u1i2_c1 = ( U_307 | U_485 ) ;	// line#=computer.cpp:450
	add12u1i2_c2 = ( U_309 | U_501 ) ;	// line#=computer.cpp:450
	add12u1i2 = ( ( { 5{ U_296 } } & 5'h08 )	// line#=computer.cpp:448
		| ( { 5{ U_289 } } & 5'h13 )		// line#=computer.cpp:451
		| ( { 5{ U_291 } } & 5'h15 )		// line#=computer.cpp:451
		| ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:450
		| ( { 5{ U_293 } } & 5'h17 )		// line#=computer.cpp:451
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:450
		| ( { 5{ U_295 } } & 5'h19 )		// line#=computer.cpp:451
		) ;
	end
always @ ( add12u1ot or U_313 or RG_i2 or U_469 or U_389 or U_305 )
	begin
	add12u2i1_c1 = ( ( U_305 | U_389 ) | U_469 ) ;	// line#=computer.cpp:450
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i2 )		// line#=computer.cpp:450
		| ( { 11{ U_313 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
always @ ( U_389 or U_313 or U_469 or U_305 )
	begin
	M_1779_c1 = ( U_305 | U_469 ) ;	// line#=computer.cpp:450
	M_1779_c2 = ( U_313 | U_389 ) ;	// line#=computer.cpp:450
	M_1779 = ( ( { 2{ M_1779_c1 } } & 2'h2 )	// line#=computer.cpp:450
		| ( { 2{ M_1779_c2 } } & 2'h1 )		// line#=computer.cpp:450
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1779 , 1'h0 } ;
assign	M_1682 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or U_55 or U_70 or regs_rd02 or U_56 or U_83 or 
	regs_rd00 or M_1682 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_1682 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_1225 or imem_arg_MEMB32W65536_RD1 or M_1300 )
	TR_20 = ( ( { 5{ M_1300 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_1225 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_1438 or RL_addr_addr1_imm1_instr_next_pc or M_1639 )
	M_1784 = ( ( { 6{ M_1639 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_1438 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_1639 = ( M_1427 & take_t1 ) ;
always @ ( M_1458 or M_1784 or RL_addr_addr1_imm1_instr_next_pc or M_1438 or M_1639 )
	begin
	M_1785_c1 = ( M_1639 | M_1438 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,574,575,614,625,648
	M_1785 = ( ( { 14{ M_1785_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_1784 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_1458 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_1785 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_20 or imem_arg_MEMB32W65536_RD1 or M_1682 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_1682 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_20 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_1785 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_1785 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index or U_172 or RG_index_22 or ST1_08d )
	sub8u_71i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_22 } )	// line#=computer.cpp:399
		| ( { 7{ U_172 } } & RG_i_index )			// line#=computer.cpp:399
		) ;
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_l_r or RG_86 or ST1_09d or RG_index_23 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_72i2_c1 = ( ST1_09d & ( ~RG_86 ) ) ;	// line#=computer.cpp:399
	sub8u_72i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_23 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_72i2_c1 } } & RG_index_l_r [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index_l_r or RG_87 or ST1_09d or RG_index_24 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_73i2_c1 = ( ST1_09d & ( ~RG_87 ) ) ;	// line#=computer.cpp:399
	sub8u_73i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_24 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_73i2_c1 } } & RG_i_index_l_r [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_k1 or RG_88 or ST1_09d or RG_index_25 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_74i2_c1 = ( ST1_09d & ( ~RG_88 ) ) ;	// line#=computer.cpp:399
	sub8u_74i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_25 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_74i2_c1 } } & RG_index_k1 [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_length or RG_89 or ST1_09d or RG_index_3 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_75i2_c1 = ( ST1_09d & ( ~RG_89 ) ) ;	// line#=computer.cpp:399
	sub8u_75i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_3 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_75i2_c1 } } & RG_index_length [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index or RG_90 or ST1_09d or RG_index_6 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_76i2_c1 = ( ST1_09d & ( ~RG_90 ) ) ;	// line#=computer.cpp:399
	sub8u_76i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_6 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_76i2_c1 } } & RG_i_i1_index [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_count_index_op2_rs2_stream0_x or FF_bf_ctx_fault_handled or ST1_09d or 
	RG_index_4 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_77i2_c1 = ( ST1_09d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:399
	sub8u_77i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_4 } )			// line#=computer.cpp:399
		| ( { 7{ sub8u_77i2_c1 } } & RG_count_index_op2_rs2_stream0_x [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index_rd or RG_55 or ST1_09d or RG_index_5 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_78i2_c1 = ( ST1_09d & ( ~RG_55 ) ) ;	// line#=computer.cpp:399
	sub8u_78i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_5 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_78i2_c1 } } & RG_i_i1_index_rd )		// line#=computer.cpp:399
		) ;
	end
always @ ( M_1195 )
	TR_61 = ( { 8{ M_1195 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_61 or M_1723 or regs_rd02 or M_1738 or RL_k0_next_pc_op1_PC_rs1 or 
	M_1739 )
	lsft32u1i1 = ( ( { 32{ M_1739 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:760
		| ( { 32{ M_1738 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_1723 } } & { 16'h0000 , TR_61 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1723 = ( ( M_1302 & M_1195 ) | ( M_1302 & M_1153 ) ) ;
assign	M_1738 = ( M_1259 & M_1195 ) ;
assign	M_1739 = ( M_1339 & M_1195 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1723 or RG_count_index_op2_rs2_stream0_x or 
	M_1738 or M_1739 )
	begin
	lsft32u1i2_c1 = ( M_1739 | M_1738 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_count_index_op2_rs2_stream0_x [4:0] )	// line#=computer.cpp:727,760
		| ( { 5{ M_1723 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 
			3'h0 } )								// line#=computer.cpp:190,191,209,210
		) ;
	end
assign	rsft32u1i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
always @ ( sub8u_71ot or M_1149 or U_172 or sub8u_7_71ot or C_21 or ST1_08d )	// line#=computer.cpp:397
	begin
	TR_24_c1 = ( ST1_08d & ( ~C_21 ) ) ;	// line#=computer.cpp:399
	TR_24 = ( ( { 3{ TR_24_c1 } } & { |sub8u_7_71ot [6:2] , sub8u_7_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_172 } } & { M_1149 , sub8u_71ot [1:0] } )			// line#=computer.cpp:399
		) ;
	end
assign	rsft32u1i2 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_stream0_value or M_1690 or RG_k1_r_stream1_w1 or U_148 )
	rsft32u2i1 = ( ( { 32{ U_148 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1690 } } & RG_k0_stream0_value )	// line#=computer.cpp:398
		) ;
always @ ( RG_i_i1_index_rd or U_169 or RG_index_17 or U_147 )
	TR_62 = ( ( { 2{ U_147 } } & ( ~RG_index_17 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ U_169 } } & ( ~RG_i_i1_index_rd [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1690 = ( U_147 | U_169 ) ;
always @ ( TR_62 or M_1690 or sub8u_7_74ot or U_148 )
	TR_25 = ( ( { 3{ U_148 } } & { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1690 } } & { 1'h0 , TR_62 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u2i2 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_stream0_value or M_1689 or RG_k1_r_stream1_w1 or U_146 )
	rsft32u3i1 = ( ( { 32{ U_146 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1689 } } & RG_k0_stream0_value )	// line#=computer.cpp:398
		) ;
always @ ( RG_i_index or U_171 or RG_index_18 or U_145 )
	TR_63 = ( ( { 2{ U_145 } } & ( ~RG_index_18 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ U_171 } } & ( ~RG_i_index [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1689 = ( U_145 | U_171 ) ;
always @ ( TR_63 or M_1689 or sub8u_7_75ot or U_146 )
	TR_26 = ( ( { 3{ U_146 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1689 } } & { 1'h0 , TR_63 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u3i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_stream0_value or RG_k1_r_stream1_w1 or C_14 )
	begin
	rsft32u4i1_c1 = ~C_14 ;	// line#=computer.cpp:399
	rsft32u4i1 = ( ( { 32{ rsft32u4i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_14 } } & RG_k0_stream0_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_21 or sub8u_7_78ot or C_14 )
	begin
	TR_27_c1 = ~C_14 ;	// line#=computer.cpp:399
	TR_27 = ( ( { 3{ TR_27_c1 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_14 } } & { 1'h0 , ~RG_index_21 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u4i2 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u5i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u5i2 = { |sub8u_74ot [6:2] , sub8u_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u6i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u6i2 = { |sub8u_75ot [6:2] , sub8u_75ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u7i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u7i2 = { |sub8u_78ot [6:2] , sub8u_78ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_1259 or RL_k0_next_pc_op1_PC_rs1 or M_1339 )
	M_1750 = ( ( { 32{ M_1339 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:773,775
		| ( { 32{ M_1259 } } & regs_rd02 )			// line#=computer.cpp:732,735
		) ;
assign	rsft32s1i1 = M_1750 ;
assign	rsft32s1i2 = RG_count_index_op2_rs2_stream0_x [4:0] ;	// line#=computer.cpp:732,773
assign	incr3u1i1 = M_1752 ;
always @ ( RG_i or U_288 or RG_index_length_1 or M_1634 or U_264 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_264 & M_1634 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ incr32u1i1_c1 } } & RG_index_length_1 )	// line#=computer.cpp:333
		| ( { 32{ U_288 } } & RG_i )				// line#=computer.cpp:317
		) ;
	end
always @ ( regs_rg05 or U_229 or bf_ctx_s2_RD1 or addsub32u2ot or U_728 or RG_bf_ctx_load_next or 
	U_303 )
	addsub32u1i1 = ( ( { 32{ U_303 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_728 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_229 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_229 or bf_ctx_s3_RD1 or U_728 or RG_count or U_303 )
	addsub32u1i2 = ( ( { 32{ U_303 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_728 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_229 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_27d or RG_i_i1_index or U_257 or add32s1ot or U_25 or 
	U_26 or U_28 or U_29 or M_1686 or regs_rg05 or U_233 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or RG_index_length_1 or U_751 or U_747 or bf_ctx_s0_RD1 or U_728 or 
	RL_k0_next_pc_op1_PC_rs1 or U_102 or M_1687 )
	begin
	addsub32u2i1_c1 = ( M_1687 | U_102 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_747 | U_751 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_1686 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_728 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length_1 )			// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ U_233 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_257 } } & RG_i_i1_index )					// line#=computer.cpp:288
		| ( { 32{ ST1_27d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_1685 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_86 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_1685 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_86 or M_1685 or U_67 )
	begin
	M_1786_c1 = ( U_67 | M_1685 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_1786 = ( ( { 21{ M_1786_c1 } } & { TR_86 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_1676 = ( U_257 | ST1_27d ) ;
always @ ( M_1676 or U_747 or M_1786 or M_1685 or U_01 or U_67 )
	begin
	M_1787_c1 = ( ( U_67 | U_01 ) | M_1685 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_1787_c2 = ( U_747 | M_1676 ) ;	// line#=computer.cpp:288,296,334
	M_1787 = ( ( { 23{ M_1787_c1 } } & { M_1786 [20:1] , 1'h0 , M_1786 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,578,596
		| ( { 23{ M_1787_c2 } } & { 20'h00000 , M_1676 , 2'h1 } )	// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_233 or U_751 or bf_ctx_s1_RD1 or U_728 or M_1787 or M_1676 or 
	M_1685 or U_01 or U_747 or U_67 or RG_count_index_op2_rs2_stream0_x or U_94 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_67 | U_747 ) | U_01 ) | M_1685 ) | M_1676 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_index_op2_rs2_stream0_x )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_1787 [22:3] , 7'h00 , M_1787 [2] , 
			1'h0 , M_1787 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
		| ( { 32{ U_728 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ U_751 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ U_233 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_1686 = ( U_32 | U_31 ) ;
assign	M_1685 = ( ( ( ( M_1686 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1687 = ( U_103 | U_67 ) ;
always @ ( ST1_27d or U_257 or U_102 or M_1685 or U_233 or U_751 or U_01 or U_747 or 
	U_728 or M_1687 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1687 | U_728 ) | U_747 ) | U_01 ) | U_751 ) | 
		U_233 ) ;
	addsub32u2_f_c2 = ( ( ( M_1685 | U_102 ) | U_257 ) | ST1_27d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1684 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_233 or incr32u1ot or U_288 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1684 )
	begin
	comp32u_11i1_c1 = ( M_1684 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_288 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_233 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_233 or RG_count or U_288 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_288 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ U_233 } } & 32'h00000411 )			// line#=computer.cpp:309
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_1195 )
	TR_29 = ( { 8{ M_1195 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_29 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	rsft32u_321i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
always @ ( RG_index_length or RG_89 or ST1_09d or RG_index_14 or C_21 or ST1_08d )	// line#=computer.cpp:397
	begin
	TR_30_c1 = ( ST1_08d & C_21 ) ;	// line#=computer.cpp:398
	TR_30_c2 = ( ST1_09d & RG_89 ) ;	// line#=computer.cpp:398
	TR_30 = ( ( { 2{ TR_30_c1 } } & ( ~RG_index_14 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_30_c2 } } & ( ~RG_index_length [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_321i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_324i1 = M_1750 ;
assign	rsft32u_324i2 = RG_count_index_op2_rs2_stream0_x [4:0] ;	// line#=computer.cpp:735,775
always @ ( RG_k0_stream0_value or M_1692 or RG_k1_r_stream1_w1 or U_150 )
	rsft32u_241i1 = ( ( { 32{ U_150 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1692 } } & RG_k0_stream0_value )		// line#=computer.cpp:398
		) ;
always @ ( RG_count_index_op2_rs2_stream0_x or U_167 or RG_index_16 or U_149 )
	TR_66 = ( ( { 2{ U_149 } } & ( ~RG_index_16 [1:0] ) )				// line#=computer.cpp:398
		| ( { 2{ U_167 } } & ( ~RG_count_index_op2_rs2_stream0_x [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1692 = ( U_149 | U_167 ) ;
always @ ( TR_66 or M_1692 or sub8u_7_73ot or U_150 )
	TR_31 = ( ( { 3{ U_150 } } & { |sub8u_7_73ot [6:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1692 } } & { 1'h0 , TR_66 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u_241i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_stream0_value or RG_k1_r_stream1_w1 or C_15 )
	begin
	rsft32u_242i1_c1 = ~C_15 ;	// line#=computer.cpp:399
	rsft32u_242i1 = ( ( { 32{ rsft32u_242i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_15 } } & RG_k0_stream0_value )			// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_20 or sub8u_7_77ot or C_15 )
	begin
	TR_32_c1 = ~C_15 ;	// line#=computer.cpp:399
	TR_32 = ( ( { 3{ TR_32_c1 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_15 } } & { 1'h0 , ~RG_index_20 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_242i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_243i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_243i2 = { |sub8u_73ot [6:2] , sub8u_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_244i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_244i2 = { |sub8u_77ot [6:2] , sub8u_77ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_stream0_value or M_1693 or RG_k1_r_stream1_w1 or U_152 )
	rsft32u_161i1 = ( ( { 32{ U_152 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1693 } } & RG_k0_stream0_value )		// line#=computer.cpp:398
		) ;
always @ ( RG_i_i1_index or U_165 or RG_index_15 or U_151 )
	TR_67 = ( ( { 2{ U_151 } } & ( ~RG_index_15 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ U_165 } } & ( ~RG_i_i1_index [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1693 = ( U_151 | U_165 ) ;
always @ ( TR_67 or M_1693 or sub8u_7_72ot or U_152 )
	TR_33 = ( ( { 3{ U_152 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1693 } } & { 1'h0 , TR_67 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u_161i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_stream0_value or RG_k1_r_stream1_w1 or C_16 )
	begin
	rsft32u_162i1_c1 = ~C_16 ;	// line#=computer.cpp:399
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_16 } } & RG_k0_stream0_value )			// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_19 or sub8u_7_76ot or C_16 )
	begin
	TR_34_c1 = ~C_16 ;	// line#=computer.cpp:399
	TR_34 = ( ( { 3{ TR_34_c1 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_16 } } & { 1'h0 , ~RG_index_19 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_162i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_163i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_163i2 = { |sub8u_72ot [6:2] , sub8u_72ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_164i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_164i2 = { |sub8u_76ot [6:2] , sub8u_76ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_stream0_value or RG_k1_r_stream1_w1 or C_13 )
	begin
	rsft32u_81i1_c1 = ~C_13 ;	// line#=computer.cpp:399
	rsft32u_81i1 = ( ( { 32{ rsft32u_81i1_c1 } } & RG_k1_r_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_13 } } & RG_k0_stream0_value )			// line#=computer.cpp:398
		) ;
	end
assign	M_1149 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:399
always @ ( RG_index_22 or sub8u_71ot or M_1149 or C_13 )
	begin
	TR_35_c1 = ~C_13 ;	// line#=computer.cpp:399
	TR_35 = ( ( { 3{ TR_35_c1 } } & { M_1149 , sub8u_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_13 } } & { 1'h0 , ~RG_index_22 [1:0] } )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_81i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_229 or U_01 )
	M_1788 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_229 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_1788 [3] , 5'h00 , M_1788 [2:1] , 2'h0 , M_1788 [0] } ;
always @ ( regs_rg06 or U_233 or RG_count_index_op2_rs2_stream0_x or ST1_31d or 
	RG_index or ST1_27d or RG_i_i1_index or ST1_25d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_25d } } & RG_i_i1_index )		// line#=computer.cpp:286
		| ( { 32{ ST1_27d } } & RG_index )				// line#=computer.cpp:293
		| ( { 32{ ST1_31d } } & RG_count_index_op2_rs2_stream0_x )	// line#=computer.cpp:334
		| ( { 32{ U_233 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
always @ ( U_233 or ST1_31d or ST1_27d or ST1_25d )
	begin
	M_1774_c1 = ( ST1_25d | ST1_27d ) ;	// line#=computer.cpp:286,293
	M_1774 = ( ( { 3{ M_1774_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ ST1_31d } } & 3'h1 )		// line#=computer.cpp:334
		| ( { 3{ U_233 } } & 3'h2 )		// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1774 [2] , 1'h0 , M_1774 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_1724 = ( M_1153 | M_1195 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_1160 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1724 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1724 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_1160 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1737 or M_1720 or M_1214 or M_1188 or M_1194 or M_1152 or 
	add32s1ot or M_1159 or M_1225 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1225 & M_1159 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1225 & M_1152 ) | ( M_1225 & 
		M_1194 ) ) | ( M_1225 & M_1188 ) ) | ( M_1225 & M_1214 ) ) | M_1720 ) | 
		M_1737 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1160 or RL_k0_next_pc_op1_PC_rs1 or 
	M_1724 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1724 } } & RL_k0_next_pc_op1_PC_rs1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1160 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1159 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_1153 ) | ( U_59 & M_1195 ) ) | 
	( U_59 & M_1160 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_count_index_op2_rs2_stream0_x or U_534 or addsub32u2ot or U_258 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_258 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:266,288
		| ( { 8{ U_534 } } & RG_count_index_op2_rs2_stream0_x [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_258 | U_534 ) ;
assign	bf_ctx_s0_WE2 = ( U_316 & C_41 ) ;
always @ ( RG_count_index_op2_rs2_stream0_x or U_534 or addsub32u2ot or U_260 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_260 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:268,288
		| ( { 8{ U_534 } } & RG_count_index_op2_rs2_stream0_x [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_260 | U_534 ) ;
assign	bf_ctx_s1_WE2 = ( U_322 & CT_97 ) ;
always @ ( RG_count_index_op2_rs2_stream0_x or U_534 or addsub32u2ot or U_262 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_262 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:270,288
		| ( { 8{ U_534 } } & RG_count_index_op2_rs2_stream0_x [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_262 | U_534 ) ;
assign	bf_ctx_s2_WE2 = ( U_324 & CT_98 ) ;
always @ ( RG_count_index_op2_rs2_stream0_x or U_534 or addsub32u2ot or U_263 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_263 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:271,288
		| ( { 8{ U_534 } } & RG_count_index_op2_rs2_stream0_x [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_263 | U_534 ) ;
assign	bf_ctx_s3_WE2 = ( U_324 & ( ~CT_98 ) ) ;
always @ ( M_1719 or M_1225 or M_1300 or M_1159 or M_1226 or M_1258 or imem_arg_MEMB32W65536_RD1 or 
	M_1338 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1258 & M_1226 ) | ( M_1258 & M_1159 ) ) | ( M_1300 | 
		M_1225 ) ) | M_1719 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_1338 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_1719 = ( ( ( ( ( ( M_1426 & M_1169 ) | ( M_1426 & M_1245 ) ) | ( M_1426 & 
	M_1214 ) ) | ( M_1426 & M_1188 ) ) | ( M_1426 & M_1194 ) ) | ( M_1426 & M_1152 ) ) ;
always @ ( M_1719 or imem_arg_MEMB32W65536_RD1 or M_1338 )
	regs_ad01 = ( ( { 5{ M_1338 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_1719 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
assign	regs_ad04 = RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
						// ,676,740,786
assign	M_1175 = ~|( RG_index_length ^ 32'h00000007 ) ;
assign	M_1233 = ~|( RG_index_length ^ 32'h00000003 ) ;
assign	M_1250 = ~|( RG_index_length ^ 32'h00000006 ) ;
assign	M_1745 = ( M_1259 & M_1638 ) ;
assign	M_1746 = ( M_1339 & M_1638 ) ;
always @ ( M_1350 or RG_count_index_op2_rs2_stream0_x or RL_k0_next_pc_op1_PC_rs1 or 
	addsub32u2ot or M_1264 or U_103 or U_102 or RG_i_i1_index or FF_take or 
	M_1458 or M_1438 or rsft32u_324ot or rsft32s1ot or U_99 or U_90 or lsft32u1ot or 
	M_1195 or M_1175 or M_1250 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_1189 or TR_122 or U_61 or M_1746 or M_1233 or M_1160 or U_60 or add32s1ot or 
	U_83 or M_1745 or val2_t4 or M_1638 or M_1227 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_1227 & M_1638 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_1745 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_1745 & ( U_60 & M_1160 ) ) | ( M_1745 & ( U_60 & 
		M_1233 ) ) ) | ( M_1746 & ( U_61 & M_1160 ) ) ) | ( M_1746 & ( U_61 & 
		M_1233 ) ) ) ;
	regs_wd04_c4 = ( M_1745 & ( U_60 & M_1189 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_1745 & ( U_60 & M_1250 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_1745 & ( U_60 & M_1175 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_1745 & ( U_60 & M_1195 ) ) | ( M_1746 & ( U_61 & M_1195 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_1745 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_1746 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_1745 & ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_1746 & ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_1438 & M_1638 ) | ( M_1458 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_1746 & ( U_102 | U_103 ) ) | ( M_1264 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_1746 & ( U_61 & M_1189 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_1746 & ( U_61 & M_1250 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_1746 & ( U_61 & M_1175 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_1350 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_122 } )
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
		| ( { 32{ regs_wd04_c9 } } & rsft32u_324ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_i_i1_index )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_k0_next_pc_op1_PC_rs1 ^ RG_count_index_op2_rs2_stream0_x ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_k0_next_pc_op1_PC_rs1 | RG_count_index_op2_rs2_stream0_x ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_k0_next_pc_op1_PC_rs1 & RG_count_index_op2_rs2_stream0_x ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_1638 ) | ( U_60 & M_1638 ) ) | ( U_56 & 
	M_1638 ) ) | ( U_61 & M_1638 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( incr3u1ot or ST1_20d or ST1_19d or RG_i_1 or M_1669 )
	words_ad00 = ( ( { 4{ M_1669 } } & { RG_i_1 , ST1_19d } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_20d } } & { incr3u1ot , 1'h0 } )		// line#=computer.cpp:490
		) ;
assign	M_1669 = ( ST1_18d | ST1_19d ) ;
always @ ( RG_41 or ST1_21d or incr3u1ot or ST1_20d or ST1_19d or RG_i_1 or M_1669 )
	words_ad02 = ( ( { 4{ M_1669 } } & { RG_i_1 , ST1_19d } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_20d } } & { incr3u1ot , 1'h0 } )		// line#=computer.cpp:490
		| ( { 4{ ST1_21d } } & RG_41 )				// line#=computer.cpp:491
		) ;
always @ ( RG_count_index_op2_rs2_stream0_x or ST1_21d or M_495_t or ST1_20d or 
	M_489_t or ST1_19d or M_487_t or ST1_18d )
	words_wd02 = ( ( { 32{ ST1_18d } } & M_487_t )				// line#=computer.cpp:490
		| ( { 32{ ST1_19d } } & M_489_t )				// line#=computer.cpp:491
		| ( { 32{ ST1_20d } } & M_495_t )				// line#=computer.cpp:490
		| ( { 32{ ST1_21d } } & RG_count_index_op2_rs2_stream0_x )	// line#=computer.cpp:491
		) ;
assign	words_we02 = ( ( M_1669 | ST1_20d ) | ST1_21d ) ;	// line#=computer.cpp:490,491
always @ ( RG_i_i1_index or U_270 or RG_i_index or ST1_06d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_0_ad00_c1 = ( U_270 & ( ~|RG_i_i1_index [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ ST1_06d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_index [4:2] ) ) ;
	end
always @ ( RG_index or U_317 or incr3u1ot or ST1_14d or RG_i_i1_index or ST1_10d or 
	RG_i_index or ST1_08d )
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ ST1_10d } } & RG_i_i1_index [2:0] )			// line#=computer.cpp:438
		| ( { 3{ ST1_14d } } & incr3u1ot )				// line#=computer.cpp:439
		| ( { 3{ U_317 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
always @ ( RG_k0_stream0_value or U_317 or RG_i_index_l_r or ST1_14d or RG_index_l_r or 
	ST1_10d or rsft32u2ot or rsft32u_241ot or rsft32u_161ot or C_accel_bf_key_byte1_t or 
	RG_index_length or ST1_08d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_08d } } & ( RG_index_length ^ { C_accel_bf_key_byte1_t , 
			rsft32u_161ot [7:0] , rsft32u_241ot [7:0] , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_10d } } & RG_index_l_r )						// line#=computer.cpp:438
		| ( { 32{ ST1_14d } } & RG_i_index_l_r )					// line#=computer.cpp:439
		| ( { 32{ U_317 } } & RG_k0_stream0_value )					// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_0_we01 = ( ( M_1657 | ST1_14d ) | U_317 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_i1_index or U_270 or RG_i_index or ST1_05d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ( U_270 & ( ~|( RG_i_i1_index [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ ST1_05d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1_index [4:2] ) ) ;
	end
always @ ( RG_index or U_318 or RG_i_i1_index_rd or ST1_12d or RG_i_i1_index or 
	ST1_10d or RG_i_index or ST1_08d )
	bf_ctx_p_1_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ ST1_10d } } & RG_i_i1_index [2:0] )			// line#=computer.cpp:439
		| ( { 3{ ST1_12d } } & RG_i_i1_index_rd [2:0] )			// line#=computer.cpp:438
		| ( { 3{ U_318 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
always @ ( RG_k0_stream0_value or U_318 or RG_index_l_r or ST1_12d or RG_i_index_l_r or 
	ST1_10d or rsft32u4ot or rsft32u_242ot or rsft32u_162ot or rsft32u3ot or 
	RG_count_index_op2_rs2_stream0_x or ST1_08d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_08d } } & ( RG_count_index_op2_rs2_stream0_x ^ 
			{ rsft32u3ot [7:0] , rsft32u_162ot [7:0] , rsft32u_242ot [7:0] , 
			rsft32u4ot [7:0] } ) )			// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_10d } } & RG_i_index_l_r )	// line#=computer.cpp:439
		| ( { 32{ ST1_12d } } & RG_index_l_r )		// line#=computer.cpp:438
		| ( { 32{ U_318 } } & RG_k0_stream0_value )	// line#=computer.cpp:294
		) ;
assign	M_1657 = ( ST1_08d | ST1_10d ) ;
assign	bf_ctx_p_1_we01 = ( ( M_1657 | ST1_12d ) | U_318 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_i1_index or U_270 or RG_i_index or ST1_07d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_2_ad00_c1 = ( U_270 & ( ~|( RG_i_i1_index [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ ST1_07d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_i1_index [4:2] ) ) ;
	end
always @ ( RG_index or U_319 or RG_i_i1_index_rd or ST1_13d or ST1_12d or RG_i_index or 
	ST1_08d )
	begin
	bf_ctx_p_2_ad01_c1 = ( ST1_12d | ST1_13d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_2_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_i_i1_index_rd [2:0] )	// line#=computer.cpp:438,439
		| ( { 3{ U_319 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
	end
always @ ( RG_k0_stream0_value or U_319 or RG_index_l_r or ST1_13d or RG_i_index_l_r or 
	ST1_12d or C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or C_accel_bf_key_byte_171_t or 
	rsft32u_81ot or RG_index_k1 or ST1_08d )
	bf_ctx_p_2_wd01 = ( ( { 32{ ST1_08d } } & ( RG_index_k1 ^ { rsft32u_81ot , 
			C_accel_bf_key_byte_171_t , C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_12d } } & RG_i_index_l_r )							// line#=computer.cpp:439
		| ( { 32{ ST1_13d } } & RG_index_l_r )								// line#=computer.cpp:438
		| ( { 32{ U_319 } } & RG_k0_stream0_value )							// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( ST1_08d | ST1_12d ) | ST1_13d ) | U_319 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_i1_index or U_270 or RG_i_index or ST1_06d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_3_ad00_c1 = ( U_270 & ( ~|( RG_i_i1_index [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ ST1_06d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_i1_index [4:2] ) ) ;
	end
always @ ( RG_index or U_320 or RG_i_i1_index_rd or ST1_14d or ST1_13d or RG_i_index or 
	ST1_08d )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_13d | ST1_14d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_3_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_i_i1_index_rd [2:0] )	// line#=computer.cpp:438,439
		| ( { 3{ U_320 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
	end
always @ ( RG_k0_stream0_value or U_320 or RG_index_l_r or ST1_14d or RG_i_index_l_r or 
	ST1_13d or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or C_accel_bf_key_byte_211_t or 
	C_accel_bf_key_byte_201_t or RG_i_i1_index or ST1_08d )
	bf_ctx_p_3_wd01 = ( ( { 32{ ST1_08d } } & ( RG_i_i1_index ^ { C_accel_bf_key_byte_201_t , 
			C_accel_bf_key_byte_211_t , C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_13d } } & RG_i_index_l_r )							// line#=computer.cpp:439
		| ( { 32{ ST1_14d } } & RG_index_l_r )								// line#=computer.cpp:438
		| ( { 32{ U_320 } } & RG_k0_stream0_value )							// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( ST1_08d | ST1_13d ) | ST1_14d ) | U_320 ) ;	// line#=computer.cpp:294,424,425,438,439
assign	mod32_32u_pipe_7_616_clk = CLOCK ;
assign	mod32_32u_pipe_7_615_clk = CLOCK ;
assign	mod32_32u_pipe_7_614_clk = CLOCK ;
assign	mod32_32u_pipe_7_613_clk = CLOCK ;
assign	mod32_32u_pipe_7_612_clk = CLOCK ;
assign	mod32_32u_pipe_7_611_clk = CLOCK ;
assign	mod32_32u_pipe_7_610_clk = CLOCK ;
assign	mod32_32u_pipe_7_69_clk = CLOCK ;
assign	mod32_32u_pipe_7_68_clk = CLOCK ;
assign	mod32_32u_pipe_7_67_clk = CLOCK ;
assign	mod32_32u_pipe_7_66_clk = CLOCK ;
assign	mod32_32u_pipe_7_65_clk = CLOCK ;
assign	mod32_32u_pipe_7_64_clk = CLOCK ;
assign	mod32_32u_pipe_7_63_clk = CLOCK ;
assign	mod32_32u_pipe_7_62_clk = CLOCK ;
assign	mod32_32u_pipe_7_61_clk = CLOCK ;
assign	mod32_32u_pipe_78_clk = CLOCK ;
assign	mod32_32u_pipe_77_clk = CLOCK ;
assign	mod32_32u_pipe_76_clk = CLOCK ;
assign	mod32_32u_pipe_75_clk = CLOCK ;
assign	mod32_32u_pipe_74_clk = CLOCK ;
assign	mod32_32u_pipe_73_clk = CLOCK ;
assign	mod32_32u_pipe_72_clk = CLOCK ;
assign	mod32_32u_pipe_71_clk = CLOCK ;

endmodule

module computer_mod32_32u_pipe_7_6 ( i1 ,i2 ,CLOCK ,o1 );
input	[5:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[5:0]	o1 ;
wire	[31:0]	i1_tmp1 ;
wire	[31:0]	o1_tmp2 ;

assign	i1_tmp1 = { 26'h0000000 , i1 } ;
assign	o1 = o1_tmp2 [5:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp1) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp2) ,.divide_by_0() );

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

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp58 ;
wire	[31:0]	o1_tmp59 ;

assign	i1_tmp58 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp59 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp58) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp59) ,.divide_by_0() );

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
