// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204858_02662_90365
// timestamp_5: 20260830204858_02676_45916
// timestamp_9: 20260830204906_02676_33749
// timestamp_C: 20260830204906_02676_89614
// timestamp_E: 20260830204907_02676_80433
// timestamp_V: 20260830204908_02774_68964

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
wire		M_2042 ;
wire		M_1950 ;
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
wire		JF_15 ;
wire		B_02_t5 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_49 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_2042(M_2042) ,.M_1950(M_1950) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
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
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.B_02_t5(B_02_t5) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_49(RG_49) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2042(M_2042) ,.M_1950_port(M_1950) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_31(JF_31) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_15(JF_15) ,.B_02_t5_port(B_02_t5) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_49_port(RG_49) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_2042 ,M_1950 ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_31 ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_15 ,B_02_t5 ,JF_04 ,JF_02 ,CT_01 ,RG_49 );
input		CLOCK ;
input		RESET ;
input		M_2042 ;
input		M_1950 ;
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
input		JF_15 ;
input		B_02_t5 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		RG_49 ;
wire		M_1972 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_78 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[2:0]	M_2043 ;
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
parameter	ST1_26 = 5'h19 ;

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
always @ ( ST1_20d or ST1_01d or ST1_03d )
	TR_78 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_20d ) } ) ) ;
