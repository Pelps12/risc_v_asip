// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U2 -DACCEL_BF_CFB40_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091839_44091_88427
// timestamp_5: 20260820091840_44145_62327
// timestamp_9: 20260820091844_44145_36363
// timestamp_C: 20260820091844_44145_28858
// timestamp_E: 20260820091844_44145_18729
// timestamp_V: 20260820091845_44255_28637

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
wire		M_1010 ;
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
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
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
wire		B_02_t5 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1010(M_1010) ,.ST1_33d_port(ST1_33d) ,
	.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_17(JF_17) ,.B_02_t5(B_02_t5) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1010(M_1010) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_17(JF_17) ,.B_02_t5_port(B_02_t5) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1010 ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_29 ,
	JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_17 ,
	B_02_t5 ,JF_16 ,JF_15 ,JF_13 ,JF_12 ,JF_10 ,JF_09 ,JF_06 ,JF_05 ,JF_03 ,
	JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_1010 ;
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
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
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
input		B_02_t5 ;
input		JF_16 ;
input		JF_15 ;
input		JF_13 ;
input		JF_12 ;
input		JF_10 ;
input		JF_09 ;
input		JF_06 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_932 ;
wire		ST1_07d ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
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
reg	[1:0]	TR_37 ;
reg	[1:0]	TR_56 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	M_1015 ;
reg	[1:0]	M_1014 ;
reg	[3:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	TR_39_d ;
reg	[2:0]	M_1013 ;
reg	[4:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_d ;
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
always @ ( ST1_27d or ST1_01d or ST1_03d )
	TR_37 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_27d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_56 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_37 or TR_56 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_38_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_38 = ( ( { 3{ TR_38_c1 } } & { 1'h1 , TR_56 } )
		| ( { 3{ ~TR_38_c1 } } & { 1'h0 , TR_37 } ) ) ;
	end
always @ ( ST1_12d or ST1_10d )
	M_1015 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( ST1_13d or ST1_11d )
	M_1014 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_38 or M_1014 or ST1_13d or ST1_11d or M_1015 or ST1_12d or ST1_10d or 
	ST1_08d )
	begin
	TR_39_c1 = ( ( ST1_08d | ST1_10d ) | ST1_12d ) ;
	TR_39_c2 = ( ST1_11d | ST1_13d ) ;
	TR_39_d = ( ( ~TR_39_c1 ) & ( ~TR_39_c2 ) ) ;
	TR_39 = ( ( { 4{ TR_39_c1 } } & { 1'h1 , M_1015 , 1'h0 } )
		| ( { 4{ TR_39_c2 } } & { 1'h1 , M_1014 , 1'h1 } )
		| ( { 4{ TR_39_d } } & { 1'h0 , TR_38 } ) ) ;
	end
assign	M_932 = ( ( ST1_16d | ST1_18d ) | ST1_31d ) ;
always @ ( ST1_25d or ST1_23d or ST1_21d or M_932 )
	M_1013 = ( ( { 3{ M_932 } } & 3'h7 )
		| ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 ) ) ;
always @ ( TR_39 or ST1_28d or M_1013 or ST1_25d or ST1_23d or ST1_21d or M_932 )
	begin
	TR_40_c1 = ( ( ( M_932 | ST1_21d ) | ST1_23d ) | ST1_25d ) ;
	TR_40_d = ( ( ~TR_40_c1 ) & ( ~ST1_28d ) ) ;
	TR_40 = ( ( { 5{ TR_40_c1 } } & { 1'h1 , M_1013 , 1'h1 } )
		| ( { 5{ ST1_28d } } & 5'h1c )
		| ( { 5{ TR_40_d } } & { 1'h0 , TR_39 } ) ) ;
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
		| ( { 6{ JF_03 } } & ST1_20 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 6{ FF_take } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( FF_take or JF_06 or JF_05 )
	begin
	B01_streg_t4_c1 = ~( ( FF_take | JF_06 ) | JF_05 ) ;
	B01_streg_t4 = ( ( { 6{ JF_05 } } & ST1_05 )
		| ( { 6{ JF_06 } } & ST1_32 )
		| ( { 6{ FF_take } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1010 )	// line#=computer.cpp:363
	begin
	B01_streg_t5_c1 = ~M_1010 ;
	B01_streg_t5 = ( ( { 6{ M_1010 } } & ST1_17 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t6_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t6 = ( ( { 6{ JF_09 } } & ST1_19 )
		| ( { 6{ JF_10 } } & ST1_15 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_1010 )
	begin
	B01_streg_t7_c1 = ~M_1010 ;
	B01_streg_t7 = ( ( { 6{ M_1010 } } & ST1_30 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t8_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t8 = ( ( { 6{ JF_12 } } & ST1_21 )
		| ( { 6{ JF_13 } } & ST1_32 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_1010 )
	begin
	B01_streg_t9_c1 = ~M_1010 ;
	B01_streg_t9 = ( ( { 6{ M_1010 } } & ST1_23 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_16 or JF_15 )
	begin
	B01_streg_t10_c1 = ~( JF_16 | JF_15 ) ;
	B01_streg_t10 = ( ( { 6{ JF_15 } } & ST1_32 )
		| ( { 6{ JF_16 } } & ST1_21 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_25 ) ) ;
	end
always @ ( B_02_t5 or JF_17 )
	begin
	B01_streg_t11_c1 = ~( B_02_t5 | JF_17 ) ;
	B01_streg_t11 = ( ( { 6{ JF_17 } } & ST1_27 )
		| ( { 6{ B_02_t5 } } & ST1_30 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t12_c1 = ~JF_19 ;
	B01_streg_t12 = ( ( { 6{ JF_19 } } & ST1_27 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_22 or JF_21 or JF_20 )
	begin
	B01_streg_t13_c1 = ~( ( JF_22 | JF_21 ) | JF_20 ) ;
	B01_streg_t13 = ( ( { 6{ JF_20 } } & ST1_30 )
		| ( { 6{ JF_21 } } & ST1_02 )
		| ( { 6{ JF_22 } } & ST1_20 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or JF_23 )
	begin
	B01_streg_t14_c1 = ~( ( ( ( ( ( JF_29 | JF_28 ) | JF_27 ) | JF_26 ) | JF_25 ) | 
		JF_24 ) | JF_23 ) ;
	B01_streg_t14 = ( ( { 6{ JF_23 } } & ST1_15 )
		| ( { 6{ JF_24 } } & ST1_32 )
		| ( { 6{ JF_25 } } & ST1_17 )
		| ( { 6{ JF_26 } } & ST1_30 )
		| ( { 6{ JF_27 } } & ST1_19 )
		| ( { 6{ JF_28 } } & ST1_26 )
		| ( { 6{ JF_29 } } & ST1_21 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_23 ) ) ;
	end
always @ ( TR_40 or B01_streg_t14 or ST1_33d or ST1_32d or B01_streg_t13 or ST1_30d or 
	B01_streg_t12 or ST1_29d or B01_streg_t11 or ST1_26d or B01_streg_t10 or 
	ST1_24d or B01_streg_t9 or ST1_22d or B01_streg_t8 or ST1_20d or B01_streg_t7 or 
	ST1_19d or B01_streg_t6 or ST1_17d or B01_streg_t5 or ST1_15d or B01_streg_t4 or 
	ST1_14d or B01_streg_t3 or ST1_09d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_22d ) & ( 
		~ST1_24d ) & ( ~ST1_26d ) & ( ~ST1_29d ) & ( ~ST1_30d ) & ( ~ST1_32d ) & ( 
		~ST1_33d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_09d } } & B01_streg_t3 )
		| ( { 6{ ST1_14d } } & B01_streg_t4 )
		| ( { 6{ ST1_15d } } & B01_streg_t5 )	// line#=computer.cpp:363
		| ( { 6{ ST1_17d } } & B01_streg_t6 )
		| ( { 6{ ST1_19d } } & B01_streg_t7 )
		| ( { 6{ ST1_20d } } & B01_streg_t8 )
		| ( { 6{ ST1_22d } } & B01_streg_t9 )
		| ( { 6{ ST1_24d } } & B01_streg_t10 )
		| ( { 6{ ST1_26d } } & B01_streg_t11 )
		| ( { 6{ ST1_29d } } & B01_streg_t12 )
		| ( { 6{ ST1_30d } } & B01_streg_t13 )
		| ( { 6{ ST1_32d } } & ST1_33 )
		| ( { 6{ ST1_33d } } & B01_streg_t14 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_40 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:363

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1010 ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,
	JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_17 ,B_02_t5_port ,JF_16 ,JF_15 ,JF_13 ,
	JF_12 ,JF_10 ,JF_09 ,JF_06 ,JF_05 ,JF_03 ,JF_02 ,CT_01_port ,FF_take_port );
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
output		M_1010 ;
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
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
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
output		B_02_t5_port ;
output		JF_16 ;
output		JF_15 ;
output		JF_13 ;
output		JF_12 ;
output		JF_10 ;
output		JF_09 ;
output		JF_06 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_1008 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_993 ;
wire		M_992 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_984 ;
wire		M_983 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_970 ;
wire		M_967 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire	[31:0]	M_921 ;
wire		M_920 ;
wire		M_918 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_764 ;
wire		M_763 ;
wire		M_762 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_756 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		U_554 ;
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
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_524 ;
wire		U_523 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_516 ;
wire		U_515 ;
wire		U_514 ;
wire		U_513 ;
wire		U_512 ;
wire		U_511 ;
wire		U_510 ;
wire		U_509 ;
wire		U_508 ;
wire		U_507 ;
wire		U_506 ;
wire		U_505 ;
wire		U_504 ;
wire		U_503 ;
wire		U_502 ;
wire		U_501 ;
wire		U_500 ;
wire		U_499 ;
wire		U_498 ;
wire		U_497 ;
wire		U_496 ;
wire		U_495 ;
wire		U_494 ;
wire		U_493 ;
wire		U_492 ;
wire		U_491 ;
wire		U_490 ;
wire		U_489 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_485 ;
wire		U_484 ;
wire		U_483 ;
wire		U_482 ;
wire		U_481 ;
wire		U_480 ;
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
wire		U_468 ;
wire		U_467 ;
wire		U_466 ;
wire		U_465 ;
wire		U_464 ;
wire		U_463 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_459 ;
wire		U_458 ;
wire		U_457 ;
wire		U_456 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_444 ;
wire		U_443 ;
wire		U_442 ;
wire		U_441 ;
wire		U_440 ;
wire		U_439 ;
wire		U_438 ;
wire		U_437 ;
wire		U_436 ;
wire		U_435 ;
wire		U_434 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_407 ;
wire		U_391 ;
wire		U_343 ;
wire		U_295 ;
wire		U_293 ;
wire		U_282 ;
wire		U_280 ;
wire		C_26 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_275 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_269 ;
wire		U_267 ;
wire		U_264 ;
wire		U_262 ;
wire		U_261 ;
wire		U_260 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
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
wire		U_227 ;
wire		U_224 ;
wire		C_23 ;
wire		C_21 ;
wire		C_20 ;
wire		U_204 ;
wire		C_19 ;
wire		U_202 ;
wire		C_18 ;
wire		U_200 ;
wire		C_17 ;
wire		U_199 ;
wire		U_198 ;
wire		C_16 ;
wire		U_196 ;
wire		C_15 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_184 ;
wire		U_183 ;
wire		U_180 ;
wire		U_174 ;
wire		U_173 ;
wire		C_11 ;
wire		U_171 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_156 ;
wire		U_155 ;
wire		U_151 ;
wire		C_09 ;
wire		U_142 ;
wire		U_140 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_131 ;
wire		C_06 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_112 ;
wire		C_05 ;
wire		U_107 ;
wire		U_105 ;
wire		U_103 ;
wire		U_102 ;
wire		U_99 ;
wire		U_94 ;
wire		U_92 ;
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
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:255
wire		words_we02 ;	// line#=computer.cpp:476
wire	[9:0]	words_d02 ;	// line#=computer.cpp:476
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
wire		addsub8u_71i3 ;
wire	[6:0]	addsub8u_71ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[31:0]	rsft32u_241i1 ;
wire	[23:0]	rsft32u_241ot ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321i1 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire		mod32_32u_pipe_72_clk ;
wire	[31:0]	mod32_32u_pipe_72i2 ;
wire	[6:0]	mod32_32u_pipe_72i1 ;
wire	[6:0]	mod32_32u_pipe_72ot ;
wire		mod32_32u_pipe_71_clk ;
wire	[31:0]	mod32_32u_pipe_71i2 ;
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
wire		addsub8u1i3 ;
wire	[7:0]	addsub8u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire		lop4u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[5:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[4:0]	add12u1i2 ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1ot ;
wire	[1:0]	add2u1i2 ;
wire	[1:0]	add2u1i1 ;
wire	[2:0]	add2u1ot ;
wire	[31:0]	M_337_t ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l1_t1 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	M_335_t ;
wire	[31:0]	l_6_t ;
wire		CT_78 ;
wire		CT_77 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	M_333_t ;
wire	[31:0]	M_331_t ;
wire	[31:0]	l_7_t ;
wire	[31:0]	M_329_t ;
wire	[31:0]	M_327_t ;
wire	[31:0]	M_321_t ;
wire	[31:0]	l_8_t ;
wire	[31:0]	M_319_t ;
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
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_r_7_en ;
wire		RG_34_en ;
wire		RG_42_en ;
wire		RG_43_en ;
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
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_0_rg05_en ;
wire		bf_ctx_p_0_rg06_en ;
wire		bf_ctx_p_0_rg07_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_1_rg05_en ;
wire		bf_ctx_p_1_rg06_en ;
wire		bf_ctx_p_1_rg07_en ;
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
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg08_en ;
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
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_l_r_en ;
wire		RG_l_r_1_en ;
wire		RG_index_l_en ;
wire		RL_k0_next_pc_op1_PC_rs1_en ;
wire		RG_k1_en ;
wire		RG_funct7_length_en ;
wire		RG_word_en ;
wire		RG_i2_en ;
wire		RG_i_i1_en ;
wire		RG_36_en ;
wire		RG_j_en ;
wire		RG_i_1_en ;
wire		RG_i_j_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_l_x_en ;
wire		RG_k0_stream0_value_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_index_length_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_count_l_op2_rs2_stream0_en ;
wire		FF_take_en ;
wire		RG_funct7_en ;
wire		RG_i_i1_rd_en ;
reg	[31:0]	bf_ctx_p_1_rg08 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg07 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg06 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg05 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg08 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg07 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg06 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg05 ;	// line#=computer.cpp:255
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
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:427,428
reg	[31:0]	RG_l_r_1 ;	// line#=computer.cpp:427,428
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:368
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:292,367
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1 ;	// line#=computer.cpp:20,189,208,402,573
						// ,578,748
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:402
reg	[31:0]	RG_funct7_length ;	// line#=computer.cpp:402,575
reg	[15:0]	RG_word ;	// line#=computer.cpp:415
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_34 ;
reg	[3:0]	RG_i_i1 ;	// line#=computer.cpp:414,436
reg	[2:0]	RG_36 ;
reg	[2:0]	RG_j ;	// line#=computer.cpp:423
reg	[6:0]	RG_i_1 ;	// line#=computer.cpp:486
reg	[1:0]	RG_i_j ;	// line#=computer.cpp:414,423
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_42 ;
reg	RG_43 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index_l_x ;	// line#=computer.cpp:285,344,367
reg	[31:0]	RG_k0_stream0_value ;	// line#=computer.cpp:292,402,487
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:308,368,402,488
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:325,402
reg	RG_50 ;
reg	RG_51 ;
reg	[31:0]	RG_count_l_op2_rs2_stream0 ;	// line#=computer.cpp:325,367,487,574,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[7:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:414,436,486,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_59 ;
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
reg	regs_rg11_t_c7 ;
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
reg	[31:0]	bf_ctx_p_0_rg08_t ;
reg	bf_ctx_p_0_rg08_t_c1 ;
reg	bf_ctx_p_0_rg08_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg08_t ;
reg	bf_ctx_p_1_rg08_t_c1 ;
reg	bf_ctx_p_1_rg08_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_66 ;
reg	[31:0]	M_14_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_41 ;
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
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	RG_index_t_c3 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	[31:0]	RG_l_r_1_t ;
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	RG_index_l_t_c2 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1_t ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c1 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c2 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c3 ;
reg	[31:0]	RG_k1_t ;
reg	RG_k1_t_c1 ;
reg	[6:0]	TR_06 ;
reg	[31:0]	RG_funct7_length_t ;
reg	RG_funct7_length_t_c1 ;
reg	RG_funct7_length_t_c2 ;
reg	RG_funct7_length_t_c3 ;
reg	[15:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	RG_word_t_c2 ;
reg	[10:0]	RG_i2_t ;
reg	[3:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[3:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[2:0]	RG_36_t ;
reg	RG_36_t_c1 ;
reg	[2:0]	RG_j_t ;
reg	[2:0]	TR_11 ;
reg	[2:0]	TR_65 ;
reg	[3:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[3:0]	TR_61 ;
reg	[4:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[4:0]	TR_45 ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	M_1019 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[2:0]	M_1018 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	M_1017 ;
reg	[5:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[4:0]	M_1016 ;
reg	[6:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	RG_i_1_t_c2 ;
reg	RG_i_1_t_c3 ;
reg	[1:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
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
reg	[31:0]	RG_index_l_x_t ;
reg	RG_index_l_x_t_c1 ;
reg	[31:0]	RG_index_l_x_t1 ;
reg	[31:0]	RG_k0_stream0_value_t ;
reg	RG_k0_stream0_value_t_c1 ;
reg	RG_k0_stream0_value_t_c2 ;
reg	RG_k0_stream0_value_t_c3 ;
reg	RG_k0_stream0_value_t_c4 ;
reg	RG_k0_stream0_value_t_c5 ;
reg	RG_k0_stream0_value_t_c6 ;
reg	RG_k0_stream0_value_t_c7 ;
reg	[31:0]	RG_k0_stream0_value_t1 ;
reg	[31:0]	RG_k1_r_stream1_w1_t ;
reg	RG_k1_r_stream1_w1_t_c1 ;
reg	RG_k1_r_stream1_w1_t_c2 ;
reg	RG_k1_r_stream1_w1_t_c3 ;
reg	RG_k1_r_stream1_w1_t_c4 ;
reg	RG_k1_r_stream1_w1_t_c5 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	RG_50_t ;
reg	RG_51_t ;
reg	RG_51_t_c1 ;
reg	RG_51_t_c2 ;
reg	RG_51_t_c3 ;
reg	[4:0]	TR_51 ;
reg	[6:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	RG_count_l_op2_rs2_stream0_t ;
reg	RG_count_l_op2_rs2_stream0_t_c1 ;
reg	RG_count_l_op2_rs2_stream0_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[6:0]	TR_20 ;
reg	[7:0]	RG_funct7_t ;
reg	RG_funct7_t_c1 ;
reg	[6:0]	RG_index_3_t ;
reg	RG_index_3_t_c1 ;
reg	[1:0]	TR_63 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_59_t ;
reg	B_04_t ;
reg	B_03_t ;
reg	[1:0]	i_212_t1 ;
reg	i_212_t1_c1 ;
reg	[30:0]	M_607_t ;
reg	M_607_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte1_t ;
reg	C_accel_bf_key_byte1_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_11_t ;
reg	C_accel_bf_key_byte_11_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_31_t ;
reg	C_accel_bf_key_byte_31_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[2:0]	F_bf_ctx_write_word_t1 ;
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
reg	TR_67 ;
reg	JF_19 ;
reg	[30:0]	M_604_t ;
reg	M_604_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[2:0]	add3u1i1 ;
reg	[3:0]	M_1020 ;
reg	M_1020_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1024 ;
reg	M_1024_c1 ;
reg	M_1024_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_22 ;
reg	[5:0]	M_1025 ;
reg	[13:0]	M_1026 ;
reg	M_1026_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_53 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[2:0]	addsub8u1i1 ;
reg	[6:0]	addsub8u1i2 ;
reg	[1:0]	addsub8u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_54 ;
reg	[20:0]	M_1027 ;
reg	M_1027_c1 ;
reg	[22:0]	M_1028 ;
reg	M_1028_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_1022 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[6:0]	mod32_32u_pipe_71i1 ;
reg	mod32_32u_pipe_71i1_c1 ;
reg	[7:0]	TR_30 ;
reg	[31:0]	rsft32u_322i1 ;
reg	rsft32u_322i1_c1 ;
reg	[1:0]	TR_31 ;
reg	[4:0]	rsft32u_322i2 ;
reg	rsft32u_322i2_c1 ;
reg	rsft32u_322i2_c2 ;
reg	[2:0]	addsub8u_71i1 ;
reg	[4:0]	TR_32 ;
reg	[6:0]	addsub8u_71i2 ;
reg	[1:0]	addsub8u_71_f ;
reg	[3:0]	M_1029 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1023 ;
reg	M_1023_c1 ;
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
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:255
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:255

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:317,319
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71i3) ,.i4(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:399,424
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:399
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:141,142,158,159,398
				// ,660,663,669,672,735,775
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_2 ( .i1(mod32_32u_pipe_72i1) ,.i2(mod32_32u_pipe_72i2) ,
	.CLOCK(mod32_32u_pipe_72_clk) ,.o1(mod32_32u_pipe_72ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,334,641,644
													// ,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:322,327,328,351,352
						// ,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_addsub8u INST_addsub8u_1 ( .i1(addsub8u1i1) ,.i2(addsub8u1i2) ,.i3(addsub8u1i3) ,
	.i4(addsub8u1_f) ,.o1(addsub8u1ot) );	// line#=computer.cpp:399,424
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:425
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:414,439
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:490
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:414,436
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:448,451
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:450
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:436
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:423,486
computer_add2u INST_add2u_1 ( .i1(add2u1i1) ,.i2(add2u1i2) ,.o1(add2u1ot) );	// line#=computer.cpp:423
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
	regs_rg01 or regs_rg00 or RG_count_l_op2_rs2_stream0 )	// line#=computer.cpp:19
	case ( RG_count_l_op2_rs2_stream0 [4:0] )
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
always @ ( words_rg06 or M_01 or M_939 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( M_939 & M_01 ) ;	// line#=computer.cpp:496
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
assign	M_939 = ( ST1_25d | U_407 ) ;
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_02 or M_939 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( M_939 & M_02 ) ;	// line#=computer.cpp:496
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
always @ ( M_335_t or U_407 or M_331_t or M_03 or ST1_25d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_25d & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t_c3 = ( U_407 & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & M_331_t )	// line#=computer.cpp:492,496
		| ( { 32{ regs_rg07_t_c3 } } & M_335_t )	// line#=computer.cpp:492,496
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
always @ ( M_335_t or U_407 or C_bf_ctx_read_word_1_t or U_234 or M_331_t or ST1_25d or 
	M_327_t or ST1_23d or RG_count_l_op2_rs2_stream0 or M_04 or ST1_22d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_22d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_23d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_25d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( U_234 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c6 = ( U_407 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & RG_count_l_op2_rs2_stream0 )	// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & M_327_t )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & M_331_t )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c6 } } & M_335_t )			// line#=computer.cpp:492
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
always @ ( M_337_t or U_536 or U_239 or C_bf_ctx_read_word_1_t or U_235 or M_333_t or 
	ST1_25d or M_329_t or ST1_23d or M_321_t or M_05 or ST1_22d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_22d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_23d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_25d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( U_235 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c6 = ( U_239 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c7 = ( U_536 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_321_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & M_329_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & M_333_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c7 } } & M_337_t )		// line#=computer.cpp:493
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_239 or U_241 or C_bf_ctx_read_word_1_t or U_236 or words_rg00 or M_06 or 
	M_939 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_939 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_236 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_241 | U_239 ) & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & words_rg00 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_239 or U_241 or U_243 or C_bf_ctx_read_word_1_t or U_237 or words_rg01 or 
	M_07 or M_939 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_939 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( U_237 & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c4 = ( ( ( U_243 | U_241 ) | U_239 ) & M_07 ) ;	// line#=computer.cpp:335
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
always @ ( words_rg02 or M_08 or M_939 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_939 & M_08 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg03 or M_09 or M_939 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_939 & M_09 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg04 or M_10 or M_939 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_939 & M_10 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg05 or M_11 or M_939 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_939 & M_11 ) ;	// line#=computer.cpp:496
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
always @ ( M_337_t or U_536 or M_333_t or M_12 or ST1_25d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_25d & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t_c3 = ( U_536 & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & M_333_t )	// line#=computer.cpp:493,496
		| ( { 32{ regs_rg28_t_c3 } } & M_337_t )	// line#=computer.cpp:493,496
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
always @ ( regs_rg12 or M_13 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_171 & M_13 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg13 or M_14 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_171 & M_14 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg14 or M_15 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_171 & M_15 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg15 or M_16 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_171 & M_16 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg16 or M_17 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_171 & M_17 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg17 or M_18 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_171 & M_18 ) ;	// line#=computer.cpp:478
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
always @ ( regs_rg05 or M_19 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_171 & M_19 ) ;	// line#=computer.cpp:478
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
always @ ( regs_rg06 or M_20 or U_171 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_171 & M_20 ) ;	// line#=computer.cpp:478
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
always @ ( M_335_t or U_407 or M_331_t or ST1_25d or regs_rg07 or M_21 or U_171 or 
	words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_171 & M_21 ) ;	// line#=computer.cpp:478
	words_rg08_t_c3 = ( ST1_25d & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t_c4 = ( U_407 & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & regs_rg07 )	// line#=computer.cpp:478
		| ( { 32{ words_rg08_t_c3 } } & M_331_t )	// line#=computer.cpp:490
		| ( { 32{ words_rg08_t_c4 } } & M_335_t )	// line#=computer.cpp:490
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 | words_rg08_t_c3 | words_rg08_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478,490
assign	M_22 = ~( words_we02 & words_d02 [0] ) ;
always @ ( M_337_t or U_536 or M_333_t or ST1_25d or regs_rg28 or M_22 or U_171 or 
	words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_171 & M_22 ) ;	// line#=computer.cpp:478
	words_rg09_t_c3 = ( ST1_25d & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t_c4 = ( U_536 & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & regs_rg28 )	// line#=computer.cpp:478
		| ( { 32{ words_rg09_t_c3 } } & M_333_t )	// line#=computer.cpp:491
		| ( { 32{ words_rg09_t_c4 } } & M_337_t )	// line#=computer.cpp:491
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 | words_rg09_t_c3 | words_rg09_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478,491
computer_decoder_4to9 INST_decoder_4to9_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_0_ad00 )
	4'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	4'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	4'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	4'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	4'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	4'h5 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg05 ;
	4'h6 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg06 ;
	4'h7 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg07 ;
	4'h8 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg08 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_wd01 ;
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_wd01 ;
assign	M_23 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_r or M_23 or ST1_19d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( ST1_19d & M_23 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RG_l_r )	// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_rg08_t_c1 | bf_ctx_p_0_rg08_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= bf_ctx_p_0_rg08_t ;	// line#=computer.cpp:255,438
computer_decoder_4to9 INST_decoder_4to9_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_1_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_1_rg06 or bf_ctx_p_1_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_1_ad00 )
	4'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	4'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	4'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	4'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	4'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	4'h5 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg05 ;
	4'h6 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg06 ;
	4'h7 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg07 ;
	4'h8 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg08 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_wd01 ;
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_wd01 ;
assign	M_24 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_l_r_1 or M_24 or ST1_19d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( ST1_19d & M_24 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RG_l_r_1 )	// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:255,439
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_71ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,835
always @ ( FF_take or RG_funct7_length )	// line#=computer.cpp:627
	case ( RG_funct7_length )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_322ot or RG_funct7_length )	// line#=computer.cpp:658
	case ( RG_funct7_length )
	32'h00000000 :
		val2_t4 = { rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , rsft32u_322ot [7] , 
		rsft32u_322ot [7] , rsft32u_322ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , rsft32u_322ot [15] , 
		rsft32u_322ot [15] , rsft32u_322ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_322ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_322ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_66 = 1'h1 ;
	1'h0 :
		TR_66 = 1'h0 ;
	default :
		TR_66 = 1'hx ;
	endcase
assign	l_3_t = ( RG_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	M_319_t = ( words_rd00 ^ RG_k0_stream0_value ) ;	// line#=computer.cpp:490
assign	l_8_t = ( RG_count_l_op2_rs2_stream0 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	M_321_t = ( words_rd00 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	M_327_t = ( words_rd00 ^ RG_count_l_op2_rs2_stream0 ) ;	// line#=computer.cpp:490
assign	M_329_t = ( words_rd01 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_7_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487
assign	M_331_t = ( words_rg08 ^ RG_k0_stream0_value ) ;	// line#=computer.cpp:490
assign	M_333_t = ( words_rg09 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_index_l_x )	// line#=computer.cpp:287
	case ( RG_index_l_x [0] )
	1'h0 :
		M_14_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:287
	1'h1 :
		M_14_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:287
	default :
		M_14_1_t = 32'hx ;
	endcase
assign	CT_77 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_78 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_6_t = ( RG_l_r_1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	M_335_t = ( ( words_rg08 ^ RG_r_5 ) ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:382,490
assign	r_1_t = ( ( RG_k1_r_stream1_w1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_count_l_op2_rs2_stream0 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RL_addr_addr1_imm1_instr_next_pc ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t1 = ( ( RG_l ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( ( RG_r_1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t2 = ( ( RG_l_1 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_1 ^ RG_funct7_length ) ;	// line#=computer.cpp:382
assign	r_4_t = ( ( RG_r_2 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_2 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_3 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_3 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_4 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_4 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t1 = ( RG_r_4 ^ RG_funct7_length ) ;	// line#=computer.cpp:382
assign	r_7_t = ( ( RG_r_5 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t1 = ( ( RG_l_5 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t = ( ( RG_r_6 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t1 = ( ( RG_l_6 ^ RG_index_l_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	M_337_t = ( RG_funct7_length ^ l_7_t1 ) ;	// line#=computer.cpp:380,491
assign	JF_23 = ( RG_i_1 == 7'h1f ) ;
assign	JF_24 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_1 == 7'h00 ) | ( RG_i_1 == 7'h01 ) ) | ( RG_i_1 == 
	7'h02 ) ) | ( RG_i_1 == 7'h03 ) ) | ( RG_i_1 == 7'h04 ) ) | ( RG_i_1 == 7'h05 ) ) | 
	( RG_i_1 == 7'h06 ) ) | ( RG_i_1 == 7'h07 ) ) | ( RG_i_1 == 7'h08 ) ) | ( 
	RG_i_1 == 7'h09 ) ) | ( RG_i_1 == 7'h0a ) ) | ( RG_i_1 == 7'h0b ) ) | ( RG_i_1 == 
	7'h0c ) ) | ( RG_i_1 == 7'h0d ) ) | ( RG_i_1 == 7'h0e ) ) | ( RG_i_1 == 7'h10 ) ) | 
	( RG_i_1 == 7'h11 ) ) | ( RG_i_1 == 7'h12 ) ) | ( RG_i_1 == 7'h13 ) ) | ( 
	RG_i_1 == 7'h14 ) ) | ( RG_i_1 == 7'h15 ) ) | ( RG_i_1 == 7'h16 ) ) | ( RG_i_1 == 
	7'h17 ) ) | ( RG_i_1 == 7'h18 ) ) | ( RG_i_1 == 7'h19 ) ) | ( RG_i_1 == 7'h1a ) ) | 
	( RG_i_1 == 7'h1b ) ) | ( RG_i_1 == 7'h1c ) ) | ( RG_i_1 == 7'h1d ) ) | ( 
	RG_i_1 == 7'h1e ) ) | ( RG_i_1 == 7'h20 ) ) | ( RG_i_1 == 7'h21 ) ) | ( RG_i_1 == 
	7'h22 ) ) | ( RG_i_1 == 7'h23 ) ) | ( RG_i_1 == 7'h24 ) ) | ( RG_i_1 == 7'h25 ) ) | 
	( RG_i_1 == 7'h26 ) ) | ( RG_i_1 == 7'h27 ) ) | ( RG_i_1 == 7'h28 ) ) | ( 
	RG_i_1 == 7'h29 ) ) | ( RG_i_1 == 7'h2a ) ) | ( RG_i_1 == 7'h2b ) ) | ( RG_i_1 == 
	7'h2c ) ) | ( RG_i_1 == 7'h2d ) ) | ( RG_i_1 == 7'h2e ) ) | ( RG_i_1 == 7'h30 ) ) | 
	( RG_i_1 == 7'h31 ) ) | ( RG_i_1 == 7'h32 ) ) | ( RG_i_1 == 7'h33 ) ) | ( 
	RG_i_1 == 7'h34 ) ) | ( RG_i_1 == 7'h35 ) ) | ( RG_i_1 == 7'h36 ) ) | ( RG_i_1 == 
	7'h37 ) ) | ( RG_i_1 == 7'h38 ) ) | ( RG_i_1 == 7'h39 ) ) | ( RG_i_1 == 7'h3a ) ) | 
	( RG_i_1 == 7'h3b ) ) | ( RG_i_1 == 7'h3c ) ) | ( RG_i_1 == 7'h3d ) ) | ( 
	RG_i_1 == 7'h3e ) ) | ( RG_i_1 == 7'h40 ) ) | ( RG_i_1 == 7'h41 ) ) | ( RG_i_1 == 
	7'h42 ) ) | ( RG_i_1 == 7'h43 ) ) | ( RG_i_1 == 7'h44 ) ) | ( RG_i_1 == 7'h45 ) ) | 
	( RG_i_1 == 7'h46 ) ) | ( RG_i_1 == 7'h47 ) ) | ( RG_i_1 == 7'h48 ) ) | ( 
	RG_i_1 == 7'h49 ) ) | ( RG_i_1 == 7'h4a ) ) | ( RG_i_1 == 7'h4b ) ) | ( RG_i_1 == 
	7'h4c ) ) | ( RG_i_1 == 7'h4d ) ) | ( RG_i_1 == 7'h4e ) ) | ( RG_i_1 == 7'h50 ) ) | 
	( RG_i_1 == 7'h51 ) ) | ( RG_i_1 == 7'h52 ) ) | ( RG_i_1 == 7'h53 ) ) | ( 
	RG_i_1 == 7'h54 ) ) | ( RG_i_1 == 7'h55 ) ) | ( RG_i_1 == 7'h56 ) ) | ( RG_i_1 == 
	7'h57 ) ) | ( RG_i_1 == 7'h58 ) ) | ( RG_i_1 == 7'h59 ) ) | ( RG_i_1 == 7'h5a ) ) | 
	( RG_i_1 == 7'h5b ) ) | ( RG_i_1 == 7'h5c ) ) | ( RG_i_1 == 7'h5d ) ) | ( 
	RG_i_1 == 7'h5e ) ) | ( RG_i_1 == 7'h60 ) ) | ( RG_i_1 == 7'h61 ) ) | ( RG_i_1 == 
	7'h62 ) ) | ( RG_i_1 == 7'h63 ) ) | ( RG_i_1 == 7'h64 ) ) | ( RG_i_1 == 7'h65 ) ) | 
	( RG_i_1 == 7'h66 ) ) | ( RG_i_1 == 7'h67 ) ) | ( RG_i_1 == 7'h68 ) ) | ( 
	RG_i_1 == 7'h69 ) ) | ( RG_i_1 == 7'h6a ) ) | ( RG_i_1 == 7'h6b ) ) | ( RG_i_1 == 
	7'h6c ) ) | ( RG_i_1 == 7'h6d ) ) | ( RG_i_1 == 7'h6e ) ) | ( RG_i_1 == 7'h70 ) ) | 
	( RG_i_1 == 7'h71 ) ) | ( RG_i_1 == 7'h72 ) ) | ( RG_i_1 == 7'h73 ) ) | ( 
	RG_i_1 == 7'h74 ) ) | ( RG_i_1 == 7'h75 ) ) | ( RG_i_1 == 7'h76 ) ) | ( RG_i_1 == 
	7'h77 ) ) | ( RG_i_1 == 7'h78 ) ) | ( RG_i_1 == 7'h79 ) ) | ( RG_i_1 == 7'h7a ) ) | 
	( RG_i_1 == 7'h7b ) ) | ( RG_i_1 == 7'h7c ) ) | ( RG_i_1 == 7'h7d ) ) | ( 
	RG_i_1 == 7'h7e ) ) ;
assign	JF_25 = ( RG_i_1 == 7'h4f ) ;
assign	JF_26 = ( ( RG_i_1 == 7'h2f ) | ( RG_i_1 == 7'h5f ) ) ;
assign	JF_27 = ( RG_i_1 == 7'h3f ) ;
assign	JF_28 = ( RG_i_1 == 7'h6f ) ;
assign	JF_29 = ( RG_i_1 == 7'h0f ) ;
assign	add2u1i1 = RG_i_j ;	// line#=computer.cpp:423
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add4u1i1 = RG_i_i1 ;	// line#=computer.cpp:436
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr3u1i1 = RG_i_i1_rd [2:0] ;	// line#=computer.cpp:490
assign	incr8u_51i1 = RG_34 ;	// line#=computer.cpp:425
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_72i1 = RG_index_l_x [6:0] ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = RG_index_length ;	// line#=computer.cpp:424
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_827 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_794 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_888 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_878 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_872 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_772 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_803 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_790 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_821 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_760 ) ;	// line#=computer.cpp:562,570,581
assign	M_744 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_760 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_772 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_790 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_794 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_803 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_821 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_827 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_872 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_888 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_894 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_784 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_739 ) ;	// line#=computer.cpp:562,572,627
assign	M_725 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_739 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_749 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_752 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_767 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_784 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_725 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_752 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_749 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_767 ) ;	// line#=computer.cpp:562,572,658
assign	M_732 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_725 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_752 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_773 ) ;	// line#=computer.cpp:562,572,707
assign	M_773 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_773 ) ;	// line#=computer.cpp:562,572,751
assign	U_53 = ( ST1_04d & M_828 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_795 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_889 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_879 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_873 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_774 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_804 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_791 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_822 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_895 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_762 ) ;	// line#=computer.cpp:581
assign	M_745 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_762 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_774 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_791 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_795 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_804 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_822 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_828 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_873 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_879 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_889 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_895 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_996 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_726 = ~|RG_funct7_length ;	// line#=computer.cpp:658,686,707,751
assign	M_733 = ~|( RG_funct7_length ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_750 = ~|( RG_funct7_length ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_753 = ~|( RG_funct7_length ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_768 = ~|( RG_funct7_length ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_911 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_726 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_768 ) ;	// line#=computer.cpp:707
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:730
assign	U_94 = ( U_61 & M_726 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_61 & M_768 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:772
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:835
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled ) | RG_51 ) ;	// line#=computer.cpp:403
assign	U_112 = ( ST1_04d & ( ~M_1006 ) ) ;
assign	U_123 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:423
assign	U_124 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	C_06 = ~|RG_index_2 [6:2] ;	// line#=computer.cpp:397
assign	U_125 = ( ST1_09d & C_06 ) ;	// line#=computer.cpp:397
assign	U_131 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_135 = ( ST1_13d & C_09 ) ;	// line#=computer.cpp:397
assign	U_136 = ( ST1_13d & ( ~C_09 ) ) ;	// line#=computer.cpp:397
assign	U_137 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:423
assign	U_138 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_139 = ( U_138 & RG_51 ) ;	// line#=computer.cpp:414
assign	U_140 = ( U_138 & ( ~RG_51 ) ) ;	// line#=computer.cpp:414
assign	U_142 = ( U_140 & ( ~RG_50 ) ) ;	// line#=computer.cpp:363
assign	C_09 = ~|RG_index_3 [6:2] ;	// line#=computer.cpp:397
assign	U_151 = ( ST1_15d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_155 = ( ST1_17d & lop4u_11ot ) ;	// line#=computer.cpp:436
assign	U_156 = ( ST1_17d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:436
assign	U_165 = ( ST1_18d & RG_51 ) ;	// line#=computer.cpp:436
assign	U_166 = ( ST1_18d & ( ~RG_51 ) ) ;	// line#=computer.cpp:436
assign	U_167 = ( ST1_19d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_168 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_11 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_910 ) ;	// line#=computer.cpp:847
assign	U_171 = ( ST1_20d & C_11 ) ;	// line#=computer.cpp:847
assign	U_173 = ( U_171 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_174 = ( U_171 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_180 = ( ST1_22d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_183 = ( ST1_24d & ( ~RG_i_1 [2] ) ) ;	// line#=computer.cpp:486
assign	U_184 = ( ST1_24d & RG_i_1 [2] ) ;	// line#=computer.cpp:486
assign	U_186 = ( U_183 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_187 = ( U_184 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_188 = ( U_184 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_193 = ( ST1_26d & B_02_t5 ) ;
assign	U_194 = ( ST1_26d & ( ~B_02_t5 ) ) ;
assign	C_15 = ( ( ( ~handled_t3 ) & M_734 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_195 = ( U_194 & C_15 ) ;	// line#=computer.cpp:888
assign	U_196 = ( U_194 & ( ~C_15 ) ) ;	// line#=computer.cpp:888
assign	M_920 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_16 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_920 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_198 = ( U_195 & ( ~C_16 ) ) ;	// line#=computer.cpp:327,328
assign	M_734 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_17 = ( ( ( ~handled_t2 ) & M_734 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_199 = ( ST1_26d & C_17 ) ;	// line#=computer.cpp:883
assign	U_200 = ( ST1_26d & ( ~C_17 ) ) ;	// line#=computer.cpp:883
assign	C_18 = ( ( ( M_920 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_202 = ( U_199 & ( ~C_18 ) ) ;	// line#=computer.cpp:309
assign	C_19 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_204 = ( U_202 & ( ~C_19 ) ) ;	// line#=computer.cpp:313
assign	C_20 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_910 = ~|RG_funct7 [6:0] ;	// line#=computer.cpp:847,879
assign	C_21 = ( M_995 & M_910 ) ;	// line#=computer.cpp:879
assign	M_995 = ( ( ~FF_bf_ctx_fault_handled ) & M_734 ) ;	// line#=computer.cpp:879,893
assign	C_23 = ( M_995 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_224 = ( ST1_28d & M_754 ) ;
assign	M_754 = ~|( RG_36 [1:0] ^ 2'h1 ) ;
assign	U_227 = ( ST1_28d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_228 = ( U_227 & C_26 ) ;	// line#=computer.cpp:265,288,289
assign	U_229 = ( U_227 & ( ~C_26 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_230 = ( U_229 & CT_77 ) ;	// line#=computer.cpp:267,288,289
assign	U_231 = ( U_229 & ( ~CT_77 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_232 = ( U_231 & CT_78 ) ;	// line#=computer.cpp:269,288,289
assign	U_233 = ( U_231 & ( ~CT_78 ) ) ;	// line#=computer.cpp:269,288,289
assign	M_727 = ~|RG_36 [1:0] ;
assign	U_234 = ( ST1_29d & M_727 ) ;
assign	U_235 = ( ST1_29d & M_754 ) ;
assign	M_735 = ~|( RG_36 [1:0] ^ 2'h2 ) ;
assign	U_236 = ( ST1_29d & M_735 ) ;
assign	M_988 = ~( ( M_727 | M_754 ) | M_735 ) ;
assign	U_237 = ( ST1_29d & M_988 ) ;
assign	U_239 = ( U_234 & M_728 ) ;	// line#=computer.cpp:333
assign	U_240 = ( U_235 & RG_51 ) ;	// line#=computer.cpp:333,334,335
assign	M_728 = ~RG_51 ;	// line#=computer.cpp:333,334,335
assign	U_241 = ( U_235 & M_728 ) ;	// line#=computer.cpp:334
assign	U_242 = ( U_236 & RG_51 ) ;	// line#=computer.cpp:333,334,335
assign	U_243 = ( U_236 & M_728 ) ;	// line#=computer.cpp:335
assign	U_256 = ( ST1_30d & M_729 ) ;
assign	U_257 = ( ST1_30d & M_756 ) ;
assign	U_258 = ( ST1_30d & M_736 ) ;
assign	U_259 = ( ST1_30d & M_775 ) ;
assign	M_729 = ~|RG_36 ;
assign	M_736 = ~|( RG_36 ^ 3'h2 ) ;
assign	M_756 = ~|( RG_36 ^ 3'h1 ) ;
assign	M_775 = ~|( RG_36 ^ 3'h3 ) ;
assign	U_260 = ( ST1_30d & ( ~M_992 ) ) ;
assign	U_261 = ( U_256 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_262 = ( U_256 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_264 = ( U_261 & ( ~M_918 ) ) ;	// line#=computer.cpp:317,318
assign	U_267 = ( U_262 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_269 = ( U_258 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_271 = ( U_260 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_272 = ( U_260 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_273 = ( U_271 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_275 = ( ST1_30d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_276 = ( ST1_30d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_277 = ( U_275 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:294
assign	U_278 = ( U_275 & RG_index [0] ) ;	// line#=computer.cpp:294
assign	C_26 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_280 = ( U_276 & ( ~C_26 ) ) ;	// line#=computer.cpp:275,297
assign	U_282 = ( U_280 & ( ~CT_77 ) ) ;	// line#=computer.cpp:277,297
assign	U_293 = ( ST1_31d & M_737 ) ;
assign	M_737 = ~|( RG_i_i1_rd [2:0] ^ 3'h2 ) ;
assign	U_295 = ( ST1_31d & ( ~( ( ( ( ~|RG_i_i1_rd [2:0] ) | ( ~|( RG_i_i1_rd [2:0] ^ 
	3'h1 ) ) ) | M_737 ) | ( ~|( RG_i_i1_rd [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_343 = ( ST1_32d & M_817 ) ;
assign	U_391 = ( ST1_32d & M_868 ) ;
assign	U_407 = ( ST1_32d & M_890 ) ;
assign	U_424 = ( ST1_32d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	M_731 = ~|RG_i_1 ;
assign	U_425 = ( ST1_33d & M_731 ) ;
assign	M_758 = ~|( RG_i_1 ^ 7'h01 ) ;
assign	U_426 = ( ST1_33d & M_758 ) ;
assign	M_738 = ~|( RG_i_1 ^ 7'h02 ) ;
assign	U_427 = ( ST1_33d & M_738 ) ;
assign	M_777 = ~|( RG_i_1 ^ 7'h03 ) ;
assign	U_428 = ( ST1_33d & M_777 ) ;
assign	M_751 = ~|( RG_i_1 ^ 7'h04 ) ;
assign	U_429 = ( ST1_33d & M_751 ) ;
assign	M_769 = ~|( RG_i_1 ^ 7'h05 ) ;
assign	U_430 = ( ST1_33d & M_769 ) ;
assign	M_785 = ~|( RG_i_1 ^ 7'h06 ) ;
assign	U_431 = ( ST1_33d & M_785 ) ;
assign	M_740 = ~|( RG_i_1 ^ 7'h07 ) ;
assign	U_432 = ( ST1_33d & M_740 ) ;
assign	M_770 = ~|( RG_i_1 ^ 7'h08 ) ;
assign	U_433 = ( ST1_33d & M_770 ) ;
assign	M_787 = ~|( RG_i_1 ^ 7'h09 ) ;
assign	U_434 = ( ST1_33d & M_787 ) ;
assign	M_783 = ~|( RG_i_1 ^ 7'h0a ) ;
assign	U_435 = ( ST1_33d & M_783 ) ;
assign	M_763 = ~|( RG_i_1 ^ 7'h0b ) ;
assign	U_436 = ( ST1_33d & M_763 ) ;
assign	M_743 = ~|( RG_i_1 ^ 7'h0c ) ;
assign	U_437 = ( ST1_33d & M_743 ) ;
assign	M_771 = ~|( RG_i_1 ^ 7'h0d ) ;
assign	U_438 = ( ST1_33d & M_771 ) ;
assign	M_788 = ~|( RG_i_1 ^ 7'h0e ) ;
assign	U_439 = ( ST1_33d & M_788 ) ;
assign	U_440 = ( ST1_33d & M_746 ) ;
assign	M_779 = ~|( RG_i_1 ^ 7'h10 ) ;
assign	U_441 = ( ST1_33d & M_779 ) ;
assign	M_782 = ~|( RG_i_1 ^ 7'h11 ) ;
assign	U_442 = ( ST1_33d & M_782 ) ;
assign	M_780 = ~|( RG_i_1 ^ 7'h12 ) ;
assign	U_443 = ( ST1_33d & M_780 ) ;
assign	M_792 = ~|( RG_i_1 ^ 7'h13 ) ;
assign	U_444 = ( ST1_33d & M_792 ) ;
assign	M_747 = ~|( RG_i_1 ^ 7'h14 ) ;
assign	U_445 = ( ST1_33d & M_747 ) ;
assign	M_764 = ~|( RG_i_1 ^ 7'h15 ) ;
assign	U_446 = ( ST1_33d & M_764 ) ;
assign	M_793 = ~|( RG_i_1 ^ 7'h16 ) ;
assign	U_447 = ( ST1_33d & M_793 ) ;
assign	M_796 = ~|( RG_i_1 ^ 7'h17 ) ;
assign	U_448 = ( ST1_33d & M_796 ) ;
assign	M_781 = ~|( RG_i_1 ^ 7'h18 ) ;
assign	U_449 = ( ST1_33d & M_781 ) ;
assign	M_748 = ~|( RG_i_1 ^ 7'h19 ) ;
assign	U_450 = ( ST1_33d & M_748 ) ;
assign	M_797 = ~|( RG_i_1 ^ 7'h1a ) ;
assign	U_451 = ( ST1_33d & M_797 ) ;
assign	M_798 = ~|( RG_i_1 ^ 7'h1b ) ;
assign	U_452 = ( ST1_33d & M_798 ) ;
assign	M_789 = ~|( RG_i_1 ^ 7'h1c ) ;
assign	U_453 = ( ST1_33d & M_789 ) ;
assign	M_799 = ~|( RG_i_1 ^ 7'h1d ) ;
assign	U_454 = ( ST1_33d & M_799 ) ;
assign	M_800 = ~|( RG_i_1 ^ 7'h1e ) ;
assign	U_455 = ( ST1_33d & M_800 ) ;
assign	U_456 = ( ST1_33d & M_742 ) ;
assign	M_765 = ~|( RG_i_1 ^ 7'h20 ) ;
assign	U_457 = ( ST1_33d & M_765 ) ;
assign	M_801 = ~|( RG_i_1 ^ 7'h21 ) ;
assign	U_458 = ( ST1_33d & M_801 ) ;
assign	M_802 = ~|( RG_i_1 ^ 7'h22 ) ;
assign	U_459 = ( ST1_33d & M_802 ) ;
assign	M_805 = ~|( RG_i_1 ^ 7'h23 ) ;
assign	U_460 = ( ST1_33d & M_805 ) ;
assign	M_806 = ~|( RG_i_1 ^ 7'h24 ) ;
assign	U_461 = ( ST1_33d & M_806 ) ;
assign	M_807 = ~|( RG_i_1 ^ 7'h25 ) ;
assign	U_462 = ( ST1_33d & M_807 ) ;
assign	M_808 = ~|( RG_i_1 ^ 7'h26 ) ;
assign	U_463 = ( ST1_33d & M_808 ) ;
assign	M_809 = ~|( RG_i_1 ^ 7'h27 ) ;
assign	U_464 = ( ST1_33d & M_809 ) ;
assign	M_810 = ~|( RG_i_1 ^ 7'h28 ) ;
assign	U_465 = ( ST1_33d & M_810 ) ;
assign	M_811 = ~|( RG_i_1 ^ 7'h29 ) ;
assign	U_466 = ( ST1_33d & M_811 ) ;
assign	M_812 = ~|( RG_i_1 ^ 7'h2a ) ;
assign	U_467 = ( ST1_33d & M_812 ) ;
assign	M_813 = ~|( RG_i_1 ^ 7'h2b ) ;
assign	U_468 = ( ST1_33d & M_813 ) ;
assign	M_814 = ~|( RG_i_1 ^ 7'h2c ) ;
assign	U_469 = ( ST1_33d & M_814 ) ;
assign	M_815 = ~|( RG_i_1 ^ 7'h2d ) ;
assign	U_470 = ( ST1_33d & M_815 ) ;
assign	M_816 = ~|( RG_i_1 ^ 7'h2e ) ;
assign	U_471 = ( ST1_33d & M_816 ) ;
assign	M_817 = ~|( RG_i_1 ^ 7'h2f ) ;
assign	U_472 = ( ST1_33d & M_817 ) ;
assign	M_818 = ~|( RG_i_1 ^ 7'h30 ) ;
assign	U_473 = ( ST1_33d & M_818 ) ;
assign	M_819 = ~|( RG_i_1 ^ 7'h31 ) ;
assign	U_474 = ( ST1_33d & M_819 ) ;
assign	M_820 = ~|( RG_i_1 ^ 7'h32 ) ;
assign	U_475 = ( ST1_33d & M_820 ) ;
assign	M_823 = ~|( RG_i_1 ^ 7'h33 ) ;
assign	U_476 = ( ST1_33d & M_823 ) ;
assign	M_824 = ~|( RG_i_1 ^ 7'h34 ) ;
assign	U_477 = ( ST1_33d & M_824 ) ;
assign	M_825 = ~|( RG_i_1 ^ 7'h35 ) ;
assign	U_478 = ( ST1_33d & M_825 ) ;
assign	M_826 = ~|( RG_i_1 ^ 7'h36 ) ;
assign	U_479 = ( ST1_33d & M_826 ) ;
assign	M_829 = ~|( RG_i_1 ^ 7'h37 ) ;
assign	U_480 = ( ST1_33d & M_829 ) ;
assign	M_830 = ~|( RG_i_1 ^ 7'h38 ) ;
assign	U_481 = ( ST1_33d & M_830 ) ;
assign	M_831 = ~|( RG_i_1 ^ 7'h39 ) ;
assign	U_482 = ( ST1_33d & M_831 ) ;
assign	M_832 = ~|( RG_i_1 ^ 7'h3a ) ;
assign	U_483 = ( ST1_33d & M_832 ) ;
assign	M_833 = ~|( RG_i_1 ^ 7'h3b ) ;
assign	U_484 = ( ST1_33d & M_833 ) ;
assign	M_834 = ~|( RG_i_1 ^ 7'h3c ) ;
assign	U_485 = ( ST1_33d & M_834 ) ;
assign	M_835 = ~|( RG_i_1 ^ 7'h3d ) ;
assign	U_486 = ( ST1_33d & M_835 ) ;
assign	M_836 = ~|( RG_i_1 ^ 7'h3e ) ;
assign	U_487 = ( ST1_33d & M_836 ) ;
assign	U_488 = ( ST1_33d & M_766 ) ;
assign	M_837 = ~|( RG_i_1 ^ 7'h40 ) ;
assign	U_489 = ( ST1_33d & M_837 ) ;
assign	M_838 = ~|( RG_i_1 ^ 7'h41 ) ;
assign	U_490 = ( ST1_33d & M_838 ) ;
assign	M_839 = ~|( RG_i_1 ^ 7'h42 ) ;
assign	U_491 = ( ST1_33d & M_839 ) ;
assign	M_840 = ~|( RG_i_1 ^ 7'h43 ) ;
assign	U_492 = ( ST1_33d & M_840 ) ;
assign	M_841 = ~|( RG_i_1 ^ 7'h44 ) ;
assign	U_493 = ( ST1_33d & M_841 ) ;
assign	M_842 = ~|( RG_i_1 ^ 7'h45 ) ;
assign	U_494 = ( ST1_33d & M_842 ) ;
assign	M_843 = ~|( RG_i_1 ^ 7'h46 ) ;
assign	U_495 = ( ST1_33d & M_843 ) ;
assign	M_844 = ~|( RG_i_1 ^ 7'h47 ) ;
assign	U_496 = ( ST1_33d & M_844 ) ;
assign	M_845 = ~|( RG_i_1 ^ 7'h48 ) ;
assign	U_497 = ( ST1_33d & M_845 ) ;
assign	M_846 = ~|( RG_i_1 ^ 7'h49 ) ;
assign	U_498 = ( ST1_33d & M_846 ) ;
assign	M_847 = ~|( RG_i_1 ^ 7'h4a ) ;
assign	U_499 = ( ST1_33d & M_847 ) ;
assign	M_848 = ~|( RG_i_1 ^ 7'h4b ) ;
assign	U_500 = ( ST1_33d & M_848 ) ;
assign	M_849 = ~|( RG_i_1 ^ 7'h4c ) ;
assign	U_501 = ( ST1_33d & M_849 ) ;
assign	M_850 = ~|( RG_i_1 ^ 7'h4d ) ;
assign	U_502 = ( ST1_33d & M_850 ) ;
assign	M_851 = ~|( RG_i_1 ^ 7'h4e ) ;
assign	U_503 = ( ST1_33d & M_851 ) ;
assign	U_504 = ( ST1_33d & M_852 ) ;
assign	M_853 = ~|( RG_i_1 ^ 7'h50 ) ;
assign	U_505 = ( ST1_33d & M_853 ) ;
assign	M_854 = ~|( RG_i_1 ^ 7'h51 ) ;
assign	U_506 = ( ST1_33d & M_854 ) ;
assign	M_855 = ~|( RG_i_1 ^ 7'h52 ) ;
assign	U_507 = ( ST1_33d & M_855 ) ;
assign	M_856 = ~|( RG_i_1 ^ 7'h53 ) ;
assign	U_508 = ( ST1_33d & M_856 ) ;
assign	M_857 = ~|( RG_i_1 ^ 7'h54 ) ;
assign	U_509 = ( ST1_33d & M_857 ) ;
assign	M_858 = ~|( RG_i_1 ^ 7'h55 ) ;
assign	U_510 = ( ST1_33d & M_858 ) ;
assign	M_859 = ~|( RG_i_1 ^ 7'h56 ) ;
assign	U_511 = ( ST1_33d & M_859 ) ;
assign	M_860 = ~|( RG_i_1 ^ 7'h57 ) ;
assign	U_512 = ( ST1_33d & M_860 ) ;
assign	M_861 = ~|( RG_i_1 ^ 7'h58 ) ;
assign	U_513 = ( ST1_33d & M_861 ) ;
assign	M_862 = ~|( RG_i_1 ^ 7'h59 ) ;
assign	U_514 = ( ST1_33d & M_862 ) ;
assign	M_863 = ~|( RG_i_1 ^ 7'h5a ) ;
assign	U_515 = ( ST1_33d & M_863 ) ;
assign	M_864 = ~|( RG_i_1 ^ 7'h5b ) ;
assign	U_516 = ( ST1_33d & M_864 ) ;
assign	M_865 = ~|( RG_i_1 ^ 7'h5c ) ;
assign	U_517 = ( ST1_33d & M_865 ) ;
assign	M_866 = ~|( RG_i_1 ^ 7'h5d ) ;
assign	U_518 = ( ST1_33d & M_866 ) ;
assign	M_867 = ~|( RG_i_1 ^ 7'h5e ) ;
assign	U_519 = ( ST1_33d & M_867 ) ;
assign	M_868 = ~|( RG_i_1 ^ 7'h5f ) ;
assign	U_520 = ( ST1_33d & M_868 ) ;
assign	M_869 = ~|( RG_i_1 ^ 7'h60 ) ;
assign	U_521 = ( ST1_33d & M_869 ) ;
assign	M_870 = ~|( RG_i_1 ^ 7'h61 ) ;
assign	U_522 = ( ST1_33d & M_870 ) ;
assign	M_871 = ~|( RG_i_1 ^ 7'h62 ) ;
assign	U_523 = ( ST1_33d & M_871 ) ;
assign	M_874 = ~|( RG_i_1 ^ 7'h63 ) ;
assign	U_524 = ( ST1_33d & M_874 ) ;
assign	M_875 = ~|( RG_i_1 ^ 7'h64 ) ;
assign	U_525 = ( ST1_33d & M_875 ) ;
assign	M_876 = ~|( RG_i_1 ^ 7'h65 ) ;
assign	U_526 = ( ST1_33d & M_876 ) ;
assign	M_877 = ~|( RG_i_1 ^ 7'h66 ) ;
assign	U_527 = ( ST1_33d & M_877 ) ;
assign	M_880 = ~|( RG_i_1 ^ 7'h67 ) ;
assign	U_528 = ( ST1_33d & M_880 ) ;
assign	M_881 = ~|( RG_i_1 ^ 7'h68 ) ;
assign	U_529 = ( ST1_33d & M_881 ) ;
assign	M_882 = ~|( RG_i_1 ^ 7'h69 ) ;
assign	U_530 = ( ST1_33d & M_882 ) ;
assign	M_883 = ~|( RG_i_1 ^ 7'h6a ) ;
assign	U_531 = ( ST1_33d & M_883 ) ;
assign	M_884 = ~|( RG_i_1 ^ 7'h6b ) ;
assign	U_532 = ( ST1_33d & M_884 ) ;
assign	M_885 = ~|( RG_i_1 ^ 7'h6c ) ;
assign	U_533 = ( ST1_33d & M_885 ) ;
assign	M_886 = ~|( RG_i_1 ^ 7'h6d ) ;
assign	U_534 = ( ST1_33d & M_886 ) ;
assign	M_887 = ~|( RG_i_1 ^ 7'h6e ) ;
assign	U_535 = ( ST1_33d & M_887 ) ;
assign	M_890 = ~|( RG_i_1 ^ 7'h6f ) ;
assign	U_536 = ( ST1_33d & M_890 ) ;
assign	M_891 = ~|( RG_i_1 ^ 7'h70 ) ;
assign	U_537 = ( ST1_33d & M_891 ) ;
assign	M_892 = ~|( RG_i_1 ^ 7'h71 ) ;
assign	U_538 = ( ST1_33d & M_892 ) ;
assign	M_893 = ~|( RG_i_1 ^ 7'h72 ) ;
assign	U_539 = ( ST1_33d & M_893 ) ;
assign	M_896 = ~|( RG_i_1 ^ 7'h73 ) ;
assign	U_540 = ( ST1_33d & M_896 ) ;
assign	M_897 = ~|( RG_i_1 ^ 7'h74 ) ;
assign	U_541 = ( ST1_33d & M_897 ) ;
assign	M_898 = ~|( RG_i_1 ^ 7'h75 ) ;
assign	U_542 = ( ST1_33d & M_898 ) ;
assign	M_899 = ~|( RG_i_1 ^ 7'h76 ) ;
assign	U_543 = ( ST1_33d & M_899 ) ;
assign	M_900 = ~|( RG_i_1 ^ 7'h77 ) ;
assign	U_544 = ( ST1_33d & M_900 ) ;
assign	M_901 = ~|( RG_i_1 ^ 7'h78 ) ;
assign	U_545 = ( ST1_33d & M_901 ) ;
assign	M_902 = ~|( RG_i_1 ^ 7'h79 ) ;
assign	U_546 = ( ST1_33d & M_902 ) ;
assign	M_903 = ~|( RG_i_1 ^ 7'h7a ) ;
assign	U_547 = ( ST1_33d & M_903 ) ;
assign	M_904 = ~|( RG_i_1 ^ 7'h7b ) ;
assign	U_548 = ( ST1_33d & M_904 ) ;
assign	M_905 = ~|( RG_i_1 ^ 7'h7c ) ;
assign	U_549 = ( ST1_33d & M_905 ) ;
assign	M_906 = ~|( RG_i_1 ^ 7'h7d ) ;
assign	U_550 = ( ST1_33d & M_906 ) ;
assign	M_907 = ~|( RG_i_1 ^ 7'h7e ) ;
assign	U_551 = ( ST1_33d & M_907 ) ;
assign	M_742 = ~|( RG_i_1 ^ 7'h1f ) ;
assign	M_746 = ~|( RG_i_1 ^ 7'h0f ) ;
assign	M_766 = ~|( RG_i_1 ^ 7'h3f ) ;
assign	M_852 = ~|( RG_i_1 ^ 7'h4f ) ;
assign	U_552 = ( ST1_33d & M_993 ) ;
assign	U_554 = ( ST1_33d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u1ot or U_267 or bf_ctx_load_next_t1 or ST1_26d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_26d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_267 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_26d | U_267 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_803 )
	TR_41 = ( { 16{ M_803 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_923 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_923 or TR_41 or M_950 )
	TR_01 = ( ( { 30{ M_950 } } & { 14'h0000 , TR_41 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_923 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_948 = ( ( ( ( ( ( ( U_12 & M_767 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_948 )
	TR_02 = ( { 25{ M_948 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:368
assign	M_924 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
assign	M_960 = ( ( ( ( ( ( ( U_155 | U_167 ) | U_456 ) | U_440 ) | U_552 ) | U_536 ) | 
	U_520 ) | U_472 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or M_960 or M_607_t or M_924 )
	TR_03 = ( ( { 31{ M_924 } } & M_607_t )
		| ( { 31{ M_960 } } & RL_k0_next_pc_op1_PC_rs1 [31:1] ) ) ;
always @ ( U_455 or U_453 or U_451 or U_449 or U_447 or U_445 or U_443 or r_2_t or 
	U_441 or RG_l_r_1 or U_165 or RG_r or ST1_31d or U_188 or U_186 or U_180 or 
	U_174 or ST1_16d or U_151 or RL_k0_next_pc_op1_PC_rs1 or TR_03 or M_960 or 
	M_924 or U_56 or RG_index_l_x or U_65 or U_64 or U_63 or M_745 or U_61 or 
	U_60 or U_59 or U_58 or U_54 or U_53 or ST1_04d or TR_02 or U_142 or M_948 or 
	add32s1ot or TR_01 or M_923 or M_950 or imem_arg_MEMB32W65536_RD1 or M_739 or 
	M_784 or M_749 or M_725 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_725 ) | ( U_12 & 
		M_749 ) ) | ( U_12 & M_784 ) ) | ( U_12 & M_739 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_950 | M_923 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_948 | U_142 ) ;	// line#=computer.cpp:368,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_745 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_924 | M_960 ) ;
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ( ( ( ( ( U_151 | ST1_16d ) | U_174 ) | 
		U_180 ) | U_186 ) | U_188 ) | ST1_31d ) ;
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_l_x )			// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_k0_next_pc_op1_PC_rs1 [0] } )
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & RG_r )
		| ( { 32{ U_165 } } & RG_l_r_1 )							// line#=computer.cpp:368
		| ( { 32{ U_441 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_443 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_445 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_447 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_449 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_451 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_453 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_455 } } & r_2_t )								// line#=computer.cpp:378
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 | 
	U_165 | U_441 | U_443 | U_445 | U_447 | U_449 | U_451 | U_453 | U_455 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,368
												// ,378,562,572,578,581,606,614,617
												// ,656,684,704,707
assign	RG_r_en = M_933 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RL_addr_addr1_imm1_instr_next_pc ;
always @ ( U_456 or U_454 or U_452 or U_450 or U_448 or U_446 or U_444 or l_2_t1 or 
	U_442 or l_3_t or U_165 or RG_index_l_x or U_142 )
	RG_l_t = ( ( { 32{ U_142 } } & RG_index_l_x )	// line#=computer.cpp:367
		| ( { 32{ U_165 } } & l_3_t )		// line#=computer.cpp:367
		| ( { 32{ U_442 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_444 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_446 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_448 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_450 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_452 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_454 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_456 } } & l_2_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_142 | U_165 | U_442 | U_444 | U_446 | U_448 | U_450 | U_452 | 
	U_454 | U_456 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_471 or U_469 or U_467 or U_465 or U_463 or U_461 or U_459 or r_3_t or 
	U_457 or RG_l_r or U_295 or RG_l_r_1 or U_168 )
	RG_r_1_t = ( ( { 32{ U_168 } } & RG_l_r_1 )	// line#=computer.cpp:368
		| ( { 32{ U_295 } } & RG_l_r )		// line#=computer.cpp:368
		| ( { 32{ U_457 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_459 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_461 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_463 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_465 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_467 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_469 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_471 } } & r_3_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_168 | U_295 | U_457 | U_459 | U_461 | U_463 | U_465 | U_467 | 
	U_469 | U_471 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_472 or U_470 or U_468 or U_466 or U_464 or U_462 or U_460 or l_3_t2 or 
	U_458 or l_6_t or U_295 or l_3_t or U_168 )
	RG_l_1_t = ( ( { 32{ U_168 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_295 } } & l_6_t )		// line#=computer.cpp:367
		| ( { 32{ U_458 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_460 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_462 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_464 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_466 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_468 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_470 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_472 } } & l_3_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_168 | U_295 | U_458 | U_460 | U_462 | U_464 | U_466 | U_468 | 
	U_470 | U_472 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_487 or U_485 or U_483 or U_481 or U_479 or U_477 or U_475 or r_4_t or 
	U_473 or RG_l_r_1 or U_166 )
	RG_r_2_t = ( ( { 32{ U_166 } } & RG_l_r_1 )	// line#=computer.cpp:368
		| ( { 32{ U_473 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_475 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_477 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_479 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_481 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_483 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_485 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_487 } } & r_4_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_166 | U_473 | U_475 | U_477 | U_479 | U_481 | U_483 | U_485 | 
	U_487 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_488 or U_486 or U_484 or U_482 or U_480 or U_478 or U_476 or l_4_t1 or 
	U_474 or l_3_t or U_166 )
	RG_l_2_t = ( ( { 32{ U_166 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_474 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_476 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_478 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_480 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_482 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_484 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_486 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_488 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_166 | U_474 | U_476 | U_478 | U_480 | U_482 | U_484 | U_486 | 
	U_488 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_503 or U_501 or U_499 or U_497 or U_495 or U_493 or U_491 or r_5_t or 
	U_489 or RG_l_r_1 or ST1_16d )
	RG_r_3_t = ( ( { 32{ ST1_16d } } & RG_l_r_1 )	// line#=computer.cpp:368
		| ( { 32{ U_489 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_491 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_493 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_495 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_497 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_499 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_501 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_503 } } & r_5_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( ST1_16d | U_489 | U_491 | U_493 | U_495 | U_497 | U_499 | U_501 | 
	U_503 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( U_504 or U_502 or U_500 or U_498 or U_496 or U_494 or U_492 or l_5_t1 or 
	U_490 or l_3_t or ST1_16d )
	RG_l_3_t = ( ( { 32{ ST1_16d } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_490 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_492 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_494 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_496 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_498 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_500 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_502 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_504 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_16d | U_490 | U_492 | U_494 | U_496 | U_498 | U_500 | U_502 | 
	U_504 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( U_519 or U_517 or U_515 or U_513 or U_511 or U_509 or U_507 or r_6_t or 
	U_505 or RG_l_r or U_293 )
	RG_r_4_t = ( ( { 32{ U_293 } } & RG_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_505 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_507 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_509 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_511 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_513 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_515 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_517 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_519 } } & r_6_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_293 | U_505 | U_507 | U_509 | U_511 | U_513 | U_515 | U_517 | 
	U_519 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( U_520 or U_518 or U_516 or U_514 or U_512 or U_510 or U_508 or l_6_t1 or 
	U_506 or l_6_t or U_293 )
	RG_l_4_t = ( ( { 32{ U_293 } } & l_6_t )	// line#=computer.cpp:367
		| ( { 32{ U_506 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_508 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_510 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_512 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_514 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_516 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_518 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_520 } } & l_6_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_293 | U_506 | U_508 | U_510 | U_512 | U_514 | U_516 | U_518 | 
	U_520 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( U_535 or U_533 or U_531 or U_529 or U_527 or U_525 or U_523 or r_7_t or 
	U_521 or regs_rg11 or U_188 )
	RG_r_5_t = ( ( { 32{ U_188 } } & regs_rg11 )	// line#=computer.cpp:368,488
		| ( { 32{ U_521 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_523 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_525 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_527 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_529 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_531 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_533 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_535 } } & r_7_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_188 | U_521 | U_523 | U_525 | U_527 | U_529 | U_531 | U_533 | 
	U_535 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378,488
always @ ( U_536 or U_534 or U_532 or U_530 or U_528 or U_526 or U_524 or l_7_t1 or 
	U_522 or l_7_t or U_188 )
	RG_l_5_t = ( ( { 32{ U_188 } } & l_7_t )	// line#=computer.cpp:367
		| ( { 32{ U_522 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_524 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_526 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_528 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_530 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_532 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_534 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_536 } } & l_7_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_188 | U_522 | U_524 | U_526 | U_528 | U_530 | U_532 | U_534 | 
	U_536 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
always @ ( U_551 or U_549 or U_547 or U_545 or U_543 or U_541 or U_539 or r_8_t or 
	U_537 or M_321_t or U_180 )
	RG_r_6_t = ( ( { 32{ U_180 } } & M_321_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_537 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_539 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_541 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_543 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_545 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_547 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_549 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_551 } } & r_8_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_6_en = ( U_180 | U_537 | U_539 | U_541 | U_543 | U_545 | U_547 | U_549 | 
	U_551 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_552 or U_550 or U_548 or U_546 or U_544 or U_542 or U_540 or l_8_t1 or 
	U_538 or l_8_t or U_180 )
	RG_l_6_t = ( ( { 32{ U_180 } } & l_8_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_538 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_540 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_542 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_544 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_546 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_548 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_550 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_552 } } & l_8_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_180 | U_538 | U_540 | U_542 | U_544 | U_546 | U_548 | U_550 | 
	U_552 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380,487,492
assign	M_976 = ( U_257 | U_259 ) ;
always @ ( add12u2ot or M_977 or add12u1ot or M_976 or U_167 )
	TR_04 = ( ( { 12{ U_167 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_976 } } & add12u1ot )	// line#=computer.cpp:451
		| ( { 12{ M_977 } } & add12u2ot )	// line#=computer.cpp:450
		) ;
always @ ( RG_index_l or U_520 or U_472 or addsub32u_321ot or U_261 or RG_index or 
	M_604_t or U_262 or U_272 or U_271 or FF_bf_ctx_valid or U_258 or regs_rg05 or 
	M_942 or TR_04 or M_977 or M_976 or U_167 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( U_167 | M_976 ) | M_977 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( U_258 & FF_bf_ctx_valid ) | ( U_271 & FF_bf_ctx_valid ) ) | 
		U_272 ) | U_262 ) ;
	RG_index_t_c3 = ( U_472 | U_520 ) ;	// line#=computer.cpp:450
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_942 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_604_t , RG_index [0] } )
		| ( { 32{ U_261 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c3 } } & RG_index_l )			// line#=computer.cpp:450
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_942 | RG_index_t_c2 | U_261 | RG_index_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = M_943 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_stream0_value ;
always @ ( incr32u1ot or U_256 or U_204 or ST1_26d )
	begin
	RG_i_t_c1 = ( ST1_26d & U_204 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_256 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_256 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_941 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_941 = ( ST1_26d & U_199 ) ;
assign	RG_w0_en = M_941 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_943 = ( ( ST1_27d | ST1_30d ) | ST1_31d ) ;
assign	RG_w1_en = M_943 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_941 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_941 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_941 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_6_t1 or U_520 or RG_r_3 or U_504 or RG_r_2 or U_488 or l_3_t2 or U_472 or 
	RG_funct7_length or RL_addr_addr1_imm1_instr_next_pc or U_456 or RG_l_r_1 or 
	M_930 )
	RG_l_r_t = ( ( { 32{ M_930 } } & RG_l_r_1 )
		| ( { 32{ U_456 } } & ( RL_addr_addr1_imm1_instr_next_pc ^ RG_funct7_length ) )	// line#=computer.cpp:382
		| ( { 32{ U_472 } } & l_3_t2 )							// line#=computer.cpp:380,383
		| ( { 32{ U_488 } } & ( RG_r_2 ^ RG_funct7_length ) )				// line#=computer.cpp:382
		| ( { 32{ U_504 } } & ( RG_r_3 ^ RG_funct7_length ) )				// line#=computer.cpp:382
		| ( { 32{ U_520 } } & l_6_t1 )							// line#=computer.cpp:380,383
		) ;	// line#=computer.cpp:427,428
assign	RG_l_r_en = ( U_140 | M_930 | U_456 | U_472 | U_488 | U_504 | U_520 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:380,382,383,427,428
assign	M_930 = ( ( ST1_16d | ST1_18d ) | ST1_19d ) ;
always @ ( l1_t1 or U_520 or l_5_t1 or U_504 or l_4_t1 or U_488 or l1_t or U_472 or 
	l_2_t1 or U_456 or RG_l_r or M_930 )
	RG_l_r_1_t = ( ( { 32{ M_930 } } & RG_l_r )
		| ( { 32{ U_456 } } & l_2_t1 )	// line#=computer.cpp:380,383
		| ( { 32{ U_472 } } & l1_t )	// line#=computer.cpp:382
		| ( { 32{ U_488 } } & l_4_t1 )	// line#=computer.cpp:380,383
		| ( { 32{ U_504 } } & l_5_t1 )	// line#=computer.cpp:380,383
		| ( { 32{ U_520 } } & l1_t1 )	// line#=computer.cpp:382
		) ;	// line#=computer.cpp:427,428
assign	RG_l_r_1_en = ( U_140 | M_930 | U_456 | U_472 | U_488 | U_504 | U_520 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_1_en )
		RG_l_r_1 <= RG_l_r_1_t ;	// line#=computer.cpp:380,382,383,427,428
assign	M_933 = ( M_934 | ST1_33d ) ;
assign	RG_r_7_en = M_933 ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_k1_r_stream1_w1 ;
assign	M_934 = ( ST1_17d | ST1_19d ) ;
always @ ( l_1_t2 or U_440 or add12u2ot or U_391 or U_343 or RG_count_l_op2_rs2_stream0 or 
	U_472 or U_520 or U_536 or U_552 or U_456 or M_934 )
	begin
	RG_index_l_t_c1 = ( ( ( ( ( M_934 | U_456 ) | U_552 ) | U_536 ) | U_520 ) | 
		U_472 ) ;
	RG_index_l_t_c2 = ( U_343 | U_391 ) ;	// line#=computer.cpp:450
	RG_index_l_t = ( ( { 32{ RG_index_l_t_c1 } } & RG_count_l_op2_rs2_stream0 )
		| ( { 32{ RG_index_l_t_c2 } } & { 20'h00000 , add12u2ot } )	// line#=computer.cpp:450
		| ( { 32{ U_440 } } & l_1_t2 )					// line#=computer.cpp:380
		) ;
	end
assign	RG_index_l_en = ( RG_index_l_t_c1 | RG_index_l_t_c2 | U_440 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_l <= 32'h00000000 ;
	else if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:380,450
assign	M_984 = ( M_803 & M_725 ) ;
assign	M_998 = ( M_803 & M_752 ) ;
always @ ( addsub32u2ot or M_998 or M_984 or imem_arg_MEMB32W65536_RD1 or M_878 or 
	M_790 )
	begin
	TR_05_c1 = ( M_790 | M_878 ) ;	// line#=computer.cpp:562,573
	TR_05_c2 = ( M_984 | M_998 ) ;	// line#=computer.cpp:180,189,199,208
	TR_05 = ( ( { 16{ TR_05_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:562,573
		| ( { 16{ TR_05_c2 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( RG_k0_stream0_value or U_472 or U_520 or U_552 or U_440 or ST1_26d or 
	U_173 or U_167 or ST1_04d or RL_addr_addr1_imm1_instr_next_pc or ST1_31d or 
	U_186 or U_188 or U_180 or U_174 or ST1_16d or ST1_15d or ST1_14d or U_09 or 
	U_07 or U_06 or TR_05 or U_32 or U_31 or U_08 or U_12 or regs_rd01 or U_13 )
	begin
	RL_k0_next_pc_op1_PC_rs1_t_c1 = ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,562
										// ,573
	RL_k0_next_pc_op1_PC_rs1_t_c2 = ( ( ( ( ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		ST1_14d ) | ST1_15d ) | ST1_16d ) | U_174 ) | U_180 ) | U_188 ) | 
		U_186 ) | ST1_31d ) ;
	RL_k0_next_pc_op1_PC_rs1_t_c3 = ( ( ( ( ( ( ( ST1_04d | U_167 ) | U_173 ) | 
		ST1_26d ) | U_440 ) | U_552 ) | U_520 ) | U_472 ) ;
	RL_k0_next_pc_op1_PC_rs1_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:748
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c1 } } & { 16'h0000 , TR_05 } )	// line#=computer.cpp:180,189,199,208,562
											// ,573
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c3 } } & RG_k0_stream0_value ) ) ;
	end
assign	RL_k0_next_pc_op1_PC_rs1_en = ( U_13 | RL_k0_next_pc_op1_PC_rs1_t_c1 | RL_k0_next_pc_op1_PC_rs1_t_c2 | 
	RL_k0_next_pc_op1_PC_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_k0_next_pc_op1_PC_rs1_en )
		RL_k0_next_pc_op1_PC_rs1 <= RL_k0_next_pc_op1_PC_rs1_t ;	// line#=computer.cpp:180,189,199,208,562
										// ,573,748
always @ ( RG_k1_r_stream1_w1 or ST1_26d or ST1_20d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_k1_t_c1 = ( ( ( ( ( ST1_04d | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_20d ) | 
		ST1_26d ) ;
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_k1_t_c1 } } & RG_k1_r_stream1_w1 ) ) ;
	end
assign	RG_k1_en = ( ST1_03d | RG_k1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:562,570,581
assign	M_949 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_funct7 or ST1_13d or imem_arg_MEMB32W65536_RD1 or M_949 )
	TR_06 = ( ( { 7{ M_949 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
											// ,707,751
		| ( { 7{ ST1_13d } } & RG_funct7 [6:0] ) ) ;
assign	M_993 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_731 | M_758 ) | M_738 ) | M_777 ) | 
	M_751 ) | M_769 ) | M_785 ) | M_740 ) | M_770 ) | M_787 ) | M_783 ) | M_763 ) | 
	M_743 ) | M_771 ) | M_788 ) | M_746 ) | M_779 ) | M_782 ) | M_780 ) | M_792 ) | 
	M_747 ) | M_764 ) | M_793 ) | M_796 ) | M_781 ) | M_748 ) | M_797 ) | M_798 ) | 
	M_789 ) | M_799 ) | M_800 ) | M_742 ) | M_765 ) | M_801 ) | M_802 ) | M_805 ) | 
	M_806 ) | M_807 ) | M_808 ) | M_809 ) | M_810 ) | M_811 ) | M_812 ) | M_813 ) | 
	M_814 ) | M_815 ) | M_816 ) | M_817 ) | M_818 ) | M_819 ) | M_820 ) | M_823 ) | 
	M_824 ) | M_825 ) | M_826 ) | M_829 ) | M_830 ) | M_831 ) | M_832 ) | M_833 ) | 
	M_834 ) | M_835 ) | M_836 ) | M_766 ) | M_837 ) | M_838 ) | M_839 ) | M_840 ) | 
	M_841 ) | M_842 ) | M_843 ) | M_844 ) | M_845 ) | M_846 ) | M_847 ) | M_848 ) | 
	M_849 ) | M_850 ) | M_851 ) | M_852 ) | M_853 ) | M_854 ) | M_855 ) | M_856 ) | 
	M_857 ) | M_858 ) | M_859 ) | M_860 ) | M_861 ) | M_862 ) | M_863 ) | M_864 ) | 
	M_865 ) | M_866 ) | M_867 ) | M_868 ) | M_869 ) | M_870 ) | M_871 ) | M_874 ) | 
	M_875 ) | M_876 ) | M_877 ) | M_880 ) | M_881 ) | M_882 ) | M_883 ) | M_884 ) | 
	M_885 ) | M_886 ) | M_887 ) | M_890 ) | M_891 ) | M_892 ) | M_893 ) | M_896 ) | 
	M_897 ) | M_898 ) | M_899 ) | M_900 ) | M_901 ) | M_902 ) | M_903 ) | M_904 ) | 
	M_905 ) | M_906 ) | M_907 ) ;
always @ ( words_rg09 or U_407 or bf_ctx_p_1_rg08 or M_993 or U_391 or M_852 or 
	M_766 or U_343 or M_742 or M_746 or ST1_32d or RG_index_length or ST1_30d or 
	ST1_27d or ST1_26d or ST1_04d or TR_06 or ST1_13d or M_949 )
	begin
	RG_funct7_length_t_c1 = ( M_949 | ST1_13d ) ;	// line#=computer.cpp:562,572,627,658,686
							// ,707,751
	RG_funct7_length_t_c2 = ( ( ( ST1_04d | ST1_26d ) | ST1_27d ) | ST1_30d ) ;
	RG_funct7_length_t_c3 = ( ( ( ( ( ( ( ST1_32d & M_746 ) | ( ST1_32d & M_742 ) ) | 
		U_343 ) | ( ST1_32d & M_766 ) ) | ( ST1_32d & M_852 ) ) | U_391 ) | 
		( ST1_32d & M_993 ) ) ;	// line#=computer.cpp:382
	RG_funct7_length_t = ( ( { 32{ RG_funct7_length_t_c1 } } & { 25'h0000000 , 
			TR_06 } )					// line#=computer.cpp:562,572,627,658,686
									// ,707,751
		| ( { 32{ RG_funct7_length_t_c2 } } & RG_index_length )
		| ( { 32{ RG_funct7_length_t_c3 } } & bf_ctx_p_1_rg08 )	// line#=computer.cpp:382
		| ( { 32{ U_407 } } & words_rg09 )			// line#=computer.cpp:491
		) ;
	end
assign	RG_funct7_length_en = ( RG_funct7_length_t_c1 | RG_funct7_length_t_c2 | RG_funct7_length_t_c3 | 
	U_407 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_length_en )
		RG_funct7_length <= RG_funct7_length_t ;	// line#=computer.cpp:382,491,562,572,627
								// ,658,686,707,751
always @ ( C_accel_bf_key_byte_31_t or RG_funct7 or U_140 or U_137 or C_accel_bf_key_byte_11_t or 
	C_accel_bf_key_byte1_t or U_123 or U_139 or U_124 or M_922 )
	begin
	RG_word_t_c1 = ( M_922 | ( U_124 | U_139 ) ) ;	// line#=computer.cpp:415
	RG_word_t_c2 = ( U_137 | U_140 ) ;	// line#=computer.cpp:424
	RG_word_t = ( ( { 16{ U_123 } } & { C_accel_bf_key_byte1_t , C_accel_bf_key_byte_11_t } )	// line#=computer.cpp:424
		| ( { 16{ RG_word_t_c2 } } & { RG_funct7 , C_accel_bf_key_byte_31_t } )			// line#=computer.cpp:424
		) ;	// line#=computer.cpp:415
	end
assign	RG_word_en = ( RG_word_t_c1 | U_123 | RG_word_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:415,424
always @ ( add12u1ot or U_260 )
	RG_i2_t = ( { 11{ U_260 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_19d | U_260 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( RG_i_i1_rd or FF_take )
	begin
	TR_07_c1 = ~FF_take ;	// line#=computer.cpp:414
	TR_07 = ( { 4{ TR_07_c1 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:414
		 ;	// line#=computer.cpp:414
	end
assign	M_922 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:403
assign	RG_34_en = M_958 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:414
	if ( RG_34_en )
		RG_34 <= { TR_07 , 1'h0 } ;
always @ ( F_bf_ctx_write_word_t1 or U_194 or incr3u1ot or ST1_23d or add4u1ot or 
	ST1_17d or ST1_19d or U_138 or RG_i_i1_rd or ST1_27d or ST1_25d or ST1_24d or 
	ST1_08d )
	begin
	RG_i_i1_t_c1 = ( ( ( ST1_08d | ST1_24d ) | ST1_25d ) | ST1_27d ) ;
	RG_i_i1_t_c2 = ( U_138 | ST1_19d ) ;	// line#=computer.cpp:436
	RG_i_i1_t = ( ( { 4{ RG_i_i1_t_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ RG_i_i1_t_c2 } } & { 2'h0 , ST1_19d , 1'h0 } )	// line#=computer.cpp:436
		| ( { 4{ ST1_17d } } & add4u1ot )			// line#=computer.cpp:436
		| ( { 4{ ST1_23d } } & { incr3u1ot , 1'h1 } )		// line#=computer.cpp:490,491
		| ( { 4{ U_194 } } & { 1'h0 , F_bf_ctx_write_word_t1 } ) ) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | ST1_17d | ST1_23d | U_194 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i1 <= 4'h0 ;
	else if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:436,490,491
assign	M_962 = ( ( ( U_167 | U_234 ) | U_273 ) | U_472 ) ;
assign	M_974 = ( U_235 | U_257 ) ;
assign	M_975 = ( ( U_236 | U_269 ) | U_520 ) ;
assign	M_1008 = ( M_962 | ( U_194 | U_261 ) ) ;
always @ ( M_975 or M_974 or RG_36 or ST1_28d or M_962 or M_1008 )
	begin
	TR_10_c1 = ( M_974 | M_975 ) ;
	TR_10 = ( ( { 2{ M_1008 } } & { 1'h0 , M_962 } )
		| ( { 2{ ST1_28d } } & RG_36 [1:0] )
		| ( { 2{ TR_10_c1 } } & { 1'h1 , M_975 } ) ) ;
	end
always @ ( U_259 or RG_i_i1 or ST1_27d or F_bf_ctx_write_word_t1 or U_193 or TR_10 or 
	M_975 or M_974 or ST1_28d or M_1008 )
	begin
	RG_36_t_c1 = ( ( ( M_1008 | ST1_28d ) | M_974 ) | M_975 ) ;
	RG_36_t = ( ( { 3{ RG_36_t_c1 } } & { 1'h0 , TR_10 } )
		| ( { 3{ U_193 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_27d } } & RG_i_i1 [2:0] )
		| ( { 3{ U_259 } } & 3'h4 ) ) ;
	end
assign	RG_36_en = ( RG_36_t_c1 | U_193 | ST1_27d | U_259 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_36 <= 3'h0 ;
	else if ( RG_36_en )
		RG_36 <= RG_36_t ;
assign	M_958 = ( M_922 | U_139 ) ;
always @ ( add2u1ot or ST1_10d or add3u1ot or ST1_05d )
	RG_j_t = ( ( { 3{ ST1_05d } } & add3u1ot )	// line#=computer.cpp:423
		| ( { 3{ ST1_10d } } & add2u1ot )	// line#=computer.cpp:423
		) ;	// line#=computer.cpp:423
assign	RG_j_en = ( M_958 | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:423
assign	M_964 = ( U_171 | U_183 ) ;
always @ ( U_293 or U_184 or ST1_22d or M_963 or U_166 or ST1_16d or M_959 )
	TR_11 = ( ( { 3{ M_959 } } & 3'h1 )
		| ( { 3{ ST1_16d } } & 3'h4 )
		| ( { 3{ U_166 } } & 3'h3 )
		| ( { 3{ M_963 } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h7 )
		| ( { 3{ U_184 } } & 3'h6 )
		| ( { 3{ U_293 } } & 3'h5 ) ) ;
always @ ( M_900 or M_880 or M_860 or M_844 or M_829 or M_809 or M_796 )
	TR_65 = ( ( { 3{ M_796 } } & 3'h1 )
		| ( { 3{ M_809 } } & 3'h2 )
		| ( { 3{ M_829 } } & 3'h3 )
		| ( { 3{ M_844 } } & 3'h4 )
		| ( { 3{ M_860 } } & 3'h5 )
		| ( { 3{ M_880 } } & 3'h6 )
		| ( { 3{ M_900 } } & 3'h7 ) ) ;
always @ ( TR_65 or U_544 or U_528 or U_512 or U_496 or U_480 or U_464 or U_448 or 
	U_432 or TR_11 or M_931 )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( U_432 | U_448 ) | U_464 ) | U_480 ) | U_496 ) | 
		U_512 ) | U_528 ) | U_544 ) ;
	TR_60 = ( ( { 4{ M_931 } } & { TR_11 , 1'h0 } )
		| ( { 4{ TR_60_c1 } } & { TR_65 , 1'h1 } ) ) ;
	end
always @ ( M_904 or M_896 or M_884 or M_874 or M_864 or M_856 or M_848 or M_840 or 
	M_833 or M_823 or M_813 or M_805 or M_798 or M_792 or M_763 )
	TR_61 = ( ( { 4{ M_763 } } & 4'h1 )
		| ( { 4{ M_792 } } & 4'h2 )
		| ( { 4{ M_798 } } & 4'h3 )
		| ( { 4{ M_805 } } & 4'h4 )
		| ( { 4{ M_813 } } & 4'h5 )
		| ( { 4{ M_823 } } & 4'h6 )
		| ( { 4{ M_833 } } & 4'h7 )
		| ( { 4{ M_840 } } & 4'h8 )
		| ( { 4{ M_848 } } & 4'h9 )
		| ( { 4{ M_856 } } & 4'ha )
		| ( { 4{ M_864 } } & 4'hb )
		| ( { 4{ M_874 } } & 4'hc )
		| ( { 4{ M_884 } } & 4'hd )
		| ( { 4{ M_896 } } & 4'he )
		| ( { 4{ M_904 } } & 4'hf ) ) ;
always @ ( TR_61 or U_548 or U_540 or U_532 or U_524 or U_516 or U_508 or U_500 or 
	U_492 or U_484 or U_476 or U_468 or U_460 or U_452 or U_444 or U_436 or 
	U_428 or TR_60 or U_544 or U_528 or U_512 or U_496 or U_480 or U_464 or 
	U_448 or U_432 or M_931 )
	begin
	TR_44_c1 = ( ( ( ( ( ( ( ( M_931 | U_432 ) | U_448 ) | U_464 ) | U_480 ) | 
		U_496 ) | U_512 ) | U_528 ) | U_544 ) ;
	TR_44_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_428 | U_436 ) | U_444 ) | U_452 ) | 
		U_460 ) | U_468 ) | U_476 ) | U_484 ) | U_492 ) | U_500 ) | U_508 ) | 
		U_516 ) | U_524 ) | U_532 ) | U_540 ) | U_548 ) ;
	TR_44 = ( ( { 5{ TR_44_c1 } } & { TR_60 , 1'h0 } )
		| ( { 5{ TR_44_c2 } } & { TR_61 , 1'h1 } ) ) ;
	end
always @ ( M_906 or M_902 or M_898 or M_892 or M_886 or M_882 or M_876 or M_870 or 
	M_866 or M_862 or M_858 or M_854 or M_850 or M_846 or M_842 or M_838 or 
	M_835 or M_831 or M_825 or M_819 or M_815 or M_811 or M_807 or M_801 or 
	M_799 or M_748 or M_764 or M_782 or M_771 or M_787 or M_769 )
	TR_45 = ( ( { 5{ M_769 } } & 5'h01 )
		| ( { 5{ M_787 } } & 5'h02 )
		| ( { 5{ M_771 } } & 5'h03 )
		| ( { 5{ M_782 } } & 5'h04 )
		| ( { 5{ M_764 } } & 5'h05 )
		| ( { 5{ M_748 } } & 5'h06 )
		| ( { 5{ M_799 } } & 5'h07 )
		| ( { 5{ M_801 } } & 5'h08 )
		| ( { 5{ M_807 } } & 5'h09 )
		| ( { 5{ M_811 } } & 5'h0a )
		| ( { 5{ M_815 } } & 5'h0b )
		| ( { 5{ M_819 } } & 5'h0c )
		| ( { 5{ M_825 } } & 5'h0d )
		| ( { 5{ M_831 } } & 5'h0e )
		| ( { 5{ M_835 } } & 5'h0f )
		| ( { 5{ M_838 } } & 5'h10 )
		| ( { 5{ M_842 } } & 5'h11 )
		| ( { 5{ M_846 } } & 5'h12 )
		| ( { 5{ M_850 } } & 5'h13 )
		| ( { 5{ M_854 } } & 5'h14 )
		| ( { 5{ M_858 } } & 5'h15 )
		| ( { 5{ M_862 } } & 5'h16 )
		| ( { 5{ M_866 } } & 5'h17 )
		| ( { 5{ M_870 } } & 5'h18 )
		| ( { 5{ M_876 } } & 5'h19 )
		| ( { 5{ M_882 } } & 5'h1a )
		| ( { 5{ M_886 } } & 5'h1b )
		| ( { 5{ M_892 } } & 5'h1c )
		| ( { 5{ M_898 } } & 5'h1d )
		| ( { 5{ M_902 } } & 5'h1e )
		| ( { 5{ M_906 } } & 5'h1f ) ) ;
assign	M_959 = ( U_142 | U_165 ) ;
assign	M_963 = ( U_168 | U_295 ) ;
assign	M_931 = ( ( ( ( ( ( ( M_959 | ST1_16d ) | U_166 ) | M_963 ) | M_964 ) | ST1_22d ) | 
	U_184 ) | U_293 ) ;
always @ ( TR_45 or U_550 or U_546 or U_542 or U_538 or U_534 or U_530 or U_526 or 
	U_522 or U_518 or U_514 or U_510 or U_506 or U_502 or U_498 or U_494 or 
	U_490 or U_486 or U_482 or U_478 or U_474 or U_470 or U_466 or U_462 or 
	U_458 or U_454 or U_450 or U_446 or U_442 or U_438 or U_434 or U_430 or 
	U_426 or TR_44 or U_548 or U_544 or U_540 or U_532 or U_528 or U_524 or 
	U_516 or U_512 or U_508 or U_500 or U_496 or U_492 or U_484 or U_480 or 
	U_476 or U_468 or U_464 or U_460 or U_452 or U_448 or U_444 or U_436 or 
	U_432 or U_428 or M_931 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_931 | U_428 ) | 
		U_432 ) | U_436 ) | U_444 ) | U_448 ) | U_452 ) | U_460 ) | U_464 ) | 
		U_468 ) | U_476 ) | U_480 ) | U_484 ) | U_492 ) | U_496 ) | U_500 ) | 
		U_508 ) | U_512 ) | U_516 ) | U_524 ) | U_528 ) | U_532 ) | U_540 ) | 
		U_544 ) | U_548 ) ;
	TR_12_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_426 | U_430 ) | U_434 ) | U_438 ) | U_442 ) | U_446 ) | U_450 ) | 
		U_454 ) | U_458 ) | U_462 ) | U_466 ) | U_470 ) | U_474 ) | U_478 ) | 
		U_482 ) | U_486 ) | U_490 ) | U_494 ) | U_498 ) | U_502 ) | U_506 ) | 
		U_510 ) | U_514 ) | U_518 ) | U_522 ) | U_526 ) | U_530 ) | U_534 ) | 
		U_538 ) | U_542 ) | U_546 ) | U_550 ) ;
	TR_12 = ( ( { 6{ TR_12_c1 } } & { TR_44 , 1'h0 } )
		| ( { 6{ TR_12_c2 } } & { TR_45 , 1'h1 } ) ) ;
	end
assign	M_940 = ( ( ST1_25d | U_429 ) | U_536 ) ;
assign	M_978 = ( M_940 | U_425 ) ;
always @ ( M_785 or U_431 or U_427 or M_940 or M_978 )
	begin
	TR_47_c1 = ( U_427 | U_431 ) ;
	TR_47 = ( ( { 2{ M_978 } } & { M_940 , 1'h0 } )	// line#=computer.cpp:486
		| ( { 2{ TR_47_c1 } } & { M_785 , 1'h1 } ) ) ;
	end
assign	M_935 = ( ( ( ( ST1_17d | U_167 ) | U_456 ) | U_520 ) | U_472 ) ;
always @ ( TR_47 or U_431 or U_427 or M_978 or add3u1ot or ST1_23d or RG_i_i1_rd or 
	M_935 )
	begin
	TR_13_c1 = ( ( M_978 | U_427 ) | U_431 ) ;	// line#=computer.cpp:486
	TR_13 = ( ( { 3{ M_935 } } & RG_i_i1_rd [2:0] )
		| ( { 3{ ST1_23d } } & add3u1ot )		// line#=computer.cpp:486
		| ( { 3{ TR_13_c1 } } & { TR_47 , 1'h1 } )	// line#=computer.cpp:486
		) ;
	end
always @ ( M_788 or M_743 or M_783 )
	M_1019 = ( ( { 2{ M_783 } } & 2'h1 )
		| ( { 2{ M_743 } } & 2'h2 )
		| ( { 2{ M_788 } } & 2'h3 ) ) ;
assign	M_937 = ( ( ( ( ( M_935 | ST1_23d ) | M_940 ) | U_425 ) | U_427 ) | U_431 ) ;
always @ ( M_1019 or U_439 or U_437 or U_435 or U_433 or TR_13 or M_937 )
	begin
	TR_14_c1 = ( ( ( U_433 | U_435 ) | U_437 ) | U_439 ) ;
	TR_14 = ( ( { 4{ M_937 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:486
		| ( { 4{ TR_14_c1 } } & { 1'h1 , M_1019 , 1'h1 } ) ) ;
	end
always @ ( M_800 or M_789 or M_797 or M_781 or M_793 or M_747 or M_780 )
	M_1018 = ( ( { 3{ M_780 } } & 3'h1 )
		| ( { 3{ M_747 } } & 3'h2 )
		| ( { 3{ M_793 } } & 3'h3 )
		| ( { 3{ M_781 } } & 3'h4 )
		| ( { 3{ M_797 } } & 3'h5 )
		| ( { 3{ M_789 } } & 3'h6 )
		| ( { 3{ M_800 } } & 3'h7 ) ) ;
assign	M_979 = ( ( ( ( M_937 | U_433 ) | U_435 ) | U_437 ) | U_439 ) ;
always @ ( M_1018 or U_455 or U_453 or U_451 or U_449 or U_447 or U_445 or U_443 or 
	U_441 or TR_14 or M_979 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( U_441 | U_443 ) | U_445 ) | U_447 ) | U_449 ) | 
		U_451 ) | U_453 ) | U_455 ) ;
	TR_15 = ( ( { 5{ M_979 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:486
		| ( { 5{ TR_15_c1 } } & { 1'h1 , M_1018 , 1'h1 } ) ) ;
	end
always @ ( M_836 or M_834 or M_832 or M_830 or M_826 or M_824 or M_820 or M_818 or 
	M_816 or M_814 or M_812 or M_810 or M_808 or M_806 or M_802 )
	M_1017 = ( ( { 4{ M_802 } } & 4'h1 )
		| ( { 4{ M_806 } } & 4'h2 )
		| ( { 4{ M_808 } } & 4'h3 )
		| ( { 4{ M_810 } } & 4'h4 )
		| ( { 4{ M_812 } } & 4'h5 )
		| ( { 4{ M_814 } } & 4'h6 )
		| ( { 4{ M_816 } } & 4'h7 )
		| ( { 4{ M_818 } } & 4'h8 )
		| ( { 4{ M_820 } } & 4'h9 )
		| ( { 4{ M_824 } } & 4'ha )
		| ( { 4{ M_826 } } & 4'hb )
		| ( { 4{ M_830 } } & 4'hc )
		| ( { 4{ M_832 } } & 4'hd )
		| ( { 4{ M_834 } } & 4'he )
		| ( { 4{ M_836 } } & 4'hf ) ) ;
assign	M_980 = ( ( ( ( ( ( ( ( M_979 | U_441 ) | U_443 ) | U_445 ) | U_447 ) | U_449 ) | 
	U_451 ) | U_453 ) | U_455 ) ;
always @ ( M_1017 or U_487 or U_485 or U_483 or U_481 or U_479 or U_477 or U_475 or 
	U_473 or U_471 or U_469 or U_467 or U_465 or U_463 or U_461 or U_459 or 
	U_457 or TR_15 or M_980 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_457 | U_459 ) | U_461 ) | U_463 ) | 
		U_465 ) | U_467 ) | U_469 ) | U_471 ) | U_473 ) | U_475 ) | U_477 ) | 
		U_479 ) | U_481 ) | U_483 ) | U_485 ) | U_487 ) ;
	TR_16 = ( ( { 6{ M_980 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:486
		| ( { 6{ TR_16_c1 } } & { 1'h1 , M_1017 , 1'h1 } ) ) ;
	end
always @ ( M_907 or M_905 or M_903 or M_901 or M_899 or M_897 or M_893 or M_891 or 
	M_887 or M_885 or M_883 or M_881 or M_877 or M_875 or M_871 or M_869 or 
	M_867 or M_865 or M_863 or M_861 or M_859 or M_857 or M_855 or M_853 or 
	M_851 or M_849 or M_847 or M_845 or M_843 or M_841 or M_839 )
	M_1016 = ( ( { 5{ M_839 } } & 5'h01 )
		| ( { 5{ M_841 } } & 5'h02 )
		| ( { 5{ M_843 } } & 5'h03 )
		| ( { 5{ M_845 } } & 5'h04 )
		| ( { 5{ M_847 } } & 5'h05 )
		| ( { 5{ M_849 } } & 5'h06 )
		| ( { 5{ M_851 } } & 5'h07 )
		| ( { 5{ M_853 } } & 5'h08 )
		| ( { 5{ M_855 } } & 5'h09 )
		| ( { 5{ M_857 } } & 5'h0a )
		| ( { 5{ M_859 } } & 5'h0b )
		| ( { 5{ M_861 } } & 5'h0c )
		| ( { 5{ M_863 } } & 5'h0d )
		| ( { 5{ M_865 } } & 5'h0e )
		| ( { 5{ M_867 } } & 5'h0f )
		| ( { 5{ M_869 } } & 5'h10 )
		| ( { 5{ M_871 } } & 5'h11 )
		| ( { 5{ M_875 } } & 5'h12 )
		| ( { 5{ M_877 } } & 5'h13 )
		| ( { 5{ M_881 } } & 5'h14 )
		| ( { 5{ M_883 } } & 5'h15 )
		| ( { 5{ M_885 } } & 5'h16 )
		| ( { 5{ M_887 } } & 5'h17 )
		| ( { 5{ M_891 } } & 5'h18 )
		| ( { 5{ M_893 } } & 5'h19 )
		| ( { 5{ M_897 } } & 5'h1a )
		| ( { 5{ M_899 } } & 5'h1b )
		| ( { 5{ M_901 } } & 5'h1c )
		| ( { 5{ M_903 } } & 5'h1d )
		| ( { 5{ M_905 } } & 5'h1e )
		| ( { 5{ M_907 } } & 5'h1f ) ) ;
always @ ( M_1016 or U_551 or U_549 or U_547 or U_545 or U_543 or U_541 or U_539 or 
	U_537 or U_535 or U_533 or U_531 or U_529 or U_527 or U_525 or U_523 or 
	U_521 or U_519 or U_517 or U_515 or U_513 or U_511 or U_509 or U_507 or 
	U_505 or U_503 or U_501 or U_499 or U_497 or U_495 or U_493 or U_491 or 
	U_489 or TR_16 or U_487 or U_485 or U_483 or U_481 or U_479 or U_477 or 
	U_475 or U_473 or U_471 or U_469 or U_467 or U_465 or U_463 or U_461 or 
	U_459 or U_457 or M_980 or TR_12 or U_550 or U_548 or U_546 or U_544 or 
	U_542 or U_540 or U_538 or U_534 or U_532 or U_530 or U_528 or U_526 or 
	U_524 or U_522 or U_518 or U_516 or U_514 or U_512 or U_510 or U_508 or 
	U_506 or U_502 or U_500 or U_498 or U_496 or U_494 or U_492 or U_490 or 
	U_486 or U_484 or U_482 or U_480 or U_478 or U_476 or U_474 or U_470 or 
	U_468 or U_466 or U_464 or U_462 or U_460 or U_458 or U_454 or U_452 or 
	U_450 or U_448 or U_446 or U_444 or U_442 or U_438 or U_436 or U_434 or 
	U_432 or U_430 or U_428 or U_426 or M_931 )
	begin
	RG_i_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_931 | U_426 ) | 
		U_428 ) | U_430 ) | U_432 ) | U_434 ) | U_436 ) | U_438 ) | U_442 ) | 
		U_444 ) | U_446 ) | U_448 ) | U_450 ) | U_452 ) | U_454 ) | U_458 ) | 
		U_460 ) | U_462 ) | U_464 ) | U_466 ) | U_468 ) | U_470 ) | U_474 ) | 
		U_476 ) | U_478 ) | U_480 ) | U_482 ) | U_484 ) | U_486 ) | U_490 ) | 
		U_492 ) | U_494 ) | U_496 ) | U_498 ) | U_500 ) | U_502 ) | U_506 ) | 
		U_508 ) | U_510 ) | U_512 ) | U_514 ) | U_516 ) | U_518 ) | U_522 ) | 
		U_524 ) | U_526 ) | U_528 ) | U_530 ) | U_532 ) | U_534 ) | U_538 ) | 
		U_540 ) | U_542 ) | U_544 ) | U_546 ) | U_548 ) | U_550 ) ;
	RG_i_1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_980 | U_457 ) | U_459 ) | 
		U_461 ) | U_463 ) | U_465 ) | U_467 ) | U_469 ) | U_471 ) | U_473 ) | 
		U_475 ) | U_477 ) | U_479 ) | U_481 ) | U_483 ) | U_485 ) | U_487 ) ;	// line#=computer.cpp:486
	RG_i_1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_489 | U_491 ) | U_493 ) | U_495 ) | U_497 ) | U_499 ) | U_501 ) | 
		U_503 ) | U_505 ) | U_507 ) | U_509 ) | U_511 ) | U_513 ) | U_515 ) | 
		U_517 ) | U_519 ) | U_521 ) | U_523 ) | U_525 ) | U_527 ) | U_529 ) | 
		U_531 ) | U_533 ) | U_535 ) | U_537 ) | U_539 ) | U_541 ) | U_543 ) | 
		U_545 ) | U_547 ) | U_549 ) | U_551 ) ;
	RG_i_1_t = ( ( { 7{ RG_i_1_t_c1 } } & { TR_12 , 1'h0 } )
		| ( { 7{ RG_i_1_t_c2 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:486
		| ( { 7{ RG_i_1_t_c3 } } & { 1'h1 , M_1016 , 1'h1 } ) ) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | RG_i_1_t_c2 | RG_i_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:486
always @ ( RG_j or U_137 or U_138 or ST1_09d or i_212_t1 or ST1_04d )
	begin
	RG_i_j_t_c1 = ( ST1_09d | U_138 ) ;	// line#=computer.cpp:423
	RG_i_j_t = ( ( { 2{ ST1_04d } } & i_212_t1 )
		| ( { 2{ RG_i_j_t_c1 } } & { U_138 , 1'h0 } )	// line#=computer.cpp:423
		| ( { 2{ U_137 } } & RG_j [1:0] ) ) ;
	end
assign	RG_i_j_en = ( ST1_04d | RG_i_j_t_c1 | U_137 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:423
assign	M_967 = ( ( U_193 | U_196 ) | U_198 ) ;
always @ ( bf_ctx_fault_t5 or ST1_33d or bf_ctx_fault_t4 or ST1_27d or C_21 or ST1_26d or 
	U_200 or U_204 or FF_bf_ctx_fault_handled or ST1_24d or ST1_22d or ST1_16d or 
	M_973 or M_967 or U_273 or U_269 or C_16 or U_195 or ST1_25d or U_167 or 
	FF_bf_ctx_valid or U_156 or ST1_15d or C_05 or U_107 or ST1_04d )	// line#=computer.cpp:327,328,363,403,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( ( ( ST1_15d | 
		( U_156 & ( ~FF_bf_ctx_valid ) ) ) | U_167 ) | ST1_25d ) | ( U_195 & 
		C_16 ) ) | U_269 ) | U_273 ) ) | ( M_967 & M_973 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( ( ST1_16d | ST1_22d ) | ST1_24d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_967 & ( ( U_204 | U_200 ) & ( ST1_26d & C_21 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_27d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_33d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_27d | ST1_33d ) ;	// line#=computer.cpp:327,328,363,403,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,363,403,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,363,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_23 or ST1_27d or bf_ctx_valid_t1 or ST1_26d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_27d & C_23 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_26d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_26d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_42_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= B_04_t ;
assign	RG_43_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_552 or U_440 or U_456 or U_271 or CT_77 or ST1_28d or 
	handled_t5 or ST1_27d or handled_t3 or U_196 or FF_bf_ctx_valid or U_184 or 
	U_64 or U_536 or U_272 or U_256 or ST1_29d or U_195 or ST1_25d or U_183 or 
	ST1_22d or U_171 or ST1_17d or ST1_14d or B_04_t or U_112 or RG_index_length or 
	U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | 
		ST1_14d ) | ST1_17d ) | U_171 ) | ST1_22d ) | U_183 ) | ST1_25d ) | 
		U_195 ) | ST1_29d ) | U_256 ) | U_272 ) | U_536 ) ;	// line#=computer.cpp:364,837,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_112 & ( ~B_04_t ) ) & U_64 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c3 = ( ( U_456 | U_440 ) | U_552 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length ) )	// line#=computer.cpp:403
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:364,837,851,886,891
		| ( { 1{ U_184 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ U_196 } } & handled_t3 )
		| ( { 1{ ST1_27d } } & handled_t5 )
		| ( { 1{ ST1_28d } } & CT_77 )					// line#=computer.cpp:267,288,289
		| ( { 1{ U_271 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_184 | U_196 | ST1_27d | ST1_28d | U_271 | FF_bf_ctx_fault_handled_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:267,288,289,363,364
									// ,403,814,837,851,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_262 or bf_ctx_fault_t4 or ST1_27d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_27d & bf_ctx_fault_t4 ) | 
		( U_262 & FF_bf_ctx_fault ) ) ) | ( ( ST1_27d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_27d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_i_1 )
	case ( RG_i_1 )
	7'h00 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h01 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h02 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h03 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h04 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h05 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h06 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h07 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h08 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h09 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h0a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h0b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h0c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h0d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h0e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h0f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h10 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h11 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h12 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h13 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h14 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h15 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h16 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h17 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h18 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h19 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h1a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h1b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h1c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h1d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h1e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h1f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h20 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h21 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h22 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h23 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h24 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h25 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h26 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h27 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h28 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h29 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h2a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h2b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h2c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h2d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h2e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h2f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h30 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h31 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h32 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h33 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h34 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h35 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h36 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h37 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h38 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h39 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h3a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h3b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h3c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h3d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h3e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h3f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h40 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h41 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h42 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h43 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h44 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h45 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h46 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h47 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h48 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h49 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h4a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h4b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h4c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h4d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h4e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h4f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h50 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h51 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h52 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h53 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h54 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h55 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h56 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h57 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h58 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h59 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h5a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h5b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h5c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h5d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h5e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h5f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h60 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h61 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h62 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h63 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h64 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h65 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h66 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h67 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h68 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h69 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h6a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h6b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h6c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h6d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h6e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h6f :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h70 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h71 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h72 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h73 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h74 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h75 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h76 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h77 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h78 :
		RG_index_l_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h79 :
		RG_index_l_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h7a :
		RG_index_l_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h7b :
		RG_index_l_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h7c :
		RG_index_l_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h7d :
		RG_index_l_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h7e :
		RG_index_l_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	default :
		RG_index_l_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_index_l_x_t1 or ST1_32d or U_551 or U_550 or U_549 or U_548 or U_547 or 
	U_546 or U_545 or U_544 or U_543 or U_542 or U_541 or U_540 or U_539 or 
	l_8_t1 or U_538 or r_8_t or U_537 or U_535 or U_534 or U_533 or U_532 or 
	U_531 or U_530 or U_529 or U_528 or U_527 or U_526 or U_525 or U_524 or 
	U_523 or l_7_t1 or U_522 or r_7_t or U_521 or U_519 or U_518 or U_517 or 
	U_516 or U_515 or U_514 or U_513 or U_512 or U_511 or U_510 or U_509 or 
	U_508 or U_507 or l_6_t1 or U_506 or r_6_t or U_505 or U_503 or U_502 or 
	U_501 or U_500 or U_499 or U_498 or U_497 or U_496 or U_495 or U_494 or 
	U_493 or U_492 or U_491 or l_5_t1 or U_490 or r_5_t or U_489 or U_487 or 
	U_486 or U_485 or U_484 or U_483 or U_482 or U_481 or U_480 or U_479 or 
	U_478 or U_477 or U_476 or U_475 or l_4_t1 or U_474 or r_4_t or U_473 or 
	U_471 or U_470 or U_469 or U_468 or U_467 or U_466 or U_465 or U_464 or 
	U_463 or U_462 or U_461 or U_460 or U_459 or l_3_t2 or U_458 or r_3_t or 
	U_457 or U_455 or U_454 or U_453 or U_452 or U_451 or U_450 or U_449 or 
	U_448 or U_447 or U_446 or U_445 or U_444 or U_443 or l_2_t1 or U_442 or 
	r_2_t or U_441 or U_439 or U_438 or U_437 or U_436 or U_435 or U_434 or 
	U_433 or U_432 or U_431 or U_430 or U_429 or U_428 or U_427 or l_1_t2 or 
	U_426 or r_1_t or U_425 or U_295 or l_6_t or U_293 or incr32u1ot or U_234 or 
	regs_rg05 or ST1_26d or U_184 or U_183 or l_8_t or ST1_22d or l_7_t or ST1_20d or 
	ST1_19d or U_166 or U_165 or l_3_t or ST1_16d or bf_ctx_p_0_rg00 or ST1_11d or 
	addsub8u1ot or ST1_05d or addsub32u2ot or U_236 or U_235 or ST1_02d )
	begin
	RG_index_l_x_t_c1 = ( ( ST1_02d | U_235 ) | U_236 ) ;	// line#=computer.cpp:334,335,578
	RG_index_l_x_t = ( ( { 32{ RG_index_l_x_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ ST1_05d } } & { 24'h000000 , addsub8u1ot } )			// line#=computer.cpp:424
		| ( { 32{ ST1_11d } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:367
		| ( { 32{ ST1_16d } } & l_3_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_165 } } & l_3_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_166 } } & l_3_t )						// line#=computer.cpp:367,378
		| ( { 32{ ST1_19d } } & l_3_t )						// line#=computer.cpp:378
		| ( { 32{ ST1_20d } } & l_7_t )						// line#=computer.cpp:367,378,487
		| ( { 32{ ST1_22d } } & l_8_t )						// line#=computer.cpp:378
		| ( { 32{ U_183 } } & l_7_t )						// line#=computer.cpp:367,378,487
		| ( { 32{ U_184 } } & l_7_t )						// line#=computer.cpp:378
		| ( { 32{ ST1_26d } } & regs_rg05 )					// line#=computer.cpp:332,889,890
		| ( { 32{ U_234 } } & incr32u1ot )					// line#=computer.cpp:333
		| ( { 32{ U_293 } } & l_6_t )						// line#=computer.cpp:378
		| ( { 32{ U_295 } } & l_6_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_425 } } & r_1_t )						// line#=computer.cpp:380
		| ( { 32{ U_426 } } & l_1_t2 )						// line#=computer.cpp:378
		| ( { 32{ U_427 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_428 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_429 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_430 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_431 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_432 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_433 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_434 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_435 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_436 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_437 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_438 } } & l_1_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_439 } } & r_1_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_441 } } & r_2_t )						// line#=computer.cpp:380
		| ( { 32{ U_442 } } & l_2_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_443 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_444 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_445 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_446 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_447 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_448 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_449 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_450 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_451 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_452 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_453 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_454 } } & l_2_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_455 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_457 } } & r_3_t )						// line#=computer.cpp:380
		| ( { 32{ U_458 } } & l_3_t2 )						// line#=computer.cpp:378
		| ( { 32{ U_459 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_460 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_461 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_462 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_463 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_464 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_465 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_466 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_467 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_468 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_469 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_470 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_471 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_473 } } & r_4_t )						// line#=computer.cpp:380
		| ( { 32{ U_474 } } & l_4_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_475 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_476 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_477 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_478 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_479 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_480 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_481 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_482 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_483 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_484 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_485 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_486 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_487 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_489 } } & r_5_t )						// line#=computer.cpp:380
		| ( { 32{ U_490 } } & l_5_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_491 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_492 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_493 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_494 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_495 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_496 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_497 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_498 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_499 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_500 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_501 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_502 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_503 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_505 } } & r_6_t )						// line#=computer.cpp:380
		| ( { 32{ U_506 } } & l_6_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_507 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_508 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_509 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_510 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_511 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_512 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_513 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_514 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_515 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_516 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_517 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_518 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_519 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_521 } } & r_7_t )						// line#=computer.cpp:380
		| ( { 32{ U_522 } } & l_7_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_523 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_524 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_525 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_526 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_527 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_528 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_529 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_530 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_531 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_532 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_533 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_534 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_535 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_537 } } & r_8_t )						// line#=computer.cpp:380
		| ( { 32{ U_538 } } & l_8_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_539 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_540 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_541 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_542 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_543 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_544 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_545 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_546 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_547 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_548 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_549 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_550 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_551 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ ST1_32d } } & RG_index_l_x_t1 ) ) ;
	end
assign	RG_index_l_x_en = ( RG_index_l_x_t_c1 | ST1_05d | ST1_11d | ST1_16d | U_165 | 
	U_166 | ST1_19d | ST1_20d | ST1_22d | U_183 | U_184 | ST1_26d | U_234 | U_293 | 
	U_295 | U_425 | U_426 | U_427 | U_428 | U_429 | U_430 | U_431 | U_432 | U_433 | 
	U_434 | U_435 | U_436 | U_437 | U_438 | U_439 | U_441 | U_442 | U_443 | U_444 | 
	U_445 | U_446 | U_447 | U_448 | U_449 | U_450 | U_451 | U_452 | U_453 | U_454 | 
	U_455 | U_457 | U_458 | U_459 | U_460 | U_461 | U_462 | U_463 | U_464 | U_465 | 
	U_466 | U_467 | U_468 | U_469 | U_470 | U_471 | U_473 | U_474 | U_475 | U_476 | 
	U_477 | U_478 | U_479 | U_480 | U_481 | U_482 | U_483 | U_484 | U_485 | U_486 | 
	U_487 | U_489 | U_490 | U_491 | U_492 | U_493 | U_494 | U_495 | U_496 | U_497 | 
	U_498 | U_499 | U_500 | U_501 | U_502 | U_503 | U_505 | U_506 | U_507 | U_508 | 
	U_509 | U_510 | U_511 | U_512 | U_513 | U_514 | U_515 | U_516 | U_517 | U_518 | 
	U_519 | U_521 | U_522 | U_523 | U_524 | U_525 | U_526 | U_527 | U_528 | U_529 | 
	U_530 | U_531 | U_532 | U_533 | U_534 | U_535 | U_537 | U_538 | U_539 | U_540 | 
	U_541 | U_542 | U_543 | U_544 | U_545 | U_546 | U_547 | U_548 | U_549 | U_550 | 
	U_551 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_x_en )
		RG_index_l_x <= RG_index_l_x_t ;	// line#=computer.cpp:332,333,334,335,367
							// ,378,380,424,487,578,889,890
assign	M_759 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_918 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_942 = ( ST1_26d & ( U_204 & C_20 ) ) ;	// line#=computer.cpp:317
assign	M_973 = ( ( U_199 & C_18 ) | ( U_202 & C_19 ) ) ;	// line#=computer.cpp:309,313
assign	M_977 = ( U_269 | U_273 ) ;
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_stream0_value_t1 = 32'hx ;
	endcase
always @ ( l1_t1 or U_520 or l1_t or U_472 or RG_funct7_length or U_440 or RG_l_r_1 or 
	M_977 or RG_k0_stream0_value_t1 or RG_k1_r_stream1_w1 or M_759 or U_264 or 
	RG_w0 or M_918 or U_261 or U_256 or RG_value or U_200 or C_20 or U_204 or 
	M_973 or ST1_26d or RG_l_r or U_259 or U_257 or U_167 or RL_k0_next_pc_op1_PC_rs1 or 
	ST1_31d or U_272 or ST1_25d or U_186 or U_188 or ST1_22d or M_946 or regs_rg10 or 
	M_942 or U_187 or FF_bf_ctx_valid or U_183 or U_173 or ST1_02d )	// line#=computer.cpp:317,363
	begin
	RG_k0_stream0_value_t_c1 = ( ( ( ( ST1_02d | U_173 ) | ( U_183 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_187 ) | M_942 ) ;	// line#=computer.cpp:319,487,836,884,885
	RG_k0_stream0_value_t_c2 = ( ( ( ( ( ( M_946 | ST1_22d ) | U_188 ) | U_186 ) | 
		ST1_25d ) | U_272 ) | ST1_31d ) ;
	RG_k0_stream0_value_t_c3 = ( ( U_167 | U_257 ) | U_259 ) ;	// line#=computer.cpp:450,451
	RG_k0_stream0_value_t_c4 = ( ST1_26d & ( ( M_973 | ( U_204 & ( ~C_20 ) ) ) | 
		U_200 ) ) ;
	RG_k0_stream0_value_t_c5 = ( U_256 & ( U_261 & M_918 ) ) ;	// line#=computer.cpp:318
	RG_k0_stream0_value_t_c6 = ( U_256 & ( U_264 & M_759 ) ) ;	// line#=computer.cpp:318
	RG_k0_stream0_value_t_c7 = ( U_256 & ( U_264 & ( ~M_759 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_stream0_value_t = ( ( { 32{ RG_k0_stream0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:319,487,836,884,885
		| ( { 32{ RG_k0_stream0_value_t_c2 } } & RL_k0_next_pc_op1_PC_rs1 )
		| ( { 32{ RG_k0_stream0_value_t_c3 } } & RG_l_r )			// line#=computer.cpp:450,451
		| ( { 32{ RG_k0_stream0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_stream0_value_t_c5 } } & RG_w0 )			// line#=computer.cpp:318
		| ( { 32{ RG_k0_stream0_value_t_c6 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_stream0_value_t_c7 } } & RG_k0_stream0_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ M_977 } } & RG_l_r_1 )					// line#=computer.cpp:450
		| ( { 32{ U_440 } } & ( RG_k1_r_stream1_w1 ^ RG_funct7_length ) )	// line#=computer.cpp:382
		| ( { 32{ U_472 } } & l1_t )						// line#=computer.cpp:450
		| ( { 32{ U_520 } } & l1_t1 )						// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_stream0_value_en = ( RG_k0_stream0_value_t_c1 | RG_k0_stream0_value_t_c2 | 
	RG_k0_stream0_value_t_c3 | RG_k0_stream0_value_t_c4 | RG_k0_stream0_value_t_c5 | 
	RG_k0_stream0_value_t_c6 | RG_k0_stream0_value_t_c7 | M_977 | U_440 | U_472 | 
	U_520 ) ;	// line#=computer.cpp:317,363
always @ ( posedge CLOCK )	// line#=computer.cpp:317,363
	if ( RESET )
		RG_k0_stream0_value <= 32'h00000000 ;
	else if ( RG_k0_stream0_value_en )
		RG_k0_stream0_value <= RG_k0_stream0_value_t ;	// line#=computer.cpp:317,318,319,363,382
								// ,450,451,487,836,884,885
assign	M_946 = ( ( ( ( ( ( ( ( ( ( M_947 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_744 ) ) | ( ST1_03d & M_894 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_827 | M_794 ) | M_888 ) | M_878 ) | 
	M_872 ) | M_772 ) | M_803 ) | M_790 ) | M_821 ) | M_744 ) | M_894 ) | M_760 ) ) ) ) ;	// line#=computer.cpp:562,570,581,835
always @ ( l_8_t1 or U_552 or l_1_t2 or U_440 or U_439 or U_437 or U_435 or U_433 or 
	U_431 or U_429 or U_427 or r_1_t or U_425 or M_321_t or ST1_22d or RG_w1 or 
	U_200 or ST1_26d or U_472 or U_520 or U_167 or RG_r_7 or ST1_31d or U_188 or 
	U_180 or ST1_16d or U_151 or U_142 or RG_k1 or U_536 or U_456 or U_272 or 
	ST1_25d or FF_bf_ctx_valid or U_155 or M_946 or regs_rg11 or M_941 or U_187 or 
	M_964 or ST1_02d )	// line#=computer.cpp:363
	begin
	RG_k1_r_stream1_w1_t_c1 = ( ( ( ST1_02d | M_964 ) | U_187 ) | M_941 ) ;	// line#=computer.cpp:368,488,836,884,885
	RG_k1_r_stream1_w1_t_c2 = ( ( ( ( ( M_946 | ( U_155 & ( ~FF_bf_ctx_valid ) ) ) | 
		ST1_25d ) | U_272 ) | U_456 ) | U_536 ) ;
	RG_k1_r_stream1_w1_t_c3 = ( ( ( ( ( U_142 | U_151 ) | ST1_16d ) | U_180 ) | 
		U_188 ) | ST1_31d ) ;
	RG_k1_r_stream1_w1_t_c4 = ( ( ( U_167 | U_520 ) | U_472 ) | ( ST1_26d & U_200 ) ) ;
	RG_k1_r_stream1_w1_t_c5 = ( ST1_22d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:488,493
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,836,884,885
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_k1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_r_7 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c4 } } & RG_w1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c5 } } & M_321_t )			// line#=computer.cpp:488,493
		| ( { 32{ U_425 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_427 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_429 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_431 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_433 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_435 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_437 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_439 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_440 } } & l_1_t2 )						// line#=computer.cpp:380,383
		| ( { 32{ U_552 } } & l_8_t1 )						// line#=computer.cpp:380,383
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | RG_k1_r_stream1_w1_t_c4 | RG_k1_r_stream1_w1_t_c5 | 
	U_425 | U_427 | U_429 | U_431 | U_433 | U_435 | U_437 | U_439 | U_440 | U_552 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:363,368,378,380,383
								// ,488,493,836,884,885
always @ ( RG_funct7_length or U_243 or U_241 or U_237 or U_239 or M_946 or regs_rg05 or 
	U_198 or ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_198 ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_t_c2 = ( ( ( ( M_946 | U_239 ) | U_237 ) | U_241 ) | U_243 ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_index_length_t_c2 } } & RG_funct7_length ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:836,889,890
always @ ( CT_78 or ST1_28d or FF_bf_ctx_valid or ST1_11d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_11d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_28d } } & CT_78 )			// line#=computer.cpp:269,288,289
		) ;
assign	RG_50_en = ( ST1_02d | ST1_11d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:269,288,289,363,560
always @ ( M_735 or RG_count_l_op2_rs2_stream0 or M_727 or ST1_28d or comp32u_11ot or 
	U_224 or lop4u_11ot or ST1_17d or ST1_10d or comp32u_1_11ot or ST1_02d )
	begin
	RG_51_t_c1 = ( ST1_10d | ST1_17d ) ;	// line#=computer.cpp:414,436
	RG_51_t_c2 = ( ST1_28d & M_727 ) ;	// line#=computer.cpp:333
	RG_51_t_c3 = ( ST1_28d & M_735 ) ;	// line#=computer.cpp:335
	RG_51_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )				// line#=computer.cpp:403
		| ( { 1{ RG_51_t_c1 } } & lop4u_11ot )					// line#=computer.cpp:414,436
		| ( { 1{ U_224 } } & comp32u_11ot [2] )					// line#=computer.cpp:334
		| ( { 1{ RG_51_t_c2 } } & ( |RG_count_l_op2_rs2_stream0 [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_51_t_c3 } } & ( |RG_count_l_op2_rs2_stream0 [31:2] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_51_en = ( ST1_02d | RG_51_t_c1 | U_224 | RG_51_t_c2 | RG_51_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:333,334,335,403,414
					// ,436
always @ ( incr8u_51ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or M_951 )
	TR_51 = ( ( { 5{ M_951 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ ST1_06d } } & incr8u_51ot )				// line#=computer.cpp:425
		) ;
assign	M_951 = ( U_12 | U_11 ) ;
always @ ( addsub8u_71ot or M_925 or TR_51 or ST1_06d or M_951 )
	begin
	TR_19_c1 = ( M_951 | ST1_06d ) ;	// line#=computer.cpp:425,562,574
	TR_19 = ( ( { 7{ TR_19_c1 } } & { 2'h0 , TR_51 } )	// line#=computer.cpp:425,562,574
		| ( { 7{ M_925 } } & addsub8u_71ot )		// line#=computer.cpp:424
		) ;
	end
always @ ( RG_funct7_length or RG_r_6 or U_552 or U_438 or U_436 or U_434 or U_432 or 
	U_430 or U_428 or l_1_t2 or U_426 or regs_rg06 or ST1_26d or U_183 or M_329_t or 
	ST1_23d or M_319_t or ST1_21d or l_7_t or ST1_20d or RG_index_l or ST1_31d or 
	U_184 or U_180 or ST1_16d or ST1_15d or ST1_14d or bf_ctx_p_1_rd00 or ST1_11d or 
	bf_ctx_p_0_rd00 or ST1_08d or TR_19 or ST1_06d or M_925 or M_951 or regs_rd00 or 
	U_13 )
	begin
	RG_count_l_op2_rs2_stream0_t_c1 = ( ( M_951 | M_925 ) | ST1_06d ) ;	// line#=computer.cpp:424,425,562,574
	RG_count_l_op2_rs2_stream0_t_c2 = ( ( ( ( ( ST1_14d | ST1_15d ) | ST1_16d ) | 
		U_180 ) | U_184 ) | ST1_31d ) ;
	RG_count_l_op2_rs2_stream0_t = ( ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:749
		| ( { 32{ RG_count_l_op2_rs2_stream0_t_c1 } } & { 25'h0000000 , TR_19 } )	// line#=computer.cpp:424,425,562,574
		| ( { 32{ ST1_08d } } & bf_ctx_p_0_rd00 )					// line#=computer.cpp:425
		| ( { 32{ ST1_11d } } & bf_ctx_p_1_rd00 )					// line#=computer.cpp:425
		| ( { 32{ RG_count_l_op2_rs2_stream0_t_c2 } } & RG_index_l )
		| ( { 32{ ST1_20d } } & l_7_t )							// line#=computer.cpp:367,487
		| ( { 32{ ST1_21d } } & M_319_t )						// line#=computer.cpp:490
		| ( { 32{ ST1_23d } } & M_329_t )						// line#=computer.cpp:491
		| ( { 32{ U_183 } } & l_7_t )							// line#=computer.cpp:367,487
		| ( { 32{ ST1_26d } } & regs_rg06 )						// line#=computer.cpp:889,890
		| ( { 32{ U_426 } } & l_1_t2 )							// line#=computer.cpp:380
		| ( { 32{ U_428 } } & l_1_t2 )							// line#=computer.cpp:380
		| ( { 32{ U_430 } } & l_1_t2 )							// line#=computer.cpp:380
		| ( { 32{ U_432 } } & l_1_t2 )							// line#=computer.cpp:380
		| ( { 32{ U_434 } } & l_1_t2 )							// line#=computer.cpp:380
		| ( { 32{ U_436 } } & l_1_t2 )							// line#=computer.cpp:380
		| ( { 32{ U_438 } } & l_1_t2 )							// line#=computer.cpp:380
		| ( { 32{ U_552 } } & ( RG_r_6 ^ RG_funct7_length ) )				// line#=computer.cpp:382
		) ;
	end
assign	RG_count_l_op2_rs2_stream0_en = ( U_13 | RG_count_l_op2_rs2_stream0_t_c1 | 
	ST1_08d | ST1_11d | RG_count_l_op2_rs2_stream0_t_c2 | ST1_20d | ST1_21d | 
	ST1_23d | U_183 | ST1_26d | U_426 | U_428 | U_430 | U_432 | U_434 | U_436 | 
	U_438 | U_552 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_op2_rs2_stream0_en )
		RG_count_l_op2_rs2_stream0 <= RG_count_l_op2_rs2_stream0_t ;	// line#=computer.cpp:367,380,382,424,425
										// ,487,490,491,562,574,749,889,890
assign	M_921 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_947 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( ST1_32d or comp32u_1_1_11ot or ST1_28d or RG_i_1 or ST1_24d or U_156 or 
	U_155 or FF_bf_ctx_valid or ST1_15d or add2u1ot or ST1_10d or RG_j or ST1_06d or 
	CT_02 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_732 or U_12 or 
	U_23 or comp32u_11ot or U_46 or M_952 or M_767 or comp32s_12ot or M_749 or 
	M_752 or M_921 or M_725 or U_09 or imem_arg_MEMB32W65536_RD1 or M_947 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_725 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_752 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_749 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_767 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_952 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_732 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_732 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_947 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_921 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_921 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:835
		| ( { 1{ ST1_06d } } & ( ~RG_j [2] ) )					// line#=computer.cpp:423
		| ( { 1{ ST1_10d } } & ( ~add2u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_15d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_155 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_156 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_24d } } & ( ~RG_i_1 [2] ) )				// line#=computer.cpp:486
		| ( { 1{ ST1_28d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_947 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_06d | ST1_10d | 
	ST1_15d | U_155 | U_156 | ST1_24d | ST1_28d | ST1_32d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,423,486
					// ,562,571,572,586,595,604,627,629
					// ,632,635,638,641,644,707,712,715
					// ,751,763,766,835
assign	FF_take_port = FF_take ;
always @ ( RG_funct7_length or ST1_14d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_20 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:562,575
		| ( { 7{ ST1_14d } } & RG_funct7_length [6:0] ) ) ;
always @ ( rsft32u_241ot or U_136 or rsft32u_322ot or U_135 or TR_20 or ST1_14d or 
	ST1_03d )
	begin
	RG_funct7_t_c1 = ( ST1_03d | ST1_14d ) ;	// line#=computer.cpp:562,575
	RG_funct7_t = ( ( { 8{ RG_funct7_t_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:562,575
		| ( { 8{ U_135 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ U_136 } } & rsft32u_241ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
assign	RG_funct7_en = ( RG_funct7_t_c1 | U_135 | U_136 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:398,399,562,575
always @ ( mod32_32u_pipe_71ot or ST1_13d or ST1_12d or mod32_32u_pipe_72ot or ST1_08d )
	begin
	RG_index_3_t_c1 = ( ST1_12d | ST1_13d ) ;	// line#=computer.cpp:424
	RG_index_3_t = ( ( { 7{ ST1_08d } } & mod32_32u_pipe_72ot )	// line#=computer.cpp:424
		| ( { 7{ RG_index_3_t_c1 } } & mod32_32u_pipe_71ot )	// line#=computer.cpp:424
		) ;
	end
always @ ( posedge CLOCK )
	RG_index_3 <= RG_index_3_t ;	// line#=computer.cpp:424
always @ ( i_212_t1 or ST1_04d )
	TR_63 = ( { 2{ ST1_04d } } & i_212_t1 )
		 ;	// line#=computer.cpp:486
always @ ( RG_36 or ST1_30d or RG_i_1 or M_929 or TR_63 or ST1_20d or ST1_04d )
	begin
	TR_52_c1 = ( ST1_04d | ST1_20d ) ;	// line#=computer.cpp:486
	TR_52 = ( ( { 3{ TR_52_c1 } } & { 1'h0 , TR_63 } )	// line#=computer.cpp:486
		| ( { 3{ M_929 } } & RG_i_1 [2:0] )		// line#=computer.cpp:486
		| ( { 3{ ST1_30d } } & RG_36 ) ) ;
	end
assign	M_929 = ( ( ( ( ( U_140 | ST1_15d ) | ST1_16d ) | U_183 ) | U_188 ) | ST1_31d ) ;
assign	M_938 = ( ( U_123 | ST1_23d ) | ST1_26d ) ;
always @ ( incr4u1ot or U_131 or RG_i_i1 or M_938 or TR_52 or ST1_30d or ST1_20d or 
	M_929 or ST1_04d )
	begin
	TR_21_c1 = ( ( ( ST1_04d | M_929 ) | ST1_20d ) | ST1_30d ) ;	// line#=computer.cpp:486
	TR_21 = ( ( { 4{ TR_21_c1 } } & { 1'h0 , TR_52 } )	// line#=computer.cpp:486
		| ( { 4{ M_938 } } & RG_i_i1 )
		| ( { 4{ U_131 } } & incr4u1ot )		// line#=computer.cpp:414
		) ;
	end
always @ ( RG_count_l_op2_rs2_stream0 or ST1_08d or TR_21 or ST1_30d or ST1_20d or 
	M_929 or U_131 or M_938 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_rd_t_c1 = ( ( ( ( ( ST1_04d | M_938 ) | U_131 ) | M_929 ) | ST1_20d ) | 
		ST1_30d ) ;	// line#=computer.cpp:414,486
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_i1_rd_t_c1 } } & { 1'h0 , TR_21 } )			// line#=computer.cpp:414,486
		| ( { 5{ ST1_08d } } & RG_count_l_op2_rs2_stream0 [4:0] )		// line#=computer.cpp:425
		) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | RG_i_i1_rd_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,425,486,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( add12u1ot or U_260 or FF_bf_ctx_valid or U_258 or C_26 or ST1_28d )
	RG_59_t = ( ( { 1{ ST1_28d } } & C_26 )			// line#=computer.cpp:265,288,289
		| ( { 1{ U_258 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_260 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:448
		) ;
always @ ( posedge CLOCK )
	RG_59 <= RG_59_t ;	// line#=computer.cpp:265,288,289,363,448
assign	M_909 = ( M_762 & FF_take ) ;
assign	M_996 = ~( M_997 | M_762 ) ;	// line#=computer.cpp:581
assign	M_997 = ( ( ( ( ( ( ( ( ( ( M_828 | M_795 ) | M_889 ) | M_879 ) | M_873 ) | 
	M_774 ) | M_804 ) | M_791 ) | M_822 ) | M_745 ) | M_895 ) ;	// line#=computer.cpp:581
assign	M_957 = ( M_909 & C_05 ) ;
assign	M_1002 = ( M_762 & ( ~FF_take ) ) ;
assign	M_1006 = ( M_909 & ( ~C_05 ) ) ;
always @ ( RG_42 or M_1006 or M_957 )
	B_04_t = ( ( { 1{ M_957 } } & 1'h1 )
		| ( { 1{ M_1006 } } & RG_42 ) ) ;
always @ ( M_1002 or RG_43 or M_909 )
	B_03_t = ( ( { 1{ M_909 } } & RG_43 )
		| ( { 1{ M_1002 } } & 1'h1 ) ) ;
always @ ( RG_i_j or M_996 or M_1002 or M_957 or M_997 )
	begin
	i_212_t1_c1 = ( ( ( M_997 | M_957 ) | M_1002 ) | M_996 ) ;
	i_212_t1 = ( { 2{ i_212_t1_c1 } } & RG_i_j )
		 ;	// line#=computer.cpp:414
	end
always @ ( RL_k0_next_pc_op1_PC_rs1 or RG_index_l_x or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_607_t_c1 = ~take_t1 ;
	M_607_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_607_t_c1 } } & { RG_index_l_x [31:2] , RL_k0_next_pc_op1_PC_rs1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1006 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_1006 ) & B_04_t ) | ( ( ( ~M_1006 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
always @ ( rsft32u_241ot or rsft32u_321ot or C_09 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte1_t_c1 = ~C_09 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte1_t = ( ( { 8{ C_09 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte1_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u_322ot or C_06 )
	begin
	C_accel_bf_key_byte_11_t_c1 = ~C_06 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_11_t = ( ( { 8{ C_06 } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_11_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u_321ot or C_09 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_31_t_c1 = ~C_09 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_31_t = ( ( { 8{ C_09 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_31_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_05 = ( ( ~FF_take ) & RG_51 ) ;
assign	JF_06 = ( ( ( ~FF_take ) & ( ~RG_51 ) ) & ( ~RG_50 ) ) ;
assign	M_1010 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_09 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_10 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_12 = ( C_11 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_13 = ( C_11 & FF_bf_ctx_valid ) ;
assign	JF_15 = FF_bf_ctx_valid ;
assign	JF_16 = ( ( ~RG_i_1 [2] ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_21 )
	begin
	handled_t2_c1 = ~C_21 ;
	handled_t2 = ( ( { 1{ C_21 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_21 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_21 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_21 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_18 ) & ( ~C_19 ) ) & C_20 ) ;
assign	B_02_t5 = ( C_17 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_17 )
	begin
	handled_t3_c1 = ( C_17 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_17 & B_02_t4 ) | ( ~C_17 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_970 = ( M_972 & ( ~C_19 ) ) ;
assign	M_972 = ( C_17 & ( ~C_18 ) ) ;
always @ ( RG_36 or C_20 or M_970 or C_19 or M_972 or C_18 or C_17 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_17 & C_18 ) | ( M_972 & C_19 ) ) | 
		( M_970 & ( ~C_20 ) ) ) | ( ~C_17 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_36 )
		 ;
	end
assign	JF_17 = ( ( ( ( ~B_02_t5 ) & C_15 ) & C_16 ) | ( ( ~B_02_t5 ) & ( ~C_15 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_23 )
	begin
	handled_t5_c1 = ~C_23 ;
	handled_t5 = ( ( { 1{ C_23 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_23 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_23 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_23 & bf_ctx_valid_t2 ) | ( ~C_23 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_50 or bf_ctx_s1_RD1 or FF_bf_ctx_fault_handled or 
	bf_ctx_s0_RD1 or RG_59 or M_14_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_59 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_59 ) & FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_59 ) & ( ~FF_bf_ctx_fault_handled ) ) & 
		RG_50 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_59 ) & ( ~FF_bf_ctx_fault_handled ) ) & ( 
		~RG_50 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_14_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_51 )	// line#=computer.cpp:333
	case ( RG_51 )
	1'h1 :
		TR_67 = 1'h0 ;
	1'h0 :
		TR_67 = 1'h1 ;
	default :
		TR_67 = 1'hx ;
	endcase
always @ ( M_735 or M_754 or TR_67 or M_727 or M_988 )
	JF_19 = ( ( { 1{ M_988 } } & 1'h1 )
		| ( { 1{ M_727 } } & TR_67 )	// line#=computer.cpp:333
		| ( { 1{ M_754 } } & TR_67 )	// line#=computer.cpp:334
		| ( { 1{ M_735 } } & TR_67 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_604_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_604_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_604_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_20 = ( ( ( ( ( M_729 & comp32u_11ot [3] ) | M_756 ) | ( M_736 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_775 ) | ( ( ( ~M_992 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_21 = ( M_729 & ( ~comp32u_11ot [3] ) ) ;
assign	M_992 = ( ( ( M_729 | M_756 ) | M_736 ) | M_775 ) ;
assign	JF_22 = ( ( ~M_992 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t5_c1 = ~FF_take ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i_i1_rd or ST1_23d or RG_j or ST1_05d )
	add3u1i1 = ( ( { 3{ ST1_05d } } & RG_j )		// line#=computer.cpp:423
		| ( { 3{ ST1_23d } } & RG_i_i1_rd [2:0] )	// line#=computer.cpp:486
		) ;
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:423,486
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,451
always @ ( M_775 or M_756 or M_992 )
	begin
	M_1020_c1 = ~M_992 ;	// line#=computer.cpp:448
	M_1020 = ( ( { 4{ M_1020_c1 } } & 4'h4 )	// line#=computer.cpp:448
		| ( { 4{ M_756 } } & 4'hb )		// line#=computer.cpp:451
		| ( { 4{ M_775 } } & 4'hd )		// line#=computer.cpp:451
		) ;
	end
assign	add12u1i2 = { M_1020 [3] , 1'h0 , M_1020 [2:0] } ;
always @ ( add12u1ot or U_273 or RG_i2 or U_391 or U_343 or U_269 )
	begin
	add12u2i1_c1 = ( ( U_269 | U_343 ) | U_391 ) ;	// line#=computer.cpp:450
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i2 )		// line#=computer.cpp:450
		| ( { 11{ U_273 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
always @ ( U_343 or U_273 or U_391 or U_269 )
	begin
	M_1024_c1 = ( U_269 | U_391 ) ;	// line#=computer.cpp:450
	M_1024_c2 = ( U_273 | U_343 ) ;	// line#=computer.cpp:450
	M_1024 = ( ( { 2{ M_1024_c1 } } & 2'h2 )	// line#=computer.cpp:450
		| ( { 2{ M_1024_c2 } } & 2'h1 )		// line#=computer.cpp:450
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1024 , 1'h0 } ;
assign	M_950 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or U_55 or U_70 or regs_rd02 or U_56 or U_83 or 
	regs_rd00 or M_950 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_950 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_772 or imem_arg_MEMB32W65536_RD1 or M_803 )
	TR_22 = ( ( { 5{ M_803 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_772 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_879 or RL_addr_addr1_imm1_instr_next_pc or M_912 )
	M_1025 = ( ( { 6{ M_912 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_879 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_912 = ( M_873 & take_t1 ) ;
always @ ( M_889 or M_1025 or RL_addr_addr1_imm1_instr_next_pc or M_879 or M_912 )
	begin
	M_1026_c1 = ( M_912 | M_879 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_1026 = ( ( { 14{ M_1026_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_1025 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_889 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_1026 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_22 or imem_arg_MEMB32W65536_RD1 or M_950 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_950 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_22 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_1026 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_1026 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_753 )
	TR_53 = ( { 8{ M_753 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_53 or M_986 or regs_rd02 or M_999 or RL_k0_next_pc_op1_PC_rs1 or M_1000 )
	lsft32u1i1 = ( ( { 32{ M_1000 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:760
		| ( { 32{ M_999 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_986 } } & { 16'h0000 , TR_53 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_986 = ( ( M_804 & M_753 ) | ( M_804 & M_726 ) ) ;
assign	M_999 = ( M_791 & M_753 ) ;
assign	M_1000 = ( M_822 & M_753 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_986 or RG_count_l_op2_rs2_stream0 or 
	M_999 or M_1000 )
	begin
	lsft32u1i2_c1 = ( M_1000 | M_999 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_count_l_op2_rs2_stream0 [4:0] )		// line#=computer.cpp:727,760
		| ( { 5{ M_986 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
	end
assign	rsft32u1i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
always @ ( addsub8u1ot or C_09 or ST1_14d or addsub8u_71ot or C_06 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_26_c1 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:399
	TR_26_c2 = ( ST1_14d & ( ~C_09 ) ) ;	// line#=computer.cpp:399
	TR_26 = ( ( { 3{ TR_26_c1 } } & { |addsub8u_71ot [6:2] , addsub8u_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ TR_26_c2 } } & { |addsub8u1ot [7:2] , addsub8u1ot [1:0] } )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u1i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_791 or RL_k0_next_pc_op1_PC_rs1 or M_822 )
	rsft32s1i1 = ( ( { 32{ M_822 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:773
		| ( { 32{ M_791 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
assign	rsft32s1i2 = RG_count_l_op2_rs2_stream0 [4:0] ;	// line#=computer.cpp:732,773
always @ ( add4u1ot or ST1_17d or incr4u1ot or U_131 )
	lop4u_11i1 = ( ( { 4{ U_131 } } & incr4u1ot )	// line#=computer.cpp:414
		| ( { 4{ ST1_17d } } & add4u1ot )	// line#=computer.cpp:436
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:414,436
assign	incr4u1i1 = RG_i_i1 ;	// line#=computer.cpp:414,439
always @ ( RG_index_length or RG_51 or U_234 or RG_i or U_256 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_234 & RG_51 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_256 } } & RG_i )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:333
		) ;
	end
always @ ( M_926 or RG_j or ST1_05d )
	addsub8u1i1 = ( ( { 3{ ST1_05d } } & RG_j )	// line#=computer.cpp:424
		| ( { 3{ M_926 } } & 3'h7 )		// line#=computer.cpp:399
		) ;
assign	M_926 = ( ( ST1_09d | U_136 ) | ST1_14d ) ;
always @ ( RG_index_3 or M_926 or RG_34 or ST1_05d )
	addsub8u1i2 = ( ( { 7{ ST1_05d } } & { RG_34 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ M_926 } } & RG_index_3 )		// line#=computer.cpp:399
		) ;
assign	addsub8u1i3 = 1'h0 ;	// line#=computer.cpp:399,424
always @ ( M_926 or ST1_05d )
	addsub8u1_f = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ M_926 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_195 or bf_ctx_s2_RD1 or addsub32u2ot or U_554 or RG_bf_ctx_load_next or 
	U_267 )
	addsub32u1i1 = ( ( { 32{ U_267 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_554 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_195 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_195 or bf_ctx_s3_RD1 or U_554 or RG_count or U_267 )
	addsub32u1i2 = ( ( { 32{ U_267 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_554 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_195 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_30d or RG_index_l_x or U_227 or add32s1ot or U_25 or 
	U_26 or U_28 or U_29 or M_954 or regs_rg05 or U_199 or RG_index_length or 
	U_240 or U_242 or RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or 
	U_554 or RL_k0_next_pc_op1_PC_rs1 or U_102 or M_955 )
	begin
	addsub32u2i1_c1 = ( M_955 | U_102 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_242 | U_240 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_954 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_554 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:334,335
		| ( { 32{ U_199 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_227 } } & RG_index_l_x )					// line#=computer.cpp:288
		| ( { 32{ ST1_30d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_953 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_54 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_953 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_954 = ( U_32 | U_31 ) ;
assign	M_953 = ( ( ( ( M_954 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_54 or M_953 or U_67 )
	begin
	M_1027_c1 = ( U_67 | M_953 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_1027 = ( ( { 21{ M_1027_c1 } } & { TR_54 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_944 = ( U_227 | ST1_30d ) ;
assign	M_945 = ( ( U_67 | U_01 ) | M_953 ) ;
always @ ( M_944 or U_240 or M_1027 or M_945 )
	begin
	M_1028_c1 = ( U_240 | M_944 ) ;	// line#=computer.cpp:288,296,334
	M_1028 = ( ( { 23{ M_945 } } & { M_1027 [20:1] , 1'h0 , M_1027 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_1028_c1 } } & { 20'h00000 , M_944 , 2'h1 } )		// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_199 or U_242 or bf_ctx_s1_RD1 or U_554 or M_1028 or M_944 or 
	U_240 or M_945 or RG_count_l_op2_rs2_stream0 or U_94 )
	begin
	addsub32u2i2_c1 = ( ( M_945 | U_240 ) | M_944 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_l_op2_rs2_stream0 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_1028 [22:3] , 7'h00 , M_1028 [2] , 
			1'h0 , M_1028 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
		| ( { 32{ U_554 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ U_242 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ U_199 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_955 = ( U_103 | U_67 ) ;
always @ ( ST1_30d or U_227 or U_102 or M_953 or U_199 or U_240 or U_242 or U_01 or 
	U_554 or M_955 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_955 | U_554 ) | U_01 ) | U_242 ) | U_240 ) | 
		U_199 ) ;
	addsub32u2_f_c2 = ( ( ( M_953 | U_102 ) | U_227 ) | ST1_30d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_952 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_199 or RG_count_l_op2_rs2_stream0 or U_224 or incr32u1ot or 
	U_256 or regs_rd01 or U_46 or regs_rd00 or U_23 or M_952 )
	begin
	comp32u_11i1_c1 = ( M_952 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_256 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_224 } } & RG_count_l_op2_rs2_stream0 )	// line#=computer.cpp:334
		| ( { 32{ U_199 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_199 or U_224 )
	M_1022 = ( ( { 4{ U_224 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_199 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_1022 or U_199 or U_224 or RG_count or U_256 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_224 | U_199 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_256 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_1022 [3] , 5'h00 , 
			M_1022 [2] , 2'h0 , M_1022 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_i_j or RG_i_i1_rd or ST1_10d or RG_count_l_op2_rs2_stream0 or ST1_11d or 
	ST1_06d )
	begin
	mod32_32u_pipe_71i1_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:424
	mod32_32u_pipe_71i1 = ( ( { 7{ mod32_32u_pipe_71i1_c1 } } & RG_count_l_op2_rs2_stream0 [6:0] )	// line#=computer.cpp:424
		| ( { 7{ ST1_10d } } & { RG_i_i1_rd , RG_i_j } )					// line#=computer.cpp:424
		) ;
	end
assign	mod32_32u_pipe_71i2 = RG_index_length ;	// line#=computer.cpp:424
always @ ( regs_rd03 or M_753 )
	TR_30 = ( { 8{ M_753 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_30 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	rsft32u_321i1 = RG_k0_stream0_value ;	// line#=computer.cpp:398
assign	rsft32u_321i2 = { ~RG_index_3 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
always @ ( RG_k0_stream0_value or U_135 or U_125 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_956 or regs_rd02 or U_92 or RL_k0_next_pc_op1_PC_rs1 or U_105 )
	begin
	rsft32u_322i1_c1 = ( U_125 | U_135 ) ;	// line#=computer.cpp:398
	rsft32u_322i1 = ( ( { 32{ U_105 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:775
		| ( { 32{ U_92 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_956 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		| ( { 32{ rsft32u_322i1_c1 } } & RG_k0_stream0_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_3 or U_135 or RG_index_2 or U_125 or RL_addr_addr1_imm1_instr_next_pc or 
	M_956 )
	TR_31 = ( ( { 2{ M_956 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		| ( { 2{ U_125 } } & ( ~RG_index_2 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ U_135 } } & ( ~RG_index_3 [1:0] ) )			// line#=computer.cpp:398
		) ;
assign	M_956 = ( ( ( ( U_58 & M_768 ) | ( U_58 & M_750 ) ) | ( U_58 & M_753 ) ) | 
	( U_58 & M_726 ) ) ;	// line#=computer.cpp:658
always @ ( TR_31 or U_135 or U_125 or M_956 or RG_count_l_op2_rs2_stream0 or U_92 or 
	U_105 )
	begin
	rsft32u_322i2_c1 = ( U_105 | U_92 ) ;	// line#=computer.cpp:735,775
	rsft32u_322i2_c2 = ( ( M_956 | U_125 ) | U_135 ) ;	// line#=computer.cpp:141,142,158,159,398
								// ,660,663,669,672
	rsft32u_322i2 = ( ( { 5{ rsft32u_322i2_c1 } } & RG_count_l_op2_rs2_stream0 [4:0] )	// line#=computer.cpp:735,775
		| ( { 5{ rsft32u_322i2_c2 } } & { TR_31 , 3'h0 } )				// line#=computer.cpp:141,142,158,159,398
												// ,660,663,669,672
		) ;
	end
assign	rsft32u_241i1 = RG_k1_r_stream1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_241i2 = { |addsub8u1ot [6:2] , addsub8u1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( ST1_09d or RG_i_j or ST1_10d or RG_j or ST1_05d )
	addsub8u_71i1 = ( ( { 3{ ST1_05d } } & RG_j )		// line#=computer.cpp:424
		| ( { 3{ ST1_10d } } & { 1'h0 , RG_i_j } )	// line#=computer.cpp:424
		| ( { 3{ ST1_09d } } & 3'h7 )			// line#=computer.cpp:399
		) ;
always @ ( RG_i_i1_rd or ST1_10d or RG_34 or ST1_05d )
	TR_32 = ( ( { 5{ ST1_05d } } & RG_34 )		// line#=computer.cpp:424
		| ( { 5{ ST1_10d } } & RG_i_i1_rd )	// line#=computer.cpp:424
		) ;
assign	M_925 = ( ST1_05d | ST1_10d ) ;
always @ ( RG_index_2 or ST1_09d or TR_32 or M_925 )
	addsub8u_71i2 = ( ( { 7{ M_925 } } & { TR_32 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ ST1_09d } } & RG_index_2 )		// line#=computer.cpp:399
		) ;
assign	addsub8u_71i3 = M_925 ;	// line#=computer.cpp:399,424
always @ ( ST1_09d or M_925 )
	addsub8u_71_f = ( ( { 2{ M_925 } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_195 or U_01 )
	M_1029 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_195 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_1029 [3] , 5'h00 , M_1029 [2:1] , 2'h0 , M_1029 [0] } ;
always @ ( regs_rg06 or U_199 or RG_index or ST1_30d or RG_index_l_x or ST1_28d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_28d } } & RG_index_l_x )	// line#=computer.cpp:286
		| ( { 32{ ST1_30d } } & RG_index )			// line#=computer.cpp:293
		| ( { 32{ U_199 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
always @ ( U_199 or ST1_30d or ST1_28d )
	begin
	M_1023_c1 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:286,293
	M_1023 = ( ( { 3{ M_1023_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_199 } } & 3'h2 )		// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1023 [2] , 1'h0 , M_1023 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_987 = ( M_726 | M_753 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_733 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_987 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_987 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_733 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_998 or M_984 or M_767 or M_749 or M_752 or M_725 or 
	add32s1ot or M_732 or M_772 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_772 & M_732 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_772 & M_725 ) | ( M_772 & 
		M_752 ) ) | ( M_772 & M_749 ) ) | ( M_772 & M_767 ) ) | M_984 ) | 
		M_998 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_733 or RL_k0_next_pc_op1_PC_rs1 or 
	M_987 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_987 } } & RL_k0_next_pc_op1_PC_rs1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_733 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_732 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_726 ) | ( U_59 & M_753 ) ) | 
	( U_59 & M_733 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_index_l_x or U_424 or addsub32u2ot or U_228 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_228 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_424 } } & RG_index_l_x [31:24] )		// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_228 | U_424 ) ;
assign	bf_ctx_s0_WE2 = ( U_276 & C_26 ) ;
always @ ( RG_index_l_x or U_424 or addsub32u2ot or U_230 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_230 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_424 } } & RG_index_l_x [23:16] )		// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_230 | U_424 ) ;
assign	bf_ctx_s1_WE2 = ( U_280 & CT_77 ) ;
always @ ( RG_index_l_x or U_424 or addsub32u2ot or U_232 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_232 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_424 } } & RG_index_l_x [15:8] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_232 | U_424 ) ;
assign	bf_ctx_s2_WE2 = ( U_282 & CT_78 ) ;
always @ ( RG_index_l_x or U_424 or addsub32u2ot or U_233 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_233 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_424 } } & RG_index_l_x [7:0] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_233 | U_424 ) ;
assign	bf_ctx_s3_WE2 = ( U_282 & ( ~CT_78 ) ) ;
always @ ( M_983 or M_772 or M_803 or M_732 or M_773 or M_790 or imem_arg_MEMB32W65536_RD1 or 
	M_821 )
	begin
	regs_ad00_c1 = ( ( ( ( M_790 & M_773 ) | ( M_790 & M_732 ) ) | ( M_803 | 
		M_772 ) ) | M_983 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_821 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_983 = ( ( ( ( ( ( M_872 & M_739 ) | ( M_872 & M_784 ) ) | ( M_872 & M_767 ) ) | 
	( M_872 & M_749 ) ) | ( M_872 & M_752 ) ) | ( M_872 & M_725 ) ) ;
always @ ( M_983 or imem_arg_MEMB32W65536_RD1 or M_821 )
	regs_ad01 = ( ( { 5{ M_821 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_983 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_741 = ~|( RG_funct7_length ^ 32'h00000007 ) ;
assign	M_778 = ~|( RG_funct7_length ^ 32'h00000003 ) ;
assign	M_786 = ~|( RG_funct7_length ^ 32'h00000006 ) ;
assign	M_1004 = ( M_791 & M_911 ) ;
assign	M_1005 = ( M_822 & M_911 ) ;
always @ ( M_828 or RG_count_l_op2_rs2_stream0 or RL_k0_next_pc_op1_PC_rs1 or addsub32u2ot or 
	M_795 or U_103 or U_102 or RG_index_l_x or FF_take or M_889 or M_879 or 
	rsft32u_322ot or U_105 or U_92 or rsft32s1ot or U_99 or U_90 or lsft32u1ot or 
	M_753 or M_741 or M_786 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_750 or TR_66 or U_61 or M_1005 or M_778 or M_733 or U_60 or add32s1ot or 
	U_83 or M_1004 or val2_t4 or M_911 or M_774 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_774 & M_911 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_1004 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_1004 & ( U_60 & M_733 ) ) | ( M_1004 & ( U_60 & 
		M_778 ) ) ) | ( M_1005 & ( U_61 & M_733 ) ) ) | ( M_1005 & ( U_61 & 
		M_778 ) ) ) ;
	regs_wd04_c4 = ( M_1004 & ( U_60 & M_750 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_1004 & ( U_60 & M_786 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_1004 & ( U_60 & M_741 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_1004 & ( U_60 & M_753 ) ) | ( M_1005 & ( U_61 & M_753 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_1004 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_1005 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_1004 & U_92 ) | ( M_1005 & U_105 ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_879 & M_911 ) | ( M_889 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_1005 & ( U_102 | U_103 ) ) | ( M_795 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_1005 & ( U_61 & M_750 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_1005 & ( U_61 & M_786 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_1005 & ( U_61 & M_741 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_828 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_66 } )
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
		| ( { 32{ regs_wd04_c9 } } & rsft32u_322ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_index_l_x )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_k0_next_pc_op1_PC_rs1 ^ RG_count_l_op2_rs2_stream0 ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_k0_next_pc_op1_PC_rs1 | RG_count_l_op2_rs2_stream0 ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_k0_next_pc_op1_PC_rs1 & RG_count_l_op2_rs2_stream0 ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_911 ) | ( U_60 & M_911 ) ) | ( U_56 & 
	M_911 ) ) | ( U_61 & M_911 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( incr3u1ot or ST1_23d or ST1_22d or RG_i_i1_rd or M_936 )
	words_ad00 = ( ( { 4{ M_936 } } & { RG_i_i1_rd [2:0] , ST1_22d } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_23d } } & { incr3u1ot , 1'h0 } )			// line#=computer.cpp:490
		) ;
assign	M_936 = ( ST1_21d | ST1_22d ) ;
always @ ( RG_i_i1 or ST1_24d or incr3u1ot or ST1_23d or ST1_22d or RG_i_i1_rd or 
	M_936 )
	words_ad02 = ( ( { 4{ M_936 } } & { RG_i_i1_rd [2:0] , ST1_22d } )	// line#=computer.cpp:490,491
		| ( { 4{ ST1_23d } } & { incr3u1ot , 1'h0 } )			// line#=computer.cpp:490
		| ( { 4{ ST1_24d } } & RG_i_i1 )				// line#=computer.cpp:491
		) ;
always @ ( RG_count_l_op2_rs2_stream0 or ST1_24d or M_327_t or ST1_23d or M_321_t or 
	ST1_22d or M_319_t or ST1_21d )
	words_wd02 = ( ( { 32{ ST1_21d } } & M_319_t )			// line#=computer.cpp:490
		| ( { 32{ ST1_22d } } & M_321_t )			// line#=computer.cpp:491
		| ( { 32{ ST1_23d } } & M_327_t )			// line#=computer.cpp:490
		| ( { 32{ ST1_24d } } & RG_count_l_op2_rs2_stream0 )	// line#=computer.cpp:491
		) ;
assign	words_we02 = ( ( M_936 | ST1_23d ) | ST1_24d ) ;	// line#=computer.cpp:490,491
always @ ( RG_index_l_x or RG_i_i1_rd or FF_take )	// line#=computer.cpp:287,423
	begin
	bf_ctx_p_0_ad00_c1 = ~FF_take ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ FF_take } } & RG_index_l_x [4:1] ) ) ;
	end
always @ ( RG_index or U_277 or incr4u1ot or ST1_17d or RG_i_i1 or M_927 )
	bf_ctx_p_0_ad01 = ( ( { 4{ M_927 } } & RG_i_i1 )	// line#=computer.cpp:425,438
		| ( { 4{ ST1_17d } } & incr4u1ot )		// line#=computer.cpp:439
		| ( { 4{ U_277 } } & RG_index [4:1] )		// line#=computer.cpp:294
		) ;
always @ ( RG_k0_stream0_value or U_277 or RG_l_r_1 or ST1_17d or RG_l_r or ST1_15d or 
	C_accel_bf_key_byte_11_t or C_accel_bf_key_byte1_t or RG_word or RG_count_l_op2_rs2_stream0 or 
	U_124 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_124 } } & ( RG_count_l_op2_rs2_stream0 ^ { 
			RG_word , C_accel_bf_key_byte1_t , C_accel_bf_key_byte_11_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_15d } } & RG_l_r )						// line#=computer.cpp:438
		| ( { 32{ ST1_17d } } & RG_l_r_1 )						// line#=computer.cpp:439
		| ( { 32{ U_277 } } & RG_k0_stream0_value )					// line#=computer.cpp:294
		) ;
assign	M_927 = ( U_124 | ST1_15d ) ;
assign	bf_ctx_p_0_we01 = ( ( M_927 | ST1_17d ) | U_277 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( RG_index_l_x or RG_i_i1 or FF_take )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ~FF_take ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1 )
		| ( { 4{ FF_take } } & RG_index_l_x [4:1] ) ) ;
	end
always @ ( RG_index or U_278 or RG_i_i1 or M_928 )
	bf_ctx_p_1_ad01 = ( ( { 4{ M_928 } } & RG_i_i1 )	// line#=computer.cpp:425,438,439
		| ( { 4{ U_278 } } & RG_index [4:1] )		// line#=computer.cpp:294
		) ;
always @ ( RG_k0_stream0_value or U_278 or RG_l_r or ST1_17d or RG_l_r_1 or ST1_15d or 
	C_accel_bf_key_byte_31_t or RG_funct7 or RG_word or RG_count_l_op2_rs2_stream0 or 
	U_138 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_138 } } & ( RG_count_l_op2_rs2_stream0 ^ { 
			RG_word , RG_funct7 , C_accel_bf_key_byte_31_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_15d } } & RG_l_r_1 )				// line#=computer.cpp:439
		| ( { 32{ ST1_17d } } & RG_l_r )				// line#=computer.cpp:438
		| ( { 32{ U_278 } } & RG_k0_stream0_value )			// line#=computer.cpp:294
		) ;
assign	M_928 = ( ( U_138 | ST1_15d ) | ST1_17d ) ;
assign	bf_ctx_p_1_we01 = ( M_928 | U_278 ) ;	// line#=computer.cpp:294,425,438,439
assign	mod32_32u_pipe_72_clk = CLOCK ;
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

module computer_addsub8u_7 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[6:0]	o1 ;
reg	[6:0]	o1 ;
reg	[6:0]	t1 ;
reg	[6:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 4'h0 , i1 } ;
	t2 = ( i4 [1] ? ~i2 : i2 ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub8u ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[7:0]	o1 ;
reg	[7:0]	o1 ;
reg	[7:0]	t1 ;
reg	[7:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 5'h00 , i1 } ;
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

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
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

module computer_add4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

endmodule

module computer_add2u ( i1 ,i2 ,o1 );
input	[1:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 1'h0 , i2 } ) ;

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

module computer_decoder_4to9 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[8:0]	DECODER_out ;
reg	[8:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 9'h000 ;
	DECODER_out [8 - DECODER_in] = 1'h1 ;
	end

endmodule