always @ ( TR_78 or ST1_07d or ST1_06d )
	begin
	TR_79_c1 = ( ST1_06d | ST1_07d ) ;
	TR_79 = ( ( { 3{ TR_79_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_79_c1 } } & { 1'h0 , TR_78 } ) ) ;
	end
assign	M_1972 = ( ST1_10d | ST1_24d ) ;
always @ ( ST1_25d or ST1_21d or M_1972 )
	M_2043 = ( ( { 3{ M_1972 } } & 3'h4 )
		| ( { 3{ ST1_21d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h5 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1950 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_1950 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_1950 } } & ST1_25 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_19 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( RG_49 )	// line#=computer.cpp:367
	begin
	B01_streg_t4_c1 = ~RG_49 ;
	B01_streg_t4 = ( ( { 5{ RG_49 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_2042 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~M_2042 ;
	B01_streg_t5 = ( ( { 5{ M_2042 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_2042 )
	begin
	B01_streg_t6_c1 = ~M_2042 ;
	B01_streg_t6 = ( ( { 5{ M_2042 } } & ST1_12 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_2042 )
	begin
	B01_streg_t7_c1 = ~M_2042 ;
	B01_streg_t7 = ( ( { 5{ M_2042 } } & ST1_13 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_2042 )
	begin
	B01_streg_t8_c1 = ~M_2042 ;
	B01_streg_t8 = ( ( { 5{ M_2042 } } & ST1_14 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_2042 )
	begin
	B01_streg_t9_c1 = ~M_2042 ;
	B01_streg_t9 = ( ( { 5{ M_2042 } } & ST1_15 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_2042 )
	begin
	B01_streg_t10_c1 = ~M_2042 ;
	B01_streg_t10 = ( ( { 5{ M_2042 } } & ST1_16 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_2042 )
	begin
	B01_streg_t11_c1 = ~M_2042 ;
	B01_streg_t11 = ( ( { 5{ M_2042 } } & ST1_17 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_2042 )
	begin
	B01_streg_t12_c1 = ~M_2042 ;
	B01_streg_t12 = ( ( { 5{ M_2042 } } & ST1_18 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_25 ) ) ;
	end
always @ ( M_2042 )
	begin
	B01_streg_t13_c1 = ~M_2042 ;
	B01_streg_t13 = ( ( { 5{ M_2042 } } & ST1_23 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_25 ) ) ;
	end
always @ ( B_02_t5 or JF_15 )
	begin
	B01_streg_t14_c1 = ~( B_02_t5 | JF_15 ) ;
	B01_streg_t14 = ( ( { 5{ JF_15 } } & ST1_20 )
		| ( { 5{ B_02_t5 } } & ST1_23 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t15_c1 = ~JF_17 ;
	B01_streg_t15 = ( ( { 5{ JF_17 } } & ST1_20 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_20 or JF_19 or JF_18 )
	begin
	B01_streg_t16_c1 = ~( ( JF_20 | JF_19 ) | JF_18 ) ;
	B01_streg_t16 = ( ( { 5{ JF_18 } } & ST1_23 )
		| ( { 5{ JF_19 } } & ST1_02 )
		| ( { 5{ JF_20 } } & ST1_19 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_31 or JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or 
	JF_23 or JF_22 or JF_21 )
	begin
	B01_streg_t17_c1 = ~( ( ( ( ( ( ( ( ( ( JF_31 | JF_30 ) | JF_29 ) | JF_28 ) | 
		JF_27 ) | JF_26 ) | JF_25 ) | JF_24 ) | JF_23 ) | JF_22 ) | JF_21 ) ;
	B01_streg_t17 = ( ( { 5{ JF_21 } } & ST1_05 )
		| ( { 5{ JF_22 } } & ST1_25 )
		| ( { 5{ JF_23 } } & ST1_09 )
		| ( { 5{ JF_24 } } & ST1_23 )
		| ( { 5{ JF_25 } } & ST1_11 )
		| ( { 5{ JF_26 } } & ST1_18 )
		| ( { 5{ JF_27 } } & ST1_12 )
		| ( { 5{ JF_28 } } & ST1_17 )
		| ( { 5{ JF_29 } } & ST1_13 )
		| ( { 5{ JF_30 } } & ST1_16 )
		| ( { 5{ JF_31 } } & ST1_14 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_15 ) ) ;
	end
always @ ( TR_79 or B01_streg_t17 or ST1_26d or B01_streg_t16 or ST1_23d or B01_streg_t15 or 
	ST1_22d or B01_streg_t14 or ST1_19d or B01_streg_t13 or ST1_18d or B01_streg_t12 or 
	ST1_17d or B01_streg_t11 or ST1_16d or B01_streg_t10 or ST1_15d or B01_streg_t9 or 
	ST1_14d or B01_streg_t8 or ST1_13d or B01_streg_t7 or ST1_12d or B01_streg_t6 or 
	ST1_11d or M_2043 or ST1_25d or ST1_21d or M_1972 or B01_streg_t5 or ST1_09d or 
	B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1972 | ST1_21d ) | ST1_25d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_26d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:367
		| ( { 5{ ST1_09d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_2043 [2:1] , 1'h0 , M_2043 [0] } )
		| ( { 5{ ST1_11d } } & B01_streg_t6 )
		| ( { 5{ ST1_12d } } & B01_streg_t7 )
		| ( { 5{ ST1_13d } } & B01_streg_t8 )
		| ( { 5{ ST1_14d } } & B01_streg_t9 )
		| ( { 5{ ST1_15d } } & B01_streg_t10 )
		| ( { 5{ ST1_16d } } & B01_streg_t11 )
		| ( { 5{ ST1_17d } } & B01_streg_t12 )
		| ( { 5{ ST1_18d } } & B01_streg_t13 )
		| ( { 5{ ST1_19d } } & B01_streg_t14 )
		| ( { 5{ ST1_22d } } & B01_streg_t15 )
		| ( { 5{ ST1_23d } } & B01_streg_t16 )
		| ( { 5{ ST1_26d } } & B01_streg_t17 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_79 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_2042 ,M_1950_port ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_31 ,JF_30 ,
	JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,
	JF_18 ,JF_17 ,JF_15 ,B_02_t5_port ,JF_04 ,JF_02 ,CT_01_port ,RG_49_port );
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
output		M_2042 ;
output		M_1950_port ;
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
output		JF_15 ;
output		B_02_t5_port ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_49_port ;
wire		M_2030 ;
wire		M_2029 ;
wire		M_2028 ;
wire		M_2027 ;
wire		M_2025 ;
wire		M_2024 ;
wire		M_2023 ;
wire		M_2022 ;
wire		M_2020 ;
wire		M_2019 ;
wire		M_2018 ;
wire		M_2017 ;
wire		M_2016 ;
wire		M_2014 ;
wire		M_2010 ;
wire		M_2009 ;
wire		M_2008 ;
wire		M_2006 ;
wire		M_2004 ;
wire		M_2003 ;
wire		M_2000 ;
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
wire		M_1970 ;
wire		M_1969 ;
wire		M_1968 ;
wire		M_1967 ;
wire		M_1966 ;
wire		M_1965 ;
wire		M_1964 ;
wire	[31:0]	M_1963 ;
wire		M_1962 ;
wire		M_1959 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1953 ;
wire		M_1952 ;
wire		M_1948 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1942 ;
wire		M_1941 ;
wire		M_1940 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1934 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1931 ;
wire		M_1930 ;
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
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1900 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1895 ;
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
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1865 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
wire		M_1860 ;
wire		M_1859 ;
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
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1826 ;
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
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1741 ;
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
wire		M_1723 ;
wire		M_1722 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1714 ;
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
wire		M_1689 ;
wire		M_1688 ;
wire		M_1687 ;
wire		M_1686 ;
wire		M_1685 ;
wire		M_1684 ;
wire		M_1683 ;
wire		M_1682 ;
wire		M_1680 ;
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
wire		M_1652 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
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
wire		M_1601 ;
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
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1556 ;
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
wire		M_1525 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1453 ;
wire		M_1448 ;
wire		M_1445 ;
wire		M_1433 ;
wire		M_1398 ;
wire		M_1395 ;
wire		M_1388 ;
wire		M_1382 ;
wire		M_1378 ;
wire		U_900 ;
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
wire		U_754 ;
wire		U_753 ;
wire		U_752 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_740 ;
wire		U_739 ;
wire		U_738 ;
wire		U_737 ;
wire		U_736 ;
wire		U_735 ;
wire		U_734 ;
wire		U_733 ;
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
wire		U_729 ;
wire		U_728 ;
wire		U_727 ;
wire		U_726 ;
wire		U_725 ;
wire		U_724 ;
wire		U_723 ;
wire		U_722 ;
wire		U_577 ;
wire		U_561 ;
wire		U_537 ;
wire		U_535 ;
wire		C_152 ;
wire		U_533 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_526 ;
wire		U_523 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_505 ;
wire		U_504 ;
wire		U_503 ;
wire		U_502 ;
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
wire		U_487 ;
wire		C_149 ;
wire		C_147 ;
wire		C_146 ;
wire		U_467 ;
wire		C_145 ;
wire		U_465 ;
wire		C_144 ;
wire		U_463 ;
wire		C_143 ;
wire		U_462 ;
wire		U_461 ;
wire		C_142 ;
wire		U_459 ;
wire		C_141 ;
wire		U_458 ;
wire		U_457 ;
wire		U_456 ;
wire		U_453 ;
wire		U_452 ;
wire		U_449 ;
wire		U_445 ;
wire		U_441 ;
wire		U_437 ;
wire		U_433 ;
wire		U_429 ;
wire		U_425 ;
wire		U_417 ;
wire		C_132 ;
wire		U_414 ;
wire		C_131 ;
wire		U_411 ;
wire		C_130 ;
wire		U_410 ;
wire		C_129 ;
wire		U_407 ;
wire		C_128 ;
wire		U_406 ;
wire		C_127 ;
wire		U_403 ;
wire		C_126 ;
wire		U_402 ;
wire		C_125 ;
wire		C_124 ;
wire		U_398 ;
wire		C_123 ;
wire		U_395 ;
wire		C_122 ;
wire		U_394 ;
wire		C_121 ;
wire		U_391 ;
wire		C_120 ;
wire		U_390 ;
wire		C_119 ;
wire		U_387 ;
wire		C_118 ;
wire		U_386 ;
wire		C_117 ;
wire		C_116 ;
wire		U_382 ;
wire		C_115 ;
wire		U_379 ;
wire		C_114 ;
wire		U_378 ;
wire		C_113 ;
wire		C_112 ;
wire		U_374 ;
wire		C_111 ;
wire		C_110 ;
wire		U_370 ;
wire		C_109 ;
wire		U_366 ;
wire		U_365 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_361 ;
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_357 ;
wire		U_355 ;
wire		C_108 ;
wire		C_107 ;
wire		C_106 ;
wire		C_105 ;
wire		U_342 ;
wire		C_104 ;
wire		C_103 ;
wire		U_338 ;
wire		C_102 ;
wire		U_337 ;
wire		C_101 ;
wire		U_334 ;
wire		C_100 ;
wire		C_99 ;
wire		U_330 ;
wire		C_98 ;
wire		C_97 ;
wire		C_96 ;
wire		U_325 ;
wire		C_95 ;
wire		U_322 ;
wire		C_94 ;
wire		U_321 ;
wire		C_93 ;
wire		U_318 ;
wire		C_92 ;
wire		U_317 ;
wire		C_91 ;
wire		U_314 ;
wire		C_90 ;
wire		U_313 ;
wire		C_89 ;
wire		C_88 ;
wire		U_309 ;
wire		C_87 ;
wire		U_306 ;
wire		C_86 ;
wire		U_305 ;
wire		C_85 ;
wire		U_302 ;
wire		C_84 ;
wire		U_301 ;
wire		U_298 ;
wire		C_82 ;
wire		U_297 ;
wire		C_80 ;
wire		U_293 ;
wire		C_78 ;
wire		U_289 ;
wire		C_76 ;
wire		U_285 ;
wire		U_284 ;
wire		C_75 ;
wire		U_283 ;
wire		U_277 ;
wire		C_72 ;
wire		U_276 ;
wire		U_273 ;
wire		C_70 ;
wire		U_272 ;
wire		U_269 ;
wire		C_68 ;
wire		U_268 ;
wire		U_265 ;
wire		C_66 ;
wire		U_264 ;
wire		U_256 ;
wire		U_253 ;
wire		C_61 ;
wire		U_252 ;
wire		C_60 ;
wire		C_59 ;
wire		U_248 ;
wire		C_58 ;
wire		U_245 ;
wire		C_57 ;
wire		U_244 ;
wire		C_56 ;
wire		U_241 ;
wire		C_55 ;
wire		U_240 ;
wire		C_54 ;
wire		U_237 ;
wire		C_53 ;
wire		U_236 ;
wire		C_52 ;
wire		C_51 ;
wire		U_232 ;
wire		C_50 ;
wire		U_229 ;
wire		C_49 ;
wire		U_228 ;
wire		C_48 ;
wire		U_225 ;
wire		C_47 ;
wire		U_224 ;
wire		C_46 ;
wire		U_221 ;
wire		C_45 ;
wire		U_220 ;
wire		C_44 ;
wire		C_43 ;
wire		U_216 ;
wire		U_214 ;
wire		U_212 ;
wire		C_42 ;
wire		U_207 ;
wire		C_41 ;
wire		U_203 ;
wire		C_40 ;
wire		U_199 ;
wire		C_39 ;
wire		U_198 ;
wire		C_38 ;
wire		U_195 ;
wire		C_37 ;
wire		U_194 ;
wire		C_36 ;
wire		U_191 ;
wire		C_35 ;
wire		U_190 ;
wire		C_34 ;
wire		U_187 ;
wire		C_33 ;
wire		U_186 ;
wire		C_32 ;
wire		U_183 ;
wire		C_31 ;
wire		U_182 ;
wire		C_30 ;
wire		U_179 ;
wire		C_29 ;
wire		U_178 ;
wire		C_28 ;
wire		U_175 ;
wire		C_27 ;
wire		U_174 ;
wire		C_26 ;
wire		U_171 ;
wire		C_25 ;
wire		U_170 ;
wire		C_24 ;
wire		U_167 ;
wire		C_23 ;
wire		U_166 ;
wire		C_22 ;
wire		U_163 ;
wire		C_21 ;
wire		U_162 ;
wire		C_20 ;
wire		U_159 ;
wire		C_19 ;
wire		U_158 ;
wire		C_18 ;
wire		U_155 ;
wire		C_17 ;
wire		U_154 ;
wire		C_16 ;
wire		U_151 ;
wire		C_15 ;
wire		U_150 ;
wire		C_14 ;
wire		U_147 ;
wire		U_146 ;
wire		C_12 ;
wire		U_143 ;
wire		U_142 ;
wire		C_10 ;
wire		U_139 ;
wire		U_138 ;
wire		C_08 ;
wire		U_135 ;
wire		U_134 ;
wire		C_06 ;
wire		C_05 ;
wire		U_125 ;
wire		U_124 ;
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
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_12_t6 ;
wire	[31:0]	r_12_t5 ;
wire	[31:0]	r_12_t3 ;
wire	[31:0]	l_12_t3 ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t5 ;
wire	[31:0]	r_11_t3 ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_10_t6 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	r_10_t3 ;
wire	[31:0]	l_10_t3 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t6 ;
wire	[31:0]	r_9_t5 ;
wire	[31:0]	r_9_t3 ;
wire	[31:0]	l_9_t3 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t6 ;
wire	[31:0]	r_8_t5 ;
wire	[31:0]	r_8_t3 ;
wire	[31:0]	l_8_t3 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t6 ;
wire	[31:0]	r_7_t5 ;
wire	[31:0]	r_7_t3 ;
wire	[31:0]	l_7_t3 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t6 ;
wire	[31:0]	r_6_t5 ;
wire	[31:0]	r_6_t3 ;
wire	[31:0]	l_6_t3 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t6 ;
wire	[31:0]	r_5_t5 ;
wire	[31:0]	r_5_t3 ;
wire	[31:0]	l_5_t3 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t5 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	r_4_t3 ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_13_t ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_3_t1 ;
wire		CT_206 ;
wire		CT_205 ;
wire		CT_195 ;
wire		CT_194 ;
wire		CT_193 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire		CT_108 ;
wire		CT_107 ;
wire		CT_106 ;
wire		CT_72 ;
wire		CT_33 ;
wire		CT_31 ;
wire		CT_30 ;
wire		CT_29 ;
wire		CT_28 ;
wire		key_index7_t2 ;
wire		CT_03 ;
wire	[31:0]	l_2_t ;
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
wire		RG_r_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_38_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
wire		RG_key_index_3_en ;
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
wire		M_1950 ;
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
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_bf_ctx_p_op1_PC_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_bf_ctx_p_l_en ;
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
wire		RG_r_10_en ;
wire		RG_l_9_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_index_1_en ;
wire		RG_r_11_en ;
wire		RG_l_10_en ;
wire		RG_i1_en ;
wire		RG_37_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_bf_ctx_p_index_en ;
wire		RG_l_11_en ;
wire		RG_k1_r_w1_en ;
wire		RG_l_x_en ;
wire		RG_49_en ;
wire		RG_bf_ctx_p_count_op2_en ;
wire		FF_bf_ctx_fault_handled_take_en ;
wire		RG_key_index_rs1_en ;
wire		RG_index_k0_r_value_en ;
wire		RG_bf_ctx_p_index_length_en ;
wire		RG_key_index_2_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_68_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,741,867
reg	[31:0]	RG_bf_ctx_p_op1_PC_word_addr_x ;	// line#=computer.cpp:20,189,208,257,346
							// ,911
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_bf_ctx_p_l ;	// line#=computer.cpp:257,371
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
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:310,372
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:458
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:457
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_37 ;
reg	[1:0]	RG_38 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_41 ;
reg	RG_42 ;
reg	FF_handled ;	// line#=computer.cpp:979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_bf_ctx_p_index ;	// line#=computer.cpp:257,287
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,485
reg	[31:0]	RG_l_x ;	// line#=computer.cpp:346,371
reg	RG_49 ;
reg	[31:0]	RG_bf_ctx_p_count_op2 ;	// line#=computer.cpp:257,327,912
reg	FF_bf_ctx_fault_handled_take ;	// line#=computer.cpp:263,789,979
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[5:0]	RG_key_index_rs1 ;	// line#=computer.cpp:497,736
reg	[7:0]	RG_rs2 ;	// line#=computer.cpp:737
reg	[5:0]	RG_key_index_rd ;	// line#=computer.cpp:497,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	FF_bf_ctx_fault_1 ;	// line#=computer.cpp:263
reg	[31:0]	RG_index_k0_r_value ;	// line#=computer.cpp:294,458,485
reg	[31:0]	RG_bf_ctx_p_index_length ;	// line#=computer.cpp:257,309,327,485
reg	[5:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[1:0]	RG_key_index_1 ;
reg	[1:0]	RG_key_index_2 ;
reg	RG_64 ;
reg	[7:0]	RG_65 ;
reg	[7:0]	RG_66 ;
reg	[7:0]	RG_67 ;
reg	[7:0]	RG_68 ;
reg	[5:0]	RG_key_index_3 ;	// line#=computer.cpp:497
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
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
reg	TR_109 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_81 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	[7:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_bf_ctx_p_op1_PC_word_addr_x_t ;
reg	RG_bf_ctx_p_op1_PC_word_addr_x_t_c1 ;
reg	RG_bf_ctx_p_op1_PC_word_addr_x_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_l_t ;
reg	RG_bf_ctx_p_l_t_c1 ;
reg	RG_bf_ctx_p_l_t_c2 ;
reg	RG_bf_ctx_p_l_t_c3 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_r_10_t ;
reg	[31:0]	RG_l_9_t ;
reg	[11:0]	TR_03 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	[31:0]	RG_r_11_t ;
reg	RG_r_11_t_c1 ;
reg	[31:0]	RG_l_10_t ;
reg	[10:0]	RG_i1_t ;
reg	[2:0]	TR_04 ;
reg	[2:0]	TR_83 ;
reg	[3:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[3:0]	TR_108 ;
reg	[4:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[4:0]	TR_106 ;
reg	[5:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	[5:0]	TR_85 ;
reg	[6:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[6:0]	TR_07 ;
reg	[7:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	RG_37_t_c2 ;
reg	[7:0]	RG_37_t1 ;
reg	[7:0]	RG_37_t2 ;
reg	[7:0]	RG_37_t3 ;
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
reg	[31:0]	RG_bf_ctx_p_index_t ;
reg	RG_bf_ctx_p_index_t_c1 ;
reg	[31:0]	RG_l_11_t ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	[31:0]	RG_l_x_t ;
reg	RG_l_x_t_c1 ;
reg	RG_49_t ;
reg	[31:0]	RG_bf_ctx_p_count_op2_t ;
reg	RG_bf_ctx_p_count_op2_t_c1 ;
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
reg	[4:0]	TR_08 ;
reg	[5:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	[7:0]	RG_rs2_t ;
reg	[1:0]	TR_86 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[5:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	[31:0]	RG_index_k0_r_value_t ;
reg	RG_index_k0_r_value_t_c1 ;
reg	RG_index_k0_r_value_t_c2 ;
reg	RG_index_k0_r_value_t_c3 ;
reg	RG_index_k0_r_value_t_c4 ;
reg	RG_index_k0_r_value_t_c5 ;
reg	[31:0]	RG_index_k0_r_value_t1 ;
reg	[31:0]	RG_bf_ctx_p_index_length_t ;
reg	RG_bf_ctx_p_index_length_t_c1 ;
reg	RG_bf_ctx_p_index_length_t_c2 ;
reg	RG_bf_ctx_p_index_length_t_c3 ;
reg	RG_bf_ctx_p_index_length_t_c4 ;
reg	RG_bf_ctx_p_index_length_t_c5 ;
reg	RG_bf_ctx_p_index_length_t_c6 ;
reg	RG_bf_ctx_p_index_length_t_c7 ;
reg	RG_bf_ctx_p_index_length_t_c8 ;
reg	RG_bf_ctx_p_index_length_t_c9 ;
reg	RG_bf_ctx_p_index_length_t_c10 ;
reg	RG_bf_ctx_p_index_length_t_c11 ;
reg	RG_bf_ctx_p_index_length_t_c12 ;
reg	RG_bf_ctx_p_index_length_t_c13 ;
reg	[1:0]	TR_10 ;
reg	[5:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	[1:0]	RG_key_index_1_t ;
reg	[1:0]	RG_key_index_2_t ;
reg	RG_key_index_2_t_c1 ;
reg	[7:0]	RG_65_t ;
reg	[7:0]	RG_66_t ;
reg	RG_66_t_c1 ;
reg	[7:0]	RG_67_t ;
reg	[7:0]	RG_68_t ;
reg	RG_68_t_c1 ;
reg	RG_70_t ;
reg	RG_71_t ;
reg	RG_72_t ;
reg	RG_73_t ;
reg	RG_73_t_c1 ;
reg	RG_73_t_c2 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_974_t ;
reg	M_974_t_c1 ;
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
reg	[5:0]	M_2040 ;
reg	M_2040_c1 ;
reg	[5:0]	M_2039 ;
reg	M_2039_c1 ;
reg	[5:0]	M_2038 ;
reg	M_2038_c1 ;
reg	[5:0]	M_2037 ;
reg	M_2037_c1 ;
reg	[5:0]	M_2036 ;
reg	M_2036_c1 ;
reg	[5:0]	M_2035 ;
reg	M_2035_c1 ;
reg	[5:0]	M_2034 ;
reg	M_2034_c1 ;
reg	[5:0]	M_2033 ;
reg	M_2033_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_2032 ;
reg	M_2032_c1 ;
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
reg	TR_110 ;
reg	JF_17 ;
reg	[30:0]	M_970_t ;
reg	M_970_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	M_2049 ;
reg	[13:0]	M_2050 ;
reg	M_2050_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[5:0]	TR_15 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	[5:0]	TR_16 ;
reg	[6:0]	sub8u_72i2 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	[4:0]	TR_21 ;
reg	[5:0]	TR_22 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	[4:0]	TR_23 ;
reg	[5:0]	TR_24 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	[7:0]	TR_87 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	TR_26_c3 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	TR_27_c3 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_c2 ;
reg	TR_28_c3 ;
reg	[2:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	TR_30_c2 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	TR_88 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	rsft32u9i1 ;
reg	rsft32u9i1_c1 ;
reg	[2:0]	TR_34 ;
reg	[31:0]	rsft32u10i1 ;
reg	rsft32u10i1_c1 ;
reg	[1:0]	TR_89 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[31:0]	rsft32u11i1 ;
reg	rsft32u11i1_c1 ;
reg	[1:0]	TR_90 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[31:0]	rsft32u12i1 ;
reg	rsft32u12i1_c1 ;
reg	[1:0]	TR_91 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[31:0]	rsft32u13i1 ;
reg	rsft32u13i1_c1 ;
reg	[1:0]	TR_92 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[31:0]	rsft32u14i1 ;
reg	rsft32u14i1_c1 ;
reg	[1:0]	TR_93 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	rsft32u15i1 ;
reg	rsft32u15i1_c1 ;
reg	[1:0]	TR_94 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[31:0]	rsft32u16i1 ;
reg	TR_41 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_47 ;
reg	[6:0]	incr8u_77i1 ;
reg	incr8u_77i1_c1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[2:0]	M_2047 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[20:0]	M_2052 ;
reg	[22:0]	M_2053 ;
reg	M_2053_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_2044 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	sub8u_7_77i2_c1 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	sub8u_7_78i2_c1 ;
reg	[4:0]	TR_53 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	[4:0]	TR_54 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	[5:0]	sub8u_7_711i2 ;
reg	sub8u_7_711i2_c1 ;
reg	[7:0]	TR_55 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	TR_56_c2 ;
reg	[31:0]	rsft32u_322i1 ;
reg	rsft32u_322i1_c1 ;
reg	[1:0]	TR_57 ;
reg	[31:0]	rsft32u_323i1 ;
reg	rsft32u_323i1_c1 ;
reg	[1:0]	TR_58 ;
reg	[4:0]	rsft32u_323i2 ;
reg	rsft32u_323i2_c1 ;
reg	[31:0]	rsft32u_324i1 ;
reg	[4:0]	rsft32u_324i2 ;
reg	TR_59 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[2:0]	TR_61 ;
reg	[31:0]	rsft32u_243i1 ;
reg	rsft32u_243i1_c1 ;
reg	[2:0]	TR_62 ;
reg	[31:0]	rsft32u_244i1 ;
reg	rsft32u_244i1_c1 ;
reg	[1:0]	TR_97 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[31:0]	rsft32u_245i1 ;
reg	rsft32u_245i1_c1 ;
reg	[1:0]	TR_98 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[31:0]	rsft32u_246i1 ;
reg	rsft32u_246i1_c1 ;
reg	[1:0]	TR_99 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[31:0]	rsft32u_247i1 ;
reg	rsft32u_247i1_c1 ;
reg	[1:0]	TR_100 ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[31:0]	rsft32u_24_11i1 ;
reg	rsft32u_24_11i1_c1 ;
reg	[1:0]	TR_67 ;
reg	TR_68 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	[2:0]	TR_70 ;
reg	[31:0]	rsft32u_163i1 ;
reg	rsft32u_163i1_c1 ;
reg	[2:0]	TR_71 ;
reg	[31:0]	rsft32u_164i1 ;
reg	rsft32u_164i1_c1 ;
reg	[1:0]	TR_101 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[31:0]	rsft32u_165i1 ;
reg	rsft32u_165i1_c1 ;
reg	[1:0]	TR_102 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[31:0]	rsft32u_16_12i1 ;
reg	rsft32u_16_12i1_c1 ;
reg	[1:0]	TR_74 ;
reg	[31:0]	rsft32u_82i1 ;
reg	rsft32u_82i1_c1 ;
reg	[1:0]	TR_103 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_65i1 ;
reg	[5:0]	incr8u_7_66i1 ;
reg	[5:0]	incr8u_7_67i1 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[3:0]	M_2046 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_2045 ;
reg	M_2045_c1 ;
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
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
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
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:480,481
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_bf_ctx_p_index )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_index [4:0] )
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
always @ ( RG_l_10 or ST1_09d or rsft32u9ot or rsft32u_243ot or rsft32u_163ot or 
	regs_rg10 or bf_ctx_p_rg00 or M_01 or U_125 or RG_index_k0_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_125 & M_01 ) ;	// line#=computer.cpp:452,508,513,1001
	bf_ctx_p_rg00_t_c3 = ( ST1_09d & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_index_k0_r_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & ( bf_ctx_p_rg00 ^ { regs_rg10 [31:24] , 
			rsft32u_163ot [7:0] , rsft32u_243ot [7:0] , rsft32u9ot [7:0] } ) )	// line#=computer.cpp:452,508,513,1001
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & RG_l_10 )					// line#=computer.cpp:468
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
always @ ( RG_r_11 or ST1_09d or rsft32u_323ot or rsft32u_322ot or rsft32u_24_11ot or 
	rsft32u_16_12ot or bf_ctx_p_rg01 or M_02 or U_125 or RG_index_k0_r_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_125 & M_02 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg01_t_c3 = ( ST1_09d & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_index_k0_r_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( bf_ctx_p_rg01 ^ { rsft32u_16_12ot [7:0] , 
			rsft32u_24_11ot [7:0] , rsft32u_322ot [7:0] , rsft32u_323ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & RG_r_11 )					// line#=computer.cpp:469
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
always @ ( RG_l_10 or ST1_11d or rsft32u11ot or rsft32u_244ot or rsft32u10ot or 
	rsft32u_164ot or bf_ctx_p_rg02 or M_03 or U_125 or RG_index_k0_r_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_125 & M_03 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg02_t_c3 = ( ST1_11d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_index_k0_r_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( bf_ctx_p_rg02 ^ { rsft32u_164ot [7:0] , 
			rsft32u10ot [7:0] , rsft32u_244ot [7:0] , rsft32u11ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & RG_l_10 )					// line#=computer.cpp:468
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
always @ ( ST1_11d or rsft32u13ot or rsft32u_246ot or rsft32u12ot or rsft32u_245ot or 
	bf_ctx_p_rg03 or M_04 or U_125 or RG_index_k0_r_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_125 & M_04 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg03_t_c3 = ( ST1_11d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_index_k0_r_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( bf_ctx_p_rg03 ^ { rsft32u_245ot [7:0] , 
			rsft32u12ot [7:0] , rsft32u_246ot [7:0] , rsft32u13ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & RG_index_k0_r_value )			// line#=computer.cpp:469
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
always @ ( RG_l_10 or ST1_12d or rsft32u14ot or rsft32u_247ot or rsft32u_165ot or 
	rsft32u_82ot or bf_ctx_p_rg04 or M_05 or U_125 or RG_index_k0_r_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_125 & M_05 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg04_t_c3 = ( ST1_12d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_index_k0_r_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( bf_ctx_p_rg04 ^ { rsft32u_82ot , 
			rsft32u_165ot [7:0] , rsft32u_247ot [7:0] , rsft32u14ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & RG_l_10 )					// line#=computer.cpp:468
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
always @ ( ST1_12d or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or 
	C_accel_bf_key_byte_211_t or RG_rs2 or bf_ctx_p_rg05 or M_06 or ST1_06d or 
	RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( ST1_06d & M_06 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg05_t_c3 = ( ST1_12d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( bf_ctx_p_rg05 ^ { RG_rs2 , C_accel_bf_key_byte_211_t , 
			C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & RG_index_k0_r_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_l_10 or ST1_13d or C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or 
	C_accel_bf_key_byte_251_t or C_accel_bf_key_byte_241_t or RG_bf_ctx_p_op1_PC_word_addr_x or 
	M_07 or ST1_06d or RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( ST1_06d & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg06_t_c3 = ( ST1_13d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( RG_bf_ctx_p_op1_PC_word_addr_x ^ 
			{ C_accel_bf_key_byte_241_t , C_accel_bf_key_byte_251_t , 
			C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & RG_l_10 )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( ST1_13d or C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or 
	C_accel_bf_key_byte_291_t or C_accel_bf_key_byte_281_t or RG_bf_ctx_p_l or 
	M_08 or ST1_06d or RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( ST1_06d & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg07_t_c3 = ( ST1_13d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_index_k0_r_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( RG_bf_ctx_p_l ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & RG_index_k0_r_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RG_l_10 or ST1_14d or C_accel_bf_key_byte_351_t or C_accel_bf_key_byte_341_t or 
	C_accel_bf_key_byte_331_t or RG_65 or bf_ctx_p_rg08 or M_09 or ST1_08d or 
	RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( ST1_08d & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg08_t_c3 = ( ST1_14d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( bf_ctx_p_rg08 ^ { RG_65 , C_accel_bf_key_byte_331_t , 
			C_accel_bf_key_byte_341_t , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & RG_l_10 )				// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 | bf_ctx_p_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( ST1_14d or RG_rs2 or RG_bf_ctx_p_op1_PC_word_addr_x or RG_68 or RG_67 or 
	RG_r_11 or M_10 or ST1_07d or RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( ST1_07d & M_10 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg09_t_c3 = ( ST1_14d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( RG_r_11 ^ { RG_67 , RG_68 , 
			RG_bf_ctx_p_op1_PC_word_addr_x [7:0] , RG_rs2 } ) )		// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & RG_index_k0_r_value )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( ST1_15d or C_accel_bf_key_byte_431_t or C_accel_bf_key_byte_421_t or 
	C_accel_bf_key_byte_411_t or rsft32u15ot or RG_l_10 or M_11 or ST1_07d or 
	RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( ST1_07d & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg10_t_c3 = ( ST1_15d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_index_k0_r_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( RG_l_10 ^ { rsft32u15ot [7:0] , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & RG_l_10 )							// line#=computer.cpp:468
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
always @ ( ST1_15d or C_accel_bf_key_byte_471_t or C_accel_bf_key_byte_461_t or 
	C_accel_bf_key_byte_451_t or C_accel_bf_key_byte_441_t or RG_bf_ctx_p_index or 
	M_12 or ST1_07d or RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( ST1_07d & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg11_t_c3 = ( ST1_15d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_index_k0_r_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( RG_bf_ctx_p_index ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , C_accel_bf_key_byte_471_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & RG_index_k0_r_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_l_10 or ST1_16d or C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or 
	C_accel_bf_key_byte_491_t or C_accel_bf_key_byte_481_t or RG_bf_ctx_p_count_op2 or 
	M_13 or ST1_07d or RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( ST1_07d & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg12_t_c3 = ( ST1_16d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_index_k0_r_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( RG_bf_ctx_p_count_op2 ^ { C_accel_bf_key_byte_481_t , 
			C_accel_bf_key_byte_491_t , C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & RG_l_10 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( ST1_16d or C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or 
	C_accel_bf_key_byte_531_t or C_accel_bf_key_byte_521_t or RG_bf_ctx_p_l or 
	M_14 or ST1_07d or RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( ST1_07d & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg13_t_c3 = ( ST1_16d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_index_k0_r_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( RG_bf_ctx_p_l ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & RG_index_k0_r_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_l_10 or ST1_17d or C_accel_bf_key_byte_591_t or rsft32u_247ot or rsft32u_165ot or 
	rsft32u_82ot or bf_ctx_p_rg14 or M_15 or ST1_08d or RG_index_k0_r_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( ST1_08d & M_15 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_rg14_t_c3 = ( ST1_17d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_index_k0_r_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( bf_ctx_p_rg14 ^ { rsft32u_82ot , 
			rsft32u_165ot [7:0] , rsft32u_247ot [7:0] , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:452,453,508,513
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & RG_l_10 )						// line#=computer.cpp:468
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
always @ ( ST1_17d or C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or 
	C_accel_bf_key_byte_611_t or C_accel_bf_key_byte_601_t or bf_ctx_p_rg15 or 
	M_16 or ST1_08d or RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( ST1_08d & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg15_t_c3 = ( ST1_17d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_index_k0_r_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( bf_ctx_p_rg15 ^ { C_accel_bf_key_byte_601_t , 
			C_accel_bf_key_byte_611_t , C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & RG_index_k0_r_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:257,296,469,508,513
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RG_l_10 or ST1_18d or C_accel_bf_key_byte_671_t or C_accel_bf_key_byte_661_t or 
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or bf_ctx_p_rg16 or 
	M_17 or ST1_08d or RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( ST1_08d & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg16_t_c3 = ( ST1_18d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_index_k0_r_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( bf_ctx_p_rg16 ^ { C_accel_bf_key_byte_641_t , 
			C_accel_bf_key_byte_651_t , C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & RG_l_10 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:257,296,468,508,513
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( ST1_18d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or bf_ctx_p_rg17 or 
	M_18 or ST1_08d or RG_index_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( ST1_08d & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_rg17_t_c3 = ( ST1_18d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_index_k0_r_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( bf_ctx_p_rg17 ^ { C_accel_bf_key_byte_681_t , 
			C_accel_bf_key_byte_691_t , C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & RG_index_k0_r_value )					// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 ) ;	// line#=computer.cpp:257
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
always @ ( bf_ctx_p_rg17 or RG_k1_r_w1 or U_561 or C_bf_ctx_read_word_1_t or M_19 or 
	U_497 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_497 & M_19 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( U_561 & M_19 ) ;	// line#=computer.cpp:386
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r_w1 ^ bf_ctx_p_rg17 ) )	// line#=computer.cpp:386
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,386
assign	M_20 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_2_t1 or U_738 or U_502 or C_bf_ctx_read_word_1_t or M_20 or U_498 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_498 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_502 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c4 = ( U_738 & M_20 ) ;	// line#=computer.cpp:384,387
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ regs_rg11_t_c4 } } & l_2_t1 )			// line#=computer.cpp:384,387
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,384,387
assign	M_21 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_502 or U_504 or C_bf_ctx_read_word_1_t or M_21 or U_499 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_499 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_504 | U_502 ) & M_21 ) ;	// line#=computer.cpp:336
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
always @ ( U_502 or U_504 or M_1515 or U_499 or C_bf_ctx_read_word_1_t or M_22 or 
	U_500 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_500 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_499 & M_1515 ) | U_504 ) | U_502 ) & M_22 ) ;	// line#=computer.cpp:337
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
	RG_64 <= ~|RG_key_index_3 [5:2] ;
assign	l_2_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,994
always @ ( FF_bf_ctx_fault_handled_take or RG_bf_ctx_p_l )	// line#=computer.cpp:790
	case ( RG_bf_ctx_p_l )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_323ot or RG_bf_ctx_p_l )	// line#=computer.cpp:821
	case ( RG_bf_ctx_p_l )
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
		TR_109 = 1'h1 ;
	1'h0 :
		TR_109 = 1'h0 ;
	default :
		TR_109 = 1'hx ;
	endcase
assign	CT_28 = ~|key_index3_t20 [4:2] ;	// line#=computer.cpp:451
assign	CT_29 = ~|key_index3_t17 [4:2] ;	// line#=computer.cpp:451
assign	CT_30 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:486,1001
assign	CT_31 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_1953 ) ;	// line#=computer.cpp:1000
assign	CT_33 = ~|{ regs_rg05 [31:2] , ( incr2u_2_11ot ^ regs_rg05 [1:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	CT_72 = ~|M_2040 [5:2] ;	// line#=computer.cpp:451
assign	CT_106 = ~|key_index2_t79 [5:2] ;	// line#=computer.cpp:451
assign	CT_107 = ~|key_index2_t76 [5:2] ;	// line#=computer.cpp:451
assign	CT_108 = ~|key_index2_t73 [5:2] ;	// line#=computer.cpp:451
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_193 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_194 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_195 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	CT_205 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_206 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_3_t1 = ( RG_l_10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	r_2_t = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_11 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_2_t3 = ( ( RG_l_11 ^ RG_bf_ctx_p_op1_PC_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t5 = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l_11 ^ RG_bf_ctx_p_count_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_3_t4 = ( ( RG_l ^ RG_bf_ctx_p_op1_PC_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_1 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t5 = ( ( RG_r_1 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l ^ RG_bf_ctx_p_count_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_13_t = ( RG_r_1 ^ RG_bf_ctx_p_count_op2 ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_2 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_1 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_4_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_op1_PC_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t5 = ( ( RG_r_2 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_1 ^ RG_bf_ctx_p_count_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_5_t3 = ( ( RG_l_2 ^ RG_bf_ctx_p_op1_PC_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t5 = ( ( RG_r_3 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_2 ^ RG_bf_ctx_p_count_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_6_t3 = ( ( RG_l_3 ^ RG_bf_ctx_p_op1_PC_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t5 = ( ( RG_r_4 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_3 ^ RG_bf_ctx_p_count_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_7_t3 = ( ( RG_l_4 ^ RG_bf_ctx_p_op1_PC_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t5 = ( ( RG_r_5 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_4 ^ RG_bf_ctx_p_count_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_6 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_8_t3 = ( ( RG_l_5 ^ RG_bf_ctx_p_op1_PC_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t5 = ( ( RG_r_6 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_5 ^ RG_bf_ctx_p_count_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_7 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_9_t3 = ( ( RG_l_6 ^ RG_bf_ctx_p_op1_PC_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t5 = ( ( RG_r_7 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_6 ^ RG_bf_ctx_p_count_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_8 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_10_t3 = ( ( RG_l_7 ^ RG_bf_ctx_p_op1_PC_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t5 = ( ( RG_r_8 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_7 ^ RG_bf_ctx_p_count_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_r_9 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t3 = ( ( RG_l_8 ^ RG_bf_ctx_p_op1_PC_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_r_9 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_11_t5 = ( ( RG_r_9 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_l_8 ^ RG_bf_ctx_p_count_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t = ( ( RG_r_10 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t1 = ( ( RG_l_9 ^ RG_bf_ctx_p_index_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_12_t3 = ( ( RG_l_9 ^ RG_bf_ctx_p_op1_PC_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t3 = ( ( RG_r_10 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_12_t5 = ( ( RG_r_10 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t6 = ( ( RG_l_9 ^ RG_bf_ctx_p_count_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_21 = ( RG_68 == 8'h0f ) ;
assign	JF_22 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_68 == 8'h00 ) | ( RG_68 == 8'h01 ) ) | 
	( RG_68 == 8'h02 ) ) | ( RG_68 == 8'h03 ) ) | ( RG_68 == 8'h04 ) ) | ( RG_68 == 
	8'h05 ) ) | ( RG_68 == 8'h06 ) ) | ( RG_68 == 8'h07 ) ) | ( RG_68 == 8'h08 ) ) | 
	( RG_68 == 8'h09 ) ) | ( RG_68 == 8'h0a ) ) | ( RG_68 == 8'h0b ) ) | ( RG_68 == 
	8'h0c ) ) | ( RG_68 == 8'h0d ) ) | ( RG_68 == 8'h0e ) ) | ( RG_68 == 8'h10 ) ) | 
	( RG_68 == 8'h11 ) ) | ( RG_68 == 8'h12 ) ) | ( RG_68 == 8'h13 ) ) | ( RG_68 == 
	8'h14 ) ) | ( RG_68 == 8'h15 ) ) | ( RG_68 == 8'h16 ) ) | ( RG_68 == 8'h17 ) ) | 
	( RG_68 == 8'h18 ) ) | ( RG_68 == 8'h19 ) ) | ( RG_68 == 8'h1a ) ) | ( RG_68 == 
	8'h1b ) ) | ( RG_68 == 8'h1c ) ) | ( RG_68 == 8'h1d ) ) | ( RG_68 == 8'h1e ) ) | 
	( RG_68 == 8'h20 ) ) | ( RG_68 == 8'h21 ) ) | ( RG_68 == 8'h22 ) ) | ( RG_68 == 
	8'h23 ) ) | ( RG_68 == 8'h24 ) ) | ( RG_68 == 8'h25 ) ) | ( RG_68 == 8'h26 ) ) | 
	( RG_68 == 8'h27 ) ) | ( RG_68 == 8'h28 ) ) | ( RG_68 == 8'h29 ) ) | ( RG_68 == 
	8'h2a ) ) | ( RG_68 == 8'h2b ) ) | ( RG_68 == 8'h2c ) ) | ( RG_68 == 8'h2d ) ) | 
	( RG_68 == 8'h2e ) ) | ( RG_68 == 8'h30 ) ) | ( RG_68 == 8'h31 ) ) | ( RG_68 == 
	8'h32 ) ) | ( RG_68 == 8'h33 ) ) | ( RG_68 == 8'h34 ) ) | ( RG_68 == 8'h35 ) ) | 
	( RG_68 == 8'h36 ) ) | ( RG_68 == 8'h37 ) ) | ( RG_68 == 8'h38 ) ) | ( RG_68 == 
	8'h39 ) ) | ( RG_68 == 8'h3a ) ) | ( RG_68 == 8'h3b ) ) | ( RG_68 == 8'h3c ) ) | 
	( RG_68 == 8'h3d ) ) | ( RG_68 == 8'h3e ) ) | ( RG_68 == 8'h40 ) ) | ( RG_68 == 
	8'h41 ) ) | ( RG_68 == 8'h42 ) ) | ( RG_68 == 8'h43 ) ) | ( RG_68 == 8'h44 ) ) | 
	( RG_68 == 8'h45 ) ) | ( RG_68 == 8'h46 ) ) | ( RG_68 == 8'h47 ) ) | ( RG_68 == 
	8'h48 ) ) | ( RG_68 == 8'h49 ) ) | ( RG_68 == 8'h4a ) ) | ( RG_68 == 8'h4b ) ) | 
	( RG_68 == 8'h4c ) ) | ( RG_68 == 8'h4d ) ) | ( RG_68 == 8'h4e ) ) | ( RG_68 == 
	8'h50 ) ) | ( RG_68 == 8'h51 ) ) | ( RG_68 == 8'h52 ) ) | ( RG_68 == 8'h53 ) ) | 
	( RG_68 == 8'h54 ) ) | ( RG_68 == 8'h55 ) ) | ( RG_68 == 8'h56 ) ) | ( RG_68 == 
	8'h57 ) ) | ( RG_68 == 8'h58 ) ) | ( RG_68 == 8'h59 ) ) | ( RG_68 == 8'h5a ) ) | 
	( RG_68 == 8'h5b ) ) | ( RG_68 == 8'h5c ) ) | ( RG_68 == 8'h5d ) ) | ( RG_68 == 
	8'h5e ) ) | ( RG_68 == 8'h60 ) ) | ( RG_68 == 8'h61 ) ) | ( RG_68 == 8'h62 ) ) | 
	( RG_68 == 8'h63 ) ) | ( RG_68 == 8'h64 ) ) | ( RG_68 == 8'h65 ) ) | ( RG_68 == 
	8'h66 ) ) | ( RG_68 == 8'h67 ) ) | ( RG_68 == 8'h68 ) ) | ( RG_68 == 8'h69 ) ) | 
	( RG_68 == 8'h6a ) ) | ( RG_68 == 8'h6b ) ) | ( RG_68 == 8'h6c ) ) | ( RG_68 == 
	8'h6d ) ) | ( RG_68 == 8'h6e ) ) | ( RG_68 == 8'h70 ) ) | ( RG_68 == 8'h71 ) ) | 
	( RG_68 == 8'h72 ) ) | ( RG_68 == 8'h73 ) ) | ( RG_68 == 8'h74 ) ) | ( RG_68 == 
	8'h75 ) ) | ( RG_68 == 8'h76 ) ) | ( RG_68 == 8'h77 ) ) | ( RG_68 == 8'h78 ) ) | 
	( RG_68 == 8'h79 ) ) | ( RG_68 == 8'h7a ) ) | ( RG_68 == 8'h7b ) ) | ( RG_68 == 
	8'h7c ) ) | ( RG_68 == 8'h7d ) ) | ( RG_68 == 8'h7e ) ) | ( RG_68 == 8'h80 ) ) | 
	( RG_68 == 8'h81 ) ) | ( RG_68 == 8'h82 ) ) | ( RG_68 == 8'h83 ) ) | ( RG_68 == 
	8'h84 ) ) | ( RG_68 == 8'h85 ) ) | ( RG_68 == 8'h86 ) ) | ( RG_68 == 8'h87 ) ) | 
	( RG_68 == 8'h88 ) ) | ( RG_68 == 8'h89 ) ) | ( RG_68 == 8'h8a ) ) | ( RG_68 == 
	8'h8b ) ) | ( RG_68 == 8'h8c ) ) | ( RG_68 == 8'h8d ) ) | ( RG_68 == 8'h8e ) ) | 
	( RG_68 == 8'h90 ) ) | ( RG_68 == 8'h91 ) ) | ( RG_68 == 8'h92 ) ) | ( RG_68 == 
	8'h93 ) ) | ( RG_68 == 8'h94 ) ) | ( RG_68 == 8'h95 ) ) | ( RG_68 == 8'h96 ) ) | 
	( RG_68 == 8'h97 ) ) | ( RG_68 == 8'h98 ) ) | ( RG_68 == 8'h99 ) ) | ( RG_68 == 
	8'h9a ) ) | ( RG_68 == 8'h9b ) ) | ( RG_68 == 8'h9c ) ) | ( RG_68 == 8'h9d ) ) | 
	( RG_68 == 8'h9e ) ) | ( RG_68 == 8'ha0 ) ) | ( RG_68 == 8'ha1 ) ) | ( RG_68 == 
	8'ha2 ) ) | ( RG_68 == 8'ha3 ) ) | ( RG_68 == 8'ha4 ) ) | ( RG_68 == 8'ha5 ) ) | 
	( RG_68 == 8'ha6 ) ) | ( RG_68 == 8'ha7 ) ) | ( RG_68 == 8'ha8 ) ) | ( RG_68 == 
	8'ha9 ) ) | ( RG_68 == 8'haa ) ) | ( RG_68 == 8'hab ) ) | ( RG_68 == 8'hac ) ) | 
	( RG_68 == 8'had ) ) | ( RG_68 == 8'hae ) ) ;
assign	JF_23 = ( RG_68 == 8'h2f ) ;
assign	JF_24 = ( RG_68 == 8'h1f ) ;
assign	JF_25 = ( RG_68 == 8'h3f ) ;
assign	JF_26 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_68 == 
	8'h00 ) | ( RG_68 == 8'h01 ) ) | ( RG_68 == 8'h02 ) ) | ( RG_68 == 8'h03 ) ) | 
	( RG_68 == 8'h04 ) ) | ( RG_68 == 8'h05 ) ) | ( RG_68 == 8'h06 ) ) | ( RG_68 == 
	8'h07 ) ) | ( RG_68 == 8'h08 ) ) | ( RG_68 == 8'h09 ) ) | ( RG_68 == 8'h0a ) ) | 
	( RG_68 == 8'h0b ) ) | ( RG_68 == 8'h0c ) ) | ( RG_68 == 8'h0d ) ) | ( RG_68 == 
	8'h0e ) ) | ( RG_68 == 8'h0f ) ) | ( RG_68 == 8'h10 ) ) | ( RG_68 == 8'h11 ) ) | 
	( RG_68 == 8'h12 ) ) | ( RG_68 == 8'h13 ) ) | ( RG_68 == 8'h14 ) ) | ( RG_68 == 
	8'h15 ) ) | ( RG_68 == 8'h16 ) ) | ( RG_68 == 8'h17 ) ) | ( RG_68 == 8'h18 ) ) | 
	( RG_68 == 8'h19 ) ) | ( RG_68 == 8'h1a ) ) | ( RG_68 == 8'h1b ) ) | ( RG_68 == 
	8'h1c ) ) | ( RG_68 == 8'h1d ) ) | ( RG_68 == 8'h1e ) ) | ( RG_68 == 8'h1f ) ) | 
	( RG_68 == 8'h20 ) ) | ( RG_68 == 8'h21 ) ) | ( RG_68 == 8'h22 ) ) | ( RG_68 == 
	8'h23 ) ) | ( RG_68 == 8'h24 ) ) | ( RG_68 == 8'h25 ) ) | ( RG_68 == 8'h26 ) ) | 
	( RG_68 == 8'h27 ) ) | ( RG_68 == 8'h28 ) ) | ( RG_68 == 8'h29 ) ) | ( RG_68 == 
	8'h2a ) ) | ( RG_68 == 8'h2b ) ) | ( RG_68 == 8'h2c ) ) | ( RG_68 == 8'h2d ) ) | 
	( RG_68 == 8'h2e ) ) | ( RG_68 == 8'h2f ) ) | ( RG_68 == 8'h30 ) ) | ( RG_68 == 
	8'h31 ) ) | ( RG_68 == 8'h32 ) ) | ( RG_68 == 8'h33 ) ) | ( RG_68 == 8'h34 ) ) | 
	( RG_68 == 8'h35 ) ) | ( RG_68 == 8'h36 ) ) | ( RG_68 == 8'h37 ) ) | ( RG_68 == 
	8'h38 ) ) | ( RG_68 == 8'h39 ) ) | ( RG_68 == 8'h3a ) ) | ( RG_68 == 8'h3b ) ) | 
	( RG_68 == 8'h3c ) ) | ( RG_68 == 8'h3d ) ) | ( RG_68 == 8'h3e ) ) | ( RG_68 == 
	8'h3f ) ) | ( RG_68 == 8'h40 ) ) | ( RG_68 == 8'h41 ) ) | ( RG_68 == 8'h42 ) ) | 
	( RG_68 == 8'h43 ) ) | ( RG_68 == 8'h44 ) ) | ( RG_68 == 8'h45 ) ) | ( RG_68 == 
	8'h46 ) ) | ( RG_68 == 8'h47 ) ) | ( RG_68 == 8'h48 ) ) | ( RG_68 == 8'h49 ) ) | 
	( RG_68 == 8'h4a ) ) | ( RG_68 == 8'h4b ) ) | ( RG_68 == 8'h4c ) ) | ( RG_68 == 
	8'h4d ) ) | ( RG_68 == 8'h4e ) ) | ( RG_68 == 8'h4f ) ) | ( RG_68 == 8'h50 ) ) | 
	( RG_68 == 8'h51 ) ) | ( RG_68 == 8'h52 ) ) | ( RG_68 == 8'h53 ) ) | ( RG_68 == 
	8'h54 ) ) | ( RG_68 == 8'h55 ) ) | ( RG_68 == 8'h56 ) ) | ( RG_68 == 8'h57 ) ) | 
	( RG_68 == 8'h58 ) ) | ( RG_68 == 8'h59 ) ) | ( RG_68 == 8'h5a ) ) | ( RG_68 == 
	8'h5b ) ) | ( RG_68 == 8'h5c ) ) | ( RG_68 == 8'h5d ) ) | ( RG_68 == 8'h5e ) ) | 
	( RG_68 == 8'h5f ) ) | ( RG_68 == 8'h60 ) ) | ( RG_68 == 8'h61 ) ) | ( RG_68 == 
	8'h62 ) ) | ( RG_68 == 8'h63 ) ) | ( RG_68 == 8'h64 ) ) | ( RG_68 == 8'h65 ) ) | 
	( RG_68 == 8'h66 ) ) | ( RG_68 == 8'h67 ) ) | ( RG_68 == 8'h68 ) ) | ( RG_68 == 
	8'h69 ) ) | ( RG_68 == 8'h6a ) ) | ( RG_68 == 8'h6b ) ) | ( RG_68 == 8'h6c ) ) | 
	( RG_68 == 8'h6d ) ) | ( RG_68 == 8'h6e ) ) | ( RG_68 == 8'h6f ) ) | ( RG_68 == 
	8'h70 ) ) | ( RG_68 == 8'h71 ) ) | ( RG_68 == 8'h72 ) ) | ( RG_68 == 8'h73 ) ) | 
	( RG_68 == 8'h74 ) ) | ( RG_68 == 8'h75 ) ) | ( RG_68 == 8'h76 ) ) | ( RG_68 == 
	8'h77 ) ) | ( RG_68 == 8'h78 ) ) | ( RG_68 == 8'h79 ) ) | ( RG_68 == 8'h7a ) ) | 
	( RG_68 == 8'h7b ) ) | ( RG_68 == 8'h7c ) ) | ( RG_68 == 8'h7d ) ) | ( RG_68 == 
	8'h7e ) ) | ( RG_68 == 8'h7f ) ) | ( RG_68 == 8'h80 ) ) | ( RG_68 == 8'h81 ) ) | 
	( RG_68 == 8'h82 ) ) | ( RG_68 == 8'h83 ) ) | ( RG_68 == 8'h84 ) ) | ( RG_68 == 
	8'h85 ) ) | ( RG_68 == 8'h86 ) ) | ( RG_68 == 8'h87 ) ) | ( RG_68 == 8'h88 ) ) | 
	( RG_68 == 8'h89 ) ) | ( RG_68 == 8'h8a ) ) | ( RG_68 == 8'h8b ) ) | ( RG_68 == 
	8'h8c ) ) | ( RG_68 == 8'h8d ) ) | ( RG_68 == 8'h8e ) ) | ( RG_68 == 8'h8f ) ) | 
	( RG_68 == 8'h90 ) ) | ( RG_68 == 8'h91 ) ) | ( RG_68 == 8'h92 ) ) | ( RG_68 == 
	8'h93 ) ) | ( RG_68 == 8'h94 ) ) | ( RG_68 == 8'h95 ) ) | ( RG_68 == 8'h96 ) ) | 
	( RG_68 == 8'h97 ) ) | ( RG_68 == 8'h98 ) ) | ( RG_68 == 8'h99 ) ) | ( RG_68 == 
	8'h9a ) ) | ( RG_68 == 8'h9b ) ) | ( RG_68 == 8'h9c ) ) | ( RG_68 == 8'h9d ) ) | 
	( RG_68 == 8'h9e ) ) | ( RG_68 == 8'h9f ) ) | ( RG_68 == 8'ha0 ) ) | ( RG_68 == 
	8'ha1 ) ) | ( RG_68 == 8'ha2 ) ) | ( RG_68 == 8'ha3 ) ) | ( RG_68 == 8'ha4 ) ) | 
	( RG_68 == 8'ha5 ) ) | ( RG_68 == 8'ha6 ) ) | ( RG_68 == 8'ha7 ) ) | ( RG_68 == 
	8'ha8 ) ) | ( RG_68 == 8'ha9 ) ) | ( RG_68 == 8'haa ) ) | ( RG_68 == 8'hab ) ) | 
	( RG_68 == 8'hac ) ) | ( RG_68 == 8'had ) ) | ( RG_68 == 8'hae ) ) ;
assign	JF_27 = ( RG_68 == 8'h4f ) ;
assign	JF_28 = ( RG_68 == 8'h9f ) ;
assign	JF_29 = ( RG_68 == 8'h5f ) ;
assign	JF_30 = ( RG_68 == 8'h8f ) ;
assign	JF_31 = ( RG_68 == 8'h6f ) ;
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
assign	sub4u_32i2 = key_index4_t5 ;	// line#=computer.cpp:453
assign	sub4u_33i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_33i2 = key_index4_t8 ;	// line#=computer.cpp:453
assign	sub4u_34i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_34i2 = key_index4_t11 ;	// line#=computer.cpp:453
assign	rsft32u_16_11i1 = RG_index_k0_r_value ;	// line#=computer.cpp:452
assign	rsft32u_16_11i2 = { ~key_index2_t64 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_81i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	rsft32u_81i2 = { M_1433 , sub8u_7_711ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_8_11i1 = RG_index_k0_r_value ;	// line#=computer.cpp:452
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
assign	incr8u_7_51i1 = RG_key_index_rd [4:0] ;	// line#=computer.cpp:509
assign	incr8u_7_52i1 = key_index3_t25 ;	// line#=computer.cpp:509
assign	incr8u_7_53i1 = key_index3_t28 ;	// line#=computer.cpp:509
assign	incr8u_7_54i1 = key_index3_t31 ;	// line#=computer.cpp:509
assign	incr8u_7_55i1 = key_index3_t34 ;	// line#=computer.cpp:509
assign	incr8u_7_56i1 = key_index3_t37 ;	// line#=computer.cpp:509
assign	incr8u_7_57i1 = key_index3_t40 ;	// line#=computer.cpp:509
assign	incr8u_7_58i1 = key_index3_t43 ;	// line#=computer.cpp:509
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_bf_ctx_p_index_length ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = RG_index [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_1684 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_1615 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1807 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1787 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1776 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1582 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1635 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1602 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1673 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1563 ) ;	// line#=computer.cpp:725,733,744
assign	M_1539 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1563 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1582 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1602 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_1615 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1635 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1673 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_1684 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1776 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_1787 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1807 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1818 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1598 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1530 ) ;	// line#=computer.cpp:725,735,790
assign	M_1512 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
assign	M_1530 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1548 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1553 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_1573 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_1598 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_25 = ( U_10 & M_1512 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1553 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1548 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1573 ) ;	// line#=computer.cpp:725,735,821
assign	M_1520 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_1512 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1553 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_1583 ) ;	// line#=computer.cpp:725,735,870
assign	M_1583 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_1583 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_1685 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_1616 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_1808 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_1788 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_1777 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_1584 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_1636 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_1603 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_1674 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_1819 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_1564 ) ;	// line#=computer.cpp:744
assign	M_1540 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1564 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_1584 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_1603 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1616 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1636 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_1674 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1685 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1777 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1788 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_1808 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1819 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_2018 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_bf_ctx_fault_handled_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_1513 = ~|RG_bf_ctx_p_l ;	// line#=computer.cpp:821,849,870,914
assign	M_1522 = ~|( RG_bf_ctx_p_l ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1549 = ~|( RG_bf_ctx_p_l ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_1554 = ~|( RG_bf_ctx_p_l ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_1574 = ~|( RG_bf_ctx_p_l ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_1954 = |RG_key_index_rd [4:0] ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_1513 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_1574 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_1513 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_1574 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_65 & FF_bf_ctx_fault_handled_take ) ;	// line#=computer.cpp:994
assign	U_113 = ( ST1_04d & ( ~M_1950 ) ) ;
assign	U_122 = ( ST1_05d & CT_31 ) ;	// line#=computer.cpp:1000
assign	U_124 = ( U_122 & CT_30 ) ;	// line#=computer.cpp:486
assign	U_125 = ( U_122 & ( ~CT_30 ) ) ;	// line#=computer.cpp:486
assign	C_05 = ~|{ regs_rg05 [31:2] , ( incr2u_21ot ^ regs_rg05 [1:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_06 = ~|{ regs_rg05 [31:3] , ( incr2u1ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_134 = ( U_125 & ( ~key_index5_t2 [2] ) ) ;	// line#=computer.cpp:451
assign	U_135 = ( U_125 & key_index5_t2 [2] ) ;	// line#=computer.cpp:451
assign	C_08 = ~|{ regs_rg05 [31:3] , ( incr3u_31ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_138 = ( U_125 & ( ~key_index5_t5 [2] ) ) ;	// line#=computer.cpp:451
assign	U_139 = ( U_125 & key_index5_t5 [2] ) ;	// line#=computer.cpp:451
assign	C_10 = ~|{ regs_rg05 [31:3] , ( incr3u_32ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_142 = ( U_125 & ( ~key_index5_t8 [2] ) ) ;	// line#=computer.cpp:451
assign	U_143 = ( U_125 & key_index5_t8 [2] ) ;	// line#=computer.cpp:451
assign	C_12 = ~|{ regs_rg05 [31:3] , ( incr3u_33ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_146 = ( U_125 & ( ~key_index5_t11 [2] ) ) ;	// line#=computer.cpp:451
assign	U_147 = ( U_125 & key_index5_t11 [2] ) ;	// line#=computer.cpp:451
assign	C_14 = ~|{ regs_rg05 [31:4] , ( incr3u1ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_15 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	U_150 = ( U_125 & C_15 ) ;	// line#=computer.cpp:451
assign	U_151 = ( U_125 & ( ~C_15 ) ) ;	// line#=computer.cpp:451
assign	C_16 = ~|{ regs_rg05 [31:4] , ( incr4u_41ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_17 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	U_154 = ( U_125 & C_17 ) ;	// line#=computer.cpp:451
assign	U_155 = ( U_125 & ( ~C_17 ) ) ;	// line#=computer.cpp:451
assign	C_18 = ~|{ regs_rg05 [31:4] , ( incr4u_42ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_19 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	U_158 = ( U_125 & C_19 ) ;	// line#=computer.cpp:451
assign	U_159 = ( U_125 & ( ~C_19 ) ) ;	// line#=computer.cpp:451
assign	C_20 = ~|{ regs_rg05 [31:4] , ( incr4u_43ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_21 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	U_162 = ( U_125 & C_21 ) ;	// line#=computer.cpp:451
assign	U_163 = ( U_125 & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	C_22 = ~|{ regs_rg05 [31:4] , ( incr4u_44ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_23 = ~|key_index4_t14 [3:2] ;	// line#=computer.cpp:451
assign	U_166 = ( U_125 & C_23 ) ;	// line#=computer.cpp:451
assign	U_167 = ( U_125 & ( ~C_23 ) ) ;	// line#=computer.cpp:451
assign	C_24 = ~|{ regs_rg05 [31:4] , ( incr4u_45ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_25 = ~|key_index4_t17 [3:2] ;	// line#=computer.cpp:451
assign	U_170 = ( U_125 & C_25 ) ;	// line#=computer.cpp:451
assign	U_171 = ( U_125 & ( ~C_25 ) ) ;	// line#=computer.cpp:451
assign	C_26 = ~|{ regs_rg05 [31:4] , ( incr4u_46ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_27 = ~|key_index4_t20 [3:2] ;	// line#=computer.cpp:451
assign	U_174 = ( U_125 & C_27 ) ;	// line#=computer.cpp:451
assign	U_175 = ( U_125 & ( ~C_27 ) ) ;	// line#=computer.cpp:451
assign	C_28 = ~|{ regs_rg05 [31:4] , ( incr4u_47ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_29 = ~|key_index4_t23 [3:2] ;	// line#=computer.cpp:451
assign	U_178 = ( U_125 & C_29 ) ;	// line#=computer.cpp:451
assign	U_179 = ( U_125 & ( ~C_29 ) ) ;	// line#=computer.cpp:451
assign	C_30 = ~|{ regs_rg05 [31:5] , ( incr4u1ot ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_31 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	U_182 = ( U_125 & C_31 ) ;	// line#=computer.cpp:451
assign	U_183 = ( U_125 & ( ~C_31 ) ) ;	// line#=computer.cpp:451
assign	C_32 = ~|{ regs_rg05 [31:5] , ( incr8u_77ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_33 = ~|key_index3_t5 [4:2] ;	// line#=computer.cpp:451
assign	U_186 = ( U_125 & C_33 ) ;	// line#=computer.cpp:451
assign	U_187 = ( U_125 & ( ~C_33 ) ) ;	// line#=computer.cpp:451
assign	C_34 = ~|{ regs_rg05 [31:5] , ( incr8u_7_65ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_35 = ~|key_index3_t8 [4:2] ;	// line#=computer.cpp:451
assign	U_190 = ( U_125 & C_35 ) ;	// line#=computer.cpp:451
assign	U_191 = ( U_125 & ( ~C_35 ) ) ;	// line#=computer.cpp:451
assign	C_36 = ~|{ regs_rg05 [31:5] , ( incr8u_7_66ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_37 = ~|key_index3_t11 [4:2] ;	// line#=computer.cpp:451
assign	U_194 = ( U_125 & C_37 ) ;	// line#=computer.cpp:451
assign	U_195 = ( U_125 & ( ~C_37 ) ) ;	// line#=computer.cpp:451
assign	C_38 = ~|{ regs_rg05 [31:5] , ( incr8u_7_67ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_39 = ~|key_index3_t14 [4:2] ;	// line#=computer.cpp:451
assign	U_198 = ( U_125 & C_39 ) ;	// line#=computer.cpp:451
assign	U_199 = ( U_125 & ( ~C_39 ) ) ;	// line#=computer.cpp:451
assign	C_40 = ~|{ regs_rg05 [31:5] , ( incr8u_7_68ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_203 = ( U_125 & ( ~CT_29 ) ) ;	// line#=computer.cpp:451
assign	C_41 = ~|{ regs_rg05 [31:5] , ( incr8u_7_69ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_207 = ( U_125 & ( ~CT_28 ) ) ;	// line#=computer.cpp:451
assign	C_42 = ~|{ regs_rg05 [31:5] , ( incr8u_7_610ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_212 = ( ST1_06d & RG_49 ) ;	// line#=computer.cpp:451
assign	U_214 = ( ST1_06d & FF_bf_ctx_fault_handled_take ) ;	// line#=computer.cpp:451
assign	C_43 = ~|RG_key_index_rd [4:2] ;	// line#=computer.cpp:451
assign	U_216 = ( ST1_06d & C_43 ) ;	// line#=computer.cpp:451
assign	C_44 = ~|{ RG_bf_ctx_p_index_length [31:5] , ( incr8u_7_51ot ^ RG_bf_ctx_p_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_45 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	U_220 = ( ST1_06d & C_45 ) ;	// line#=computer.cpp:451
assign	U_221 = ( ST1_06d & ( ~C_45 ) ) ;	// line#=computer.cpp:451
assign	C_46 = ~|{ RG_bf_ctx_p_index_length [31:5] , ( incr8u_7_52ot ^ RG_bf_ctx_p_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_47 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	U_224 = ( ST1_06d & C_47 ) ;	// line#=computer.cpp:451
assign	U_225 = ( ST1_06d & ( ~C_47 ) ) ;	// line#=computer.cpp:451
assign	C_48 = ~|{ RG_bf_ctx_p_index_length [31:5] , ( incr8u_7_53ot ^ RG_bf_ctx_p_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_49 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	U_228 = ( ST1_06d & C_49 ) ;	// line#=computer.cpp:451
assign	U_229 = ( ST1_06d & ( ~C_49 ) ) ;	// line#=computer.cpp:451
assign	C_50 = ~|{ RG_bf_ctx_p_index_length [31:5] , ( incr8u_7_54ot ^ RG_bf_ctx_p_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_51 = ~|key_index3_t34 [4:2] ;	// line#=computer.cpp:451
assign	U_232 = ( ST1_06d & C_51 ) ;	// line#=computer.cpp:451
assign	C_52 = ~|{ RG_bf_ctx_p_index_length [31:5] , ( incr8u_7_55ot ^ RG_bf_ctx_p_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_53 = ~|key_index3_t37 [4:2] ;	// line#=computer.cpp:451
assign	U_236 = ( ST1_06d & C_53 ) ;	// line#=computer.cpp:451
assign	U_237 = ( ST1_06d & ( ~C_53 ) ) ;	// line#=computer.cpp:451
assign	C_54 = ~|{ RG_bf_ctx_p_index_length [31:5] , ( incr8u_7_56ot ^ RG_bf_ctx_p_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_55 = ~|key_index3_t40 [4:2] ;	// line#=computer.cpp:451
assign	U_240 = ( ST1_06d & C_55 ) ;	// line#=computer.cpp:451
assign	U_241 = ( ST1_06d & ( ~C_55 ) ) ;	// line#=computer.cpp:451
assign	C_56 = ~|{ RG_bf_ctx_p_index_length [31:5] , ( incr8u_7_57ot ^ RG_bf_ctx_p_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_57 = ~|key_index3_t43 [4:2] ;	// line#=computer.cpp:451
assign	U_244 = ( ST1_06d & C_57 ) ;	// line#=computer.cpp:451
assign	U_245 = ( ST1_06d & ( ~C_57 ) ) ;	// line#=computer.cpp:451
assign	C_58 = ~|{ RG_bf_ctx_p_index_length [31:5] , ( incr8u_7_58ot ^ RG_bf_ctx_p_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_59 = ~|key_index3_t46 [4:2] ;	// line#=computer.cpp:451
assign	U_248 = ( ST1_06d & C_59 ) ;	// line#=computer.cpp:451
assign	C_60 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_6_11ot ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_61 = ~|key_index2_t2 [5:2] ;	// line#=computer.cpp:451
assign	U_252 = ( ST1_06d & C_61 ) ;	// line#=computer.cpp:451
assign	U_253 = ( ST1_06d & ( ~C_61 ) ) ;	// line#=computer.cpp:451
assign	U_256 = ( ST1_06d & CT_72 ) ;	// line#=computer.cpp:451
assign	C_66 = ~|M_2037 [5:2] ;	// line#=computer.cpp:451
assign	U_264 = ( ST1_06d & C_66 ) ;	// line#=computer.cpp:451
assign	U_265 = ( ST1_06d & ( ~C_66 ) ) ;	// line#=computer.cpp:451
assign	C_68 = ~|M_2036 [5:2] ;	// line#=computer.cpp:451
assign	U_268 = ( ST1_06d & C_68 ) ;	// line#=computer.cpp:451
assign	U_269 = ( ST1_06d & ( ~C_68 ) ) ;	// line#=computer.cpp:451
assign	C_70 = ~|M_2035 [5:2] ;	// line#=computer.cpp:451
assign	U_272 = ( ST1_06d & C_70 ) ;	// line#=computer.cpp:451
assign	U_273 = ( ST1_06d & ( ~C_70 ) ) ;	// line#=computer.cpp:451
assign	C_72 = ~|M_2034 [5:2] ;	// line#=computer.cpp:451
assign	U_276 = ( ST1_06d & C_72 ) ;	// line#=computer.cpp:451
assign	U_277 = ( ST1_06d & ( ~C_72 ) ) ;	// line#=computer.cpp:451
assign	C_75 = ~|RG_key_index_rd [5:2] ;	// line#=computer.cpp:451
assign	U_283 = ( ST1_07d & C_75 ) ;	// line#=computer.cpp:451
assign	U_284 = ( ST1_07d & ( ~C_75 ) ) ;	// line#=computer.cpp:451
assign	C_76 = ~|RG_key_index [5:2] ;	// line#=computer.cpp:451
assign	U_285 = ( ST1_07d & C_76 ) ;	// line#=computer.cpp:451
assign	C_78 = ~|M_2032 [5:2] ;	// line#=computer.cpp:451
assign	U_289 = ( ST1_07d & C_78 ) ;	// line#=computer.cpp:451
assign	C_80 = ~|M_2040 [5:2] ;	// line#=computer.cpp:451
assign	U_293 = ( ST1_07d & C_80 ) ;	// line#=computer.cpp:451
assign	C_82 = ~|M_2039 [5:2] ;	// line#=computer.cpp:451
assign	U_297 = ( ST1_07d & C_82 ) ;	// line#=computer.cpp:451
assign	U_298 = ( ST1_07d & ( ~C_82 ) ) ;	// line#=computer.cpp:451
assign	C_84 = ~|M_2038 [5:2] ;	// line#=computer.cpp:451
assign	U_301 = ( ST1_07d & C_84 ) ;	// line#=computer.cpp:451
assign	U_302 = ( ST1_07d & ( ~C_84 ) ) ;	// line#=computer.cpp:451
assign	C_85 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_86 = ~|M_2037 [5:2] ;	// line#=computer.cpp:451
assign	U_305 = ( ST1_07d & C_86 ) ;	// line#=computer.cpp:451
assign	U_306 = ( ST1_07d & ( ~C_86 ) ) ;	// line#=computer.cpp:451
assign	C_87 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_72ot [5:0] ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_88 = ~|M_2036 [5:2] ;	// line#=computer.cpp:451
assign	U_309 = ( ST1_07d & C_88 ) ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_73ot [5:0] ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_90 = ~|M_2035 [5:2] ;	// line#=computer.cpp:451
assign	U_313 = ( ST1_07d & C_90 ) ;	// line#=computer.cpp:451
assign	U_314 = ( ST1_07d & ( ~C_90 ) ) ;	// line#=computer.cpp:451
assign	C_91 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_74ot [5:0] ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|M_2034 [5:2] ;	// line#=computer.cpp:451
assign	U_317 = ( ST1_07d & C_92 ) ;	// line#=computer.cpp:451
assign	U_318 = ( ST1_07d & ( ~C_92 ) ) ;	// line#=computer.cpp:451
assign	C_93 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_75ot [5:0] ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_2033 [5:2] ;	// line#=computer.cpp:451
assign	U_321 = ( ST1_07d & C_94 ) ;	// line#=computer.cpp:451
assign	U_322 = ( ST1_07d & ( ~C_94 ) ) ;	// line#=computer.cpp:451
assign	C_95 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_76ot [5:0] ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|key_index2_t58 [5:2] ;	// line#=computer.cpp:451
assign	U_325 = ( ST1_07d & C_96 ) ;	// line#=computer.cpp:451
assign	C_97 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_71ot [5:0] ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_98 = ~|key_index2_t61 [5:2] ;	// line#=computer.cpp:451
assign	U_330 = ( ST1_07d & ( ~C_98 ) ) ;	// line#=computer.cpp:451
assign	C_99 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_77ot [5:0] ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_100 = ~|key_index2_t64 [5:2] ;	// line#=computer.cpp:451
assign	U_334 = ( ST1_07d & ( ~C_100 ) ) ;	// line#=computer.cpp:451
assign	C_101 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_65ot ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_102 = ~|key_index2_t67 [5:2] ;	// line#=computer.cpp:451
assign	U_337 = ( ST1_07d & C_102 ) ;	// line#=computer.cpp:451
assign	U_338 = ( ST1_07d & ( ~C_102 ) ) ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_66ot ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_104 = ~|key_index2_t70 [5:2] ;	// line#=computer.cpp:451
assign	U_342 = ( ST1_07d & ( ~C_104 ) ) ;	// line#=computer.cpp:451
assign	C_105 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_67ot ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_106 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_68ot ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_107 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_69ot ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_108 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_610ot ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_355 = ( ST1_08d & ( ~FF_bf_ctx_fault_handled_take ) ) ;	// line#=computer.cpp:451
assign	U_357 = ( ST1_08d & ( ~RG_64 ) ) ;	// line#=computer.cpp:451
assign	U_358 = ( ST1_08d & RG_70 ) ;	// line#=computer.cpp:451
assign	U_359 = ( ST1_08d & ( ~RG_70 ) ) ;	// line#=computer.cpp:451
assign	U_360 = ( ST1_08d & RG_71 ) ;	// line#=computer.cpp:451
assign	U_361 = ( ST1_08d & ( ~RG_71 ) ) ;	// line#=computer.cpp:451
assign	U_362 = ( ST1_08d & RG_72 ) ;	// line#=computer.cpp:451
assign	U_363 = ( ST1_08d & ( ~RG_72 ) ) ;	// line#=computer.cpp:451
assign	U_364 = ( ST1_08d & RG_73 ) ;	// line#=computer.cpp:451
assign	U_365 = ( ST1_08d & ( ~RG_73 ) ) ;	// line#=computer.cpp:451
assign	U_366 = ( ST1_08d & FF_bf_ctx_fault ) ;	// line#=computer.cpp:451
assign	C_109 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_61ot ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_110 = ~|M_2032 [5:2] ;	// line#=computer.cpp:451
assign	U_370 = ( ST1_08d & C_110 ) ;	// line#=computer.cpp:451
assign	C_111 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_62ot ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_112 = ~|M_2040 [5:2] ;	// line#=computer.cpp:451
assign	U_374 = ( ST1_08d & C_112 ) ;	// line#=computer.cpp:451
assign	C_113 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_63ot ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_114 = ~|M_2039 [5:2] ;	// line#=computer.cpp:451
assign	U_378 = ( ST1_08d & C_114 ) ;	// line#=computer.cpp:451
assign	U_379 = ( ST1_08d & ( ~C_114 ) ) ;	// line#=computer.cpp:451
assign	C_115 = ~|{ RG_bf_ctx_p_index_length [31:6] , ( incr8u_7_64ot ^ RG_bf_ctx_p_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_116 = ~|M_2038 [5:2] ;	// line#=computer.cpp:451
assign	U_382 = ( ST1_08d & C_116 ) ;	// line#=computer.cpp:451
assign	C_117 = ~|{ RG_bf_ctx_p_index_length [31:7] , ( incr8u_7_71ot ^ RG_bf_ctx_p_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_118 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	U_386 = ( ST1_08d & C_118 ) ;	// line#=computer.cpp:451
assign	U_387 = ( ST1_08d & ( ~C_118 ) ) ;	// line#=computer.cpp:451
assign	C_119 = ~|{ RG_bf_ctx_p_index_length [31:7] , ( incr8u_72ot ^ RG_bf_ctx_p_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_120 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	U_390 = ( ST1_08d & C_120 ) ;	// line#=computer.cpp:451
assign	U_391 = ( ST1_08d & ( ~C_120 ) ) ;	// line#=computer.cpp:451
assign	C_121 = ~|{ RG_bf_ctx_p_index_length [31:7] , ( incr8u_73ot ^ RG_bf_ctx_p_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_122 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	U_394 = ( ST1_08d & C_122 ) ;	// line#=computer.cpp:451
assign	U_395 = ( ST1_08d & ( ~C_122 ) ) ;	// line#=computer.cpp:451
assign	C_123 = ~|{ RG_bf_ctx_p_index_length [31:7] , ( incr8u_74ot ^ RG_bf_ctx_p_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_124 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	U_398 = ( ST1_08d & C_124 ) ;	// line#=computer.cpp:451
assign	C_125 = ~|{ RG_bf_ctx_p_index_length [31:7] , ( incr8u_75ot ^ RG_bf_ctx_p_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_126 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	U_402 = ( ST1_08d & C_126 ) ;	// line#=computer.cpp:451
assign	U_403 = ( ST1_08d & ( ~C_126 ) ) ;	// line#=computer.cpp:451
assign	C_127 = ~|{ RG_bf_ctx_p_index_length [31:7] , ( incr8u_76ot ^ RG_bf_ctx_p_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_128 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	U_406 = ( ST1_08d & C_128 ) ;	// line#=computer.cpp:451
assign	U_407 = ( ST1_08d & ( ~C_128 ) ) ;	// line#=computer.cpp:451
assign	C_129 = ~|{ RG_bf_ctx_p_index_length [31:7] , ( incr8u_71ot ^ RG_bf_ctx_p_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_130 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	U_410 = ( ST1_08d & C_130 ) ;	// line#=computer.cpp:451
assign	U_411 = ( ST1_08d & ( ~C_130 ) ) ;	// line#=computer.cpp:451
assign	C_131 = ~|{ RG_bf_ctx_p_index_length [31:7] , ( incr8u_77ot ^ RG_bf_ctx_p_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_132 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_414 = ( ST1_08d & C_132 ) ;	// line#=computer.cpp:451
assign	U_417 = ( ST1_08d & ( ~RG_49 ) ) ;	// line#=computer.cpp:367
assign	U_425 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_429 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_433 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_437 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_441 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_445 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_449 = ( ST1_17d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_452 = ( ST1_18d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_453 = ( ST1_18d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_456 = ( ST1_19d & B_02_t5 ) ;
assign	U_457 = ( ST1_19d & ( ~B_02_t5 ) ) ;
assign	C_141 = ( ( ( ~handled_t3 ) & M_1523 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_458 = ( U_457 & C_141 ) ;	// line#=computer.cpp:1066
assign	U_459 = ( U_457 & ( ~C_141 ) ) ;	// line#=computer.cpp:1066
assign	M_1962 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_142 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1962 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_461 = ( U_458 & ( ~C_142 ) ) ;	// line#=computer.cpp:329,330
assign	M_1523 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_143 = ( ( ( ~handled_t2 ) & M_1523 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_462 = ( ST1_19d & C_143 ) ;	// line#=computer.cpp:1061
assign	U_463 = ( ST1_19d & ( ~C_143 ) ) ;	// line#=computer.cpp:1061
assign	C_144 = ( ( ( M_1962 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_465 = ( U_462 & ( ~C_144 ) ) ;	// line#=computer.cpp:311
assign	C_145 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_467 = ( U_465 & ( ~C_145 ) ) ;	// line#=computer.cpp:315
assign	C_146 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_1953 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_147 = ( M_2016 & M_1953 ) ;	// line#=computer.cpp:1057
assign	M_2016 = ( ( ~FF_bf_ctx_fault_handled_take ) & M_1523 ) ;	// line#=computer.cpp:1057,1071
assign	C_149 = ( M_2016 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_487 = ( ST1_21d & ( ~|( RG_37 [1:0] ^ 2'h1 ) ) ) ;
assign	U_490 = ( ST1_21d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_491 = ( U_490 & CT_195 ) ;	// line#=computer.cpp:267,291
assign	U_492 = ( U_490 & ( ~CT_195 ) ) ;	// line#=computer.cpp:267,291
assign	U_493 = ( U_492 & CT_194 ) ;	// line#=computer.cpp:269,291
assign	U_494 = ( U_492 & ( ~CT_194 ) ) ;	// line#=computer.cpp:269,291
assign	U_495 = ( U_494 & CT_193 ) ;	// line#=computer.cpp:271,291
assign	U_496 = ( U_494 & ( ~CT_193 ) ) ;	// line#=computer.cpp:271,291
assign	U_497 = ( ST1_22d & M_1514 ) ;
assign	U_498 = ( ST1_22d & M_1556 ) ;
assign	U_499 = ( ST1_22d & M_1524 ) ;
assign	M_1514 = ~|RG_key_index_1 ;
assign	M_1524 = ~|( RG_key_index_1 ^ 2'h2 ) ;
assign	M_1556 = ~|( RG_key_index_1 ^ 2'h1 ) ;
assign	U_500 = ( ST1_22d & M_2010 ) ;
assign	U_502 = ( U_497 & M_1515 ) ;	// line#=computer.cpp:335
assign	U_503 = ( U_498 & RG_73 ) ;	// line#=computer.cpp:335,336,337
assign	M_1515 = ~RG_73 ;	// line#=computer.cpp:335,336,337
assign	U_504 = ( U_498 & M_1515 ) ;	// line#=computer.cpp:336
assign	U_505 = ( U_499 & RG_73 ) ;	// line#=computer.cpp:335,336,337
assign	U_517 = ( ST1_23d & M_1516 ) ;
assign	U_518 = ( ST1_23d & M_1558 ) ;
assign	M_1516 = ~|RG_key_index_2 ;
assign	M_1558 = ~|( RG_key_index_2 ^ 2'h1 ) ;
assign	U_519 = ( ST1_23d & ( ~M_2014 ) ) ;
assign	U_520 = ( U_517 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_521 = ( U_517 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_523 = ( U_520 & ( ~M_1959 ) ) ;	// line#=computer.cpp:319,320
assign	U_526 = ( U_521 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_528 = ( U_519 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_529 = ( U_519 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_530 = ( U_528 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_533 = ( ST1_23d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_152 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_535 = ( U_533 & ( ~C_152 ) ) ;	// line#=computer.cpp:277,299
assign	U_537 = ( U_535 & ( ~CT_205 ) ) ;	// line#=computer.cpp:279,299
assign	U_561 = ( ST1_25d & M_1542 ) ;
assign	U_577 = ( ST1_25d & M_1535 ) ;
assign	M_1528 = ~|( RG_37 ^ 8'h7f ) ;
assign	M_1535 = ~|( RG_37 ^ 8'h1f ) ;
assign	M_1542 = ~|( RG_37 ^ 8'h0f ) ;
assign	M_1571 = ~|( RG_37 ^ 8'h3f ) ;
assign	M_1664 = ~|( RG_37 ^ 8'h2f ) ;
assign	M_1735 = ~|( RG_37 ^ 8'h4f ) ;
assign	M_1768 = ~|( RG_37 ^ 8'h5f ) ;
assign	M_1809 = ~|( RG_37 ^ 8'h6f ) ;
assign	M_1880 = ~|( RG_37 ^ 8'h8f ) ;
assign	M_1916 = ~|( RG_37 ^ 8'h9f ) ;
assign	U_722 = ( ST1_25d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_723 = ( ST1_26d & M_1517 ) ;
assign	U_724 = ( ST1_26d & M_1559 ) ;
assign	U_725 = ( ST1_26d & M_1525 ) ;
assign	U_726 = ( ST1_26d & M_1585 ) ;
assign	U_727 = ( ST1_26d & M_1550 ) ;
assign	U_728 = ( ST1_26d & M_1576 ) ;
assign	U_729 = ( ST1_26d & M_1599 ) ;
assign	U_730 = ( ST1_26d & M_1532 ) ;
assign	U_731 = ( ST1_26d & M_1577 ) ;
assign	U_732 = ( ST1_26d & M_1606 ) ;
assign	U_733 = ( ST1_26d & M_1595 ) ;
assign	U_734 = ( ST1_26d & M_1565 ) ;
assign	U_735 = ( ST1_26d & M_1537 ) ;
assign	U_736 = ( ST1_26d & M_1579 ) ;
assign	U_737 = ( ST1_26d & M_1608 ) ;
assign	U_738 = ( ST1_26d & M_1543 ) ;
assign	U_739 = ( ST1_26d & M_1588 ) ;
assign	U_740 = ( ST1_26d & M_1592 ) ;
assign	U_741 = ( ST1_26d & M_1596 ) ;
assign	U_742 = ( ST1_26d & M_1604 ) ;
assign	U_743 = ( ST1_26d & M_1544 ) ;
assign	U_744 = ( ST1_26d & M_1568 ) ;
assign	U_745 = ( ST1_26d & M_1613 ) ;
assign	U_746 = ( ST1_26d & M_1617 ) ;
assign	U_747 = ( ST1_26d & M_1590 ) ;
assign	U_748 = ( ST1_26d & M_1546 ) ;
assign	U_749 = ( ST1_26d & M_1620 ) ;
assign	U_750 = ( ST1_26d & M_1622 ) ;
assign	U_751 = ( ST1_26d & M_1624 ) ;
assign	U_752 = ( ST1_26d & M_1626 ) ;
assign	U_753 = ( ST1_26d & M_1628 ) ;
assign	U_754 = ( ST1_26d & M_1536 ) ;
assign	U_755 = ( ST1_26d & M_1569 ) ;
assign	U_756 = ( ST1_26d & M_1630 ) ;
assign	U_757 = ( ST1_26d & M_1633 ) ;
assign	U_758 = ( ST1_26d & M_1637 ) ;
assign	U_759 = ( ST1_26d & M_1639 ) ;
assign	U_760 = ( ST1_26d & M_1643 ) ;
assign	U_761 = ( ST1_26d & M_1644 ) ;
assign	U_762 = ( ST1_26d & M_1646 ) ;
assign	U_763 = ( ST1_26d & M_1648 ) ;
assign	U_764 = ( ST1_26d & M_1650 ) ;
assign	U_765 = ( ST1_26d & M_1654 ) ;
assign	U_766 = ( ST1_26d & M_1655 ) ;
assign	U_767 = ( ST1_26d & M_1657 ) ;
assign	U_768 = ( ST1_26d & M_1659 ) ;
assign	U_769 = ( ST1_26d & M_1662 ) ;
assign	U_770 = ( ST1_26d & M_1665 ) ;
assign	U_771 = ( ST1_26d & M_1666 ) ;
assign	U_772 = ( ST1_26d & M_1668 ) ;
assign	U_773 = ( ST1_26d & M_1670 ) ;
assign	U_774 = ( ST1_26d & M_1675 ) ;
assign	U_775 = ( ST1_26d & M_1677 ) ;
assign	U_776 = ( ST1_26d & M_1680 ) ;
assign	U_777 = ( ST1_26d & M_1682 ) ;
assign	U_778 = ( ST1_26d & M_1686 ) ;
assign	U_779 = ( ST1_26d & M_1610 ) ;
assign	U_780 = ( ST1_26d & M_1688 ) ;
assign	U_781 = ( ST1_26d & M_1692 ) ;
assign	U_782 = ( ST1_26d & M_1693 ) ;
assign	U_783 = ( ST1_26d & M_1695 ) ;
assign	U_784 = ( ST1_26d & M_1697 ) ;
assign	U_785 = ( ST1_26d & M_1699 ) ;
assign	U_786 = ( ST1_26d & M_1572 ) ;
assign	U_787 = ( ST1_26d & M_1702 ) ;
assign	U_788 = ( ST1_26d & M_1704 ) ;
assign	U_789 = ( ST1_26d & M_1706 ) ;
assign	U_790 = ( ST1_26d & M_1708 ) ;
assign	U_791 = ( ST1_26d & M_1710 ) ;
assign	U_792 = ( ST1_26d & M_1714 ) ;
assign	U_793 = ( ST1_26d & M_1715 ) ;
assign	U_794 = ( ST1_26d & M_1717 ) ;
assign	U_795 = ( ST1_26d & M_1719 ) ;
assign	U_796 = ( ST1_26d & M_1722 ) ;
assign	U_797 = ( ST1_26d & M_1725 ) ;
assign	U_798 = ( ST1_26d & M_1726 ) ;
assign	U_799 = ( ST1_26d & M_1728 ) ;
assign	U_800 = ( ST1_26d & M_1730 ) ;
assign	U_801 = ( ST1_26d & M_1733 ) ;
assign	U_802 = ( ST1_26d & M_1736 ) ;
assign	U_803 = ( ST1_26d & M_1737 ) ;
assign	U_804 = ( ST1_26d & M_1739 ) ;
assign	U_805 = ( ST1_26d & M_1741 ) ;
assign	U_806 = ( ST1_26d & M_1743 ) ;
assign	U_807 = ( ST1_26d & M_1745 ) ;
assign	U_808 = ( ST1_26d & M_1748 ) ;
assign	U_809 = ( ST1_26d & M_1749 ) ;
assign	U_810 = ( ST1_26d & M_1752 ) ;
assign	U_811 = ( ST1_26d & M_1754 ) ;
assign	U_812 = ( ST1_26d & M_1756 ) ;
assign	U_813 = ( ST1_26d & M_1759 ) ;
assign	U_814 = ( ST1_26d & M_1760 ) ;
assign	U_815 = ( ST1_26d & M_1762 ) ;
assign	U_816 = ( ST1_26d & M_1764 ) ;
assign	U_817 = ( ST1_26d & M_1766 ) ;
assign	U_818 = ( ST1_26d & M_1769 ) ;
assign	U_819 = ( ST1_26d & M_1770 ) ;
assign	U_820 = ( ST1_26d & M_1772 ) ;
assign	U_821 = ( ST1_26d & M_1774 ) ;
assign	U_822 = ( ST1_26d & M_1778 ) ;
assign	U_823 = ( ST1_26d & M_1780 ) ;
assign	U_824 = ( ST1_26d & M_1784 ) ;
assign	U_825 = ( ST1_26d & M_1785 ) ;
assign	U_826 = ( ST1_26d & M_1789 ) ;
assign	U_827 = ( ST1_26d & M_1792 ) ;
assign	U_828 = ( ST1_26d & M_1794 ) ;
assign	U_829 = ( ST1_26d & M_1797 ) ;
assign	U_830 = ( ST1_26d & M_1798 ) ;
assign	U_831 = ( ST1_26d & M_1800 ) ;
assign	U_832 = ( ST1_26d & M_1803 ) ;
assign	U_833 = ( ST1_26d & M_1805 ) ;
assign	U_834 = ( ST1_26d & M_1810 ) ;
assign	U_835 = ( ST1_26d & M_1812 ) ;
assign	U_836 = ( ST1_26d & M_1814 ) ;
assign	U_837 = ( ST1_26d & M_1816 ) ;
assign	U_838 = ( ST1_26d & M_1820 ) ;
assign	U_839 = ( ST1_26d & M_1823 ) ;
assign	U_840 = ( ST1_26d & M_1826 ) ;
assign	U_841 = ( ST1_26d & M_1827 ) ;
assign	U_842 = ( ST1_26d & M_1829 ) ;
assign	U_843 = ( ST1_26d & M_1832 ) ;
assign	U_844 = ( ST1_26d & M_1834 ) ;
assign	U_845 = ( ST1_26d & M_1837 ) ;
assign	U_846 = ( ST1_26d & M_1838 ) ;
assign	U_847 = ( ST1_26d & M_1840 ) ;
assign	U_848 = ( ST1_26d & M_1843 ) ;
assign	U_849 = ( ST1_26d & M_1845 ) ;
assign	U_850 = ( ST1_26d & M_1529 ) ;
assign	U_851 = ( ST1_26d & M_1847 ) ;
assign	U_852 = ( ST1_26d & M_1849 ) ;
assign	U_853 = ( ST1_26d & M_1852 ) ;
assign	U_854 = ( ST1_26d & M_1854 ) ;
assign	U_855 = ( ST1_26d & M_1856 ) ;
assign	U_856 = ( ST1_26d & M_1859 ) ;
assign	U_857 = ( ST1_26d & M_1860 ) ;
assign	U_858 = ( ST1_26d & M_1863 ) ;
assign	U_859 = ( ST1_26d & M_1865 ) ;
assign	U_860 = ( ST1_26d & M_1867 ) ;
assign	U_861 = ( ST1_26d & M_1870 ) ;
assign	U_862 = ( ST1_26d & M_1872 ) ;
assign	U_863 = ( ST1_26d & M_1874 ) ;
assign	U_864 = ( ST1_26d & M_1876 ) ;
assign	U_865 = ( ST1_26d & M_1878 ) ;
assign	U_866 = ( ST1_26d & M_1882 ) ;
assign	U_867 = ( ST1_26d & M_1883 ) ;
assign	U_868 = ( ST1_26d & M_1885 ) ;
assign	U_869 = ( ST1_26d & M_1887 ) ;
assign	U_870 = ( ST1_26d & M_1889 ) ;
assign	U_871 = ( ST1_26d & M_1892 ) ;
assign	U_872 = ( ST1_26d & M_1895 ) ;
assign	U_873 = ( ST1_26d & M_1896 ) ;
assign	U_874 = ( ST1_26d & M_1898 ) ;
assign	U_875 = ( ST1_26d & M_1900 ) ;
assign	U_876 = ( ST1_26d & M_1903 ) ;
assign	U_877 = ( ST1_26d & M_1906 ) ;
assign	U_878 = ( ST1_26d & M_1907 ) ;
assign	U_879 = ( ST1_26d & M_1909 ) ;
assign	U_880 = ( ST1_26d & M_1912 ) ;
assign	U_881 = ( ST1_26d & M_1914 ) ;
assign	U_882 = ( ST1_26d & M_1917 ) ;
assign	U_883 = ( ST1_26d & M_1918 ) ;
assign	U_884 = ( ST1_26d & M_1920 ) ;
assign	U_885 = ( ST1_26d & M_1923 ) ;
assign	U_886 = ( ST1_26d & M_1925 ) ;
assign	U_887 = ( ST1_26d & M_1927 ) ;
assign	U_888 = ( ST1_26d & M_1930 ) ;
assign	U_889 = ( ST1_26d & M_1931 ) ;
assign	U_890 = ( ST1_26d & M_1933 ) ;
assign	U_891 = ( ST1_26d & M_1935 ) ;
assign	U_892 = ( ST1_26d & M_1937 ) ;
assign	U_893 = ( ST1_26d & M_1940 ) ;
assign	U_894 = ( ST1_26d & M_1941 ) ;
assign	U_895 = ( ST1_26d & M_1943 ) ;
assign	U_896 = ( ST1_26d & M_1945 ) ;
assign	U_897 = ( ST1_26d & M_1947 ) ;
assign	M_1517 = ~|RG_68 ;
assign	M_1525 = ~|( RG_68 ^ 8'h02 ) ;
assign	M_1529 = ~|( RG_68 ^ 8'h7f ) ;
assign	M_1532 = ~|( RG_68 ^ 8'h07 ) ;
assign	M_1536 = ~|( RG_68 ^ 8'h1f ) ;
assign	M_1537 = ~|( RG_68 ^ 8'h0c ) ;
assign	M_1543 = ~|( RG_68 ^ 8'h0f ) ;
assign	M_1544 = ~|( RG_68 ^ 8'h14 ) ;
assign	M_1546 = ~|( RG_68 ^ 8'h19 ) ;
assign	M_1550 = ~|( RG_68 ^ 8'h04 ) ;
assign	M_1559 = ~|( RG_68 ^ 8'h01 ) ;
assign	M_1565 = ~|( RG_68 ^ 8'h0b ) ;
assign	M_1568 = ~|( RG_68 ^ 8'h15 ) ;
assign	M_1569 = ~|( RG_68 ^ 8'h20 ) ;
assign	M_1572 = ~|( RG_68 ^ 8'h3f ) ;
assign	M_1576 = ~|( RG_68 ^ 8'h05 ) ;
assign	M_1577 = ~|( RG_68 ^ 8'h08 ) ;
assign	M_1579 = ~|( RG_68 ^ 8'h0d ) ;
assign	M_1585 = ~|( RG_68 ^ 8'h03 ) ;
assign	M_1588 = ~|( RG_68 ^ 8'h10 ) ;
assign	M_1590 = ~|( RG_68 ^ 8'h18 ) ;
assign	M_1592 = ~|( RG_68 ^ 8'h11 ) ;
assign	M_1595 = ~|( RG_68 ^ 8'h0a ) ;
assign	M_1596 = ~|( RG_68 ^ 8'h12 ) ;
assign	M_1599 = ~|( RG_68 ^ 8'h06 ) ;
assign	M_1604 = ~|( RG_68 ^ 8'h13 ) ;
assign	M_1606 = ~|( RG_68 ^ 8'h09 ) ;
assign	M_1608 = ~|( RG_68 ^ 8'h0e ) ;
assign	M_1610 = ~|( RG_68 ^ 8'h38 ) ;
assign	M_1613 = ~|( RG_68 ^ 8'h16 ) ;
assign	M_1617 = ~|( RG_68 ^ 8'h17 ) ;
assign	M_1620 = ~|( RG_68 ^ 8'h1a ) ;
assign	M_1622 = ~|( RG_68 ^ 8'h1b ) ;
assign	M_1624 = ~|( RG_68 ^ 8'h1c ) ;
assign	M_1626 = ~|( RG_68 ^ 8'h1d ) ;
assign	M_1628 = ~|( RG_68 ^ 8'h1e ) ;
assign	M_1630 = ~|( RG_68 ^ 8'h21 ) ;
assign	M_1633 = ~|( RG_68 ^ 8'h22 ) ;
assign	M_1637 = ~|( RG_68 ^ 8'h23 ) ;
assign	M_1639 = ~|( RG_68 ^ 8'h24 ) ;
assign	M_1643 = ~|( RG_68 ^ 8'h25 ) ;
assign	M_1644 = ~|( RG_68 ^ 8'h26 ) ;
assign	M_1646 = ~|( RG_68 ^ 8'h27 ) ;
assign	M_1648 = ~|( RG_68 ^ 8'h28 ) ;
assign	M_1650 = ~|( RG_68 ^ 8'h29 ) ;
assign	M_1654 = ~|( RG_68 ^ 8'h2a ) ;
assign	M_1655 = ~|( RG_68 ^ 8'h2b ) ;
assign	M_1657 = ~|( RG_68 ^ 8'h2c ) ;
assign	M_1659 = ~|( RG_68 ^ 8'h2d ) ;
assign	M_1662 = ~|( RG_68 ^ 8'h2e ) ;
assign	M_1665 = ~|( RG_68 ^ 8'h2f ) ;
assign	M_1666 = ~|( RG_68 ^ 8'h30 ) ;
assign	M_1668 = ~|( RG_68 ^ 8'h31 ) ;
assign	M_1670 = ~|( RG_68 ^ 8'h32 ) ;
assign	M_1675 = ~|( RG_68 ^ 8'h33 ) ;
assign	M_1677 = ~|( RG_68 ^ 8'h34 ) ;
assign	M_1680 = ~|( RG_68 ^ 8'h35 ) ;
assign	M_1682 = ~|( RG_68 ^ 8'h36 ) ;
assign	M_1686 = ~|( RG_68 ^ 8'h37 ) ;
assign	M_1688 = ~|( RG_68 ^ 8'h39 ) ;
assign	M_1692 = ~|( RG_68 ^ 8'h3a ) ;
assign	M_1693 = ~|( RG_68 ^ 8'h3b ) ;
assign	M_1695 = ~|( RG_68 ^ 8'h3c ) ;
assign	M_1697 = ~|( RG_68 ^ 8'h3d ) ;
assign	M_1699 = ~|( RG_68 ^ 8'h3e ) ;
assign	M_1702 = ~|( RG_68 ^ 8'h40 ) ;
assign	M_1704 = ~|( RG_68 ^ 8'h41 ) ;
assign	M_1706 = ~|( RG_68 ^ 8'h42 ) ;
assign	M_1708 = ~|( RG_68 ^ 8'h43 ) ;
assign	M_1710 = ~|( RG_68 ^ 8'h44 ) ;
assign	M_1714 = ~|( RG_68 ^ 8'h45 ) ;
assign	M_1715 = ~|( RG_68 ^ 8'h46 ) ;
assign	M_1717 = ~|( RG_68 ^ 8'h47 ) ;
assign	M_1719 = ~|( RG_68 ^ 8'h48 ) ;
assign	M_1722 = ~|( RG_68 ^ 8'h49 ) ;
assign	M_1725 = ~|( RG_68 ^ 8'h4a ) ;
assign	M_1726 = ~|( RG_68 ^ 8'h4b ) ;
assign	M_1728 = ~|( RG_68 ^ 8'h4c ) ;
assign	M_1730 = ~|( RG_68 ^ 8'h4d ) ;
assign	M_1733 = ~|( RG_68 ^ 8'h4e ) ;
assign	M_1736 = ~|( RG_68 ^ 8'h4f ) ;
assign	M_1737 = ~|( RG_68 ^ 8'h50 ) ;
assign	M_1739 = ~|( RG_68 ^ 8'h51 ) ;
assign	M_1741 = ~|( RG_68 ^ 8'h52 ) ;
assign	M_1743 = ~|( RG_68 ^ 8'h53 ) ;
assign	M_1745 = ~|( RG_68 ^ 8'h54 ) ;
assign	M_1748 = ~|( RG_68 ^ 8'h55 ) ;
assign	M_1749 = ~|( RG_68 ^ 8'h56 ) ;
assign	M_1752 = ~|( RG_68 ^ 8'h57 ) ;
assign	M_1754 = ~|( RG_68 ^ 8'h58 ) ;
assign	M_1756 = ~|( RG_68 ^ 8'h59 ) ;
assign	M_1759 = ~|( RG_68 ^ 8'h5a ) ;
assign	M_1760 = ~|( RG_68 ^ 8'h5b ) ;
assign	M_1762 = ~|( RG_68 ^ 8'h5c ) ;
assign	M_1764 = ~|( RG_68 ^ 8'h5d ) ;
assign	M_1766 = ~|( RG_68 ^ 8'h5e ) ;
assign	M_1769 = ~|( RG_68 ^ 8'h5f ) ;
assign	M_1770 = ~|( RG_68 ^ 8'h60 ) ;
assign	M_1772 = ~|( RG_68 ^ 8'h61 ) ;
assign	M_1774 = ~|( RG_68 ^ 8'h62 ) ;
assign	M_1778 = ~|( RG_68 ^ 8'h63 ) ;
assign	M_1780 = ~|( RG_68 ^ 8'h64 ) ;
assign	M_1784 = ~|( RG_68 ^ 8'h65 ) ;
assign	M_1785 = ~|( RG_68 ^ 8'h66 ) ;
assign	M_1789 = ~|( RG_68 ^ 8'h67 ) ;
assign	M_1792 = ~|( RG_68 ^ 8'h68 ) ;
assign	M_1794 = ~|( RG_68 ^ 8'h69 ) ;
assign	M_1797 = ~|( RG_68 ^ 8'h6a ) ;
assign	M_1798 = ~|( RG_68 ^ 8'h6b ) ;
assign	M_1800 = ~|( RG_68 ^ 8'h6c ) ;
assign	M_1803 = ~|( RG_68 ^ 8'h6d ) ;
assign	M_1805 = ~|( RG_68 ^ 8'h6e ) ;
assign	M_1810 = ~|( RG_68 ^ 8'h6f ) ;
assign	M_1812 = ~|( RG_68 ^ 8'h70 ) ;
assign	M_1814 = ~|( RG_68 ^ 8'h71 ) ;
assign	M_1816 = ~|( RG_68 ^ 8'h72 ) ;
assign	M_1820 = ~|( RG_68 ^ 8'h73 ) ;
assign	M_1823 = ~|( RG_68 ^ 8'h74 ) ;
assign	M_1826 = ~|( RG_68 ^ 8'h75 ) ;
assign	M_1827 = ~|( RG_68 ^ 8'h76 ) ;
assign	M_1829 = ~|( RG_68 ^ 8'h77 ) ;
assign	M_1832 = ~|( RG_68 ^ 8'h78 ) ;
assign	M_1834 = ~|( RG_68 ^ 8'h79 ) ;
assign	M_1837 = ~|( RG_68 ^ 8'h7a ) ;
assign	M_1838 = ~|( RG_68 ^ 8'h7b ) ;
assign	M_1840 = ~|( RG_68 ^ 8'h7c ) ;
assign	M_1843 = ~|( RG_68 ^ 8'h7d ) ;
assign	M_1845 = ~|( RG_68 ^ 8'h7e ) ;
assign	M_1847 = ~|( RG_68 ^ 8'h80 ) ;
assign	M_1849 = ~|( RG_68 ^ 8'h81 ) ;
assign	M_1852 = ~|( RG_68 ^ 8'h82 ) ;
assign	M_1854 = ~|( RG_68 ^ 8'h83 ) ;
assign	M_1856 = ~|( RG_68 ^ 8'h84 ) ;
assign	M_1859 = ~|( RG_68 ^ 8'h85 ) ;
assign	M_1860 = ~|( RG_68 ^ 8'h86 ) ;
assign	M_1863 = ~|( RG_68 ^ 8'h87 ) ;
assign	M_1865 = ~|( RG_68 ^ 8'h88 ) ;
assign	M_1867 = ~|( RG_68 ^ 8'h89 ) ;
assign	M_1870 = ~|( RG_68 ^ 8'h8a ) ;
assign	M_1872 = ~|( RG_68 ^ 8'h8b ) ;
assign	M_1874 = ~|( RG_68 ^ 8'h8c ) ;
assign	M_1876 = ~|( RG_68 ^ 8'h8d ) ;
assign	M_1878 = ~|( RG_68 ^ 8'h8e ) ;
assign	M_1882 = ~|( RG_68 ^ 8'h8f ) ;
assign	M_1883 = ~|( RG_68 ^ 8'h90 ) ;
assign	M_1885 = ~|( RG_68 ^ 8'h91 ) ;
assign	M_1887 = ~|( RG_68 ^ 8'h92 ) ;
assign	M_1889 = ~|( RG_68 ^ 8'h93 ) ;
assign	M_1892 = ~|( RG_68 ^ 8'h94 ) ;
assign	M_1895 = ~|( RG_68 ^ 8'h95 ) ;
assign	M_1896 = ~|( RG_68 ^ 8'h96 ) ;
assign	M_1898 = ~|( RG_68 ^ 8'h97 ) ;
assign	M_1900 = ~|( RG_68 ^ 8'h98 ) ;
assign	M_1903 = ~|( RG_68 ^ 8'h99 ) ;
assign	M_1906 = ~|( RG_68 ^ 8'h9a ) ;
assign	M_1907 = ~|( RG_68 ^ 8'h9b ) ;
assign	M_1909 = ~|( RG_68 ^ 8'h9c ) ;
assign	M_1912 = ~|( RG_68 ^ 8'h9d ) ;
assign	M_1914 = ~|( RG_68 ^ 8'h9e ) ;
assign	M_1917 = ~|( RG_68 ^ 8'h9f ) ;
assign	M_1918 = ~|( RG_68 ^ 8'ha0 ) ;
assign	M_1920 = ~|( RG_68 ^ 8'ha1 ) ;
assign	M_1923 = ~|( RG_68 ^ 8'ha2 ) ;
assign	M_1925 = ~|( RG_68 ^ 8'ha3 ) ;
assign	M_1927 = ~|( RG_68 ^ 8'ha4 ) ;
assign	M_1930 = ~|( RG_68 ^ 8'ha5 ) ;
assign	M_1931 = ~|( RG_68 ^ 8'ha6 ) ;
assign	M_1933 = ~|( RG_68 ^ 8'ha7 ) ;
assign	M_1935 = ~|( RG_68 ^ 8'ha8 ) ;
assign	M_1937 = ~|( RG_68 ^ 8'ha9 ) ;
assign	M_1940 = ~|( RG_68 ^ 8'haa ) ;
assign	M_1941 = ~|( RG_68 ^ 8'hab ) ;
assign	M_1943 = ~|( RG_68 ^ 8'hac ) ;
assign	M_1945 = ~|( RG_68 ^ 8'had ) ;
assign	M_1947 = ~|( RG_68 ^ 8'hae ) ;
assign	U_898 = ( ST1_26d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1517 | M_1559 ) | M_1525 ) | M_1585 ) | M_1550 ) | M_1576 ) | M_1599 ) | 
	M_1532 ) | M_1577 ) | M_1606 ) | M_1595 ) | M_1565 ) | M_1537 ) | M_1579 ) | 
	M_1608 ) | M_1543 ) | M_1588 ) | M_1592 ) | M_1596 ) | M_1604 ) | M_1544 ) | 
	M_1568 ) | M_1613 ) | M_1617 ) | M_1590 ) | M_1546 ) | M_1620 ) | M_1622 ) | 
	M_1624 ) | M_1626 ) | M_1628 ) | M_1536 ) | M_1569 ) | M_1630 ) | M_1633 ) | 
	M_1637 ) | M_1639 ) | M_1643 ) | M_1644 ) | M_1646 ) | M_1648 ) | M_1650 ) | 
	M_1654 ) | M_1655 ) | M_1657 ) | M_1659 ) | M_1662 ) | M_1665 ) | M_1666 ) | 
	M_1668 ) | M_1670 ) | M_1675 ) | M_1677 ) | M_1680 ) | M_1682 ) | M_1686 ) | 
	M_1610 ) | M_1688 ) | M_1692 ) | M_1693 ) | M_1695 ) | M_1697 ) | M_1699 ) | 
	M_1572 ) | M_1702 ) | M_1704 ) | M_1706 ) | M_1708 ) | M_1710 ) | M_1714 ) | 
	M_1715 ) | M_1717 ) | M_1719 ) | M_1722 ) | M_1725 ) | M_1726 ) | M_1728 ) | 
	M_1730 ) | M_1733 ) | M_1736 ) | M_1737 ) | M_1739 ) | M_1741 ) | M_1743 ) | 
	M_1745 ) | M_1748 ) | M_1749 ) | M_1752 ) | M_1754 ) | M_1756 ) | M_1759 ) | 
	M_1760 ) | M_1762 ) | M_1764 ) | M_1766 ) | M_1769 ) | M_1770 ) | M_1772 ) | 
	M_1774 ) | M_1778 ) | M_1780 ) | M_1784 ) | M_1785 ) | M_1789 ) | M_1792 ) | 
	M_1794 ) | M_1797 ) | M_1798 ) | M_1800 ) | M_1803 ) | M_1805 ) | M_1810 ) | 
	M_1812 ) | M_1814 ) | M_1816 ) | M_1820 ) | M_1823 ) | M_1826 ) | M_1827 ) | 
	M_1829 ) | M_1832 ) | M_1834 ) | M_1837 ) | M_1838 ) | M_1840 ) | M_1843 ) | 
	M_1845 ) | M_1529 ) | M_1847 ) | M_1849 ) | M_1852 ) | M_1854 ) | M_1856 ) | 
	M_1859 ) | M_1860 ) | M_1863 ) | M_1865 ) | M_1867 ) | M_1870 ) | M_1872 ) | 
	M_1874 ) | M_1876 ) | M_1878 ) | M_1882 ) | M_1883 ) | M_1885 ) | M_1887 ) | 
	M_1889 ) | M_1892 ) | M_1895 ) | M_1896 ) | M_1898 ) | M_1900 ) | M_1903 ) | 
	M_1906 ) | M_1907 ) | M_1909 ) | M_1912 ) | M_1914 ) | M_1917 ) | M_1918 ) | 
	M_1920 ) | M_1923 ) | M_1925 ) | M_1927 ) | M_1930 ) | M_1931 ) | M_1933 ) | 
	M_1935 ) | M_1937 ) | M_1940 ) | M_1941 ) | M_1943 ) | M_1945 ) | M_1947 ) ) ) ;
assign	U_900 = ( ST1_26d & ( ~RG_73 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u1ot or U_526 or bf_ctx_load_next_t1 or ST1_19d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_19d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_526 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_19d | U_526 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_1635 )
	TR_81 = ( { 16{ M_1635 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_1965 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_1965 or TR_81 or M_1984 )
	TR_01 = ( ( { 30{ M_1984 } } & { 14'h0000 , TR_81 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_1965 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
always @ ( RG_bf_ctx_p_op1_PC_word_addr_x or M_974_t or U_58 or U_57 or RG_bf_ctx_p_index or 
	U_66 or U_65 or U_64 or M_1540 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_1573 or 
	add32s1ot or TR_01 or M_1965 or M_1984 or imem_arg_MEMB32W65536_RD1 or M_1530 or 
	M_1598 or M_1548 or M_1512 or U_12 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_1512 ) | ( U_12 & 
		M_1548 ) ) | ( U_12 & M_1598 ) ) | ( U_12 & M_1530 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_1984 | M_1965 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( ( ( ( ( U_12 & M_1573 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_1540 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( ST1_04d & U_58 ) ;
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )								// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,769
															// ,819,847
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:725
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_bf_ctx_p_index )				// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { M_974_t , 
			RG_bf_ctx_p_op1_PC_word_addr_x [0] } ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,725
												// ,735,741,744,769,777,780,819,847
												// ,867,870
always @ ( rsft32u9ot or rsft32u_247ot or C_70 )
	begin
	TR_82_c1 = ~C_70 ;	// line#=computer.cpp:453
	TR_82 = ( ( { 8{ C_70 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ TR_82_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_1988 = ( U_31 | U_32 ) ;
always @ ( TR_82 or ST1_06d or addsub32u1ot or M_1988 )
	TR_02 = ( ( { 16{ M_1988 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_06d } } & { 8'h00 , TR_82 } )	// line#=computer.cpp:452,453
		) ;
always @ ( bf_ctx_p_rg06 or M_1967 or RG_l_x or M_1964 or TR_02 or ST1_06d or M_1988 or 
	RL_addr_addr1_imm1_instr_next_pc or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RG_bf_ctx_p_op1_PC_word_addr_x_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_bf_ctx_p_op1_PC_word_addr_x_t_c2 = ( M_1988 | ST1_06d ) ;	// line#=computer.cpp:180,189,199,208,452
									// ,453
	RG_bf_ctx_p_op1_PC_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:911
		| ( { 32{ RG_bf_ctx_p_op1_PC_word_addr_x_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_bf_ctx_p_op1_PC_word_addr_x_t_c2 } } & { 16'h0000 , 
			TR_02 } )						// line#=computer.cpp:180,189,199,208,452
										// ,453
		| ( { 32{ M_1964 } } & RG_l_x )
		| ( { 32{ M_1967 } } & bf_ctx_p_rg06 )				// line#=computer.cpp:513
		) ;
	end
assign	RG_bf_ctx_p_op1_PC_word_addr_x_en = ( U_13 | RG_bf_ctx_p_op1_PC_word_addr_x_t_c1 | 
	RG_bf_ctx_p_op1_PC_word_addr_x_t_c2 | M_1964 | M_1967 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_op1_PC_word_addr_x <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_op1_PC_word_addr_x_en )
		RG_bf_ctx_p_op1_PC_word_addr_x <= RG_bf_ctx_p_op1_PC_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,452
											// ,453,513,911
always @ ( RG_r_w1 or ST1_20d or RG_k1_r_w1 or ST1_26d or ST1_19d or ST1_18d or 
	ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ( ST1_04d | ST1_05d ) | ST1_18d ) | ST1_19d ) | ST1_26d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_20d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:725,733,744
assign	M_1538 = ~|( RG_37 ^ 8'h0c ) ;
assign	M_1600 = ~|( RG_37 ^ 8'h06 ) ;
assign	M_1614 = ~|( RG_37 ^ 8'h16 ) ;
assign	M_1625 = ~|( RG_37 ^ 8'h1c ) ;
assign	M_1645 = ~|( RG_37 ^ 8'h26 ) ;
assign	M_1658 = ~|( RG_37 ^ 8'h2c ) ;
assign	M_1683 = ~|( RG_37 ^ 8'h36 ) ;
assign	M_1696 = ~|( RG_37 ^ 8'h3c ) ;
assign	M_1716 = ~|( RG_37 ^ 8'h46 ) ;
assign	M_1729 = ~|( RG_37 ^ 8'h4c ) ;
assign	M_1750 = ~|( RG_37 ^ 8'h56 ) ;
assign	M_1763 = ~|( RG_37 ^ 8'h5c ) ;
assign	M_1786 = ~|( RG_37 ^ 8'h66 ) ;
assign	M_1802 = ~|( RG_37 ^ 8'h6c ) ;
assign	M_1828 = ~|( RG_37 ^ 8'h76 ) ;
assign	M_1842 = ~|( RG_37 ^ 8'h7c ) ;
assign	M_1862 = ~|( RG_37 ^ 8'h86 ) ;
assign	M_1875 = ~|( RG_37 ^ 8'h8c ) ;
assign	M_1897 = ~|( RG_37 ^ 8'h96 ) ;
assign	M_1911 = ~|( RG_37 ^ 8'h9c ) ;
assign	M_1932 = ~|( RG_37 ^ 8'ha6 ) ;
assign	M_1944 = ~|( RG_37 ^ 8'hac ) ;
assign	M_1964 = ( ( ST1_04d | ST1_20d ) | ST1_23d ) ;
always @ ( bf_ctx_p_rg13 or M_1944 or M_1911 or M_1875 or M_1842 or M_1802 or M_1763 or 
	M_1729 or M_1696 or M_1658 or M_1625 or M_1538 or ST1_06d or bf_ctx_p_rg07 or 
	M_1932 or M_1897 or M_1862 or M_1828 or M_1786 or M_1750 or M_1716 or M_1683 or 
	M_1645 or M_1614 or M_1600 or ST1_25d or ST1_05d or RG_l_11 or M_1964 or 
	imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_bf_ctx_p_l_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
	RG_bf_ctx_p_l_t_c2 = ( ST1_05d | ( ( ( ( ( ( ( ( ( ( ( ST1_25d & M_1600 ) | 
		( ST1_25d & M_1614 ) ) | ( ST1_25d & M_1645 ) ) | ( ST1_25d & M_1683 ) ) | 
		( ST1_25d & M_1716 ) ) | ( ST1_25d & M_1750 ) ) | ( ST1_25d & M_1786 ) ) | 
		( ST1_25d & M_1828 ) ) | ( ST1_25d & M_1862 ) ) | ( ST1_25d & M_1897 ) ) | 
		( ST1_25d & M_1932 ) ) ) ;	// line#=computer.cpp:513
	RG_bf_ctx_p_l_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ( ST1_25d & M_1538 ) ) | 
		( ST1_25d & M_1625 ) ) | ( ST1_25d & M_1658 ) ) | ( ST1_25d & M_1696 ) ) | 
		( ST1_25d & M_1729 ) ) | ( ST1_25d & M_1763 ) ) | ( ST1_25d & M_1802 ) ) | 
		( ST1_25d & M_1842 ) ) | ( ST1_25d & M_1875 ) ) | ( ST1_25d & M_1911 ) ) | 
		( ST1_25d & M_1944 ) ) ;	// line#=computer.cpp:513
	RG_bf_ctx_p_l_t = ( ( { 32{ RG_bf_ctx_p_l_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
															// ,870,914
		| ( { 32{ M_1964 } } & RG_l_11 )
		| ( { 32{ RG_bf_ctx_p_l_t_c2 } } & bf_ctx_p_rg07 )							// line#=computer.cpp:513
		| ( { 32{ RG_bf_ctx_p_l_t_c3 } } & bf_ctx_p_rg13 )							// line#=computer.cpp:513
		) ;
	end
assign	RG_bf_ctx_p_l_en = ( RG_bf_ctx_p_l_t_c1 | M_1964 | RG_bf_ctx_p_l_t_c2 | RG_bf_ctx_p_l_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_l <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_l_en )
		RG_bf_ctx_p_l <= RG_bf_ctx_p_l_t ;	// line#=computer.cpp:513,725,735,790,821
							// ,849,870,914
always @ ( U_753 or U_751 or r_3_t5 or U_749 or U_747 or r_3_t3 or U_745 or U_743 or 
	U_741 or r_3_t or U_739 or RG_r_11 or ST1_24d or RG_index_k0_r_value or 
	U_453 )
	RG_r_1_t = ( ( { 32{ U_453 } } & RG_index_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ ST1_24d } } & RG_r_11 )		// line#=computer.cpp:372
		| ( { 32{ U_739 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_741 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_743 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_745 } } & r_3_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_747 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_749 } } & r_3_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_3_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_753 } } & r_3_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_453 | ST1_24d | U_739 | U_741 | U_743 | U_745 | U_747 | U_749 | 
	U_751 | U_753 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_754 or U_752 or l_3_t7 or U_750 or U_748 or U_746 or l_3_t4 or U_744 or 
	U_742 or l_3_t2 or U_740 or ST1_24d or l_3_t1 or U_453 )
	RG_l_t = ( ( { 32{ U_453 } } & l_3_t1 )		// line#=computer.cpp:371
		| ( { 32{ ST1_24d } } & l_3_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_740 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_742 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_744 } } & l_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_746 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_748 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_752 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_754 } } & l_3_t2 )		// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( U_453 | ST1_24d | U_740 | U_742 | U_744 | U_746 | U_748 | U_750 | 
	U_752 | U_754 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( U_769 or U_767 or r_4_t5 or U_765 or U_763 or r_4_t3 or U_761 or U_759 or 
	U_757 or r_4_t or U_755 )
	RG_r_2_t = ( ( { 32{ U_755 } } & r_4_t )	// line#=computer.cpp:382
		| ( { 32{ U_757 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_763 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_4_t )		// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
assign	RG_r_2_en = ( U_417 | U_755 | U_757 | U_759 | U_761 | U_763 | U_765 | U_767 | 
	U_769 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( U_770 or U_768 or l_4_t5 or U_766 or U_764 or U_762 or l_4_t2 or U_760 or 
	U_758 or l_4_t or U_756 or RG_l_x or U_417 )
	RG_l_1_t = ( ( { 32{ U_417 } } & RG_l_x )	// line#=computer.cpp:371
		| ( { 32{ U_756 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_4_t )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_417 | U_756 | U_758 | U_760 | U_762 | U_764 | U_766 | U_768 | 
	U_770 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_785 or U_783 or r_5_t5 or U_781 or U_779 or r_5_t3 or U_777 or U_775 or 
	U_773 or r_5_t or U_771 or RG_r_11 or ST1_10d )
	RG_r_3_t = ( ( { 32{ ST1_10d } } & RG_r_11 )	// line#=computer.cpp:372
		| ( { 32{ U_771 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_5_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( ST1_10d | U_771 | U_773 | U_775 | U_777 | U_779 | U_781 | U_783 | 
	U_785 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( U_786 or U_784 or l_5_t6 or U_782 or U_780 or U_778 or l_5_t3 or U_776 or 
	U_774 or l_5_t1 or U_772 or l_3_t1 or ST1_10d )
	RG_l_2_t = ( ( { 32{ ST1_10d } } & l_3_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_772 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_5_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( ST1_10d | U_772 | U_774 | U_776 | U_778 | U_780 | U_782 | U_784 | 
	U_786 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_801 or U_799 or r_6_t5 or U_797 or U_795 or r_6_t3 or U_793 or U_791 or 
	U_789 or r_6_t or U_787 or RG_index_k0_r_value or U_425 )
	RG_r_4_t = ( ( { 32{ U_425 } } & RG_index_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_787 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_6_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_425 | U_787 | U_789 | U_791 | U_793 | U_795 | U_797 | U_799 | 
	U_801 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( U_802 or U_800 or l_6_t6 or U_798 or U_796 or U_794 or l_6_t3 or U_792 or 
	U_790 or l_6_t1 or U_788 or l_3_t1 or U_425 )
	RG_l_3_t = ( ( { 32{ U_425 } } & l_3_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_788 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_6_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( U_425 | U_788 | U_790 | U_792 | U_794 | U_796 | U_798 | U_800 | 
	U_802 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_817 or U_815 or r_7_t5 or U_813 or U_811 or r_7_t3 or U_809 or U_807 or 
	U_805 or r_7_t or U_803 or RG_index_k0_r_value or U_429 )
	RG_r_5_t = ( ( { 32{ U_429 } } & RG_index_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_803 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_7_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_7_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_429 | U_803 | U_805 | U_807 | U_809 | U_811 | U_813 | U_815 | 
	U_817 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( U_818 or U_816 or l_7_t6 or U_814 or U_812 or U_810 or l_7_t3 or U_808 or 
	U_806 or l_7_t1 or U_804 or l_3_t1 or U_429 )
	RG_l_4_t = ( ( { 32{ U_429 } } & l_3_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_804 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_7_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_429 | U_804 | U_806 | U_808 | U_810 | U_812 | U_814 | U_816 | 
	U_818 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( U_833 or U_831 or r_8_t5 or U_829 or U_827 or r_8_t3 or U_825 or U_823 or 
	U_821 or r_8_t or U_819 or RG_index_k0_r_value or U_433 )
	RG_r_6_t = ( ( { 32{ U_433 } } & RG_index_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_819 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_8_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_8_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_433 | U_819 | U_821 | U_823 | U_825 | U_827 | U_829 | U_831 | 
	U_833 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( U_834 or U_832 or l_8_t6 or U_830 or U_828 or U_826 or l_8_t3 or U_824 or 
	U_822 or l_8_t1 or U_820 or l_3_t1 or U_433 )
	RG_l_5_t = ( ( { 32{ U_433 } } & l_3_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_820 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_8_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_433 | U_820 | U_822 | U_824 | U_826 | U_828 | U_830 | U_832 | 
	U_834 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( U_849 or U_847 or r_9_t5 or U_845 or U_843 or r_9_t3 or U_841 or U_839 or 
	U_837 or r_9_t or U_835 or RG_index_k0_r_value or U_437 )
	RG_r_7_t = ( ( { 32{ U_437 } } & RG_index_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_835 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_9_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_9_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_437 | U_835 | U_837 | U_839 | U_841 | U_843 | U_845 | U_847 | 
	U_849 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( U_850 or U_848 or l_9_t6 or U_846 or U_844 or U_842 or l_9_t3 or U_840 or 
	U_838 or l_9_t1 or U_836 or l_3_t1 or U_437 )
	RG_l_6_t = ( ( { 32{ U_437 } } & l_3_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_836 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_9_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_437 | U_836 | U_838 | U_840 | U_842 | U_844 | U_846 | U_848 | 
	U_850 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( U_865 or U_863 or r_10_t5 or U_861 or U_859 or r_10_t3 or U_857 or U_855 or 
	U_853 or r_10_t or U_851 or RG_index_k0_r_value or U_441 )
	RG_r_8_t = ( ( { 32{ U_441 } } & RG_index_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_851 } } & r_10_t )			// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_10_t )			// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_10_t )			// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_10_t )			// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_10_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_10_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_441 | U_851 | U_853 | U_855 | U_857 | U_859 | U_861 | U_863 | 
	U_865 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( U_866 or U_864 or l_10_t6 or U_862 or U_860 or U_858 or l_10_t3 or U_856 or 
	U_854 or l_10_t1 or U_852 or l_3_t1 or U_441 )
	RG_l_7_t = ( ( { 32{ U_441 } } & l_3_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_852 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_10_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_441 | U_852 | U_854 | U_856 | U_858 | U_860 | U_862 | U_864 | 
	U_866 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( U_881 or U_879 or r_11_t5 or U_877 or U_875 or r_11_t3 or U_873 or U_871 or 
	U_869 or r_11_t or U_867 or RG_index_k0_r_value or U_445 )
	RG_r_9_t = ( ( { 32{ U_445 } } & RG_index_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_867 } } & r_11_t )			// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_11_t )			// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_11_t )			// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_11_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_11_t )			// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_11_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_11_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_11_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_445 | U_867 | U_869 | U_871 | U_873 | U_875 | U_877 | U_879 | 
	U_881 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( U_882 or U_880 or l_11_t6 or U_878 or U_876 or U_874 or l_11_t3 or U_872 or 
	U_870 or l_11_t1 or U_868 or l_3_t1 or U_445 )
	RG_l_8_t = ( ( { 32{ U_445 } } & l_3_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_868 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_11_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_11_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_445 | U_868 | U_870 | U_872 | U_874 | U_876 | U_878 | U_880 | 
	U_882 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( U_897 or U_895 or r_12_t5 or U_893 or U_891 or r_12_t3 or U_889 or U_887 or 
	U_885 or r_12_t or U_883 or RG_index_k0_r_value or U_449 )
	RG_r_10_t = ( ( { 32{ U_449 } } & RG_index_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_883 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_12_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_12_t )			// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_12_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_12_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_12_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_10_en = ( U_449 | U_883 | U_885 | U_887 | U_889 | U_891 | U_893 | U_895 | 
	U_897 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:372,382
always @ ( U_898 or U_896 or l_12_t6 or U_894 or U_892 or U_890 or l_12_t3 or U_888 or 
	U_886 or l_12_t1 or U_884 or l_3_t1 or U_449 )
	RG_l_9_t = ( ( { 32{ U_449 } } & l_3_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_884 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_12_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_12_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_12_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_449 | U_884 | U_886 | U_888 | U_890 | U_892 | U_894 | U_896 | 
	U_898 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
assign	M_2003 = ( U_518 | U_530 ) ;
always @ ( add12u1ot or M_2003 or U_452 )
	TR_03 = ( ( { 12{ U_452 } } & 12'h012 )		// line#=computer.cpp:480
		| ( { 12{ M_2003 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( RG_index_k0_r_value or U_754 or RG_index or M_970_t or U_521 or U_529 or 
	FF_bf_ctx_valid or U_528 or addsub32u_321ot or U_520 or regs_rg05 or M_1975 or 
	TR_03 or M_2003 or U_452 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( U_452 | M_2003 ) ;	// line#=computer.cpp:480,481
	RG_index_t_c2 = ( ( ( U_528 & FF_bf_ctx_valid ) | U_529 ) | U_521 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )	// line#=computer.cpp:480,481
		| ( { 32{ M_1975 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_520 } } & addsub32u_321ot )				// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_970_t , RG_index [0] } )
		| ( { 32{ U_754 } } & RG_index_k0_r_value )			// line#=computer.cpp:480
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1975 | U_520 | RG_index_t_c2 | U_754 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:319,321,367,480,481
						// ,1062,1063
assign	RG_value_en = M_1977 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_index_k0_r_value ;
always @ ( incr32u1ot or U_517 or U_467 or ST1_19d )
	begin
	RG_i_t_c1 = ( ST1_19d & U_467 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_517 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_517 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1974 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1974 = ( ST1_19d & U_462 ) ;
assign	RG_w0_en = M_1974 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_r_w1_en = ( ( ( ST1_19d | ST1_20d ) | ST1_23d ) | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_1974 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1974 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RG_bf_ctx_p_index_length or ST1_24d or ST1_23d or index_1_t1 or ST1_19d )
	begin
	RG_index_1_t_c1 = ( ST1_23d | ST1_24d ) ;
	RG_index_1_t = ( ( { 32{ ST1_19d } } & index_1_t1 )
		| ( { 32{ RG_index_1_t_c1 } } & RG_bf_ctx_p_index_length ) ) ;
	end
assign	RG_index_1_en = ( ST1_19d | RG_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;
always @ ( l_4_t or U_770 or l_3_t2 or U_754 or RG_index_k0_r_value or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	bf_ctx_p_rg09 or U_125 )
	begin
	RG_r_11_t_c1 = ( ( ( ( ( ( ( ST1_11d | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
		ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) ;
	RG_r_11_t = ( ( { 32{ U_125 } } & bf_ctx_p_rg09 )	// line#=computer.cpp:513
		| ( { 32{ RG_r_11_t_c1 } } & RG_index_k0_r_value )
		| ( { 32{ U_754 } } & l_3_t2 )			// line#=computer.cpp:384,387
		| ( { 32{ U_770 } } & l_4_t )			// line#=computer.cpp:384,387
		) ;	// line#=computer.cpp:458
	end
assign	RG_r_11_en = ( U_125 | ST1_08d | RG_r_11_t_c1 | U_754 | U_770 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:384,387,458,513
always @ ( RG_r_10 or U_898 or RG_r_9 or U_882 or RG_r_8 or U_866 or RG_r_7 or U_850 or 
	RG_r_6 or U_834 or RG_r_5 or U_818 or RG_r_4 or U_802 or RG_r_3 or U_786 or 
	RG_bf_ctx_p_count_op2 or RG_r_2 or U_770 or l_13_t or U_754 or bf_ctx_p_rg10 or 
	U_125 )
	RG_l_10_t = ( ( { 32{ U_125 } } & bf_ctx_p_rg10 )			// line#=computer.cpp:513
		| ( { 32{ U_754 } } & l_13_t )					// line#=computer.cpp:386
		| ( { 32{ U_770 } } & ( RG_r_2 ^ RG_bf_ctx_p_count_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_786 } } & ( RG_r_3 ^ RG_bf_ctx_p_count_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_802 } } & ( RG_r_4 ^ RG_bf_ctx_p_count_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_818 } } & ( RG_r_5 ^ RG_bf_ctx_p_count_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_834 } } & ( RG_r_6 ^ RG_bf_ctx_p_count_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_850 } } & ( RG_r_7 ^ RG_bf_ctx_p_count_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_866 } } & ( RG_r_8 ^ RG_bf_ctx_p_count_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_882 } } & ( RG_r_9 ^ RG_bf_ctx_p_count_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_898 } } & ( RG_r_10 ^ RG_bf_ctx_p_count_op2 ) )	// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457
assign	RG_l_10_en = ( U_125 | ST1_08d | U_754 | U_770 | U_786 | U_802 | U_818 | 
	U_834 | U_850 | U_866 | U_882 | U_898 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:386,457,513
always @ ( add12u_111ot or U_519 )
	RG_i1_t = ( { 11{ U_519 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_18d | U_519 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1966 = ( ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) | U_461 ) ;	// line#=computer.cpp:367
always @ ( U_449 or U_441 or U_433 or U_425 or U_417 )
	TR_04 = ( ( { 3{ U_417 } } & 3'h1 )
		| ( { 3{ U_425 } } & 3'h2 )
		| ( { 3{ U_433 } } & 3'h3 )
		| ( { 3{ U_441 } } & 3'h4 )
		| ( { 3{ U_449 } } & 3'h5 ) ) ;
assign	M_1978 = ( U_453 | ST1_24d ) ;
always @ ( U_445 or U_437 or U_429 or ST1_10d )
	TR_83 = ( ( { 3{ ST1_10d } } & 3'h1 )
		| ( { 3{ U_429 } } & 3'h2 )
		| ( { 3{ U_437 } } & 3'h3 )
		| ( { 3{ U_445 } } & 3'h4 ) ) ;
always @ ( TR_83 or M_1978 or U_445 or U_437 or U_429 or ST1_10d or TR_04 or M_1997 )
	begin
	TR_05_c1 = ( ( ( ( ST1_10d | U_429 ) | U_437 ) | U_445 ) | M_1978 ) ;
	TR_05 = ( ( { 4{ M_1997 } } & { TR_04 , 1'h0 } )
		| ( { 4{ TR_05_c1 } } & { TR_83 , 1'h1 } ) ) ;
	end
always @ ( M_1933 or M_1898 or M_1863 or M_1829 or M_1789 or M_1752 or M_1717 or 
	M_1686 or M_1646 or M_1617 )
	TR_108 = ( ( { 4{ M_1617 } } & 4'h1 )
		| ( { 4{ M_1646 } } & 4'h2 )
		| ( { 4{ M_1686 } } & 4'h3 )
		| ( { 4{ M_1717 } } & 4'h4 )
		| ( { 4{ M_1752 } } & 4'h5 )
		| ( { 4{ M_1789 } } & 4'h6 )
		| ( { 4{ M_1829 } } & 4'h7 )
		| ( { 4{ M_1863 } } & 4'h8 )
		| ( { 4{ M_1898 } } & 4'h9 )
		| ( { 4{ M_1933 } } & 4'ha ) ) ;
always @ ( TR_108 or U_890 or U_874 or U_858 or U_842 or U_826 or U_810 or U_794 or 
	U_778 or U_762 or U_746 or U_730 or TR_05 or M_1970 )
	begin
	TR_105_c1 = ( ( ( ( ( ( ( ( ( ( U_730 | U_746 ) | U_762 ) | U_778 ) | U_794 ) | 
		U_810 ) | U_826 ) | U_842 ) | U_858 ) | U_874 ) | U_890 ) ;
	TR_105 = ( ( { 5{ M_1970 } } & { TR_05 , 1'h0 } )
		| ( { 5{ TR_105_c1 } } & { TR_108 , 1'h1 } ) ) ;
	end
always @ ( M_1941 or M_1925 or M_1907 or M_1889 or M_1872 or M_1854 or M_1838 or 
	M_1820 or M_1798 or M_1778 or M_1760 or M_1743 or M_1726 or M_1708 or M_1693 or 
	M_1675 or M_1655 or M_1637 or M_1622 or M_1604 or M_1565 )
	TR_106 = ( ( { 5{ M_1565 } } & 5'h01 )
		| ( { 5{ M_1604 } } & 5'h02 )
		| ( { 5{ M_1622 } } & 5'h03 )
		| ( { 5{ M_1637 } } & 5'h04 )
		| ( { 5{ M_1655 } } & 5'h05 )
		| ( { 5{ M_1675 } } & 5'h06 )
		| ( { 5{ M_1693 } } & 5'h07 )
		| ( { 5{ M_1708 } } & 5'h08 )
		| ( { 5{ M_1726 } } & 5'h09 )
		| ( { 5{ M_1743 } } & 5'h0a )
		| ( { 5{ M_1760 } } & 5'h0b )
		| ( { 5{ M_1778 } } & 5'h0c )
		| ( { 5{ M_1798 } } & 5'h0d )
		| ( { 5{ M_1820 } } & 5'h0e )
		| ( { 5{ M_1838 } } & 5'h0f )
		| ( { 5{ M_1854 } } & 5'h10 )
		| ( { 5{ M_1872 } } & 5'h11 )
		| ( { 5{ M_1889 } } & 5'h12 )
		| ( { 5{ M_1907 } } & 5'h13 )
		| ( { 5{ M_1925 } } & 5'h14 )
		| ( { 5{ M_1941 } } & 5'h15 ) ) ;
always @ ( TR_106 or U_894 or U_886 or U_878 or U_870 or U_862 or U_854 or U_846 or 
	U_838 or U_830 or U_822 or U_814 or U_806 or U_798 or U_790 or U_782 or 
	U_774 or U_766 or U_758 or U_750 or U_742 or U_734 or U_726 or TR_105 or 
	U_890 or U_874 or U_858 or U_842 or U_826 or U_810 or U_794 or U_778 or 
	U_762 or U_746 or U_730 or M_1970 )
	begin
	TR_84_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1970 | U_730 ) | U_746 ) | U_762 ) | U_778 ) | 
		U_794 ) | U_810 ) | U_826 ) | U_842 ) | U_858 ) | U_874 ) | U_890 ) ;
	TR_84_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_726 | U_734 ) | U_742 ) | 
		U_750 ) | U_758 ) | U_766 ) | U_774 ) | U_782 ) | U_790 ) | U_798 ) | 
		U_806 ) | U_814 ) | U_822 ) | U_830 ) | U_838 ) | U_846 ) | U_854 ) | 
		U_862 ) | U_870 ) | U_878 ) | U_886 ) | U_894 ) ;
	TR_84 = ( ( { 6{ TR_84_c1 } } & { TR_105 , 1'h0 } )
		| ( { 6{ TR_84_c2 } } & { TR_106 , 1'h1 } ) ) ;
	end
always @ ( M_1945 or M_1937 or M_1930 or M_1920 or M_1912 or M_1903 or M_1895 or 
	M_1885 or M_1876 or M_1867 or M_1859 or M_1849 or M_1843 or M_1834 or M_1826 or 
	M_1814 or M_1803 or M_1794 or M_1784 or M_1772 or M_1764 or M_1756 or M_1748 or 
	M_1739 or M_1730 or M_1722 or M_1714 or M_1704 or M_1697 or M_1688 or M_1680 or 
	M_1668 or M_1659 or M_1650 or M_1643 or M_1630 or M_1626 or M_1546 or M_1568 or 
	M_1592 or M_1579 or M_1606 or M_1576 )
	TR_85 = ( ( { 6{ M_1576 } } & 6'h01 )
		| ( { 6{ M_1606 } } & 6'h02 )
		| ( { 6{ M_1579 } } & 6'h03 )
		| ( { 6{ M_1592 } } & 6'h04 )
		| ( { 6{ M_1568 } } & 6'h05 )
		| ( { 6{ M_1546 } } & 6'h06 )
		| ( { 6{ M_1626 } } & 6'h07 )
		| ( { 6{ M_1630 } } & 6'h08 )
		| ( { 6{ M_1643 } } & 6'h09 )
		| ( { 6{ M_1650 } } & 6'h0a )
		| ( { 6{ M_1659 } } & 6'h0b )
		| ( { 6{ M_1668 } } & 6'h0c )
		| ( { 6{ M_1680 } } & 6'h0d )
		| ( { 6{ M_1688 } } & 6'h0e )
		| ( { 6{ M_1697 } } & 6'h0f )
		| ( { 6{ M_1704 } } & 6'h10 )
		| ( { 6{ M_1714 } } & 6'h11 )
		| ( { 6{ M_1722 } } & 6'h12 )
		| ( { 6{ M_1730 } } & 6'h13 )
		| ( { 6{ M_1739 } } & 6'h14 )
		| ( { 6{ M_1748 } } & 6'h15 )
		| ( { 6{ M_1756 } } & 6'h16 )
		| ( { 6{ M_1764 } } & 6'h17 )
		| ( { 6{ M_1772 } } & 6'h18 )
		| ( { 6{ M_1784 } } & 6'h19 )
		| ( { 6{ M_1794 } } & 6'h1a )
		| ( { 6{ M_1803 } } & 6'h1b )
		| ( { 6{ M_1814 } } & 6'h1c )
		| ( { 6{ M_1826 } } & 6'h1d )
		| ( { 6{ M_1834 } } & 6'h1e )
		| ( { 6{ M_1843 } } & 6'h1f )
		| ( { 6{ M_1849 } } & 6'h20 )
		| ( { 6{ M_1859 } } & 6'h21 )
		| ( { 6{ M_1867 } } & 6'h22 )
		| ( { 6{ M_1876 } } & 6'h23 )
		| ( { 6{ M_1885 } } & 6'h24 )
		| ( { 6{ M_1895 } } & 6'h25 )
		| ( { 6{ M_1903 } } & 6'h26 )
		| ( { 6{ M_1912 } } & 6'h27 )
		| ( { 6{ M_1920 } } & 6'h28 )
		| ( { 6{ M_1930 } } & 6'h29 )
		| ( { 6{ M_1937 } } & 6'h2a )
		| ( { 6{ M_1945 } } & 6'h2b ) ) ;
assign	M_1997 = ( ( ( ( ( M_1966 | U_417 ) | U_425 ) | U_433 ) | U_441 ) | U_449 ) ;
assign	M_1970 = ( ( ( ( ( M_1997 | ST1_10d ) | U_429 ) | U_437 ) | U_445 ) | M_1978 ) ;
always @ ( TR_85 or U_896 or U_892 or U_888 or U_884 or U_880 or U_876 or U_872 or 
	U_868 or U_864 or U_860 or U_856 or U_852 or U_848 or U_844 or U_840 or 
	U_836 or U_832 or U_828 or U_824 or U_820 or U_816 or U_812 or U_808 or 
	U_804 or U_800 or U_796 or U_792 or U_788 or U_784 or U_780 or U_776 or 
	U_772 or U_768 or U_764 or U_760 or U_756 or U_752 or U_748 or U_744 or 
	U_740 or U_736 or U_732 or U_728 or U_724 or TR_84 or U_894 or U_890 or 
	U_886 or U_878 or U_874 or U_870 or U_862 or U_858 or U_854 or U_846 or 
	U_842 or U_838 or U_830 or U_826 or U_822 or U_814 or U_810 or U_806 or 
	U_798 or U_794 or U_790 or U_782 or U_778 or U_774 or U_766 or U_762 or 
	U_758 or U_750 or U_746 or U_742 or U_734 or U_730 or U_726 or M_1970 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1970 | U_726 ) | U_730 ) | U_734 ) | U_742 ) | U_746 ) | U_750 ) | 
		U_758 ) | U_762 ) | U_766 ) | U_774 ) | U_778 ) | U_782 ) | U_790 ) | 
		U_794 ) | U_798 ) | U_806 ) | U_810 ) | U_814 ) | U_822 ) | U_826 ) | 
		U_830 ) | U_838 ) | U_842 ) | U_846 ) | U_854 ) | U_858 ) | U_862 ) | 
		U_870 ) | U_874 ) | U_878 ) | U_886 ) | U_890 ) | U_894 ) ;
	TR_06_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( U_724 | U_728 ) | U_732 ) | U_736 ) | U_740 ) | 
		U_744 ) | U_748 ) | U_752 ) | U_756 ) | U_760 ) | U_764 ) | U_768 ) | 
		U_772 ) | U_776 ) | U_780 ) | U_784 ) | U_788 ) | U_792 ) | U_796 ) | 
		U_800 ) | U_804 ) | U_808 ) | U_812 ) | U_816 ) | U_820 ) | U_824 ) | 
		U_828 ) | U_832 ) | U_836 ) | U_840 ) | U_844 ) | U_848 ) | U_852 ) | 
		U_856 ) | U_860 ) | U_864 ) | U_868 ) | U_872 ) | U_876 ) | U_880 ) | 
		U_884 ) | U_888 ) | U_892 ) | U_896 ) ;
	TR_06 = ( ( { 7{ TR_06_c1 } } & { TR_84 , 1'h0 } )
		| ( { 7{ TR_06_c2 } } & { TR_85 , 1'h1 } ) ) ;
	end
always @ ( M_1947 or M_1943 or M_1940 or M_1935 or M_1931 or M_1927 or M_1923 or 
	M_1918 or M_1914 or M_1909 or M_1906 or M_1900 or M_1896 or M_1892 or M_1887 or 
	M_1883 or M_1878 or M_1874 or M_1870 or M_1865 or M_1860 or M_1856 or M_1852 or 
	M_1847 or M_1845 or M_1840 or M_1837 or M_1832 or M_1827 or M_1823 or M_1816 or 
	M_1812 or M_1805 or M_1800 or M_1797 or M_1792 or M_1785 or M_1780 or M_1774 or 
	M_1770 or M_1766 or M_1762 or M_1759 or M_1754 or M_1749 or M_1745 or M_1741 or 
	M_1737 or M_1733 or M_1728 or M_1725 or M_1719 or M_1715 or M_1710 or M_1706 or 
	M_1702 or M_1699 or M_1695 or M_1692 or M_1610 or M_1682 or M_1677 or M_1670 or 
	M_1666 or M_1662 or M_1657 or M_1654 or M_1648 or M_1644 or M_1639 or M_1633 or 
	M_1569 or M_1628 or M_1624 or M_1620 or M_1590 or M_1613 or M_1544 or M_1596 or 
	M_1588 or M_1608 or M_1537 or M_1595 or M_1577 or M_1599 or M_1550 or M_1525 )
	TR_07 = ( ( { 7{ M_1525 } } & 7'h01 )
		| ( { 7{ M_1550 } } & 7'h02 )
		| ( { 7{ M_1599 } } & 7'h03 )
		| ( { 7{ M_1577 } } & 7'h04 )
		| ( { 7{ M_1595 } } & 7'h05 )
		| ( { 7{ M_1537 } } & 7'h06 )
		| ( { 7{ M_1608 } } & 7'h07 )
		| ( { 7{ M_1588 } } & 7'h08 )
		| ( { 7{ M_1596 } } & 7'h09 )
		| ( { 7{ M_1544 } } & 7'h0a )
		| ( { 7{ M_1613 } } & 7'h0b )
		| ( { 7{ M_1590 } } & 7'h0c )
		| ( { 7{ M_1620 } } & 7'h0d )
		| ( { 7{ M_1624 } } & 7'h0e )
		| ( { 7{ M_1628 } } & 7'h0f )
		| ( { 7{ M_1569 } } & 7'h10 )
		| ( { 7{ M_1633 } } & 7'h11 )
		| ( { 7{ M_1639 } } & 7'h12 )
		| ( { 7{ M_1644 } } & 7'h13 )
		| ( { 7{ M_1648 } } & 7'h14 )
		| ( { 7{ M_1654 } } & 7'h15 )
		| ( { 7{ M_1657 } } & 7'h16 )
		| ( { 7{ M_1662 } } & 7'h17 )
		| ( { 7{ M_1666 } } & 7'h18 )
		| ( { 7{ M_1670 } } & 7'h19 )
		| ( { 7{ M_1677 } } & 7'h1a )
		| ( { 7{ M_1682 } } & 7'h1b )
		| ( { 7{ M_1610 } } & 7'h1c )
		| ( { 7{ M_1692 } } & 7'h1d )
		| ( { 7{ M_1695 } } & 7'h1e )
		| ( { 7{ M_1699 } } & 7'h1f )
		| ( { 7{ M_1702 } } & 7'h20 )
		| ( { 7{ M_1706 } } & 7'h21 )
		| ( { 7{ M_1710 } } & 7'h22 )
		| ( { 7{ M_1715 } } & 7'h23 )
		| ( { 7{ M_1719 } } & 7'h24 )
		| ( { 7{ M_1725 } } & 7'h25 )
		| ( { 7{ M_1728 } } & 7'h26 )
		| ( { 7{ M_1733 } } & 7'h27 )
		| ( { 7{ M_1737 } } & 7'h28 )
		| ( { 7{ M_1741 } } & 7'h29 )
		| ( { 7{ M_1745 } } & 7'h2a )
		| ( { 7{ M_1749 } } & 7'h2b )
		| ( { 7{ M_1754 } } & 7'h2c )
		| ( { 7{ M_1759 } } & 7'h2d )
		| ( { 7{ M_1762 } } & 7'h2e )
		| ( { 7{ M_1766 } } & 7'h2f )
		| ( { 7{ M_1770 } } & 7'h30 )
		| ( { 7{ M_1774 } } & 7'h31 )
		| ( { 7{ M_1780 } } & 7'h32 )
		| ( { 7{ M_1785 } } & 7'h33 )
		| ( { 7{ M_1792 } } & 7'h34 )
		| ( { 7{ M_1797 } } & 7'h35 )
		| ( { 7{ M_1800 } } & 7'h36 )
		| ( { 7{ M_1805 } } & 7'h37 )
		| ( { 7{ M_1812 } } & 7'h38 )
		| ( { 7{ M_1816 } } & 7'h39 )
		| ( { 7{ M_1823 } } & 7'h3a )
		| ( { 7{ M_1827 } } & 7'h3b )
		| ( { 7{ M_1832 } } & 7'h3c )
		| ( { 7{ M_1837 } } & 7'h3d )
		| ( { 7{ M_1840 } } & 7'h3e )
		| ( { 7{ M_1845 } } & 7'h3f )
		| ( { 7{ M_1847 } } & 7'h40 )
		| ( { 7{ M_1852 } } & 7'h41 )
		| ( { 7{ M_1856 } } & 7'h42 )
		| ( { 7{ M_1860 } } & 7'h43 )
		| ( { 7{ M_1865 } } & 7'h44 )
		| ( { 7{ M_1870 } } & 7'h45 )
		| ( { 7{ M_1874 } } & 7'h46 )
		| ( { 7{ M_1878 } } & 7'h47 )
		| ( { 7{ M_1883 } } & 7'h48 )
		| ( { 7{ M_1887 } } & 7'h49 )
		| ( { 7{ M_1892 } } & 7'h4a )
		| ( { 7{ M_1896 } } & 7'h4b )
		| ( { 7{ M_1900 } } & 7'h4c )
		| ( { 7{ M_1906 } } & 7'h4d )
		| ( { 7{ M_1909 } } & 7'h4e )
		| ( { 7{ M_1914 } } & 7'h4f )
		| ( { 7{ M_1918 } } & 7'h50 )
		| ( { 7{ M_1923 } } & 7'h51 )
		| ( { 7{ M_1927 } } & 7'h52 )
		| ( { 7{ M_1931 } } & 7'h53 )
		| ( { 7{ M_1935 } } & 7'h54 )
		| ( { 7{ M_1940 } } & 7'h55 )
		| ( { 7{ M_1943 } } & 7'h56 )
		| ( { 7{ M_1947 } } & 7'h57 ) ) ;
always @ ( RG_68 or RG_73 )	// line#=computer.cpp:335
	case ( RG_73 )
	1'h1 :
		RG_37_t1 = 8'h01 ;
	1'h0 :
		RG_37_t1 = RG_68 ;
	default :
		RG_37_t1 = 8'hx ;
	endcase
always @ ( RG_68 or RG_73 )	// line#=computer.cpp:336
	case ( RG_73 )
	1'h1 :
		RG_37_t2 = 8'h02 ;
	1'h0 :
		RG_37_t2 = RG_68 ;
	default :
		RG_37_t2 = 8'hx ;
	endcase
always @ ( RG_68 or RG_73 )	// line#=computer.cpp:337
	case ( RG_73 )
	1'h1 :
		RG_37_t3 = 8'h03 ;
	1'h0 :
		RG_37_t3 = RG_68 ;
	default :
		RG_37_t3 = 8'hx ;
	endcase
always @ ( RG_37_t3 or U_499 or RG_37_t2 or U_498 or RG_37_t1 or U_497 or TR_07 or 
	U_897 or U_895 or U_893 or U_891 or U_889 or U_887 or U_885 or U_883 or 
	U_881 or U_879 or U_877 or U_875 or U_873 or U_871 or U_869 or U_867 or 
	U_865 or U_863 or U_861 or U_859 or U_857 or U_855 or U_853 or U_851 or 
	U_849 or U_847 or U_845 or U_843 or U_841 or U_839 or U_837 or U_835 or 
	U_833 or U_831 or U_829 or U_827 or U_825 or U_823 or U_821 or U_819 or 
	U_817 or U_815 or U_813 or U_811 or U_809 or U_807 or U_805 or U_803 or 
	U_801 or U_799 or U_797 or U_795 or U_793 or U_791 or U_789 or U_787 or 
	U_785 or U_783 or U_781 or U_779 or U_777 or U_775 or U_773 or U_771 or 
	U_769 or U_767 or U_765 or U_763 or U_761 or U_759 or U_757 or U_755 or 
	U_753 or U_751 or U_749 or U_747 or U_745 or U_743 or U_741 or U_739 or 
	U_737 or U_735 or U_733 or U_731 or U_729 or U_727 or U_725 or U_723 or 
	RG_68 or U_500 or TR_06 or U_896 or U_894 or U_892 or U_890 or U_888 or 
	U_886 or U_884 or U_880 or U_878 or U_876 or U_874 or U_872 or U_870 or 
	U_868 or U_864 or U_862 or U_860 or U_858 or U_856 or U_854 or U_852 or 
	U_848 or U_846 or U_844 or U_842 or U_840 or U_838 or U_836 or U_832 or 
	U_830 or U_828 or U_826 or U_824 or U_822 or U_820 or U_816 or U_814 or 
	U_812 or U_810 or U_808 or U_806 or U_804 or U_800 or U_798 or U_796 or 
	U_794 or U_792 or U_790 or U_788 or U_784 or U_782 or U_780 or U_778 or 
	U_776 or U_774 or U_772 or U_768 or U_766 or U_764 or U_762 or U_760 or 
	U_758 or U_756 or U_752 or U_750 or U_748 or U_746 or U_744 or U_742 or 
	U_740 or U_736 or U_734 or U_732 or U_730 or U_728 or U_726 or U_724 or 
	M_1970 )
	begin
	RG_37_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1970 | U_724 ) | U_726 ) | U_728 ) | 
		U_730 ) | U_732 ) | U_734 ) | U_736 ) | U_740 ) | U_742 ) | U_744 ) | 
		U_746 ) | U_748 ) | U_750 ) | U_752 ) | U_756 ) | U_758 ) | U_760 ) | 
		U_762 ) | U_764 ) | U_766 ) | U_768 ) | U_772 ) | U_774 ) | U_776 ) | 
		U_778 ) | U_780 ) | U_782 ) | U_784 ) | U_788 ) | U_790 ) | U_792 ) | 
		U_794 ) | U_796 ) | U_798 ) | U_800 ) | U_804 ) | U_806 ) | U_808 ) | 
		U_810 ) | U_812 ) | U_814 ) | U_816 ) | U_820 ) | U_822 ) | U_824 ) | 
		U_826 ) | U_828 ) | U_830 ) | U_832 ) | U_836 ) | U_838 ) | U_840 ) | 
		U_842 ) | U_844 ) | U_846 ) | U_848 ) | U_852 ) | U_854 ) | U_856 ) | 
		U_858 ) | U_860 ) | U_862 ) | U_864 ) | U_868 ) | U_870 ) | U_872 ) | 
		U_874 ) | U_876 ) | U_878 ) | U_880 ) | U_884 ) | U_886 ) | U_888 ) | 
		U_890 ) | U_892 ) | U_894 ) | U_896 ) ;
	RG_37_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_723 | U_725 ) | 
		U_727 ) | U_729 ) | U_731 ) | U_733 ) | U_735 ) | U_737 ) | U_739 ) | 
		U_741 ) | U_743 ) | U_745 ) | U_747 ) | U_749 ) | U_751 ) | U_753 ) | 
		U_755 ) | U_757 ) | U_759 ) | U_761 ) | U_763 ) | U_765 ) | U_767 ) | 
		U_769 ) | U_771 ) | U_773 ) | U_775 ) | U_777 ) | U_779 ) | U_781 ) | 
		U_783 ) | U_785 ) | U_787 ) | U_789 ) | U_791 ) | U_793 ) | U_795 ) | 
		U_797 ) | U_799 ) | U_801 ) | U_803 ) | U_805 ) | U_807 ) | U_809 ) | 
		U_811 ) | U_813 ) | U_815 ) | U_817 ) | U_819 ) | U_821 ) | U_823 ) | 
		U_825 ) | U_827 ) | U_829 ) | U_831 ) | U_833 ) | U_835 ) | U_837 ) | 
		U_839 ) | U_841 ) | U_843 ) | U_845 ) | U_847 ) | U_849 ) | U_851 ) | 
		U_853 ) | U_855 ) | U_857 ) | U_859 ) | U_861 ) | U_863 ) | U_865 ) | 
		U_867 ) | U_869 ) | U_871 ) | U_873 ) | U_875 ) | U_877 ) | U_879 ) | 
		U_881 ) | U_883 ) | U_885 ) | U_887 ) | U_889 ) | U_891 ) | U_893 ) | 
		U_895 ) | U_897 ) ;
	RG_37_t = ( ( { 8{ RG_37_t_c1 } } & { TR_06 , 1'h0 } )
		| ( { 8{ U_500 } } & RG_68 )
		| ( { 8{ RG_37_t_c2 } } & { TR_07 , 1'h1 } )
		| ( { 8{ U_497 } } & RG_37_t1 )	// line#=computer.cpp:335
		| ( { 8{ U_498 } } & RG_37_t2 )	// line#=computer.cpp:336
		| ( { 8{ U_499 } } & RG_37_t3 )	// line#=computer.cpp:337
		) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | U_500 | RG_37_t_c2 | U_497 | U_498 | U_499 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_37 <= 8'h00 ;
	else if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:335,336,337
assign	M_1977 = ( ( ST1_20d | ST1_23d ) | ST1_24d ) ;
assign	RG_38_en = M_1977 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_38 <= 2'h0 ;
	else if ( RG_38_en )
		RG_38 <= RG_key_index_2 ;
assign	M_1998 = ( ( U_456 | U_459 ) | U_461 ) ;
always @ ( bf_ctx_fault_t5 or ST1_26d or bf_ctx_fault_t4 or ST1_20d or C_147 or 
	ST1_19d or U_463 or U_467 or FF_bf_ctx_fault_handled_take or ST1_10d or 
	FF_bf_ctx_fault_1 or ST1_08d or key_index2_t82 or ST1_07d or M_2000 or M_1998 or 
	U_530 or C_142 or U_458 or U_452 or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or FF_bf_ctx_valid or ST1_11d or ST1_09d or U_124 or 
	FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:329,330,367,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( ( 
		( ( ( ( ( ( ( U_124 | ST1_09d ) | ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_12d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_13d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_14d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_16d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_17d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_452 ) | ( U_458 & C_142 ) ) | U_530 ) ) | ( M_1998 & M_2000 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( M_1998 & ( ( U_467 | U_463 ) & ( ST1_19d & C_147 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ ST1_07d } } & ( ~|key_index2_t82 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_08d } } & FF_bf_ctx_fault_1 )
		| ( { 1{ ST1_10d } } & FF_bf_ctx_fault_handled_take )
		| ( { 1{ ST1_20d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_26d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | ST1_07d | ST1_08d | ST1_10d | 
	FF_bf_ctx_fault_t_c2 | ST1_20d | ST1_26d ) ;	// line#=computer.cpp:329,330,367,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,451,487,1057
always @ ( bf_ctx_valid_t2 or C_149 or ST1_20d or bf_ctx_valid_t1 or ST1_19d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_20d & C_149 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_19d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_19d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_41_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= B_04_t ;
assign	RG_42_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= B_03_t ;
always @ ( handled_t5 or ST1_20d or CT_30 or ST1_05d or U_65 or ST1_26d or ST1_23d or 
	B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( U_113 & B_04_t ) | ST1_23d ) | ST1_26d ) ;	// line#=computer.cpp:996,1064
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:979
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:996,1064
		| ( { 1{ ST1_05d } } & CT_30 )				// line#=computer.cpp:486
		| ( { 1{ ST1_20d } } & handled_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | ST1_05d | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:367,486,979,996
						// ,1064
always @ ( handled_t5 or FF_bf_ctx_fault or U_521 or bf_ctx_fault_t4 or ST1_20d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_20d & bf_ctx_fault_t4 ) | 
		( U_521 & FF_bf_ctx_fault ) ) ) | ( ( ST1_20d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_20d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_1967 = ( ST1_05d | ST1_25d ) ;
always @ ( incr32u1ot or U_497 or regs_rg05 or ST1_19d or bf_ctx_p_rg11 or M_1967 or 
	addsub32u2ot or U_499 or U_498 or ST1_02d )
	begin
	RG_bf_ctx_p_index_t_c1 = ( ( ST1_02d | U_498 ) | U_499 ) ;	// line#=computer.cpp:336,337,741
	RG_bf_ctx_p_index_t = ( ( { 32{ RG_bf_ctx_p_index_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:336,337,741
		| ( { 32{ M_1967 } } & bf_ctx_p_rg11 )						// line#=computer.cpp:513
		| ( { 32{ ST1_19d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_497 } } & incr32u1ot )						// line#=computer.cpp:335
		) ;
	end
assign	RG_bf_ctx_p_index_en = ( RG_bf_ctx_p_index_t_c1 | M_1967 | ST1_19d | U_497 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_en )
		RG_bf_ctx_p_index <= RG_bf_ctx_p_index_t ;	// line#=computer.cpp:334,335,336,337,513
								// ,741,1067,1068
always @ ( U_738 or U_736 or l_2_t6 or U_734 or U_732 or U_730 or l_2_t3 or U_728 or 
	U_726 or l_2_t1 or U_724 or RG_bf_ctx_p_l or M_1982 or l_2_t or ST1_02d )
	RG_l_11_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ M_1982 } } & RG_bf_ctx_p_l )
		| ( { 32{ U_724 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_726 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_728 } } & l_2_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_730 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_732 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_734 } } & l_2_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_736 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_738 } } & l_2_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_11_en = ( ST1_02d | M_1982 | U_724 | U_726 | U_728 | U_730 | U_732 | 
	U_734 | U_736 | U_738 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:371,384
assign	M_1982 = ( ( ( ( ( ( ( ( ( ( ( M_1983 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_1539 ) ) | ( ST1_03d & M_1818 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_1684 | M_1615 ) | M_1807 ) | M_1787 ) | M_1776 ) | 
	M_1582 ) | M_1635 ) | M_1602 ) | M_1673 ) | M_1539 ) | M_1818 ) | M_1563 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
always @ ( U_737 or U_735 or r_2_t5 or U_733 or U_731 or r_2_t3 or U_729 or U_727 or 
	U_725 or r_2_t or U_723 or RG_r_w1 or U_463 or ST1_19d or U_754 or U_452 or 
	RG_r or ST1_24d or U_529 or ST1_10d or ST1_09d or ST1_08d or M_1982 or regs_rg11 or 
	M_1974 or U_125 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | M_1974 ) ;	// line#=computer.cpp:372,1001,1062,1063
	RG_k1_r_w1_t_c2 = ( ( ( ( ( M_1982 | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		U_529 ) | ST1_24d ) ;
	RG_k1_r_w1_t_c3 = ( ( U_452 | U_754 ) | ( ST1_19d & U_463 ) ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,1001,1062,1063
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ U_723 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_725 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_727 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_729 } } & r_2_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_731 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_733 } } & r_2_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_2_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_737 } } & r_2_t )				// line#=computer.cpp:382
		) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | U_723 | 
	U_725 | U_727 | U_729 | U_731 | U_733 | U_735 | U_737 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,382,1001,1062
						// ,1063
always @ ( U_897 or U_896 or U_895 or l_12_t6 or U_894 or r_12_t5 or U_893 or U_892 or 
	U_891 or U_890 or r_12_t3 or U_889 or l_12_t3 or U_888 or U_887 or U_886 or 
	U_885 or l_12_t1 or U_884 or r_12_t or U_883 or U_881 or U_880 or U_879 or 
	l_11_t6 or U_878 or r_11_t5 or U_877 or U_876 or U_875 or U_874 or r_11_t3 or 
	U_873 or l_11_t3 or U_872 or U_871 or U_870 or U_869 or l_11_t1 or U_868 or 
	r_11_t or U_867 or U_865 or U_864 or U_863 or l_10_t6 or U_862 or r_10_t5 or 
	U_861 or U_860 or U_859 or U_858 or r_10_t3 or U_857 or l_10_t3 or U_856 or 
	U_855 or U_854 or U_853 or l_10_t1 or U_852 or r_10_t or U_851 or U_849 or 
	U_848 or U_847 or l_9_t6 or U_846 or r_9_t5 or U_845 or U_844 or U_843 or 
	U_842 or r_9_t3 or U_841 or l_9_t3 or U_840 or U_839 or U_838 or U_837 or 
	l_9_t1 or U_836 or r_9_t or U_835 or U_833 or U_832 or U_831 or l_8_t6 or 
	U_830 or r_8_t5 or U_829 or U_828 or U_827 or U_826 or r_8_t3 or U_825 or 
	l_8_t3 or U_824 or U_823 or U_822 or U_821 or l_8_t1 or U_820 or r_8_t or 
	U_819 or U_817 or U_816 or U_815 or l_7_t6 or U_814 or r_7_t5 or U_813 or 
	U_812 or U_811 or U_810 or r_7_t3 or U_809 or l_7_t3 or U_808 or U_807 or 
	U_806 or U_805 or l_7_t1 or U_804 or r_7_t or U_803 or U_801 or U_800 or 
	U_799 or l_6_t6 or U_798 or r_6_t5 or U_797 or U_796 or U_795 or U_794 or 
	r_6_t3 or U_793 or l_6_t3 or U_792 or U_791 or U_790 or U_789 or l_6_t1 or 
	U_788 or r_6_t or U_787 or U_785 or U_784 or U_783 or l_5_t6 or U_782 or 
	r_5_t5 or U_781 or U_780 or U_779 or U_778 or r_5_t3 or U_777 or l_5_t3 or 
	U_776 or U_775 or U_774 or U_773 or l_5_t1 or U_772 or r_5_t or U_771 or 
	U_769 or U_768 or U_767 or l_4_t5 or U_766 or r_4_t5 or U_765 or U_764 or 
	U_763 or U_762 or r_4_t3 or U_761 or l_4_t2 or U_760 or U_759 or U_758 or 
	U_757 or l_4_t or U_756 or r_4_t or U_755 or U_753 or U_752 or U_751 or 
	l_3_t7 or U_750 or r_3_t5 or U_749 or U_748 or U_747 or U_746 or r_3_t3 or 
	U_745 or l_3_t4 or U_744 or U_743 or U_742 or U_741 or l_3_t2 or U_740 or 
	r_3_t or U_739 or U_737 or U_736 or U_735 or l_2_t6 or U_734 or r_2_t5 or 
	U_733 or U_732 or U_731 or U_730 or r_2_t3 or U_729 or l_2_t3 or U_728 or 
	U_727 or U_726 or U_725 or l_2_t1 or U_724 or r_2_t or U_723 or ST1_24d or 
	U_453 or U_449 or U_445 or U_441 or U_437 or U_433 or U_429 or U_425 or 
	l_3_t1 or ST1_10d or bf_ctx_p_rg00 or FF_bf_ctx_valid or ST1_06d or RG_bf_ctx_p_op1_PC_word_addr_x or 
	M_1982 or l_2_t or ST1_02d )	// line#=computer.cpp:367
	begin
	RG_l_x_t_c1 = ( ST1_06d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RG_l_x_t = ( ( { 32{ ST1_02d } } & l_2_t )		// line#=computer.cpp:382
		| ( { 32{ M_1982 } } & RG_bf_ctx_p_op1_PC_word_addr_x )
		| ( { 32{ RG_l_x_t_c1 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ ST1_10d } } & l_3_t1 )		// line#=computer.cpp:371,382
		| ( { 32{ U_425 } } & l_3_t1 )			// line#=computer.cpp:371,382
		| ( { 32{ U_429 } } & l_3_t1 )			// line#=computer.cpp:371,382
		| ( { 32{ U_433 } } & l_3_t1 )			// line#=computer.cpp:371,382
		| ( { 32{ U_437 } } & l_3_t1 )			// line#=computer.cpp:371,382
		| ( { 32{ U_441 } } & l_3_t1 )			// line#=computer.cpp:371,382
		| ( { 32{ U_445 } } & l_3_t1 )			// line#=computer.cpp:371,382
		| ( { 32{ U_449 } } & l_3_t1 )			// line#=computer.cpp:371,382
		| ( { 32{ U_453 } } & l_3_t1 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_24d } } & l_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_723 } } & r_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_724 } } & l_2_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_725 } } & r_2_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_726 } } & l_2_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_727 } } & r_2_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_728 } } & l_2_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_729 } } & r_2_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_730 } } & l_2_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_731 } } & r_2_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_732 } } & l_2_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_733 } } & r_2_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_734 } } & l_2_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_2_t3 )			// line#=computer.cpp:382,384
		| ( { 32{ U_736 } } & l_2_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_737 } } & r_2_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_739 } } & r_3_t )			// line#=computer.cpp:384
		| ( { 32{ U_740 } } & l_3_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_741 } } & r_3_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_742 } } & l_3_t2 )			// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & r_3_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_744 } } & l_3_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_745 } } & r_3_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_746 } } & l_3_t2 )			// line#=computer.cpp:382,384
		| ( { 32{ U_747 } } & r_3_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_748 } } & l_3_t2 )			// line#=computer.cpp:382,384
		| ( { 32{ U_749 } } & r_3_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_3_t7 )			// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_3_t3 )			// line#=computer.cpp:382,384
		| ( { 32{ U_752 } } & l_3_t2 )			// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & r_3_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & r_4_t )			// line#=computer.cpp:384
		| ( { 32{ U_756 } } & l_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_757 } } & r_4_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & l_4_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & r_4_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & l_4_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_4_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_4_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_763 } } & r_4_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_764 } } & l_4_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_765 } } & r_4_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_4_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_4_t3 )			// line#=computer.cpp:382,384
		| ( { 32{ U_768 } } & l_4_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & r_4_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & r_5_t )			// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_5_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_5_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & l_5_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & r_5_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & l_5_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_5_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_5_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & r_5_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_780 } } & l_5_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_781 } } & r_5_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_5_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_5_t3 )			// line#=computer.cpp:382,384
		| ( { 32{ U_784 } } & l_5_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & r_5_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & r_6_t )			// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_6_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & l_6_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & r_6_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & l_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_6_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_6_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & r_6_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & l_6_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_797 } } & r_6_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_6_t3 )			// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & l_6_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & r_6_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & r_7_t )			// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_7_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & l_7_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & r_7_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & l_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_7_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_7_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & r_7_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & l_7_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_813 } } & r_7_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_7_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_7_t3 )			// line#=computer.cpp:382,384
		| ( { 32{ U_816 } } & l_7_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & r_7_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & r_8_t )			// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_8_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_822 } } & l_8_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & r_8_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & l_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_8_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_8_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & r_8_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & l_8_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & r_8_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_8_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_8_t3 )			// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & l_8_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & r_8_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & r_9_t )			// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_9_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & l_9_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & r_9_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & l_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_9_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_9_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & r_9_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & l_9_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & r_9_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_9_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_9_t3 )			// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & l_9_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & r_9_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & r_10_t )			// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_10_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_854 } } & l_10_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & r_10_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & l_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_10_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_10_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & r_10_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_860 } } & l_10_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_861 } } & r_10_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_10_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_10_t3 )			// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & l_10_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & r_10_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & r_11_t )			// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_11_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_11_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_870 } } & l_11_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & r_11_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & l_11_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_11_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_11_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & r_11_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & l_11_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_877 } } & r_11_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_11_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_11_t3 )			// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & l_11_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_881 } } & r_11_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & r_12_t )			// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_12_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_12_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_886 } } & l_12_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & r_12_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & l_12_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_12_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_12_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_891 } } & r_12_t )			// line#=computer.cpp:382,384
		| ( { 32{ U_892 } } & l_12_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_893 } } & r_12_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_12_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_12_t3 )			// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & l_12_t1 )			// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & r_12_t )			// line#=computer.cpp:382,384
		) ;
	end
assign	RG_l_x_en = ( ST1_02d | M_1982 | RG_l_x_t_c1 | ST1_10d | U_425 | U_429 | 
	U_433 | U_437 | U_441 | U_445 | U_449 | U_453 | ST1_24d | U_723 | U_724 | 
	U_725 | U_726 | U_727 | U_728 | U_729 | U_730 | U_731 | U_732 | U_733 | U_734 | 
	U_735 | U_736 | U_737 | U_739 | U_740 | U_741 | U_742 | U_743 | U_744 | U_745 | 
	U_746 | U_747 | U_748 | U_749 | U_750 | U_751 | U_752 | U_753 | U_755 | U_756 | 
	U_757 | U_758 | U_759 | U_760 | U_761 | U_762 | U_763 | U_764 | U_765 | U_766 | 
	U_767 | U_768 | U_769 | U_771 | U_772 | U_773 | U_774 | U_775 | U_776 | U_777 | 
	U_778 | U_779 | U_780 | U_781 | U_782 | U_783 | U_784 | U_785 | U_787 | U_788 | 
	U_789 | U_790 | U_791 | U_792 | U_793 | U_794 | U_795 | U_796 | U_797 | U_798 | 
	U_799 | U_800 | U_801 | U_803 | U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | 
	U_810 | U_811 | U_812 | U_813 | U_814 | U_815 | U_816 | U_817 | U_819 | U_820 | 
	U_821 | U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | U_830 | 
	U_831 | U_832 | U_833 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | 
	U_842 | U_843 | U_844 | U_845 | U_846 | U_847 | U_848 | U_849 | U_851 | U_852 | 
	U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | U_862 | 
	U_863 | U_864 | U_865 | U_867 | U_868 | U_869 | U_870 | U_871 | U_872 | U_873 | 
	U_874 | U_875 | U_876 | U_877 | U_878 | U_879 | U_880 | U_881 | U_883 | U_884 | 
	U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | U_892 | U_893 | U_894 | 
	U_895 | U_896 | U_897 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_l_x <= 32'h00000000 ;
	else if ( RG_l_x_en )
		RG_l_x <= RG_l_x_t ;	// line#=computer.cpp:367,371,382,384
always @ ( FF_bf_ctx_valid or ST1_06d or CT_29 or ST1_05d or CT_01 or ST1_02d )
	RG_49_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:723
		| ( { 1{ ST1_05d } } & CT_29 )			// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
assign	RG_49_en = ( ST1_02d | ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:367,451,723
assign	RG_49_port = RG_49 ;
assign	M_1566 = ~|( RG_37 ^ 8'h0b ) ;
assign	M_1623 = ~|( RG_37 ^ 8'h1b ) ;
assign	M_1656 = ~|( RG_37 ^ 8'h2b ) ;
assign	M_1694 = ~|( RG_37 ^ 8'h3b ) ;
assign	M_1727 = ~|( RG_37 ^ 8'h4b ) ;
assign	M_1761 = ~|( RG_37 ^ 8'h5b ) ;
assign	M_1799 = ~|( RG_37 ^ 8'h6b ) ;
assign	M_1839 = ~|( RG_37 ^ 8'h7b ) ;
assign	M_1873 = ~|( RG_37 ^ 8'h8b ) ;
assign	M_1908 = ~|( RG_37 ^ 8'h9b ) ;
assign	M_1942 = ~|( RG_37 ^ 8'hab ) ;
always @ ( bf_ctx_p_rg17 or M_2004 or regs_rg06 or ST1_19d or bf_ctx_p_rg12 or M_1942 or 
	M_1908 or M_1873 or M_1839 or M_1799 or M_1761 or M_1727 or M_1694 or M_1656 or 
	M_1623 or M_1566 or ST1_25d or ST1_05d or regs_rd00 or ST1_03d )
	begin
	RG_bf_ctx_p_count_op2_t_c1 = ( ST1_05d | ( ( ( ( ( ( ( ( ( ( ( ST1_25d & 
		M_1566 ) | ( ST1_25d & M_1623 ) ) | ( ST1_25d & M_1656 ) ) | ( ST1_25d & 
		M_1694 ) ) | ( ST1_25d & M_1727 ) ) | ( ST1_25d & M_1761 ) ) | ( 
		ST1_25d & M_1799 ) ) | ( ST1_25d & M_1839 ) ) | ( ST1_25d & M_1873 ) ) | 
		( ST1_25d & M_1908 ) ) | ( ST1_25d & M_1942 ) ) ) ;	// line#=computer.cpp:513
	RG_bf_ctx_p_count_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:912
		| ( { 32{ RG_bf_ctx_p_count_op2_t_c1 } } & bf_ctx_p_rg12 )	// line#=computer.cpp:513
		| ( { 32{ ST1_19d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ M_2004 } } & bf_ctx_p_rg17 ) ) ;
	end
assign	RG_bf_ctx_p_count_op2_en = ( ST1_03d | RG_bf_ctx_p_count_op2_t_c1 | ST1_19d | 
	M_2004 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_count_op2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_count_op2_en )
		RG_bf_ctx_p_count_op2 <= RG_bf_ctx_p_count_op2_t ;	// line#=computer.cpp:513,912,1067,1068
assign	M_1963 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_1983 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:367,725,735,914
always @ ( bf_ctx_fault_t5 or ST1_26d or FF_bf_ctx_valid or U_528 or comp32u_1_1_11ot or 
	ST1_21d or handled_t3 or U_459 or CT_72 or ST1_06d or CT_28 or U_125 or 
	FF_handled or CT_31 or ST1_05d or U_529 or ST1_22d or U_458 or ST1_08d or 
	U_124 or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_1520 or 
	U_12 or U_23 or comp32u_11ot or U_46 or M_1985 or M_1573 or comp32s_12ot or 
	M_1548 or M_1553 or M_1963 or M_1512 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_1983 )	// line#=computer.cpp:725,735,790,870,914
			// ,1000
	begin
	FF_bf_ctx_fault_handled_take_t_c1 = ( U_09 & M_1512 ) ;	// line#=computer.cpp:792
	FF_bf_ctx_fault_handled_take_t_c2 = ( U_09 & M_1553 ) ;	// line#=computer.cpp:795
	FF_bf_ctx_fault_handled_take_t_c3 = ( U_09 & M_1548 ) ;	// line#=computer.cpp:798
	FF_bf_ctx_fault_handled_take_t_c4 = ( U_09 & M_1573 ) ;	// line#=computer.cpp:801
	FF_bf_ctx_fault_handled_take_t_c5 = ( M_1985 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_bf_ctx_fault_handled_take_t_c6 = ( U_12 & M_1520 ) ;	// line#=computer.cpp:875
	FF_bf_ctx_fault_handled_take_t_c7 = ( U_13 & M_1520 ) ;	// line#=computer.cpp:926
	FF_bf_ctx_fault_handled_take_t_c8 = ( ( ( ( U_124 | ST1_08d ) | U_458 ) | 
		ST1_22d ) | U_529 ) ;	// line#=computer.cpp:368,1002,1069
	FF_bf_ctx_fault_handled_take_t_c9 = ( ST1_05d & ( ~CT_31 ) ) ;
	FF_bf_ctx_fault_handled_take_t = ( ( { 1{ M_1983 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c1 } } & ( ~|M_1963 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c2 } } & ( |M_1963 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:801
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )							// line#=computer.cpp:807
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c7 } } & comp32s_11ot [3] )			// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )								// line#=computer.cpp:994
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c8 } } & 1'h1 )					// line#=computer.cpp:368,1002,1069
		| ( { 1{ FF_bf_ctx_fault_handled_take_t_c9 } } & FF_handled )
		| ( { 1{ U_125 } } & CT_28 )								// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & CT_72 )								// line#=computer.cpp:451
		| ( { 1{ U_459 } } & handled_t3 )
		| ( { 1{ ST1_21d } } & comp32u_1_1_11ot [3] )						// line#=computer.cpp:288
		| ( { 1{ U_528 } } & ( ~FF_bf_ctx_valid ) )						// line#=computer.cpp:367
		| ( { 1{ ST1_26d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_handled_take_en = ( M_1983 | FF_bf_ctx_fault_handled_take_t_c1 | 
	FF_bf_ctx_fault_handled_take_t_c2 | FF_bf_ctx_fault_handled_take_t_c3 | FF_bf_ctx_fault_handled_take_t_c4 | 
	FF_bf_ctx_fault_handled_take_t_c5 | U_23 | FF_bf_ctx_fault_handled_take_t_c6 | 
	FF_bf_ctx_fault_handled_take_t_c7 | U_16 | FF_bf_ctx_fault_handled_take_t_c8 | 
	FF_bf_ctx_fault_handled_take_t_c9 | U_125 | ST1_06d | U_459 | ST1_21d | U_528 | 
	ST1_26d ) ;	// line#=computer.cpp:725,735,790,870,914
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
assign	M_1957 = ( U_125 & CT_29 ) ;	// line#=computer.cpp:451
always @ ( key_index3_t17 or M_1957 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_1957 } } & { 3'h0 , key_index3_t17 [1:0] } ) ) ;
always @ ( M_2038 or ST1_06d or sub8u_7_78ot or U_203 or TR_08 or M_1957 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_rs1_t_c1 = ( ST1_03d | M_1957 ) ;	// line#=computer.cpp:725,736
	RG_key_index_rs1_t = ( ( { 6{ RG_key_index_rs1_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:725,736
		| ( { 6{ U_203 } } & sub8u_7_78ot [5:0] )				// line#=computer.cpp:453
		| ( { 6{ ST1_06d } } & M_2038 ) ) ;
	end
assign	RG_key_index_rs1_en = ( RG_key_index_rs1_t_c1 | U_203 | ST1_06d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_key_index_rs1_en )
		RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:451,453,725,736
always @ ( sub8u_7_711ot or ST1_07d or rsft32u8ot or U_277 or rsft32u14ot or U_276 or 
	rsft32u16ot or U_199 or rsft32u15ot or U_198 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_t = ( ( { 8{ ST1_03d } } & { 3'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:725,737
		| ( { 8{ U_198 } } & rsft32u15ot [7:0] )					// line#=computer.cpp:452
		| ( { 8{ U_199 } } & rsft32u16ot [7:0] )					// line#=computer.cpp:453
		| ( { 8{ U_276 } } & rsft32u14ot [7:0] )					// line#=computer.cpp:452
		| ( { 8{ U_277 } } & rsft32u8ot [7:0] )						// line#=computer.cpp:453
		| ( { 8{ ST1_07d } } & { sub8u_7_711ot [6] , sub8u_7_711ot } )			// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:452,453,725,737
always @ ( key_index2_t79 or ST1_07d )
	TR_86 = ( { 2{ ST1_07d } } & key_index2_t79 [1:0] )
		 ;	// line#=computer.cpp:511
assign	M_1993 = ( U_125 & C_42 ) ;	// line#=computer.cpp:510
assign	M_1994 = ( U_125 & ( ~C_42 ) ) ;	// line#=computer.cpp:510
always @ ( incr8u_7_610ot or M_1994 or TR_86 or ST1_07d or M_1993 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_09_c1 = ( M_1993 | ST1_07d ) ;	// line#=computer.cpp:511
	TR_09 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ TR_09_c1 } } & { 3'h0 , TR_86 } )			// line#=computer.cpp:511
		| ( { 5{ M_1994 } } & incr8u_7_610ot [4:0] )			// line#=computer.cpp:509
		) ;
	end
always @ ( M_2033 or ST1_06d or TR_09 or ST1_07d or U_125 or ST1_03d )	// line#=computer.cpp:510
	begin
	RG_key_index_rd_t_c1 = ( ( ST1_03d | U_125 ) | ST1_07d ) ;	// line#=computer.cpp:509,511,725,734
	RG_key_index_rd_t = ( ( { 6{ RG_key_index_rd_t_c1 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:509,511,725,734
		| ( { 6{ ST1_06d } } & M_2033 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:510
	RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:509,511,725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_1562 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1959 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1975 = ( ST1_19d & ( U_467 & C_146 ) ) ;	// line#=computer.cpp:319
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_index_k0_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_index_k0_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_index_k0_r_value_t1 = 32'hx ;
	endcase
always @ ( l_12_t1 or U_898 or l_11_t1 or U_882 or l_10_t1 or U_866 or l_9_t1 or 
	U_850 or l_8_t1 or U_834 or l_7_t1 or U_818 or l_6_t1 or U_802 or l_5_t1 or 
	U_786 or l_13_t or U_754 or add12u1ot or ST1_25d or RG_index_k0_r_value_t1 or 
	RG_k1_r_w1 or M_1562 or U_523 or RG_w0 or M_1959 or U_520 or U_517 or RG_value or 
	M_1976 or RG_l_10 or M_1973 or RG_r_11 or U_518 or ST1_09d or regs_rg10 or 
	M_1975 or ST1_05d )
	begin
	RG_index_k0_r_value_t_c1 = ( ST1_05d | M_1975 ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_index_k0_r_value_t_c2 = ( ST1_09d | U_518 ) ;	// line#=computer.cpp:481
	RG_index_k0_r_value_t_c3 = ( U_517 & ( U_520 & M_1959 ) ) ;	// line#=computer.cpp:320
	RG_index_k0_r_value_t_c4 = ( U_517 & ( U_523 & M_1562 ) ) ;	// line#=computer.cpp:320
	RG_index_k0_r_value_t_c5 = ( U_517 & ( U_523 & ( ~M_1562 ) ) ) ;	// line#=computer.cpp:319,320
	RG_index_k0_r_value_t = ( ( { 32{ RG_index_k0_r_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_index_k0_r_value_t_c2 } } & RG_r_11 )			// line#=computer.cpp:481
		| ( { 32{ M_1973 } } & RG_l_10 )					// line#=computer.cpp:480
		| ( { 32{ M_1976 } } & RG_value )
		| ( { 32{ RG_index_k0_r_value_t_c3 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_index_k0_r_value_t_c4 } } & RG_k1_r_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_index_k0_r_value_t_c5 } } & RG_index_k0_r_value_t1 )	// line#=computer.cpp:319,320
		| ( { 32{ ST1_25d } } & { 20'h00000 , add12u1ot } )			// line#=computer.cpp:480
		| ( { 32{ U_754 } } & l_13_t )						// line#=computer.cpp:480
		| ( { 32{ U_786 } } & l_5_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_802 } } & l_6_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_818 } } & l_7_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_834 } } & l_8_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_850 } } & l_9_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_866 } } & l_10_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_882 } } & l_11_t1 )						// line#=computer.cpp:384,387
		| ( { 32{ U_898 } } & l_12_t1 )						// line#=computer.cpp:384,387
		) ;
	end
assign	RG_index_k0_r_value_en = ( RG_index_k0_r_value_t_c1 | RG_index_k0_r_value_t_c2 | 
	M_1973 | M_1976 | RG_index_k0_r_value_t_c3 | RG_index_k0_r_value_t_c4 | RG_index_k0_r_value_t_c5 | 
	ST1_25d | U_754 | U_786 | U_802 | U_818 | U_834 | U_850 | U_866 | U_882 | 
	U_898 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_k0_r_value <= 32'h00000000 ;
	else if ( RG_index_k0_r_value_en )
		RG_index_k0_r_value <= RG_index_k0_r_value_t ;	// line#=computer.cpp:319,320,321,384,387
								// ,480,481,1001,1062,1063
assign	M_1519 = ~|RG_37 ;
assign	M_1527 = ~|( RG_37 ^ 8'h02 ) ;
assign	M_1533 = ~|( RG_37 ^ 8'h07 ) ;
assign	M_1545 = ~|( RG_37 ^ 8'h14 ) ;
assign	M_1547 = ~|( RG_37 ^ 8'h19 ) ;
assign	M_1552 = ~|( RG_37 ^ 8'h04 ) ;
assign	M_1560 = ~|( RG_37 ^ 8'h01 ) ;
assign	M_1570 = ~|( RG_37 ^ 8'h20 ) ;
assign	M_1578 = ~|( RG_37 ^ 8'h08 ) ;
assign	M_1580 = ~|( RG_37 ^ 8'h0d ) ;
assign	M_1586 = ~|( RG_37 ^ 8'h03 ) ;
assign	M_1589 = ~|( RG_37 ^ 8'h10 ) ;
assign	M_1591 = ~|( RG_37 ^ 8'h18 ) ;
assign	M_1593 = ~|( RG_37 ^ 8'h11 ) ;
assign	M_1597 = ~|( RG_37 ^ 8'h12 ) ;
assign	M_1605 = ~|( RG_37 ^ 8'h13 ) ;
assign	M_1607 = ~|( RG_37 ^ 8'h09 ) ;
assign	M_1609 = ~|( RG_37 ^ 8'h0e ) ;
assign	M_1612 = ~|( RG_37 ^ 8'h38 ) ;
assign	M_1618 = ~|( RG_37 ^ 8'h17 ) ;
assign	M_1627 = ~|( RG_37 ^ 8'h1d ) ;
assign	M_1629 = ~|( RG_37 ^ 8'h1e ) ;
assign	M_1632 = ~|( RG_37 ^ 8'h21 ) ;
assign	M_1634 = ~|( RG_37 ^ 8'h22 ) ;
assign	M_1638 = ~|( RG_37 ^ 8'h23 ) ;
assign	M_1640 = ~|( RG_37 ^ 8'h24 ) ;
assign	M_1647 = ~|( RG_37 ^ 8'h27 ) ;
assign	M_1649 = ~|( RG_37 ^ 8'h28 ) ;
assign	M_1652 = ~|( RG_37 ^ 8'h29 ) ;
assign	M_1660 = ~|( RG_37 ^ 8'h2d ) ;
assign	M_1663 = ~|( RG_37 ^ 8'h2e ) ;
assign	M_1667 = ~|( RG_37 ^ 8'h30 ) ;
assign	M_1669 = ~|( RG_37 ^ 8'h31 ) ;
assign	M_1672 = ~|( RG_37 ^ 8'h32 ) ;
assign	M_1676 = ~|( RG_37 ^ 8'h33 ) ;
assign	M_1678 = ~|( RG_37 ^ 8'h34 ) ;
assign	M_1687 = ~|( RG_37 ^ 8'h37 ) ;
assign	M_1689 = ~|( RG_37 ^ 8'h39 ) ;
assign	M_1698 = ~|( RG_37 ^ 8'h3d ) ;
assign	M_1700 = ~|( RG_37 ^ 8'h3e ) ;
assign	M_1703 = ~|( RG_37 ^ 8'h40 ) ;
assign	M_1705 = ~|( RG_37 ^ 8'h41 ) ;
assign	M_1707 = ~|( RG_37 ^ 8'h42 ) ;
assign	M_1709 = ~|( RG_37 ^ 8'h43 ) ;
assign	M_1712 = ~|( RG_37 ^ 8'h44 ) ;
assign	M_1718 = ~|( RG_37 ^ 8'h47 ) ;
assign	M_1720 = ~|( RG_37 ^ 8'h48 ) ;
assign	M_1723 = ~|( RG_37 ^ 8'h49 ) ;
assign	M_1732 = ~|( RG_37 ^ 8'h4d ) ;
assign	M_1734 = ~|( RG_37 ^ 8'h4e ) ;
assign	M_1738 = ~|( RG_37 ^ 8'h50 ) ;
assign	M_1740 = ~|( RG_37 ^ 8'h51 ) ;
assign	M_1742 = ~|( RG_37 ^ 8'h52 ) ;
assign	M_1744 = ~|( RG_37 ^ 8'h53 ) ;
assign	M_1746 = ~|( RG_37 ^ 8'h54 ) ;
assign	M_1753 = ~|( RG_37 ^ 8'h57 ) ;
assign	M_1755 = ~|( RG_37 ^ 8'h58 ) ;
assign	M_1757 = ~|( RG_37 ^ 8'h59 ) ;
assign	M_1765 = ~|( RG_37 ^ 8'h5d ) ;
assign	M_1767 = ~|( RG_37 ^ 8'h5e ) ;
assign	M_1771 = ~|( RG_37 ^ 8'h60 ) ;
assign	M_1773 = ~|( RG_37 ^ 8'h61 ) ;
assign	M_1775 = ~|( RG_37 ^ 8'h62 ) ;
assign	M_1779 = ~|( RG_37 ^ 8'h63 ) ;
assign	M_1782 = ~|( RG_37 ^ 8'h64 ) ;
assign	M_1790 = ~|( RG_37 ^ 8'h67 ) ;
assign	M_1793 = ~|( RG_37 ^ 8'h68 ) ;
assign	M_1795 = ~|( RG_37 ^ 8'h69 ) ;
assign	M_1804 = ~|( RG_37 ^ 8'h6d ) ;
assign	M_1806 = ~|( RG_37 ^ 8'h6e ) ;
assign	M_1813 = ~|( RG_37 ^ 8'h70 ) ;
assign	M_1815 = ~|( RG_37 ^ 8'h71 ) ;
assign	M_1817 = ~|( RG_37 ^ 8'h72 ) ;
assign	M_1822 = ~|( RG_37 ^ 8'h73 ) ;
assign	M_1824 = ~|( RG_37 ^ 8'h74 ) ;
assign	M_1830 = ~|( RG_37 ^ 8'h77 ) ;
assign	M_1833 = ~|( RG_37 ^ 8'h78 ) ;
assign	M_1835 = ~|( RG_37 ^ 8'h79 ) ;
assign	M_1844 = ~|( RG_37 ^ 8'h7d ) ;
assign	M_1846 = ~|( RG_37 ^ 8'h7e ) ;
assign	M_1848 = ~|( RG_37 ^ 8'h80 ) ;
assign	M_1850 = ~|( RG_37 ^ 8'h81 ) ;
assign	M_1853 = ~|( RG_37 ^ 8'h82 ) ;
assign	M_1855 = ~|( RG_37 ^ 8'h83 ) ;
assign	M_1857 = ~|( RG_37 ^ 8'h84 ) ;
assign	M_1864 = ~|( RG_37 ^ 8'h87 ) ;
assign	M_1866 = ~|( RG_37 ^ 8'h88 ) ;
assign	M_1868 = ~|( RG_37 ^ 8'h89 ) ;
assign	M_1877 = ~|( RG_37 ^ 8'h8d ) ;
assign	M_1879 = ~|( RG_37 ^ 8'h8e ) ;
assign	M_1884 = ~|( RG_37 ^ 8'h90 ) ;
assign	M_1886 = ~|( RG_37 ^ 8'h91 ) ;
assign	M_1888 = ~|( RG_37 ^ 8'h92 ) ;
assign	M_1890 = ~|( RG_37 ^ 8'h93 ) ;
assign	M_1893 = ~|( RG_37 ^ 8'h94 ) ;
assign	M_1899 = ~|( RG_37 ^ 8'h97 ) ;
assign	M_1902 = ~|( RG_37 ^ 8'h98 ) ;
assign	M_1904 = ~|( RG_37 ^ 8'h99 ) ;
assign	M_1913 = ~|( RG_37 ^ 8'h9d ) ;
assign	M_1915 = ~|( RG_37 ^ 8'h9e ) ;
assign	M_1919 = ~|( RG_37 ^ 8'ha0 ) ;
assign	M_1922 = ~|( RG_37 ^ 8'ha1 ) ;
assign	M_1924 = ~|( RG_37 ^ 8'ha2 ) ;
assign	M_1926 = ~|( RG_37 ^ 8'ha3 ) ;
assign	M_1928 = ~|( RG_37 ^ 8'ha4 ) ;
assign	M_1934 = ~|( RG_37 ^ 8'ha7 ) ;
assign	M_1936 = ~|( RG_37 ^ 8'ha8 ) ;
assign	M_1938 = ~|( RG_37 ^ 8'ha9 ) ;
assign	M_1946 = ~|( RG_37 ^ 8'had ) ;
assign	M_1948 = ~|( RG_37 ^ 8'hae ) ;
assign	M_2004 = ( ( ( ( ( ( ( ( ( U_577 | ( ST1_25d & M_1664 ) ) | ( ST1_25d & M_1571 ) ) | 
	( ST1_25d & M_1735 ) ) | ( ST1_25d & M_1768 ) ) | ( ST1_25d & M_1809 ) ) | 
	( ST1_25d & M_1528 ) ) | ( ST1_25d & M_1880 ) ) | ( ST1_25d & M_1916 ) ) | 
	( ST1_25d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1519 | 
	M_1560 ) | M_1527 ) | M_1586 ) | M_1552 ) | ( ~|( RG_37 ^ 8'h05 ) ) ) | M_1600 ) | 
	M_1533 ) | M_1578 ) | M_1607 ) | ( ~|( RG_37 ^ 8'h0a ) ) ) | M_1566 ) | M_1538 ) | 
	M_1580 ) | M_1609 ) | M_1542 ) | M_1589 ) | M_1593 ) | M_1597 ) | M_1605 ) | 
	M_1545 ) | ( ~|( RG_37 ^ 8'h15 ) ) ) | M_1614 ) | M_1618 ) | M_1591 ) | M_1547 ) | ( 
	~|( RG_37 ^ 8'h1a ) ) ) | M_1623 ) | M_1625 ) | M_1627 ) | M_1629 ) | M_1535 ) | 
	M_1570 ) | M_1632 ) | M_1634 ) | M_1638 ) | M_1640 ) | ( ~|( RG_37 ^ 8'h25 ) ) ) | 
	M_1645 ) | M_1647 ) | M_1649 ) | M_1652 ) | ( ~|( RG_37 ^ 8'h2a ) ) ) | M_1656 ) | 
	M_1658 ) | M_1660 ) | M_1663 ) | M_1664 ) | M_1667 ) | M_1669 ) | M_1672 ) | 
	M_1676 ) | M_1678 ) | ( ~|( RG_37 ^ 8'h35 ) ) ) | M_1683 ) | M_1687 ) | M_1612 ) | 
	M_1689 ) | ( ~|( RG_37 ^ 8'h3a ) ) ) | M_1694 ) | M_1696 ) | M_1698 ) | M_1700 ) | 
	M_1571 ) | M_1703 ) | M_1705 ) | M_1707 ) | M_1709 ) | M_1712 ) | ( ~|( RG_37 ^ 
	8'h45 ) ) ) | M_1716 ) | M_1718 ) | M_1720 ) | M_1723 ) | ( ~|( RG_37 ^ 8'h4a ) ) ) | 
	M_1727 ) | M_1729 ) | M_1732 ) | M_1734 ) | M_1735 ) | M_1738 ) | M_1740 ) | 
	M_1742 ) | M_1744 ) | M_1746 ) | ( ~|( RG_37 ^ 8'h55 ) ) ) | M_1750 ) | M_1753 ) | 
	M_1755 ) | M_1757 ) | ( ~|( RG_37 ^ 8'h5a ) ) ) | M_1761 ) | M_1763 ) | M_1765 ) | 
	M_1767 ) | M_1768 ) | M_1771 ) | M_1773 ) | M_1775 ) | M_1779 ) | M_1782 ) | ( 
	~|( RG_37 ^ 8'h65 ) ) ) | M_1786 ) | M_1790 ) | M_1793 ) | M_1795 ) | ( ~|
	( RG_37 ^ 8'h6a ) ) ) | M_1799 ) | M_1802 ) | M_1804 ) | M_1806 ) | M_1809 ) | 
	M_1813 ) | M_1815 ) | M_1817 ) | M_1822 ) | M_1824 ) | ( ~|( RG_37 ^ 8'h75 ) ) ) | 
	M_1828 ) | M_1830 ) | M_1833 ) | M_1835 ) | ( ~|( RG_37 ^ 8'h7a ) ) ) | M_1839 ) | 
	M_1842 ) | M_1844 ) | M_1846 ) | M_1528 ) | M_1848 ) | M_1850 ) | M_1853 ) | 
	M_1855 ) | M_1857 ) | ( ~|( RG_37 ^ 8'h85 ) ) ) | M_1862 ) | M_1864 ) | M_1866 ) | 
	M_1868 ) | ( ~|( RG_37 ^ 8'h8a ) ) ) | M_1873 ) | M_1875 ) | M_1877 ) | M_1879 ) | 
	M_1880 ) | M_1884 ) | M_1886 ) | M_1888 ) | M_1890 ) | M_1893 ) | ( ~|( RG_37 ^ 
	8'h95 ) ) ) | M_1897 ) | M_1899 ) | M_1902 ) | M_1904 ) | ( ~|( RG_37 ^ 8'h9a ) ) ) | 
	M_1908 ) | M_1911 ) | M_1913 ) | M_1915 ) | M_1916 ) | M_1919 ) | M_1922 ) | 
	M_1924 ) | M_1926 ) | M_1928 ) | ( ~|( RG_37 ^ 8'ha5 ) ) ) | M_1932 ) | M_1934 ) | 
	M_1936 ) | M_1938 ) | ( ~|( RG_37 ^ 8'haa ) ) ) | M_1942 ) | M_1944 ) | M_1946 ) | 
	M_1948 ) ) ) ) ;
always @ ( bf_ctx_p_rg16 or U_561 or M_2004 or bf_ctx_p_rg15 or M_1948 or M_1915 or 
	M_1879 or M_1846 or M_1806 or M_1767 or M_1734 or M_1700 or M_1663 or M_1629 or 
	M_1609 or bf_ctx_p_rg14 or M_1946 or M_1913 or M_1877 or M_1844 or M_1804 or 
	M_1765 or M_1732 or M_1698 or M_1660 or M_1627 or M_1580 or bf_ctx_p_rg10 or 
	M_1938 or M_1904 or M_1868 or M_1835 or M_1795 or M_1757 or M_1723 or M_1689 or 
	M_1652 or M_1547 or M_1607 or bf_ctx_p_rg09 or M_1936 or M_1902 or M_1866 or 
	M_1833 or M_1793 or M_1755 or M_1720 or M_1612 or M_1649 or M_1591 or M_1578 or 
	bf_ctx_p_rg08 or M_1934 or M_1899 or M_1864 or M_1830 or M_1790 or M_1753 or 
	M_1718 or M_1687 or M_1647 or M_1618 or M_1533 or bf_ctx_p_rg05 or M_1928 or 
	M_1893 or M_1857 or M_1824 or M_1782 or M_1746 or M_1712 or M_1678 or M_1640 or 
	M_1545 or M_1552 or bf_ctx_p_rg04 or M_1926 or M_1890 or M_1855 or M_1822 or 
	M_1779 or M_1744 or M_1709 or M_1676 or M_1638 or M_1605 or M_1586 or bf_ctx_p_rg03 or 
	M_1924 or M_1888 or M_1853 or M_1817 or M_1775 or M_1742 or M_1707 or M_1672 or 
	M_1634 or M_1597 or M_1527 or bf_ctx_p_rg02 or M_1922 or M_1886 or M_1850 or 
	M_1815 or M_1773 or M_1740 or M_1705 or M_1669 or M_1632 or M_1593 or M_1560 or 
	bf_ctx_p_rg01 or M_1919 or M_1884 or M_1848 or M_1813 or M_1771 or M_1738 or 
	M_1703 or M_1667 or M_1570 or M_1589 or M_1519 or ST1_25d or index_1_t1 or 
	U_456 or RG_index_1 or ST1_26d or ST1_18d or regs_rg05 or U_457 or ST1_05d )
	begin
	RG_bf_ctx_p_index_length_t_c1 = ( ST1_05d | U_457 ) ;	// line#=computer.cpp:1001,1067,1068
	RG_bf_ctx_p_index_length_t_c2 = ( ST1_18d | ST1_26d ) ;
	RG_bf_ctx_p_index_length_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d & M_1519 ) | 
		( ST1_25d & M_1589 ) ) | ( ST1_25d & M_1570 ) ) | ( ST1_25d & M_1667 ) ) | 
		( ST1_25d & M_1703 ) ) | ( ST1_25d & M_1738 ) ) | ( ST1_25d & M_1771 ) ) | 
		( ST1_25d & M_1813 ) ) | ( ST1_25d & M_1848 ) ) | ( ST1_25d & M_1884 ) ) | 
		( ST1_25d & M_1919 ) ) ;
	RG_bf_ctx_p_index_length_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d & M_1560 ) | 
		( ST1_25d & M_1593 ) ) | ( ST1_25d & M_1632 ) ) | ( ST1_25d & M_1669 ) ) | 
		( ST1_25d & M_1705 ) ) | ( ST1_25d & M_1740 ) ) | ( ST1_25d & M_1773 ) ) | 
		( ST1_25d & M_1815 ) ) | ( ST1_25d & M_1850 ) ) | ( ST1_25d & M_1886 ) ) | 
		( ST1_25d & M_1922 ) ) ;
	RG_bf_ctx_p_index_length_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d & M_1527 ) | 
		( ST1_25d & M_1597 ) ) | ( ST1_25d & M_1634 ) ) | ( ST1_25d & M_1672 ) ) | 
		( ST1_25d & M_1707 ) ) | ( ST1_25d & M_1742 ) ) | ( ST1_25d & M_1775 ) ) | 
		( ST1_25d & M_1817 ) ) | ( ST1_25d & M_1853 ) ) | ( ST1_25d & M_1888 ) ) | 
		( ST1_25d & M_1924 ) ) ;
	RG_bf_ctx_p_index_length_t_c6 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d & M_1586 ) | 
		( ST1_25d & M_1605 ) ) | ( ST1_25d & M_1638 ) ) | ( ST1_25d & M_1676 ) ) | 
		( ST1_25d & M_1709 ) ) | ( ST1_25d & M_1744 ) ) | ( ST1_25d & M_1779 ) ) | 
		( ST1_25d & M_1822 ) ) | ( ST1_25d & M_1855 ) ) | ( ST1_25d & M_1890 ) ) | 
		( ST1_25d & M_1926 ) ) ;
	RG_bf_ctx_p_index_length_t_c7 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d & M_1552 ) | 
		( ST1_25d & M_1545 ) ) | ( ST1_25d & M_1640 ) ) | ( ST1_25d & M_1678 ) ) | 
		( ST1_25d & M_1712 ) ) | ( ST1_25d & M_1746 ) ) | ( ST1_25d & M_1782 ) ) | 
		( ST1_25d & M_1824 ) ) | ( ST1_25d & M_1857 ) ) | ( ST1_25d & M_1893 ) ) | 
		( ST1_25d & M_1928 ) ) ;
	RG_bf_ctx_p_index_length_t_c8 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d & M_1533 ) | 
		( ST1_25d & M_1618 ) ) | ( ST1_25d & M_1647 ) ) | ( ST1_25d & M_1687 ) ) | 
		( ST1_25d & M_1718 ) ) | ( ST1_25d & M_1753 ) ) | ( ST1_25d & M_1790 ) ) | 
		( ST1_25d & M_1830 ) ) | ( ST1_25d & M_1864 ) ) | ( ST1_25d & M_1899 ) ) | 
		( ST1_25d & M_1934 ) ) ;
	RG_bf_ctx_p_index_length_t_c9 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d & M_1578 ) | 
		( ST1_25d & M_1591 ) ) | ( ST1_25d & M_1649 ) ) | ( ST1_25d & M_1612 ) ) | 
		( ST1_25d & M_1720 ) ) | ( ST1_25d & M_1755 ) ) | ( ST1_25d & M_1793 ) ) | 
		( ST1_25d & M_1833 ) ) | ( ST1_25d & M_1866 ) ) | ( ST1_25d & M_1902 ) ) | 
		( ST1_25d & M_1936 ) ) ;
	RG_bf_ctx_p_index_length_t_c10 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d & M_1607 ) | 
		( ST1_25d & M_1547 ) ) | ( ST1_25d & M_1652 ) ) | ( ST1_25d & M_1689 ) ) | 
		( ST1_25d & M_1723 ) ) | ( ST1_25d & M_1757 ) ) | ( ST1_25d & M_1795 ) ) | 
		( ST1_25d & M_1835 ) ) | ( ST1_25d & M_1868 ) ) | ( ST1_25d & M_1904 ) ) | 
		( ST1_25d & M_1938 ) ) ;
	RG_bf_ctx_p_index_length_t_c11 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d & M_1580 ) | 
		( ST1_25d & M_1627 ) ) | ( ST1_25d & M_1660 ) ) | ( ST1_25d & M_1698 ) ) | 
		( ST1_25d & M_1732 ) ) | ( ST1_25d & M_1765 ) ) | ( ST1_25d & M_1804 ) ) | 
		( ST1_25d & M_1844 ) ) | ( ST1_25d & M_1877 ) ) | ( ST1_25d & M_1913 ) ) | 
		( ST1_25d & M_1946 ) ) ;
	RG_bf_ctx_p_index_length_t_c12 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d & M_1609 ) | 
		( ST1_25d & M_1629 ) ) | ( ST1_25d & M_1663 ) ) | ( ST1_25d & M_1700 ) ) | 
		( ST1_25d & M_1734 ) ) | ( ST1_25d & M_1767 ) ) | ( ST1_25d & M_1806 ) ) | 
		( ST1_25d & M_1846 ) ) | ( ST1_25d & M_1879 ) ) | ( ST1_25d & M_1915 ) ) | 
		( ST1_25d & M_1948 ) ) ;
	RG_bf_ctx_p_index_length_t_c13 = ( M_2004 | U_561 ) ;	// line#=computer.cpp:384
	RG_bf_ctx_p_index_length_t = ( ( { 32{ RG_bf_ctx_p_index_length_t_c1 } } & 
			regs_rg05 )						// line#=computer.cpp:1001,1067,1068
		| ( { 32{ RG_bf_ctx_p_index_length_t_c2 } } & RG_index_1 )
		| ( { 32{ U_456 } } & index_1_t1 )
		| ( { 32{ RG_bf_ctx_p_index_length_t_c3 } } & bf_ctx_p_rg01 )
		| ( { 32{ RG_bf_ctx_p_index_length_t_c4 } } & bf_ctx_p_rg02 )
		| ( { 32{ RG_bf_ctx_p_index_length_t_c5 } } & bf_ctx_p_rg03 )
		| ( { 32{ RG_bf_ctx_p_index_length_t_c6 } } & bf_ctx_p_rg04 )
		| ( { 32{ RG_bf_ctx_p_index_length_t_c7 } } & bf_ctx_p_rg05 )
		| ( { 32{ RG_bf_ctx_p_index_length_t_c8 } } & bf_ctx_p_rg08 )
		| ( { 32{ RG_bf_ctx_p_index_length_t_c9 } } & bf_ctx_p_rg09 )
		| ( { 32{ RG_bf_ctx_p_index_length_t_c10 } } & bf_ctx_p_rg10 )
		| ( { 32{ RG_bf_ctx_p_index_length_t_c11 } } & bf_ctx_p_rg14 )
		| ( { 32{ RG_bf_ctx_p_index_length_t_c12 } } & bf_ctx_p_rg15 )
		| ( { 32{ RG_bf_ctx_p_index_length_t_c13 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_bf_ctx_p_index_length_en = ( RG_bf_ctx_p_index_length_t_c1 | RG_bf_ctx_p_index_length_t_c2 | 
	U_456 | RG_bf_ctx_p_index_length_t_c3 | RG_bf_ctx_p_index_length_t_c4 | RG_bf_ctx_p_index_length_t_c5 | 
	RG_bf_ctx_p_index_length_t_c6 | RG_bf_ctx_p_index_length_t_c7 | RG_bf_ctx_p_index_length_t_c8 | 
	RG_bf_ctx_p_index_length_t_c9 | RG_bf_ctx_p_index_length_t_c10 | RG_bf_ctx_p_index_length_t_c11 | 
	RG_bf_ctx_p_index_length_t_c12 | RG_bf_ctx_p_index_length_t_c13 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_length <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_length_en )
		RG_bf_ctx_p_index_length <= RG_bf_ctx_p_index_length_t ;	// line#=computer.cpp:384,1001,1067,1068
assign	M_1956 = ( U_125 & CT_28 ) ;	// line#=computer.cpp:451,510
assign	M_1969 = ( ST1_06d & C_95 ) ;	// line#=computer.cpp:451,509,510
always @ ( key_index3_t20 or M_1956 )
	TR_10 = ( { 2{ M_1956 } } & key_index3_t20 [1:0] )
		 ;	// line#=computer.cpp:511
always @ ( key_index2_t82 or ST1_07d or incr8u_76ot or C_95 or ST1_06d or sub8u_7_77ot or 
	U_207 or TR_10 or M_1969 or M_1956 )	// line#=computer.cpp:451,509,510
	begin
	RG_key_index_t_c1 = ( M_1956 | M_1969 ) ;	// line#=computer.cpp:511
	RG_key_index_t_c2 = ( ST1_06d & ( ~C_95 ) ) ;	// line#=computer.cpp:509
	RG_key_index_t = ( ( { 6{ RG_key_index_t_c1 } } & { 4'h0 , TR_10 } )	// line#=computer.cpp:511
		| ( { 6{ U_207 } } & sub8u_7_77ot [5:0] )			// line#=computer.cpp:453
		| ( { 6{ RG_key_index_t_c2 } } & incr8u_76ot [5:0] )		// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t82 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451,509,510
	RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:453,509,511
always @ ( RG_key_index_2 or ST1_23d or RG_37 or ST1_21d or key_index2_t73 or ST1_07d )
	RG_key_index_1_t = ( ( { 2{ ST1_07d } } & key_index2_t73 [1:0] )
		| ( { 2{ ST1_21d } } & RG_37 [1:0] )
		| ( { 2{ ST1_23d } } & RG_key_index_2 ) ) ;
always @ ( posedge CLOCK )
	RG_key_index_1 <= RG_key_index_1_t ;
assign	M_1979 = ( M_1973 | ST1_26d ) ;
assign	M_1973 = ( ST1_18d | U_530 ) ;
assign	M_2000 = ( ( U_462 & C_144 ) | ( U_465 & C_145 ) ) ;	// line#=computer.cpp:311,315
assign	M_1976 = ( ST1_19d & ( ( M_2000 | ( U_467 & ( ~C_146 ) ) ) | U_463 ) ) ;	// line#=computer.cpp:319
always @ ( U_518 or RG_38 or M_1976 or U_517 or M_1975 or M_1979 or key_index2_t76 or 
	ST1_07d )
	begin
	RG_key_index_2_t_c1 = ( M_1979 | ( M_1975 | U_517 ) ) ;
	RG_key_index_2_t = ( ( { 2{ ST1_07d } } & key_index2_t76 [1:0] )
		| ( { 2{ RG_key_index_2_t_c1 } } & { 1'h0 , M_1979 } )
		| ( { 2{ M_1976 } } & RG_38 )
		| ( { 2{ U_518 } } & 2'h2 ) ) ;
	end
assign	RG_key_index_2_en = ( ST1_07d | RG_key_index_2_t_c1 | M_1976 | U_518 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_2 <= 2'h0 ;
	else if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( rsft32u_81ot or U_253 or rsft32u_246ot or U_252 )
	RG_65_t = ( ( { 8{ U_252 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_253 } } & rsft32u_81ot )		// line#=computer.cpp:453
		) ;
assign	RG_65_en = ( U_252 | U_253 ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:452,453
always @ ( sub8u_7_73ot or CT_72 or ST1_06d or rsft32u13ot or U_256 )	// line#=computer.cpp:451
	begin
	RG_66_t_c1 = ( ST1_06d & ( ~CT_72 ) ) ;	// line#=computer.cpp:453
	RG_66_t = ( ( { 8{ U_256 } } & rsft32u13ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ RG_66_t_c1 } } & { sub8u_7_73ot [6] , sub8u_7_73ot } )	// line#=computer.cpp:453
		) ;
	end
assign	RG_66_en = ( U_256 | RG_66_t_c1 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:451,452,453
always @ ( sub8u_7_78ot or ST1_07d or rsft32u_163ot or U_265 or rsft32u_82ot or 
	U_264 )
	RG_67_t = ( ( { 8{ U_264 } } & rsft32u_82ot )				// line#=computer.cpp:452
		| ( { 8{ U_265 } } & rsft32u_163ot [7:0] )			// line#=computer.cpp:453
		| ( { 8{ ST1_07d } } & { sub8u_7_78ot [6] , sub8u_7_78ot } )	// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	RG_67 <= RG_67_t ;	// line#=computer.cpp:452,453
always @ ( RG_37 or ST1_25d or ST1_19d or sub8u_7_77ot or ST1_07d or rsft32u_243ot or 
	U_269 or rsft32u_165ot or U_268 )
	begin
	RG_68_t_c1 = ( ST1_19d | ST1_25d ) ;
	RG_68_t = ( ( { 8{ U_268 } } & rsft32u_165ot [7:0] )			// line#=computer.cpp:452
		| ( { 8{ U_269 } } & rsft32u_243ot [7:0] )			// line#=computer.cpp:453
		| ( { 8{ ST1_07d } } & { sub8u_7_77ot [6] , sub8u_7_77ot } )	// line#=computer.cpp:453
		| ( { 8{ RG_68_t_c1 } } & RG_37 ) ) ;
	end
assign	RG_68_en = ( U_268 | U_269 | ST1_07d | RG_68_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_68 <= 8'h00 ;
	else if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:452,453
assign	RG_key_index_3_en = ST1_06d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= M_2039 ;
always @ ( CT_195 or ST1_21d or RG_key_index_rs1 or ST1_07d )
	RG_70_t = ( ( { 1{ ST1_07d } } & ( ~|RG_key_index_rs1 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_21d } } & CT_195 )				// line#=computer.cpp:267,291
		) ;
always @ ( posedge CLOCK )
	RG_70 <= RG_70_t ;	// line#=computer.cpp:267,291,451
always @ ( CT_194 or ST1_21d or CT_108 or ST1_07d )
	RG_71_t = ( ( { 1{ ST1_07d } } & CT_108 )	// line#=computer.cpp:451
		| ( { 1{ ST1_21d } } & CT_194 )		// line#=computer.cpp:269,291
		) ;
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:269,291,451
always @ ( CT_193 or ST1_21d or CT_107 or ST1_07d )
	RG_72_t = ( ( { 1{ ST1_07d } } & CT_107 )	// line#=computer.cpp:451
		| ( { 1{ ST1_21d } } & CT_193 )		// line#=computer.cpp:271,291
		) ;
always @ ( posedge CLOCK )
	RG_72 <= RG_72_t ;	// line#=computer.cpp:271,291,451
always @ ( ST1_25d or add12u_111ot or ST1_23d or RG_bf_ctx_p_count_op2 or RG_37 or 
	ST1_21d or comp32u_11ot or U_487 or FF_bf_ctx_valid or ST1_09d or CT_106 or 
	ST1_07d )
	begin
	RG_73_t_c1 = ( ST1_21d & ( ~|RG_37 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_73_t_c2 = ( ST1_21d & ( ~|( RG_37 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_73_t = ( ( { 1{ ST1_07d } } & CT_106 )				// line#=computer.cpp:451
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ U_487 } } & comp32u_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_73_t_c1 } } & ( |RG_bf_ctx_p_count_op2 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_73_t_c2 } } & ( |RG_bf_ctx_p_count_op2 [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_23d } } & ( ~add12u_111ot [10] ) )			// line#=computer.cpp:478
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:347
		) ;
	end
always @ ( posedge CLOCK )
	RG_73 <= RG_73_t ;	// line#=computer.cpp:335,336,337,347,367
				// ,451,478
assign	M_2018 = ~( M_2019 | M_1564 ) ;	// line#=computer.cpp:744
assign	M_2019 = ( ( ( ( ( ( ( ( ( ( M_1685 | M_1616 ) | M_1808 ) | M_1788 ) | M_1777 ) | 
	M_1584 ) | M_1636 ) | M_1603 ) | M_1674 ) | M_1540 ) | M_1819 ) ;	// line#=computer.cpp:744
assign	M_1950 = ( M_1952 & ( ~FF_handled ) ) ;
assign	M_1950_port = M_1950 ;
assign	M_2025 = ( M_1564 & ( ~FF_bf_ctx_fault_handled_take ) ) ;
always @ ( RG_41 or M_1950 or FF_handled or M_1952 )
	begin
	B_04_t_c1 = ( M_1952 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1950 } } & RG_41 ) ) ;
	end
assign	M_1952 = ( M_1564 & FF_bf_ctx_fault_handled_take ) ;
always @ ( M_2025 or RG_42 or M_1952 )
	B_03_t = ( ( { 1{ M_1952 } } & RG_42 )
		| ( { 1{ M_2025 } } & 1'h1 ) ) ;
always @ ( RG_bf_ctx_p_op1_PC_word_addr_x or RG_bf_ctx_p_index or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_974_t_c1 = ~take_t1 ;
	M_974_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_974_t_c1 } } & { RG_bf_ctx_p_index [31:2] , RG_bf_ctx_p_op1_PC_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1950 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	key_index7_t2 = ~( ~|{ regs_rg05 [31:1] , ~regs_rg05 [0] } ) ;	// line#=computer.cpp:509,510,511,1001
always @ ( incr2u_2_11ot or CT_33 )	// line#=computer.cpp:510
	begin
	key_index6_t2_c1 = ~CT_33 ;	// line#=computer.cpp:509
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
assign	JF_04 = ( ( CT_31 & CT_30 ) | ( ~CT_31 ) ) ;
always @ ( rsft32u1ot or rsft32u_16_12ot or RG_49 )
	begin
	C_accel_bf_key_byte_211_t_c1 = ~RG_49 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_211_t = ( ( { 8{ RG_49 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:452
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
	M_2040_c1 = ~C_111 ;	// line#=computer.cpp:509
	M_2040 = ( { 6{ M_2040_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_63ot or C_113 )	// line#=computer.cpp:509,510
	begin
	M_2039_c1 = ~C_113 ;	// line#=computer.cpp:509
	M_2039 = ( { 6{ M_2039_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_64ot or C_115 )	// line#=computer.cpp:509,510
	begin
	M_2038_c1 = ~C_115 ;	// line#=computer.cpp:509
	M_2038 = ( { 6{ M_2038_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_85 )	// line#=computer.cpp:509,510
	begin
	M_2037_c1 = ~C_85 ;	// line#=computer.cpp:509
	M_2037 = ( { 6{ M_2037_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_72ot or C_87 )	// line#=computer.cpp:509,510
	begin
	M_2036_c1 = ~C_87 ;	// line#=computer.cpp:509
	M_2036 = ( { 6{ M_2036_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_89 )	// line#=computer.cpp:509,510
	begin
	M_2035_c1 = ~C_89 ;	// line#=computer.cpp:509
	M_2035 = ( { 6{ M_2035_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_91 )	// line#=computer.cpp:509,510
	begin
	M_2034_c1 = ~C_91 ;	// line#=computer.cpp:509
	M_2034 = ( { 6{ M_2034_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_93 )	// line#=computer.cpp:509,510
	begin
	M_2033_c1 = ~C_93 ;	// line#=computer.cpp:509
	M_2033 = ( { 6{ M_2033_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
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
	M_2032_c1 = ~C_109 ;	// line#=computer.cpp:509
	M_2032 = ( { 6{ M_2032_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
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
always @ ( rsft32u9ot or RG_66 or FF_bf_ctx_fault_handled_take )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_331_t_c1 = ~FF_bf_ctx_fault_handled_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ FF_bf_ctx_fault_handled_take } } & RG_66 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u9ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u8ot or rsft32u_321ot or RG_64 )
	begin
	C_accel_bf_key_byte_341_t_c1 = ~RG_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_341_t = ( ( { 8{ RG_64 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u16ot or rsft32u15ot or RG_70 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~RG_70 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ RG_70 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:452
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
assign	M_2042 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
always @ ( FF_bf_ctx_fault_handled_take or C_147 )
	begin
	handled_t2_c1 = ~C_147 ;
	handled_t2 = ( ( { 1{ C_147 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled_take ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_147 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_147 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_147 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_144 ) & ( ~C_145 ) ) & C_146 ) ;
assign	B_02_t5 = ( C_143 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_143 )
	begin
	handled_t3_c1 = ( C_143 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_143 & B_02_t4 ) | ( ~C_143 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
always @ ( RG_index_1 or regs_rg05 or C_143 )
	begin
	index_1_t1_c1 = ~C_143 ;
	index_1_t1 = ( ( { 32{ C_143 } } & regs_rg05 )	// line#=computer.cpp:1062,1063
		| ( { 32{ index_1_t1_c1 } } & RG_index_1 ) ) ;
	end
assign	JF_15 = ( ( ( ( ~B_02_t5 ) & C_141 ) & C_142 ) | ( ( ~B_02_t5 ) & ( ~C_141 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled_take or C_149 )
	begin
	handled_t5_c1 = ~C_149 ;
	handled_t5 = ( ( { 1{ C_149 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled_take ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_149 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_149 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_149 & bf_ctx_valid_t2 ) | ( ~C_149 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_72 or bf_ctx_s1_RD1 or RG_71 or 
	bf_ctx_s0_RD1 or RG_70 or bf_ctx_p_rd00 or FF_bf_ctx_fault_handled_take )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_bf_ctx_fault_handled_take ) & RG_70 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_bf_ctx_fault_handled_take ) & ( ( ~RG_70 ) & 
		RG_71 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_bf_ctx_fault_handled_take ) & ( ( ( ~
		RG_70 ) & ( ~RG_71 ) ) & RG_72 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_bf_ctx_fault_handled_take ) & ( ( ( ~
		RG_70 ) & ( ~RG_71 ) ) & ( ~RG_72 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_bf_ctx_fault_handled_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )			// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )			// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )			// line#=computer.cpp:273
		) ;
	end
assign	M_2010 = ~( ( M_1514 | M_1556 ) | M_1524 ) ;
always @ ( RG_73 )	// line#=computer.cpp:335
	case ( RG_73 )
	1'h1 :
		TR_110 = 1'h0 ;
	1'h0 :
		TR_110 = 1'h1 ;
	default :
		TR_110 = 1'hx ;
	endcase
always @ ( M_1524 or M_1556 or TR_110 or M_1514 or M_2010 )
	JF_17 = ( ( { 1{ M_2010 } } & 1'h1 )
		| ( { 1{ M_1514 } } & TR_110 )	// line#=computer.cpp:335
		| ( { 1{ M_1556 } } & TR_110 )	// line#=computer.cpp:336
		| ( { 1{ M_1524 } } & TR_110 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_970_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_970_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_970_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_18 = ( ( ( M_1516 & comp32u_11ot [3] ) | M_1558 ) | ( ( ( ~M_2014 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_19 = ( M_1516 & ( ~comp32u_11ot [3] ) ) ;
assign	M_2014 = ( M_1516 | M_1558 ) ;
assign	JF_20 = ( ( ~M_2014 ) & add12u_111ot [10] ) ;
always @ ( addsub32u1ot or RG_73 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_73 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_73 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_73 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_73 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( add12u_111ot or U_530 or RG_i1 or U_577 or U_518 )
	begin
	add12u1i1_c1 = ( U_518 | U_577 ) ;	// line#=computer.cpp:480,481
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ U_530 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:478,480
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_518 } ;	// line#=computer.cpp:480,481
assign	M_1984 = ( U_11 | U_10 ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_bf_ctx_p_op1_PC_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_1984 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_1984 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RG_bf_ctx_p_op1_PC_word_addr_x )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_1582 or imem_arg_MEMB32W65536_RD1 or M_1635 )
	TR_12 = ( ( { 5{ M_1635 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_1582 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1788 or RL_addr_addr1_imm1_instr_next_pc or M_1955 )
	M_2049 = ( ( { 6{ M_1955 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_1788 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_1955 = ( M_1777 & take_t1 ) ;
always @ ( M_1808 or M_2049 or RL_addr_addr1_imm1_instr_next_pc or M_1788 or M_1955 )
	begin
	M_2050_c1 = ( M_1955 | M_1788 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_2050 = ( ( { 14{ M_2050_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_2049 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_1808 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_2050 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_12 or imem_arg_MEMB32W65536_RD1 or M_1984 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_1984 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_12 } )										// line#=computer.cpp:86,91,96,97,725,734
														// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_2050 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_2050 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2033 or U_322 or key_index3_t31 or U_229 )
	TR_15 = ( ( { 6{ U_229 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ U_322 } } & M_2033 )				// line#=computer.cpp:453
		) ;
always @ ( key_index1_t14 or U_403 or TR_15 or U_322 or U_229 )
	begin
	sub8u_71i2_c1 = ( U_229 | U_322 ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:453
		| ( { 7{ U_403 } } & key_index1_t14 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t58 or ST1_07d or key_index3_t34 or ST1_06d )
	TR_16 = ( ( { 6{ ST1_06d } } & { 1'h0 , key_index3_t34 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_07d } } & key_index2_t58 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t17 or U_407 or TR_16 or M_1968 )
	sub8u_72i2 = ( ( { 7{ M_1968 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:453
		| ( { 7{ U_407 } } & key_index1_t17 )		// line#=computer.cpp:453
		) ;
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t2 or U_387 or M_2037 or U_306 or U_265 )
	begin
	sub8u_73i2_c1 = ( U_265 | U_306 ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , M_2037 } )	// line#=computer.cpp:453
		| ( { 7{ U_387 } } & key_index1_t2 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t5 or U_391 or M_2036 or ST1_07d or U_269 )
	begin
	sub8u_74i2_c1 = ( U_269 | ST1_07d ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , M_2036 } )	// line#=computer.cpp:453
		| ( { 7{ U_391 } } & key_index1_t5 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t8 or U_395 or M_2035 or U_314 or U_273 )
	begin
	sub8u_75i2_c1 = ( U_273 | U_314 ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , M_2035 } )	// line#=computer.cpp:453
		| ( { 7{ U_395 } } & key_index1_t8 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t11 or ST1_08d or M_2034 or U_318 or ST1_06d )
	begin
	sub8u_76i2_c1 = ( ST1_06d | U_318 ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , M_2034 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_08d } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t37 or U_237 or key_index3_t2 or U_183 )
	TR_21 = ( ( { 5{ U_183 } } & key_index3_t2 )	// line#=computer.cpp:453
		| ( { 5{ U_237 } } & key_index3_t37 )	// line#=computer.cpp:453
		) ;
assign	M_1995 = ( U_183 | U_237 ) ;
always @ ( key_index2_t61 or U_330 or TR_21 or M_1995 )
	TR_22 = ( ( { 6{ M_1995 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:453
		| ( { 6{ U_330 } } & key_index2_t61 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t20 or U_411 or TR_22 or U_330 or M_1995 )
	begin
	sub8u_77i2_c1 = ( M_1995 | U_330 ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 1'h0 , TR_22 } )	// line#=computer.cpp:453
		| ( { 7{ U_411 } } & key_index1_t20 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t40 or U_241 or key_index3_t5 or U_187 )
	TR_23 = ( ( { 5{ U_187 } } & key_index3_t5 )	// line#=computer.cpp:453
		| ( { 5{ U_241 } } & key_index3_t40 )	// line#=computer.cpp:453
		) ;
assign	M_1996 = ( U_187 | U_241 ) ;
always @ ( key_index2_t64 or U_334 or TR_23 or M_1996 )
	TR_24 = ( ( { 6{ M_1996 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:453
		| ( { 6{ U_334 } } & key_index2_t64 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t23 or ST1_08d or TR_24 or U_334 or M_1996 )
	begin
	sub8u_78i2_c1 = ( M_1996 | U_334 ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_08d } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
always @ ( M_1554 )
	TR_87 = ( { 8{ M_1554 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_87 or M_2008 or regs_rd02 or M_2023 or RG_bf_ctx_p_op1_PC_word_addr_x or 
	M_2024 )
	lsft32u1i1 = ( ( { 32{ M_2024 } } & RG_bf_ctx_p_op1_PC_word_addr_x )	// line#=computer.cpp:923
		| ( { 32{ M_2023 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_2008 } } & { 16'h0000 , TR_87 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_2008 = ( ( M_1636 & M_1554 ) | ( M_1636 & M_1513 ) ) ;
assign	M_2023 = ( M_1603 & M_1554 ) ;
assign	M_2024 = ( M_1674 & M_1554 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_2008 or RG_rs2 or M_2023 or RG_bf_ctx_p_count_op2 or 
	M_2024 )
	lsft32u1i2 = ( ( { 5{ M_2024 } } & RG_bf_ctx_p_count_op2 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_2023 } } & RG_rs2 [4:0] )				// line#=computer.cpp:890
		| ( { 5{ M_2008 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_78ot or M_1453 or C_132 or ST1_08d or sub8u_7_71ot or M_1378 or 
	C_76 or ST1_07d or RG_key_index_rs1 or RG_49 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_26_c1 = ( ST1_06d & ( ~RG_49 ) ) ;	// line#=computer.cpp:453
	TR_26_c2 = ( ST1_07d & ( ~C_76 ) ) ;	// line#=computer.cpp:453
	TR_26_c3 = ( ST1_08d & ( ~C_132 ) ) ;	// line#=computer.cpp:453
	TR_26 = ( ( { 3{ TR_26_c1 } } & { |RG_key_index_rs1 [4:2] , RG_key_index_rs1 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_26_c2 } } & { M_1378 , sub8u_7_71ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_26_c3 } } & { M_1453 , sub8u_78ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u2i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_71ot or M_1378 or FF_bf_ctx_fault or ST1_08d or sub8u_7_72ot or 
	M_1382 or C_78 or ST1_07d or RG_key_index or FF_bf_ctx_fault_handled_take or 
	ST1_06d )	// line#=computer.cpp:451
	begin
	TR_27_c1 = ( ST1_06d & ( ~FF_bf_ctx_fault_handled_take ) ) ;	// line#=computer.cpp:453
	TR_27_c2 = ( ST1_07d & ( ~C_78 ) ) ;	// line#=computer.cpp:453
	TR_27_c3 = ( ST1_08d & ( ~FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:453
	TR_27 = ( ( { 3{ TR_27_c1 } } & { |RG_key_index [4:2] , RG_key_index [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_27_c2 } } & { M_1382 , sub8u_7_72ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_27_c3 } } & { M_1378 , sub8u_7_71ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	M_1378 = |sub8u_7_71ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u2i2 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u3i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_72ot or M_1382 or C_110 or ST1_08d or sub8u_7_73ot or M_1483 or 
	C_80 or ST1_07d or sub8u_7_74ot or C_43 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_28_c1 = ( ST1_06d & ( ~C_43 ) ) ;	// line#=computer.cpp:453
	TR_28_c2 = ( ST1_07d & ( ~C_80 ) ) ;	// line#=computer.cpp:453
	TR_28_c3 = ( ST1_08d & ( ~C_110 ) ) ;	// line#=computer.cpp:453
	TR_28 = ( ( { 3{ TR_28_c1 } } & { |sub8u_7_74ot [4:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_28_c2 } } & { M_1483 , sub8u_7_73ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_28_c3 } } & { M_1382 , sub8u_7_72ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	M_1382 = |sub8u_7_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u3i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u4i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_76ot or M_1445 or C_116 or ST1_08d or sub8u_73ot or M_1388 or 
	U_306 or sub8u_71ot or U_229 )	// line#=computer.cpp:451
	begin
	TR_29_c1 = ( ST1_08d & ( ~C_116 ) ) ;	// line#=computer.cpp:453
	TR_29 = ( ( { 3{ U_229 } } & { |sub8u_71ot [5:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_306 } } & { M_1388 , sub8u_73ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_29_c1 } } & { M_1445 , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u4i2 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u5i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_73ot or M_1388 or U_387 or sub8u_74ot or M_1486 or C_88 or ST1_07d or 
	sub8u_72ot or C_51 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_30_c1 = ( ST1_06d & ( ~C_51 ) ) ;	// line#=computer.cpp:453
	TR_30_c2 = ( ST1_07d & ( ~C_88 ) ) ;	// line#=computer.cpp:453
	TR_30 = ( ( { 3{ TR_30_c1 } } & { |sub8u_72ot [5:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_30_c2 } } & { M_1486 , sub8u_74ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_387 } } & { M_1388 , sub8u_73ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1388 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u5i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u6i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_76ot or M_1448 or C_124 or ST1_08d or sub8u_71ot or M_1395 or U_322 or 
	sub8u_7_79ot or U_245 )	// line#=computer.cpp:451
	begin
	TR_31_c1 = ( ST1_08d & ( ~C_124 ) ) ;	// line#=computer.cpp:453
	TR_31 = ( ( { 3{ U_245 } } & { |sub8u_7_79ot [5:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_322 } } & { M_1395 , sub8u_71ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ TR_31_c1 } } & { M_1448 , sub8u_76ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u6i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u7i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_71ot or M_1395 or U_403 or sub8u_72ot or M_1490 or C_96 or ST1_07d or 
	sub8u_7_710ot or M_1398 or C_59 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_32_c1 = ( ST1_06d & ( ~C_59 ) ) ;	// line#=computer.cpp:453
	TR_32_c2 = ( ST1_07d & ( ~C_96 ) ) ;	// line#=computer.cpp:453
	TR_32 = ( ( { 3{ TR_32_c1 } } & { M_1398 , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_32_c2 } } & { M_1490 , sub8u_72ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_403 } } & { M_1395 , sub8u_71ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	M_1395 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u7i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u8i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( M_1398 or U_357 or sub8u_7_710ot or U_342 )
	TR_88 = ( ( { 1{ U_342 } } & ( |sub8u_7_710ot [6:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_357 } } & M_1398 )			// line#=computer.cpp:453
		) ;
always @ ( sub8u_7_710ot or TR_88 or U_357 or U_342 or sub8u_76ot or U_277 )
	begin
	TR_33_c1 = ( U_342 | U_357 ) ;	// line#=computer.cpp:453
	TR_33 = ( ( { 3{ U_277 } } & { |sub8u_76ot [5:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_33_c1 } } & { TR_88 , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	M_1398 = |sub8u_7_710ot [5:2] ;	// line#=computer.cpp:453
assign	rsft32u8i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_355 or U_338 or U_273 or regs_rg10 or U_125 )
	begin
	rsft32u9i1_c1 = ( ( U_273 | U_338 ) | U_355 ) ;	// line#=computer.cpp:453
	rsft32u9i1 = ( ( { 32{ U_125 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u9i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_66 or U_355 or sub8u_7_79ot or U_338 or sub8u_75ot or U_273 or key_index6_t5 or 
	U_125 )
	TR_34 = ( ( { 3{ U_125 } } & { 1'h0 , ~key_index6_t5 } )			// line#=computer.cpp:452
		| ( { 3{ U_273 } } & { |sub8u_75ot [5:2] , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_338 } } & { |sub8u_7_79ot [6:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_355 } } & { |RG_66 [5:2] , RG_66 [1:0] } )			// line#=computer.cpp:453
		) ;
assign	rsft32u9i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_390 or U_285 or U_232 or regs_rg10 or U_154 or 
	regs_rg11 or U_155 )
	begin
	rsft32u10i1_c1 = ( ( U_232 | U_285 ) | U_390 ) ;	// line#=computer.cpp:452
	rsft32u10i1 = ( ( { 32{ U_155 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_154 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u10i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t5 or U_390 or RG_key_index or U_285 or key_index3_t34 or 
	U_232 or key_index4_t5 or U_154 )
	TR_89 = ( ( { 2{ U_154 } } & ( ~key_index4_t5 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_232 } } & ( ~key_index3_t34 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_285 } } & ( ~RG_key_index [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_390 } } & ( ~key_index1_t5 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_89 or U_390 or U_285 or U_232 or U_154 or sub4u_32ot or U_155 )
	begin
	TR_35_c1 = ( ( ( U_154 | U_232 ) | U_285 ) | U_390 ) ;	// line#=computer.cpp:452
	TR_35 = ( ( { 3{ U_155 } } & sub4u_32ot )		// line#=computer.cpp:453
		| ( { 3{ TR_35_c1 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u10i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_398 or U_293 or U_240 or regs_rg10 or U_162 or 
	regs_rg11 or U_163 )
	begin
	rsft32u11i1_c1 = ( ( U_240 | U_293 ) | U_398 ) ;	// line#=computer.cpp:452
	rsft32u11i1 = ( ( { 32{ U_163 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_162 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u11i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t11 or U_398 or M_2040 or U_293 or key_index3_t40 or U_240 or 
	key_index4_t11 or U_162 )
	TR_90 = ( ( { 2{ U_162 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_240 } } & ( ~key_index3_t40 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_293 } } & ( ~M_2040 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_398 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_90 or U_398 or U_293 or U_240 or U_162 or sub4u_34ot or U_163 )
	begin
	TR_36_c1 = ( ( ( U_162 | U_240 ) | U_293 ) | U_398 ) ;	// line#=computer.cpp:452
	TR_36 = ( ( { 3{ U_163 } } & sub4u_34ot )		// line#=computer.cpp:453
		| ( { 3{ TR_36_c1 } } & { 1'h0 , TR_90 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u11i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_406 or U_301 or U_248 or regs_rg10 or U_170 or 
	regs_rg11 or U_171 )
	begin
	rsft32u12i1_c1 = ( ( U_248 | U_301 ) | U_406 ) ;	// line#=computer.cpp:452
	rsft32u12i1 = ( ( { 32{ U_171 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_170 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u12i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t17 or U_406 or M_2038 or U_301 or key_index3_t46 or U_248 or 
	key_index4_t17 or U_170 )
	TR_91 = ( ( { 2{ U_170 } } & ( ~key_index4_t17 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_248 } } & ( ~key_index3_t46 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_301 } } & ( ~M_2038 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_406 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_91 or U_406 or U_301 or U_248 or U_170 or sub4u2ot or U_171 )
	begin
	TR_37_c1 = ( ( ( U_170 | U_248 ) | U_301 ) | U_406 ) ;	// line#=computer.cpp:452
	TR_37 = ( ( { 3{ U_171 } } & { |sub4u2ot [3:2] , sub4u2ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_37_c1 } } & { 1'h0 , TR_91 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u12i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_414 or U_309 or U_256 or regs_rg10 or U_178 or 
	regs_rg11 or U_179 )
	begin
	rsft32u13i1_c1 = ( ( U_256 | U_309 ) | U_414 ) ;	// line#=computer.cpp:452
	rsft32u13i1 = ( ( { 32{ U_179 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_178 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u13i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t23 or U_414 or M_2036 or U_309 or M_2040 or U_256 or key_index4_t23 or 
	U_178 )
	TR_92 = ( ( { 2{ U_178 } } & ( ~key_index4_t23 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_256 } } & ( ~M_2040 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_309 } } & ( ~M_2036 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_414 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_92 or U_414 or U_309 or U_256 or U_178 or sub4u4ot or U_179 )
	begin
	TR_38_c1 = ( ( ( U_178 | U_256 ) | U_309 ) | U_414 ) ;	// line#=computer.cpp:452
	TR_38 = ( ( { 3{ U_179 } } & { |sub4u4ot [3:2] , sub4u4ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_38_c1 } } & { 1'h0 , TR_92 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u13i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_366 or U_325 or U_276 or regs_rg10 or U_194 or 
	regs_rg11 or U_195 )
	begin
	rsft32u14i1_c1 = ( ( U_276 | U_325 ) | U_366 ) ;	// line#=computer.cpp:452
	rsft32u14i1 = ( ( { 32{ U_195 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_194 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u14i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index or U_366 or key_index2_t58 or U_325 or M_2034 or U_276 or 
	key_index3_t11 or U_194 )
	TR_93 = ( ( { 2{ U_194 } } & ( ~key_index3_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_276 } } & ( ~M_2034 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_325 } } & ( ~key_index2_t58 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_366 } } & ( ~RG_key_index [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_93 or U_366 or U_325 or U_276 or U_194 or sub8u_7_710ot or U_195 )
	begin
	TR_39_c1 = ( ( ( U_194 | U_276 ) | U_325 ) | U_366 ) ;	// line#=computer.cpp:452
	TR_39 = ( ( { 3{ U_195 } } & { |sub8u_7_710ot [4:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_39_c1 } } & { 1'h0 , TR_93 } )				// line#=computer.cpp:452
		) ;
	end
assign	rsft32u14i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_284 or RG_index_k0_r_value or U_358 or U_283 or U_228 or 
	regs_rg10 or U_198 )
	begin
	rsft32u15i1_c1 = ( ( U_228 | U_283 ) | U_358 ) ;	// line#=computer.cpp:452
	rsft32u15i1 = ( ( { 32{ U_198 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u15i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		| ( { 32{ U_284 } } & RG_k1_r_w1 )			// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_rs1 or U_358 or RG_key_index_rd or U_283 or key_index3_t31 or 
	U_228 or key_index3_t14 or U_198 )
	TR_94 = ( ( { 2{ U_198 } } & ( ~key_index3_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_228 } } & ( ~key_index3_t31 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_283 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_358 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( sub8u_7_74ot or U_284 or TR_94 or U_358 or U_283 or U_228 or U_198 )
	begin
	TR_40_c1 = ( ( ( U_198 | U_228 ) | U_283 ) | U_358 ) ;	// line#=computer.cpp:452
	TR_40 = ( ( { 3{ TR_40_c1 } } & { 1'h0 , TR_94 } )				// line#=computer.cpp:452
		| ( { 3{ U_284 } } & { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u15i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_359 or regs_rg11 or U_199 )
	rsft32u16i1 = ( ( { 32{ U_199 } } & regs_rg11 )	// line#=computer.cpp:453,1001
		| ( { 32{ U_359 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
assign	M_1433 = |sub8u_7_711ot [5:2] ;	// line#=computer.cpp:453
always @ ( M_1433 or U_359 or sub8u_7_711ot or U_199 )
	TR_41 = ( ( { 1{ U_199 } } & ( |sub8u_7_711ot [4:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_359 } } & M_1433 )			// line#=computer.cpp:453
		) ;
assign	rsft32u16i2 = { TR_41 , sub8u_7_711ot [1:0] , 3'h0 } ;	// line#=computer.cpp:453
always @ ( regs_rd02 or M_1603 or RG_bf_ctx_p_op1_PC_word_addr_x or M_1674 )
	rsft32s1i1 = ( ( { 32{ M_1674 } } & RG_bf_ctx_p_op1_PC_word_addr_x )	// line#=computer.cpp:936
		| ( { 32{ M_1603 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_rs2 or M_1603 or RG_bf_ctx_p_count_op2 or M_1674 )
	rsft32s1i2 = ( ( { 5{ M_1674 } } & RG_bf_ctx_p_count_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_1603 } } & RG_rs2 [4:0] )				// line#=computer.cpp:895
		) ;
always @ ( key_index1_t17 or ST1_08d or key_index2_t58 or ST1_07d )
	incr8u_71i1 = ( ( { 7{ ST1_07d } } & { 1'h0 , key_index2_t58 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t17 )				// line#=computer.cpp:509
		) ;
assign	M_1968 = ( ST1_06d | ST1_07d ) ;
always @ ( key_index1_t2 or ST1_08d or M_2037 or M_1968 )
	incr8u_72i1 = ( ( { 7{ M_1968 } } & { 1'h0 , M_2037 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t5 or ST1_08d or M_2036 or M_1968 )
	incr8u_73i1 = ( ( { 7{ M_1968 } } & { 1'h0 , M_2036 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or ST1_08d or M_2035 or M_1968 )
	incr8u_74i1 = ( ( { 7{ M_1968 } } & { 1'h0 , M_2035 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or ST1_08d or M_2034 or M_1968 )
	incr8u_75i1 = ( ( { 7{ M_1968 } } & { 1'h0 , M_2034 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or ST1_08d or M_2033 or M_1968 )
	incr8u_76i1 = ( ( { 7{ M_1968 } } & { 1'h0 , M_2033 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
always @ ( key_index2_t61 or ST1_07d or key_index3_t2 or U_125 )
	TR_47 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t61 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t20 or ST1_08d or TR_47 or ST1_07d or U_125 )
	begin
	incr8u_77i1_c1 = ( U_125 | ST1_07d ) ;	// line#=computer.cpp:509
	incr8u_77i1 = ( ( { 7{ incr8u_77i1_c1 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t20 )			// line#=computer.cpp:509
		) ;
	end
always @ ( RG_bf_ctx_p_index_length or RG_73 or U_497 or RG_i or U_517 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_497 & RG_73 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_517 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_length )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_bf_ctx_p_index or U_490 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_1989 or regs_rg05 or U_458 or bf_ctx_s2_RD1 or addsub32u2ot or U_900 or 
	RG_bf_ctx_load_next or U_526 )
	begin
	addsub32u1i1_c1 = ( M_1989 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u1i1 = ( ( { 32{ U_526 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_900 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_458 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )			// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
		| ( { 32{ U_490 } } & RG_bf_ctx_p_index )			// line#=computer.cpp:290
		) ;
	end
assign	M_1989 = ( U_32 | U_31 ) ;
assign	M_1987 = ( ( ( ( M_1989 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_490 or M_1987 )
	M_2047 = ( ( { 3{ M_1987 } } & 3'h4 )	// line#=computer.cpp:131,148,180,199
		| ( { 3{ U_490 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_2047 or M_1986 or regs_rg06 or U_458 or bf_ctx_s3_RD1 or U_900 or RG_count or 
	U_526 )
	addsub32u1i2 = ( ( { 32{ U_526 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_900 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_458 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1986 } } & { 13'h0000 , M_2047 [2] , 13'h0000 , M_2047 [1] , 
			2'h0 , M_2047 [0] , 1'h0 } )	// line#=computer.cpp:131,148,180,199,290
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,148,180,199,290
				// ,324,329,330,353,354,355
assign	M_1986 = ( M_1987 | U_490 ) ;
always @ ( M_1986 or U_458 or U_900 or U_526 )
	begin
	addsub32u1_f_c1 = ( ( U_526 | U_900 ) | U_458 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1986 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_23d or regs_rg05 or U_462 or RG_bf_ctx_p_index_length or 
	U_503 or U_505 or RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or 
	U_900 or RG_bf_ctx_p_op1_PC_word_addr_x or U_103 or M_1990 )
	begin
	addsub32u2i1_c1 = ( M_1990 | U_103 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_505 | U_503 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_bf_ctx_p_op1_PC_word_addr_x )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_900 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:741
		| ( { 32{ addsub32u2i1_c2 } } & RG_bf_ctx_p_index_length )		// line#=computer.cpp:336,337
		| ( { 32{ U_462 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ ST1_23d } } & RG_index )					// line#=computer.cpp:298
		) ;
	end
always @ ( U_01 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	M_2052 = ( ( { 21{ U_68 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			1'h0 } )			// line#=computer.cpp:110,759
		| ( { 21{ U_01 } } & 21'h000001 )	// line#=computer.cpp:741
		) ;
assign	M_1980 = ( U_68 | U_01 ) ;
always @ ( ST1_23d or U_503 or M_2052 or M_1980 )
	begin
	M_2053_c1 = ( U_503 | ST1_23d ) ;	// line#=computer.cpp:298,336
	M_2053 = ( ( { 23{ M_1980 } } & { M_2052 [20:1] , 1'h0 , M_2052 [0] , 1'h0 } )	// line#=computer.cpp:110,741,759
		| ( { 23{ M_2053_c1 } } & { 20'h00000 , ST1_23d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
always @ ( regs_rg06 or U_462 or U_505 or bf_ctx_s1_RD1 or U_900 or M_2053 or ST1_23d or 
	U_503 or M_1980 or RG_bf_ctx_p_count_op2 or U_95 )
	begin
	addsub32u2i2_c1 = ( ( M_1980 | U_503 ) | ST1_23d ) ;	// line#=computer.cpp:110,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_count_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_2053 [22:3] , 7'h00 , M_2053 [2] , 
			1'h0 , M_2053 [1:0] , 1'h0 } )			// line#=computer.cpp:110,298,336,741,759
		| ( { 32{ U_900 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ U_505 } } & 32'h00000003 )			// line#=computer.cpp:337
		| ( { 32{ U_462 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,298,311,336,337
				// ,351,352,355,741,759,917,919
assign	M_1990 = ( U_104 | U_68 ) ;
always @ ( ST1_23d or U_103 or U_462 or U_503 or U_505 or U_01 or U_900 or M_1990 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1990 | U_900 ) | U_01 ) | U_505 ) | U_503 ) | 
		U_462 ) ;
	addsub32u2_f_c2 = ( U_103 | ST1_23d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1985 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_462 or RG_bf_ctx_p_count_op2 or U_487 or incr32u1ot or 
	U_517 or regs_rd01 or U_46 or regs_rd00 or U_23 or M_1985 )
	begin
	comp32u_11i1_c1 = ( M_1985 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_517 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_487 } } & RG_bf_ctx_p_count_op2 )		// line#=computer.cpp:336
		| ( { 32{ U_462 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_462 or U_487 )
	M_2044 = ( ( { 4{ U_487 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_462 } } & 4'hd )	// line#=computer.cpp:311
		) ;
always @ ( M_2044 or U_462 or U_487 or RG_count or U_517 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_487 | U_462 ) ;	// line#=computer.cpp:311,336
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
		| ( { 32{ U_517 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_2044 [3] , 5'h00 , 
			M_2044 [2] , 2'h0 , M_2044 [1:0] } )		// line#=computer.cpp:311,336
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_71i2 = RG_key_index ;	// line#=computer.cpp:453
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_72i2 = M_2032 ;	// line#=computer.cpp:453
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_73i2 = M_2040 ;	// line#=computer.cpp:453
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_74i2 = { ( U_284 & RG_key_index_rd [5] ) , RG_key_index_rd [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_379 or M_2039 or U_298 or key_index3_t25 or U_221 )
	sub8u_7_75i2 = ( ( { 6{ U_221 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:453
		| ( { 6{ U_298 } } & M_2039 )				// line#=computer.cpp:453
		| ( { 6{ U_379 } } & M_2039 )				// line#=computer.cpp:453
		) ;
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( ST1_08d or M_2038 or U_302 or key_index3_t28 or U_225 )
	sub8u_7_76i2 = ( ( { 6{ U_225 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ U_302 } } & M_2038 )				// line#=computer.cpp:453
		| ( { 6{ ST1_08d } } & M_2038 )				// line#=computer.cpp:453
		) ;
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t79 or CT_106 or ST1_07d or key_index3_t20 or U_207 )	// line#=computer.cpp:451
	begin
	sub8u_7_77i2_c1 = ( ST1_07d & ( ~CT_106 ) ) ;	// line#=computer.cpp:453
	sub8u_7_77i2 = ( ( { 6{ U_207 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_77i2_c1 } } & key_index2_t79 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t76 or CT_107 or ST1_07d or key_index3_t17 or U_203 )	// line#=computer.cpp:451
	begin
	sub8u_7_78i2_c1 = ( ST1_07d & ( ~CT_107 ) ) ;	// line#=computer.cpp:453
	sub8u_7_78i2 = ( ( { 6{ U_203 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:453
		| ( { 6{ sub8u_7_78i2_c1 } } & key_index2_t76 )		// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t43 or U_245 or key_index3_t8 or U_191 )
	TR_53 = ( ( { 5{ U_191 } } & key_index3_t8 )	// line#=computer.cpp:453
		| ( { 5{ U_245 } } & key_index3_t43 )	// line#=computer.cpp:453
		) ;
always @ ( key_index2_t67 or U_338 or TR_53 or U_245 or U_191 )
	begin
	sub8u_7_79i2_c1 = ( U_191 | U_245 ) ;	// line#=computer.cpp:453
	sub8u_7_79i2 = ( ( { 6{ sub8u_7_79i2_c1 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:453
		| ( { 6{ U_338 } } & key_index2_t67 )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t46 or ST1_06d or key_index3_t11 or U_125 )
	TR_54 = ( ( { 5{ U_125 } } & key_index3_t11 )	// line#=computer.cpp:453
		| ( { 5{ ST1_06d } } & key_index3_t46 )	// line#=computer.cpp:453
		) ;
always @ ( RG_key_index_3 or U_357 or key_index2_t70 or ST1_07d or TR_54 or ST1_06d or 
	U_125 )
	begin
	sub8u_7_710i2_c1 = ( U_125 | ST1_06d ) ;	// line#=computer.cpp:453
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_07d } } & key_index2_t70 )				// line#=computer.cpp:453
		| ( { 6{ U_357 } } & RG_key_index_3 )				// line#=computer.cpp:453
		) ;
	end
assign	sub8u_7_711i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t73 or CT_108 or ST1_07d or RG_key_index_rs1 or U_359 or key_index2_t2 or 
	U_253 or key_index3_t14 or U_199 )	// line#=computer.cpp:451
	begin
	sub8u_7_711i2_c1 = ( ST1_07d & ( ~CT_108 ) ) ;	// line#=computer.cpp:453
	sub8u_7_711i2 = ( ( { 6{ U_199 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:453
		| ( { 6{ U_253 } } & key_index2_t2 )				// line#=computer.cpp:453
		| ( { 6{ U_359 } } & RG_key_index_rs1 )				// line#=computer.cpp:453
		| ( { 6{ sub8u_7_711i2_c1 } } & key_index2_t73 )		// line#=computer.cpp:453
		) ;
	end
always @ ( regs_rd03 or M_1554 )
	TR_55 = ( { 8{ M_1554 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_55 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,851,854
assign	rsft32u_321i1 = RG_index_k0_r_value ;	// line#=computer.cpp:452
always @ ( RG_key_index_3 or RG_64 or ST1_08d or key_index2_t70 or C_104 or ST1_07d )	// line#=computer.cpp:451
	begin
	TR_56_c1 = ( ST1_07d & C_104 ) ;	// line#=computer.cpp:452
	TR_56_c2 = ( ST1_08d & RG_64 ) ;	// line#=computer.cpp:452
	TR_56 = ( ( { 2{ TR_56_c1 } } & ( ~key_index2_t70 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ TR_56_c2 } } & ( ~RG_key_index_3 [1:0] ) )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_321i2 = { TR_56 , 3'h0 } ;	// line#=computer.cpp:452
always @ ( RG_index_k0_r_value or U_378 or U_216 or regs_rg10 or U_142 or regs_rg11 or 
	U_143 )
	begin
	rsft32u_322i1_c1 = ( U_216 | U_378 ) ;	// line#=computer.cpp:452
	rsft32u_322i1 = ( ( { 32{ U_143 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_142 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_322i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2039 or U_378 or RG_key_index_rd or U_216 or key_index5_t8 or U_142 or 
	sub3u_21ot or U_143 )
	TR_57 = ( ( { 2{ U_143 } } & sub3u_21ot )			// line#=computer.cpp:453
		| ( { 2{ U_142 } } & ( ~key_index5_t8 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_216 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_378 } } & ( ~M_2039 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_322i2 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_382 or U_220 or regs_rg10 or U_146 or regs_rg11 or 
	U_147 or dmem_arg_MEMB32W65536_0_RD1 or M_1992 or regs_rd02 or U_93 )
	begin
	rsft32u_323i1_c1 = ( U_220 | U_382 ) ;	// line#=computer.cpp:452
	rsft32u_323i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_1992 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ U_147 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_146 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_323i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2038 or U_382 or key_index3_t25 or U_220 or key_index5_t11 or U_146 or 
	sub3u_23ot or U_147 or RL_addr_addr1_imm1_instr_next_pc or M_1992 )
	TR_58 = ( ( { 2{ M_1992 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_147 } } & sub3u_23ot )				// line#=computer.cpp:453
		| ( { 2{ U_146 } } & ( ~key_index5_t11 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_220 } } & ( ~key_index3_t25 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_382 } } & ( ~M_2038 [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_1992 = ( ( ( ( U_59 & M_1574 ) | ( U_59 & M_1549 ) ) | ( U_59 & M_1554 ) ) | 
	( U_59 & M_1513 ) ) ;	// line#=computer.cpp:821
always @ ( TR_58 or U_382 or U_220 or U_125 or M_1992 or RG_rs2 or U_93 )
	begin
	rsft32u_323i2_c1 = ( ( ( M_1992 | U_125 ) | U_220 ) | U_382 ) ;	// line#=computer.cpp:141,142,158,159,452
									// ,453,823,826,832,835
	rsft32u_323i2 = ( ( { 5{ U_93 } } & RG_rs2 [4:0] )		// line#=computer.cpp:898
		| ( { 5{ rsft32u_323i2_c1 } } & { TR_58 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,453,823,826,832,835
		) ;
	end
always @ ( RG_index_k0_r_value or U_337 or RG_bf_ctx_p_op1_PC_word_addr_x or U_106 )
	rsft32u_324i1 = ( ( { 32{ U_106 } } & RG_bf_ctx_p_op1_PC_word_addr_x )	// line#=computer.cpp:938
		| ( { 32{ U_337 } } & RG_index_k0_r_value )			// line#=computer.cpp:452
		) ;
always @ ( key_index2_t67 or U_337 or RG_bf_ctx_p_count_op2 or U_106 )
	rsft32u_324i2 = ( ( { 5{ U_106 } } & RG_bf_ctx_p_count_op2 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ U_337 } } & { ~key_index2_t67 [1:0] , 3'h0 } )		// line#=computer.cpp:452
		) ;
assign	rsft32u_241i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1445 = |sub8u_7_76ot [6:2] ;	// line#=computer.cpp:453
always @ ( M_1445 or U_302 or sub8u_7_76ot or U_225 )
	TR_59 = ( ( { 1{ U_225 } } & ( |sub8u_7_76ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_302 } } & M_1445 )			// line#=computer.cpp:453
		) ;
always @ ( sub8u_7_75ot or M_1482 or U_379 or sub8u_7_76ot or TR_59 or U_302 or 
	U_225 )
	begin
	TR_60_c1 = ( U_225 | U_302 ) ;	// line#=computer.cpp:453
	TR_60 = ( ( { 3{ TR_60_c1 } } & { TR_59 , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_379 } } & { M_1482 , sub8u_7_75ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_241i2 = { TR_60 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1448 = |sub8u_76ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_75ot or M_1485 or U_395 or sub8u_76ot or M_1448 or U_318 or sub8u_78ot or 
	U_241 )
	TR_61 = ( ( { 3{ U_241 } } & { |sub8u_78ot [5:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_318 } } & { M_1448 , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_395 } } & { M_1485 , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	rsft32u_242i2 = { TR_61 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_411 or U_334 or U_269 or regs_rg10 or U_125 )
	begin
	rsft32u_243i1_c1 = ( ( U_269 | U_334 ) | U_411 ) ;	// line#=computer.cpp:453
	rsft32u_243i1 = ( ( { 32{ U_125 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_243i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( sub8u_77ot or M_1489 or U_411 or sub8u_78ot or M_1453 or U_334 or sub8u_74ot or 
	U_269 or key_index6_t2 or U_125 )
	TR_62 = ( ( { 3{ U_125 } } & { 1'h0 , ~key_index6_t2 } )		// line#=computer.cpp:452
		| ( { 3{ U_269 } } & { |sub8u_74ot [5:2] , sub8u_74ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_334 } } & { M_1453 , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_411 } } & { M_1489 , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1453 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_243i2 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_394 or U_289 or U_236 or regs_rg10 or U_158 or 
	regs_rg11 or U_159 )
	begin
	rsft32u_244i1_c1 = ( ( U_236 | U_289 ) | U_394 ) ;	// line#=computer.cpp:452
	rsft32u_244i1 = ( ( { 32{ U_159 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_158 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_244i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t8 or U_394 or M_2032 or U_289 or key_index3_t37 or U_236 or 
	key_index4_t8 or U_158 )
	TR_97 = ( ( { 2{ U_158 } } & ( ~key_index4_t8 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_236 } } & ( ~key_index3_t37 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_289 } } & ( ~M_2032 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_394 } } & ( ~key_index1_t8 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_97 or U_394 or U_289 or U_236 or U_158 or sub4u_33ot or U_159 )
	begin
	TR_63_c1 = ( ( ( U_158 | U_236 ) | U_289 ) | U_394 ) ;	// line#=computer.cpp:452
	TR_63 = ( ( { 3{ U_159 } } & sub4u_33ot )		// line#=computer.cpp:453
		| ( { 3{ TR_63_c1 } } & { 1'h0 , TR_97 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_244i2 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_402 or U_297 or U_244 or regs_rg10 or U_166 or 
	regs_rg11 or U_167 )
	begin
	rsft32u_245i1_c1 = ( ( U_244 | U_297 ) | U_402 ) ;	// line#=computer.cpp:452
	rsft32u_245i1 = ( ( { 32{ U_167 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_166 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_245i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t14 or U_402 or M_2039 or U_297 or key_index3_t43 or U_244 or 
	key_index4_t14 or U_166 )
	TR_98 = ( ( { 2{ U_166 } } & ( ~key_index4_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_244 } } & ( ~key_index3_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_297 } } & ( ~M_2039 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_402 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_98 or U_402 or U_297 or U_244 or U_166 or sub4u1ot or U_167 )
	begin
	TR_64_c1 = ( ( ( U_166 | U_244 ) | U_297 ) | U_402 ) ;	// line#=computer.cpp:452
	TR_64 = ( ( { 3{ U_167 } } & { |sub4u1ot [3:2] , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_64_c1 } } & { 1'h0 , TR_98 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_245i2 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_410 or U_305 or U_252 or regs_rg10 or U_174 or 
	regs_rg11 or U_175 )
	begin
	rsft32u_246i1_c1 = ( ( U_252 | U_305 ) | U_410 ) ;	// line#=computer.cpp:452
	rsft32u_246i1 = ( ( { 32{ U_175 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_174 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_246i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t20 or U_410 or M_2037 or U_305 or key_index2_t2 or U_252 or 
	key_index4_t20 or U_174 )
	TR_99 = ( ( { 2{ U_174 } } & ( ~key_index4_t20 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_252 } } & ( ~key_index2_t2 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_305 } } & ( ~M_2037 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_410 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_99 or U_410 or U_305 or U_252 or U_174 or sub4u3ot or U_175 )
	begin
	TR_65_c1 = ( ( ( U_174 | U_252 ) | U_305 ) | U_410 ) ;	// line#=computer.cpp:452
	TR_65 = ( ( { 3{ U_175 } } & { |sub4u3ot [3:2] , sub4u3ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_65_c1 } } & { 1'h0 , TR_99 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_246i2 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_365 or RG_index_k0_r_value or U_364 or U_321 or U_272 or 
	regs_rg10 or U_190 or regs_rg11 or U_191 )
	begin
	rsft32u_247i1_c1 = ( ( U_272 | U_321 ) | U_364 ) ;	// line#=computer.cpp:452
	rsft32u_247i1 = ( ( { 32{ U_191 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_190 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_247i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		| ( { 32{ U_365 } } & RG_k1_r_w1 )			// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_rd or U_364 or M_2033 or U_321 or M_2035 or U_272 or key_index3_t8 or 
	U_190 )
	TR_100 = ( ( { 2{ U_190 } } & ( ~key_index3_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_272 } } & ( ~M_2035 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_321 } } & ( ~M_2033 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_364 } } & ( ~RG_key_index_rd [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( RG_68 or U_365 or TR_100 or U_364 or U_321 or U_272 or U_190 or sub8u_7_79ot or 
	U_191 )
	begin
	TR_66_c1 = ( ( ( U_190 | U_272 ) | U_321 ) | U_364 ) ;	// line#=computer.cpp:452
	TR_66 = ( ( { 3{ U_191 } } & { |sub8u_7_79ot [4:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_66_c1 } } & { 1'h0 , TR_100 } )				// line#=computer.cpp:452
		| ( { 3{ U_365 } } & { |RG_68 [6:2] , RG_68 [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_247i2 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_374 or U_214 or regs_rg10 or U_138 or regs_rg11 or 
	U_139 )
	begin
	rsft32u_24_11i1_c1 = ( U_214 | U_374 ) ;	// line#=computer.cpp:452
	rsft32u_24_11i1 = ( ( { 32{ U_139 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_138 } } & regs_rg10 )				// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_24_11i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2040 or U_374 or RG_key_index or U_214 or key_index5_t5 or U_138 or 
	sub3u_22ot or U_139 )
	TR_67 = ( ( { 2{ U_139 } } & sub3u_22ot )		// line#=computer.cpp:453
		| ( { 2{ U_138 } } & ( ~key_index5_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_214 } } & ( ~RG_key_index [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_374 } } & ( ~M_2040 [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	rsft32u_24_11i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_161i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1482 = |sub8u_7_75ot [6:2] ;	// line#=computer.cpp:453
always @ ( M_1482 or U_298 or sub8u_7_75ot or U_221 )
	TR_68 = ( ( { 1{ U_221 } } & ( |sub8u_7_75ot [5:2] ) )	// line#=computer.cpp:453
		| ( { 1{ U_298 } } & M_1482 )			// line#=computer.cpp:453
		) ;
assign	M_1483 = |sub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_7_73ot or M_1483 or C_112 or ST1_08d or sub8u_7_75ot or TR_68 or 
	U_298 or U_221 )	// line#=computer.cpp:451
	begin
	TR_69_c1 = ( U_221 | U_298 ) ;	// line#=computer.cpp:453
	TR_69_c2 = ( ST1_08d & ( ~C_112 ) ) ;	// line#=computer.cpp:453
	TR_69 = ( ( { 3{ TR_69_c1 } } & { TR_68 , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_69_c2 } } & { M_1483 , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_161i2 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_162i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1485 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_74ot or M_1486 or U_391 or sub8u_75ot or M_1485 or U_314 or sub8u_77ot or 
	U_237 )
	TR_70 = ( ( { 3{ U_237 } } & { |sub8u_77ot [5:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_314 } } & { M_1485 , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_391 } } & { M_1486 , sub8u_74ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1486 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_162i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_407 or U_330 or U_265 or regs_rg10 or U_125 )
	begin
	rsft32u_163i1_c1 = ( ( U_265 | U_330 ) | U_407 ) ;	// line#=computer.cpp:453
	rsft32u_163i1 = ( ( { 32{ U_125 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_163i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( sub8u_72ot or M_1490 or U_407 or sub8u_77ot or M_1489 or U_330 or sub8u_73ot or 
	U_265 or key_index7_t2 or U_125 )
	TR_71 = ( ( { 3{ U_125 } } & { 2'h1 , ~key_index7_t2 } )		// line#=computer.cpp:452
		| ( { 3{ U_265 } } & { |sub8u_73ot [5:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_330 } } & { M_1489 , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_407 } } & { M_1490 , sub8u_72ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1489 = |sub8u_77ot [6:2] ;	// line#=computer.cpp:453
assign	M_1490 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_163i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_386 or U_224 or regs_rg10 or U_150 or regs_rg11 or 
	U_151 )
	begin
	rsft32u_164i1_c1 = ( U_224 | U_386 ) ;	// line#=computer.cpp:452
	rsft32u_164i1 = ( ( { 32{ U_151 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_150 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_164i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t2 or U_386 or key_index3_t28 or U_224 or key_index4_t2 or 
	U_150 )
	TR_101 = ( ( { 2{ U_150 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_224 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_386 } } & ( ~key_index1_t2 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_101 or U_386 or U_224 or U_150 or sub4u_31ot or U_151 )
	begin
	TR_72_c1 = ( ( U_150 | U_224 ) | U_386 ) ;	// line#=computer.cpp:452
	TR_72 = ( ( { 3{ U_151 } } & sub4u_31ot )		// line#=computer.cpp:453
		| ( { 3{ TR_72_c1 } } & { 1'h0 , TR_101 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_164i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_363 or RG_index_k0_r_value or U_362 or U_317 or U_268 or 
	regs_rg10 or U_186 or regs_rg11 or U_187 )
	begin
	rsft32u_165i1_c1 = ( ( U_268 | U_317 ) | U_362 ) ;	// line#=computer.cpp:452
	rsft32u_165i1 = ( ( { 32{ U_187 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_186 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_165i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		| ( { 32{ U_363 } } & RG_k1_r_w1 )			// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_2 or U_362 or M_2034 or U_317 or M_2036 or U_268 or key_index3_t5 or 
	U_186 )
	TR_102 = ( ( { 2{ U_186 } } & ( ~key_index3_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_268 } } & ( ~M_2036 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_317 } } & ( ~M_2034 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_362 } } & ( ~RG_key_index_2 ) )		// line#=computer.cpp:452
		) ;
always @ ( RG_67 or U_363 or TR_102 or U_362 or U_317 or U_268 or U_186 or sub8u_78ot or 
	U_187 )
	begin
	TR_73_c1 = ( ( ( U_186 | U_268 ) | U_317 ) | U_362 ) ;	// line#=computer.cpp:452
	TR_73 = ( ( { 3{ U_187 } } & { |sub8u_78ot [4:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_73_c1 } } & { 1'h0 , TR_102 } )			// line#=computer.cpp:452
		| ( { 3{ U_363 } } & { |RG_67 [6:2] , RG_67 [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_165i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_index_k0_r_value or U_370 or U_212 or regs_rg10 or U_134 or regs_rg11 or 
	U_135 )
	begin
	rsft32u_16_12i1_c1 = ( U_212 | U_370 ) ;	// line#=computer.cpp:452
	rsft32u_16_12i1 = ( ( { 32{ U_135 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_134 } } & regs_rg10 )				// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_16_12i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2032 or U_370 or RG_key_index_rs1 or U_212 or key_index5_t2 or U_134 or 
	U_135 )
	TR_74 = ( ( { 2{ U_135 } } & 2'h3 )				// line#=computer.cpp:453
		| ( { 2{ U_134 } } & ( ~key_index5_t2 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_212 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_370 } } & ( ~M_2032 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_16_12i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_361 or RG_index_k0_r_value or U_360 or U_313 or U_264 or 
	regs_rg10 or U_182 or regs_rg11 or U_183 )
	begin
	rsft32u_82i1_c1 = ( ( U_264 | U_313 ) | U_360 ) ;	// line#=computer.cpp:452
	rsft32u_82i1 = ( ( { 32{ U_183 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_182 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_82i1_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:452
		| ( { 32{ U_361 } } & RG_k1_r_w1 )			// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_1 or U_360 or M_2035 or U_313 or M_2037 or U_264 or key_index3_t2 or 
	U_182 )
	TR_103 = ( ( { 2{ U_182 } } & ( ~key_index3_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_264 } } & ( ~M_2037 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_313 } } & ( ~M_2035 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_360 } } & ( ~RG_key_index_1 ) )		// line#=computer.cpp:452
		) ;
always @ ( RG_rs2 or U_361 or TR_103 or U_360 or U_313 or U_264 or U_182 or sub8u_77ot or 
	U_183 )
	begin
	TR_75_c1 = ( ( ( U_182 | U_264 ) | U_313 ) | U_360 ) ;	// line#=computer.cpp:452
	TR_75 = ( ( { 3{ U_183 } } & { |sub8u_77ot [4:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_75_c1 } } & { 1'h0 , TR_103 } )			// line#=computer.cpp:452
		| ( { 3{ U_361 } } & { |RG_rs2 [6:2] , RG_rs2 [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_82i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	incr8u_7_71i1 = M_2038 ;	// line#=computer.cpp:509
assign	incr8u_7_61i1 = RG_key_index ;	// line#=computer.cpp:509
always @ ( ST1_08d or M_2032 or ST1_07d or key_index2_t2 or ST1_06d )
	incr8u_7_62i1 = ( ( { 6{ ST1_06d } } & key_index2_t2 )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_2032 )			// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_2032 )			// line#=computer.cpp:509
		) ;
assign	incr8u_7_63i1 = M_2040 ;	// line#=computer.cpp:509
assign	incr8u_7_64i1 = M_2039 ;	// line#=computer.cpp:509
always @ ( key_index2_t64 or ST1_07d or key_index3_t5 or U_125 )
	incr8u_7_65i1 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t64 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t67 or ST1_07d or key_index3_t8 or U_125 )
	incr8u_7_66i1 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t67 )			// line#=computer.cpp:509
		) ;
always @ ( key_index2_t70 or ST1_07d or key_index3_t11 or U_125 )
	incr8u_7_67i1 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t70 )				// line#=computer.cpp:509
		) ;
always @ ( key_index2_t73 or ST1_07d or key_index3_t14 or U_125 )
	incr8u_7_68i1 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t73 )				// line#=computer.cpp:509
		) ;
always @ ( key_index2_t76 or ST1_07d or key_index3_t17 or U_125 )
	incr8u_7_69i1 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t76 )				// line#=computer.cpp:509
		) ;
always @ ( key_index2_t79 or ST1_07d or key_index3_t20 or U_125 )
	incr8u_7_610i1 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t79 )				// line#=computer.cpp:509
		) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:329,330,486,1001
					// ,1067,1068
always @ ( U_458 or ST1_05d )
	M_2046 = ( ( { 4{ ST1_05d } } & 4'h2 )	// line#=computer.cpp:486
		| ( { 4{ U_458 } } & 4'hd )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_2046 [3] , 5'h00 , M_2046 [2:1] , 2'h0 , M_2046 [0] } ;
always @ ( regs_rg06 or U_462 or RG_index or ST1_23d or RG_bf_ctx_p_index or ST1_21d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_21d } } & RG_bf_ctx_p_index )	// line#=computer.cpp:288
		| ( { 32{ ST1_23d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_462 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_462 or ST1_23d or ST1_21d )
	begin
	M_2045_c1 = ( ST1_21d | ST1_23d ) ;	// line#=computer.cpp:288,295
	M_2045 = ( ( { 3{ M_2045_c1 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ U_462 } } & 3'h2 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_2045 [2] , 1'h0 , M_2045 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_2009 = ( M_1513 | M_1554 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_1522 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_2009 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_2009 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_1522 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_1635 or M_1573 or M_1548 or M_1553 or M_1512 or add32s1ot or 
	M_1520 or M_1582 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1582 & M_1520 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1582 & M_1512 ) | ( M_1582 & 
		M_1553 ) ) | ( M_1582 & M_1548 ) ) | ( M_1582 & M_1573 ) ) | ( M_1635 & 
		M_1512 ) ) | ( M_1635 & M_1553 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1522 or RG_bf_ctx_p_op1_PC_word_addr_x or 
	M_2009 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_2009 } } & RG_bf_ctx_p_op1_PC_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_1522 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1520 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_1513 ) | ( U_60 & M_1554 ) ) | 
	( U_60 & M_1522 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_l_x or U_722 or addsub32u1ot or U_491 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_491 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_722 } } & RG_l_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_491 | U_722 ) ;
assign	bf_ctx_s0_WE2 = ( U_533 & C_152 ) ;
always @ ( RG_l_x or U_722 or addsub32u1ot or U_493 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_493 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_722 } } & RG_l_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_493 | U_722 ) ;
assign	bf_ctx_s1_WE2 = ( U_535 & CT_205 ) ;
always @ ( RG_l_x or U_722 or addsub32u1ot or U_495 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_495 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_722 } } & RG_l_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_495 | U_722 ) ;
assign	bf_ctx_s2_WE2 = ( U_537 & CT_206 ) ;
always @ ( RG_l_x or U_722 or addsub32u1ot or U_496 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_496 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_722 } } & RG_l_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_496 | U_722 ) ;
assign	bf_ctx_s3_WE2 = ( U_537 & ( ~CT_206 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_23d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_2006 or M_2022 or M_2020 or M_2027 or M_2028 or M_2017 or M_1582 or 
	M_1635 or M_1520 or M_1583 or M_1602 or imem_arg_MEMB32W65536_RD1 or M_1673 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1602 & M_1583 ) | ( M_1602 & M_1520 ) ) | 
		M_1635 ) | M_1582 ) | M_2017 ) | M_2028 ) | M_2027 ) | M_2020 ) | 
		M_2022 ) | M_2006 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_1673 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2006 = ( M_1776 & M_1512 ) ;
assign	M_2017 = ( M_1776 & M_1530 ) ;
assign	M_2020 = ( M_1776 & M_1548 ) ;
assign	M_2022 = ( M_1776 & M_1553 ) ;
assign	M_2027 = ( M_1776 & M_1573 ) ;
assign	M_2028 = ( M_1776 & M_1598 ) ;
always @ ( M_2006 or M_2022 or M_2020 or M_2027 or M_2028 or M_2017 or imem_arg_MEMB32W65536_RD1 or 
	M_1673 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2017 | M_2028 ) | M_2027 ) | M_2020 ) | M_2022 ) | 
		M_2006 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_1673 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_key_index_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_1534 = ~|( RG_bf_ctx_p_l ^ 32'h00000007 ) ;
assign	M_1587 = ~|( RG_bf_ctx_p_l ^ 32'h00000003 ) ;
assign	M_1601 = ~|( RG_bf_ctx_p_l ^ 32'h00000006 ) ;
assign	M_2029 = ( M_1603 & M_1954 ) ;
assign	M_2030 = ( M_1674 & M_1954 ) ;
always @ ( M_1685 or rsft32u_324ot or U_106 or RG_bf_ctx_p_count_op2 or RG_bf_ctx_p_op1_PC_word_addr_x or 
	addsub32u2ot or M_1616 or U_104 or U_103 or RG_bf_ctx_p_index or FF_bf_ctx_fault_handled_take or 
	M_1808 or M_1788 or rsft32u_323ot or U_93 or rsft32s1ot or U_100 or U_91 or 
	lsft32u1ot or M_1554 or M_1534 or M_1601 or RL_addr_addr1_imm1_instr_next_pc or 
	regs_rd02 or M_1549 or TR_109 or U_62 or M_2030 or M_1587 or M_1522 or U_61 or 
	add32s1ot or U_84 or M_2029 or val2_t4 or M_1954 or M_1584 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_1584 & M_1954 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_2029 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_2029 & ( U_61 & M_1522 ) ) | ( M_2029 & ( U_61 & 
		M_1587 ) ) ) | ( M_2030 & ( U_62 & M_1522 ) ) ) | ( M_2030 & ( U_62 & 
		M_1587 ) ) ) ;
	regs_wd04_c4 = ( M_2029 & ( U_61 & M_1549 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_2029 & ( U_61 & M_1601 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_2029 & ( U_61 & M_1534 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_2029 & ( U_61 & M_1554 ) ) | ( M_2030 & ( U_62 & M_1554 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_2029 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_2030 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_2029 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_1788 & M_1954 ) | ( M_1808 & FF_bf_ctx_fault_handled_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_2030 & ( U_103 | U_104 ) ) | ( M_1616 & FF_bf_ctx_fault_handled_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_2030 & ( U_62 & M_1549 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_2030 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_2030 & ( U_62 & M_1601 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_2030 & ( U_62 & M_1534 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_1685 & FF_bf_ctx_fault_handled_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_109 } )
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:881
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:884
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:895,936
		| ( { 32{ regs_wd04_c9 } } & rsft32u_323ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_bf_ctx_p_index )						// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RG_bf_ctx_p_op1_PC_word_addr_x ^ 
			RG_bf_ctx_p_count_op2 ) )								// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u_324ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RG_bf_ctx_p_op1_PC_word_addr_x | 
			RG_bf_ctx_p_count_op2 ) )								// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RG_bf_ctx_p_op1_PC_word_addr_x & 
			RG_bf_ctx_p_count_op2 ) )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_1954 ) | ( U_61 & M_1954 ) ) | ( U_57 & 
	M_1954 ) ) | ( U_62 & M_1954 ) ) | U_68 ) | ( U_56 & FF_bf_ctx_fault_handled_take ) ) | 
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
