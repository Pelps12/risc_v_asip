// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820011321_26226_50858
// timestamp_5: 20260820011322_26240_97384
// timestamp_9: 20260820011328_26240_14453
// timestamp_C: 20260820011328_26240_79229
// timestamp_E: 20260820011329_26240_33248
// timestamp_V: 20260820011330_26257_75739

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
wire		M_2152 ;
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
wire		JF_18 ;
wire		JF_17 ;
wire		JF_15 ;
wire		B_02_t5 ;
wire		JF_05 ;
wire		JF_03 ;
wire		B_06_t ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_2152(M_2152) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_30(JF_30) ,.JF_29(JF_29) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.B_02_t5(B_02_t5) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.B_06_t(B_06_t) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2152(M_2152) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_30(JF_30) ,.JF_29(JF_29) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_15(JF_15) ,.B_02_t5_port(B_02_t5) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.B_06_t_port(B_06_t) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_2152 ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,
	JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_15 ,B_02_t5 ,
	JF_05 ,JF_03 ,B_06_t ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_2152 ;
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
input		JF_18 ;
input		JF_17 ;
input		JF_15 ;
input		B_02_t5 ;
input		JF_05 ;
input		JF_03 ;
input		B_06_t ;
input		JF_02 ;
input		CT_01 ;
wire		M_2035 ;
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
reg	[1:0]	TR_92 ;
reg	[2:0]	TR_93 ;
reg	[1:0]	M_2153 ;
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
	TR_92 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
always @ ( TR_92 or ST1_05d )
	TR_93 = ( ( { 3{ ST1_05d } } & 3'h5 )
		| ( { 3{ ~ST1_05d } } & { 1'h0 , TR_92 } ) ) ;
assign	M_2035 = ( ST1_08d | ST1_22d ) ;
always @ ( ST1_23d or ST1_19d or M_2035 )
	M_2153 = ( ( { 2{ M_2035 } } & 2'h2 )
		| ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_05 or B_06_t or JF_03 )
	begin
	B01_streg_t3_c1 = ~( ( JF_05 | B_06_t ) | JF_03 ) ;
	B01_streg_t3 = ( ( { 5{ JF_03 } } & ST1_02 )
		| ( { 5{ B_06_t } } & ST1_23 )
		| ( { 5{ JF_05 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2152 )	// line#=computer.cpp:363
	begin
	B01_streg_t4_c1 = ~M_2152 ;
	B01_streg_t4 = ( ( { 5{ M_2152 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_2152 )
	begin
	B01_streg_t5_c1 = ~M_2152 ;
	B01_streg_t5 = ( ( { 5{ M_2152 } } & ST1_10 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2152 )
	begin
	B01_streg_t6_c1 = ~M_2152 ;
	B01_streg_t6 = ( ( { 5{ M_2152 } } & ST1_11 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2152 )
	begin
	B01_streg_t7_c1 = ~M_2152 ;
	B01_streg_t7 = ( ( { 5{ M_2152 } } & ST1_12 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2152 )
	begin
	B01_streg_t8_c1 = ~M_2152 ;
	B01_streg_t8 = ( ( { 5{ M_2152 } } & ST1_13 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2152 )
	begin
	B01_streg_t9_c1 = ~M_2152 ;
	B01_streg_t9 = ( ( { 5{ M_2152 } } & ST1_14 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2152 )
	begin
	B01_streg_t10_c1 = ~M_2152 ;
	B01_streg_t10 = ( ( { 5{ M_2152 } } & ST1_15 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2152 )
	begin
	B01_streg_t11_c1 = ~M_2152 ;
	B01_streg_t11 = ( ( { 5{ M_2152 } } & ST1_16 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2152 )
	begin
	B01_streg_t12_c1 = ~M_2152 ;
	B01_streg_t12 = ( ( { 5{ M_2152 } } & ST1_21 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_23 ) ) ;
	end
always @ ( B_02_t5 or JF_15 )
	begin
	B01_streg_t13_c1 = ~( B_02_t5 | JF_15 ) ;
	B01_streg_t13 = ( ( { 5{ JF_15 } } & ST1_18 )
		| ( { 5{ B_02_t5 } } & ST1_21 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t14_c1 = ~JF_17 ;
	B01_streg_t14 = ( ( { 5{ JF_17 } } & ST1_18 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_20 or JF_19 or JF_18 )
	begin
	B01_streg_t15_c1 = ~( ( JF_20 | JF_19 ) | JF_18 ) ;
	B01_streg_t15 = ( ( { 5{ JF_18 } } & ST1_21 )
		| ( { 5{ JF_19 } } & ST1_02 )
		| ( { 5{ JF_20 } } & ST1_17 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_30 or JF_29 or JF_28 or JF_27 or JF_26 or JF_25 or JF_24 or JF_23 or 
	JF_22 or JF_21 )
	begin
	B01_streg_t16_c1 = ~( ( ( ( ( ( ( ( ( JF_30 | JF_29 ) | JF_28 ) | JF_27 ) | 
		JF_26 ) | JF_25 ) | JF_24 ) | JF_23 ) | JF_22 ) | JF_21 ) ;
	B01_streg_t16 = ( ( { 5{ JF_21 } } & ST1_07 )
		| ( { 5{ JF_22 } } & ST1_23 )
		| ( { 5{ JF_23 } } & ST1_09 )
		| ( { 5{ JF_24 } } & ST1_21 )
		| ( { 5{ JF_25 } } & ST1_10 )
		| ( { 5{ JF_26 } } & ST1_16 )
		| ( { 5{ JF_27 } } & ST1_11 )
		| ( { 5{ JF_28 } } & ST1_15 )
		| ( { 5{ JF_29 } } & ST1_12 )
		| ( { 5{ JF_30 } } & ST1_14 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_13 ) ) ;
	end
always @ ( TR_93 or B01_streg_t16 or ST1_24d or B01_streg_t15 or ST1_21d or B01_streg_t14 or 
	ST1_20d or B01_streg_t13 or ST1_17d or B01_streg_t12 or ST1_16d or B01_streg_t11 or 
	ST1_15d or B01_streg_t10 or ST1_14d or B01_streg_t9 or ST1_13d or B01_streg_t8 or 
	ST1_12d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or 
	ST1_09d or M_2153 or ST1_23d or ST1_19d or M_2035 or B01_streg_t4 or ST1_07d or 
	B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_2035 | ST1_19d ) | ST1_23d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_07d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_24d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_07d } } & B01_streg_t4 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , M_2153 [1] , 1'h1 , M_2153 [0] } )
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
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_93 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_2152 ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_30 ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,
	JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_15 ,B_02_t5_port ,
	JF_05 ,JF_03 ,B_06_t_port ,JF_02 ,CT_01_port );
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
output		M_2152 ;
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
output		JF_18 ;
output		JF_17 ;
output		JF_15 ;
output		B_02_t5_port ;
output		JF_05 ;
output		JF_03 ;
output		B_06_t_port ;
output		JF_02 ;
output		CT_01_port ;
wire		M_2150 ;
wire		M_2149 ;
wire		M_2148 ;
wire		M_2147 ;
wire		M_2146 ;
wire		M_2145 ;
wire		M_2144 ;
wire		M_2143 ;
wire		M_2142 ;
wire		M_2140 ;
wire		M_2139 ;
wire		M_2138 ;
wire		M_2137 ;
wire		M_2136 ;
wire		M_2135 ;
wire		M_2134 ;
wire		M_2133 ;
wire		M_2132 ;
wire		M_2130 ;
wire		M_2129 ;
wire		M_2128 ;
wire		M_2127 ;
wire		M_2126 ;
wire		M_2125 ;
wire		M_2124 ;
wire		M_2123 ;
wire		M_2122 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2118 ;
wire		M_2117 ;
wire		M_2116 ;
wire		M_2115 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2112 ;
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
wire		M_2090 ;
wire		M_2089 ;
wire		M_2088 ;
wire		M_2087 ;
wire		M_2086 ;
wire		M_2085 ;
wire		M_2083 ;
wire		M_2082 ;
wire		M_2081 ;
wire		M_2080 ;
wire		M_2079 ;
wire		M_2077 ;
wire		M_2076 ;
wire		M_2075 ;
wire		M_2074 ;
wire		M_2073 ;
wire		M_2072 ;
wire		M_2069 ;
wire		M_2066 ;
wire		M_2065 ;
wire		M_2063 ;
wire		M_2062 ;
wire		M_2061 ;
wire		M_2058 ;
wire		M_2057 ;
wire		M_2056 ;
wire		M_2055 ;
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
wire	[31:0]	M_2022 ;
wire		M_2020 ;
wire		M_2018 ;
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
wire		M_2003 ;
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
wire		M_1956 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1953 ;
wire		M_1952 ;
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
wire		M_1911 ;
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
wire		M_1891 ;
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
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1721 ;
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
wire		M_1583 ;
wire		M_1581 ;
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
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		U_887 ;
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
wire		U_708 ;
wire		U_692 ;
wire		U_676 ;
wire		U_660 ;
wire		U_644 ;
wire		U_628 ;
wire		U_612 ;
wire		U_596 ;
wire		U_580 ;
wire		U_556 ;
wire		U_554 ;
wire		C_24 ;
wire		U_552 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_542 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_525 ;
wire		U_524 ;
wire		U_523 ;
wire		U_522 ;
wire		U_521 ;
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
wire		U_506 ;
wire		C_21 ;
wire		C_19 ;
wire		C_18 ;
wire		U_486 ;
wire		C_17 ;
wire		U_484 ;
wire		C_16 ;
wire		U_482 ;
wire		C_15 ;
wire		U_481 ;
wire		U_480 ;
wire		C_14 ;
wire		U_478 ;
wire		C_13 ;
wire		U_477 ;
wire		U_476 ;
wire		U_475 ;
wire		U_472 ;
wire		U_468 ;
wire		U_464 ;
wire		U_460 ;
wire		U_456 ;
wire		U_452 ;
wire		U_448 ;
wire		U_444 ;
wire		U_428 ;
wire		U_420 ;
wire		U_310 ;
wire		U_302 ;
wire		U_300 ;
wire		U_298 ;
wire		U_296 ;
wire		U_288 ;
wire		U_287 ;
wire		U_285 ;
wire		U_280 ;
wire		U_279 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_255 ;
wire		U_253 ;
wire		U_251 ;
wire		U_249 ;
wire		U_247 ;
wire		U_185 ;
wire		U_126 ;
wire		U_120 ;
wire		U_112 ;
wire		U_108 ;
wire		U_107 ;
wire		U_105 ;
wire		U_104 ;
wire		U_101 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_92 ;
wire		U_82 ;
wire		U_79 ;
wire		U_78 ;
wire		U_76 ;
wire		U_75 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_55 ;
wire		U_47 ;
wire		U_38 ;
wire		U_32 ;
wire		U_30 ;
wire		U_29 ;
wire		U_27 ;
wire		U_26 ;
wire		U_24 ;
wire		U_23 ;
wire		U_17 ;
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
wire		U_02 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:255
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:255
wire		mod32_32u_pipe_7_11_clk ;
wire	[31:0]	mod32_32u_pipe_7_11i2 ;
wire		mod32_32u_pipe_7_11i1 ;
wire		mod32_32u_pipe_7_11ot ;
wire		mod32_32u_pipe_7_22_clk ;
wire	[31:0]	mod32_32u_pipe_7_22i2 ;
wire	[1:0]	mod32_32u_pipe_7_22i1 ;
wire	[1:0]	mod32_32u_pipe_7_22ot ;
wire		mod32_32u_pipe_7_21_clk ;
wire	[31:0]	mod32_32u_pipe_7_21i2 ;
wire	[1:0]	mod32_32u_pipe_7_21i1 ;
wire	[1:0]	mod32_32u_pipe_7_21ot ;
wire		mod32_32u_pipe_7_34_clk ;
wire	[31:0]	mod32_32u_pipe_7_34i2 ;
wire	[2:0]	mod32_32u_pipe_7_34i1 ;
wire	[2:0]	mod32_32u_pipe_7_34ot ;
wire		mod32_32u_pipe_7_33_clk ;
wire	[31:0]	mod32_32u_pipe_7_33i2 ;
wire	[2:0]	mod32_32u_pipe_7_33i1 ;
wire	[2:0]	mod32_32u_pipe_7_33ot ;
wire		mod32_32u_pipe_7_32_clk ;
wire	[31:0]	mod32_32u_pipe_7_32i2 ;
wire	[2:0]	mod32_32u_pipe_7_32i1 ;
wire	[2:0]	mod32_32u_pipe_7_32ot ;
wire		mod32_32u_pipe_7_31_clk ;
wire	[31:0]	mod32_32u_pipe_7_31i2 ;
wire	[2:0]	mod32_32u_pipe_7_31i1 ;
wire	[2:0]	mod32_32u_pipe_7_31ot ;
wire		mod32_32u_pipe_7_48_clk ;
wire	[31:0]	mod32_32u_pipe_7_48i2 ;
wire	[3:0]	mod32_32u_pipe_7_48i1 ;
wire	[3:0]	mod32_32u_pipe_7_48ot ;
wire		mod32_32u_pipe_7_47_clk ;
wire	[31:0]	mod32_32u_pipe_7_47i2 ;
wire	[3:0]	mod32_32u_pipe_7_47i1 ;
wire	[3:0]	mod32_32u_pipe_7_47ot ;
wire		mod32_32u_pipe_7_46_clk ;
wire	[31:0]	mod32_32u_pipe_7_46i2 ;
wire	[3:0]	mod32_32u_pipe_7_46i1 ;
wire	[3:0]	mod32_32u_pipe_7_46ot ;
wire		mod32_32u_pipe_7_45_clk ;
wire	[31:0]	mod32_32u_pipe_7_45i2 ;
wire	[3:0]	mod32_32u_pipe_7_45i1 ;
wire	[3:0]	mod32_32u_pipe_7_45ot ;
wire		mod32_32u_pipe_7_44_clk ;
wire	[31:0]	mod32_32u_pipe_7_44i2 ;
wire	[3:0]	mod32_32u_pipe_7_44i1 ;
wire	[3:0]	mod32_32u_pipe_7_44ot ;
wire		mod32_32u_pipe_7_43_clk ;
wire	[31:0]	mod32_32u_pipe_7_43i2 ;
wire	[3:0]	mod32_32u_pipe_7_43i1 ;
wire	[3:0]	mod32_32u_pipe_7_43ot ;
wire		mod32_32u_pipe_7_42_clk ;
wire	[31:0]	mod32_32u_pipe_7_42i2 ;
wire	[3:0]	mod32_32u_pipe_7_42i1 ;
wire	[3:0]	mod32_32u_pipe_7_42ot ;
wire		mod32_32u_pipe_7_41_clk ;
wire	[31:0]	mod32_32u_pipe_7_41i2 ;
wire	[3:0]	mod32_32u_pipe_7_41i1 ;
wire	[3:0]	mod32_32u_pipe_7_41ot ;
wire		mod32_32u_pipe_7_516_clk ;
wire	[31:0]	mod32_32u_pipe_7_516i2 ;
wire	[4:0]	mod32_32u_pipe_7_516i1 ;
wire	[4:0]	mod32_32u_pipe_7_516ot ;
wire		mod32_32u_pipe_7_515_clk ;
wire	[31:0]	mod32_32u_pipe_7_515i2 ;
wire	[4:0]	mod32_32u_pipe_7_515i1 ;
wire	[4:0]	mod32_32u_pipe_7_515ot ;
wire		mod32_32u_pipe_7_514_clk ;
wire	[31:0]	mod32_32u_pipe_7_514i2 ;
wire	[4:0]	mod32_32u_pipe_7_514i1 ;
wire	[4:0]	mod32_32u_pipe_7_514ot ;
wire		mod32_32u_pipe_7_513_clk ;
wire	[31:0]	mod32_32u_pipe_7_513i2 ;
wire	[4:0]	mod32_32u_pipe_7_513i1 ;
wire	[4:0]	mod32_32u_pipe_7_513ot ;
wire		mod32_32u_pipe_7_512_clk ;
wire	[31:0]	mod32_32u_pipe_7_512i2 ;
wire	[4:0]	mod32_32u_pipe_7_512i1 ;
wire	[4:0]	mod32_32u_pipe_7_512ot ;
wire		mod32_32u_pipe_7_511_clk ;
wire	[31:0]	mod32_32u_pipe_7_511i2 ;
wire	[4:0]	mod32_32u_pipe_7_511i1 ;
wire	[4:0]	mod32_32u_pipe_7_511ot ;
wire		mod32_32u_pipe_7_510_clk ;
wire	[31:0]	mod32_32u_pipe_7_510i2 ;
wire	[4:0]	mod32_32u_pipe_7_510i1 ;
wire	[4:0]	mod32_32u_pipe_7_510ot ;
wire		mod32_32u_pipe_7_59_clk ;
wire	[31:0]	mod32_32u_pipe_7_59i2 ;
wire	[4:0]	mod32_32u_pipe_7_59i1 ;
wire	[4:0]	mod32_32u_pipe_7_59ot ;
wire		mod32_32u_pipe_7_58_clk ;
wire	[31:0]	mod32_32u_pipe_7_58i2 ;
wire	[4:0]	mod32_32u_pipe_7_58i1 ;
wire	[4:0]	mod32_32u_pipe_7_58ot ;
wire		mod32_32u_pipe_7_57_clk ;
wire	[31:0]	mod32_32u_pipe_7_57i2 ;
wire	[4:0]	mod32_32u_pipe_7_57i1 ;
wire	[4:0]	mod32_32u_pipe_7_57ot ;
wire		mod32_32u_pipe_7_56_clk ;
wire	[31:0]	mod32_32u_pipe_7_56i2 ;
wire	[4:0]	mod32_32u_pipe_7_56i1 ;
wire	[4:0]	mod32_32u_pipe_7_56ot ;
wire		mod32_32u_pipe_7_55_clk ;
wire	[31:0]	mod32_32u_pipe_7_55i2 ;
wire	[4:0]	mod32_32u_pipe_7_55i1 ;
wire	[4:0]	mod32_32u_pipe_7_55ot ;
wire		mod32_32u_pipe_7_54_clk ;
wire	[31:0]	mod32_32u_pipe_7_54i2 ;
wire	[4:0]	mod32_32u_pipe_7_54i1 ;
wire	[4:0]	mod32_32u_pipe_7_54ot ;
wire		mod32_32u_pipe_7_53_clk ;
wire	[31:0]	mod32_32u_pipe_7_53i2 ;
wire	[4:0]	mod32_32u_pipe_7_53i1 ;
wire	[4:0]	mod32_32u_pipe_7_53ot ;
wire		mod32_32u_pipe_7_52_clk ;
wire	[31:0]	mod32_32u_pipe_7_52i2 ;
wire	[4:0]	mod32_32u_pipe_7_52i1 ;
wire	[4:0]	mod32_32u_pipe_7_52ot ;
wire		mod32_32u_pipe_7_51_clk ;
wire	[31:0]	mod32_32u_pipe_7_51i2 ;
wire	[4:0]	mod32_32u_pipe_7_51i1 ;
wire	[4:0]	mod32_32u_pipe_7_51ot ;
wire		mod32_32u_pipe_7_632_clk ;
wire	[31:0]	mod32_32u_pipe_7_632i2 ;
wire	[5:0]	mod32_32u_pipe_7_632i1 ;
wire	[5:0]	mod32_32u_pipe_7_632ot ;
wire		mod32_32u_pipe_7_631_clk ;
wire	[31:0]	mod32_32u_pipe_7_631i2 ;
wire	[5:0]	mod32_32u_pipe_7_631i1 ;
wire	[5:0]	mod32_32u_pipe_7_631ot ;
wire		mod32_32u_pipe_7_630_clk ;
wire	[31:0]	mod32_32u_pipe_7_630i2 ;
wire	[5:0]	mod32_32u_pipe_7_630i1 ;
wire	[5:0]	mod32_32u_pipe_7_630ot ;
wire		mod32_32u_pipe_7_629_clk ;
wire	[31:0]	mod32_32u_pipe_7_629i2 ;
wire	[5:0]	mod32_32u_pipe_7_629i1 ;
wire	[5:0]	mod32_32u_pipe_7_629ot ;
wire		mod32_32u_pipe_7_628_clk ;
wire	[31:0]	mod32_32u_pipe_7_628i2 ;
wire	[5:0]	mod32_32u_pipe_7_628i1 ;
wire	[5:0]	mod32_32u_pipe_7_628ot ;
wire		mod32_32u_pipe_7_627_clk ;
wire	[31:0]	mod32_32u_pipe_7_627i2 ;
wire	[5:0]	mod32_32u_pipe_7_627i1 ;
wire	[5:0]	mod32_32u_pipe_7_627ot ;
wire		mod32_32u_pipe_7_626_clk ;
wire	[31:0]	mod32_32u_pipe_7_626i2 ;
wire	[5:0]	mod32_32u_pipe_7_626i1 ;
wire	[5:0]	mod32_32u_pipe_7_626ot ;
wire		mod32_32u_pipe_7_625_clk ;
wire	[31:0]	mod32_32u_pipe_7_625i2 ;
wire	[5:0]	mod32_32u_pipe_7_625i1 ;
wire	[5:0]	mod32_32u_pipe_7_625ot ;
wire		mod32_32u_pipe_7_624_clk ;
wire	[31:0]	mod32_32u_pipe_7_624i2 ;
wire	[5:0]	mod32_32u_pipe_7_624i1 ;
wire	[5:0]	mod32_32u_pipe_7_624ot ;
wire		mod32_32u_pipe_7_623_clk ;
wire	[31:0]	mod32_32u_pipe_7_623i2 ;
wire	[5:0]	mod32_32u_pipe_7_623i1 ;
wire	[5:0]	mod32_32u_pipe_7_623ot ;
wire		mod32_32u_pipe_7_622_clk ;
wire	[31:0]	mod32_32u_pipe_7_622i2 ;
wire	[5:0]	mod32_32u_pipe_7_622i1 ;
wire	[5:0]	mod32_32u_pipe_7_622ot ;
wire		mod32_32u_pipe_7_621_clk ;
wire	[31:0]	mod32_32u_pipe_7_621i2 ;
wire	[5:0]	mod32_32u_pipe_7_621i1 ;
wire	[5:0]	mod32_32u_pipe_7_621ot ;
wire		mod32_32u_pipe_7_620_clk ;
wire	[31:0]	mod32_32u_pipe_7_620i2 ;
wire	[5:0]	mod32_32u_pipe_7_620i1 ;
wire	[5:0]	mod32_32u_pipe_7_620ot ;
wire		mod32_32u_pipe_7_619_clk ;
wire	[31:0]	mod32_32u_pipe_7_619i2 ;
wire	[5:0]	mod32_32u_pipe_7_619i1 ;
wire	[5:0]	mod32_32u_pipe_7_619ot ;
wire		mod32_32u_pipe_7_618_clk ;
wire	[31:0]	mod32_32u_pipe_7_618i2 ;
wire	[5:0]	mod32_32u_pipe_7_618i1 ;
wire	[5:0]	mod32_32u_pipe_7_618ot ;
wire		mod32_32u_pipe_7_617_clk ;
wire	[31:0]	mod32_32u_pipe_7_617i2 ;
wire	[5:0]	mod32_32u_pipe_7_617i1 ;
wire	[5:0]	mod32_32u_pipe_7_617ot ;
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
wire	[1:0]	addsub32u_32_11_f ;
wire		addsub32u_32_11i3 ;
wire	[4:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire		addsub32u_322i3 ;
wire	[31:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[5:0]	rsft32u_86i2 ;
wire	[7:0]	rsft32u_86ot ;
wire	[5:0]	rsft32u_85i2 ;
wire	[7:0]	rsft32u_85ot ;
wire	[5:0]	rsft32u_84i2 ;
wire	[7:0]	rsft32u_84ot ;
wire	[5:0]	rsft32u_83i2 ;
wire	[7:0]	rsft32u_83ot ;
wire	[5:0]	rsft32u_82i2 ;
wire	[7:0]	rsft32u_82ot ;
wire	[5:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_12i2 ;
wire	[31:0]	rsft32u_16_12i1 ;
wire	[15:0]	rsft32u_16_12ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_1616i2 ;
wire	[15:0]	rsft32u_1616ot ;
wire	[5:0]	rsft32u_1615i2 ;
wire	[15:0]	rsft32u_1615ot ;
wire	[5:0]	rsft32u_1614i2 ;
wire	[15:0]	rsft32u_1614ot ;
wire	[5:0]	rsft32u_1613i2 ;
wire	[15:0]	rsft32u_1613ot ;
wire	[5:0]	rsft32u_1612i2 ;
wire	[15:0]	rsft32u_1612ot ;
wire	[5:0]	rsft32u_1611i2 ;
wire	[15:0]	rsft32u_1611ot ;
wire	[5:0]	rsft32u_1610i2 ;
wire	[15:0]	rsft32u_1610ot ;
wire	[5:0]	rsft32u_169i2 ;
wire	[15:0]	rsft32u_169ot ;
wire	[5:0]	rsft32u_168i2 ;
wire	[15:0]	rsft32u_168ot ;
wire	[5:0]	rsft32u_167i2 ;
wire	[15:0]	rsft32u_167ot ;
wire	[5:0]	rsft32u_166i2 ;
wire	[15:0]	rsft32u_166ot ;
wire	[5:0]	rsft32u_165i2 ;
wire	[15:0]	rsft32u_165ot ;
wire	[5:0]	rsft32u_164i2 ;
wire	[15:0]	rsft32u_164ot ;
wire	[5:0]	rsft32u_163i2 ;
wire	[15:0]	rsft32u_163ot ;
wire	[5:0]	rsft32u_162i2 ;
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
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_2416i2 ;
wire	[23:0]	rsft32u_2416ot ;
wire	[5:0]	rsft32u_2415i2 ;
wire	[23:0]	rsft32u_2415ot ;
wire	[5:0]	rsft32u_2414i2 ;
wire	[23:0]	rsft32u_2414ot ;
wire	[5:0]	rsft32u_2413i2 ;
wire	[23:0]	rsft32u_2413ot ;
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
wire	[23:0]	rsft32u_243ot ;
wire	[5:0]	rsft32u_242i2 ;
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[31:0]	rsft32u_241i1 ;
wire	[23:0]	rsft32u_241ot ;
wire	[4:0]	rsft32u_322i2 ;
wire	[31:0]	rsft32u_322i1 ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[2:0]	sub8u_7_51i1 ;
wire	[4:0]	sub8u_7_51ot ;
wire	[2:0]	sub8u_7_6_15i1 ;
wire	[5:0]	sub8u_7_6_15ot ;
wire	[2:0]	sub8u_7_6_14i1 ;
wire	[5:0]	sub8u_7_6_14ot ;
wire	[2:0]	sub8u_7_6_13i1 ;
wire	[5:0]	sub8u_7_6_13ot ;
wire	[2:0]	sub8u_7_6_12i1 ;
wire	[5:0]	sub8u_7_6_12ot ;
wire	[2:0]	sub8u_7_6_11i1 ;
wire	[5:0]	sub8u_7_6_11ot ;
wire	[2:0]	sub8u_7_62i1 ;
wire	[5:0]	sub8u_7_62ot ;
wire	[2:0]	sub8u_7_61i1 ;
wire	[5:0]	sub8u_7_61ot ;
wire	[2:0]	sub8u_7_714i1 ;
wire	[6:0]	sub8u_7_714ot ;
wire	[2:0]	sub8u_7_713i1 ;
wire	[6:0]	sub8u_7_713ot ;
wire	[2:0]	sub8u_7_712i1 ;
wire	[6:0]	sub8u_7_712ot ;
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
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[5:0]	rsft32u26i2 ;
wire	[31:0]	rsft32u26ot ;
wire	[31:0]	rsft32u25ot ;
wire	[31:0]	rsft32u24ot ;
wire	[5:0]	rsft32u23i2 ;
wire	[31:0]	rsft32u23ot ;
wire	[5:0]	rsft32u22i2 ;
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
wire	[31:0]	l_t2 ;
wire	[31:0]	l_1_t9 ;
wire	[31:0]	r_1_t7 ;
wire	[31:0]	l_1_t8 ;
wire	[31:0]	r_1_t6 ;
wire	[31:0]	l_1_t7 ;
wire	[31:0]	r_1_t5 ;
wire	[31:0]	l_1_t6 ;
wire	[31:0]	r_1_t4 ;
wire	[31:0]	l_1_t5 ;
wire	[31:0]	r_1_t3 ;
wire	[31:0]	l_1_t4 ;
wire	[31:0]	r_1_t2 ;
wire	[31:0]	l_1_t3 ;
wire	[31:0]	r_1_t1 ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_1_t1 ;
wire		CT_134 ;
wire		CT_133 ;
wire		CT_123 ;
wire		CT_122 ;
wire		CT_121 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_1_t ;
wire		CT_87 ;
wire		CT_86 ;
wire		CT_85 ;
wire		CT_84 ;
wire		CT_83 ;
wire		CT_82 ;
wire		CT_81 ;
wire		CT_80 ;
wire		CT_79 ;
wire		CT_78 ;
wire		CT_77 ;
wire		CT_76 ;
wire		CT_75 ;
wire		CT_74 ;
wire		CT_73 ;
wire		CT_72 ;
wire		CT_71 ;
wire		CT_70 ;
wire		CT_69 ;
wire		CT_68 ;
wire		CT_67 ;
wire		CT_66 ;
wire		CT_65 ;
wire		CT_64 ;
wire		CT_63 ;
wire		CT_62 ;
wire		CT_61 ;
wire		CT_60 ;
wire		CT_59 ;
wire		CT_58 ;
wire		CT_57 ;
wire		CT_56 ;
wire		CT_55 ;
wire		CT_54 ;
wire		CT_53 ;
wire		CT_52 ;
wire		CT_51 ;
wire		CT_50 ;
wire		CT_49 ;
wire		CT_48 ;
wire		CT_47 ;
wire		CT_46 ;
wire		CT_45 ;
wire		CT_44 ;
wire		CT_43 ;
wire		CT_42 ;
wire		CT_41 ;
wire		CT_40 ;
wire		CT_39 ;
wire		CT_38 ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
wire		CT_30 ;
wire		CT_29 ;
wire		CT_28 ;
wire		CT_27 ;
wire		CT_26 ;
wire		CT_25 ;
wire		CT_03 ;
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
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_2_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_next_pc_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_67_en ;
wire		RG_funct3_en ;
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
wire		B_06_t ;
wire		B_02_t5 ;
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
wire		RG_index_1_en ;
wire		RG_r_value_en ;
wire		RG_i_index_en ;
wire		RG_l_10_en ;
wire		RG_i2_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_r_value_en ;
wire		RG_funct7_index_length_en ;
wire		RG_k1_w1_en ;
wire		RG_index_4_en ;
wire		RG_op2_word_addr_en ;
wire		RG_addr_addr1_mask_next_pc_op1_en ;
wire		RG_i_index_PC_r_val_en ;
wire		RG_l_r_en ;
wire		RG_count_imm1_instr_next_pc_PC_r_en ;
wire		FF_take_en ;
wire		RG_next_pc_PC_en ;
wire		RG_next_pc_r_en ;
wire		RG_funct7_rd_en ;
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:262
reg	[6:0]	RG_index ;	// line#=computer.cpp:396
reg	[31:0]	RG_x ;	// line#=computer.cpp:344
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
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:292
reg	[31:0]	RG_r_value ;	// line#=computer.cpp:292,368,428
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_2 ;	// line#=computer.cpp:307
reg	[6:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:427
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[7:0]	RG_35 ;
reg	[1:0]	RG_36 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_39 ;
reg	RG_40 ;
reg	RG_41 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_next_pc ;	// line#=computer.cpp:578
reg	[31:0]	RG_k0_r_value ;	// line#=computer.cpp:292,402,428
reg	[31:0]	RG_funct7_index_length ;	// line#=computer.cpp:325,402,575
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:308,402
reg	[31:0]	RG_index_4 ;	// line#=computer.cpp:396
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
reg	[31:0]	RG_op2_word_addr ;	// line#=computer.cpp:189,208,749
reg	[31:0]	RG_addr_addr1_mask_next_pc_op1 ;	// line#=computer.cpp:210,578,684,748
reg	[31:0]	RG_i_index_PC_r_val ;	// line#=computer.cpp:20,292,317,368,428
					// ,657
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:427,428
reg	[31:0]	RG_count_imm1_instr_next_pc_PC_r ;	// line#=computer.cpp:20,325,428,578,704
reg	[6:0]	RG_index_5 ;	// line#=computer.cpp:396
reg	RG_67 ;
reg	FF_take ;	// line#=computer.cpp:626
reg	[4:0]	RG_index_6 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_7 ;	// line#=computer.cpp:396
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[7:0]	RG_index_8 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_9 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_10 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_11 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_12 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_13 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_14 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_15 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_16 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_17 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_18 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_19 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_20 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_21 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_22 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_23 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_24 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_25 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_26 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_27 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_28 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_29 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_30 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_31 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_32 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_33 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_34 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_35 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_36 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_37 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_38 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_39 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_40 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_41 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_42 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_43 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_44 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_45 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_46 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_47 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_48 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_49 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_50 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_51 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_52 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_53 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_54 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_55 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_56 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_57 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_58 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_59 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_60 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_61 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_62 ;	// line#=computer.cpp:396
reg	[4:0]	RG_index_63 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_64 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_65 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_66 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_67 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_68 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_69 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_70 ;	// line#=computer.cpp:396
reg	[3:0]	RG_index_71 ;	// line#=computer.cpp:396
reg	[2:0]	RG_index_72 ;	// line#=computer.cpp:396
reg	[2:0]	RG_index_73 ;	// line#=computer.cpp:396
reg	[2:0]	RG_index_74 ;	// line#=computer.cpp:396
reg	[1:0]	RG_139 ;
reg	[1:0]	RG_140 ;
reg	[1:0]	RG_141 ;
reg	RG_142 ;
reg	RG_143 ;
reg	[7:0]	RG_index_75 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_76 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_77 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_78 ;	// line#=computer.cpp:396
reg	[7:0]	RG_148 ;
reg	[7:0]	RG_149 ;
reg	[7:0]	RG_index_79 ;	// line#=computer.cpp:396
reg	[7:0]	RG_151 ;
reg	[7:0]	RG_152 ;
reg	[7:0]	RG_153 ;
reg	[7:0]	RG_index_80 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_81 ;	// line#=computer.cpp:396
reg	[7:0]	RG_156 ;
reg	[7:0]	RG_157 ;
reg	[7:0]	RG_index_82 ;	// line#=computer.cpp:396
reg	[7:0]	RG_159 ;
reg	[7:0]	RG_160 ;
reg	[7:0]	RG_161 ;
reg	[7:0]	RG_index_83 ;	// line#=computer.cpp:396
reg	[7:0]	RG_163 ;
reg	[7:0]	RG_164 ;
reg	[7:0]	RG_165 ;
reg	[7:0]	RG_index_84 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_85 ;	// line#=computer.cpp:396
reg	[7:0]	RG_168 ;
reg	[7:0]	RG_169 ;
reg	[7:0]	RG_index_86 ;	// line#=computer.cpp:396
reg	[7:0]	RG_171 ;
reg	[7:0]	RG_172 ;
reg	[7:0]	RG_173 ;
reg	[7:0]	RG_index_87 ;	// line#=computer.cpp:396
reg	[7:0]	RG_175 ;
reg	[7:0]	RG_index_88 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_89 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_90 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_91 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_92 ;	// line#=computer.cpp:396
reg	[7:0]	RG_181 ;
reg	[4:0]	RG_index_93 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_94 ;	// line#=computer.cpp:396
reg	[7:0]	RG_184 ;
reg	[7:0]	RG_185 ;
reg	[7:0]	RG_186 ;
reg	[7:0]	RG_index_95 ;	// line#=computer.cpp:396
reg	[7:0]	RG_188 ;
reg	[7:0]	RG_index_96 ;	// line#=computer.cpp:396
reg	[7:0]	RG_190 ;
reg	[7:0]	RG_index_97 ;	// line#=computer.cpp:396
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,578
reg	[31:0]	RG_next_pc_r ;	// line#=computer.cpp:428,578
reg	[7:0]	RG_index_98 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_99 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_100 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_101 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_102 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_103 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_104 ;	// line#=computer.cpp:396
reg	[7:0]	RG_index_105 ;	// line#=computer.cpp:396
reg	[4:0]	RG_rd ;	// line#=computer.cpp:571
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[7:0]	RG_funct7_rd ;	// line#=computer.cpp:571,575
reg	RG_206 ;
reg	RG_207 ;
reg	RG_208 ;
reg	RG_209 ;
reg	RG_210 ;
reg	RG_211 ;
reg	RG_212 ;
reg	RG_213 ;
reg	RG_214 ;
reg	RG_215 ;
reg	RG_216 ;
reg	RG_217 ;
reg	RG_218 ;
reg	RG_219 ;
reg	RG_220 ;
reg	RG_221 ;
reg	RG_222 ;
reg	RG_223 ;
reg	RG_224 ;
reg	RG_225 ;
reg	RG_226 ;
reg	RG_227 ;
reg	RG_228 ;
reg	RG_229 ;
reg	RG_230 ;
reg	RG_231 ;
reg	RG_232 ;
reg	RG_233 ;
reg	RG_234 ;
reg	RG_235 ;
reg	RG_236 ;
reg	RG_237 ;
reg	RG_238 ;
reg	RG_239 ;
reg	RG_240 ;
reg	RG_241 ;
reg	RG_242 ;
reg	RG_243 ;
reg	RG_244 ;
reg	RG_245 ;
reg	RG_246 ;
reg	RG_247 ;
reg	RG_248 ;
reg	RG_249 ;
reg	RG_250 ;
reg	RG_251 ;
reg	RG_252 ;
reg	RG_253 ;
reg	RG_254 ;
reg	RG_255 ;
reg	RG_256 ;
reg	RG_257 ;
reg	RG_258 ;
reg	RG_259 ;
reg	RG_260 ;
reg	RG_261 ;
reg	RG_262 ;
reg	RG_263 ;
reg	RG_264 ;
reg	RG_265 ;
reg	RG_266 ;
reg	RG_267 ;
reg	RG_268 ;
reg	RG_269 ;
reg	RG_270 ;
reg	RG_271 ;
reg	RG_272 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
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
reg	take_t1 ;
reg	TR_113 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	RG_bf_ctx_load_next_t_c1 ;
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
reg	[10:0]	TR_95 ;
reg	[11:0]	TR_01 ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	RG_index_1_t_c2 ;
reg	[31:0]	RG_r_value_t ;
reg	RG_r_value_t_c1 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	[6:0]	TR_02 ;
reg	[31:0]	RG_l_10_t ;
reg	RG_l_10_t_c1 ;
reg	RG_l_10_t_c2 ;
reg	[10:0]	RG_i2_t ;
reg	[3:0]	TR_03 ;
reg	[3:0]	TR_112 ;
reg	[4:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[4:0]	TR_109 ;
reg	[5:0]	TR_96 ;
reg	TR_96_c1 ;
reg	TR_96_c2 ;
reg	[5:0]	TR_97 ;
reg	[6:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[6:0]	TR_05 ;
reg	[7:0]	RG_35_t ;
reg	RG_35_t_c1 ;
reg	RG_35_t_c2 ;
reg	[1:0]	RG_36_t ;
reg	RG_36_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_k0_r_value_t ;
reg	RG_k0_r_value_t_c1 ;
reg	RG_k0_r_value_t_c2 ;
reg	RG_k0_r_value_t_c3 ;
reg	RG_k0_r_value_t_c4 ;
reg	RG_k0_r_value_t_c5 ;
reg	RG_k0_r_value_t_c6 ;
reg	RG_k0_r_value_t_c7 ;
reg	[31:0]	RG_k0_r_value_t1 ;
reg	[6:0]	TR_07 ;
reg	[31:0]	RG_funct7_index_length_t ;
reg	RG_funct7_index_length_t_c1 ;
reg	RG_funct7_index_length_t_c2 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	RG_k1_w1_t_c2 ;
reg	[7:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_index_4_t ;
reg	[31:0]	RG_op2_word_addr_t ;
reg	RG_op2_word_addr_t_c1 ;
reg	RG_op2_word_addr_t_c2 ;
reg	[13:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[30:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[31:0]	RG_addr_addr1_mask_next_pc_op1_t ;
reg	RG_addr_addr1_mask_next_pc_op1_t_c1 ;
reg	RG_addr_addr1_mask_next_pc_op1_t_c2 ;
reg	RG_addr_addr1_mask_next_pc_op1_t_c3 ;
reg	[11:0]	TR_98 ;
reg	[15:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	RG_i_index_PC_r_val_t ;
reg	RG_i_index_PC_r_val_t_c1 ;
reg	RG_i_index_PC_r_val_t_c2 ;
reg	RG_i_index_PC_r_val_t_c3 ;
reg	[31:0]	RG_i_index_PC_r_val_t1 ;
reg	[31:0]	RG_l_r_t ;
reg	RG_l_r_t_c1 ;
reg	RG_l_r_t_c2 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[31:0]	RG_count_imm1_instr_next_pc_PC_r_t ;
reg	RG_count_imm1_instr_next_pc_PC_r_t_c1 ;
reg	RG_count_imm1_instr_next_pc_PC_r_t_c2 ;
reg	RG_count_imm1_instr_next_pc_PC_r_t_c3 ;
reg	RG_count_imm1_instr_next_pc_PC_r_t_c4 ;
reg	RG_count_imm1_instr_next_pc_PC_r_t_c5 ;
reg	RG_count_imm1_instr_next_pc_PC_r_t_c6 ;
reg	RG_count_imm1_instr_next_pc_PC_r_t_c7 ;
reg	RG_count_imm1_instr_next_pc_PC_r_t_c8 ;
reg	RG_count_imm1_instr_next_pc_PC_r_t_c9 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[7:0]	RG_index_8_t ;
reg	RG_index_8_t_c1 ;
reg	[7:0]	RG_index_9_t ;
reg	RG_index_9_t_c1 ;
reg	[7:0]	RG_index_10_t ;
reg	RG_index_10_t_c1 ;
reg	[7:0]	RG_index_11_t ;
reg	RG_index_11_t_c1 ;
reg	[7:0]	RG_index_12_t ;
reg	RG_index_12_t_c1 ;
reg	[7:0]	RG_index_75_t ;
reg	RG_index_75_t_c1 ;
reg	[7:0]	RG_index_76_t ;
reg	RG_index_76_t_c1 ;
reg	[7:0]	RG_index_77_t ;
reg	RG_index_77_t_c1 ;
reg	[7:0]	RG_index_78_t ;
reg	RG_index_78_t_c1 ;
reg	[7:0]	RG_148_t ;
reg	RG_148_t_c1 ;
reg	[7:0]	RG_149_t ;
reg	RG_149_t_c1 ;
reg	[7:0]	RG_index_79_t ;
reg	RG_index_79_t_c1 ;
reg	[7:0]	RG_151_t ;
reg	RG_151_t_c1 ;
reg	[7:0]	RG_152_t ;
reg	RG_152_t_c1 ;
reg	[7:0]	RG_153_t ;
reg	RG_153_t_c1 ;
reg	[7:0]	RG_index_80_t ;
reg	RG_index_80_t_c1 ;
reg	[7:0]	RG_index_81_t ;
reg	RG_index_81_t_c1 ;
reg	[7:0]	RG_156_t ;
reg	RG_156_t_c1 ;
reg	[7:0]	RG_157_t ;
reg	RG_157_t_c1 ;
reg	[7:0]	RG_index_82_t ;
reg	RG_index_82_t_c1 ;
reg	[7:0]	RG_159_t ;
reg	RG_159_t_c1 ;
reg	[7:0]	RG_160_t ;
reg	RG_160_t_c1 ;
reg	[7:0]	RG_161_t ;
reg	RG_161_t_c1 ;
reg	[7:0]	RG_index_83_t ;
reg	RG_index_83_t_c1 ;
reg	[7:0]	RG_163_t ;
reg	RG_163_t_c1 ;
reg	[7:0]	RG_164_t ;
reg	RG_164_t_c1 ;
reg	[7:0]	RG_165_t ;
reg	RG_165_t_c1 ;
reg	[7:0]	RG_index_84_t ;
reg	RG_index_84_t_c1 ;
reg	[7:0]	RG_index_85_t ;
reg	RG_index_85_t_c1 ;
reg	[7:0]	RG_168_t ;
reg	RG_168_t_c1 ;
reg	[7:0]	RG_169_t ;
reg	RG_169_t_c1 ;
reg	[7:0]	RG_index_86_t ;
reg	RG_index_86_t_c1 ;
reg	[7:0]	RG_171_t ;
reg	RG_171_t_c1 ;
reg	[7:0]	RG_172_t ;
reg	RG_172_t_c1 ;
reg	[7:0]	RG_173_t ;
reg	RG_173_t_c1 ;
reg	[7:0]	RG_index_87_t ;
reg	RG_index_87_t_c1 ;
reg	[7:0]	RG_175_t ;
reg	RG_175_t_c1 ;
reg	[7:0]	RG_index_88_t ;
reg	RG_index_88_t_c1 ;
reg	[7:0]	RG_index_89_t ;
reg	RG_index_89_t_c1 ;
reg	[7:0]	RG_index_90_t ;
reg	RG_index_90_t_c1 ;
reg	[7:0]	RG_index_91_t ;
reg	RG_index_91_t_c1 ;
reg	[7:0]	RG_index_92_t ;
reg	RG_index_92_t_c1 ;
reg	[7:0]	RG_181_t ;
reg	RG_181_t_c1 ;
reg	[7:0]	RG_index_94_t ;
reg	RG_index_94_t_c1 ;
reg	[7:0]	RG_184_t ;
reg	RG_184_t_c1 ;
reg	[7:0]	RG_185_t ;
reg	RG_185_t_c1 ;
reg	[7:0]	RG_186_t ;
reg	RG_186_t_c1 ;
reg	[7:0]	RG_index_95_t ;
reg	RG_index_95_t_c1 ;
reg	[7:0]	RG_188_t ;
reg	RG_188_t_c1 ;
reg	[7:0]	RG_index_96_t ;
reg	RG_index_96_t_c1 ;
reg	[7:0]	RG_190_t ;
reg	RG_190_t_c1 ;
reg	[7:0]	RG_index_97_t ;
reg	RG_index_97_t_c1 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[31:0]	RG_next_pc_r_t ;
reg	RG_next_pc_r_t_c1 ;
reg	RG_next_pc_r_t_c2 ;
reg	RG_next_pc_r_t_c3 ;
reg	RG_next_pc_r_t_c4 ;
reg	[7:0]	RG_index_98_t ;
reg	RG_index_98_t_c1 ;
reg	[7:0]	RG_index_99_t ;
reg	RG_index_99_t_c1 ;
reg	[7:0]	RG_index_100_t ;
reg	RG_index_100_t_c1 ;
reg	[7:0]	RG_index_101_t ;
reg	RG_index_101_t_c1 ;
reg	[7:0]	RG_index_102_t ;
reg	RG_index_102_t_c1 ;
reg	[7:0]	RG_index_103_t ;
reg	RG_index_103_t_c1 ;
reg	[7:0]	RG_index_104_t ;
reg	RG_index_104_t_c1 ;
reg	[7:0]	RG_index_105_t ;
reg	RG_index_105_t_c1 ;
reg	RG_index_105_t_c2 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[1:0]	TR_15 ;
reg	[4:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	RG_rs2_t_c2 ;
reg	[6:0]	TR_16 ;
reg	[7:0]	RG_funct7_rd_t ;
reg	RG_funct7_rd_t_c1 ;
reg	RG_funct7_rd_t_c2 ;
reg	RG_269_t ;
reg	RG_270_t ;
reg	RG_271_t ;
reg	RG_272_t ;
reg	RG_272_t_c1 ;
reg	RG_272_t_c2 ;
reg	JF_02 ;
reg	JF_02_c1 ;
reg	[1:0]	RG_141_t ;
reg	[7:0]	C_accel_bf_key_byte_510_t ;
reg	C_accel_bf_key_byte_510_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_610_t ;
reg	C_accel_bf_key_byte_610_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_72_t ;
reg	C_accel_bf_key_byte_72_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_81_t ;
reg	C_accel_bf_key_byte_81_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_91_t ;
reg	C_accel_bf_key_byte_91_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_101_t ;
reg	C_accel_bf_key_byte_101_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_111_t ;
reg	C_accel_bf_key_byte_111_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_121_t ;
reg	C_accel_bf_key_byte_121_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_131_t ;
reg	C_accel_bf_key_byte_131_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_141_t ;
reg	C_accel_bf_key_byte_141_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_151_t ;
reg	C_accel_bf_key_byte_151_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_161_t ;
reg	C_accel_bf_key_byte_161_t_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_241_t ;
reg	C_accel_bf_key_byte_241_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_251_t ;
reg	C_accel_bf_key_byte_251_t_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_321_t ;
reg	C_accel_bf_key_byte_321_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_341_t ;
reg	C_accel_bf_key_byte_341_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_361_t ;
reg	C_accel_bf_key_byte_361_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_371_t ;
reg	C_accel_bf_key_byte_371_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_381_t ;
reg	C_accel_bf_key_byte_381_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_391_t ;
reg	C_accel_bf_key_byte_391_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_401_t ;
reg	C_accel_bf_key_byte_401_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_561_t ;
reg	C_accel_bf_key_byte_561_t_c1 ;
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
reg	[7:0]	C_accel_bf_key_byte_641_t ;
reg	C_accel_bf_key_byte_641_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_651_t ;
reg	C_accel_bf_key_byte_651_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_661_t ;
reg	C_accel_bf_key_byte_661_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_671_t ;
reg	C_accel_bf_key_byte_671_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_681_t ;
reg	C_accel_bf_key_byte_681_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_691_t ;
reg	C_accel_bf_key_byte_691_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_701_t ;
reg	C_accel_bf_key_byte_701_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_711_t ;
reg	C_accel_bf_key_byte_711_t_c1 ;
reg	B_05_t ;
reg	B_05_t_c1 ;
reg	B_05_t_c2 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[31:0]	r_t1 ;
reg	r_t1_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
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
reg	TR_114 ;
reg	JF_17 ;
reg	[30:0]	M_915_t ;
reg	M_915_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_17 ;
reg	[5:0]	M_2158 ;
reg	[13:0]	M_2159 ;
reg	M_2159_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	sub8u_71i2_c2 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	sub8u_72i2_c2 ;
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
reg	[7:0]	TR_101 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	[2:0]	TR_21 ;
reg	[31:0]	rsft32u3i1 ;
reg	[2:0]	TR_22 ;
reg	[31:0]	rsft32u4i1 ;
reg	[2:0]	TR_23 ;
reg	[31:0]	rsft32u5i1 ;
reg	[2:0]	TR_24 ;
reg	[31:0]	rsft32u6i1 ;
reg	[2:0]	TR_25 ;
reg	[31:0]	rsft32u7i1 ;
reg	[2:0]	TR_26 ;
reg	[31:0]	rsft32u8i1 ;
reg	[2:0]	TR_27 ;
reg	[31:0]	rsft32u9i1 ;
reg	[2:0]	TR_28 ;
reg	[31:0]	rsft32u10i1 ;
reg	[2:0]	TR_29 ;
reg	[31:0]	rsft32u11i1 ;
reg	[2:0]	TR_30 ;
reg	[31:0]	rsft32u12i1 ;
reg	[2:0]	TR_31 ;
reg	[31:0]	rsft32u13i1 ;
reg	[2:0]	TR_32 ;
reg	[31:0]	rsft32u14i1 ;
reg	[2:0]	TR_33 ;
reg	[31:0]	rsft32u15i1 ;
reg	[2:0]	TR_34 ;
reg	[31:0]	rsft32u16i1 ;
reg	[2:0]	TR_35 ;
reg	[31:0]	rsft32u17i1 ;
reg	[2:0]	TR_36 ;
reg	[31:0]	rsft32u18i1 ;
reg	[2:0]	TR_37 ;
reg	[31:0]	rsft32u19i1 ;
reg	[2:0]	TR_38 ;
reg	[31:0]	rsft32u20i1 ;
reg	[2:0]	TR_39 ;
reg	[31:0]	rsft32u21i1 ;
reg	[2:0]	TR_40 ;
reg	[31:0]	rsft32u22i1 ;
reg	[2:0]	TR_41 ;
reg	[31:0]	rsft32u23i1 ;
reg	[1:0]	TR_102 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[31:0]	rsft32u24i1 ;
reg	[4:0]	TR_43 ;
reg	[5:0]	rsft32u24i2 ;
reg	rsft32u24i2_c1 ;
reg	[31:0]	rsft32u25i1 ;
reg	[4:0]	TR_44 ;
reg	[5:0]	rsft32u25i2 ;
reg	rsft32u25i2_c1 ;
reg	[31:0]	rsft32u26i1 ;
reg	[1:0]	TR_103 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_110 ;
reg	TR_110_c1 ;
reg	TR_110_c2 ;
reg	[20:0]	M_2160 ;
reg	M_2160_c1 ;
reg	[22:0]	M_2162 ;
reg	M_2162_c1 ;
reg	M_2162_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_2154 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	sub8u_7_75i2_c1 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	sub8u_7_76i2_c1 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	sub8u_7_77i2_c1 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	sub8u_7_78i2_c1 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	sub8u_7_79i2_c1 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	[5:0]	sub8u_7_711i2 ;
reg	sub8u_7_711i2_c1 ;
reg	[5:0]	sub8u_7_712i2 ;
reg	sub8u_7_712i2_c1 ;
reg	[5:0]	sub8u_7_713i2 ;
reg	sub8u_7_713i2_c1 ;
reg	[5:0]	sub8u_7_714i2 ;
reg	sub8u_7_714i2_c1 ;
reg	sub8u_7_714i2_c2 ;
reg	[5:0]	sub8u_7_61i2 ;
reg	sub8u_7_61i2_c1 ;
reg	[5:0]	sub8u_7_62i2 ;
reg	sub8u_7_62i2_c1 ;
reg	[4:0]	sub8u_7_6_11i2 ;
reg	sub8u_7_6_11i2_c1 ;
reg	[4:0]	sub8u_7_6_12i2 ;
reg	sub8u_7_6_12i2_c1 ;
reg	[4:0]	sub8u_7_6_13i2 ;
reg	sub8u_7_6_13i2_c1 ;
reg	[4:0]	sub8u_7_6_14i2 ;
reg	sub8u_7_6_14i2_c1 ;
reg	[4:0]	sub8u_7_6_15i2 ;
reg	sub8u_7_6_15i2_c1 ;
reg	[4:0]	sub8u_7_51i2 ;
reg	sub8u_7_51i2_c1 ;
reg	[7:0]	M_2156 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_48 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	[31:0]	rsft32u_242i1 ;
reg	[2:0]	TR_50 ;
reg	[31:0]	rsft32u_243i1 ;
reg	[2:0]	TR_51 ;
reg	[31:0]	rsft32u_244i1 ;
reg	[2:0]	TR_52 ;
reg	[31:0]	rsft32u_245i1 ;
reg	[2:0]	TR_53 ;
reg	[31:0]	rsft32u_246i1 ;
reg	[2:0]	TR_54 ;
reg	[31:0]	rsft32u_247i1 ;
reg	[2:0]	TR_55 ;
reg	[31:0]	rsft32u_248i1 ;
reg	[2:0]	TR_56 ;
reg	[31:0]	rsft32u_249i1 ;
reg	[2:0]	TR_57 ;
reg	[31:0]	rsft32u_2410i1 ;
reg	[2:0]	TR_58 ;
reg	[31:0]	rsft32u_2411i1 ;
reg	[2:0]	TR_59 ;
reg	[31:0]	rsft32u_2412i1 ;
reg	[2:0]	TR_60 ;
reg	[31:0]	rsft32u_2413i1 ;
reg	[2:0]	TR_61 ;
reg	[31:0]	rsft32u_2414i1 ;
reg	[2:0]	TR_62 ;
reg	[31:0]	rsft32u_2415i1 ;
reg	[2:0]	TR_63 ;
reg	[31:0]	rsft32u_2416i1 ;
reg	[1:0]	TR_106 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[31:0]	rsft32u_24_11i1 ;
reg	[1:0]	TR_65 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	[31:0]	rsft32u_162i1 ;
reg	[2:0]	TR_68 ;
reg	[31:0]	rsft32u_163i1 ;
reg	[2:0]	TR_69 ;
reg	[31:0]	rsft32u_164i1 ;
reg	[2:0]	TR_70 ;
reg	[31:0]	rsft32u_165i1 ;
reg	[2:0]	TR_71 ;
reg	[31:0]	rsft32u_166i1 ;
reg	[2:0]	TR_72 ;
reg	[31:0]	rsft32u_167i1 ;
reg	[2:0]	TR_73 ;
reg	[31:0]	rsft32u_168i1 ;
reg	[2:0]	TR_74 ;
reg	[31:0]	rsft32u_169i1 ;
reg	[2:0]	TR_75 ;
reg	[31:0]	rsft32u_1610i1 ;
reg	[2:0]	TR_76 ;
reg	[31:0]	rsft32u_1611i1 ;
reg	[2:0]	TR_77 ;
reg	[31:0]	rsft32u_1612i1 ;
reg	[2:0]	TR_78 ;
reg	[31:0]	rsft32u_1613i1 ;
reg	[2:0]	TR_79 ;
reg	[31:0]	rsft32u_1614i1 ;
reg	[2:0]	TR_80 ;
reg	[31:0]	rsft32u_1615i1 ;
reg	[2:0]	TR_81 ;
reg	[31:0]	rsft32u_1616i1 ;
reg	[1:0]	TR_107 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[31:0]	rsft32u_16_11i1 ;
reg	[1:0]	TR_83 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	[31:0]	rsft32u_82i1 ;
reg	[2:0]	TR_85 ;
reg	[31:0]	rsft32u_83i1 ;
reg	[2:0]	TR_86 ;
reg	[31:0]	rsft32u_84i1 ;
reg	[2:0]	TR_87 ;
reg	[31:0]	rsft32u_85i1 ;
reg	[2:0]	TR_88 ;
reg	[31:0]	rsft32u_86i1 ;
reg	[2:0]	TR_89 ;
reg	[3:0]	M_2163 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_2155 ;
reg	M_2155_c1 ;
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
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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

computer_mod32_32u_pipe_7_1 INST_mod32_32u_pipe_7_1_1 ( .i1(mod32_32u_pipe_7_11i1) ,
	.i2(mod32_32u_pipe_7_11i2) ,.CLOCK(mod32_32u_pipe_7_11_clk) ,.o1(mod32_32u_pipe_7_11ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_2 INST_mod32_32u_pipe_7_2_1 ( .i1(mod32_32u_pipe_7_21i1) ,
	.i2(mod32_32u_pipe_7_21i2) ,.CLOCK(mod32_32u_pipe_7_21_clk) ,.o1(mod32_32u_pipe_7_21ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_2 INST_mod32_32u_pipe_7_2_2 ( .i1(mod32_32u_pipe_7_22i1) ,
	.i2(mod32_32u_pipe_7_22i2) ,.CLOCK(mod32_32u_pipe_7_22_clk) ,.o1(mod32_32u_pipe_7_22ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_1 ( .i1(mod32_32u_pipe_7_31i1) ,
	.i2(mod32_32u_pipe_7_31i2) ,.CLOCK(mod32_32u_pipe_7_31_clk) ,.o1(mod32_32u_pipe_7_31ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_2 ( .i1(mod32_32u_pipe_7_32i1) ,
	.i2(mod32_32u_pipe_7_32i2) ,.CLOCK(mod32_32u_pipe_7_32_clk) ,.o1(mod32_32u_pipe_7_32ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_3 ( .i1(mod32_32u_pipe_7_33i1) ,
	.i2(mod32_32u_pipe_7_33i2) ,.CLOCK(mod32_32u_pipe_7_33_clk) ,.o1(mod32_32u_pipe_7_33ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_3 INST_mod32_32u_pipe_7_3_4 ( .i1(mod32_32u_pipe_7_34i1) ,
	.i2(mod32_32u_pipe_7_34i2) ,.CLOCK(mod32_32u_pipe_7_34_clk) ,.o1(mod32_32u_pipe_7_34ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_1 ( .i1(mod32_32u_pipe_7_41i1) ,
	.i2(mod32_32u_pipe_7_41i2) ,.CLOCK(mod32_32u_pipe_7_41_clk) ,.o1(mod32_32u_pipe_7_41ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_2 ( .i1(mod32_32u_pipe_7_42i1) ,
	.i2(mod32_32u_pipe_7_42i2) ,.CLOCK(mod32_32u_pipe_7_42_clk) ,.o1(mod32_32u_pipe_7_42ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_3 ( .i1(mod32_32u_pipe_7_43i1) ,
	.i2(mod32_32u_pipe_7_43i2) ,.CLOCK(mod32_32u_pipe_7_43_clk) ,.o1(mod32_32u_pipe_7_43ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_4 ( .i1(mod32_32u_pipe_7_44i1) ,
	.i2(mod32_32u_pipe_7_44i2) ,.CLOCK(mod32_32u_pipe_7_44_clk) ,.o1(mod32_32u_pipe_7_44ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_5 ( .i1(mod32_32u_pipe_7_45i1) ,
	.i2(mod32_32u_pipe_7_45i2) ,.CLOCK(mod32_32u_pipe_7_45_clk) ,.o1(mod32_32u_pipe_7_45ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_6 ( .i1(mod32_32u_pipe_7_46i1) ,
	.i2(mod32_32u_pipe_7_46i2) ,.CLOCK(mod32_32u_pipe_7_46_clk) ,.o1(mod32_32u_pipe_7_46ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_7 ( .i1(mod32_32u_pipe_7_47i1) ,
	.i2(mod32_32u_pipe_7_47i2) ,.CLOCK(mod32_32u_pipe_7_47_clk) ,.o1(mod32_32u_pipe_7_47ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_4 INST_mod32_32u_pipe_7_4_8 ( .i1(mod32_32u_pipe_7_48i1) ,
	.i2(mod32_32u_pipe_7_48i2) ,.CLOCK(mod32_32u_pipe_7_48_clk) ,.o1(mod32_32u_pipe_7_48ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_1 ( .i1(mod32_32u_pipe_7_51i1) ,
	.i2(mod32_32u_pipe_7_51i2) ,.CLOCK(mod32_32u_pipe_7_51_clk) ,.o1(mod32_32u_pipe_7_51ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_2 ( .i1(mod32_32u_pipe_7_52i1) ,
	.i2(mod32_32u_pipe_7_52i2) ,.CLOCK(mod32_32u_pipe_7_52_clk) ,.o1(mod32_32u_pipe_7_52ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_3 ( .i1(mod32_32u_pipe_7_53i1) ,
	.i2(mod32_32u_pipe_7_53i2) ,.CLOCK(mod32_32u_pipe_7_53_clk) ,.o1(mod32_32u_pipe_7_53ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_4 ( .i1(mod32_32u_pipe_7_54i1) ,
	.i2(mod32_32u_pipe_7_54i2) ,.CLOCK(mod32_32u_pipe_7_54_clk) ,.o1(mod32_32u_pipe_7_54ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_5 ( .i1(mod32_32u_pipe_7_55i1) ,
	.i2(mod32_32u_pipe_7_55i2) ,.CLOCK(mod32_32u_pipe_7_55_clk) ,.o1(mod32_32u_pipe_7_55ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_6 ( .i1(mod32_32u_pipe_7_56i1) ,
	.i2(mod32_32u_pipe_7_56i2) ,.CLOCK(mod32_32u_pipe_7_56_clk) ,.o1(mod32_32u_pipe_7_56ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_7 ( .i1(mod32_32u_pipe_7_57i1) ,
	.i2(mod32_32u_pipe_7_57i2) ,.CLOCK(mod32_32u_pipe_7_57_clk) ,.o1(mod32_32u_pipe_7_57ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_8 ( .i1(mod32_32u_pipe_7_58i1) ,
	.i2(mod32_32u_pipe_7_58i2) ,.CLOCK(mod32_32u_pipe_7_58_clk) ,.o1(mod32_32u_pipe_7_58ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_9 ( .i1(mod32_32u_pipe_7_59i1) ,
	.i2(mod32_32u_pipe_7_59i2) ,.CLOCK(mod32_32u_pipe_7_59_clk) ,.o1(mod32_32u_pipe_7_59ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_10 ( .i1(mod32_32u_pipe_7_510i1) ,
	.i2(mod32_32u_pipe_7_510i2) ,.CLOCK(mod32_32u_pipe_7_510_clk) ,.o1(mod32_32u_pipe_7_510ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_11 ( .i1(mod32_32u_pipe_7_511i1) ,
	.i2(mod32_32u_pipe_7_511i2) ,.CLOCK(mod32_32u_pipe_7_511_clk) ,.o1(mod32_32u_pipe_7_511ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_12 ( .i1(mod32_32u_pipe_7_512i1) ,
	.i2(mod32_32u_pipe_7_512i2) ,.CLOCK(mod32_32u_pipe_7_512_clk) ,.o1(mod32_32u_pipe_7_512ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_13 ( .i1(mod32_32u_pipe_7_513i1) ,
	.i2(mod32_32u_pipe_7_513i2) ,.CLOCK(mod32_32u_pipe_7_513_clk) ,.o1(mod32_32u_pipe_7_513ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_14 ( .i1(mod32_32u_pipe_7_514i1) ,
	.i2(mod32_32u_pipe_7_514i2) ,.CLOCK(mod32_32u_pipe_7_514_clk) ,.o1(mod32_32u_pipe_7_514ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_15 ( .i1(mod32_32u_pipe_7_515i1) ,
	.i2(mod32_32u_pipe_7_515i2) ,.CLOCK(mod32_32u_pipe_7_515_clk) ,.o1(mod32_32u_pipe_7_515ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_5 INST_mod32_32u_pipe_7_5_16 ( .i1(mod32_32u_pipe_7_516i1) ,
	.i2(mod32_32u_pipe_7_516i2) ,.CLOCK(mod32_32u_pipe_7_516_clk) ,.o1(mod32_32u_pipe_7_516ot) );	// line#=computer.cpp:424
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
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_17 ( .i1(mod32_32u_pipe_7_617i1) ,
	.i2(mod32_32u_pipe_7_617i2) ,.CLOCK(mod32_32u_pipe_7_617_clk) ,.o1(mod32_32u_pipe_7_617ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_18 ( .i1(mod32_32u_pipe_7_618i1) ,
	.i2(mod32_32u_pipe_7_618i2) ,.CLOCK(mod32_32u_pipe_7_618_clk) ,.o1(mod32_32u_pipe_7_618ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_19 ( .i1(mod32_32u_pipe_7_619i1) ,
	.i2(mod32_32u_pipe_7_619i2) ,.CLOCK(mod32_32u_pipe_7_619_clk) ,.o1(mod32_32u_pipe_7_619ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_20 ( .i1(mod32_32u_pipe_7_620i1) ,
	.i2(mod32_32u_pipe_7_620i2) ,.CLOCK(mod32_32u_pipe_7_620_clk) ,.o1(mod32_32u_pipe_7_620ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_21 ( .i1(mod32_32u_pipe_7_621i1) ,
	.i2(mod32_32u_pipe_7_621i2) ,.CLOCK(mod32_32u_pipe_7_621_clk) ,.o1(mod32_32u_pipe_7_621ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_22 ( .i1(mod32_32u_pipe_7_622i1) ,
	.i2(mod32_32u_pipe_7_622i2) ,.CLOCK(mod32_32u_pipe_7_622_clk) ,.o1(mod32_32u_pipe_7_622ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_23 ( .i1(mod32_32u_pipe_7_623i1) ,
	.i2(mod32_32u_pipe_7_623i2) ,.CLOCK(mod32_32u_pipe_7_623_clk) ,.o1(mod32_32u_pipe_7_623ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_24 ( .i1(mod32_32u_pipe_7_624i1) ,
	.i2(mod32_32u_pipe_7_624i2) ,.CLOCK(mod32_32u_pipe_7_624_clk) ,.o1(mod32_32u_pipe_7_624ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_25 ( .i1(mod32_32u_pipe_7_625i1) ,
	.i2(mod32_32u_pipe_7_625i2) ,.CLOCK(mod32_32u_pipe_7_625_clk) ,.o1(mod32_32u_pipe_7_625ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_26 ( .i1(mod32_32u_pipe_7_626i1) ,
	.i2(mod32_32u_pipe_7_626i2) ,.CLOCK(mod32_32u_pipe_7_626_clk) ,.o1(mod32_32u_pipe_7_626ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_27 ( .i1(mod32_32u_pipe_7_627i1) ,
	.i2(mod32_32u_pipe_7_627i2) ,.CLOCK(mod32_32u_pipe_7_627_clk) ,.o1(mod32_32u_pipe_7_627ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_28 ( .i1(mod32_32u_pipe_7_628i1) ,
	.i2(mod32_32u_pipe_7_628i2) ,.CLOCK(mod32_32u_pipe_7_628_clk) ,.o1(mod32_32u_pipe_7_628ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_29 ( .i1(mod32_32u_pipe_7_629i1) ,
	.i2(mod32_32u_pipe_7_629i2) ,.CLOCK(mod32_32u_pipe_7_629_clk) ,.o1(mod32_32u_pipe_7_629ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_30 ( .i1(mod32_32u_pipe_7_630i1) ,
	.i2(mod32_32u_pipe_7_630i2) ,.CLOCK(mod32_32u_pipe_7_630_clk) ,.o1(mod32_32u_pipe_7_630ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_31 ( .i1(mod32_32u_pipe_7_631i1) ,
	.i2(mod32_32u_pipe_7_631i2) ,.CLOCK(mod32_32u_pipe_7_631_clk) ,.o1(mod32_32u_pipe_7_631ot) );	// line#=computer.cpp:424
computer_mod32_32u_pipe_7_6 INST_mod32_32u_pipe_7_6_32 ( .i1(mod32_32u_pipe_7_632i1) ,
	.i2(mod32_32u_pipe_7_632i2) ,.CLOCK(mod32_32u_pipe_7_632_clk) ,.o1(mod32_32u_pipe_7_632ot) );	// line#=computer.cpp:424
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:296
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:317,319
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322i3) ,.i4(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:322
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:399
computer_rsft32u_8 INST_rsft32u_8_2 ( .i1(rsft32u_82i1) ,.i2(rsft32u_82i2) ,.o1(rsft32u_82ot) );	// line#=computer.cpp:398,399
computer_rsft32u_8 INST_rsft32u_8_3 ( .i1(rsft32u_83i1) ,.i2(rsft32u_83i2) ,.o1(rsft32u_83ot) );	// line#=computer.cpp:398,399
computer_rsft32u_8 INST_rsft32u_8_4 ( .i1(rsft32u_84i1) ,.i2(rsft32u_84i2) ,.o1(rsft32u_84ot) );	// line#=computer.cpp:398,399
computer_rsft32u_8 INST_rsft32u_8_5 ( .i1(rsft32u_85i1) ,.i2(rsft32u_85i2) ,.o1(rsft32u_85ot) );	// line#=computer.cpp:398,399
computer_rsft32u_8 INST_rsft32u_8_6 ( .i1(rsft32u_86i1) ,.i2(rsft32u_86i2) ,.o1(rsft32u_86ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16_1 INST_rsft32u_16_1_2 ( .i1(rsft32u_16_12i1) ,.i2(rsft32u_16_12i2) ,
	.o1(rsft32u_16_12ot) );	// line#=computer.cpp:398
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:399
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_3 ( .i1(rsft32u_163i1) ,.i2(rsft32u_163i2) ,
	.o1(rsft32u_163ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_4 ( .i1(rsft32u_164i1) ,.i2(rsft32u_164i2) ,
	.o1(rsft32u_164ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_5 ( .i1(rsft32u_165i1) ,.i2(rsft32u_165i2) ,
	.o1(rsft32u_165ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_6 ( .i1(rsft32u_166i1) ,.i2(rsft32u_166i2) ,
	.o1(rsft32u_166ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_7 ( .i1(rsft32u_167i1) ,.i2(rsft32u_167i2) ,
	.o1(rsft32u_167ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_8 ( .i1(rsft32u_168i1) ,.i2(rsft32u_168i2) ,
	.o1(rsft32u_168ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_9 ( .i1(rsft32u_169i1) ,.i2(rsft32u_169i2) ,
	.o1(rsft32u_169ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_10 ( .i1(rsft32u_1610i1) ,.i2(rsft32u_1610i2) ,
	.o1(rsft32u_1610ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_11 ( .i1(rsft32u_1611i1) ,.i2(rsft32u_1611i2) ,
	.o1(rsft32u_1611ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_12 ( .i1(rsft32u_1612i1) ,.i2(rsft32u_1612i2) ,
	.o1(rsft32u_1612ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_13 ( .i1(rsft32u_1613i1) ,.i2(rsft32u_1613i2) ,
	.o1(rsft32u_1613ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_14 ( .i1(rsft32u_1614i1) ,.i2(rsft32u_1614i2) ,
	.o1(rsft32u_1614ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_15 ( .i1(rsft32u_1615i1) ,.i2(rsft32u_1615i2) ,
	.o1(rsft32u_1615ot) );	// line#=computer.cpp:398,399
computer_rsft32u_16 INST_rsft32u_16_16 ( .i1(rsft32u_1616i1) ,.i2(rsft32u_1616i2) ,
	.o1(rsft32u_1616ot) );	// line#=computer.cpp:141,142,398,399,669
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:398
computer_rsft32u_24_1 INST_rsft32u_24_1_3 ( .i1(rsft32u_24_13i1) ,.i2(rsft32u_24_13i2) ,
	.o1(rsft32u_24_13ot) );	// line#=computer.cpp:398
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:399
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_5 ( .i1(rsft32u_245i1) ,.i2(rsft32u_245i2) ,
	.o1(rsft32u_245ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_7 ( .i1(rsft32u_247i1) ,.i2(rsft32u_247i2) ,
	.o1(rsft32u_247ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_8 ( .i1(rsft32u_248i1) ,.i2(rsft32u_248i2) ,
	.o1(rsft32u_248ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_9 ( .i1(rsft32u_249i1) ,.i2(rsft32u_249i2) ,
	.o1(rsft32u_249ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_10 ( .i1(rsft32u_2410i1) ,.i2(rsft32u_2410i2) ,
	.o1(rsft32u_2410ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_11 ( .i1(rsft32u_2411i1) ,.i2(rsft32u_2411i2) ,
	.o1(rsft32u_2411ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_12 ( .i1(rsft32u_2412i1) ,.i2(rsft32u_2412i2) ,
	.o1(rsft32u_2412ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_13 ( .i1(rsft32u_2413i1) ,.i2(rsft32u_2413i2) ,
	.o1(rsft32u_2413ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_14 ( .i1(rsft32u_2414i1) ,.i2(rsft32u_2414i2) ,
	.o1(rsft32u_2414ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_15 ( .i1(rsft32u_2415i1) ,.i2(rsft32u_2415i2) ,
	.o1(rsft32u_2415ot) );	// line#=computer.cpp:398,399
computer_rsft32u_24 INST_rsft32u_24_16 ( .i1(rsft32u_2416i1) ,.i2(rsft32u_2416i2) ,
	.o1(rsft32u_2416ot) );	// line#=computer.cpp:158,159,398,399,663
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:398,399
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:398
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_sub8u_7_5 INST_sub8u_7_5_1 ( .i1(sub8u_7_51i1) ,.i2(sub8u_7_51i2) ,.o1(sub8u_7_51ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_1 ( .i1(sub8u_7_6_11i1) ,.i2(sub8u_7_6_11i2) ,
	.o1(sub8u_7_6_11ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_2 ( .i1(sub8u_7_6_12i1) ,.i2(sub8u_7_6_12i2) ,
	.o1(sub8u_7_6_12ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_3 ( .i1(sub8u_7_6_13i1) ,.i2(sub8u_7_6_13i2) ,
	.o1(sub8u_7_6_13ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_4 ( .i1(sub8u_7_6_14i1) ,.i2(sub8u_7_6_14i2) ,
	.o1(sub8u_7_6_14ot) );	// line#=computer.cpp:399
computer_sub8u_7_6_1 INST_sub8u_7_6_1_5 ( .i1(sub8u_7_6_15i1) ,.i2(sub8u_7_6_15i2) ,
	.o1(sub8u_7_6_15ot) );	// line#=computer.cpp:399
computer_sub8u_7_6 INST_sub8u_7_6_1 ( .i1(sub8u_7_61i1) ,.i2(sub8u_7_61i2) ,.o1(sub8u_7_61ot) );	// line#=computer.cpp:399
computer_sub8u_7_6 INST_sub8u_7_6_2 ( .i1(sub8u_7_62i1) ,.i2(sub8u_7_62i2) ,.o1(sub8u_7_62ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_1 ( .i1(sub8u_7_71i1) ,.i2(sub8u_7_71i2) ,.o1(sub8u_7_71ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_2 ( .i1(sub8u_7_72i1) ,.i2(sub8u_7_72i2) ,.o1(sub8u_7_72ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_3 ( .i1(sub8u_7_73i1) ,.i2(sub8u_7_73i2) ,.o1(sub8u_7_73ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_4 ( .i1(sub8u_7_74i1) ,.i2(sub8u_7_74i2) ,.o1(sub8u_7_74ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_5 ( .i1(sub8u_7_75i1) ,.i2(sub8u_7_75i2) ,.o1(sub8u_7_75ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_6 ( .i1(sub8u_7_76i1) ,.i2(sub8u_7_76i2) ,.o1(sub8u_7_76ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_7 ( .i1(sub8u_7_77i1) ,.i2(sub8u_7_77i2) ,.o1(sub8u_7_77ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_8 ( .i1(sub8u_7_78i1) ,.i2(sub8u_7_78i2) ,.o1(sub8u_7_78ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_9 ( .i1(sub8u_7_79i1) ,.i2(sub8u_7_79i2) ,.o1(sub8u_7_79ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_10 ( .i1(sub8u_7_710i1) ,.i2(sub8u_7_710i2) ,.o1(sub8u_7_710ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_11 ( .i1(sub8u_7_711i1) ,.i2(sub8u_7_711i2) ,.o1(sub8u_7_711ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_12 ( .i1(sub8u_7_712i1) ,.i2(sub8u_7_712i2) ,.o1(sub8u_7_712ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_13 ( .i1(sub8u_7_713i1) ,.i2(sub8u_7_713i2) ,.o1(sub8u_7_713ot) );	// line#=computer.cpp:399
computer_sub8u_7_7 INST_sub8u_7_7_14 ( .i1(sub8u_7_714i1) ,.i2(sub8u_7_714i2) ,.o1(sub8u_7_714ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_1 ( .i1(sub4u_31i1) ,.i2(sub4u_31i2) ,.o1(sub4u_31ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_2 ( .i1(sub4u_32i1) ,.i2(sub4u_32i2) ,.o1(sub4u_32ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_3 ( .i1(sub4u_33i1) ,.i2(sub4u_33i2) ,.o1(sub4u_33ot) );	// line#=computer.cpp:399
computer_sub4u_3 INST_sub4u_3_4 ( .i1(sub4u_34i1) ,.i2(sub4u_34i2) ,.o1(sub4u_34ot) );	// line#=computer.cpp:399
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:448
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
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,334,641,644
													// ,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:327,328,351,352,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,309,334,335,349,350,353,578
						// ,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_13 ( .i1(rsft32u13i1) ,.i2(rsft32u13i2) ,.o1(rsft32u13ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_14 ( .i1(rsft32u14i1) ,.i2(rsft32u14i2) ,.o1(rsft32u14ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_15 ( .i1(rsft32u15i1) ,.i2(rsft32u15i2) ,.o1(rsft32u15ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_16 ( .i1(rsft32u16i1) ,.i2(rsft32u16i2) ,.o1(rsft32u16ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_17 ( .i1(rsft32u17i1) ,.i2(rsft32u17i2) ,.o1(rsft32u17ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_18 ( .i1(rsft32u18i1) ,.i2(rsft32u18i2) ,.o1(rsft32u18ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_19 ( .i1(rsft32u19i1) ,.i2(rsft32u19i2) ,.o1(rsft32u19ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_20 ( .i1(rsft32u20i1) ,.i2(rsft32u20i2) ,.o1(rsft32u20ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_21 ( .i1(rsft32u21i1) ,.i2(rsft32u21i2) ,.o1(rsft32u21ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_22 ( .i1(rsft32u22i1) ,.i2(rsft32u22i2) ,.o1(rsft32u22ot) );	// line#=computer.cpp:398,399
computer_rsft32u INST_rsft32u_23 ( .i1(rsft32u23i1) ,.i2(rsft32u23i2) ,.o1(rsft32u23ot) );	// line#=computer.cpp:158,159,398,399,672
computer_rsft32u INST_rsft32u_24 ( .i1(rsft32u24i1) ,.i2(rsft32u24i2) ,.o1(rsft32u24ot) );	// line#=computer.cpp:398,399,735
computer_rsft32u INST_rsft32u_25 ( .i1(rsft32u25i1) ,.i2(rsft32u25i2) ,.o1(rsft32u25ot) );	// line#=computer.cpp:398,399,775
computer_rsft32u INST_rsft32u_26 ( .i1(rsft32u26i1) ,.i2(rsft32u26i2) ,.o1(rsft32u26ot) );	// line#=computer.cpp:141,142,398,399,660
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,688
											// ,691,727,760
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_2 ( .i1(sub8u_72i1) ,.i2(sub8u_72i2) ,.o1(sub8u_72ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_3 ( .i1(sub8u_73i1) ,.i2(sub8u_73i2) ,.o1(sub8u_73ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_4 ( .i1(sub8u_74i1) ,.i2(sub8u_74i2) ,.o1(sub8u_74ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_5 ( .i1(sub8u_75i1) ,.i2(sub8u_75i2) ,.o1(sub8u_75ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_6 ( .i1(sub8u_76i1) ,.i2(sub8u_76i2) ,.o1(sub8u_76ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_7 ( .i1(sub8u_77i1) ,.i2(sub8u_77i2) ,.o1(sub8u_77ot) );	// line#=computer.cpp:399
computer_sub8u_7 INST_sub8u_7_8 ( .i1(sub8u_78i1) ,.i2(sub8u_78i2) ,.o1(sub8u_78ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_3 ( .i1(sub4u3i1) ,.i2(sub4u3i2) ,.o1(sub4u3ot) );	// line#=computer.cpp:399
computer_sub4u INST_sub4u_4 ( .i1(sub4u4i1) ,.i2(sub4u4i2) ,.o1(sub4u4ot) );	// line#=computer.cpp:399
computer_sub3u_2 INST_sub3u_2_1 ( .i1(sub3u_21i1) ,.i2(sub3u_21i2) ,.o1(sub3u_21ot) );	// line#=computer.cpp:399
computer_sub3u_2 INST_sub3u_2_2 ( .i1(sub3u_22i1) ,.i2(sub3u_22i2) ,.o1(sub3u_22ot) );	// line#=computer.cpp:399
computer_sub3u_2 INST_sub3u_2_3 ( .i1(sub3u_23i1) ,.i2(sub3u_23i2) ,.o1(sub3u_23ot) );	// line#=computer.cpp:399
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:450,451
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_i_index )	// line#=computer.cpp:255
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
always @ ( RG_l_10 or ST1_07d or rsft32u2ot or rsft32u_242ot or rsft32u_162ot or 
	RG_index_4 or M_01 or U_126 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg00_t_c2 = ( U_126 & M_01 ) ;	// line#=computer.cpp:398,424,425
	bf_ctx_p_rg00_t_c3 = ( ST1_07d & M_01 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_k0_r_value )			// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & ( RG_index_4 ^ { RG_k0_r_value [31:24] , 
			rsft32u_162ot [7:0] , rsft32u_242ot [7:0] , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:398,424,425
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & RG_l_10 )					// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:255,294,398,424,425
							// ,438
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( RG_i_index_PC_r_val or ST1_07d or C_accel_bf_key_byte_72_t or C_accel_bf_key_byte_610_t or 
	C_accel_bf_key_byte_510_t or RG_funct7_rd or RG_49 or M_02 or U_288 or RG_k0_r_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg01_t_c2 = ( U_288 & M_02 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg01_t_c3 = ( ST1_07d & M_02 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_k0_r_value )		// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & ( RG_49 ^ { RG_funct7_rd , C_accel_bf_key_byte_510_t , 
			C_accel_bf_key_byte_610_t , C_accel_bf_key_byte_72_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & RG_i_index_PC_r_val )		// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RG_l_10 or ST1_09d or C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or 
	C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or RG_50 or M_03 or 
	U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg02_t_c2 = ( U_288 & M_03 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg02_t_c3 = ( ST1_09d & M_03 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & ( RG_50 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & RG_l_10 )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 | bf_ctx_p_rg02_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_count_imm1_instr_next_pc_PC_r or ST1_09d or C_accel_bf_key_byte_151_t or 
	C_accel_bf_key_byte_141_t or C_accel_bf_key_byte_131_t or C_accel_bf_key_byte_121_t or 
	RG_51 or M_04 or U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg03_t_c2 = ( U_288 & M_04 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg03_t_c3 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & ( RG_51 ^ { C_accel_bf_key_byte_121_t , 
			C_accel_bf_key_byte_131_t , C_accel_bf_key_byte_141_t , C_accel_bf_key_byte_151_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & RG_count_imm1_instr_next_pc_PC_r )				// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 | bf_ctx_p_rg03_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RG_l_r or ST1_10d or C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or 
	C_accel_bf_key_byte_171_t or C_accel_bf_key_byte_161_t or RG_52 or M_05 or 
	U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg04_t_c2 = ( U_288 & M_05 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg04_t_c3 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & ( RG_52 ^ { C_accel_bf_key_byte_161_t , 
			C_accel_bf_key_byte_171_t , C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & RG_l_r )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( ST1_10d or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or 
	C_accel_bf_key_byte_211_t or C_accel_bf_key_byte_201_t or RG_53 or M_06 or 
	U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg05_t_c2 = ( U_288 & M_06 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg05_t_c3 = ( ST1_10d & M_06 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & ( RG_53 ^ { C_accel_bf_key_byte_201_t , 
			C_accel_bf_key_byte_211_t , C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & RG_k0_r_value )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_l_r or ST1_11d or C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or 
	C_accel_bf_key_byte_251_t or C_accel_bf_key_byte_241_t or RG_54 or M_07 or 
	U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg06_t_c2 = ( U_288 & M_07 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg06_t_c3 = ( ST1_11d & M_07 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & ( RG_54 ^ { C_accel_bf_key_byte_241_t , 
			C_accel_bf_key_byte_251_t , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & RG_l_r )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( ST1_11d or C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or 
	C_accel_bf_key_byte_291_t or C_accel_bf_key_byte_281_t or RG_55 or M_08 or 
	U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg07_t_c2 = ( U_288 & M_08 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg07_t_c3 = ( ST1_11d & M_08 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & ( RG_55 ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & RG_k0_r_value )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RG_l_r or ST1_12d or C_accel_bf_key_byte_351_t or C_accel_bf_key_byte_341_t or 
	C_accel_bf_key_byte_331_t or C_accel_bf_key_byte_321_t or RG_56 or M_09 or 
	U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg08_t_c2 = ( U_288 & M_09 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg08_t_c3 = ( ST1_12d & M_09 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & ( RG_56 ^ { C_accel_bf_key_byte_321_t , 
			C_accel_bf_key_byte_331_t , C_accel_bf_key_byte_341_t , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & RG_l_r )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 | bf_ctx_p_rg08_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( ST1_12d or C_accel_bf_key_byte_391_t or C_accel_bf_key_byte_381_t or 
	C_accel_bf_key_byte_371_t or C_accel_bf_key_byte_361_t or RG_57 or M_10 or 
	U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg09_t_c2 = ( U_288 & M_10 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg09_t_c3 = ( ST1_12d & M_10 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & ( RG_57 ^ { C_accel_bf_key_byte_361_t , 
			C_accel_bf_key_byte_371_t , C_accel_bf_key_byte_381_t , C_accel_bf_key_byte_391_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & RG_k0_r_value )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_l_r or ST1_13d or C_accel_bf_key_byte_431_t or C_accel_bf_key_byte_421_t or 
	C_accel_bf_key_byte_411_t or C_accel_bf_key_byte_401_t or RG_58 or M_11 or 
	U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg10_t_c2 = ( U_288 & M_11 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg10_t_c3 = ( ST1_13d & M_11 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & ( RG_58 ^ { C_accel_bf_key_byte_401_t , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & RG_l_r )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 | bf_ctx_p_rg10_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( ST1_13d or C_accel_bf_key_byte_471_t or C_accel_bf_key_byte_461_t or 
	C_accel_bf_key_byte_451_t or C_accel_bf_key_byte_441_t or RG_59 or M_12 or 
	U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg11_t_c2 = ( U_288 & M_12 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg11_t_c3 = ( ST1_13d & M_12 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & ( RG_59 ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , C_accel_bf_key_byte_471_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & RG_k0_r_value )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_l_r or ST1_14d or C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or 
	C_accel_bf_key_byte_491_t or C_accel_bf_key_byte_481_t or RG_60 or M_13 or 
	U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg12_t_c2 = ( U_288 & M_13 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg12_t_c3 = ( ST1_14d & M_13 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & ( RG_60 ^ { C_accel_bf_key_byte_481_t , 
			C_accel_bf_key_byte_491_t , C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & RG_l_r )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( ST1_14d or C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or 
	C_accel_bf_key_byte_531_t or C_accel_bf_key_byte_521_t or RG_op2_word_addr or 
	M_14 or U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg13_t_c2 = ( U_288 & M_14 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg13_t_c3 = ( ST1_14d & M_14 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & ( RG_op2_word_addr ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & RG_k0_r_value )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_l_r or ST1_15d or C_accel_bf_key_byte_591_t or C_accel_bf_key_byte_581_t or 
	C_accel_bf_key_byte_571_t or C_accel_bf_key_byte_561_t or RG_addr_addr1_mask_next_pc_op1 or 
	M_15 or U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg14_t_c2 = ( U_288 & M_15 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg14_t_c3 = ( ST1_15d & M_15 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_k0_r_value )		// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & ( RG_addr_addr1_mask_next_pc_op1 ^ 
			{ C_accel_bf_key_byte_561_t , C_accel_bf_key_byte_571_t , 
			C_accel_bf_key_byte_581_t , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & RG_l_r )				// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 | bf_ctx_p_rg14_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( ST1_15d or C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or 
	C_accel_bf_key_byte_611_t or C_accel_bf_key_byte_601_t or RG_i_index_PC_r_val or 
	M_16 or U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg15_t_c2 = ( U_288 & M_16 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg15_t_c3 = ( ST1_15d & M_16 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & ( RG_i_index_PC_r_val ^ { C_accel_bf_key_byte_601_t , 
			C_accel_bf_key_byte_611_t , C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & RG_k0_r_value )						// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:255,294,424,425,439
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( ST1_16d or C_accel_bf_key_byte_671_t or C_accel_bf_key_byte_661_t or 
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or RG_l_r or M_17 or 
	U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg16_t_c2 = ( U_288 & M_17 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg16_t_c3 = ( ST1_16d & M_17 ) ;	// line#=computer.cpp:438
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_k0_r_value )					// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & ( RG_l_r ^ { C_accel_bf_key_byte_641_t , 
			C_accel_bf_key_byte_651_t , C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & RG_l_r )							// line#=computer.cpp:438
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:255,294,424,425,438
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( ST1_16d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or RG_count_imm1_instr_next_pc_PC_r or 
	M_18 or U_288 or RG_k0_r_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:294
	bf_ctx_p_rg17_t_c2 = ( U_288 & M_18 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_rg17_t_c3 = ( ST1_16d & M_18 ) ;	// line#=computer.cpp:439
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_k0_r_value )		// line#=computer.cpp:294
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & ( RG_count_imm1_instr_next_pc_PC_r ^ 
			{ C_accel_bf_key_byte_681_t , C_accel_bf_key_byte_691_t , 
			C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & RG_k0_r_value )			// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:255,294,424,425,439
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 )
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
	case ( RG_rs2 )
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
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_516 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_516 & M_19 ) ;	// line#=computer.cpp:332
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332
assign	M_20 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_521 or C_bf_ctx_read_word_1_t or M_20 or U_517 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_517 & M_20 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c3 = ( U_521 & M_20 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333
assign	M_21 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_521 or U_523 or C_bf_ctx_read_word_1_t or M_21 or U_518 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_518 & M_21 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c3 = ( ( U_523 | U_521 ) & M_21 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334
assign	M_22 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_521 or U_523 or U_525 or C_bf_ctx_read_word_1_t or M_22 or U_519 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_519 & M_22 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ( U_525 | U_523 ) | U_521 ) & M_22 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335
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
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index <= mod32_32u_pipe_73ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_3 <= mod32_32u_pipe_72ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_5 <= mod32_32u_pipe_71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_6 <= mod32_32u_pipe_7_52ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_7 <= mod32_32u_pipe_7_51ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_13 <= mod32_32u_pipe_78ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_14 <= mod32_32u_pipe_77ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_15 <= mod32_32u_pipe_76ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_16 <= mod32_32u_pipe_75ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_17 <= mod32_32u_pipe_74ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_18 <= mod32_32u_pipe_7_632ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_19 <= mod32_32u_pipe_7_631ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_20 <= mod32_32u_pipe_7_630ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_21 <= mod32_32u_pipe_7_629ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_22 <= mod32_32u_pipe_7_628ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_23 <= mod32_32u_pipe_7_627ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_24 <= mod32_32u_pipe_7_626ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_25 <= mod32_32u_pipe_7_625ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_26 <= mod32_32u_pipe_7_624ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_27 <= mod32_32u_pipe_7_623ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_28 <= mod32_32u_pipe_7_622ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_29 <= mod32_32u_pipe_7_621ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_30 <= mod32_32u_pipe_7_620ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_31 <= mod32_32u_pipe_7_619ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_32 <= mod32_32u_pipe_7_618ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_33 <= mod32_32u_pipe_7_617ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_34 <= mod32_32u_pipe_7_616ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_35 <= mod32_32u_pipe_7_615ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_36 <= mod32_32u_pipe_7_614ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_37 <= mod32_32u_pipe_7_613ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_38 <= mod32_32u_pipe_7_612ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_39 <= mod32_32u_pipe_7_611ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_40 <= mod32_32u_pipe_7_610ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_41 <= mod32_32u_pipe_7_69ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_42 <= mod32_32u_pipe_7_68ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_43 <= mod32_32u_pipe_7_67ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_44 <= mod32_32u_pipe_7_66ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_45 <= mod32_32u_pipe_7_65ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_46 <= mod32_32u_pipe_7_64ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_47 <= mod32_32u_pipe_7_63ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_48 <= mod32_32u_pipe_7_62ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_49 <= mod32_32u_pipe_7_61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_50 <= mod32_32u_pipe_7_516ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_51 <= mod32_32u_pipe_7_515ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_52 <= mod32_32u_pipe_7_514ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_53 <= mod32_32u_pipe_7_513ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_54 <= mod32_32u_pipe_7_512ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_55 <= mod32_32u_pipe_7_511ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_56 <= mod32_32u_pipe_7_510ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_57 <= mod32_32u_pipe_7_59ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_58 <= mod32_32u_pipe_7_58ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_59 <= mod32_32u_pipe_7_57ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_60 <= mod32_32u_pipe_7_56ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_61 <= mod32_32u_pipe_7_55ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_62 <= mod32_32u_pipe_7_54ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_63 <= mod32_32u_pipe_7_53ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_64 <= mod32_32u_pipe_7_48ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_65 <= mod32_32u_pipe_7_47ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_66 <= mod32_32u_pipe_7_46ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_67 <= mod32_32u_pipe_7_45ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_68 <= mod32_32u_pipe_7_44ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_69 <= mod32_32u_pipe_7_43ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_70 <= mod32_32u_pipe_7_42ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_71 <= mod32_32u_pipe_7_41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_72 <= mod32_32u_pipe_7_34ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_73 <= mod32_32u_pipe_7_33ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_74 <= mod32_32u_pipe_7_32ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398,424
	RG_139 <= ~mod32_32u_pipe_7_22ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398,424
	RG_140 <= ~mod32_32u_pipe_7_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398,424
	RG_142 <= ~mod32_32u_pipe_7_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397,424
	RG_143 <= ~mod32_32u_pipe_7_31ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_93 <= RG_index_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_206 <= CT_26 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_207 <= CT_25 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_208 <= ~RG_index_72 [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_209 <= ~RG_index_73 [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_210 <= ~RG_index_74 [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_211 <= CT_87 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_212 <= CT_86 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_213 <= CT_85 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_214 <= CT_84 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_215 <= CT_83 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_216 <= CT_82 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_217 <= CT_81 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_218 <= CT_80 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_219 <= CT_79 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_220 <= CT_78 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_221 <= ~|RG_index_52 [4:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_222 <= CT_77 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_223 <= CT_76 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_224 <= CT_75 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_225 <= CT_74 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_226 <= CT_73 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_227 <= CT_72 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_228 <= CT_71 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_229 <= CT_70 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_230 <= CT_69 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_231 <= CT_68 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_232 <= CT_67 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_233 <= CT_66 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_234 <= CT_65 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_235 <= CT_64 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_236 <= CT_63 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_237 <= CT_62 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_238 <= CT_61 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_239 <= CT_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_240 <= CT_59 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_241 <= CT_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_242 <= CT_57 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_243 <= CT_56 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_244 <= CT_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_245 <= CT_54 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_246 <= CT_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_247 <= CT_52 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_248 <= CT_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_249 <= CT_50 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_250 <= CT_49 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_251 <= CT_48 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_252 <= CT_47 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_253 <= CT_46 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_254 <= CT_45 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_255 <= CT_44 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_256 <= CT_43 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_257 <= CT_42 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_258 <= CT_41 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_259 <= CT_40 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_260 <= CT_39 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_261 <= CT_38 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_262 <= CT_37 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_263 <= CT_36 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_264 <= CT_35 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_265 <= CT_34 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_266 <= CT_33 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_267 <= CT_32 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_268 <= CT_31 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_count_imm1_instr_next_pc_PC_r [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|RG_funct7_index_length ) ) | FF_take ) ;	// line#=computer.cpp:403
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,835
always @ ( FF_take or RG_i_index_PC_r_val )	// line#=computer.cpp:627
	case ( RG_i_index_PC_r_val )
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
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_113 = 1'h1 ;
	1'h0 :
		TR_113 = 1'h0 ;
	default :
		TR_113 = 1'hx ;
	endcase
assign	CT_25 = ~|RG_index_5 [6:2] ;	// line#=computer.cpp:397
assign	CT_26 = ~|RG_index_3 [6:2] ;	// line#=computer.cpp:397
assign	CT_27 = ~|RG_index [6:2] ;	// line#=computer.cpp:397
assign	CT_28 = ~|RG_index_17 [6:2] ;	// line#=computer.cpp:397
assign	CT_29 = ~|RG_index_16 [6:2] ;	// line#=computer.cpp:397
assign	CT_30 = ~|RG_index_15 [6:2] ;	// line#=computer.cpp:397
assign	CT_31 = ~|RG_index_14 [6:2] ;	// line#=computer.cpp:397
assign	CT_32 = ~|RG_index_13 [6:2] ;	// line#=computer.cpp:397
assign	CT_33 = ~|RG_index_49 [5:2] ;	// line#=computer.cpp:397
assign	CT_34 = ~|RG_index_48 [5:2] ;	// line#=computer.cpp:397
assign	CT_35 = ~|RG_index_47 [5:2] ;	// line#=computer.cpp:397
assign	CT_36 = ~|RG_index_46 [5:2] ;	// line#=computer.cpp:397
assign	CT_37 = ~|RG_index_45 [5:2] ;	// line#=computer.cpp:397
assign	CT_38 = ~|RG_index_44 [5:2] ;	// line#=computer.cpp:397
assign	CT_39 = ~|RG_index_43 [5:2] ;	// line#=computer.cpp:397
assign	CT_40 = ~|RG_index_42 [5:2] ;	// line#=computer.cpp:397
assign	CT_41 = ~|RG_index_41 [5:2] ;	// line#=computer.cpp:397
assign	CT_42 = ~|RG_index_40 [5:2] ;	// line#=computer.cpp:397
assign	CT_43 = ~|RG_index_39 [5:2] ;	// line#=computer.cpp:397
assign	CT_44 = ~|RG_index_38 [5:2] ;	// line#=computer.cpp:397
assign	CT_45 = ~|RG_index_37 [5:2] ;	// line#=computer.cpp:397
assign	CT_46 = ~|RG_index_36 [5:2] ;	// line#=computer.cpp:397
assign	CT_47 = ~|RG_index_35 [5:2] ;	// line#=computer.cpp:397
assign	CT_48 = ~|RG_index_34 [5:2] ;	// line#=computer.cpp:397
assign	CT_49 = ~|RG_index_33 [5:2] ;	// line#=computer.cpp:397
assign	CT_50 = ~|RG_index_32 [5:2] ;	// line#=computer.cpp:397
assign	CT_51 = ~|RG_index_31 [5:2] ;	// line#=computer.cpp:397
assign	CT_52 = ~|RG_index_30 [5:2] ;	// line#=computer.cpp:397
assign	CT_53 = ~|RG_index_29 [5:2] ;	// line#=computer.cpp:397
assign	CT_54 = ~|RG_index_28 [5:2] ;	// line#=computer.cpp:397
assign	CT_55 = ~|RG_index_27 [5:2] ;	// line#=computer.cpp:397
assign	CT_56 = ~|RG_index_26 [5:2] ;	// line#=computer.cpp:397
assign	CT_57 = ~|RG_index_25 [5:2] ;	// line#=computer.cpp:397
assign	CT_58 = ~|RG_index_24 [5:2] ;	// line#=computer.cpp:397
assign	CT_59 = ~|RG_index_23 [5:2] ;	// line#=computer.cpp:397
assign	CT_60 = ~|RG_index_22 [5:2] ;	// line#=computer.cpp:397
assign	CT_61 = ~|RG_index_21 [5:2] ;	// line#=computer.cpp:397
assign	CT_62 = ~|RG_index_20 [5:2] ;	// line#=computer.cpp:397
assign	CT_63 = ~|RG_index_19 [5:2] ;	// line#=computer.cpp:397
assign	CT_64 = ~|RG_index_18 [5:2] ;	// line#=computer.cpp:397
assign	CT_65 = ~|RG_index_7 [4:2] ;	// line#=computer.cpp:397
assign	CT_66 = ~|RG_index_6 [4:2] ;	// line#=computer.cpp:397
assign	CT_67 = ~|RG_index_63 [4:2] ;	// line#=computer.cpp:397
assign	CT_68 = ~|RG_index_62 [4:2] ;	// line#=computer.cpp:397
assign	CT_69 = ~|RG_index_61 [4:2] ;	// line#=computer.cpp:397
assign	CT_70 = ~|RG_index_60 [4:2] ;	// line#=computer.cpp:397
assign	CT_71 = ~|RG_index_59 [4:2] ;	// line#=computer.cpp:397
assign	CT_72 = ~|RG_index_58 [4:2] ;	// line#=computer.cpp:397
assign	CT_73 = ~|RG_index_57 [4:2] ;	// line#=computer.cpp:397
assign	CT_74 = ~|RG_index_56 [4:2] ;	// line#=computer.cpp:397
assign	CT_75 = ~|RG_index_55 [4:2] ;	// line#=computer.cpp:397
assign	CT_76 = ~|RG_index_54 [4:2] ;	// line#=computer.cpp:397
assign	CT_77 = ~|RG_index_53 [4:2] ;	// line#=computer.cpp:397
assign	CT_78 = ~|RG_index_51 [4:2] ;	// line#=computer.cpp:397
assign	CT_79 = ~|RG_index_50 [4:2] ;	// line#=computer.cpp:397
assign	CT_80 = ~|RG_index_71 [3:2] ;	// line#=computer.cpp:397
assign	CT_81 = ~|RG_index_70 [3:2] ;	// line#=computer.cpp:397
assign	CT_82 = ~|RG_index_69 [3:2] ;	// line#=computer.cpp:397
assign	CT_83 = ~|RG_index_68 [3:2] ;	// line#=computer.cpp:397
assign	CT_84 = ~|RG_index_67 [3:2] ;	// line#=computer.cpp:397
assign	CT_85 = ~|RG_index_66 [3:2] ;	// line#=computer.cpp:397
assign	CT_86 = ~|RG_index_65 [3:2] ;	// line#=computer.cpp:397
assign	CT_87 = ~|RG_index_64 [3:2] ;	// line#=computer.cpp:397
assign	l_1_t = ( RG_l_r ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_121 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_122 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_123 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	CT_133 = ~|{ addsub32u_32_11ot [31:9] , ~addsub32u_32_11ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_134 = ~|{ addsub32u_32_11ot [31:10] , ~addsub32u_32_11ot [9] , addsub32u_32_11ot [8] } ;	// line#=computer.cpp:279,296,297
assign	l_1_t1 = ( RG_l_10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	r_1_t = ( ( RG_r ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_l ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t1 = ( ( RG_r ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t3 = ( ( RG_l ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t2 = ( ( RG_r ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t4 = ( ( RG_l ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t3 = ( ( RG_r ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t5 = ( ( RG_l ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t4 = ( ( RG_r ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t6 = ( ( RG_l ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t5 = ( ( RG_r ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t7 = ( ( RG_l ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t6 = ( ( RG_r ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t8 = ( ( RG_l ^ RG_addr_addr1_mask_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t7 = ( ( RG_r ^ RG_i_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t9 = ( ( RG_l ^ RG_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_t2 = ( RG_r ^ RG_count_imm1_instr_next_pc_PC_r ) ;	// line#=computer.cpp:382
assign	r_2_t2 = ( ( RG_r_1 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l_1 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t3 = ( ( RG_r_1 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t3 = ( ( RG_l_1 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t4 = ( ( RG_r_1 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t4 = ( ( RG_l_1 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t5 = ( ( RG_r_1 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t5 = ( ( RG_l_1 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t6 = ( ( RG_r_1 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t6 = ( ( RG_l_1 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t7 = ( ( RG_r_1 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t7 = ( ( RG_l_1 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t8 = ( ( RG_r_1 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t8 = ( ( RG_l_1 ^ RG_addr_addr1_mask_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t9 = ( ( RG_r_1 ^ RG_i_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t9 = ( ( RG_l_1 ^ RG_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( ( RG_r_2 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_2 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t1 = ( ( RG_r_2 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t2 = ( ( RG_l_2 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t2 = ( ( RG_r_2 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t3 = ( ( RG_l_2 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t3 = ( ( RG_r_2 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t4 = ( ( RG_l_2 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t4 = ( ( RG_r_2 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t5 = ( ( RG_l_2 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t5 = ( ( RG_r_2 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t6 = ( ( RG_l_2 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t6 = ( ( RG_r_2 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t7 = ( ( RG_l_2 ^ RG_addr_addr1_mask_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t7 = ( ( RG_r_2 ^ RG_i_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t8 = ( ( RG_l_2 ^ RG_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( ( RG_r_3 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_3 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t1 = ( ( RG_r_3 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t2 = ( ( RG_l_3 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t2 = ( ( RG_r_3 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t3 = ( ( RG_l_3 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t3 = ( ( RG_r_3 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t4 = ( ( RG_l_3 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t4 = ( ( RG_r_3 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t5 = ( ( RG_l_3 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t5 = ( ( RG_r_3 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t6 = ( ( RG_l_3 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t6 = ( ( RG_r_3 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t7 = ( ( RG_l_3 ^ RG_addr_addr1_mask_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t7 = ( ( RG_r_3 ^ RG_i_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t8 = ( ( RG_l_3 ^ RG_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_4 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_4 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t1 = ( ( RG_r_4 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t2 = ( ( RG_l_4 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t2 = ( ( RG_r_4 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t3 = ( ( RG_l_4 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t3 = ( ( RG_r_4 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t4 = ( ( RG_l_4 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t4 = ( ( RG_r_4 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t5 = ( ( RG_l_4 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t5 = ( ( RG_r_4 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t6 = ( ( RG_l_4 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t6 = ( ( RG_r_4 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t7 = ( ( RG_l_4 ^ RG_addr_addr1_mask_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t7 = ( ( RG_r_4 ^ RG_i_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t8 = ( ( RG_l_4 ^ RG_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_5 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_5 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t1 = ( ( RG_r_5 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t2 = ( ( RG_l_5 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t2 = ( ( RG_r_5 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t3 = ( ( RG_l_5 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t3 = ( ( RG_r_5 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t4 = ( ( RG_l_5 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t4 = ( ( RG_r_5 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t5 = ( ( RG_l_5 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t5 = ( ( RG_r_5 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t6 = ( ( RG_l_5 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t6 = ( ( RG_r_5 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t7 = ( ( RG_l_5 ^ RG_addr_addr1_mask_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t7 = ( ( RG_r_5 ^ RG_i_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t8 = ( ( RG_l_5 ^ RG_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t = ( ( RG_r_6 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t1 = ( ( RG_l_6 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t1 = ( ( RG_r_6 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t2 = ( ( RG_l_6 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t2 = ( ( RG_r_6 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t3 = ( ( RG_l_6 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t3 = ( ( RG_r_6 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t4 = ( ( RG_l_6 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t4 = ( ( RG_r_6 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t5 = ( ( RG_l_6 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t5 = ( ( RG_r_6 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t6 = ( ( RG_l_6 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t6 = ( ( RG_r_6 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t7 = ( ( RG_l_6 ^ RG_addr_addr1_mask_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t7 = ( ( RG_r_6 ^ RG_i_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t8 = ( ( RG_l_6 ^ RG_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t = ( ( RG_r_7 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t1 = ( ( RG_l_7 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t1 = ( ( RG_r_7 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t2 = ( ( RG_l_7 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t2 = ( ( RG_r_7 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t3 = ( ( RG_l_7 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t3 = ( ( RG_r_7 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t4 = ( ( RG_l_7 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t4 = ( ( RG_r_7 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t5 = ( ( RG_l_7 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t5 = ( ( RG_r_7 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t6 = ( ( RG_l_7 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t6 = ( ( RG_r_7 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t7 = ( ( RG_l_7 ^ RG_addr_addr1_mask_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t7 = ( ( RG_r_7 ^ RG_i_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t8 = ( ( RG_l_7 ^ RG_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t = ( ( RG_r_8 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t1 = ( ( RG_l_8 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t1 = ( ( RG_r_8 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t2 = ( ( RG_l_8 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t2 = ( ( RG_r_8 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t3 = ( ( RG_l_8 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t3 = ( ( RG_r_8 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t4 = ( ( RG_l_8 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t4 = ( ( RG_r_8 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t5 = ( ( RG_l_8 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t5 = ( ( RG_r_8 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t6 = ( ( RG_l_8 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t6 = ( ( RG_r_8 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t7 = ( ( RG_l_8 ^ RG_addr_addr1_mask_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_9_t7 = ( ( RG_r_8 ^ RG_i_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t8 = ( ( RG_l_8 ^ RG_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t = ( ( RG_r_9 ^ RG_49 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t1 = ( ( RG_l_9 ^ RG_50 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t1 = ( ( RG_r_9 ^ RG_51 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t2 = ( ( RG_l_9 ^ RG_52 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t2 = ( ( RG_r_9 ^ RG_53 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t3 = ( ( RG_l_9 ^ RG_54 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t3 = ( ( RG_r_9 ^ RG_55 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t4 = ( ( RG_l_9 ^ RG_56 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t4 = ( ( RG_r_9 ^ RG_57 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t5 = ( ( RG_l_9 ^ RG_58 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t5 = ( ( RG_r_9 ^ RG_59 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t6 = ( ( RG_l_9 ^ RG_60 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t6 = ( ( RG_r_9 ^ RG_op2_word_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t7 = ( ( RG_l_9 ^ RG_addr_addr1_mask_next_pc_op1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_10_t7 = ( ( RG_r_9 ^ RG_i_index_PC_r_val ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t8 = ( ( RG_l_9 ^ RG_l_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_21 = ( RG_funct7_rd == 8'h1f ) ;
assign	JF_22 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_funct7_rd == 8'h00 ) | ( RG_funct7_rd == 8'h01 ) ) | ( RG_funct7_rd == 
	8'h02 ) ) | ( RG_funct7_rd == 8'h03 ) ) | ( RG_funct7_rd == 8'h04 ) ) | ( 
	RG_funct7_rd == 8'h05 ) ) | ( RG_funct7_rd == 8'h06 ) ) | ( RG_funct7_rd == 
	8'h07 ) ) | ( RG_funct7_rd == 8'h08 ) ) | ( RG_funct7_rd == 8'h09 ) ) | ( 
	RG_funct7_rd == 8'h0a ) ) | ( RG_funct7_rd == 8'h0b ) ) | ( RG_funct7_rd == 
	8'h0c ) ) | ( RG_funct7_rd == 8'h0d ) ) | ( RG_funct7_rd == 8'h0e ) ) | ( 
	RG_funct7_rd == 8'h10 ) ) | ( RG_funct7_rd == 8'h11 ) ) | ( RG_funct7_rd == 
	8'h12 ) ) | ( RG_funct7_rd == 8'h13 ) ) | ( RG_funct7_rd == 8'h14 ) ) | ( 
	RG_funct7_rd == 8'h15 ) ) | ( RG_funct7_rd == 8'h16 ) ) | ( RG_funct7_rd == 
	8'h17 ) ) | ( RG_funct7_rd == 8'h18 ) ) | ( RG_funct7_rd == 8'h19 ) ) | ( 
	RG_funct7_rd == 8'h1a ) ) | ( RG_funct7_rd == 8'h1b ) ) | ( RG_funct7_rd == 
	8'h1c ) ) | ( RG_funct7_rd == 8'h1d ) ) | ( RG_funct7_rd == 8'h1e ) ) | ( 
	RG_funct7_rd == 8'h20 ) ) | ( RG_funct7_rd == 8'h21 ) ) | ( RG_funct7_rd == 
	8'h22 ) ) | ( RG_funct7_rd == 8'h23 ) ) | ( RG_funct7_rd == 8'h24 ) ) | ( 
	RG_funct7_rd == 8'h25 ) ) | ( RG_funct7_rd == 8'h26 ) ) | ( RG_funct7_rd == 
	8'h27 ) ) | ( RG_funct7_rd == 8'h28 ) ) | ( RG_funct7_rd == 8'h29 ) ) | ( 
	RG_funct7_rd == 8'h2a ) ) | ( RG_funct7_rd == 8'h2b ) ) | ( RG_funct7_rd == 
	8'h2c ) ) | ( RG_funct7_rd == 8'h2d ) ) | ( RG_funct7_rd == 8'h2e ) ) | ( 
	RG_funct7_rd == 8'h30 ) ) | ( RG_funct7_rd == 8'h31 ) ) | ( RG_funct7_rd == 
	8'h32 ) ) | ( RG_funct7_rd == 8'h33 ) ) | ( RG_funct7_rd == 8'h34 ) ) | ( 
	RG_funct7_rd == 8'h35 ) ) | ( RG_funct7_rd == 8'h36 ) ) | ( RG_funct7_rd == 
	8'h37 ) ) | ( RG_funct7_rd == 8'h38 ) ) | ( RG_funct7_rd == 8'h39 ) ) | ( 
	RG_funct7_rd == 8'h3a ) ) | ( RG_funct7_rd == 8'h3b ) ) | ( RG_funct7_rd == 
	8'h3c ) ) | ( RG_funct7_rd == 8'h3d ) ) | ( RG_funct7_rd == 8'h3e ) ) | ( 
	RG_funct7_rd == 8'h40 ) ) | ( RG_funct7_rd == 8'h41 ) ) | ( RG_funct7_rd == 
	8'h42 ) ) | ( RG_funct7_rd == 8'h43 ) ) | ( RG_funct7_rd == 8'h44 ) ) | ( 
	RG_funct7_rd == 8'h45 ) ) | ( RG_funct7_rd == 8'h46 ) ) | ( RG_funct7_rd == 
	8'h47 ) ) | ( RG_funct7_rd == 8'h48 ) ) | ( RG_funct7_rd == 8'h49 ) ) | ( 
	RG_funct7_rd == 8'h4a ) ) | ( RG_funct7_rd == 8'h4b ) ) | ( RG_funct7_rd == 
	8'h4c ) ) | ( RG_funct7_rd == 8'h4d ) ) | ( RG_funct7_rd == 8'h4e ) ) | ( 
	RG_funct7_rd == 8'h50 ) ) | ( RG_funct7_rd == 8'h51 ) ) | ( RG_funct7_rd == 
	8'h52 ) ) | ( RG_funct7_rd == 8'h53 ) ) | ( RG_funct7_rd == 8'h54 ) ) | ( 
	RG_funct7_rd == 8'h55 ) ) | ( RG_funct7_rd == 8'h56 ) ) | ( RG_funct7_rd == 
	8'h57 ) ) | ( RG_funct7_rd == 8'h58 ) ) | ( RG_funct7_rd == 8'h59 ) ) | ( 
	RG_funct7_rd == 8'h5a ) ) | ( RG_funct7_rd == 8'h5b ) ) | ( RG_funct7_rd == 
	8'h5c ) ) | ( RG_funct7_rd == 8'h5d ) ) | ( RG_funct7_rd == 8'h5e ) ) | ( 
	RG_funct7_rd == 8'h60 ) ) | ( RG_funct7_rd == 8'h61 ) ) | ( RG_funct7_rd == 
	8'h62 ) ) | ( RG_funct7_rd == 8'h63 ) ) | ( RG_funct7_rd == 8'h64 ) ) | ( 
	RG_funct7_rd == 8'h65 ) ) | ( RG_funct7_rd == 8'h66 ) ) | ( RG_funct7_rd == 
	8'h67 ) ) | ( RG_funct7_rd == 8'h68 ) ) | ( RG_funct7_rd == 8'h69 ) ) | ( 
	RG_funct7_rd == 8'h6a ) ) | ( RG_funct7_rd == 8'h6b ) ) | ( RG_funct7_rd == 
	8'h6c ) ) | ( RG_funct7_rd == 8'h6d ) ) | ( RG_funct7_rd == 8'h6e ) ) | ( 
	RG_funct7_rd == 8'h70 ) ) | ( RG_funct7_rd == 8'h71 ) ) | ( RG_funct7_rd == 
	8'h72 ) ) | ( RG_funct7_rd == 8'h73 ) ) | ( RG_funct7_rd == 8'h74 ) ) | ( 
	RG_funct7_rd == 8'h75 ) ) | ( RG_funct7_rd == 8'h76 ) ) | ( RG_funct7_rd == 
	8'h77 ) ) | ( RG_funct7_rd == 8'h78 ) ) | ( RG_funct7_rd == 8'h79 ) ) | ( 
	RG_funct7_rd == 8'h7a ) ) | ( RG_funct7_rd == 8'h7b ) ) | ( RG_funct7_rd == 
	8'h7c ) ) | ( RG_funct7_rd == 8'h7d ) ) | ( RG_funct7_rd == 8'h7e ) ) | ( 
	RG_funct7_rd == 8'h80 ) ) | ( RG_funct7_rd == 8'h81 ) ) | ( RG_funct7_rd == 
	8'h82 ) ) | ( RG_funct7_rd == 8'h83 ) ) | ( RG_funct7_rd == 8'h84 ) ) | ( 
	RG_funct7_rd == 8'h85 ) ) | ( RG_funct7_rd == 8'h86 ) ) | ( RG_funct7_rd == 
	8'h87 ) ) | ( RG_funct7_rd == 8'h88 ) ) | ( RG_funct7_rd == 8'h89 ) ) | ( 
	RG_funct7_rd == 8'h8a ) ) | ( RG_funct7_rd == 8'h8b ) ) | ( RG_funct7_rd == 
	8'h8c ) ) | ( RG_funct7_rd == 8'h8d ) ) | ( RG_funct7_rd == 8'h8e ) ) | ( 
	RG_funct7_rd == 8'h90 ) ) | ( RG_funct7_rd == 8'h91 ) ) | ( RG_funct7_rd == 
	8'h92 ) ) | ( RG_funct7_rd == 8'h93 ) ) | ( RG_funct7_rd == 8'h94 ) ) | ( 
	RG_funct7_rd == 8'h95 ) ) | ( RG_funct7_rd == 8'h96 ) ) | ( RG_funct7_rd == 
	8'h97 ) ) | ( RG_funct7_rd == 8'h98 ) ) | ( RG_funct7_rd == 8'h99 ) ) | ( 
	RG_funct7_rd == 8'h9a ) ) | ( RG_funct7_rd == 8'h9b ) ) | ( RG_funct7_rd == 
	8'h9c ) ) | ( RG_funct7_rd == 8'h9d ) ) | ( RG_funct7_rd == 8'h9e ) ) ;
assign	JF_23 = ( RG_funct7_rd == 8'h2f ) ;
assign	JF_24 = ( RG_funct7_rd == 8'h0f ) ;
assign	JF_25 = ( RG_funct7_rd == 8'h3f ) ;
assign	JF_26 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7_rd == 8'h00 ) | ( RG_funct7_rd == 
	8'h01 ) ) | ( RG_funct7_rd == 8'h02 ) ) | ( RG_funct7_rd == 8'h03 ) ) | ( 
	RG_funct7_rd == 8'h04 ) ) | ( RG_funct7_rd == 8'h05 ) ) | ( RG_funct7_rd == 
	8'h06 ) ) | ( RG_funct7_rd == 8'h07 ) ) | ( RG_funct7_rd == 8'h08 ) ) | ( 
	RG_funct7_rd == 8'h09 ) ) | ( RG_funct7_rd == 8'h0a ) ) | ( RG_funct7_rd == 
	8'h0b ) ) | ( RG_funct7_rd == 8'h0c ) ) | ( RG_funct7_rd == 8'h0d ) ) | ( 
	RG_funct7_rd == 8'h0e ) ) | ( RG_funct7_rd == 8'h0f ) ) | ( RG_funct7_rd == 
	8'h10 ) ) | ( RG_funct7_rd == 8'h11 ) ) | ( RG_funct7_rd == 8'h12 ) ) | ( 
	RG_funct7_rd == 8'h13 ) ) | ( RG_funct7_rd == 8'h14 ) ) | ( RG_funct7_rd == 
	8'h15 ) ) | ( RG_funct7_rd == 8'h16 ) ) | ( RG_funct7_rd == 8'h17 ) ) | ( 
	RG_funct7_rd == 8'h18 ) ) | ( RG_funct7_rd == 8'h19 ) ) | ( RG_funct7_rd == 
	8'h1a ) ) | ( RG_funct7_rd == 8'h1b ) ) | ( RG_funct7_rd == 8'h1c ) ) | ( 
	RG_funct7_rd == 8'h1d ) ) | ( RG_funct7_rd == 8'h1e ) ) | ( RG_funct7_rd == 
	8'h1f ) ) | ( RG_funct7_rd == 8'h20 ) ) | ( RG_funct7_rd == 8'h21 ) ) | ( 
	RG_funct7_rd == 8'h22 ) ) | ( RG_funct7_rd == 8'h23 ) ) | ( RG_funct7_rd == 
	8'h24 ) ) | ( RG_funct7_rd == 8'h25 ) ) | ( RG_funct7_rd == 8'h26 ) ) | ( 
	RG_funct7_rd == 8'h27 ) ) | ( RG_funct7_rd == 8'h28 ) ) | ( RG_funct7_rd == 
	8'h29 ) ) | ( RG_funct7_rd == 8'h2a ) ) | ( RG_funct7_rd == 8'h2b ) ) | ( 
	RG_funct7_rd == 8'h2c ) ) | ( RG_funct7_rd == 8'h2d ) ) | ( RG_funct7_rd == 
	8'h2e ) ) | ( RG_funct7_rd == 8'h2f ) ) | ( RG_funct7_rd == 8'h30 ) ) | ( 
	RG_funct7_rd == 8'h31 ) ) | ( RG_funct7_rd == 8'h32 ) ) | ( RG_funct7_rd == 
	8'h33 ) ) | ( RG_funct7_rd == 8'h34 ) ) | ( RG_funct7_rd == 8'h35 ) ) | ( 
	RG_funct7_rd == 8'h36 ) ) | ( RG_funct7_rd == 8'h37 ) ) | ( RG_funct7_rd == 
	8'h38 ) ) | ( RG_funct7_rd == 8'h39 ) ) | ( RG_funct7_rd == 8'h3a ) ) | ( 
	RG_funct7_rd == 8'h3b ) ) | ( RG_funct7_rd == 8'h3c ) ) | ( RG_funct7_rd == 
	8'h3d ) ) | ( RG_funct7_rd == 8'h3e ) ) | ( RG_funct7_rd == 8'h3f ) ) | ( 
	RG_funct7_rd == 8'h40 ) ) | ( RG_funct7_rd == 8'h41 ) ) | ( RG_funct7_rd == 
	8'h42 ) ) | ( RG_funct7_rd == 8'h43 ) ) | ( RG_funct7_rd == 8'h44 ) ) | ( 
	RG_funct7_rd == 8'h45 ) ) | ( RG_funct7_rd == 8'h46 ) ) | ( RG_funct7_rd == 
	8'h47 ) ) | ( RG_funct7_rd == 8'h48 ) ) | ( RG_funct7_rd == 8'h49 ) ) | ( 
	RG_funct7_rd == 8'h4a ) ) | ( RG_funct7_rd == 8'h4b ) ) | ( RG_funct7_rd == 
	8'h4c ) ) | ( RG_funct7_rd == 8'h4d ) ) | ( RG_funct7_rd == 8'h4e ) ) | ( 
	RG_funct7_rd == 8'h4f ) ) | ( RG_funct7_rd == 8'h50 ) ) | ( RG_funct7_rd == 
	8'h51 ) ) | ( RG_funct7_rd == 8'h52 ) ) | ( RG_funct7_rd == 8'h53 ) ) | ( 
	RG_funct7_rd == 8'h54 ) ) | ( RG_funct7_rd == 8'h55 ) ) | ( RG_funct7_rd == 
	8'h56 ) ) | ( RG_funct7_rd == 8'h57 ) ) | ( RG_funct7_rd == 8'h58 ) ) | ( 
	RG_funct7_rd == 8'h59 ) ) | ( RG_funct7_rd == 8'h5a ) ) | ( RG_funct7_rd == 
	8'h5b ) ) | ( RG_funct7_rd == 8'h5c ) ) | ( RG_funct7_rd == 8'h5d ) ) | ( 
	RG_funct7_rd == 8'h5e ) ) | ( RG_funct7_rd == 8'h5f ) ) | ( RG_funct7_rd == 
	8'h60 ) ) | ( RG_funct7_rd == 8'h61 ) ) | ( RG_funct7_rd == 8'h62 ) ) | ( 
	RG_funct7_rd == 8'h63 ) ) | ( RG_funct7_rd == 8'h64 ) ) | ( RG_funct7_rd == 
	8'h65 ) ) | ( RG_funct7_rd == 8'h66 ) ) | ( RG_funct7_rd == 8'h67 ) ) | ( 
	RG_funct7_rd == 8'h68 ) ) | ( RG_funct7_rd == 8'h69 ) ) | ( RG_funct7_rd == 
	8'h6a ) ) | ( RG_funct7_rd == 8'h6b ) ) | ( RG_funct7_rd == 8'h6c ) ) | ( 
	RG_funct7_rd == 8'h6d ) ) | ( RG_funct7_rd == 8'h6e ) ) | ( RG_funct7_rd == 
	8'h6f ) ) | ( RG_funct7_rd == 8'h70 ) ) | ( RG_funct7_rd == 8'h71 ) ) | ( 
	RG_funct7_rd == 8'h72 ) ) | ( RG_funct7_rd == 8'h73 ) ) | ( RG_funct7_rd == 
	8'h74 ) ) | ( RG_funct7_rd == 8'h75 ) ) | ( RG_funct7_rd == 8'h76 ) ) | ( 
	RG_funct7_rd == 8'h77 ) ) | ( RG_funct7_rd == 8'h78 ) ) | ( RG_funct7_rd == 
	8'h79 ) ) | ( RG_funct7_rd == 8'h7a ) ) | ( RG_funct7_rd == 8'h7b ) ) | ( 
	RG_funct7_rd == 8'h7c ) ) | ( RG_funct7_rd == 8'h7d ) ) | ( RG_funct7_rd == 
	8'h7e ) ) | ( RG_funct7_rd == 8'h7f ) ) | ( RG_funct7_rd == 8'h80 ) ) | ( 
	RG_funct7_rd == 8'h81 ) ) | ( RG_funct7_rd == 8'h82 ) ) | ( RG_funct7_rd == 
	8'h83 ) ) | ( RG_funct7_rd == 8'h84 ) ) | ( RG_funct7_rd == 8'h85 ) ) | ( 
	RG_funct7_rd == 8'h86 ) ) | ( RG_funct7_rd == 8'h87 ) ) | ( RG_funct7_rd == 
	8'h88 ) ) | ( RG_funct7_rd == 8'h89 ) ) | ( RG_funct7_rd == 8'h8a ) ) | ( 
	RG_funct7_rd == 8'h8b ) ) | ( RG_funct7_rd == 8'h8c ) ) | ( RG_funct7_rd == 
	8'h8d ) ) | ( RG_funct7_rd == 8'h8e ) ) | ( RG_funct7_rd == 8'h8f ) ) | ( 
	RG_funct7_rd == 8'h90 ) ) | ( RG_funct7_rd == 8'h91 ) ) | ( RG_funct7_rd == 
	8'h92 ) ) | ( RG_funct7_rd == 8'h93 ) ) | ( RG_funct7_rd == 8'h94 ) ) | ( 
	RG_funct7_rd == 8'h95 ) ) | ( RG_funct7_rd == 8'h96 ) ) | ( RG_funct7_rd == 
	8'h97 ) ) | ( RG_funct7_rd == 8'h98 ) ) | ( RG_funct7_rd == 8'h99 ) ) | ( 
	RG_funct7_rd == 8'h9a ) ) | ( RG_funct7_rd == 8'h9b ) ) | ( RG_funct7_rd == 
	8'h9c ) ) | ( RG_funct7_rd == 8'h9d ) ) | ( RG_funct7_rd == 8'h9e ) ) ;
assign	JF_27 = ( RG_funct7_rd == 8'h4f ) ;
assign	JF_28 = ( RG_funct7_rd == 8'h8f ) ;
assign	JF_29 = ( RG_funct7_rd == 8'h5f ) ;
assign	JF_30 = ( RG_funct7_rd == 8'h7f ) ;
assign	sub3u_21i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub3u_21i2 = RG_index_99 [2:0] ;	// line#=computer.cpp:399
assign	sub3u_22i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub3u_22i2 = RG_index_98 [2:0] ;	// line#=computer.cpp:399
assign	sub3u_23i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub3u_23i2 = RG_index_4 [2:0] ;	// line#=computer.cpp:399
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u1i2 = RG_index_104 [3:0] ;	// line#=computer.cpp:399
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u2i2 = RG_index_105 [3:0] ;	// line#=computer.cpp:399
assign	sub4u3i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u3i2 = RG_index_10 [3:0] ;	// line#=computer.cpp:399
assign	sub4u4i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u4i2 = RG_index_11 [3:0] ;	// line#=computer.cpp:399
assign	rsft32u1i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u1i2 = { |sub8u_71ot [6:2] , sub8u_71ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = 7'h47 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_72i1 = 7'h46 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_73i1 = 7'h45 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_74i1 = 7'h44 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_75i1 = 7'h43 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_76i1 = 7'h42 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_77i1 = 7'h41 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_78i1 = 7'h40 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	add12u_111i1 = RG_i2 ;	// line#=computer.cpp:448
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:448
assign	sub4u_31i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_31i2 = RG_index_100 [3:0] ;	// line#=computer.cpp:399
assign	sub4u_32i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_32i2 = RG_index_101 [3:0] ;	// line#=computer.cpp:399
assign	sub4u_33i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_33i2 = RG_index_102 [3:0] ;	// line#=computer.cpp:399
assign	sub4u_34i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub4u_34i2 = RG_index_103 [3:0] ;	// line#=computer.cpp:399
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_71i2 = RG_index_46 ;	// line#=computer.cpp:399
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_72i2 = RG_index_44 ;	// line#=computer.cpp:399
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_73i2 = RG_index_43 ;	// line#=computer.cpp:399
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_74i2 = RG_index_42 ;	// line#=computer.cpp:399
assign	rsft32u_241i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_241i2 = { |RG_157 [6:2] , RG_157 [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_161i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_161i2 = { |RG_156 [6:2] , RG_156 [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_81i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_81i2 = { |sub8u_7_714ot [6:2] , sub8u_7_714ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	addsub32u_321i1 = RG_i_index ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_2 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	addsub32u_322i1 = RG_bf_ctx_load_next ;	// line#=computer.cpp:322
assign	addsub32u_322i2 = RG_count ;	// line#=computer.cpp:322
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:322
assign	addsub32u_322_f = 2'h1 ;
assign	addsub32u_32_11i1 = RG_index_1 ;	// line#=computer.cpp:296
assign	addsub32u_32_11i2 = 5'h12 ;	// line#=computer.cpp:296
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:296
assign	addsub32u_32_11_f = 2'h2 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	mod32_32u_pipe_7_61i1 = 6'h3f ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_61i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_62i1 = 6'h3e ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_63i1 = 6'h3d ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_64i1 = 6'h3c ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_64i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_65i1 = 6'h3b ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_66i1 = 6'h3a ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_67i1 = 6'h39 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_68i1 = 6'h38 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_68i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_69i1 = 6'h37 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_610i1 = 6'h36 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_611i1 = 6'h35 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_612i1 = 6'h34 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_612i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_613i1 = 6'h33 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_614i1 = 6'h32 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_615i1 = 6'h31 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_616i1 = 6'h30 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_616i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_617i1 = 6'h2f ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_617i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_618i1 = 6'h2e ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_618i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_619i1 = 6'h2d ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_619i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_620i1 = 6'h2c ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_620i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_621i1 = 6'h2b ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_621i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_622i1 = 6'h2a ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_622i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_623i1 = 6'h29 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_623i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_624i1 = 6'h28 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_624i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_625i1 = 6'h27 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_625i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_626i1 = 6'h26 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_626i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_627i1 = 6'h25 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_627i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_628i1 = 6'h24 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_628i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_629i1 = 6'h23 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_629i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_630i1 = 6'h22 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_630i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_631i1 = 6'h21 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_631i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_632i1 = 6'h20 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_632i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_51i1 = 5'h1f ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_51i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_52i1 = 5'h1e ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_52i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_53i1 = 5'h1d ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_53i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_54i1 = 5'h1c ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_54i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_55i1 = 5'h1b ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_55i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_56i1 = 5'h1a ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_56i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_57i1 = 5'h19 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_57i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_58i1 = 5'h18 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_58i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_59i1 = 5'h17 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_59i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_510i1 = 5'h16 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_510i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_511i1 = 5'h15 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_511i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_512i1 = 5'h14 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_512i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_513i1 = 5'h13 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_513i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_514i1 = 5'h12 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_514i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_515i1 = 5'h11 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_515i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_516i1 = 5'h10 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_516i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_41i1 = 4'hf ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_41i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_42i1 = 4'he ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_42i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_43i1 = 4'hd ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_43i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_44i1 = 4'hc ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_44i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_45i1 = 4'hb ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_45i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_46i1 = 4'ha ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_46i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_47i1 = 4'h9 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_47i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_48i1 = 4'h8 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_48i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_31i1 = 3'h4 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_31i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_32i1 = 3'h7 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_32i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_33i1 = 3'h6 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_33i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_34i1 = 3'h5 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_34i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_21i1 = 2'h3 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_21i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_22i1 = 2'h2 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_22i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	mod32_32u_pipe_7_11i1 = 1'h1 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_11i2 = regs_rg05 ;	// line#=computer.cpp:424,836
assign	imem_arg_MEMB32W65536_RA1 = RG_count_imm1_instr_next_pc_PC_r [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = RG_index_1 [4:0] ;	// line#=computer.cpp:294
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_02 = ( ST1_02d & ( ~CT_01 ) ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & RG_67 ) ;	// line#=computer.cpp:560
assign	U_06 = ( U_05 & M_1677 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( U_05 & M_1744 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( U_05 & M_1842 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( U_05 & M_1820 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( U_05 & M_1809 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( U_05 & M_1614 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( U_05 & M_1725 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( U_05 & M_1635 ) ;	// line#=computer.cpp:562,570,581
assign	U_14 = ( U_05 & M_1688 ) ;	// line#=computer.cpp:562,570,581
assign	U_17 = ( U_05 & M_1592 ) ;	// line#=computer.cpp:562,570,581
assign	U_23 = ( U_10 & M_1628 ) ;	// line#=computer.cpp:562,572,627
assign	U_24 = ( U_10 & M_1557 ) ;	// line#=computer.cpp:562,572,627
assign	M_1537 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_1557 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_1574 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1579 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_1600 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1628 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_26 = ( U_11 & M_1537 ) ;	// line#=computer.cpp:562,572,658
assign	U_27 = ( U_11 & M_1579 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_11 & M_1574 ) ;	// line#=computer.cpp:562,572,658
assign	U_30 = ( U_11 & M_1600 ) ;	// line#=computer.cpp:562,572,658
assign	M_1547 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_32 = ( U_12 & M_1537 ) ;	// line#=computer.cpp:562,572,686
assign	U_38 = ( U_13 & M_1610 ) ;	// line#=computer.cpp:562,572,707
assign	M_1610 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_47 = ( U_14 & M_1610 ) ;	// line#=computer.cpp:562,572,751
assign	U_55 = ( ST1_04d & RG_67 ) ;	// line#=computer.cpp:560
assign	U_58 = ( U_55 & M_1838 ) ;	// line#=computer.cpp:581
assign	U_59 = ( U_55 & M_1818 ) ;	// line#=computer.cpp:581
assign	U_60 = ( U_55 & M_1807 ) ;	// line#=computer.cpp:581
assign	U_61 = ( U_55 & M_1612 ) ;	// line#=computer.cpp:581
assign	U_62 = ( U_55 & M_1723 ) ;	// line#=computer.cpp:581
assign	U_63 = ( U_55 & M_1633 ) ;	// line#=computer.cpp:581
assign	U_64 = ( U_55 & M_1686 ) ;	// line#=computer.cpp:581
assign	U_69 = ( ( U_55 & M_1675 ) & FF_take ) ;	// line#=computer.cpp:581,586
assign	U_70 = ( ( U_55 & M_1742 ) & FF_take ) ;	// line#=computer.cpp:581,595
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:604
assign	U_72 = ( U_59 & M_1952 ) ;	// line#=computer.cpp:615
assign	U_75 = ( U_61 & M_1538 ) ;	// line#=computer.cpp:658
assign	U_76 = ( U_61 & M_1580 ) ;	// line#=computer.cpp:658
assign	U_78 = ( U_61 & ( ~|( RG_count_imm1_instr_next_pc_PC_r ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:658
assign	U_79 = ( U_61 & ( ~|( RG_count_imm1_instr_next_pc_PC_r ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:658
assign	M_1538 = ~|RG_count_imm1_instr_next_pc_PC_r ;	// line#=computer.cpp:658,686
assign	M_1548 = ~|( RG_count_imm1_instr_next_pc_PC_r ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_1580 = ~|( RG_count_imm1_instr_next_pc_PC_r ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686
assign	U_82 = ( U_62 & M_1580 ) ;	// line#=computer.cpp:686
assign	U_92 = ( U_63 & M_1603 ) ;	// line#=computer.cpp:707
assign	U_94 = ( U_92 & ( ~RG_count_imm1_instr_next_pc_PC_r [23] ) ) ;	// line#=computer.cpp:730
assign	M_1952 = |RG_rd ;	// line#=computer.cpp:615,739,785
assign	U_95 = ( U_63 & M_1952 ) ;	// line#=computer.cpp:739
assign	M_1539 = ~|RG_i_index_PC_r_val ;	// line#=computer.cpp:707,751
assign	U_96 = ( U_64 & M_1539 ) ;	// line#=computer.cpp:751
assign	M_1581 = ~|( RG_i_index_PC_r_val ^ 32'h00000001 ) ;	// line#=computer.cpp:707,751
assign	M_1603 = ~|( RG_i_index_PC_r_val ^ 32'h00000005 ) ;	// line#=computer.cpp:707,751
assign	U_101 = ( U_64 & M_1603 ) ;	// line#=computer.cpp:751
assign	U_104 = ( U_96 & RG_count_imm1_instr_next_pc_PC_r [23] ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_96 & ( ~RG_count_imm1_instr_next_pc_PC_r [23] ) ) ;	// line#=computer.cpp:753
assign	U_107 = ( U_101 & ( ~RG_count_imm1_instr_next_pc_PC_r [23] ) ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_64 & M_1952 ) ;	// line#=computer.cpp:785
assign	U_112 = ( ( ( U_55 & M_1589 ) & FF_bf_ctx_fault_handled ) & ( ~FF_take ) ) ;	// line#=computer.cpp:403,581,835
assign	M_1675 = ~|( RG_l_10 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_1742 = ~|( RG_l_10 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_1838 = ~|( RG_l_10 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_1818 = ~|( RG_l_10 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_1807 = ~|( RG_l_10 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_1612 = ~|( RG_l_10 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	U_120 = ( ST1_05d & M_1612 ) ;	// line#=computer.cpp:581
assign	M_1633 = ~|( RG_l_10 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_1686 = ~|( RG_l_10 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_1589 = ~|( RG_l_10 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	U_126 = ( ST1_05d & M_1589 ) ;	// line#=computer.cpp:581
assign	M_1566 = ~|( RG_l_10 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_1723 = ~|( RG_l_10 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_1849 = ~|( RG_l_10 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_185 = ( U_126 & CT_65 ) ;	// line#=computer.cpp:397
assign	U_247 = ( U_126 & CT_34 ) ;	// line#=computer.cpp:397
assign	U_249 = ( U_126 & CT_33 ) ;	// line#=computer.cpp:397
assign	U_251 = ( U_126 & CT_32 ) ;	// line#=computer.cpp:397
assign	U_253 = ( U_126 & CT_31 ) ;	// line#=computer.cpp:397
assign	U_255 = ( U_126 & CT_30 ) ;	// line#=computer.cpp:397
assign	U_269 = ( ST1_06d & M_1838 ) ;	// line#=computer.cpp:581
assign	U_270 = ( ST1_06d & M_1818 ) ;	// line#=computer.cpp:581
assign	U_271 = ( ST1_06d & M_1807 ) ;	// line#=computer.cpp:581
assign	U_272 = ( ST1_06d & M_1612 ) ;	// line#=computer.cpp:581
assign	U_273 = ( ST1_06d & M_1723 ) ;	// line#=computer.cpp:581
assign	U_274 = ( ST1_06d & M_1633 ) ;	// line#=computer.cpp:581
assign	U_275 = ( ST1_06d & M_1686 ) ;	// line#=computer.cpp:581
assign	U_276 = ( ST1_06d & M_1566 ) ;	// line#=computer.cpp:581
assign	U_277 = ( ST1_06d & M_1849 ) ;	// line#=computer.cpp:581
assign	U_278 = ( ST1_06d & M_1589 ) ;	// line#=computer.cpp:581
assign	M_2074 = ~( M_2075 | M_1589 ) ;	// line#=computer.cpp:581
assign	U_279 = ( ST1_06d & M_2074 ) ;	// line#=computer.cpp:581
assign	U_280 = ( U_272 & RG_272 ) ;	// line#=computer.cpp:675
assign	U_285 = ( U_278 & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:835
assign	U_287 = ( U_285 & FF_take ) ;	// line#=computer.cpp:403
assign	U_288 = ( U_285 & ( ~FF_take ) ) ;	// line#=computer.cpp:403
assign	U_296 = ( U_288 & ( ~RG_211 ) ) ;	// line#=computer.cpp:397
assign	U_298 = ( U_288 & ( ~RG_212 ) ) ;	// line#=computer.cpp:397
assign	U_300 = ( U_288 & ( ~RG_213 ) ) ;	// line#=computer.cpp:397
assign	U_302 = ( U_288 & ( ~RG_214 ) ) ;	// line#=computer.cpp:397
assign	U_310 = ( U_288 & ( ~RG_218 ) ) ;	// line#=computer.cpp:397
assign	U_420 = ( U_288 & ( ~RG_206 ) ) ;	// line#=computer.cpp:397
assign	U_428 = ( ( ST1_06d & ( ~B_06_t ) ) & ( ~B_05_t ) ) ;
assign	U_444 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_448 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_452 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_456 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_460 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_464 = ( ST1_14d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_468 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_472 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_475 = ( ST1_17d & B_02_t5 ) ;
assign	U_476 = ( ST1_17d & ( ~B_02_t5 ) ) ;
assign	C_13 = ( ( ( ~handled_t3 ) & M_1549 ) & ( ~|{ RG_funct7_index_length [6:2] , 
	~RG_funct7_index_length [1] , RG_funct7_index_length [0] } ) ) ;	// line#=computer.cpp:888
assign	U_477 = ( U_476 & C_13 ) ;	// line#=computer.cpp:888
assign	U_478 = ( U_476 & ( ~C_13 ) ) ;	// line#=computer.cpp:888
assign	M_2020 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_14 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_2020 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_480 = ( U_477 & ( ~C_14 ) ) ;	// line#=computer.cpp:327,328
assign	M_1549 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_15 = ( ( ( ~handled_t2 ) & M_1549 ) & ( ~|{ RG_funct7_index_length [6:1] , 
	~RG_funct7_index_length [0] } ) ) ;	// line#=computer.cpp:883
assign	U_481 = ( ST1_17d & C_15 ) ;	// line#=computer.cpp:883
assign	U_482 = ( ST1_17d & ( ~C_15 ) ) ;	// line#=computer.cpp:883
assign	C_16 = ( ( ( M_2020 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_484 = ( U_481 & ( ~C_16 ) ) ;	// line#=computer.cpp:309
assign	C_17 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_486 = ( U_484 & ( ~C_17 ) ) ;	// line#=computer.cpp:313
assign	C_18 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	C_19 = ( M_2072 & ( ~|RG_funct7_index_length [6:0] ) ) ;	// line#=computer.cpp:879
assign	M_2072 = ( ( ~FF_bf_ctx_fault_handled ) & M_1549 ) ;	// line#=computer.cpp:879,893
assign	C_21 = ( M_2072 & ( ~|{ RG_funct7_index_length [6:2] , ~RG_funct7_index_length [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_506 = ( ST1_19d & ( ~|( RG_rs1 [1:0] ^ 2'h1 ) ) ) ;
assign	U_509 = ( ST1_19d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_510 = ( U_509 & CT_123 ) ;	// line#=computer.cpp:265,289
assign	U_511 = ( U_509 & ( ~CT_123 ) ) ;	// line#=computer.cpp:265,289
assign	U_512 = ( U_511 & CT_122 ) ;	// line#=computer.cpp:267,289
assign	U_513 = ( U_511 & ( ~CT_122 ) ) ;	// line#=computer.cpp:267,289
assign	U_514 = ( U_513 & CT_121 ) ;	// line#=computer.cpp:269,289
assign	U_515 = ( U_513 & ( ~CT_121 ) ) ;	// line#=computer.cpp:269,289
assign	U_516 = ( ST1_20d & M_1540 ) ;
assign	U_517 = ( ST1_20d & M_1583 ) ;
assign	U_518 = ( ST1_20d & M_1550 ) ;
assign	M_1540 = ~|RG_rs2 [1:0] ;
assign	M_1550 = ~|( RG_rs2 [1:0] ^ 2'h2 ) ;
assign	M_1583 = ~|( RG_rs2 [1:0] ^ 2'h1 ) ;
assign	U_519 = ( ST1_20d & M_2066 ) ;
assign	U_521 = ( U_516 & M_1542 ) ;	// line#=computer.cpp:333
assign	U_522 = ( U_517 & RG_272 ) ;	// line#=computer.cpp:333,334,335
assign	M_1542 = ~RG_272 ;	// line#=computer.cpp:333,334,335
assign	U_523 = ( U_517 & M_1542 ) ;	// line#=computer.cpp:334
assign	U_524 = ( U_518 & RG_272 ) ;	// line#=computer.cpp:333,334,335
assign	U_525 = ( U_518 & M_1542 ) ;	// line#=computer.cpp:335
assign	U_536 = ( ST1_21d & M_1543 ) ;
assign	U_537 = ( ST1_21d & M_1585 ) ;
assign	M_1543 = ~|RG_36 ;	// line#=computer.cpp:363
assign	M_1585 = ~|( RG_36 ^ 2'h1 ) ;	// line#=computer.cpp:363
assign	U_538 = ( ST1_21d & ( ~M_2069 ) ) ;
assign	U_539 = ( U_536 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_540 = ( U_536 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_542 = ( U_539 & ( ~M_2018 ) ) ;	// line#=computer.cpp:317,318
assign	U_547 = ( U_538 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_548 = ( U_538 & add12u_111ot [10] ) ;	// line#=computer.cpp:448
assign	U_549 = ( U_547 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_552 = ( ST1_21d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	C_24 = ~|addsub32u_32_11ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	U_554 = ( U_552 & ( ~C_24 ) ) ;	// line#=computer.cpp:275,297
assign	U_556 = ( U_554 & ( ~CT_133 ) ) ;	// line#=computer.cpp:277,297
assign	U_580 = ( ST1_23d & M_1567 ) ;
assign	U_596 = ( ST1_23d & M_1562 ) ;
assign	U_612 = ( ST1_23d & M_1697 ) ;
assign	U_628 = ( ST1_23d & M_1598 ) ;
assign	U_644 = ( ST1_23d & M_1763 ) ;
assign	U_660 = ( ST1_23d & M_1798 ) ;
assign	U_676 = ( ST1_23d & M_1839 ) ;
assign	U_692 = ( ST1_23d & M_1555 ) ;
assign	U_708 = ( ST1_23d & M_1911 ) ;
assign	M_1555 = ~|( RG_35 ^ 8'h7f ) ;
assign	M_1562 = ~|( RG_35 ^ 8'h1f ) ;
assign	M_1567 = ~|( RG_35 ^ 8'h0f ) ;
assign	M_1598 = ~|( RG_35 ^ 8'h3f ) ;
assign	M_1697 = ~|( RG_35 ^ 8'h2f ) ;
assign	M_1763 = ~|( RG_35 ^ 8'h4f ) ;
assign	M_1798 = ~|( RG_35 ^ 8'h5f ) ;
assign	M_1839 = ~|( RG_35 ^ 8'h6f ) ;
assign	M_1911 = ~|( RG_35 ^ 8'h8f ) ;
assign	U_724 = ( ST1_23d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1546 | M_1587 ) | M_1553 ) | 
	M_1615 ) | M_1577 ) | M_1605 ) | M_1630 ) | M_1559 ) | M_1607 ) | M_1638 ) | 
	M_1627 ) | M_1593 ) | M_1565 ) | M_1609 ) | M_1640 ) | M_1567 ) | M_1618 ) | 
	M_1625 ) | M_1620 ) | M_1636 ) | M_1571 ) | M_1595 ) | M_1747 ) | M_1745 ) | 
	M_1623 ) | M_1573 ) | M_1741 ) | M_1739 ) | M_1737 ) | M_1735 ) | M_1733 ) | 
	M_1562 ) | M_1597 ) | M_1730 ) | M_1728 ) | M_1726 ) | M_1722 ) | M_1720 ) | 
	M_1718 ) | M_1716 ) | M_1714 ) | M_1712 ) | M_1709 ) | M_1707 ) | M_1705 ) | 
	M_1703 ) | M_1700 ) | M_1697 ) | M_1696 ) | M_1694 ) | M_1692 ) | M_1689 ) | 
	M_1685 ) | M_1683 ) | M_1680 ) | M_1678 ) | M_1674 ) | M_1672 ) | M_1669 ) | 
	M_1667 ) | M_1665 ) | M_1663 ) | M_1660 ) | M_1598 ) | M_1658 ) | M_1656 ) | 
	M_1654 ) | M_1652 ) | M_1649 ) | M_1647 ) | M_1645 ) | M_1643 ) | M_1749 ) | 
	M_1751 ) | M_1753 ) | M_1755 ) | M_1757 ) | M_1759 ) | M_1762 ) | M_1763 ) | 
	M_1766 ) | M_1768 ) | M_1770 ) | M_1773 ) | M_1775 ) | M_1777 ) | M_1779 ) | 
	M_1782 ) | M_1784 ) | M_1786 ) | M_1788 ) | M_1790 ) | M_1793 ) | M_1795 ) | 
	M_1797 ) | M_1798 ) | M_1802 ) | M_1804 ) | M_1806 ) | M_1810 ) | M_1813 ) | 
	M_1815 ) | M_1817 ) | M_1822 ) | M_1824 ) | M_1826 ) | M_1828 ) | M_1830 ) | 
	M_1833 ) | M_1835 ) | M_1837 ) | M_1839 ) | M_1844 ) | M_1846 ) | M_1848 ) | 
	M_1853 ) | M_1855 ) | M_1857 ) | M_1859 ) | M_1862 ) | M_1864 ) | M_1866 ) | 
	M_1868 ) | M_1870 ) | M_1873 ) | M_1875 ) | M_1877 ) | M_1555 ) | M_1879 ) | 
	M_1882 ) | M_1884 ) | M_1886 ) | M_1888 ) | M_1890 ) | M_1892 ) | M_1894 ) | 
	M_1896 ) | M_1898 ) | M_1900 ) | M_1903 ) | M_1905 ) | M_1907 ) | M_1909 ) | 
	M_1911 ) | M_1914 ) | M_1916 ) | M_1918 ) | M_1920 ) | M_1922 ) | M_1924 ) | 
	M_1926 ) | M_1928 ) | M_1930 ) | M_1933 ) | M_1935 ) | M_1937 ) | M_1939 ) | 
	M_1942 ) | M_1944 ) ) ) ;
assign	U_725 = ( ST1_23d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_726 = ( ST1_24d & M_1544 ) ;
assign	U_727 = ( ST1_24d & M_1586 ) ;
assign	U_728 = ( ST1_24d & M_1551 ) ;
assign	U_729 = ( ST1_24d & M_1613 ) ;
assign	U_730 = ( ST1_24d & M_1576 ) ;
assign	U_731 = ( ST1_24d & M_1604 ) ;
assign	U_732 = ( ST1_24d & M_1629 ) ;
assign	U_733 = ( ST1_24d & M_1558 ) ;
assign	U_734 = ( ST1_24d & M_1606 ) ;
assign	U_735 = ( ST1_24d & M_1637 ) ;
assign	U_736 = ( ST1_24d & M_1626 ) ;
assign	U_737 = ( ST1_24d & M_1590 ) ;
assign	U_738 = ( ST1_24d & M_1564 ) ;
assign	U_739 = ( ST1_24d & M_1608 ) ;
assign	U_740 = ( ST1_24d & M_1639 ) ;
assign	U_741 = ( ST1_24d & M_1568 ) ;
assign	U_742 = ( ST1_24d & M_1617 ) ;
assign	U_743 = ( ST1_24d & M_1624 ) ;
assign	U_744 = ( ST1_24d & M_1619 ) ;
assign	U_745 = ( ST1_24d & M_1634 ) ;
assign	U_746 = ( ST1_24d & M_1570 ) ;
assign	U_747 = ( ST1_24d & M_1594 ) ;
assign	U_748 = ( ST1_24d & M_1746 ) ;
assign	U_749 = ( ST1_24d & M_1743 ) ;
assign	U_750 = ( ST1_24d & M_1622 ) ;
assign	U_751 = ( ST1_24d & M_1572 ) ;
assign	U_752 = ( ST1_24d & M_1740 ) ;
assign	U_753 = ( ST1_24d & M_1738 ) ;
assign	U_754 = ( ST1_24d & M_1736 ) ;
assign	U_755 = ( ST1_24d & M_1734 ) ;
assign	U_756 = ( ST1_24d & M_1732 ) ;
assign	U_757 = ( ST1_24d & M_1563 ) ;
assign	U_758 = ( ST1_24d & M_1596 ) ;
assign	U_759 = ( ST1_24d & M_1729 ) ;
assign	U_760 = ( ST1_24d & M_1727 ) ;
assign	U_761 = ( ST1_24d & M_1724 ) ;
assign	U_762 = ( ST1_24d & M_1721 ) ;
assign	U_763 = ( ST1_24d & M_1719 ) ;
assign	U_764 = ( ST1_24d & M_1717 ) ;
assign	U_765 = ( ST1_24d & M_1715 ) ;
assign	U_766 = ( ST1_24d & M_1713 ) ;
assign	U_767 = ( ST1_24d & M_1710 ) ;
assign	U_768 = ( ST1_24d & M_1708 ) ;
assign	U_769 = ( ST1_24d & M_1706 ) ;
assign	U_770 = ( ST1_24d & M_1704 ) ;
assign	U_771 = ( ST1_24d & M_1702 ) ;
assign	U_772 = ( ST1_24d & M_1699 ) ;
assign	U_773 = ( ST1_24d & M_1698 ) ;
assign	U_774 = ( ST1_24d & M_1695 ) ;
assign	U_775 = ( ST1_24d & M_1693 ) ;
assign	U_776 = ( ST1_24d & M_1690 ) ;
assign	U_777 = ( ST1_24d & M_1687 ) ;
assign	U_778 = ( ST1_24d & M_1684 ) ;
assign	U_779 = ( ST1_24d & M_1682 ) ;
assign	U_780 = ( ST1_24d & M_1679 ) ;
assign	U_781 = ( ST1_24d & M_1676 ) ;
assign	U_782 = ( ST1_24d & M_1673 ) ;
assign	U_783 = ( ST1_24d & M_1670 ) ;
assign	U_784 = ( ST1_24d & M_1668 ) ;
assign	U_785 = ( ST1_24d & M_1666 ) ;
assign	U_786 = ( ST1_24d & M_1664 ) ;
assign	U_787 = ( ST1_24d & M_1662 ) ;
assign	U_788 = ( ST1_24d & M_1659 ) ;
assign	U_789 = ( ST1_24d & M_1599 ) ;
assign	U_790 = ( ST1_24d & M_1657 ) ;
assign	U_791 = ( ST1_24d & M_1655 ) ;
assign	U_792 = ( ST1_24d & M_1653 ) ;
assign	U_793 = ( ST1_24d & M_1650 ) ;
assign	U_794 = ( ST1_24d & M_1648 ) ;
assign	U_795 = ( ST1_24d & M_1646 ) ;
assign	U_796 = ( ST1_24d & M_1644 ) ;
assign	U_797 = ( ST1_24d & M_1642 ) ;
assign	U_798 = ( ST1_24d & M_1748 ) ;
assign	U_799 = ( ST1_24d & M_1750 ) ;
assign	U_800 = ( ST1_24d & M_1752 ) ;
assign	U_801 = ( ST1_24d & M_1754 ) ;
assign	U_802 = ( ST1_24d & M_1756 ) ;
assign	U_803 = ( ST1_24d & M_1758 ) ;
assign	U_804 = ( ST1_24d & M_1760 ) ;
assign	U_805 = ( ST1_24d & M_1764 ) ;
assign	U_806 = ( ST1_24d & M_1765 ) ;
assign	U_807 = ( ST1_24d & M_1767 ) ;
assign	U_808 = ( ST1_24d & M_1769 ) ;
assign	U_809 = ( ST1_24d & M_1772 ) ;
assign	U_810 = ( ST1_24d & M_1774 ) ;
assign	U_811 = ( ST1_24d & M_1776 ) ;
assign	U_812 = ( ST1_24d & M_1778 ) ;
assign	U_813 = ( ST1_24d & M_1780 ) ;
assign	U_814 = ( ST1_24d & M_1783 ) ;
assign	U_815 = ( ST1_24d & M_1785 ) ;
assign	U_816 = ( ST1_24d & M_1787 ) ;
assign	U_817 = ( ST1_24d & M_1789 ) ;
assign	U_818 = ( ST1_24d & M_1792 ) ;
assign	U_819 = ( ST1_24d & M_1794 ) ;
assign	U_820 = ( ST1_24d & M_1796 ) ;
assign	U_821 = ( ST1_24d & M_1799 ) ;
assign	U_822 = ( ST1_24d & M_1800 ) ;
assign	U_823 = ( ST1_24d & M_1803 ) ;
assign	U_824 = ( ST1_24d & M_1805 ) ;
assign	U_825 = ( ST1_24d & M_1808 ) ;
assign	U_826 = ( ST1_24d & M_1812 ) ;
assign	U_827 = ( ST1_24d & M_1814 ) ;
assign	U_828 = ( ST1_24d & M_1816 ) ;
assign	U_829 = ( ST1_24d & M_1819 ) ;
assign	U_830 = ( ST1_24d & M_1823 ) ;
assign	U_831 = ( ST1_24d & M_1825 ) ;
assign	U_832 = ( ST1_24d & M_1827 ) ;
assign	U_833 = ( ST1_24d & M_1829 ) ;
assign	U_834 = ( ST1_24d & M_1832 ) ;
assign	U_835 = ( ST1_24d & M_1834 ) ;
assign	U_836 = ( ST1_24d & M_1836 ) ;
assign	U_837 = ( ST1_24d & M_1840 ) ;
assign	U_838 = ( ST1_24d & M_1843 ) ;
assign	U_839 = ( ST1_24d & M_1845 ) ;
assign	U_840 = ( ST1_24d & M_1847 ) ;
assign	U_841 = ( ST1_24d & M_1850 ) ;
assign	U_842 = ( ST1_24d & M_1854 ) ;
assign	U_843 = ( ST1_24d & M_1856 ) ;
assign	U_844 = ( ST1_24d & M_1858 ) ;
assign	U_845 = ( ST1_24d & M_1860 ) ;
assign	U_846 = ( ST1_24d & M_1863 ) ;
assign	U_847 = ( ST1_24d & M_1865 ) ;
assign	U_848 = ( ST1_24d & M_1867 ) ;
assign	U_849 = ( ST1_24d & M_1869 ) ;
assign	U_850 = ( ST1_24d & M_1872 ) ;
assign	U_851 = ( ST1_24d & M_1874 ) ;
assign	U_852 = ( ST1_24d & M_1876 ) ;
assign	U_853 = ( ST1_24d & M_1556 ) ;
assign	U_854 = ( ST1_24d & M_1878 ) ;
assign	U_855 = ( ST1_24d & M_1880 ) ;
assign	U_856 = ( ST1_24d & M_1883 ) ;
assign	U_857 = ( ST1_24d & M_1885 ) ;
assign	U_858 = ( ST1_24d & M_1887 ) ;
assign	U_859 = ( ST1_24d & M_1889 ) ;
assign	U_860 = ( ST1_24d & M_1891 ) ;
assign	U_861 = ( ST1_24d & M_1893 ) ;
assign	U_862 = ( ST1_24d & M_1895 ) ;
assign	U_863 = ( ST1_24d & M_1897 ) ;
assign	U_864 = ( ST1_24d & M_1899 ) ;
assign	U_865 = ( ST1_24d & M_1902 ) ;
assign	U_866 = ( ST1_24d & M_1904 ) ;
assign	U_867 = ( ST1_24d & M_1906 ) ;
assign	U_868 = ( ST1_24d & M_1908 ) ;
assign	U_869 = ( ST1_24d & M_1912 ) ;
assign	U_870 = ( ST1_24d & M_1913 ) ;
assign	U_871 = ( ST1_24d & M_1915 ) ;
assign	U_872 = ( ST1_24d & M_1917 ) ;
assign	U_873 = ( ST1_24d & M_1919 ) ;
assign	U_874 = ( ST1_24d & M_1921 ) ;
assign	U_875 = ( ST1_24d & M_1923 ) ;
assign	U_876 = ( ST1_24d & M_1925 ) ;
assign	U_877 = ( ST1_24d & M_1927 ) ;
assign	U_878 = ( ST1_24d & M_1929 ) ;
assign	U_879 = ( ST1_24d & M_1932 ) ;
assign	U_880 = ( ST1_24d & M_1934 ) ;
assign	U_881 = ( ST1_24d & M_1936 ) ;
assign	U_882 = ( ST1_24d & M_1938 ) ;
assign	U_883 = ( ST1_24d & M_1940 ) ;
assign	U_884 = ( ST1_24d & M_1943 ) ;
assign	M_1544 = ~|RG_funct7_rd ;
assign	M_1551 = ~|( RG_funct7_rd ^ 8'h02 ) ;
assign	M_1556 = ~|( RG_funct7_rd ^ 8'h7f ) ;
assign	M_1558 = ~|( RG_funct7_rd ^ 8'h07 ) ;
assign	M_1563 = ~|( RG_funct7_rd ^ 8'h1f ) ;
assign	M_1564 = ~|( RG_funct7_rd ^ 8'h0c ) ;
assign	M_1568 = ~|( RG_funct7_rd ^ 8'h0f ) ;
assign	M_1570 = ~|( RG_funct7_rd ^ 8'h14 ) ;
assign	M_1572 = ~|( RG_funct7_rd ^ 8'h19 ) ;
assign	M_1576 = ~|( RG_funct7_rd ^ 8'h04 ) ;
assign	M_1586 = ~|( RG_funct7_rd ^ 8'h01 ) ;
assign	M_1590 = ~|( RG_funct7_rd ^ 8'h0b ) ;
assign	M_1594 = ~|( RG_funct7_rd ^ 8'h15 ) ;
assign	M_1596 = ~|( RG_funct7_rd ^ 8'h20 ) ;
assign	M_1599 = ~|( RG_funct7_rd ^ 8'h3f ) ;
assign	M_1604 = ~|( RG_funct7_rd ^ 8'h05 ) ;
assign	M_1606 = ~|( RG_funct7_rd ^ 8'h08 ) ;
assign	M_1608 = ~|( RG_funct7_rd ^ 8'h0d ) ;
assign	M_1613 = ~|( RG_funct7_rd ^ 8'h03 ) ;
assign	M_1617 = ~|( RG_funct7_rd ^ 8'h10 ) ;
assign	M_1619 = ~|( RG_funct7_rd ^ 8'h12 ) ;
assign	M_1622 = ~|( RG_funct7_rd ^ 8'h18 ) ;
assign	M_1624 = ~|( RG_funct7_rd ^ 8'h11 ) ;
assign	M_1626 = ~|( RG_funct7_rd ^ 8'h0a ) ;
assign	M_1629 = ~|( RG_funct7_rd ^ 8'h06 ) ;
assign	M_1634 = ~|( RG_funct7_rd ^ 8'h13 ) ;
assign	M_1637 = ~|( RG_funct7_rd ^ 8'h09 ) ;
assign	M_1639 = ~|( RG_funct7_rd ^ 8'h0e ) ;
assign	M_1642 = ~|( RG_funct7_rd ^ 8'h47 ) ;
assign	M_1644 = ~|( RG_funct7_rd ^ 8'h46 ) ;
assign	M_1646 = ~|( RG_funct7_rd ^ 8'h45 ) ;
assign	M_1648 = ~|( RG_funct7_rd ^ 8'h44 ) ;
assign	M_1650 = ~|( RG_funct7_rd ^ 8'h43 ) ;
assign	M_1653 = ~|( RG_funct7_rd ^ 8'h42 ) ;
assign	M_1655 = ~|( RG_funct7_rd ^ 8'h41 ) ;
assign	M_1657 = ~|( RG_funct7_rd ^ 8'h40 ) ;
assign	M_1659 = ~|( RG_funct7_rd ^ 8'h3e ) ;
assign	M_1662 = ~|( RG_funct7_rd ^ 8'h3d ) ;
assign	M_1664 = ~|( RG_funct7_rd ^ 8'h3c ) ;
assign	M_1666 = ~|( RG_funct7_rd ^ 8'h3b ) ;
assign	M_1668 = ~|( RG_funct7_rd ^ 8'h3a ) ;
assign	M_1670 = ~|( RG_funct7_rd ^ 8'h39 ) ;
assign	M_1673 = ~|( RG_funct7_rd ^ 8'h38 ) ;
assign	M_1676 = ~|( RG_funct7_rd ^ 8'h37 ) ;
assign	M_1679 = ~|( RG_funct7_rd ^ 8'h36 ) ;
assign	M_1682 = ~|( RG_funct7_rd ^ 8'h35 ) ;
assign	M_1684 = ~|( RG_funct7_rd ^ 8'h34 ) ;
assign	M_1687 = ~|( RG_funct7_rd ^ 8'h33 ) ;
assign	M_1690 = ~|( RG_funct7_rd ^ 8'h32 ) ;
assign	M_1693 = ~|( RG_funct7_rd ^ 8'h31 ) ;
assign	M_1695 = ~|( RG_funct7_rd ^ 8'h30 ) ;
assign	M_1698 = ~|( RG_funct7_rd ^ 8'h2f ) ;
assign	M_1699 = ~|( RG_funct7_rd ^ 8'h2e ) ;
assign	M_1702 = ~|( RG_funct7_rd ^ 8'h2d ) ;
assign	M_1704 = ~|( RG_funct7_rd ^ 8'h2c ) ;
assign	M_1706 = ~|( RG_funct7_rd ^ 8'h2b ) ;
assign	M_1708 = ~|( RG_funct7_rd ^ 8'h2a ) ;
assign	M_1710 = ~|( RG_funct7_rd ^ 8'h29 ) ;
assign	M_1713 = ~|( RG_funct7_rd ^ 8'h28 ) ;
assign	M_1715 = ~|( RG_funct7_rd ^ 8'h27 ) ;
assign	M_1717 = ~|( RG_funct7_rd ^ 8'h26 ) ;
assign	M_1719 = ~|( RG_funct7_rd ^ 8'h25 ) ;
assign	M_1721 = ~|( RG_funct7_rd ^ 8'h24 ) ;
assign	M_1724 = ~|( RG_funct7_rd ^ 8'h23 ) ;
assign	M_1727 = ~|( RG_funct7_rd ^ 8'h22 ) ;
assign	M_1729 = ~|( RG_funct7_rd ^ 8'h21 ) ;
assign	M_1732 = ~|( RG_funct7_rd ^ 8'h1e ) ;
assign	M_1734 = ~|( RG_funct7_rd ^ 8'h1d ) ;
assign	M_1736 = ~|( RG_funct7_rd ^ 8'h1c ) ;
assign	M_1738 = ~|( RG_funct7_rd ^ 8'h1b ) ;
assign	M_1740 = ~|( RG_funct7_rd ^ 8'h1a ) ;
assign	M_1743 = ~|( RG_funct7_rd ^ 8'h17 ) ;
assign	M_1746 = ~|( RG_funct7_rd ^ 8'h16 ) ;
assign	M_1748 = ~|( RG_funct7_rd ^ 8'h48 ) ;
assign	M_1750 = ~|( RG_funct7_rd ^ 8'h49 ) ;
assign	M_1752 = ~|( RG_funct7_rd ^ 8'h4a ) ;
assign	M_1754 = ~|( RG_funct7_rd ^ 8'h4b ) ;
assign	M_1756 = ~|( RG_funct7_rd ^ 8'h4c ) ;
assign	M_1758 = ~|( RG_funct7_rd ^ 8'h4d ) ;
assign	M_1760 = ~|( RG_funct7_rd ^ 8'h4e ) ;
assign	M_1764 = ~|( RG_funct7_rd ^ 8'h4f ) ;
assign	M_1765 = ~|( RG_funct7_rd ^ 8'h50 ) ;
assign	M_1767 = ~|( RG_funct7_rd ^ 8'h51 ) ;
assign	M_1769 = ~|( RG_funct7_rd ^ 8'h52 ) ;
assign	M_1772 = ~|( RG_funct7_rd ^ 8'h53 ) ;
assign	M_1774 = ~|( RG_funct7_rd ^ 8'h54 ) ;
assign	M_1776 = ~|( RG_funct7_rd ^ 8'h55 ) ;
assign	M_1778 = ~|( RG_funct7_rd ^ 8'h56 ) ;
assign	M_1780 = ~|( RG_funct7_rd ^ 8'h57 ) ;
assign	M_1783 = ~|( RG_funct7_rd ^ 8'h58 ) ;
assign	M_1785 = ~|( RG_funct7_rd ^ 8'h59 ) ;
assign	M_1787 = ~|( RG_funct7_rd ^ 8'h5a ) ;
assign	M_1789 = ~|( RG_funct7_rd ^ 8'h5b ) ;
assign	M_1792 = ~|( RG_funct7_rd ^ 8'h5c ) ;
assign	M_1794 = ~|( RG_funct7_rd ^ 8'h5d ) ;
assign	M_1796 = ~|( RG_funct7_rd ^ 8'h5e ) ;
assign	M_1799 = ~|( RG_funct7_rd ^ 8'h5f ) ;
assign	M_1800 = ~|( RG_funct7_rd ^ 8'h60 ) ;
assign	M_1803 = ~|( RG_funct7_rd ^ 8'h61 ) ;
assign	M_1805 = ~|( RG_funct7_rd ^ 8'h62 ) ;
assign	M_1808 = ~|( RG_funct7_rd ^ 8'h63 ) ;
assign	M_1812 = ~|( RG_funct7_rd ^ 8'h64 ) ;
assign	M_1814 = ~|( RG_funct7_rd ^ 8'h65 ) ;
assign	M_1816 = ~|( RG_funct7_rd ^ 8'h66 ) ;
assign	M_1819 = ~|( RG_funct7_rd ^ 8'h67 ) ;
assign	M_1823 = ~|( RG_funct7_rd ^ 8'h68 ) ;
assign	M_1825 = ~|( RG_funct7_rd ^ 8'h69 ) ;
assign	M_1827 = ~|( RG_funct7_rd ^ 8'h6a ) ;
assign	M_1829 = ~|( RG_funct7_rd ^ 8'h6b ) ;
assign	M_1832 = ~|( RG_funct7_rd ^ 8'h6c ) ;
assign	M_1834 = ~|( RG_funct7_rd ^ 8'h6d ) ;
assign	M_1836 = ~|( RG_funct7_rd ^ 8'h6e ) ;
assign	M_1840 = ~|( RG_funct7_rd ^ 8'h6f ) ;
assign	M_1843 = ~|( RG_funct7_rd ^ 8'h70 ) ;
assign	M_1845 = ~|( RG_funct7_rd ^ 8'h71 ) ;
assign	M_1847 = ~|( RG_funct7_rd ^ 8'h72 ) ;
assign	M_1850 = ~|( RG_funct7_rd ^ 8'h73 ) ;
assign	M_1854 = ~|( RG_funct7_rd ^ 8'h74 ) ;
assign	M_1856 = ~|( RG_funct7_rd ^ 8'h75 ) ;
assign	M_1858 = ~|( RG_funct7_rd ^ 8'h76 ) ;
assign	M_1860 = ~|( RG_funct7_rd ^ 8'h77 ) ;
assign	M_1863 = ~|( RG_funct7_rd ^ 8'h78 ) ;
assign	M_1865 = ~|( RG_funct7_rd ^ 8'h79 ) ;
assign	M_1867 = ~|( RG_funct7_rd ^ 8'h7a ) ;
assign	M_1869 = ~|( RG_funct7_rd ^ 8'h7b ) ;
assign	M_1872 = ~|( RG_funct7_rd ^ 8'h7c ) ;
assign	M_1874 = ~|( RG_funct7_rd ^ 8'h7d ) ;
assign	M_1876 = ~|( RG_funct7_rd ^ 8'h7e ) ;
assign	M_1878 = ~|( RG_funct7_rd ^ 8'h80 ) ;
assign	M_1880 = ~|( RG_funct7_rd ^ 8'h81 ) ;
assign	M_1883 = ~|( RG_funct7_rd ^ 8'h82 ) ;
assign	M_1885 = ~|( RG_funct7_rd ^ 8'h83 ) ;
assign	M_1887 = ~|( RG_funct7_rd ^ 8'h84 ) ;
assign	M_1889 = ~|( RG_funct7_rd ^ 8'h85 ) ;
assign	M_1891 = ~|( RG_funct7_rd ^ 8'h86 ) ;
assign	M_1893 = ~|( RG_funct7_rd ^ 8'h87 ) ;
assign	M_1895 = ~|( RG_funct7_rd ^ 8'h88 ) ;
assign	M_1897 = ~|( RG_funct7_rd ^ 8'h89 ) ;
assign	M_1899 = ~|( RG_funct7_rd ^ 8'h8a ) ;
assign	M_1902 = ~|( RG_funct7_rd ^ 8'h8b ) ;
assign	M_1904 = ~|( RG_funct7_rd ^ 8'h8c ) ;
assign	M_1906 = ~|( RG_funct7_rd ^ 8'h8d ) ;
assign	M_1908 = ~|( RG_funct7_rd ^ 8'h8e ) ;
assign	M_1912 = ~|( RG_funct7_rd ^ 8'h8f ) ;
assign	M_1913 = ~|( RG_funct7_rd ^ 8'h90 ) ;
assign	M_1915 = ~|( RG_funct7_rd ^ 8'h91 ) ;
assign	M_1917 = ~|( RG_funct7_rd ^ 8'h92 ) ;
assign	M_1919 = ~|( RG_funct7_rd ^ 8'h93 ) ;
assign	M_1921 = ~|( RG_funct7_rd ^ 8'h94 ) ;
assign	M_1923 = ~|( RG_funct7_rd ^ 8'h95 ) ;
assign	M_1925 = ~|( RG_funct7_rd ^ 8'h96 ) ;
assign	M_1927 = ~|( RG_funct7_rd ^ 8'h97 ) ;
assign	M_1929 = ~|( RG_funct7_rd ^ 8'h98 ) ;
assign	M_1932 = ~|( RG_funct7_rd ^ 8'h99 ) ;
assign	M_1934 = ~|( RG_funct7_rd ^ 8'h9a ) ;
assign	M_1936 = ~|( RG_funct7_rd ^ 8'h9b ) ;
assign	M_1938 = ~|( RG_funct7_rd ^ 8'h9c ) ;
assign	M_1940 = ~|( RG_funct7_rd ^ 8'h9d ) ;
assign	M_1943 = ~|( RG_funct7_rd ^ 8'h9e ) ;
assign	U_885 = ( ST1_24d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1544 | M_1586 ) | M_1551 ) | 
	M_1613 ) | M_1576 ) | M_1604 ) | M_1629 ) | M_1558 ) | M_1606 ) | M_1637 ) | 
	M_1626 ) | M_1590 ) | M_1564 ) | M_1608 ) | M_1639 ) | M_1568 ) | M_1617 ) | 
	M_1624 ) | M_1619 ) | M_1634 ) | M_1570 ) | M_1594 ) | M_1746 ) | M_1743 ) | 
	M_1622 ) | M_1572 ) | M_1740 ) | M_1738 ) | M_1736 ) | M_1734 ) | M_1732 ) | 
	M_1563 ) | M_1596 ) | M_1729 ) | M_1727 ) | M_1724 ) | M_1721 ) | M_1719 ) | 
	M_1717 ) | M_1715 ) | M_1713 ) | M_1710 ) | M_1708 ) | M_1706 ) | M_1704 ) | 
	M_1702 ) | M_1699 ) | M_1698 ) | M_1695 ) | M_1693 ) | M_1690 ) | M_1687 ) | 
	M_1684 ) | M_1682 ) | M_1679 ) | M_1676 ) | M_1673 ) | M_1670 ) | M_1668 ) | 
	M_1666 ) | M_1664 ) | M_1662 ) | M_1659 ) | M_1599 ) | M_1657 ) | M_1655 ) | 
	M_1653 ) | M_1650 ) | M_1648 ) | M_1646 ) | M_1644 ) | M_1642 ) | M_1748 ) | 
	M_1750 ) | M_1752 ) | M_1754 ) | M_1756 ) | M_1758 ) | M_1760 ) | M_1764 ) | 
	M_1765 ) | M_1767 ) | M_1769 ) | M_1772 ) | M_1774 ) | M_1776 ) | M_1778 ) | 
	M_1780 ) | M_1783 ) | M_1785 ) | M_1787 ) | M_1789 ) | M_1792 ) | M_1794 ) | 
	M_1796 ) | M_1799 ) | M_1800 ) | M_1803 ) | M_1805 ) | M_1808 ) | M_1812 ) | 
	M_1814 ) | M_1816 ) | M_1819 ) | M_1823 ) | M_1825 ) | M_1827 ) | M_1829 ) | 
	M_1832 ) | M_1834 ) | M_1836 ) | M_1840 ) | M_1843 ) | M_1845 ) | M_1847 ) | 
	M_1850 ) | M_1854 ) | M_1856 ) | M_1858 ) | M_1860 ) | M_1863 ) | M_1865 ) | 
	M_1867 ) | M_1869 ) | M_1872 ) | M_1874 ) | M_1876 ) | M_1556 ) | M_1878 ) | 
	M_1880 ) | M_1883 ) | M_1885 ) | M_1887 ) | M_1889 ) | M_1891 ) | M_1893 ) | 
	M_1895 ) | M_1897 ) | M_1899 ) | M_1902 ) | M_1904 ) | M_1906 ) | M_1908 ) | 
	M_1912 ) | M_1913 ) | M_1915 ) | M_1917 ) | M_1919 ) | M_1921 ) | M_1923 ) | 
	M_1925 ) | M_1927 ) | M_1929 ) | M_1932 ) | M_1934 ) | M_1936 ) | M_1938 ) | 
	M_1940 ) | M_1943 ) ) ) ;
assign	U_887 = ( ST1_24d & ( ~RG_272 ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or FF_bf_ctx_valid or U_540 or bf_ctx_load_next_t1 or 
	ST1_17d )	// line#=computer.cpp:321
	begin
	RG_bf_ctx_load_next_t_c1 = ( U_540 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:322
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_17d } } & bf_ctx_load_next_t1 )
		| ( { 32{ RG_bf_ctx_load_next_t_c1 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
	end
assign	RG_bf_ctx_load_next_en = ( ST1_17d | RG_bf_ctx_load_next_t_c1 ) ;	// line#=computer.cpp:321
always @ ( posedge CLOCK )	// line#=computer.cpp:321
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:321,322
always @ ( r_10_t7 or U_884 or l_10_t7 or U_883 or r_10_t6 or U_882 or l_10_t6 or 
	U_881 or r_10_t5 or U_880 or l_10_t5 or U_879 or r_10_t4 or U_878 or l_10_t4 or 
	U_877 or r_10_t3 or U_876 or l_10_t3 or U_875 or r_10_t2 or U_874 or l_10_t2 or 
	U_873 or r_10_t1 or U_872 or l_10_t1 or U_871 or r_10_t or U_870 or r_9_t7 or 
	U_868 or l_9_t7 or U_867 or r_9_t6 or U_866 or l_9_t6 or U_865 or r_9_t5 or 
	U_864 or l_9_t5 or U_863 or r_9_t4 or U_862 or l_9_t4 or U_861 or r_9_t3 or 
	U_860 or l_9_t3 or U_859 or r_9_t2 or U_858 or l_9_t2 or U_857 or r_9_t1 or 
	U_856 or l_9_t1 or U_855 or r_9_t or U_854 or r_8_t7 or U_852 or l_8_t7 or 
	U_851 or r_8_t6 or U_850 or l_8_t6 or U_849 or r_8_t5 or U_848 or l_8_t5 or 
	U_847 or r_8_t4 or U_846 or l_8_t4 or U_845 or r_8_t3 or U_844 or l_8_t3 or 
	U_843 or r_8_t2 or U_842 or l_8_t2 or U_841 or r_8_t1 or U_840 or l_8_t1 or 
	U_839 or r_8_t or U_838 or r_7_t7 or U_836 or l_7_t7 or U_835 or r_7_t6 or 
	U_834 or l_7_t6 or U_833 or r_7_t5 or U_832 or l_7_t5 or U_831 or r_7_t4 or 
	U_830 or l_7_t4 or U_829 or r_7_t3 or U_828 or l_7_t3 or U_827 or r_7_t2 or 
	U_826 or l_7_t2 or U_825 or r_7_t1 or U_824 or l_7_t1 or U_823 or r_7_t or 
	U_822 or r_6_t7 or U_820 or l_6_t7 or U_819 or r_6_t6 or U_818 or l_6_t6 or 
	U_817 or r_6_t5 or U_816 or l_6_t5 or U_815 or r_6_t4 or U_814 or l_6_t4 or 
	U_813 or r_6_t3 or U_812 or l_6_t3 or U_811 or r_6_t2 or U_810 or l_6_t2 or 
	U_809 or r_6_t1 or U_808 or l_6_t1 or U_807 or r_6_t or U_806 or r_5_t7 or 
	U_804 or l_5_t7 or U_803 or r_5_t6 or U_802 or l_5_t6 or U_801 or r_5_t5 or 
	U_800 or l_5_t5 or U_799 or r_5_t4 or U_798 or l_5_t4 or U_797 or r_5_t3 or 
	U_796 or l_5_t3 or U_795 or r_5_t2 or U_794 or l_5_t2 or U_793 or r_5_t1 or 
	U_792 or l_5_t1 or U_791 or r_5_t or U_790 or r_4_t7 or U_788 or l_4_t7 or 
	U_787 or r_4_t6 or U_786 or l_4_t6 or U_785 or r_4_t5 or U_784 or l_4_t5 or 
	U_783 or r_4_t4 or U_782 or l_4_t4 or U_781 or r_4_t3 or U_780 or l_4_t3 or 
	U_779 or r_4_t2 or U_778 or l_4_t2 or U_777 or r_4_t1 or U_776 or l_4_t1 or 
	U_775 or r_4_t or U_774 or r_3_t7 or U_772 or l_3_t7 or U_771 or r_3_t6 or 
	U_770 or l_3_t6 or U_769 or r_3_t5 or U_768 or l_3_t5 or U_767 or r_3_t4 or 
	U_766 or l_3_t4 or U_765 or r_3_t3 or U_764 or l_3_t3 or U_763 or r_3_t2 or 
	U_762 or l_3_t2 or U_761 or r_3_t1 or U_760 or l_3_t1 or U_759 or r_3_t or 
	U_758 or r_2_t9 or U_756 or l_2_t8 or U_755 or r_2_t8 or U_754 or l_2_t7 or 
	U_753 or r_2_t7 or U_752 or l_2_t6 or U_751 or r_2_t6 or U_750 or l_2_t5 or 
	U_749 or r_2_t5 or U_748 or l_2_t4 or U_747 or r_2_t4 or U_746 or l_2_t3 or 
	U_745 or r_2_t3 or U_744 or l_2_t2 or U_743 or r_2_t2 or U_742 or r_1_t7 or 
	U_740 or l_1_t8 or U_739 or r_1_t6 or U_738 or l_1_t7 or U_737 or r_1_t5 or 
	U_736 or l_1_t6 or U_735 or r_1_t4 or U_734 or l_1_t5 or U_733 or r_1_t3 or 
	U_732 or l_1_t4 or U_731 or r_1_t2 or U_730 or l_1_t3 or U_729 or r_1_t1 or 
	U_728 or l_1_t2 or U_727 or r_1_t or U_726 or ST1_22d or U_472 or U_468 or 
	U_464 or U_460 or U_456 or U_452 or l_1_t or U_448 or U_444 or l_1_t1 or 
	ST1_08d or bf_ctx_p_rg00 or M_2030 )
	RG_x_t = ( ( { 32{ M_2030 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:367,378
		| ( { 32{ ST1_08d } } & l_1_t1 )	// line#=computer.cpp:367,378
		| ( { 32{ U_444 } } & l_1_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ U_448 } } & l_1_t )		// line#=computer.cpp:367,378
		| ( { 32{ U_452 } } & l_1_t )		// line#=computer.cpp:367,378
		| ( { 32{ U_456 } } & l_1_t )		// line#=computer.cpp:367,378
		| ( { 32{ U_460 } } & l_1_t )		// line#=computer.cpp:367,378
		| ( { 32{ U_464 } } & l_1_t )		// line#=computer.cpp:367,378
		| ( { 32{ U_468 } } & l_1_t )		// line#=computer.cpp:367,378
		| ( { 32{ U_472 } } & l_1_t )		// line#=computer.cpp:378
		| ( { 32{ ST1_22d } } & l_1_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_726 } } & r_1_t )		// line#=computer.cpp:380
		| ( { 32{ U_727 } } & l_1_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_728 } } & r_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_729 } } & l_1_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_730 } } & r_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_731 } } & l_1_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_732 } } & r_1_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_733 } } & l_1_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_734 } } & r_1_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_735 } } & l_1_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_736 } } & r_1_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_737 } } & l_1_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_738 } } & r_1_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_739 } } & l_1_t8 )		// line#=computer.cpp:378
		| ( { 32{ U_740 } } & r_1_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_742 } } & r_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_743 } } & l_2_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_744 } } & r_2_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_745 } } & l_2_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_746 } } & r_2_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_747 } } & l_2_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_748 } } & r_2_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_749 } } & l_2_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_750 } } & r_2_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_751 } } & l_2_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_752 } } & r_2_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_753 } } & l_2_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_754 } } & r_2_t8 )		// line#=computer.cpp:380
		| ( { 32{ U_755 } } & l_2_t8 )		// line#=computer.cpp:378
		| ( { 32{ U_756 } } & r_2_t9 )		// line#=computer.cpp:380
		| ( { 32{ U_758 } } & r_3_t )		// line#=computer.cpp:380
		| ( { 32{ U_759 } } & l_3_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_760 } } & r_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_761 } } & l_3_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_762 } } & r_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_763 } } & l_3_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_764 } } & r_3_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_765 } } & l_3_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_766 } } & r_3_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_767 } } & l_3_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_768 } } & r_3_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_769 } } & l_3_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_770 } } & r_3_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_771 } } & l_3_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_772 } } & r_3_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_774 } } & r_4_t )		// line#=computer.cpp:380
		| ( { 32{ U_775 } } & l_4_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_776 } } & r_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_777 } } & l_4_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_778 } } & r_4_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_779 } } & l_4_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_780 } } & r_4_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_781 } } & l_4_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_782 } } & r_4_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_783 } } & l_4_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_784 } } & r_4_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_785 } } & l_4_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_786 } } & r_4_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_787 } } & l_4_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_788 } } & r_4_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_790 } } & r_5_t )		// line#=computer.cpp:380
		| ( { 32{ U_791 } } & l_5_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_792 } } & r_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_793 } } & l_5_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_794 } } & r_5_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_795 } } & l_5_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_796 } } & r_5_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_797 } } & l_5_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_798 } } & r_5_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_799 } } & l_5_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_800 } } & r_5_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_801 } } & l_5_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_802 } } & r_5_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_803 } } & l_5_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_804 } } & r_5_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_806 } } & r_6_t )		// line#=computer.cpp:380
		| ( { 32{ U_807 } } & l_6_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_808 } } & r_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_809 } } & l_6_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_810 } } & r_6_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_811 } } & l_6_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_812 } } & r_6_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_813 } } & l_6_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_814 } } & r_6_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_815 } } & l_6_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_816 } } & r_6_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_817 } } & l_6_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_818 } } & r_6_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_819 } } & l_6_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_820 } } & r_6_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_822 } } & r_7_t )		// line#=computer.cpp:380
		| ( { 32{ U_823 } } & l_7_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_824 } } & r_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_825 } } & l_7_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_826 } } & r_7_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_827 } } & l_7_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_828 } } & r_7_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_829 } } & l_7_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_830 } } & r_7_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_831 } } & l_7_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_832 } } & r_7_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_833 } } & l_7_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_834 } } & r_7_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_835 } } & l_7_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_836 } } & r_7_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_838 } } & r_8_t )		// line#=computer.cpp:380
		| ( { 32{ U_839 } } & l_8_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_840 } } & r_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_841 } } & l_8_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_842 } } & r_8_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_843 } } & l_8_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_844 } } & r_8_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_845 } } & l_8_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_846 } } & r_8_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_847 } } & l_8_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_848 } } & r_8_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_849 } } & l_8_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_850 } } & r_8_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_851 } } & l_8_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_852 } } & r_8_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_854 } } & r_9_t )		// line#=computer.cpp:380
		| ( { 32{ U_855 } } & l_9_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_856 } } & r_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_857 } } & l_9_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_858 } } & r_9_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_859 } } & l_9_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_860 } } & r_9_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_861 } } & l_9_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_862 } } & r_9_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_863 } } & l_9_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_864 } } & r_9_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_865 } } & l_9_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_866 } } & r_9_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_867 } } & l_9_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_868 } } & r_9_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_870 } } & r_10_t )		// line#=computer.cpp:380
		| ( { 32{ U_871 } } & l_10_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_872 } } & r_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_873 } } & l_10_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_874 } } & r_10_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_875 } } & l_10_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_876 } } & r_10_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_877 } } & l_10_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_878 } } & r_10_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_879 } } & l_10_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_880 } } & r_10_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_881 } } & l_10_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_882 } } & r_10_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_883 } } & l_10_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_884 } } & r_10_t7 )		// line#=computer.cpp:380
		) ;
assign	RG_x_en = ( M_2030 | ST1_08d | U_444 | U_448 | U_452 | U_456 | U_460 | U_464 | 
	U_468 | U_472 | ST1_22d | U_726 | U_727 | U_728 | U_729 | U_730 | U_731 | 
	U_732 | U_733 | U_734 | U_735 | U_736 | U_737 | U_738 | U_739 | U_740 | U_742 | 
	U_743 | U_744 | U_745 | U_746 | U_747 | U_748 | U_749 | U_750 | U_751 | U_752 | 
	U_753 | U_754 | U_755 | U_756 | U_758 | U_759 | U_760 | U_761 | U_762 | U_763 | 
	U_764 | U_765 | U_766 | U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | U_774 | 
	U_775 | U_776 | U_777 | U_778 | U_779 | U_780 | U_781 | U_782 | U_783 | U_784 | 
	U_785 | U_786 | U_787 | U_788 | U_790 | U_791 | U_792 | U_793 | U_794 | U_795 | 
	U_796 | U_797 | U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | U_804 | U_806 | 
	U_807 | U_808 | U_809 | U_810 | U_811 | U_812 | U_813 | U_814 | U_815 | U_816 | 
	U_817 | U_818 | U_819 | U_820 | U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | 
	U_828 | U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | U_836 | U_838 | 
	U_839 | U_840 | U_841 | U_842 | U_843 | U_844 | U_845 | U_846 | U_847 | U_848 | 
	U_849 | U_850 | U_851 | U_852 | U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | 
	U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_870 | 
	U_871 | U_872 | U_873 | U_874 | U_875 | U_876 | U_877 | U_878 | U_879 | U_880 | 
	U_881 | U_882 | U_883 | U_884 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:367,378,380
always @ ( r_1_t7 or U_740 or r_1_t6 or U_738 or r_1_t5 or U_736 or r_1_t4 or U_734 or 
	r_1_t3 or U_732 or r_1_t2 or U_730 or r_1_t1 or U_728 or r_1_t or U_726 or 
	RG_r_value or ST1_22d or RG_k0_r_value or U_472 )
	RG_r_t = ( ( { 32{ U_472 } } & RG_k0_r_value )	// line#=computer.cpp:368
		| ( { 32{ ST1_22d } } & RG_r_value )	// line#=computer.cpp:368
		| ( { 32{ U_726 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_728 } } & r_1_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_730 } } & r_1_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_732 } } & r_1_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_734 } } & r_1_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_736 } } & r_1_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_738 } } & r_1_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_740 } } & r_1_t7 )		// line#=computer.cpp:378
		) ;
assign	RG_r_en = ( U_472 | ST1_22d | U_726 | U_728 | U_730 | U_732 | U_734 | U_736 | 
	U_738 | U_740 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:368,378
always @ ( l_1_t9 or U_741 or l_1_t8 or U_739 or l_1_t7 or U_737 or l_1_t6 or U_735 or 
	l_1_t5 or U_733 or l_1_t4 or U_731 or l_1_t3 or U_729 or l_1_t2 or U_727 or 
	l_1_t1 or ST1_22d or l_1_t or U_472 )
	RG_l_t = ( ( { 32{ U_472 } } & l_1_t )		// line#=computer.cpp:367
		| ( { 32{ ST1_22d } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_727 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_729 } } & l_1_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_731 } } & l_1_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_733 } } & l_1_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_735 } } & l_1_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_737 } } & l_1_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_739 } } & l_1_t8 )		// line#=computer.cpp:380
		| ( { 32{ U_741 } } & l_1_t9 )		// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_472 | ST1_22d | U_727 | U_729 | U_731 | U_733 | U_735 | U_737 | 
	U_739 | U_741 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
assign	M_2030 = ( ST1_06d & ( U_288 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( r_2_t9 or U_756 or r_2_t8 or U_754 or r_2_t7 or U_752 or r_2_t6 or U_750 or 
	r_2_t5 or U_748 or r_2_t4 or U_746 or r_2_t3 or U_744 or r_2_t2 or U_742 )
	RG_r_1_t = ( ( { 32{ U_742 } } & r_2_t2 )	// line#=computer.cpp:378
		| ( { 32{ U_744 } } & r_2_t3 )		// line#=computer.cpp:378
		| ( { 32{ U_746 } } & r_2_t4 )		// line#=computer.cpp:378
		| ( { 32{ U_748 } } & r_2_t5 )		// line#=computer.cpp:378
		| ( { 32{ U_750 } } & r_2_t6 )		// line#=computer.cpp:378
		| ( { 32{ U_752 } } & r_2_t7 )		// line#=computer.cpp:378
		| ( { 32{ U_754 } } & r_2_t8 )		// line#=computer.cpp:378
		| ( { 32{ U_756 } } & r_2_t9 )		// line#=computer.cpp:378
		) ;	// line#=computer.cpp:368
assign	RG_r_1_en = ( M_2030 | U_742 | U_744 | U_746 | U_748 | U_750 | U_752 | U_754 | 
	U_756 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( l_2_t9 or U_757 or l_2_t8 or U_755 or l_2_t7 or U_753 or l_2_t6 or U_751 or 
	l_2_t5 or U_749 or l_2_t4 or U_747 or l_2_t3 or U_745 or l_2_t2 or U_743 or 
	bf_ctx_p_rg00 or M_2030 )
	RG_l_1_t = ( ( { 32{ M_2030 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:367
		| ( { 32{ U_743 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_745 } } & l_2_t3 )			// line#=computer.cpp:380
		| ( { 32{ U_747 } } & l_2_t4 )			// line#=computer.cpp:380
		| ( { 32{ U_749 } } & l_2_t5 )			// line#=computer.cpp:380
		| ( { 32{ U_751 } } & l_2_t6 )			// line#=computer.cpp:380
		| ( { 32{ U_753 } } & l_2_t7 )			// line#=computer.cpp:380
		| ( { 32{ U_755 } } & l_2_t8 )			// line#=computer.cpp:380
		| ( { 32{ U_757 } } & l_2_t9 )			// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( M_2030 | U_743 | U_745 | U_747 | U_749 | U_751 | U_753 | U_755 | 
	U_757 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( r_3_t7 or U_772 or r_3_t6 or U_770 or r_3_t5 or U_768 or r_3_t4 or U_766 or 
	r_3_t3 or U_764 or r_3_t2 or U_762 or r_3_t1 or U_760 or r_3_t or U_758 or 
	RG_i_index_PC_r_val or ST1_08d )
	RG_r_2_t = ( ( { 32{ ST1_08d } } & RG_i_index_PC_r_val )	// line#=computer.cpp:368
		| ( { 32{ U_758 } } & r_3_t )				// line#=computer.cpp:378
		| ( { 32{ U_760 } } & r_3_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_762 } } & r_3_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_764 } } & r_3_t3 )				// line#=computer.cpp:378
		| ( { 32{ U_766 } } & r_3_t4 )				// line#=computer.cpp:378
		| ( { 32{ U_768 } } & r_3_t5 )				// line#=computer.cpp:378
		| ( { 32{ U_770 } } & r_3_t6 )				// line#=computer.cpp:378
		| ( { 32{ U_772 } } & r_3_t7 )				// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( ST1_08d | U_758 | U_760 | U_762 | U_764 | U_766 | U_768 | U_770 | 
	U_772 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( l_3_t8 or U_773 or l_3_t7 or U_771 or l_3_t6 or U_769 or l_3_t5 or U_767 or 
	l_3_t4 or U_765 or l_3_t3 or U_763 or l_3_t2 or U_761 or l_3_t1 or U_759 or 
	l_1_t1 or ST1_08d )
	RG_l_2_t = ( ( { 32{ ST1_08d } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_759 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_761 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_763 } } & l_3_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_765 } } & l_3_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_767 } } & l_3_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_769 } } & l_3_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_771 } } & l_3_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_773 } } & l_3_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( ST1_08d | U_759 | U_761 | U_763 | U_765 | U_767 | U_769 | U_771 | 
	U_773 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( r_4_t7 or U_788 or r_4_t6 or U_786 or r_4_t5 or U_784 or r_4_t4 or U_782 or 
	r_4_t3 or U_780 or r_4_t2 or U_778 or r_4_t1 or U_776 or r_4_t or U_774 or 
	RG_count_imm1_instr_next_pc_PC_r or U_444 )
	RG_r_3_t = ( ( { 32{ U_444 } } & RG_count_imm1_instr_next_pc_PC_r )	// line#=computer.cpp:368
		| ( { 32{ U_774 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_776 } } & r_4_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_778 } } & r_4_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_780 } } & r_4_t3 )					// line#=computer.cpp:378
		| ( { 32{ U_782 } } & r_4_t4 )					// line#=computer.cpp:378
		| ( { 32{ U_784 } } & r_4_t5 )					// line#=computer.cpp:378
		| ( { 32{ U_786 } } & r_4_t6 )					// line#=computer.cpp:378
		| ( { 32{ U_788 } } & r_4_t7 )					// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( U_444 | U_774 | U_776 | U_778 | U_780 | U_782 | U_784 | U_786 | 
	U_788 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( l_4_t8 or U_789 or l_4_t7 or U_787 or l_4_t6 or U_785 or l_4_t5 or U_783 or 
	l_4_t4 or U_781 or l_4_t3 or U_779 or l_4_t2 or U_777 or l_4_t1 or U_775 or 
	l_1_t1 or U_444 )
	RG_l_3_t = ( ( { 32{ U_444 } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_775 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_777 } } & l_4_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_779 } } & l_4_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_781 } } & l_4_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_783 } } & l_4_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_785 } } & l_4_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_787 } } & l_4_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_789 } } & l_4_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_444 | U_775 | U_777 | U_779 | U_781 | U_783 | U_785 | U_787 | 
	U_789 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( r_5_t7 or U_804 or r_5_t6 or U_802 or r_5_t5 or U_800 or r_5_t4 or U_798 or 
	r_5_t3 or U_796 or r_5_t2 or U_794 or r_5_t1 or U_792 or r_5_t or U_790 or 
	RG_k0_r_value or U_448 )
	RG_r_4_t = ( ( { 32{ U_448 } } & RG_k0_r_value )	// line#=computer.cpp:368
		| ( { 32{ U_790 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_792 } } & r_5_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_794 } } & r_5_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_796 } } & r_5_t3 )			// line#=computer.cpp:378
		| ( { 32{ U_798 } } & r_5_t4 )			// line#=computer.cpp:378
		| ( { 32{ U_800 } } & r_5_t5 )			// line#=computer.cpp:378
		| ( { 32{ U_802 } } & r_5_t6 )			// line#=computer.cpp:378
		| ( { 32{ U_804 } } & r_5_t7 )			// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_448 | U_790 | U_792 | U_794 | U_796 | U_798 | U_800 | U_802 | 
	U_804 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( l_5_t8 or U_805 or l_5_t7 or U_803 or l_5_t6 or U_801 or l_5_t5 or U_799 or 
	l_5_t4 or U_797 or l_5_t3 or U_795 or l_5_t2 or U_793 or l_5_t1 or U_791 or 
	l_1_t or U_448 )
	RG_l_4_t = ( ( { 32{ U_448 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_791 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_793 } } & l_5_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_795 } } & l_5_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_797 } } & l_5_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_799 } } & l_5_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_801 } } & l_5_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_803 } } & l_5_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_805 } } & l_5_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_448 | U_791 | U_793 | U_795 | U_797 | U_799 | U_801 | U_803 | 
	U_805 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( r_6_t7 or U_820 or r_6_t6 or U_818 or r_6_t5 or U_816 or r_6_t4 or U_814 or 
	r_6_t3 or U_812 or r_6_t2 or U_810 or r_6_t1 or U_808 or r_6_t or U_806 or 
	RG_k0_r_value or U_452 )
	RG_r_5_t = ( ( { 32{ U_452 } } & RG_k0_r_value )	// line#=computer.cpp:368
		| ( { 32{ U_806 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_808 } } & r_6_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_810 } } & r_6_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_812 } } & r_6_t3 )			// line#=computer.cpp:378
		| ( { 32{ U_814 } } & r_6_t4 )			// line#=computer.cpp:378
		| ( { 32{ U_816 } } & r_6_t5 )			// line#=computer.cpp:378
		| ( { 32{ U_818 } } & r_6_t6 )			// line#=computer.cpp:378
		| ( { 32{ U_820 } } & r_6_t7 )			// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_452 | U_806 | U_808 | U_810 | U_812 | U_814 | U_816 | U_818 | 
	U_820 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378
always @ ( l_6_t8 or U_821 or l_6_t7 or U_819 or l_6_t6 or U_817 or l_6_t5 or U_815 or 
	l_6_t4 or U_813 or l_6_t3 or U_811 or l_6_t2 or U_809 or l_6_t1 or U_807 or 
	l_1_t or U_452 )
	RG_l_5_t = ( ( { 32{ U_452 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_807 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_809 } } & l_6_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_811 } } & l_6_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_813 } } & l_6_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_815 } } & l_6_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_817 } } & l_6_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_819 } } & l_6_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_821 } } & l_6_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_452 | U_807 | U_809 | U_811 | U_813 | U_815 | U_817 | U_819 | 
	U_821 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
always @ ( r_7_t7 or U_836 or r_7_t6 or U_834 or r_7_t5 or U_832 or r_7_t4 or U_830 or 
	r_7_t3 or U_828 or r_7_t2 or U_826 or r_7_t1 or U_824 or r_7_t or U_822 or 
	RG_k0_r_value or U_456 )
	RG_r_6_t = ( ( { 32{ U_456 } } & RG_k0_r_value )	// line#=computer.cpp:368
		| ( { 32{ U_822 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_824 } } & r_7_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_826 } } & r_7_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_828 } } & r_7_t3 )			// line#=computer.cpp:378
		| ( { 32{ U_830 } } & r_7_t4 )			// line#=computer.cpp:378
		| ( { 32{ U_832 } } & r_7_t5 )			// line#=computer.cpp:378
		| ( { 32{ U_834 } } & r_7_t6 )			// line#=computer.cpp:378
		| ( { 32{ U_836 } } & r_7_t7 )			// line#=computer.cpp:378
		) ;
assign	RG_r_6_en = ( U_456 | U_822 | U_824 | U_826 | U_828 | U_830 | U_832 | U_834 | 
	U_836 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:368,378
always @ ( l_7_t8 or U_837 or l_7_t7 or U_835 or l_7_t6 or U_833 or l_7_t5 or U_831 or 
	l_7_t4 or U_829 or l_7_t3 or U_827 or l_7_t2 or U_825 or l_7_t1 or U_823 or 
	l_1_t or U_456 )
	RG_l_6_t = ( ( { 32{ U_456 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_823 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_825 } } & l_7_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_827 } } & l_7_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_829 } } & l_7_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_831 } } & l_7_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_833 } } & l_7_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_835 } } & l_7_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_837 } } & l_7_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_456 | U_823 | U_825 | U_827 | U_829 | U_831 | U_833 | U_835 | 
	U_837 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
always @ ( r_8_t7 or U_852 or r_8_t6 or U_850 or r_8_t5 or U_848 or r_8_t4 or U_846 or 
	r_8_t3 or U_844 or r_8_t2 or U_842 or r_8_t1 or U_840 or r_8_t or U_838 or 
	RG_k0_r_value or U_460 )
	RG_r_7_t = ( ( { 32{ U_460 } } & RG_k0_r_value )	// line#=computer.cpp:368
		| ( { 32{ U_838 } } & r_8_t )			// line#=computer.cpp:378
		| ( { 32{ U_840 } } & r_8_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_842 } } & r_8_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_844 } } & r_8_t3 )			// line#=computer.cpp:378
		| ( { 32{ U_846 } } & r_8_t4 )			// line#=computer.cpp:378
		| ( { 32{ U_848 } } & r_8_t5 )			// line#=computer.cpp:378
		| ( { 32{ U_850 } } & r_8_t6 )			// line#=computer.cpp:378
		| ( { 32{ U_852 } } & r_8_t7 )			// line#=computer.cpp:378
		) ;
assign	RG_r_7_en = ( U_460 | U_838 | U_840 | U_842 | U_844 | U_846 | U_848 | U_850 | 
	U_852 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:368,378
always @ ( l_8_t8 or U_853 or l_8_t7 or U_851 or l_8_t6 or U_849 or l_8_t5 or U_847 or 
	l_8_t4 or U_845 or l_8_t3 or U_843 or l_8_t2 or U_841 or l_8_t1 or U_839 or 
	l_1_t or U_460 )
	RG_l_7_t = ( ( { 32{ U_460 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_839 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_841 } } & l_8_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_843 } } & l_8_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_845 } } & l_8_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_847 } } & l_8_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_849 } } & l_8_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_851 } } & l_8_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_853 } } & l_8_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_460 | U_839 | U_841 | U_843 | U_845 | U_847 | U_849 | U_851 | 
	U_853 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
always @ ( r_9_t7 or U_868 or r_9_t6 or U_866 or r_9_t5 or U_864 or r_9_t4 or U_862 or 
	r_9_t3 or U_860 or r_9_t2 or U_858 or r_9_t1 or U_856 or r_9_t or U_854 or 
	RG_k0_r_value or U_464 )
	RG_r_8_t = ( ( { 32{ U_464 } } & RG_k0_r_value )	// line#=computer.cpp:368
		| ( { 32{ U_854 } } & r_9_t )			// line#=computer.cpp:378
		| ( { 32{ U_856 } } & r_9_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_858 } } & r_9_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_860 } } & r_9_t3 )			// line#=computer.cpp:378
		| ( { 32{ U_862 } } & r_9_t4 )			// line#=computer.cpp:378
		| ( { 32{ U_864 } } & r_9_t5 )			// line#=computer.cpp:378
		| ( { 32{ U_866 } } & r_9_t6 )			// line#=computer.cpp:378
		| ( { 32{ U_868 } } & r_9_t7 )			// line#=computer.cpp:378
		) ;
assign	RG_r_8_en = ( U_464 | U_854 | U_856 | U_858 | U_860 | U_862 | U_864 | U_866 | 
	U_868 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:368,378
always @ ( l_9_t8 or U_869 or l_9_t7 or U_867 or l_9_t6 or U_865 or l_9_t5 or U_863 or 
	l_9_t4 or U_861 or l_9_t3 or U_859 or l_9_t2 or U_857 or l_9_t1 or U_855 or 
	l_1_t or U_464 )
	RG_l_8_t = ( ( { 32{ U_464 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_855 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_857 } } & l_9_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_859 } } & l_9_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_861 } } & l_9_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_863 } } & l_9_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_865 } } & l_9_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_867 } } & l_9_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_869 } } & l_9_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_8_en = ( U_464 | U_855 | U_857 | U_859 | U_861 | U_863 | U_865 | U_867 | 
	U_869 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:367,380
always @ ( r_10_t7 or U_884 or r_10_t6 or U_882 or r_10_t5 or U_880 or r_10_t4 or 
	U_878 or r_10_t3 or U_876 or r_10_t2 or U_874 or r_10_t1 or U_872 or r_10_t or 
	U_870 or RG_k0_r_value or U_468 )
	RG_r_9_t = ( ( { 32{ U_468 } } & RG_k0_r_value )	// line#=computer.cpp:368
		| ( { 32{ U_870 } } & r_10_t )			// line#=computer.cpp:378
		| ( { 32{ U_872 } } & r_10_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_874 } } & r_10_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_876 } } & r_10_t3 )			// line#=computer.cpp:378
		| ( { 32{ U_878 } } & r_10_t4 )			// line#=computer.cpp:378
		| ( { 32{ U_880 } } & r_10_t5 )			// line#=computer.cpp:378
		| ( { 32{ U_882 } } & r_10_t6 )			// line#=computer.cpp:378
		| ( { 32{ U_884 } } & r_10_t7 )			// line#=computer.cpp:378
		) ;
assign	RG_r_9_en = ( U_468 | U_870 | U_872 | U_874 | U_876 | U_878 | U_880 | U_882 | 
	U_884 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:368,378
always @ ( l_10_t8 or U_885 or l_10_t7 or U_883 or l_10_t6 or U_881 or l_10_t5 or 
	U_879 or l_10_t4 or U_877 or l_10_t3 or U_875 or l_10_t2 or U_873 or l_10_t1 or 
	U_871 or l_1_t or U_468 )
	RG_l_9_t = ( ( { 32{ U_468 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_871 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_873 } } & l_10_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_875 } } & l_10_t3 )		// line#=computer.cpp:380
		| ( { 32{ U_877 } } & l_10_t4 )		// line#=computer.cpp:380
		| ( { 32{ U_879 } } & l_10_t5 )		// line#=computer.cpp:380
		| ( { 32{ U_881 } } & l_10_t6 )		// line#=computer.cpp:380
		| ( { 32{ U_883 } } & l_10_t7 )		// line#=computer.cpp:380
		| ( { 32{ U_885 } } & l_10_t8 )		// line#=computer.cpp:380
		) ;
assign	RG_l_9_en = ( U_468 | U_871 | U_873 | U_875 | U_877 | U_879 | U_881 | U_883 | 
	U_885 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:367,380
always @ ( add12u1ot or U_547 or ST1_16d )
	TR_95 = ( ( { 11{ ST1_16d } } & 11'h012 )		// line#=computer.cpp:450
		| ( { 11{ U_547 } } & add12u1ot [10:0] )	// line#=computer.cpp:450
		) ;
assign	M_2036 = ( ST1_16d | U_547 ) ;
always @ ( add12u1ot or U_537 or TR_95 or M_2036 )
	TR_01 = ( ( { 12{ M_2036 } } & { 1'h0 , TR_95 } )	// line#=computer.cpp:450
		| ( { 12{ U_537 } } & add12u1ot )		// line#=computer.cpp:451
		) ;
always @ ( RG_i_index_PC_r_val or ST1_24d or RG_index_1 or M_915_t or U_540 or U_548 or 
	addsub32u_321ot or U_539 or regs_rg05 or M_2038 or TR_01 or U_547 or U_537 or 
	ST1_16d )
	begin
	RG_index_1_t_c1 = ( ( ST1_16d | U_537 ) | U_547 ) ;	// line#=computer.cpp:450,451
	RG_index_1_t_c2 = ( U_548 | U_540 ) ;
	RG_index_1_t = ( ( { 32{ RG_index_1_t_c1 } } & { 20'h00000 , TR_01 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_2038 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ U_539 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_1_t_c2 } } & { M_915_t , RG_index_1 [0] } )
		| ( { 32{ ST1_24d } } & RG_i_index_PC_r_val )			// line#=computer.cpp:450
		) ;
	end
assign	RG_index_1_en = ( RG_index_1_t_c1 | M_2038 | U_539 | RG_index_1_t_c2 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_1 <= 32'h00000000 ;
	else if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;	// line#=computer.cpp:317,319,450,451,884
						// ,885
always @ ( l_1_t9 or ST1_24d or RG_k0_r_value or U_540 or U_548 or ST1_18d or ST1_17d or 
	ST1_16d )
	begin
	RG_r_value_t_c1 = ( ( ( ( ST1_16d | ST1_17d ) | ST1_18d ) | U_548 ) | U_540 ) ;
	RG_r_value_t = ( ( { 32{ RG_r_value_t_c1 } } & RG_k0_r_value )
		| ( { 32{ ST1_24d } } & l_1_t9 )	// line#=computer.cpp:383
		) ;
	end
assign	RG_r_value_en = ( RG_r_value_t_c1 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_r_value <= 32'h00000000 ;
	else if ( RG_r_value_en )
		RG_r_value <= RG_r_value_t ;	// line#=computer.cpp:383
always @ ( addsub32u2ot or M_2057 or incr32u1ot or U_536 or U_516 or RG_i_index_PC_r_val or 
	ST1_18d or i_t1 or U_475 or regs_rg05 or U_476 )
	begin
	RG_i_index_t_c1 = ( U_516 | U_536 ) ;	// line#=computer.cpp:317,333
	RG_i_index_t = ( ( { 32{ U_476 } } & regs_rg05 )	// line#=computer.cpp:332,889,890
		| ( { 32{ U_475 } } & i_t1 )
		| ( { 32{ ST1_18d } } & RG_i_index_PC_r_val )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )	// line#=computer.cpp:317,333
		| ( { 32{ M_2057 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		) ;
	end
assign	RG_i_index_en = ( U_476 | U_475 | ST1_18d | RG_i_index_t_c1 | M_2057 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_2037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_2037 = ( ST1_17d & U_481 ) ;
assign	RG_w0_en = M_2037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_w1_en = ( ( ST1_18d | ST1_21d ) | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_w1 ;
assign	RG_w2_en = M_2037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_2037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_2_en = M_2037 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_2_en )
		RG_index_2 <= regs_rg05 ;
assign	M_2032 = ( ST1_06d & U_288 ) ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_02 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		 ;	// line#=computer.cpp:427
always @ ( RG_r_2 or U_773 or RG_count_imm1_instr_next_pc_PC_r or RG_r_1 or U_757 or 
	l_t2 or U_741 or RG_l_r or ST1_16d or U_279 or FF_bf_ctx_fault_handled or 
	U_278 or U_287 or U_277 or U_276 or U_275 or U_274 or U_273 or U_272 or 
	U_271 or U_270 or U_269 or M_2052 or ST1_06d or TR_02 or M_2032 or ST1_03d )	// line#=computer.cpp:835
	begin
	RG_l_10_t_c1 = ( ST1_03d | M_2032 ) ;	// line#=computer.cpp:427,562,570,581
	RG_l_10_t_c2 = ( ( ST1_06d & ( ( ( ( ( ( ( ( ( ( ( ( M_2052 | U_269 ) | U_270 ) | 
		U_271 ) | U_272 ) | U_273 ) | U_274 ) | U_275 ) | U_276 ) | U_277 ) | 
		U_287 ) | ( U_278 & ( ~FF_bf_ctx_fault_handled ) ) ) | U_279 ) ) | 
		ST1_16d ) ;
	RG_l_10_t = ( ( { 32{ RG_l_10_t_c1 } } & { 25'h0000000 , TR_02 } )		// line#=computer.cpp:427,562,570,581
		| ( { 32{ RG_l_10_t_c2 } } & RG_l_r )
		| ( { 32{ U_741 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_757 } } & ( RG_r_1 ^ RG_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_773 } } & ( RG_r_2 ^ RG_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_10_en = ( RG_l_10_t_c1 | RG_l_10_t_c2 | U_741 | U_757 | U_773 ) ;	// line#=computer.cpp:835
always @ ( posedge CLOCK )	// line#=computer.cpp:835
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:382,427,562,570,581
					// ,835
always @ ( add12u_111ot or U_538 )
	RG_i2_t = ( { 11{ U_538 } } & add12u_111ot )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_16d | U_538 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( U_468 or U_464 or U_460 or U_456 or U_452 or U_448 or U_444 or ST1_08d or 
	M_2030 )
	TR_03 = ( ( { 4{ M_2030 } } & 4'h1 )
		| ( { 4{ ST1_08d } } & 4'h2 )
		| ( { 4{ U_444 } } & 4'h3 )
		| ( { 4{ U_448 } } & 4'h4 )
		| ( { 4{ U_452 } } & 4'h5 )
		| ( { 4{ U_456 } } & 4'h6 )
		| ( { 4{ U_460 } } & 4'h7 )
		| ( { 4{ U_464 } } & 4'h8 )
		| ( { 4{ U_468 } } & 4'h9 ) ) ;
always @ ( M_1927 or M_1893 or M_1860 or M_1819 or M_1780 or M_1642 or M_1676 or 
	M_1715 or M_1743 )
	TR_112 = ( ( { 4{ M_1743 } } & 4'h1 )
		| ( { 4{ M_1715 } } & 4'h2 )
		| ( { 4{ M_1676 } } & 4'h3 )
		| ( { 4{ M_1642 } } & 4'h4 )
		| ( { 4{ M_1780 } } & 4'h5 )
		| ( { 4{ M_1819 } } & 4'h6 )
		| ( { 4{ M_1860 } } & 4'h7 )
		| ( { 4{ M_1893 } } & 4'h8 )
		| ( { 4{ M_1927 } } & 4'h9 ) ) ;
always @ ( TR_112 or U_877 or U_861 or U_845 or U_829 or U_813 or U_797 or U_781 or 
	U_765 or U_749 or U_733 or TR_03 or M_2034 )
	begin
	TR_108_c1 = ( ( ( ( ( ( ( ( ( U_733 | U_749 ) | U_765 ) | U_781 ) | U_797 ) | 
		U_813 ) | U_829 ) | U_845 ) | U_861 ) | U_877 ) ;
	TR_108 = ( ( { 5{ M_2034 } } & { TR_03 , 1'h0 } )
		| ( { 5{ TR_108_c1 } } & { TR_112 , 1'h1 } ) ) ;
	end
always @ ( M_1936 or M_1919 or M_1902 or M_1885 or M_1869 or M_1850 or M_1829 or 
	M_1808 or M_1789 or M_1772 or M_1754 or M_1650 or M_1666 or M_1687 or M_1706 or 
	M_1724 or M_1738 or M_1634 or M_1590 )
	TR_109 = ( ( { 5{ M_1590 } } & 5'h01 )
		| ( { 5{ M_1634 } } & 5'h02 )
		| ( { 5{ M_1738 } } & 5'h03 )
		| ( { 5{ M_1724 } } & 5'h04 )
		| ( { 5{ M_1706 } } & 5'h05 )
		| ( { 5{ M_1687 } } & 5'h06 )
		| ( { 5{ M_1666 } } & 5'h07 )
		| ( { 5{ M_1650 } } & 5'h08 )
		| ( { 5{ M_1754 } } & 5'h09 )
		| ( { 5{ M_1772 } } & 5'h0a )
		| ( { 5{ M_1789 } } & 5'h0b )
		| ( { 5{ M_1808 } } & 5'h0c )
		| ( { 5{ M_1829 } } & 5'h0d )
		| ( { 5{ M_1850 } } & 5'h0e )
		| ( { 5{ M_1869 } } & 5'h0f )
		| ( { 5{ M_1885 } } & 5'h10 )
		| ( { 5{ M_1902 } } & 5'h11 )
		| ( { 5{ M_1919 } } & 5'h12 )
		| ( { 5{ M_1936 } } & 5'h13 ) ) ;
always @ ( TR_109 or U_881 or U_873 or U_865 or U_857 or U_849 or U_841 or U_833 or 
	U_825 or U_817 or U_809 or U_801 or U_793 or U_785 or U_777 or U_769 or 
	U_761 or U_753 or U_745 or U_737 or U_729 or TR_108 or U_877 or U_861 or 
	U_845 or U_829 or U_813 or U_797 or U_781 or U_765 or U_749 or U_733 or 
	M_2034 )
	begin
	TR_96_c1 = ( ( ( ( ( ( ( ( ( ( M_2034 | U_733 ) | U_749 ) | U_765 ) | U_781 ) | 
		U_797 ) | U_813 ) | U_829 ) | U_845 ) | U_861 ) | U_877 ) ;
	TR_96_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_729 | U_737 ) | U_745 ) | 
		U_753 ) | U_761 ) | U_769 ) | U_777 ) | U_785 ) | U_793 ) | U_801 ) | 
		U_809 ) | U_817 ) | U_825 ) | U_833 ) | U_841 ) | U_849 ) | U_857 ) | 
		U_865 ) | U_873 ) | U_881 ) ;
	TR_96 = ( ( { 6{ TR_96_c1 } } & { TR_108 , 1'h0 } )
		| ( { 6{ TR_96_c2 } } & { TR_109 , 1'h1 } ) ) ;
	end
always @ ( M_1940 or M_1932 or M_1923 or M_1915 or M_1906 or M_1897 or M_1889 or 
	M_1880 or M_1874 or M_1865 or M_1856 or M_1845 or M_1834 or M_1825 or M_1814 or 
	M_1803 or M_1794 or M_1785 or M_1776 or M_1767 or M_1758 or M_1750 or M_1646 or 
	M_1655 or M_1662 or M_1670 or M_1682 or M_1693 or M_1702 or M_1710 or M_1719 or 
	M_1729 or M_1734 or M_1572 or M_1594 or M_1624 or M_1608 or M_1637 or M_1604 )
	TR_97 = ( ( { 6{ M_1604 } } & 6'h01 )
		| ( { 6{ M_1637 } } & 6'h02 )
		| ( { 6{ M_1608 } } & 6'h03 )
		| ( { 6{ M_1624 } } & 6'h04 )
		| ( { 6{ M_1594 } } & 6'h05 )
		| ( { 6{ M_1572 } } & 6'h06 )
		| ( { 6{ M_1734 } } & 6'h07 )
		| ( { 6{ M_1729 } } & 6'h08 )
		| ( { 6{ M_1719 } } & 6'h09 )
		| ( { 6{ M_1710 } } & 6'h0a )
		| ( { 6{ M_1702 } } & 6'h0b )
		| ( { 6{ M_1693 } } & 6'h0c )
		| ( { 6{ M_1682 } } & 6'h0d )
		| ( { 6{ M_1670 } } & 6'h0e )
		| ( { 6{ M_1662 } } & 6'h0f )
		| ( { 6{ M_1655 } } & 6'h10 )
		| ( { 6{ M_1646 } } & 6'h11 )
		| ( { 6{ M_1750 } } & 6'h12 )
		| ( { 6{ M_1758 } } & 6'h13 )
		| ( { 6{ M_1767 } } & 6'h14 )
		| ( { 6{ M_1776 } } & 6'h15 )
		| ( { 6{ M_1785 } } & 6'h16 )
		| ( { 6{ M_1794 } } & 6'h17 )
		| ( { 6{ M_1803 } } & 6'h18 )
		| ( { 6{ M_1814 } } & 6'h19 )
		| ( { 6{ M_1825 } } & 6'h1a )
		| ( { 6{ M_1834 } } & 6'h1b )
		| ( { 6{ M_1845 } } & 6'h1c )
		| ( { 6{ M_1856 } } & 6'h1d )
		| ( { 6{ M_1865 } } & 6'h1e )
		| ( { 6{ M_1874 } } & 6'h1f )
		| ( { 6{ M_1880 } } & 6'h20 )
		| ( { 6{ M_1889 } } & 6'h21 )
		| ( { 6{ M_1897 } } & 6'h22 )
		| ( { 6{ M_1906 } } & 6'h23 )
		| ( { 6{ M_1915 } } & 6'h24 )
		| ( { 6{ M_1923 } } & 6'h25 )
		| ( { 6{ M_1932 } } & 6'h26 )
		| ( { 6{ M_1940 } } & 6'h27 ) ) ;
assign	M_2039 = ( U_472 | ST1_22d ) ;
assign	M_2034 = ( ( ( ( ( ( ( ( ( M_2030 | ST1_08d ) | U_444 ) | U_448 ) | U_452 ) | 
	U_456 ) | U_460 ) | U_464 ) | U_468 ) | M_2039 ) ;
always @ ( TR_97 or U_883 or U_879 or U_875 or U_871 or U_867 or U_863 or U_859 or 
	U_855 or U_851 or U_847 or U_843 or U_839 or U_835 or U_831 or U_827 or 
	U_823 or U_819 or U_815 or U_811 or U_807 or U_803 or U_799 or U_795 or 
	U_791 or U_787 or U_783 or U_779 or U_775 or U_771 or U_767 or U_763 or 
	U_759 or U_755 or U_751 or U_747 or U_743 or U_739 or U_735 or U_731 or 
	U_727 or TR_96 or U_881 or U_877 or U_873 or U_865 or U_861 or U_857 or 
	U_849 or U_845 or U_841 or U_833 or U_829 or U_825 or U_817 or U_813 or 
	U_809 or U_801 or U_797 or U_793 or U_785 or U_781 or U_777 or U_769 or 
	U_765 or U_761 or U_753 or U_749 or U_745 or U_737 or U_733 or U_729 or 
	M_2034 )
	begin
	TR_04_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2034 | 
		U_729 ) | U_733 ) | U_737 ) | U_745 ) | U_749 ) | U_753 ) | U_761 ) | 
		U_765 ) | U_769 ) | U_777 ) | U_781 ) | U_785 ) | U_793 ) | U_797 ) | 
		U_801 ) | U_809 ) | U_813 ) | U_817 ) | U_825 ) | U_829 ) | U_833 ) | 
		U_841 ) | U_845 ) | U_849 ) | U_857 ) | U_861 ) | U_865 ) | U_873 ) | 
		U_877 ) | U_881 ) ;
	TR_04_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( U_727 | U_731 ) | U_735 ) | U_739 ) | U_743 ) | U_747 ) | 
		U_751 ) | U_755 ) | U_759 ) | U_763 ) | U_767 ) | U_771 ) | U_775 ) | 
		U_779 ) | U_783 ) | U_787 ) | U_791 ) | U_795 ) | U_799 ) | U_803 ) | 
		U_807 ) | U_811 ) | U_815 ) | U_819 ) | U_823 ) | U_827 ) | U_831 ) | 
		U_835 ) | U_839 ) | U_843 ) | U_847 ) | U_851 ) | U_855 ) | U_859 ) | 
		U_863 ) | U_867 ) | U_871 ) | U_875 ) | U_879 ) | U_883 ) ;
	TR_04 = ( ( { 7{ TR_04_c1 } } & { TR_96 , 1'h0 } )
		| ( { 7{ TR_04_c2 } } & { TR_97 , 1'h1 } ) ) ;
	end
always @ ( M_1943 or M_1938 or M_1934 or M_1929 or M_1925 or M_1921 or M_1917 or 
	M_1913 or M_1908 or M_1904 or M_1899 or M_1895 or M_1891 or M_1887 or M_1883 or 
	M_1878 or M_1876 or M_1872 or M_1867 or M_1863 or M_1858 or M_1854 or M_1847 or 
	M_1843 or M_1836 or M_1832 or M_1827 or M_1823 or M_1816 or M_1812 or M_1805 or 
	M_1800 or M_1796 or M_1792 or M_1787 or M_1783 or M_1778 or M_1774 or M_1769 or 
	M_1765 or M_1760 or M_1756 or M_1752 or M_1748 or M_1644 or M_1648 or M_1653 or 
	M_1657 or M_1659 or M_1664 or M_1668 or M_1673 or M_1679 or M_1684 or M_1690 or 
	M_1695 or M_1699 or M_1704 or M_1708 or M_1713 or M_1717 or M_1721 or M_1727 or 
	M_1596 or M_1732 or M_1736 or M_1740 or M_1622 or M_1746 or M_1570 or M_1619 or 
	M_1617 or M_1639 or M_1564 or M_1626 or M_1606 or M_1629 or M_1576 or M_1551 )
	TR_05 = ( ( { 7{ M_1551 } } & 7'h01 )
		| ( { 7{ M_1576 } } & 7'h02 )
		| ( { 7{ M_1629 } } & 7'h03 )
		| ( { 7{ M_1606 } } & 7'h04 )
		| ( { 7{ M_1626 } } & 7'h05 )
		| ( { 7{ M_1564 } } & 7'h06 )
		| ( { 7{ M_1639 } } & 7'h07 )
		| ( { 7{ M_1617 } } & 7'h08 )
		| ( { 7{ M_1619 } } & 7'h09 )
		| ( { 7{ M_1570 } } & 7'h0a )
		| ( { 7{ M_1746 } } & 7'h0b )
		| ( { 7{ M_1622 } } & 7'h0c )
		| ( { 7{ M_1740 } } & 7'h0d )
		| ( { 7{ M_1736 } } & 7'h0e )
		| ( { 7{ M_1732 } } & 7'h0f )
		| ( { 7{ M_1596 } } & 7'h10 )
		| ( { 7{ M_1727 } } & 7'h11 )
		| ( { 7{ M_1721 } } & 7'h12 )
		| ( { 7{ M_1717 } } & 7'h13 )
		| ( { 7{ M_1713 } } & 7'h14 )
		| ( { 7{ M_1708 } } & 7'h15 )
		| ( { 7{ M_1704 } } & 7'h16 )
		| ( { 7{ M_1699 } } & 7'h17 )
		| ( { 7{ M_1695 } } & 7'h18 )
		| ( { 7{ M_1690 } } & 7'h19 )
		| ( { 7{ M_1684 } } & 7'h1a )
		| ( { 7{ M_1679 } } & 7'h1b )
		| ( { 7{ M_1673 } } & 7'h1c )
		| ( { 7{ M_1668 } } & 7'h1d )
		| ( { 7{ M_1664 } } & 7'h1e )
		| ( { 7{ M_1659 } } & 7'h1f )
		| ( { 7{ M_1657 } } & 7'h20 )
		| ( { 7{ M_1653 } } & 7'h21 )
		| ( { 7{ M_1648 } } & 7'h22 )
		| ( { 7{ M_1644 } } & 7'h23 )
		| ( { 7{ M_1748 } } & 7'h24 )
		| ( { 7{ M_1752 } } & 7'h25 )
		| ( { 7{ M_1756 } } & 7'h26 )
		| ( { 7{ M_1760 } } & 7'h27 )
		| ( { 7{ M_1765 } } & 7'h28 )
		| ( { 7{ M_1769 } } & 7'h29 )
		| ( { 7{ M_1774 } } & 7'h2a )
		| ( { 7{ M_1778 } } & 7'h2b )
		| ( { 7{ M_1783 } } & 7'h2c )
		| ( { 7{ M_1787 } } & 7'h2d )
		| ( { 7{ M_1792 } } & 7'h2e )
		| ( { 7{ M_1796 } } & 7'h2f )
		| ( { 7{ M_1800 } } & 7'h30 )
		| ( { 7{ M_1805 } } & 7'h31 )
		| ( { 7{ M_1812 } } & 7'h32 )
		| ( { 7{ M_1816 } } & 7'h33 )
		| ( { 7{ M_1823 } } & 7'h34 )
		| ( { 7{ M_1827 } } & 7'h35 )
		| ( { 7{ M_1832 } } & 7'h36 )
		| ( { 7{ M_1836 } } & 7'h37 )
		| ( { 7{ M_1843 } } & 7'h38 )
		| ( { 7{ M_1847 } } & 7'h39 )
		| ( { 7{ M_1854 } } & 7'h3a )
		| ( { 7{ M_1858 } } & 7'h3b )
		| ( { 7{ M_1863 } } & 7'h3c )
		| ( { 7{ M_1867 } } & 7'h3d )
		| ( { 7{ M_1872 } } & 7'h3e )
		| ( { 7{ M_1876 } } & 7'h3f )
		| ( { 7{ M_1878 } } & 7'h40 )
		| ( { 7{ M_1883 } } & 7'h41 )
		| ( { 7{ M_1887 } } & 7'h42 )
		| ( { 7{ M_1891 } } & 7'h43 )
		| ( { 7{ M_1895 } } & 7'h44 )
		| ( { 7{ M_1899 } } & 7'h45 )
		| ( { 7{ M_1904 } } & 7'h46 )
		| ( { 7{ M_1908 } } & 7'h47 )
		| ( { 7{ M_1913 } } & 7'h48 )
		| ( { 7{ M_1917 } } & 7'h49 )
		| ( { 7{ M_1921 } } & 7'h4a )
		| ( { 7{ M_1925 } } & 7'h4b )
		| ( { 7{ M_1929 } } & 7'h4c )
		| ( { 7{ M_1934 } } & 7'h4d )
		| ( { 7{ M_1938 } } & 7'h4e )
		| ( { 7{ M_1943 } } & 7'h4f ) ) ;
always @ ( TR_05 or U_884 or U_882 or U_880 or U_878 or U_876 or U_874 or U_872 or 
	U_870 or U_868 or U_866 or U_864 or U_862 or U_860 or U_858 or U_856 or 
	U_854 or U_852 or U_850 or U_848 or U_846 or U_844 or U_842 or U_840 or 
	U_838 or U_836 or U_834 or U_832 or U_830 or U_828 or U_826 or U_824 or 
	U_822 or U_820 or U_818 or U_816 or U_814 or U_812 or U_810 or U_808 or 
	U_806 or U_804 or U_802 or U_800 or U_798 or U_796 or U_794 or U_792 or 
	U_790 or U_788 or U_786 or U_784 or U_782 or U_780 or U_778 or U_776 or 
	U_774 or U_772 or U_770 or U_768 or U_766 or U_764 or U_762 or U_760 or 
	U_758 or U_756 or U_754 or U_752 or U_750 or U_748 or U_746 or U_744 or 
	U_742 or U_740 or U_738 or U_736 or U_734 or U_732 or U_730 or U_728 or 
	U_726 or TR_04 or U_883 or U_881 or U_879 or U_877 or U_875 or U_873 or 
	U_871 or U_867 or U_865 or U_863 or U_861 or U_859 or U_857 or U_855 or 
	U_851 or U_849 or U_847 or U_845 or U_843 or U_841 or U_839 or U_835 or 
	U_833 or U_831 or U_829 or U_827 or U_825 or U_823 or U_819 or U_817 or 
	U_815 or U_813 or U_811 or U_809 or U_807 or U_803 or U_801 or U_799 or 
	U_797 or U_795 or U_793 or U_791 or U_787 or U_785 or U_783 or U_781 or 
	U_779 or U_777 or U_775 or U_771 or U_769 or U_767 or U_765 or U_763 or 
	U_761 or U_759 or U_755 or U_753 or U_751 or U_749 or U_747 or U_745 or 
	U_743 or U_739 or U_737 or U_735 or U_733 or U_731 or U_729 or U_727 or 
	M_2034 )
	begin
	RG_35_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( M_2034 | U_727 ) | U_729 ) | U_731 ) | U_733 ) | U_735 ) | 
		U_737 ) | U_739 ) | U_743 ) | U_745 ) | U_747 ) | U_749 ) | U_751 ) | 
		U_753 ) | U_755 ) | U_759 ) | U_761 ) | U_763 ) | U_765 ) | U_767 ) | 
		U_769 ) | U_771 ) | U_775 ) | U_777 ) | U_779 ) | U_781 ) | U_783 ) | 
		U_785 ) | U_787 ) | U_791 ) | U_793 ) | U_795 ) | U_797 ) | U_799 ) | 
		U_801 ) | U_803 ) | U_807 ) | U_809 ) | U_811 ) | U_813 ) | U_815 ) | 
		U_817 ) | U_819 ) | U_823 ) | U_825 ) | U_827 ) | U_829 ) | U_831 ) | 
		U_833 ) | U_835 ) | U_839 ) | U_841 ) | U_843 ) | U_845 ) | U_847 ) | 
		U_849 ) | U_851 ) | U_855 ) | U_857 ) | U_859 ) | U_861 ) | U_863 ) | 
		U_865 ) | U_867 ) | U_871 ) | U_873 ) | U_875 ) | U_877 ) | U_879 ) | 
		U_881 ) | U_883 ) ;
	RG_35_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_726 | U_728 ) | U_730 ) | U_732 ) | 
		U_734 ) | U_736 ) | U_738 ) | U_740 ) | U_742 ) | U_744 ) | U_746 ) | 
		U_748 ) | U_750 ) | U_752 ) | U_754 ) | U_756 ) | U_758 ) | U_760 ) | 
		U_762 ) | U_764 ) | U_766 ) | U_768 ) | U_770 ) | U_772 ) | U_774 ) | 
		U_776 ) | U_778 ) | U_780 ) | U_782 ) | U_784 ) | U_786 ) | U_788 ) | 
		U_790 ) | U_792 ) | U_794 ) | U_796 ) | U_798 ) | U_800 ) | U_802 ) | 
		U_804 ) | U_806 ) | U_808 ) | U_810 ) | U_812 ) | U_814 ) | U_816 ) | 
		U_818 ) | U_820 ) | U_822 ) | U_824 ) | U_826 ) | U_828 ) | U_830 ) | 
		U_832 ) | U_834 ) | U_836 ) | U_838 ) | U_840 ) | U_842 ) | U_844 ) | 
		U_846 ) | U_848 ) | U_850 ) | U_852 ) | U_854 ) | U_856 ) | U_858 ) | 
		U_860 ) | U_862 ) | U_864 ) | U_866 ) | U_868 ) | U_870 ) | U_872 ) | 
		U_874 ) | U_876 ) | U_878 ) | U_880 ) | U_882 ) | U_884 ) ;
	RG_35_t = ( ( { 8{ RG_35_t_c1 } } & { TR_04 , 1'h0 } )
		| ( { 8{ RG_35_t_c2 } } & { TR_05 , 1'h1 } ) ) ;
	end
assign	RG_35_en = ( RG_35_t_c1 | RG_35_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_35 <= 8'h00 ;
	else if ( RG_35_en )
		RG_35 <= RG_35_t ;
assign	M_2040 = ( M_2036 | ST1_24d ) ;
assign	M_2038 = ( ST1_17d & ( U_486 & C_18 ) ) ;	// line#=computer.cpp:317
always @ ( U_537 or U_539 or M_2038 or M_2040 )
	begin
	RG_36_t_c1 = ( M_2040 | ( M_2038 | U_539 ) ) ;
	RG_36_t = ( ( { 2{ RG_36_t_c1 } } & { 1'h0 , M_2040 } )
		| ( { 2{ U_537 } } & 2'h2 ) ) ;
	end
assign	RG_36_en = ( RG_36_t_c1 | U_537 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_36 <= 2'h0 ;
	else if ( RG_36_en )
		RG_36 <= RG_36_t ;
assign	M_2053 = ( ( U_475 | U_478 ) | U_480 ) ;
always @ ( bf_ctx_fault_t5 or ST1_24d or bf_ctx_fault_t4 or ST1_18d or C_19 or ST1_17d or 
	U_482 or U_486 or FF_bf_ctx_fault_handled or U_444 or M_2056 or M_2053 or 
	U_549 or C_14 or U_477 or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or ST1_10d or ST1_09d or FF_bf_ctx_valid or U_288 or U_287 or ST1_06d )	// line#=computer.cpp:327,328,363,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_06d & ( U_287 | ( U_288 & ( ~FF_bf_ctx_valid ) ) ) ) | 
		( ( ( ( ( ( ( ( ( ( ST1_09d & ( ~FF_bf_ctx_valid ) ) | ( ST1_10d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | ( 
		ST1_12d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_13d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_14d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_16d & ( ~FF_bf_ctx_valid ) ) ) | ( U_477 & C_14 ) ) | U_549 ) ) | 
		( M_2053 & M_2056 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( M_2053 & ( ( U_486 | U_482 ) & ( ST1_17d & C_19 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ U_444 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_18d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | U_444 | FF_bf_ctx_fault_t_c2 | 
	ST1_18d | ST1_24d ) ;	// line#=computer.cpp:327,328,363,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,363,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,363,364,404,879
always @ ( bf_ctx_valid_t2 or C_21 or ST1_18d or bf_ctx_valid_t1 or ST1_17d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_18d & C_21 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_17d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_17d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
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
always @ ( bf_ctx_fault_t5 or ST1_24d or FF_bf_ctx_valid or U_547 or handled_t5 or 
	ST1_18d or handled_t3 or U_478 or U_278 or U_548 or U_536 or ST1_20d or 
	U_477 or ST1_07d or B_04_t or U_428 or CT_03 or U_17 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( U_428 & B_04_t ) | ST1_07d ) | 
		U_477 ) | ST1_20d ) | U_536 ) | U_548 ) ;	// line#=computer.cpp:364,837,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_428 & ( ~B_04_t ) ) & U_278 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_17 } } & CT_03 )		// line#=computer.cpp:835
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:364,837,886,891
		| ( { 1{ U_478 } } & handled_t3 )
		| ( { 1{ ST1_18d } } & handled_t5 )
		| ( { 1{ U_547 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_17 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_478 | ST1_18d | U_547 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:363,364,814,835,837
									// ,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_540 or bf_ctx_fault_t4 or ST1_18d or 
	U_279 or U_277 or ST1_06d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_06d & ( U_277 | U_279 ) ) | ( ( ST1_18d & bf_ctx_fault_t4 ) | 
		( U_540 & FF_bf_ctx_fault ) ) ) | ( ( ST1_18d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_18d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	RG_next_pc_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:578
	if ( RG_next_pc_en )
		RG_next_pc <= addsub32u2ot [31:0] ;
assign	M_1588 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_2018 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_2056 = ( ( U_481 & C_16 ) | ( U_484 & C_17 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_r_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_r_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_r_value_t1 = 32'hx ;
	endcase
always @ ( l_10_t8 or U_885 or l_9_t8 or U_869 or l_8_t8 or U_853 or l_7_t8 or U_837 or 
	l_6_t8 or U_821 or l_5_t8 or U_805 or l_4_t8 or U_789 or l_t2 or U_741 or 
	RG_l_10 or U_547 or RG_k0_r_value_t1 or RG_k1_w1 or M_1588 or U_542 or RG_w0 or 
	M_2018 or U_539 or RG_r_value or U_540 or U_548 or U_537 or U_482 or C_18 or 
	U_486 or M_2056 or ST1_17d or RG_l_r or ST1_18d or ST1_16d or r_t1 or ST1_06d or 
	regs_rg10 or M_2038 or ST1_02d or RG_count_imm1_instr_next_pc_PC_r or ST1_09d or 
	ST1_01d )	// line#=computer.cpp:317
	begin
	RG_k0_r_value_t_c1 = ( ST1_01d | ST1_09d ) ;
	RG_k0_r_value_t_c2 = ( ST1_02d | M_2038 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_r_value_t_c3 = ( ST1_16d | ST1_18d ) ;	// line#=computer.cpp:450
	RG_k0_r_value_t_c4 = ( ( ST1_17d & ( ( M_2056 | ( U_486 & ( ~C_18 ) ) ) | 
		U_482 ) ) | ( ( U_537 | U_548 ) | U_540 ) ) ;	// line#=computer.cpp:451
	RG_k0_r_value_t_c5 = ( U_539 & ( U_539 & M_2018 ) ) ;	// line#=computer.cpp:318
	RG_k0_r_value_t_c6 = ( U_539 & ( U_542 & M_1588 ) ) ;	// line#=computer.cpp:318
	RG_k0_r_value_t_c7 = ( U_539 & ( U_542 & ( ~M_1588 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_r_value_t = ( ( { 32{ RG_k0_r_value_t_c1 } } & RG_count_imm1_instr_next_pc_PC_r )
		| ( { 32{ RG_k0_r_value_t_c2 } } & regs_rg10 )		// line#=computer.cpp:319,836,884,885
		| ( { 32{ ST1_06d } } & r_t1 )
		| ( { 32{ RG_k0_r_value_t_c3 } } & RG_l_r )		// line#=computer.cpp:450
		| ( { 32{ RG_k0_r_value_t_c4 } } & RG_r_value )		// line#=computer.cpp:451
		| ( { 32{ RG_k0_r_value_t_c5 } } & RG_w0 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_r_value_t_c6 } } & RG_k1_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_r_value_t_c7 } } & RG_k0_r_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ U_547 } } & RG_l_10 )				// line#=computer.cpp:450
		| ( { 32{ U_741 } } & l_t2 )				// line#=computer.cpp:450
		| ( { 32{ U_789 } } & l_4_t8 )				// line#=computer.cpp:383
		| ( { 32{ U_805 } } & l_5_t8 )				// line#=computer.cpp:383
		| ( { 32{ U_821 } } & l_6_t8 )				// line#=computer.cpp:383
		| ( { 32{ U_837 } } & l_7_t8 )				// line#=computer.cpp:383
		| ( { 32{ U_853 } } & l_8_t8 )				// line#=computer.cpp:383
		| ( { 32{ U_869 } } & l_9_t8 )				// line#=computer.cpp:383
		| ( { 32{ U_885 } } & l_10_t8 )				// line#=computer.cpp:383
		) ;
	end
assign	RG_k0_r_value_en = ( RG_k0_r_value_t_c1 | RG_k0_r_value_t_c2 | ST1_06d | 
	RG_k0_r_value_t_c3 | RG_k0_r_value_t_c4 | RG_k0_r_value_t_c5 | RG_k0_r_value_t_c6 | 
	RG_k0_r_value_t_c7 | U_547 | U_741 | U_789 | U_805 | U_821 | U_837 | U_853 | 
	U_869 | U_885 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_r_value <= 32'h00000000 ;
	else if ( RG_k0_r_value_en )
		RG_k0_r_value <= RG_k0_r_value_t ;	// line#=computer.cpp:317,318,319,383,450
							// ,451,836,884,885
assign	M_2058 = ( ( ( U_521 | U_519 ) | U_523 ) | U_525 ) ;
always @ ( RG_funct7_rd or M_2058 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:562,575
		| ( { 7{ M_2058 } } & RG_funct7_rd [6:0] ) ) ;
always @ ( TR_07 or M_2058 or ST1_03d or regs_rg05 or U_480 or ST1_02d )
	begin
	RG_funct7_index_length_t_c1 = ( ST1_02d | U_480 ) ;	// line#=computer.cpp:836,889,890
	RG_funct7_index_length_t_c2 = ( ST1_03d | M_2058 ) ;	// line#=computer.cpp:562,575
	RG_funct7_index_length_t = ( ( { 32{ RG_funct7_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_funct7_index_length_t_c2 } } & { 25'h0000000 , TR_07 } )		// line#=computer.cpp:562,575
		) ;
	end
assign	RG_funct7_index_length_en = ( RG_funct7_index_length_t_c1 | RG_funct7_index_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_index_length_en )
		RG_funct7_index_length <= RG_funct7_index_length_t ;	// line#=computer.cpp:562,575,836,889,890
always @ ( RG_w1 or U_482 or ST1_17d or ST1_24d or ST1_16d or regs_rg11 or M_2037 or 
	ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | M_2037 ) ;	// line#=computer.cpp:836,884,885
	RG_k1_w1_t_c2 = ( ( ST1_16d | ST1_24d ) | ( ST1_17d & U_482 ) ) ;
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:836,884,885
		| ( { 32{ RG_k1_w1_t_c2 } } & RG_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | RG_k1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:836,884,885
always @ ( rsft32u_163ot or RG_index_72 )
	begin
	TR_08_c1 = ~RG_index_72 [2] ;	// line#=computer.cpp:398
	TR_08 = ( ( { 8{ RG_index_72 [2] } } & { 5'h00 , RG_index_72 } )	// line#=computer.cpp:424
		| ( { 8{ TR_08_c1 } } & rsft32u_163ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( TR_08 or U_126 or bf_ctx_p_rg00 or ST1_02d )	// line#=computer.cpp:397
	RG_index_4_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:425
		| ( { 32{ U_126 } } & { 24'h000000 , TR_08 } )	// line#=computer.cpp:398,424
		) ;
assign	RG_index_4_en = ( ST1_02d | U_126 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RG_index_4_en )
		RG_index_4 <= RG_index_4_t ;	// line#=computer.cpp:397,398,424,425
assign	M_1546 = ~|RG_35 ;
assign	M_1597 = ~|( RG_35 ^ 8'h20 ) ;
assign	M_1618 = ~|( RG_35 ^ 8'h10 ) ;
assign	M_1658 = ~|( RG_35 ^ 8'h40 ) ;
assign	M_1696 = ~|( RG_35 ^ 8'h30 ) ;
assign	M_1766 = ~|( RG_35 ^ 8'h50 ) ;
assign	M_1802 = ~|( RG_35 ^ 8'h60 ) ;
assign	M_1844 = ~|( RG_35 ^ 8'h70 ) ;
assign	M_1879 = ~|( RG_35 ^ 8'h80 ) ;
assign	M_1914 = ~|( RG_35 ^ 8'h90 ) ;
assign	RG_49_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1914 ) | ( ST1_23d & 
	M_1879 ) ) | ( ST1_23d & M_1844 ) ) | ( ST1_23d & M_1802 ) ) | ( ST1_23d & 
	M_1766 ) ) | ( ST1_23d & M_1658 ) ) | ( ST1_23d & M_1696 ) ) | ( ST1_23d & 
	M_1597 ) ) | ( ST1_23d & M_1618 ) ) | ( ST1_23d & M_1546 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_49_en )
		RG_49 <= bf_ctx_p_rg01 ;
assign	M_1587 = ~|( RG_35 ^ 8'h01 ) ;
assign	M_1625 = ~|( RG_35 ^ 8'h11 ) ;
assign	M_1656 = ~|( RG_35 ^ 8'h41 ) ;
assign	M_1694 = ~|( RG_35 ^ 8'h31 ) ;
assign	M_1730 = ~|( RG_35 ^ 8'h21 ) ;
assign	M_1768 = ~|( RG_35 ^ 8'h51 ) ;
assign	M_1804 = ~|( RG_35 ^ 8'h61 ) ;
assign	M_1846 = ~|( RG_35 ^ 8'h71 ) ;
assign	M_1882 = ~|( RG_35 ^ 8'h81 ) ;
assign	M_1916 = ~|( RG_35 ^ 8'h91 ) ;
assign	RG_50_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1916 ) | ( ST1_23d & 
	M_1882 ) ) | ( ST1_23d & M_1846 ) ) | ( ST1_23d & M_1804 ) ) | ( ST1_23d & 
	M_1768 ) ) | ( ST1_23d & M_1656 ) ) | ( ST1_23d & M_1694 ) ) | ( ST1_23d & 
	M_1730 ) ) | ( ST1_23d & M_1625 ) ) | ( ST1_23d & M_1587 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_50_en )
		RG_50 <= bf_ctx_p_rg02 ;
assign	M_1553 = ~|( RG_35 ^ 8'h02 ) ;
assign	M_1620 = ~|( RG_35 ^ 8'h12 ) ;
assign	M_1654 = ~|( RG_35 ^ 8'h42 ) ;
assign	M_1692 = ~|( RG_35 ^ 8'h32 ) ;
assign	M_1728 = ~|( RG_35 ^ 8'h22 ) ;
assign	M_1770 = ~|( RG_35 ^ 8'h52 ) ;
assign	M_1806 = ~|( RG_35 ^ 8'h62 ) ;
assign	M_1848 = ~|( RG_35 ^ 8'h72 ) ;
assign	M_1884 = ~|( RG_35 ^ 8'h82 ) ;
assign	M_1918 = ~|( RG_35 ^ 8'h92 ) ;
assign	RG_51_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1918 ) | ( ST1_23d & 
	M_1884 ) ) | ( ST1_23d & M_1848 ) ) | ( ST1_23d & M_1806 ) ) | ( ST1_23d & 
	M_1770 ) ) | ( ST1_23d & M_1654 ) ) | ( ST1_23d & M_1692 ) ) | ( ST1_23d & 
	M_1728 ) ) | ( ST1_23d & M_1620 ) ) | ( ST1_23d & M_1553 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_51_en )
		RG_51 <= bf_ctx_p_rg03 ;
assign	M_1615 = ~|( RG_35 ^ 8'h03 ) ;
assign	M_1636 = ~|( RG_35 ^ 8'h13 ) ;
assign	M_1652 = ~|( RG_35 ^ 8'h43 ) ;
assign	M_1689 = ~|( RG_35 ^ 8'h33 ) ;
assign	M_1726 = ~|( RG_35 ^ 8'h23 ) ;
assign	M_1773 = ~|( RG_35 ^ 8'h53 ) ;
assign	M_1810 = ~|( RG_35 ^ 8'h63 ) ;
assign	M_1853 = ~|( RG_35 ^ 8'h73 ) ;
assign	M_1886 = ~|( RG_35 ^ 8'h83 ) ;
assign	M_1920 = ~|( RG_35 ^ 8'h93 ) ;
assign	RG_52_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1920 ) | ( ST1_23d & 
	M_1886 ) ) | ( ST1_23d & M_1853 ) ) | ( ST1_23d & M_1810 ) ) | ( ST1_23d & 
	M_1773 ) ) | ( ST1_23d & M_1652 ) ) | ( ST1_23d & M_1689 ) ) | ( ST1_23d & 
	M_1726 ) ) | ( ST1_23d & M_1636 ) ) | ( ST1_23d & M_1615 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_52_en )
		RG_52 <= bf_ctx_p_rg04 ;
assign	M_1571 = ~|( RG_35 ^ 8'h14 ) ;
assign	M_1577 = ~|( RG_35 ^ 8'h04 ) ;
assign	M_1649 = ~|( RG_35 ^ 8'h44 ) ;
assign	M_1685 = ~|( RG_35 ^ 8'h34 ) ;
assign	M_1722 = ~|( RG_35 ^ 8'h24 ) ;
assign	M_1775 = ~|( RG_35 ^ 8'h54 ) ;
assign	M_1813 = ~|( RG_35 ^ 8'h64 ) ;
assign	M_1855 = ~|( RG_35 ^ 8'h74 ) ;
assign	M_1888 = ~|( RG_35 ^ 8'h84 ) ;
assign	M_1922 = ~|( RG_35 ^ 8'h94 ) ;
assign	RG_53_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1922 ) | ( ST1_23d & 
	M_1888 ) ) | ( ST1_23d & M_1855 ) ) | ( ST1_23d & M_1813 ) ) | ( ST1_23d & 
	M_1775 ) ) | ( ST1_23d & M_1649 ) ) | ( ST1_23d & M_1685 ) ) | ( ST1_23d & 
	M_1722 ) ) | ( ST1_23d & M_1571 ) ) | ( ST1_23d & M_1577 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_53_en )
		RG_53 <= bf_ctx_p_rg05 ;
assign	M_1595 = ~|( RG_35 ^ 8'h15 ) ;
assign	M_1605 = ~|( RG_35 ^ 8'h05 ) ;
assign	M_1647 = ~|( RG_35 ^ 8'h45 ) ;
assign	M_1683 = ~|( RG_35 ^ 8'h35 ) ;
assign	M_1720 = ~|( RG_35 ^ 8'h25 ) ;
assign	M_1777 = ~|( RG_35 ^ 8'h55 ) ;
assign	M_1815 = ~|( RG_35 ^ 8'h65 ) ;
assign	M_1857 = ~|( RG_35 ^ 8'h75 ) ;
assign	M_1890 = ~|( RG_35 ^ 8'h85 ) ;
assign	M_1924 = ~|( RG_35 ^ 8'h95 ) ;
assign	RG_54_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1595 ) | ( ST1_23d & 
	M_1720 ) ) | ( ST1_23d & M_1683 ) ) | ( ST1_23d & M_1647 ) ) | ( ST1_23d & 
	M_1777 ) ) | ( ST1_23d & M_1815 ) ) | ( ST1_23d & M_1857 ) ) | ( ST1_23d & 
	M_1890 ) ) | ( ST1_23d & M_1924 ) ) | ( ST1_23d & M_1605 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_54_en )
		RG_54 <= bf_ctx_p_rg06 ;
assign	M_1630 = ~|( RG_35 ^ 8'h06 ) ;
assign	M_1645 = ~|( RG_35 ^ 8'h46 ) ;
assign	M_1680 = ~|( RG_35 ^ 8'h36 ) ;
assign	M_1718 = ~|( RG_35 ^ 8'h26 ) ;
assign	M_1747 = ~|( RG_35 ^ 8'h16 ) ;
assign	M_1779 = ~|( RG_35 ^ 8'h56 ) ;
assign	M_1817 = ~|( RG_35 ^ 8'h66 ) ;
assign	M_1859 = ~|( RG_35 ^ 8'h76 ) ;
assign	M_1892 = ~|( RG_35 ^ 8'h86 ) ;
assign	M_1926 = ~|( RG_35 ^ 8'h96 ) ;
assign	RG_55_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1747 ) | ( ST1_23d & 
	M_1718 ) ) | ( ST1_23d & M_1680 ) ) | ( ST1_23d & M_1645 ) ) | ( ST1_23d & 
	M_1779 ) ) | ( ST1_23d & M_1817 ) ) | ( ST1_23d & M_1859 ) ) | ( ST1_23d & 
	M_1892 ) ) | ( ST1_23d & M_1926 ) ) | ( ST1_23d & M_1630 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_55_en )
		RG_55 <= bf_ctx_p_rg07 ;
assign	M_1559 = ~|( RG_35 ^ 8'h07 ) ;
assign	M_1643 = ~|( RG_35 ^ 8'h47 ) ;
assign	M_1678 = ~|( RG_35 ^ 8'h37 ) ;
assign	M_1716 = ~|( RG_35 ^ 8'h27 ) ;
assign	M_1745 = ~|( RG_35 ^ 8'h17 ) ;
assign	M_1782 = ~|( RG_35 ^ 8'h57 ) ;
assign	M_1822 = ~|( RG_35 ^ 8'h67 ) ;
assign	M_1862 = ~|( RG_35 ^ 8'h77 ) ;
assign	M_1894 = ~|( RG_35 ^ 8'h87 ) ;
assign	M_1928 = ~|( RG_35 ^ 8'h97 ) ;
assign	RG_56_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1928 ) | ( ST1_23d & 
	M_1894 ) ) | ( ST1_23d & M_1862 ) ) | ( ST1_23d & M_1822 ) ) | ( ST1_23d & 
	M_1782 ) ) | ( ST1_23d & M_1643 ) ) | ( ST1_23d & M_1678 ) ) | ( ST1_23d & 
	M_1716 ) ) | ( ST1_23d & M_1745 ) ) | ( ST1_23d & M_1559 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_56_en )
		RG_56 <= bf_ctx_p_rg08 ;
assign	M_1607 = ~|( RG_35 ^ 8'h08 ) ;
assign	M_1623 = ~|( RG_35 ^ 8'h18 ) ;
assign	M_1674 = ~|( RG_35 ^ 8'h38 ) ;
assign	M_1714 = ~|( RG_35 ^ 8'h28 ) ;
assign	M_1749 = ~|( RG_35 ^ 8'h48 ) ;
assign	M_1784 = ~|( RG_35 ^ 8'h58 ) ;
assign	M_1824 = ~|( RG_35 ^ 8'h68 ) ;
assign	M_1864 = ~|( RG_35 ^ 8'h78 ) ;
assign	M_1896 = ~|( RG_35 ^ 8'h88 ) ;
assign	M_1930 = ~|( RG_35 ^ 8'h98 ) ;
assign	RG_57_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1623 ) | ( ST1_23d & 
	M_1714 ) ) | ( ST1_23d & M_1674 ) ) | ( ST1_23d & M_1749 ) ) | ( ST1_23d & 
	M_1784 ) ) | ( ST1_23d & M_1824 ) ) | ( ST1_23d & M_1864 ) ) | ( ST1_23d & 
	M_1896 ) ) | ( ST1_23d & M_1930 ) ) | ( ST1_23d & M_1607 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_57_en )
		RG_57 <= bf_ctx_p_rg09 ;
assign	M_1573 = ~|( RG_35 ^ 8'h19 ) ;
assign	M_1638 = ~|( RG_35 ^ 8'h09 ) ;
assign	M_1672 = ~|( RG_35 ^ 8'h39 ) ;
assign	M_1712 = ~|( RG_35 ^ 8'h29 ) ;
assign	M_1751 = ~|( RG_35 ^ 8'h49 ) ;
assign	M_1786 = ~|( RG_35 ^ 8'h59 ) ;
assign	M_1826 = ~|( RG_35 ^ 8'h69 ) ;
assign	M_1866 = ~|( RG_35 ^ 8'h79 ) ;
assign	M_1898 = ~|( RG_35 ^ 8'h89 ) ;
assign	M_1933 = ~|( RG_35 ^ 8'h99 ) ;
assign	RG_58_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1573 ) | ( ST1_23d & 
	M_1712 ) ) | ( ST1_23d & M_1672 ) ) | ( ST1_23d & M_1751 ) ) | ( ST1_23d & 
	M_1638 ) ) | ( ST1_23d & M_1786 ) ) | ( ST1_23d & M_1826 ) ) | ( ST1_23d & 
	M_1866 ) ) | ( ST1_23d & M_1898 ) ) | ( ST1_23d & M_1933 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_58_en )
		RG_58 <= bf_ctx_p_rg10 ;
assign	M_1627 = ~|( RG_35 ^ 8'h0a ) ;
assign	M_1669 = ~|( RG_35 ^ 8'h3a ) ;
assign	M_1709 = ~|( RG_35 ^ 8'h2a ) ;
assign	M_1741 = ~|( RG_35 ^ 8'h1a ) ;
assign	M_1753 = ~|( RG_35 ^ 8'h4a ) ;
assign	M_1788 = ~|( RG_35 ^ 8'h5a ) ;
assign	M_1828 = ~|( RG_35 ^ 8'h6a ) ;
assign	M_1868 = ~|( RG_35 ^ 8'h7a ) ;
assign	M_1900 = ~|( RG_35 ^ 8'h8a ) ;
assign	M_1935 = ~|( RG_35 ^ 8'h9a ) ;
assign	RG_59_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1741 ) | ( ST1_23d & 
	M_1709 ) ) | ( ST1_23d & M_1669 ) ) | ( ST1_23d & M_1753 ) ) | ( ST1_23d & 
	M_1788 ) ) | ( ST1_23d & M_1828 ) ) | ( ST1_23d & M_1868 ) ) | ( ST1_23d & 
	M_1900 ) ) | ( ST1_23d & M_1935 ) ) | ( ST1_23d & M_1627 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378,425
	if ( RG_59_en )
		RG_59 <= bf_ctx_p_rg11 ;
assign	M_1593 = ~|( RG_35 ^ 8'h0b ) ;
assign	M_1667 = ~|( RG_35 ^ 8'h3b ) ;
assign	M_1707 = ~|( RG_35 ^ 8'h2b ) ;
assign	M_1739 = ~|( RG_35 ^ 8'h1b ) ;
assign	M_1755 = ~|( RG_35 ^ 8'h4b ) ;
assign	M_1790 = ~|( RG_35 ^ 8'h5b ) ;
assign	M_1830 = ~|( RG_35 ^ 8'h6b ) ;
assign	M_1870 = ~|( RG_35 ^ 8'h7b ) ;
assign	M_1903 = ~|( RG_35 ^ 8'h8b ) ;
assign	M_1937 = ~|( RG_35 ^ 8'h9b ) ;
assign	RG_60_en = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1593 ) | ( ST1_23d & 
	M_1739 ) ) | ( ST1_23d & M_1707 ) ) | ( ST1_23d & M_1667 ) ) | ( ST1_23d & 
	M_1755 ) ) | ( ST1_23d & M_1790 ) ) | ( ST1_23d & M_1830 ) ) | ( ST1_23d & 
	M_1870 ) ) | ( ST1_23d & M_1903 ) ) | ( ST1_23d & M_1937 ) ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380,425
	if ( RG_60_en )
		RG_60 <= bf_ctx_p_rg12 ;
assign	M_1565 = ~|( RG_35 ^ 8'h0c ) ;
assign	M_1665 = ~|( RG_35 ^ 8'h3c ) ;
assign	M_1705 = ~|( RG_35 ^ 8'h2c ) ;
assign	M_1737 = ~|( RG_35 ^ 8'h1c ) ;
assign	M_1757 = ~|( RG_35 ^ 8'h4c ) ;
assign	M_1793 = ~|( RG_35 ^ 8'h5c ) ;
assign	M_1833 = ~|( RG_35 ^ 8'h6c ) ;
assign	M_1873 = ~|( RG_35 ^ 8'h7c ) ;
assign	M_1905 = ~|( RG_35 ^ 8'h8c ) ;
assign	M_1939 = ~|( RG_35 ^ 8'h9c ) ;
always @ ( addsub32u2ot or U_62 or U_12 or regs_rd00 or U_14 or bf_ctx_p_rg13 or 
	M_1939 or M_1905 or M_1873 or M_1833 or M_1793 or M_1757 or M_1665 or M_1705 or 
	M_1737 or M_1565 or ST1_23d or ST1_02d )
	begin
	RG_op2_word_addr_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & M_1565 ) | 
		( ST1_23d & M_1737 ) ) | ( ST1_23d & M_1705 ) ) | ( ST1_23d & M_1665 ) ) | 
		( ST1_23d & M_1757 ) ) | ( ST1_23d & M_1793 ) ) | ( ST1_23d & M_1833 ) ) | 
		( ST1_23d & M_1873 ) ) | ( ST1_23d & M_1905 ) ) | ( ST1_23d & M_1939 ) ) ) ;	// line#=computer.cpp:378,425
	RG_op2_word_addr_t_c2 = ( U_12 | U_62 ) ;	// line#=computer.cpp:180,189,199,208
	RG_op2_word_addr_t = ( ( { 32{ RG_op2_word_addr_t_c1 } } & bf_ctx_p_rg13 )		// line#=computer.cpp:378,425
		| ( { 32{ U_14 } } & regs_rd00 )						// line#=computer.cpp:749
		| ( { 32{ RG_op2_word_addr_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	RG_op2_word_addr_en = ( RG_op2_word_addr_t_c1 | U_14 | RG_op2_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_word_addr_en )
		RG_op2_word_addr <= RG_op2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,378
								// ,425,749
assign	M_2025 = ( ST1_03d & M_1725 ) ;
always @ ( add32s1ot or M_2026 or M_2025 )
	begin
	TR_09_c1 = ( M_2025 | M_2026 ) ;	// line#=computer.cpp:86,97,118,606,684
	TR_09 = ( { 14{ TR_09_c1 } } & add32s1ot [31:18] )	// line#=computer.cpp:86,97,118,606,684
		 ;	// line#=computer.cpp:86,91,656
	end
always @ ( RG_next_pc_PC or RG_next_pc or take_t1 or M_1807 or add32s1ot or M_1954 or 
	M_1818 )
	begin
	TR_10_c1 = ( M_1818 | M_1954 ) ;	// line#=computer.cpp:86,91,614,648
	TR_10_c2 = ( M_1807 & ( ~take_t1 ) ) ;
	TR_10 = ( ( { 31{ TR_10_c1 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,614,648
		| ( { 31{ TR_10_c2 } } & { RG_next_pc [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	M_1609 = ~|( RG_35 ^ 8'h0d ) ;	// line#=computer.cpp:647
assign	M_1663 = ~|( RG_35 ^ 8'h3d ) ;	// line#=computer.cpp:647
assign	M_1703 = ~|( RG_35 ^ 8'h2d ) ;	// line#=computer.cpp:647
assign	M_1735 = ~|( RG_35 ^ 8'h1d ) ;	// line#=computer.cpp:647
assign	M_1759 = ~|( RG_35 ^ 8'h4d ) ;	// line#=computer.cpp:647
assign	M_1795 = ~|( RG_35 ^ 8'h5d ) ;	// line#=computer.cpp:647
assign	M_1835 = ~|( RG_35 ^ 8'h6d ) ;	// line#=computer.cpp:647
assign	M_1875 = ~|( RG_35 ^ 8'h7d ) ;	// line#=computer.cpp:647
assign	M_1907 = ~|( RG_35 ^ 8'h8d ) ;	// line#=computer.cpp:647
assign	M_1942 = ~|( RG_35 ^ 8'h9d ) ;	// line#=computer.cpp:647
always @ ( lsft32u_321ot or U_62 or TR_10 or U_60 or U_59 or add32s1ot or TR_09 or 
	U_11 or U_58 or U_12 or regs_rd01 or U_14 or bf_ctx_p_rg14 or M_1942 or 
	M_1907 or M_1875 or M_1835 or M_1795 or M_1759 or M_1663 or M_1703 or M_1735 or 
	M_1609 or ST1_23d or ST1_02d )	// line#=computer.cpp:647
	begin
	RG_addr_addr1_mask_next_pc_op1_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( ( ST1_23d & 
		M_1609 ) | ( ST1_23d & M_1735 ) ) | ( ST1_23d & M_1703 ) ) | ( ST1_23d & 
		M_1663 ) ) | ( ST1_23d & M_1759 ) ) | ( ST1_23d & M_1795 ) ) | ( 
		ST1_23d & M_1835 ) ) | ( ST1_23d & M_1875 ) ) | ( ST1_23d & M_1907 ) ) | 
		( ST1_23d & M_1942 ) ) ) ;	// line#=computer.cpp:380,425
	RG_addr_addr1_mask_next_pc_op1_t_c2 = ( ( U_12 | U_58 ) | U_11 ) ;	// line#=computer.cpp:86,91,97,118,606
										// ,656,684
	RG_addr_addr1_mask_next_pc_op1_t_c3 = ( U_59 | U_60 ) ;	// line#=computer.cpp:86,91,614,648
	RG_addr_addr1_mask_next_pc_op1_t = ( ( { 32{ RG_addr_addr1_mask_next_pc_op1_t_c1 } } & 
			bf_ctx_p_rg14 )									// line#=computer.cpp:380,425
		| ( { 32{ U_14 } } & regs_rd01 )							// line#=computer.cpp:748
		| ( { 32{ RG_addr_addr1_mask_next_pc_op1_t_c2 } } & { TR_09 , add32s1ot [17:0] } )	// line#=computer.cpp:86,91,97,118,606
													// ,656,684
		| ( { 32{ RG_addr_addr1_mask_next_pc_op1_t_c3 } } & { 1'h0 , TR_10 } )			// line#=computer.cpp:86,91,614,648
		| ( { 32{ U_62 } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:210
		) ;
	end
assign	RG_addr_addr1_mask_next_pc_op1_en = ( RG_addr_addr1_mask_next_pc_op1_t_c1 | 
	U_14 | RG_addr_addr1_mask_next_pc_op1_t_c2 | RG_addr_addr1_mask_next_pc_op1_t_c3 | 
	U_62 ) ;	// line#=computer.cpp:647
always @ ( posedge CLOCK )	// line#=computer.cpp:647
	if ( RG_addr_addr1_mask_next_pc_op1_en )
		RG_addr_addr1_mask_next_pc_op1 <= RG_addr_addr1_mask_next_pc_op1_t ;	// line#=computer.cpp:86,91,97,118,210
											// ,380,425,606,614,647,648,656,684
											// ,748
always @ ( add12u1ot or U_580 or imem_arg_MEMB32W65536_RD1 or M_2043 )
	TR_98 = ( ( { 12{ M_2043 } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,707,751
		| ( { 12{ U_580 } } & add12u1ot )					// line#=computer.cpp:450
		) ;
assign	M_2043 = ( ( U_10 | U_13 ) | U_14 ) ;	// line#=computer.cpp:581
always @ ( rsft32u23ot or U_79 or TR_98 or U_580 or M_2043 )
	begin
	TR_11_c1 = ( M_2043 | U_580 ) ;	// line#=computer.cpp:450,562,572,627,707
					// ,751
	TR_11 = ( ( { 16{ TR_11_c1 } } & { 4'h0 , TR_98 } )	// line#=computer.cpp:450,562,572,627,707
								// ,751
		| ( { 16{ U_79 } } & rsft32u23ot [15:0] )	// line#=computer.cpp:158,159,672
		) ;
	end
assign	M_1640 = ~|( RG_35 ^ 8'h0e ) ;	// line#=computer.cpp:581
assign	M_1660 = ~|( RG_35 ^ 8'h3e ) ;	// line#=computer.cpp:581
assign	M_1700 = ~|( RG_35 ^ 8'h2e ) ;	// line#=computer.cpp:581
assign	M_1733 = ~|( RG_35 ^ 8'h1e ) ;	// line#=computer.cpp:581
assign	M_1762 = ~|( RG_35 ^ 8'h4e ) ;	// line#=computer.cpp:581
assign	M_1797 = ~|( RG_35 ^ 8'h5e ) ;	// line#=computer.cpp:581
assign	M_1837 = ~|( RG_35 ^ 8'h6e ) ;	// line#=computer.cpp:581
assign	M_1877 = ~|( RG_35 ^ 8'h7e ) ;	// line#=computer.cpp:581
assign	M_1909 = ~|( RG_35 ^ 8'h8e ) ;	// line#=computer.cpp:581
assign	M_1944 = ~|( RG_35 ^ 8'h9e ) ;	// line#=computer.cpp:581
always @ ( dmem_arg_MEMB32W65536_0_RD1 or RG_i_index_PC_r_val or RG_index_105 or 
	RG_count_imm1_instr_next_pc_PC_r )	// line#=computer.cpp:658
	case ( RG_count_imm1_instr_next_pc_PC_r )
	32'h00000000 :
		RG_i_index_PC_r_val_t1 = { RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , RG_index_105 [7] , 
		RG_index_105 [7] , RG_index_105 [7] , RG_index_105 } ;	// line#=computer.cpp:86,660
	32'h00000001 :
		RG_i_index_PC_r_val_t1 = { RG_i_index_PC_r_val [15] , RG_i_index_PC_r_val [15] , 
		RG_i_index_PC_r_val [15] , RG_i_index_PC_r_val [15] , RG_i_index_PC_r_val [15] , 
		RG_i_index_PC_r_val [15] , RG_i_index_PC_r_val [15] , RG_i_index_PC_r_val [15] , 
		RG_i_index_PC_r_val [15] , RG_i_index_PC_r_val [15] , RG_i_index_PC_r_val [15] , 
		RG_i_index_PC_r_val [15] , RG_i_index_PC_r_val [15] , RG_i_index_PC_r_val [15] , 
		RG_i_index_PC_r_val [15] , RG_i_index_PC_r_val [15] , RG_i_index_PC_r_val [15:0] } ;	// line#=computer.cpp:86,663
	32'h00000002 :
		RG_i_index_PC_r_val_t1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		RG_i_index_PC_r_val_t1 = { 24'h000000 , RG_index_105 } ;	// line#=computer.cpp:142,669
	32'h00000005 :
		RG_i_index_PC_r_val_t1 = { 16'h0000 , RG_i_index_PC_r_val [15:0] } ;	// line#=computer.cpp:159,672
	default :
		RG_i_index_PC_r_val_t1 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( RG_i_index_PC_r_val_t1 or U_120 or l_2_t9 or ST1_24d or i_t1 or ST1_17d or 
	r_t1 or ST1_06d or RG_i_index_PC_r_val or RG_addr_addr1_mask_next_pc_op1 or 
	dmem_arg_MEMB32W65536_0_RD1 or M_1723 or ST1_05d or rsft32u_2416ot or U_76 or 
	lsft32u1ot or U_62 or TR_11 or U_580 or U_79 or M_2043 or bf_ctx_p_rg15 or 
	M_1944 or M_1909 or M_1877 or M_1837 or M_1797 or M_1762 or M_1660 or M_1700 or 
	M_1733 or M_1640 or ST1_23d or U_01 or RG_count_imm1_instr_next_pc_PC_r or 
	U_02 )	// line#=computer.cpp:581
	begin
	RG_i_index_PC_r_val_t_c1 = ( ( ( ( ( ( ( ( ( ( U_01 | ( ST1_23d & M_1640 ) ) | 
		( ST1_23d & M_1733 ) ) | ( ST1_23d & M_1700 ) ) | ( ST1_23d & M_1660 ) ) | 
		( ST1_23d & M_1762 ) ) | ( ST1_23d & M_1797 ) ) | ( ST1_23d & M_1837 ) ) | 
		( ST1_23d & M_1877 ) ) | ( ST1_23d & M_1909 ) ) | ( ST1_23d & M_1944 ) ) ;	// line#=computer.cpp:378,425
	RG_i_index_PC_r_val_t_c2 = ( ( M_2043 | U_79 ) | U_580 ) ;	// line#=computer.cpp:158,159,450,562,572
									// ,627,672,707,751
	RG_i_index_PC_r_val_t_c3 = ( ST1_05d & M_1723 ) ;	// line#=computer.cpp:211,212
	RG_i_index_PC_r_val_t = ( ( { 32{ U_02 } } & RG_count_imm1_instr_next_pc_PC_r )
		| ( { 32{ RG_i_index_PC_r_val_t_c1 } } & bf_ctx_p_rg15 )			// line#=computer.cpp:378,425
		| ( { 32{ RG_i_index_PC_r_val_t_c2 } } & { 16'h0000 , TR_11 } )			// line#=computer.cpp:158,159,450,562,572
												// ,627,672,707,751
		| ( { 32{ U_62 } } & lsft32u1ot )						// line#=computer.cpp:211,212,691
		| ( { 32{ U_76 } } & { rsft32u_2416ot [15] , rsft32u_2416ot [15] , 
			rsft32u_2416ot [15] , rsft32u_2416ot [15] , rsft32u_2416ot [15] , 
			rsft32u_2416ot [15] , rsft32u_2416ot [15] , rsft32u_2416ot [15] , 
			rsft32u_2416ot [15] , rsft32u_2416ot [15] , rsft32u_2416ot [15] , 
			rsft32u_2416ot [15] , rsft32u_2416ot [15] , rsft32u_2416ot [15] , 
			rsft32u_2416ot [15] , rsft32u_2416ot [15] , rsft32u_2416ot [15:0] } )	// line#=computer.cpp:86,158,159,663
		| ( { 32{ RG_i_index_PC_r_val_t_c3 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RG_addr_addr1_mask_next_pc_op1 ) | RG_i_index_PC_r_val ) )		// line#=computer.cpp:211,212
		| ( { 32{ ST1_06d } } & r_t1 )
		| ( { 32{ ST1_17d } } & i_t1 )
		| ( { 32{ ST1_24d } } & l_2_t9 )						// line#=computer.cpp:383
		| ( { 32{ U_120 } } & RG_i_index_PC_r_val_t1 )					// line#=computer.cpp:658
		) ;
	end
assign	RG_i_index_PC_r_val_en = ( U_02 | RG_i_index_PC_r_val_t_c1 | RG_i_index_PC_r_val_t_c2 | 
	U_62 | U_76 | RG_i_index_PC_r_val_t_c3 | ST1_06d | ST1_17d | ST1_24d | U_120 ) ;	// line#=computer.cpp:581
always @ ( posedge CLOCK )	// line#=computer.cpp:581
	if ( RESET )
		RG_i_index_PC_r_val <= 32'h00000000 ;
	else if ( RG_i_index_PC_r_val_en )
		RG_i_index_PC_r_val <= RG_i_index_PC_r_val_t ;	// line#=computer.cpp:86,142,158,159,174
								// ,211,212,378,383,425,450,562,572
								// ,581,627,657,658,660,663,666,669
								// ,672,691,707,751
assign	M_1569 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1592 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1614 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1635 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1677 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1688 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1725 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1744 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1809 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1820 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1842 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:403,562,570,581,835
assign	M_1852 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:403,562,570,581,835
always @ ( RG_r_9 or U_885 or RG_r_8 or U_869 or RG_r_7 or U_853 or RG_r_6 or U_837 or 
	RG_r_5 or U_821 or RG_r_4 or U_805 or RG_count_imm1_instr_next_pc_PC_r or 
	RG_r_3 or U_789 or RG_k0_r_value or ST1_17d or RG_l_10 or ST1_09d or M_1592 or 
	M_1688 or M_1635 or M_1725 or M_1614 or M_1809 or M_1820 or M_1842 or M_1744 or 
	M_1677 or CT_02 or CT_03 or U_17 or M_1852 or M_1569 or U_05 or U_14 or 
	U_13 or U_12 or U_11 or U_10 or U_09 or M_2042 or bf_ctx_p_rg16 or U_580 or 
	U_596 or U_612 or U_628 or U_644 or U_660 or U_676 or U_692 or U_708 or 
	U_724 or ST1_02d )	// line#=computer.cpp:403,562,570,581,835
	begin
	RG_l_r_t_c1 = ( ST1_02d | ( ( ( ( ( ( ( ( ( U_724 | U_708 ) | U_692 ) | U_676 ) | 
		U_660 ) | U_644 ) | U_628 ) | U_612 ) | U_596 ) | U_580 ) ) ;	// line#=computer.cpp:380,425
	RG_l_r_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_2042 | U_09 ) | U_10 ) | U_11 ) | 
		U_12 ) | U_13 ) | U_14 ) | ( U_05 & M_1569 ) ) | ( U_05 & M_1852 ) ) | 
		( ( U_17 & CT_03 ) & CT_02 ) ) | ( U_17 & ( ~CT_03 ) ) ) | ( U_05 & ( 
		~( ( ( ( ( ( ( ( ( ( ( M_1677 | M_1744 ) | M_1842 ) | M_1820 ) | 
		M_1809 ) | M_1614 ) | M_1725 ) | M_1635 ) | M_1688 ) | M_1569 ) | 
		M_1852 ) | M_1592 ) ) ) ) | ST1_09d ) ;
	RG_l_r_t = ( ( { 32{ RG_l_r_t_c1 } } & bf_ctx_p_rg16 )				// line#=computer.cpp:380,425
		| ( { 32{ RG_l_r_t_c2 } } & RG_l_10 )
		| ( { 32{ ST1_17d } } & RG_k0_r_value )
		| ( { 32{ U_789 } } & ( RG_r_3 ^ RG_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_805 } } & ( RG_r_4 ^ RG_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_821 } } & ( RG_r_5 ^ RG_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_837 } } & ( RG_r_6 ^ RG_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_853 } } & ( RG_r_7 ^ RG_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_869 } } & ( RG_r_8 ^ RG_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_885 } } & ( RG_r_9 ^ RG_count_imm1_instr_next_pc_PC_r ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_r_en = ( RG_l_r_t_c1 | RG_l_r_t_c2 | ST1_17d | U_789 | U_805 | U_821 | 
	U_837 | U_853 | U_869 | U_885 ) ;	// line#=computer.cpp:403,562,570,581,835
always @ ( posedge CLOCK )	// line#=computer.cpp:403,562,570,581,835
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:380,382,403,425,562
					// ,570,581,835
always @ ( M_1725 or M_1614 or imem_arg_MEMB32W65536_RD1 or M_1809 or M_1820 or 
	M_1842 or M_1744 or M_1677 or M_1688 or M_1600 or M_1635 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( M_1635 & M_1600 ) | M_1688 ) | M_1677 ) | M_1744 ) | 
		M_1842 ) | M_1820 ) | M_1809 ) ;	// line#=computer.cpp:562
	TR_12_c2 = ( M_1614 | M_1725 ) ;	// line#=computer.cpp:562,572,658,686
	TR_12 = ( ( { 25{ TR_12_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:562
		| ( { 25{ TR_12_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,658,686
		) ;
	end
assign	M_2052 = ( ( ST1_06d & M_1675 ) | ( ST1_06d & M_1742 ) ) ;	// line#=computer.cpp:562,572,581,707
always @ ( l_3_t8 or U_773 or regs_rg06 or U_476 or RG_next_pc_r or ST1_22d or ST1_18d or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or ST1_10d or 
	U_741 or U_757 or U_726 or U_727 or U_728 or U_729 or U_730 or U_731 or 
	U_732 or U_733 or U_734 or U_735 or U_736 or U_737 or U_738 or U_739 or 
	U_740 or U_742 or U_743 or U_744 or U_745 or U_746 or U_747 or U_748 or 
	U_749 or U_750 or U_751 or U_752 or U_753 or U_754 or U_755 or U_756 or 
	U_758 or U_759 or U_760 or U_761 or U_762 or U_763 or U_764 or U_765 or 
	U_766 or U_767 or U_768 or U_769 or U_770 or U_771 or U_772 or U_774 or 
	U_775 or U_776 or U_777 or U_778 or U_779 or U_780 or U_781 or U_782 or 
	U_783 or U_784 or U_785 or U_786 or U_787 or U_788 or U_790 or U_791 or 
	U_792 or U_793 or U_794 or U_795 or U_796 or U_797 or U_798 or U_799 or 
	U_800 or U_801 or U_802 or U_803 or U_804 or U_806 or U_807 or U_808 or 
	U_809 or U_810 or U_811 or U_812 or U_813 or U_814 or U_815 or U_816 or 
	U_817 or U_818 or U_819 or U_820 or U_822 or U_823 or U_824 or U_825 or 
	U_826 or U_827 or U_828 or U_829 or U_830 or U_831 or U_832 or U_833 or 
	U_834 or U_835 or U_836 or U_838 or U_839 or U_840 or U_841 or U_842 or 
	U_843 or U_844 or U_845 or U_846 or U_847 or U_848 or U_849 or U_850 or 
	U_851 or U_852 or U_854 or U_855 or U_856 or U_857 or U_858 or U_859 or 
	U_860 or U_861 or U_862 or U_863 or U_864 or U_865 or U_866 or U_867 or 
	U_868 or U_870 or U_871 or U_872 or U_873 or U_874 or U_875 or U_876 or 
	U_877 or U_878 or U_879 or U_880 or U_881 or U_882 or U_883 or U_884 or 
	ST1_09d or RG_next_pc_PC or M_1807 or U_271 or U_270 or RG_addr_addr1_mask_next_pc_op1 or 
	U_269 or RG_next_pc or U_279 or U_278 or U_277 or U_276 or U_275 or U_274 or 
	U_273 or U_272 or M_2052 or ST1_06d or TR_12 or U_12 or U_11 or U_10 or 
	U_09 or U_08 or U_07 or U_06 or U_14 or M_1600 or imem_arg_MEMB32W65536_RD1 or 
	M_1557 or M_1628 or M_1574 or M_1537 or U_13 or bf_ctx_p_rg17 or U_724 or 
	U_708 or U_692 or U_676 or U_660 or U_644 or U_628 or U_612 or U_596 or 
	U_580 or ST1_02d or RG_i_index_PC_r_val or FF_bf_ctx_valid or ST1_07d or 
	ST1_01d )	// line#=computer.cpp:363,562,572,707
	begin
	RG_count_imm1_instr_next_pc_PC_r_t_c1 = ( ST1_01d | ( ST1_07d & ( ~FF_bf_ctx_valid ) ) ) ;
	RG_count_imm1_instr_next_pc_PC_r_t_c2 = ( ST1_02d | ( ( ( ( ( ( ( ( ( U_580 | 
		U_596 ) | U_612 ) | U_628 ) | U_644 ) | U_660 ) | U_676 ) | U_692 ) | 
		U_708 ) | U_724 ) ) ;	// line#=computer.cpp:382,425
	RG_count_imm1_instr_next_pc_PC_r_t_c3 = ( ( ( ( U_13 & M_1537 ) | ( U_13 & 
		M_1574 ) ) | ( U_13 & M_1628 ) ) | ( U_13 & M_1557 ) ) ;	// line#=computer.cpp:86,91,562,704
	RG_count_imm1_instr_next_pc_PC_r_t_c4 = ( ( ( ( ( ( ( ( U_13 & M_1600 ) | 
		U_14 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_10 ) | ( U_11 | U_12 ) ) ;	// line#=computer.cpp:562,572,658,686
	RG_count_imm1_instr_next_pc_PC_r_t_c5 = ( ST1_06d & ( ( ( ( ( ( ( ( M_2052 | 
		U_272 ) | U_273 ) | U_274 ) | U_275 ) | U_276 ) | U_277 ) | U_278 ) | 
		U_279 ) ) ;	// line#=computer.cpp:578
	RG_count_imm1_instr_next_pc_PC_r_t_c6 = ( ST1_06d & U_269 ) ;	// line#=computer.cpp:86,118,606
	RG_count_imm1_instr_next_pc_PC_r_t_c7 = ( ( ST1_06d & U_270 ) | ( ST1_06d & 
		U_271 ) ) ;	// line#=computer.cpp:86,91,614,617
	RG_count_imm1_instr_next_pc_PC_r_t_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_09d | U_884 ) | U_883 ) | U_882 ) | U_881 ) | U_880 ) | 
		U_879 ) | U_878 ) | U_877 ) | U_876 ) | U_875 ) | U_874 ) | U_873 ) | 
		U_872 ) | U_871 ) | U_870 ) | U_868 ) | U_867 ) | U_866 ) | U_865 ) | 
		U_864 ) | U_863 ) | U_862 ) | U_861 ) | U_860 ) | U_859 ) | U_858 ) | 
		U_857 ) | U_856 ) | U_855 ) | U_854 ) | U_852 ) | U_851 ) | U_850 ) | 
		U_849 ) | U_848 ) | U_847 ) | U_846 ) | U_845 ) | U_844 ) | U_843 ) | 
		U_842 ) | U_841 ) | U_840 ) | U_839 ) | U_838 ) | U_836 ) | U_835 ) | 
		U_834 ) | U_833 ) | U_832 ) | U_831 ) | U_830 ) | U_829 ) | U_828 ) | 
		U_827 ) | U_826 ) | U_825 ) | U_824 ) | U_823 ) | U_822 ) | U_820 ) | 
		U_819 ) | U_818 ) | U_817 ) | U_816 ) | U_815 ) | U_814 ) | U_813 ) | 
		U_812 ) | U_811 ) | U_810 ) | U_809 ) | U_808 ) | U_807 ) | U_806 ) | 
		U_804 ) | U_803 ) | U_802 ) | U_801 ) | U_800 ) | U_799 ) | U_798 ) | 
		U_797 ) | U_796 ) | U_795 ) | U_794 ) | U_793 ) | U_792 ) | U_791 ) | 
		U_790 ) | U_788 ) | U_787 ) | U_786 ) | U_785 ) | U_784 ) | U_783 ) | 
		U_782 ) | U_781 ) | U_780 ) | U_779 ) | U_778 ) | U_777 ) | U_776 ) | 
		U_775 ) | U_774 ) | U_772 ) | U_771 ) | U_770 ) | U_769 ) | U_768 ) | 
		U_767 ) | U_766 ) | U_765 ) | U_764 ) | U_763 ) | U_762 ) | U_761 ) | 
		U_760 ) | U_759 ) | U_758 ) | U_756 ) | U_755 ) | U_754 ) | U_753 ) | 
		U_752 ) | U_751 ) | U_750 ) | U_749 ) | U_748 ) | U_747 ) | U_746 ) | 
		U_745 ) | U_744 ) | U_743 ) | U_742 ) | U_740 ) | U_739 ) | U_738 ) | 
		U_737 ) | U_736 ) | U_735 ) | U_734 ) | U_733 ) | U_732 ) | U_731 ) | 
		U_730 ) | U_729 ) | U_728 ) | U_727 ) | U_726 ) | U_757 ) | U_741 ) ;
	RG_count_imm1_instr_next_pc_PC_r_t_c9 = ( ( ( ( ( ( ( ( ST1_10d | ST1_11d ) | 
		ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_18d ) | 
		ST1_22d ) ;	// line#=computer.cpp:925
	RG_count_imm1_instr_next_pc_PC_r_t = ( ( { 32{ RG_count_imm1_instr_next_pc_PC_r_t_c1 } } & 
			RG_i_index_PC_r_val )
		| ( { 32{ RG_count_imm1_instr_next_pc_PC_r_t_c2 } } & bf_ctx_p_rg17 )			// line#=computer.cpp:382,425
		| ( { 32{ RG_count_imm1_instr_next_pc_PC_r_t_c3 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,562,704
		| ( { 32{ RG_count_imm1_instr_next_pc_PC_r_t_c4 } } & { 7'h00 , TR_12 } )		// line#=computer.cpp:562,572,658,686
		| ( { 32{ RG_count_imm1_instr_next_pc_PC_r_t_c5 } } & RG_next_pc )			// line#=computer.cpp:578
		| ( { 32{ RG_count_imm1_instr_next_pc_PC_r_t_c6 } } & RG_addr_addr1_mask_next_pc_op1 )	// line#=computer.cpp:86,118,606
		| ( { 32{ RG_count_imm1_instr_next_pc_PC_r_t_c7 } } & { RG_addr_addr1_mask_next_pc_op1 [30:0] , 
			( M_1807 & RG_next_pc_PC [0] ) } )						// line#=computer.cpp:86,91,614,617
		| ( { 32{ RG_count_imm1_instr_next_pc_PC_r_t_c8 } } & RG_next_pc_PC )
		| ( { 32{ RG_count_imm1_instr_next_pc_PC_r_t_c9 } } & RG_next_pc_r )			// line#=computer.cpp:925
		| ( { 32{ U_476 } } & regs_rg06 )							// line#=computer.cpp:889,890
		| ( { 32{ U_773 } } & l_3_t8 )								// line#=computer.cpp:383
		) ;
	end
assign	RG_count_imm1_instr_next_pc_PC_r_en = ( RG_count_imm1_instr_next_pc_PC_r_t_c1 | 
	RG_count_imm1_instr_next_pc_PC_r_t_c2 | RG_count_imm1_instr_next_pc_PC_r_t_c3 | 
	RG_count_imm1_instr_next_pc_PC_r_t_c4 | RG_count_imm1_instr_next_pc_PC_r_t_c5 | 
	RG_count_imm1_instr_next_pc_PC_r_t_c6 | RG_count_imm1_instr_next_pc_PC_r_t_c7 | 
	RG_count_imm1_instr_next_pc_PC_r_t_c8 | RG_count_imm1_instr_next_pc_PC_r_t_c9 | 
	U_476 | U_773 ) ;	// line#=computer.cpp:363,562,572,707
always @ ( posedge CLOCK )	// line#=computer.cpp:363,562,572,707
	if ( RG_count_imm1_instr_next_pc_PC_r_en )
		RG_count_imm1_instr_next_pc_PC_r <= RG_count_imm1_instr_next_pc_PC_r_t ;	// line#=computer.cpp:86,91,118,363,382
												// ,383,425,562,572,578,606,614,617
												// ,658,686,704,707,889,890,925
assign	RG_67_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560
	if ( RG_67_en )
		RG_67 <= CT_01 ;
assign	M_2022 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_2042 = ( ( U_06 | U_07 ) | U_08 ) ;	// line#=computer.cpp:403,562,570,572,581
						// ,751,835
always @ ( comp32u_1_1_11ot or ST1_19d or CT_02 or U_17 or comp32s_11ot or U_14 or 
	comp32s_1_11ot or M_1547 or U_13 or U_24 or comp32u_11ot or U_47 or M_2044 or 
	M_1600 or comp32s_12ot or M_1574 or M_1579 or M_2022 or M_1537 or U_10 or 
	imem_arg_MEMB32W65536_RD1 or M_2042 or comp32u_1_11ot or ST1_02d )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_10 & M_1537 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_10 & M_1579 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_10 & M_1574 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_10 & M_1600 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_2044 | U_47 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_13 & M_1547 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_14 & M_1547 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )			// line#=computer.cpp:403
		| ( { 1{ M_2042 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_2022 ) )			// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_2022 ) )			// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:641,715,766
		| ( { 1{ U_24 } } & comp32u_11ot [0] )				// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )			// line#=computer.cpp:763
		| ( { 1{ U_17 } } & CT_02 )					// line#=computer.cpp:403
		| ( { 1{ ST1_19d } } & comp32u_1_1_11ot [3] )			// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( ST1_02d | M_2042 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | 
	FF_take_t_c4 | FF_take_t_c5 | U_24 | FF_take_t_c6 | FF_take_t_c7 | U_17 | 
	ST1_19d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,403,562,571,572
					// ,586,595,604,627,629,632,635,638
					// ,641,644,707,712,715,751,763,766
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( rsft32u22ot or RG_index_5 or CT_25 )	// line#=computer.cpp:397
	begin
	RG_index_8_t_c1 = ~CT_25 ;	// line#=computer.cpp:424
	RG_index_8_t = ( ( { 8{ RG_index_8_t_c1 } } & { 1'h0 , RG_index_5 } )	// line#=computer.cpp:424
		| ( { 8{ CT_25 } } & rsft32u22ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_8 <= RG_index_8_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_24_12ot or RG_index_17 or CT_28 )	// line#=computer.cpp:397
	begin
	RG_index_9_t_c1 = ~CT_28 ;	// line#=computer.cpp:424
	RG_index_9_t = ( ( { 8{ RG_index_9_t_c1 } } & { 1'h0 , RG_index_17 } )	// line#=computer.cpp:424
		| ( { 8{ CT_28 } } & rsft32u_24_12ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_9 <= RG_index_9_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_245ot or RG_index_70 or CT_81 )	// line#=computer.cpp:397
	begin
	RG_index_10_t_c1 = ~CT_81 ;	// line#=computer.cpp:424
	RG_index_10_t = ( ( { 8{ RG_index_10_t_c1 } } & { 4'h0 , RG_index_70 } )	// line#=computer.cpp:424
		| ( { 8{ CT_81 } } & rsft32u_245ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_10 <= RG_index_10_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u8ot or RG_index_71 or CT_80 )	// line#=computer.cpp:397
	begin
	RG_index_11_t_c1 = ~CT_80 ;	// line#=computer.cpp:424
	RG_index_11_t = ( ( { 8{ RG_index_11_t_c1 } } & { 4'h0 , RG_index_71 } )	// line#=computer.cpp:424
		| ( { 8{ CT_80 } } & rsft32u8ot [7:0] )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_11 <= RG_index_11_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_1616ot or RG_index_13 or CT_32 )	// line#=computer.cpp:397
	begin
	RG_index_12_t_c1 = ~CT_32 ;	// line#=computer.cpp:424
	RG_index_12_t = ( ( { 8{ RG_index_12_t_c1 } } & { 1'h0 , RG_index_13 } )	// line#=computer.cpp:424
		| ( { 8{ CT_32 } } & rsft32u_1616ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_12 <= RG_index_12_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_2416ot or RG_index_14 or CT_31 )	// line#=computer.cpp:397
	begin
	RG_index_75_t_c1 = ~CT_31 ;	// line#=computer.cpp:424
	RG_index_75_t = ( ( { 8{ RG_index_75_t_c1 } } & { 1'h0 , RG_index_14 } )	// line#=computer.cpp:424
		| ( { 8{ CT_31 } } & rsft32u_2416ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_75 <= RG_index_75_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u26ot or RG_index_15 or CT_30 )	// line#=computer.cpp:397
	begin
	RG_index_76_t_c1 = ~CT_30 ;	// line#=computer.cpp:424
	RG_index_76_t = ( ( { 8{ RG_index_76_t_c1 } } & { 1'h0 , RG_index_15 } )	// line#=computer.cpp:424
		| ( { 8{ CT_30 } } & rsft32u26ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_76 <= RG_index_76_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_322ot or RG_index_16 or CT_29 )	// line#=computer.cpp:397
	begin
	RG_index_77_t_c1 = ~CT_29 ;	// line#=computer.cpp:424
	RG_index_77_t = ( ( { 8{ RG_index_77_t_c1 } } & { 1'h0 , RG_index_16 } )	// line#=computer.cpp:424
		| ( { 8{ CT_29 } } & rsft32u_322ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_77 <= RG_index_77_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_24_13ot or RG_index_3 or CT_26 )	// line#=computer.cpp:397
	begin
	RG_index_78_t_c1 = ~CT_26 ;	// line#=computer.cpp:424
	RG_index_78_t = ( ( { 8{ RG_index_78_t_c1 } } & { 1'h0 , RG_index_3 } )	// line#=computer.cpp:424
		| ( { 8{ CT_26 } } & rsft32u_24_13ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_78 <= RG_index_78_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_73ot or rsft32u_169ot or CT_63 )
	begin
	RG_148_t_c1 = ~CT_63 ;	// line#=computer.cpp:399
	RG_148_t = ( ( { 8{ CT_63 } } & rsft32u_169ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_148_t_c1 } } & { sub8u_73ot [6] , sub8u_73ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_148 <= RG_148_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_72ot or rsft32u_248ot or CT_62 )
	begin
	RG_149_t_c1 = ~CT_62 ;	// line#=computer.cpp:399
	RG_149_t = ( ( { 8{ CT_62 } } & rsft32u_248ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_149_t_c1 } } & { sub8u_72ot [6] , sub8u_72ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_149 <= RG_149_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u15ot or RG_index_21 or CT_61 )	// line#=computer.cpp:397
	begin
	RG_index_79_t_c1 = ~CT_61 ;	// line#=computer.cpp:424
	RG_index_79_t = ( ( { 8{ RG_index_79_t_c1 } } & { 2'h0 , RG_index_21 } )	// line#=computer.cpp:424
		| ( { 8{ CT_61 } } & rsft32u15ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_79 <= RG_index_79_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_71ot or rsft32u_83ot or CT_60 )
	begin
	RG_151_t_c1 = ~CT_60 ;	// line#=computer.cpp:399
	RG_151_t = ( ( { 8{ CT_60 } } & rsft32u_83ot )				// line#=computer.cpp:398
		| ( { 8{ RG_151_t_c1 } } & { sub8u_71ot [6] , sub8u_71ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_151 <= RG_151_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_62ot or rsft32u_1610ot or CT_59 )
	begin
	RG_152_t_c1 = ~CT_59 ;	// line#=computer.cpp:399
	RG_152_t = ( ( { 8{ CT_59 } } & rsft32u_1610ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_152_t_c1 } } & { sub8u_7_62ot [5] , sub8u_7_62ot [5] , 
			sub8u_7_62ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_152 <= RG_152_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_61ot or rsft32u_249ot or CT_58 )
	begin
	RG_153_t_c1 = ~CT_58 ;	// line#=computer.cpp:399
	RG_153_t = ( ( { 8{ CT_58 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_153_t_c1 } } & { sub8u_7_61ot [5] , sub8u_7_61ot [5] , 
			sub8u_7_61ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_153 <= RG_153_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u16ot or RG_index_25 or CT_57 )	// line#=computer.cpp:397
	begin
	RG_index_80_t_c1 = ~CT_57 ;	// line#=computer.cpp:424
	RG_index_80_t = ( ( { 8{ RG_index_80_t_c1 } } & { 2'h0 , RG_index_25 } )	// line#=computer.cpp:424
		| ( { 8{ CT_57 } } & rsft32u16ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_80 <= RG_index_80_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_84ot or RG_index_26 or CT_56 )	// line#=computer.cpp:397
	begin
	RG_index_81_t_c1 = ~CT_56 ;	// line#=computer.cpp:424
	RG_index_81_t = ( ( { 8{ RG_index_81_t_c1 } } & { 2'h0 , RG_index_26 } )	// line#=computer.cpp:424
		| ( { 8{ CT_56 } } & rsft32u_84ot )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_81 <= RG_index_81_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_714ot or rsft32u_1611ot or CT_55 )
	begin
	RG_156_t_c1 = ~CT_55 ;	// line#=computer.cpp:399
	RG_156_t = ( ( { 8{ CT_55 } } & rsft32u_1611ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_156_t_c1 } } & { sub8u_7_714ot [6] , sub8u_7_714ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_156 <= RG_156_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_713ot or rsft32u_2410ot or CT_54 )
	begin
	RG_157_t_c1 = ~CT_54 ;	// line#=computer.cpp:399
	RG_157_t = ( ( { 8{ CT_54 } } & rsft32u_2410ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_157_t_c1 } } & { sub8u_7_713ot [6] , sub8u_7_713ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_157 <= RG_157_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u17ot or RG_index_29 or CT_53 )	// line#=computer.cpp:397
	begin
	RG_index_82_t_c1 = ~CT_53 ;	// line#=computer.cpp:424
	RG_index_82_t = ( ( { 8{ RG_index_82_t_c1 } } & { 2'h0 , RG_index_29 } )	// line#=computer.cpp:424
		| ( { 8{ CT_53 } } & rsft32u17ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_82 <= RG_index_82_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_712ot or rsft32u_85ot or CT_52 )
	begin
	RG_159_t_c1 = ~CT_52 ;	// line#=computer.cpp:399
	RG_159_t = ( ( { 8{ CT_52 } } & rsft32u_85ot )					// line#=computer.cpp:398
		| ( { 8{ RG_159_t_c1 } } & { sub8u_7_712ot [6] , sub8u_7_712ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_159 <= RG_159_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_711ot or rsft32u_1612ot or CT_51 )
	begin
	RG_160_t_c1 = ~CT_51 ;	// line#=computer.cpp:399
	RG_160_t = ( ( { 8{ CT_51 } } & rsft32u_1612ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_160_t_c1 } } & { sub8u_7_711ot [6] , sub8u_7_711ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_160 <= RG_160_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_710ot or rsft32u_2411ot or CT_50 )
	begin
	RG_161_t_c1 = ~CT_50 ;	// line#=computer.cpp:399
	RG_161_t = ( ( { 8{ CT_50 } } & rsft32u_2411ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_161_t_c1 } } & { sub8u_7_710ot [6] , sub8u_7_710ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_161 <= RG_161_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u18ot or RG_index_33 or CT_49 )	// line#=computer.cpp:397
	begin
	RG_index_83_t_c1 = ~CT_49 ;	// line#=computer.cpp:424
	RG_index_83_t = ( ( { 8{ RG_index_83_t_c1 } } & { 2'h0 , RG_index_33 } )	// line#=computer.cpp:424
		| ( { 8{ CT_49 } } & rsft32u18ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_83 <= RG_index_83_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_79ot or rsft32u_2412ot or CT_48 )
	begin
	RG_163_t_c1 = ~CT_48 ;	// line#=computer.cpp:399
	RG_163_t = ( ( { 8{ CT_48 } } & rsft32u_2412ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_163_t_c1 } } & { sub8u_7_79ot [6] , sub8u_7_79ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_163 <= RG_163_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_78ot or rsft32u_1613ot or CT_47 )
	begin
	RG_164_t_c1 = ~CT_47 ;	// line#=computer.cpp:399
	RG_164_t = ( ( { 8{ CT_47 } } & rsft32u_1613ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_164_t_c1 } } & { sub8u_7_78ot [6] , sub8u_7_78ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_164 <= RG_164_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_77ot or rsft32u_2413ot or CT_46 )
	begin
	RG_165_t_c1 = ~CT_46 ;	// line#=computer.cpp:399
	RG_165_t = ( ( { 8{ CT_46 } } & rsft32u_2413ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_165_t_c1 } } & { sub8u_7_77ot [6] , sub8u_7_77ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_165 <= RG_165_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u19ot or RG_index_37 or CT_45 )	// line#=computer.cpp:397
	begin
	RG_index_84_t_c1 = ~CT_45 ;	// line#=computer.cpp:424
	RG_index_84_t = ( ( { 8{ RG_index_84_t_c1 } } & { 2'h0 , RG_index_37 } )	// line#=computer.cpp:424
		| ( { 8{ CT_45 } } & rsft32u19ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_84 <= RG_index_84_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_1614ot or RG_index_38 or CT_44 )	// line#=computer.cpp:397
	begin
	RG_index_85_t_c1 = ~CT_44 ;	// line#=computer.cpp:424
	RG_index_85_t = ( ( { 8{ RG_index_85_t_c1 } } & { 2'h0 , RG_index_38 } )	// line#=computer.cpp:424
		| ( { 8{ CT_44 } } & rsft32u_1614ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_85 <= RG_index_85_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_76ot or rsft32u20ot or CT_43 )
	begin
	RG_168_t_c1 = ~CT_43 ;	// line#=computer.cpp:399
	RG_168_t = ( ( { 8{ CT_43 } } & rsft32u20ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_168_t_c1 } } & { sub8u_7_76ot [6] , sub8u_7_76ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_168 <= RG_168_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_75ot or rsft32u_2414ot or CT_42 )
	begin
	RG_169_t_c1 = ~CT_42 ;	// line#=computer.cpp:399
	RG_169_t = ( ( { 8{ CT_42 } } & rsft32u_2414ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_169_t_c1 } } & { sub8u_7_75ot [6] , sub8u_7_75ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_169 <= RG_169_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u21ot or RG_index_41 or CT_41 )	// line#=computer.cpp:397
	begin
	RG_index_86_t_c1 = ~CT_41 ;	// line#=computer.cpp:424
	RG_index_86_t = ( ( { 8{ RG_index_86_t_c1 } } & { 2'h0 , RG_index_41 } )	// line#=computer.cpp:424
		| ( { 8{ CT_41 } } & rsft32u21ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_86 <= RG_index_86_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_74ot or rsft32u_86ot or CT_40 )	// line#=computer.cpp:397
	begin
	RG_171_t_c1 = ~CT_40 ;	// line#=computer.cpp:399
	RG_171_t = ( ( { 8{ CT_40 } } & rsft32u_86ot )					// line#=computer.cpp:398
		| ( { 8{ RG_171_t_c1 } } & { sub8u_7_74ot [6] , sub8u_7_74ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_171 <= RG_171_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_73ot or rsft32u_1615ot or CT_39 )	// line#=computer.cpp:397
	begin
	RG_172_t_c1 = ~CT_39 ;	// line#=computer.cpp:399
	RG_172_t = ( ( { 8{ CT_39 } } & rsft32u_1615ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_172_t_c1 } } & { sub8u_7_73ot [6] , sub8u_7_73ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_172 <= RG_172_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_72ot or rsft32u_2415ot or CT_38 )	// line#=computer.cpp:397
	begin
	RG_173_t_c1 = ~CT_38 ;	// line#=computer.cpp:399
	RG_173_t = ( ( { 8{ CT_38 } } & rsft32u_2415ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_173_t_c1 } } & { sub8u_7_72ot [6] , sub8u_7_72ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_173 <= RG_173_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u_321ot or RG_index_45 or CT_37 )	// line#=computer.cpp:397
	begin
	RG_index_87_t_c1 = ~CT_37 ;	// line#=computer.cpp:424
	RG_index_87_t = ( ( { 8{ RG_index_87_t_c1 } } & { 2'h0 , RG_index_45 } )	// line#=computer.cpp:424
		| ( { 8{ CT_37 } } & rsft32u_321ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_87 <= RG_index_87_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_71ot or rsft32u_16_11ot or CT_36 )	// line#=computer.cpp:397
	begin
	RG_175_t_c1 = ~CT_36 ;	// line#=computer.cpp:399
	RG_175_t = ( ( { 8{ CT_36 } } & rsft32u_16_11ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ RG_175_t_c1 } } & { sub8u_7_71ot [6] , sub8u_7_71ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_175 <= RG_175_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u_24_11ot or RG_index_47 or CT_35 )	// line#=computer.cpp:397
	begin
	RG_index_88_t_c1 = ~CT_35 ;	// line#=computer.cpp:424
	RG_index_88_t = ( ( { 8{ RG_index_88_t_c1 } } & { 2'h0 , RG_index_47 } )	// line#=computer.cpp:424
		| ( { 8{ CT_35 } } & rsft32u_24_11ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_88 <= RG_index_88_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u24ot or RG_index_48 or CT_34 )	// line#=computer.cpp:397
	begin
	RG_index_89_t_c1 = ~CT_34 ;	// line#=computer.cpp:424
	RG_index_89_t = ( ( { 8{ RG_index_89_t_c1 } } & { 2'h0 , RG_index_48 } )	// line#=computer.cpp:424
		| ( { 8{ CT_34 } } & rsft32u24ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_89 <= RG_index_89_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u23ot or RG_index_49 or CT_33 )	// line#=computer.cpp:397
	begin
	RG_index_90_t_c1 = ~CT_33 ;	// line#=computer.cpp:424
	RG_index_90_t = ( ( { 8{ RG_index_90_t_c1 } } & { 2'h0 , RG_index_49 } )	// line#=computer.cpp:424
		| ( { 8{ CT_33 } } & rsft32u23ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_90 <= RG_index_90_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_16_12ot or RG_index or CT_27 )	// line#=computer.cpp:397
	begin
	RG_index_91_t_c1 = ~CT_27 ;	// line#=computer.cpp:424
	RG_index_91_t = ( ( { 8{ RG_index_91_t_c1 } } & { 1'h0 , RG_index } )	// line#=computer.cpp:424
		| ( { 8{ CT_27 } } & rsft32u_16_12ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_91 <= RG_index_91_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u10ot or RG_index_53 or CT_77 )	// line#=computer.cpp:397
	begin
	RG_index_92_t_c1 = ~CT_77 ;	// line#=computer.cpp:424
	RG_index_92_t = ( ( { 8{ RG_index_92_t_c1 } } & { 3'h0 , RG_index_53 } )	// line#=computer.cpp:424
		| ( { 8{ CT_77 } } & rsft32u10ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_92 <= RG_index_92_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_75ot or rsft32u_166ot or CT_75 )
	begin
	RG_181_t_c1 = ~CT_75 ;	// line#=computer.cpp:399
	RG_181_t = ( ( { 8{ CT_75 } } & rsft32u_166ot [7:0] )			// line#=computer.cpp:398
		| ( { 8{ RG_181_t_c1 } } & { sub8u_75ot [6] , sub8u_75ot } )	// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_181 <= RG_181_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u11ot or RG_index_57 or CT_73 )	// line#=computer.cpp:397
	begin
	RG_index_94_t_c1 = ~CT_73 ;	// line#=computer.cpp:424
	RG_index_94_t = ( ( { 8{ RG_index_94_t_c1 } } & { 3'h0 , RG_index_57 } )	// line#=computer.cpp:424
		| ( { 8{ CT_73 } } & rsft32u11ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_94 <= RG_index_94_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_6_15ot or rsft32u12ot or CT_72 )
	begin
	RG_184_t_c1 = ~CT_72 ;	// line#=computer.cpp:399
	RG_184_t = ( ( { 8{ CT_72 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_184_t_c1 } } & { sub8u_7_6_15ot [5] , sub8u_7_6_15ot [5] , 
			sub8u_7_6_15ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_184 <= RG_184_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_6_14ot or rsft32u_167ot or CT_71 )
	begin
	RG_185_t_c1 = ~CT_71 ;	// line#=computer.cpp:399
	RG_185_t = ( ( { 8{ CT_71 } } & rsft32u_167ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_185_t_c1 } } & { sub8u_7_6_14ot [5] , sub8u_7_6_14ot [5] , 
			sub8u_7_6_14ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_185 <= RG_185_t ;	// line#=computer.cpp:398,399
always @ ( sub8u_7_6_13ot or rsft32u_246ot or CT_70 )
	begin
	RG_186_t_c1 = ~CT_70 ;	// line#=computer.cpp:399
	RG_186_t = ( ( { 8{ CT_70 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_186_t_c1 } } & { sub8u_7_6_13ot [5] , sub8u_7_6_13ot [5] , 
			sub8u_7_6_13ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_186 <= RG_186_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u13ot or RG_index_61 or CT_69 )	// line#=computer.cpp:397
	begin
	RG_index_95_t_c1 = ~CT_69 ;	// line#=computer.cpp:424
	RG_index_95_t = ( ( { 8{ RG_index_95_t_c1 } } & { 3'h0 , RG_index_61 } )	// line#=computer.cpp:424
		| ( { 8{ CT_69 } } & rsft32u13ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_95 <= RG_index_95_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_6_12ot or rsft32u14ot or CT_68 )
	begin
	RG_188_t_c1 = ~CT_68 ;	// line#=computer.cpp:399
	RG_188_t = ( ( { 8{ CT_68 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_188_t_c1 } } & { sub8u_7_6_12ot [5] , sub8u_7_6_12ot [5] , 
			sub8u_7_6_12ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_188 <= RG_188_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u_168ot or RG_index_63 or CT_67 )	// line#=computer.cpp:397
	begin
	RG_index_96_t_c1 = ~CT_67 ;	// line#=computer.cpp:424
	RG_index_96_t = ( ( { 8{ RG_index_96_t_c1 } } & { 3'h0 , RG_index_63 } )	// line#=computer.cpp:424
		| ( { 8{ CT_67 } } & rsft32u_168ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_96 <= RG_index_96_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_7_6_11ot or rsft32u_247ot or CT_66 )
	begin
	RG_190_t_c1 = ~CT_66 ;	// line#=computer.cpp:399
	RG_190_t = ( ( { 8{ CT_66 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_190_t_c1 } } & { sub8u_7_6_11ot [5] , sub8u_7_6_11ot [5] , 
			sub8u_7_6_11ot } )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )
	RG_190 <= RG_190_t ;	// line#=computer.cpp:398,399
always @ ( rsft32u25ot or RG_index_7 or CT_65 )	// line#=computer.cpp:397
	begin
	RG_index_97_t_c1 = ~CT_65 ;	// line#=computer.cpp:424
	RG_index_97_t = ( ( { 8{ RG_index_97_t_c1 } } & { 3'h0 , RG_index_7 } )	// line#=computer.cpp:424
		| ( { 8{ CT_65 } } & rsft32u25ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_97 <= RG_index_97_t ;	// line#=computer.cpp:398,424
always @ ( sub8u_74ot or rsft32u_82ot or CT_64 or U_126 or RG_count_imm1_instr_next_pc_PC_r or 
	ST1_23d or ST1_07d or ST1_02d )	// line#=computer.cpp:397
	begin
	RG_next_pc_PC_t_c1 = ( ( ST1_02d | ST1_07d ) | ST1_23d ) ;
	RG_next_pc_PC_t_c2 = ( U_126 & CT_64 ) ;	// line#=computer.cpp:398
	RG_next_pc_PC_t_c3 = ( U_126 & ( ~CT_64 ) ) ;	// line#=computer.cpp:399
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & RG_count_imm1_instr_next_pc_PC_r )
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { 24'h000000 , rsft32u_82ot } )		// line#=computer.cpp:398
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , 
			sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot [6] , sub8u_74ot } )	// line#=computer.cpp:399
		) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:397,398,399
always @ ( RG_count_imm1_instr_next_pc_PC_r or ST1_21d or ST1_17d or RG_next_pc_PC or 
	ST1_24d or ST1_09d or sub8u_77ot or rsft32u9ot or CT_78 or U_126 or RG_k0_r_value or 
	ST1_02d )	// line#=computer.cpp:397
	begin
	RG_next_pc_r_t_c1 = ( U_126 & CT_78 ) ;	// line#=computer.cpp:398
	RG_next_pc_r_t_c2 = ( U_126 & ( ~CT_78 ) ) ;	// line#=computer.cpp:399
	RG_next_pc_r_t_c3 = ( ST1_09d | ST1_24d ) ;
	RG_next_pc_r_t_c4 = ( ST1_17d | ST1_21d ) ;
	RG_next_pc_r_t = ( ( { 32{ ST1_02d } } & RG_k0_r_value )
		| ( { 32{ RG_next_pc_r_t_c1 } } & { 24'h000000 , rsft32u9ot [7:0] } )		// line#=computer.cpp:398
		| ( { 32{ RG_next_pc_r_t_c2 } } & { sub8u_77ot [6] , sub8u_77ot [6] , 
			sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot [6] , 
			sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot [6] , 
			sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot [6] , 
			sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot [6] , 
			sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot [6] , 
			sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot [6] , sub8u_77ot } )	// line#=computer.cpp:399
		| ( { 32{ RG_next_pc_r_t_c3 } } & RG_next_pc_PC )
		| ( { 32{ RG_next_pc_r_t_c4 } } & RG_count_imm1_instr_next_pc_PC_r ) ) ;
	end
assign	RG_next_pc_r_en = ( ST1_02d | RG_next_pc_r_t_c1 | RG_next_pc_r_t_c2 | RG_next_pc_r_t_c3 | 
	RG_next_pc_r_t_c4 ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RG_next_pc_r_en )
		RG_next_pc_r <= RG_next_pc_r_t ;	// line#=computer.cpp:397,398,399
always @ ( rsft32u_243ot or RG_index_73 )	// line#=computer.cpp:397
	begin
	RG_index_98_t_c1 = ~RG_index_73 [2] ;	// line#=computer.cpp:398
	RG_index_98_t = ( ( { 8{ RG_index_73 [2] } } & { 5'h00 , RG_index_73 } )	// line#=computer.cpp:424
		| ( { 8{ RG_index_98_t_c1 } } & rsft32u_243ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_98 <= RG_index_98_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u4ot or RG_index_74 )	// line#=computer.cpp:397
	begin
	RG_index_99_t_c1 = ~RG_index_74 [2] ;	// line#=computer.cpp:398
	RG_index_99_t = ( ( { 8{ RG_index_74 [2] } } & { 5'h00 , RG_index_74 } )	// line#=computer.cpp:424
		| ( { 8{ RG_index_99_t_c1 } } & rsft32u4ot [7:0] )			// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_99 <= RG_index_99_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u5ot or RG_index_64 or CT_87 )	// line#=computer.cpp:397
	begin
	RG_index_100_t_c1 = ~CT_87 ;	// line#=computer.cpp:424
	RG_index_100_t = ( ( { 8{ RG_index_100_t_c1 } } & { 4'h0 , RG_index_64 } )	// line#=computer.cpp:424
		| ( { 8{ CT_87 } } & rsft32u5ot [7:0] )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_100 <= RG_index_100_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_164ot or RG_index_65 or CT_86 )	// line#=computer.cpp:397
	begin
	RG_index_101_t_c1 = ~CT_86 ;	// line#=computer.cpp:424
	RG_index_101_t = ( ( { 8{ RG_index_101_t_c1 } } & { 4'h0 , RG_index_65 } )	// line#=computer.cpp:424
		| ( { 8{ CT_86 } } & rsft32u_164ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_101 <= RG_index_101_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_244ot or RG_index_66 or CT_85 )	// line#=computer.cpp:397
	begin
	RG_index_102_t_c1 = ~CT_85 ;	// line#=computer.cpp:424
	RG_index_102_t = ( ( { 8{ RG_index_102_t_c1 } } & { 4'h0 , RG_index_66 } )	// line#=computer.cpp:424
		| ( { 8{ CT_85 } } & rsft32u_244ot [7:0] )				// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_102 <= RG_index_102_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u6ot or RG_index_67 or CT_84 )	// line#=computer.cpp:397
	begin
	RG_index_103_t_c1 = ~CT_84 ;	// line#=computer.cpp:424
	RG_index_103_t = ( ( { 8{ RG_index_103_t_c1 } } & { 4'h0 , RG_index_67 } )	// line#=computer.cpp:424
		| ( { 8{ CT_84 } } & rsft32u6ot [7:0] )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_103 <= RG_index_103_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u7ot or RG_index_68 or CT_83 )	// line#=computer.cpp:397
	begin
	RG_index_104_t_c1 = ~CT_83 ;	// line#=computer.cpp:424
	RG_index_104_t = ( ( { 8{ RG_index_104_t_c1 } } & { 4'h0 , RG_index_68 } )	// line#=computer.cpp:424
		| ( { 8{ CT_83 } } & rsft32u7ot [7:0] )					// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_104 <= RG_index_104_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_165ot or RG_index_69 or CT_82 or U_126 or rsft32u26ot or U_75 or 
	rsft32u_1616ot or U_78 )	// line#=computer.cpp:397
	begin
	RG_index_105_t_c1 = ( U_126 & ( ~CT_82 ) ) ;	// line#=computer.cpp:424
	RG_index_105_t_c2 = ( U_126 & CT_82 ) ;	// line#=computer.cpp:398
	RG_index_105_t = ( ( { 8{ U_78 } } & rsft32u_1616ot [7:0] )		// line#=computer.cpp:141,142,669
		| ( { 8{ U_75 } } & rsft32u26ot [7:0] )				// line#=computer.cpp:86,141,142,660
		| ( { 8{ RG_index_105_t_c1 } } & { 4'h0 , RG_index_69 } )	// line#=computer.cpp:424
		| ( { 8{ RG_index_105_t_c2 } } & rsft32u_165ot [7:0] )		// line#=computer.cpp:398
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_index_105 <= RG_index_105_t ;	// line#=computer.cpp:86,141,142,398,424
						// ,660,669
always @ ( sub8u_78ot or RG_index_50 or CT_79 or U_126 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:397
	begin
	RG_rd_t_c1 = ( U_126 & CT_79 ) ;	// line#=computer.cpp:398
	RG_rd_t_c2 = ( U_126 & ( ~CT_79 ) ) ;	// line#=computer.cpp:399
	RG_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_rd_t_c1 } } & { 3'h0 , ~RG_index_50 [1:0] } )	// line#=computer.cpp:398
		| ( { 5{ RG_rd_t_c2 } } & sub8u_78ot [4:0] )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_rd <= RG_rd_t ;	// line#=computer.cpp:398,399,562,571
assign	M_2000 = ( U_126 & CT_76 ) ;	// line#=computer.cpp:397
assign	M_2057 = ( U_517 | U_518 ) ;
always @ ( M_1550 or M_2057 or U_516 or ST1_17d or RG_index_54 or M_2000 )
	begin
	TR_14_c1 = ( ST1_17d | U_516 ) ;
	TR_14 = ( ( { 2{ M_2000 } } & ( ~RG_index_54 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_14_c1 } } & { 1'h0 , U_516 } )
		| ( { 2{ M_2057 } } & { 1'h1 , M_1550 } ) ) ;
	end
always @ ( sub8u_76ot or CT_76 or U_126 or TR_14 or U_518 or U_517 or U_516 or ST1_17d or 
	M_2000 or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:397
	begin
	RG_rs1_t_c1 = ( ( ( ( M_2000 | ST1_17d ) | U_516 ) | U_517 ) | U_518 ) ;	// line#=computer.cpp:398
	RG_rs1_t_c2 = ( U_126 & ( ~CT_76 ) ) ;	// line#=computer.cpp:399
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ RG_rs1_t_c1 } } & { 3'h0 , TR_14 } )			// line#=computer.cpp:398
		| ( { 5{ RG_rs1_t_c2 } } & sub8u_76ot [4:0] )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:398,399,562,573
assign	M_1998 = ( U_126 & CT_74 ) ;	// line#=computer.cpp:397
always @ ( RG_36 or ST1_21d or RG_rs1 or ST1_19d or RG_index_56 or M_1998 )
	TR_15 = ( ( { 2{ M_1998 } } & ( ~RG_index_56 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ ST1_19d } } & RG_rs1 [1:0] )
		| ( { 2{ ST1_21d } } & RG_36 ) ) ;
always @ ( sub8u_7_51ot or CT_74 or U_126 or TR_15 or ST1_21d or ST1_19d or M_1998 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:397
	begin
	RG_rs2_t_c1 = ( ( M_1998 | ST1_19d ) | ST1_21d ) ;	// line#=computer.cpp:398
	RG_rs2_t_c2 = ( U_126 & ( ~CT_74 ) ) ;	// line#=computer.cpp:399
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ RG_rs2_t_c1 } } & { 3'h0 , TR_15 } )			// line#=computer.cpp:398
		| ( { 5{ RG_rs2_t_c2 } } & sub8u_7_51ot )			// line#=computer.cpp:399
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:398,399,562,574
always @ ( RG_funct7_index_length or ST1_17d or RG_rd or U_61 )
	TR_16 = ( ( { 7{ U_61 } } & { 2'h0 , RG_rd } )
		| ( { 7{ ST1_17d } } & RG_funct7_index_length [6:0] ) ) ;
always @ ( RG_35 or ST1_23d or rsft32u3ot or RG_143 or U_126 or TR_16 or ST1_17d or 
	U_61 or rsft32u26ot or ST1_02d )	// line#=computer.cpp:397
	begin
	RG_funct7_rd_t_c1 = ( U_61 | ST1_17d ) ;
	RG_funct7_rd_t_c2 = ( U_126 & RG_143 ) ;	// line#=computer.cpp:398
	RG_funct7_rd_t = ( ( { 8{ ST1_02d } } & rsft32u26ot [7:0] )	// line#=computer.cpp:399
		| ( { 8{ RG_funct7_rd_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 8{ RG_funct7_rd_t_c2 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ ST1_23d } } & RG_35 ) ) ;
	end
assign	RG_funct7_rd_en = ( ST1_02d | RG_funct7_rd_t_c1 | RG_funct7_rd_t_c2 | ST1_23d ) ;	// line#=computer.cpp:397
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	if ( RG_funct7_rd_en )
		RG_funct7_rd <= RG_funct7_rd_t ;	// line#=computer.cpp:397,398,399
always @ ( CT_123 or ST1_19d or CT_30 or ST1_05d )
	RG_269_t = ( ( { 1{ ST1_05d } } & CT_30 )	// line#=computer.cpp:397
		| ( { 1{ ST1_19d } } & CT_123 )		// line#=computer.cpp:265,289
		) ;
always @ ( posedge CLOCK )
	RG_269 <= RG_269_t ;	// line#=computer.cpp:265,289,397
always @ ( CT_122 or ST1_19d or CT_29 or ST1_05d )
	RG_270_t = ( ( { 1{ ST1_05d } } & CT_29 )	// line#=computer.cpp:397
		| ( { 1{ ST1_19d } } & CT_122 )		// line#=computer.cpp:267,289
		) ;
always @ ( posedge CLOCK )
	RG_270 <= RG_270_t ;	// line#=computer.cpp:267,289,397
always @ ( CT_121 or ST1_19d or CT_28 or ST1_05d )
	RG_271_t = ( ( { 1{ ST1_05d } } & CT_28 )	// line#=computer.cpp:397
		| ( { 1{ ST1_19d } } & CT_121 )		// line#=computer.cpp:269,289
		) ;
always @ ( posedge CLOCK )
	RG_271 <= RG_271_t ;	// line#=computer.cpp:269,289,397
always @ ( ST1_23d or add12u_111ot or ST1_21d or RG_count_imm1_instr_next_pc_PC_r or 
	RG_rs1 or ST1_19d or comp32u_11ot or U_506 or FF_bf_ctx_valid or ST1_07d or 
	CT_27 or U_126 or RG_funct7_rd or U_120 )
	begin
	RG_272_t_c1 = ( ST1_19d & ( ~|RG_rs1 [1:0] ) ) ;	// line#=computer.cpp:333
	RG_272_t_c2 = ( ST1_19d & ( ~|( RG_rs1 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:335
	RG_272_t = ( ( { 1{ U_120 } } & ( |RG_funct7_rd [4:0] ) )				// line#=computer.cpp:675
		| ( { 1{ U_126 } } & CT_27 )							// line#=computer.cpp:397
		| ( { 1{ ST1_07d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:363
		| ( { 1{ U_506 } } & comp32u_11ot [2] )						// line#=computer.cpp:334
		| ( { 1{ RG_272_t_c1 } } & ( |RG_count_imm1_instr_next_pc_PC_r [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_272_t_c2 } } & ( |RG_count_imm1_instr_next_pc_PC_r [31:2] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_21d } } & ( ~add12u_111ot [10] ) )					// line#=computer.cpp:448
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:345
		) ;
	end
always @ ( posedge CLOCK )
	RG_272 <= RG_272_t ;	// line#=computer.cpp:333,334,335,345,363
				// ,397,448,675
always @ ( RG_count_imm1_instr_next_pc_PC_r or U_62 or U_112 or U_61 )	// line#=computer.cpp:403,581,835
	begin
	JF_02_c1 = ( U_61 | U_112 ) ;
	JF_02 = ( ( { 1{ JF_02_c1 } } & 1'h1 )
		| ( { 1{ U_62 } } & ( RG_count_imm1_instr_next_pc_PC_r == 32'h00000001 ) )	// line#=computer.cpp:686
		) ;
	end
always @ ( mod32_32u_pipe_7_31ot or U_112 )	// line#=computer.cpp:398
	RG_141_t = ( { 2{ U_112 } } & ( ~mod32_32u_pipe_7_31ot [1:0] ) )	// line#=computer.cpp:398,424
		 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:398
	RG_141 <= RG_141_t ;	// line#=computer.cpp:398,424
always @ ( rsft32u_16_11ot or RG_index_4 or RG_208 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_510_t_c1 = ~RG_208 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_510_t = ( ( { 8{ RG_208 } } & RG_index_4 [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_510_t_c1 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_24_11ot or RG_index_98 or RG_209 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_610_t_c1 = ~RG_209 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_610_t = ( ( { 8{ RG_209 } } & RG_index_98 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_610_t_c1 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_321ot or RG_index_99 or RG_210 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_72_t_c1 = ~RG_210 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_72_t = ( ( { 8{ RG_210 } } & RG_index_99 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_72_t_c1 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u23ot or RG_index_100 or RG_211 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_81_t_c1 = ~RG_211 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_81_t = ( ( { 8{ RG_211 } } & RG_index_100 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_81_t_c1 } } & rsft32u23ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_1616ot or RG_index_101 or RG_212 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_91_t_c1 = ~RG_212 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_91_t = ( ( { 8{ RG_212 } } & RG_index_101 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_91_t_c1 } } & rsft32u_1616ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2416ot or RG_index_102 or RG_213 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_101_t_c1 = ~RG_213 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_101_t = ( ( { 8{ RG_213 } } & RG_index_102 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u_2416ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u26ot or RG_index_103 or RG_214 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_214 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_214 } } & RG_index_103 )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u26ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_86ot or RG_index_104 or RG_215 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_121_t_c1 = ~RG_215 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_121_t = ( ( { 8{ RG_215 } } & RG_index_104 )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_121_t_c1 } } & rsft32u_86ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_1615ot or RG_index_105 or RG_216 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_131_t_c1 = ~RG_216 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_131_t = ( ( { 8{ RG_216 } } & RG_index_105 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_131_t_c1 } } & rsft32u_1615ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2415ot or RG_index_10 or RG_217 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_141_t_c1 = ~RG_217 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_141_t = ( ( { 8{ RG_217 } } & RG_index_10 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_141_t_c1 } } & rsft32u_2415ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u24ot or RG_index_11 or RG_218 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_151_t_c1 = ~RG_218 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_151_t = ( ( { 8{ RG_218 } } & RG_index_11 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_151_t_c1 } } & rsft32u24ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_1613ot or rsft32u_322ot or RG_219 )
	begin
	C_accel_bf_key_byte_161_t_c1 = ~RG_219 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_161_t = ( ( { 8{ RG_219 } } & rsft32u_322ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_161_t_c1 } } & rsft32u_1613ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_1614ot or RG_next_pc_r or RG_220 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_171_t_c1 = ~RG_220 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_171_t = ( ( { 8{ RG_220 } } & RG_next_pc_r [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_171_t_c1 } } & rsft32u_1614ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2412ot or rsft32u_24_12ot or RG_221 )
	begin
	C_accel_bf_key_byte_181_t_c1 = ~RG_221 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_181_t = ( ( { 8{ RG_221 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_181_t_c1 } } & rsft32u_2412ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u20ot or RG_index_92 or RG_222 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_191_t_c1 = ~RG_222 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_191_t = ( ( { 8{ RG_222 } } & RG_index_92 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_191_t_c1 } } & rsft32u20ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2413ot or rsft32u_16_12ot or RG_223 )
	begin
	C_accel_bf_key_byte_201_t_c1 = ~RG_223 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_201_t = ( ( { 8{ RG_223 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u_2413ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2414ot or RG_181 or RG_224 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_211_t_c1 = ~RG_224 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_211_t = ( ( { 8{ RG_224 } } & RG_181 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_211_t_c1 } } & rsft32u_2414ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u19ot or rsft32u_24_13ot or RG_225 )
	begin
	C_accel_bf_key_byte_221_t_c1 = ~RG_225 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_221_t = ( ( { 8{ RG_225 } } & rsft32u_24_13ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_221_t_c1 } } & rsft32u19ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u21ot or RG_index_94 or RG_226 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_231_t_c1 = ~RG_226 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_231_t = ( ( { 8{ RG_226 } } & RG_index_94 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_231_t_c1 } } & rsft32u21ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_82ot or RG_184 or RG_227 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_241_t_c1 = ~RG_227 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_241_t = ( ( { 8{ RG_227 } } & RG_184 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u_82ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_169ot or RG_185 or RG_228 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_251_t_c1 = ~RG_228 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_251_t = ( ( { 8{ RG_228 } } & RG_185 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u_169ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_248ot or RG_186 or RG_229 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_261_t_c1 = ~RG_229 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_261_t = ( ( { 8{ RG_229 } } & RG_186 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u15ot or RG_index_95 or RG_230 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_271_t_c1 = ~RG_230 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_271_t = ( ( { 8{ RG_230 } } & RG_index_95 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_83ot or RG_188 or RG_231 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_281_t_c1 = ~RG_231 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_281_t = ( ( { 8{ RG_231 } } & RG_188 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_83ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_1610ot or RG_index_96 or RG_232 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_291_t_c1 = ~RG_232 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_291_t = ( ( { 8{ RG_232 } } & RG_index_96 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u_1610ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_249ot or RG_190 or RG_233 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_301_t_c1 = ~RG_233 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_301_t = ( ( { 8{ RG_233 } } & RG_190 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u_249ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u16ot or RG_index_97 or RG_234 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_311_t_c1 = ~RG_234 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_311_t = ( ( { 8{ RG_234 } } & RG_index_97 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_84ot or RG_next_pc_PC or RG_235 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_321_t_c1 = ~RG_235 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_321_t = ( ( { 8{ RG_235 } } & RG_next_pc_PC [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_321_t_c1 } } & rsft32u_84ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_1611ot or RG_148 or RG_236 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_331_t_c1 = ~RG_236 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_331_t = ( ( { 8{ RG_236 } } & RG_148 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u_1611ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2410ot or RG_149 or RG_237 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_341_t_c1 = ~RG_237 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_341_t = ( ( { 8{ RG_237 } } & RG_149 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u_2410ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u17ot or RG_index_79 or RG_238 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_351_t_c1 = ~RG_238 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_351_t = ( ( { 8{ RG_238 } } & RG_index_79 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u17ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_85ot or RG_151 or RG_239 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_361_t_c1 = ~RG_239 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_361_t = ( ( { 8{ RG_239 } } & RG_151 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_361_t_c1 } } & rsft32u_85ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_1612ot or RG_152 or RG_240 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_371_t_c1 = ~RG_240 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_371_t = ( ( { 8{ RG_240 } } & RG_152 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_371_t_c1 } } & rsft32u_1612ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_2411ot or RG_153 or RG_241 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_381_t_c1 = ~RG_241 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_381_t = ( ( { 8{ RG_241 } } & RG_153 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_381_t_c1 } } & rsft32u_2411ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u18ot or RG_index_80 or RG_242 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_391_t_c1 = ~RG_242 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_391_t = ( ( { 8{ RG_242 } } & RG_index_80 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_391_t_c1 } } & rsft32u18ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_81ot or RG_index_81 or RG_243 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_401_t_c1 = ~RG_243 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_401_t = ( ( { 8{ RG_243 } } & RG_index_81 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u_81ot )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_161ot or RG_156 or RG_244 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_411_t_c1 = ~RG_244 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_411_t = ( ( { 8{ RG_244 } } & RG_156 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_241ot or RG_157 or RG_245 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_421_t_c1 = ~RG_245 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_421_t = ( ( { 8{ RG_245 } } & RG_157 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u22ot or RG_index_82 or RG_246 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_431_t_c1 = ~RG_246 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_431_t = ( ( { 8{ RG_246 } } & RG_index_82 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u22ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_162ot or RG_159 or RG_247 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_441_t_c1 = ~RG_247 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_441_t = ( ( { 8{ RG_247 } } & RG_159 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_242ot or RG_160 or RG_248 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_451_t_c1 = ~RG_248 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_451_t = ( ( { 8{ RG_248 } } & RG_160 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u2ot or RG_161 or RG_249 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_461_t_c1 = ~RG_249 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_461_t = ( ( { 8{ RG_249 } } & RG_161 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u3ot or RG_index_83 or RG_250 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_471_t_c1 = ~RG_250 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_471_t = ( ( { 8{ RG_250 } } & RG_index_83 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_471_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_163ot or RG_163 or RG_251 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_481_t_c1 = ~RG_251 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_481_t = ( ( { 8{ RG_251 } } & RG_163 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or RG_164 or RG_252 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_491_t_c1 = ~RG_252 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_491_t = ( ( { 8{ RG_252 } } & RG_164 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u4ot or RG_165 or RG_253 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_501_t_c1 = ~RG_253 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_501_t = ( ( { 8{ RG_253 } } & RG_165 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or RG_index_84 or RG_254 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_511_t_c1 = ~RG_254 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_511_t = ( ( { 8{ RG_254 } } & RG_index_84 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_164ot or RG_index_85 or RG_255 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_521_t_c1 = ~RG_255 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_521_t = ( ( { 8{ RG_255 } } & RG_index_85 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_164ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_244ot or RG_168 or RG_256 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_531_t_c1 = ~RG_256 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_531_t = ( ( { 8{ RG_256 } } & RG_168 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or RG_169 or RG_257 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_541_t_c1 = ~RG_257 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_541_t = ( ( { 8{ RG_257 } } & RG_169 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u7ot or RG_index_86 or RG_258 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_551_t_c1 = ~RG_258 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_551_t = ( ( { 8{ RG_258 } } & RG_index_86 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_165ot or RG_171 or RG_259 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_561_t_c1 = ~RG_259 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_561_t = ( ( { 8{ RG_259 } } & RG_171 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_561_t_c1 } } & rsft32u_165ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_245ot or RG_172 or RG_260 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_571_t_c1 = ~RG_260 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_571_t = ( ( { 8{ RG_260 } } & RG_172 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_571_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u8ot or RG_173 or RG_261 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_581_t_c1 = ~RG_261 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_581_t = ( ( { 8{ RG_261 } } & RG_173 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_581_t_c1 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u9ot or RG_index_87 or RG_262 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_591_t_c1 = ~RG_262 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_591_t = ( ( { 8{ RG_262 } } & RG_index_87 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u10ot or RG_175 or RG_263 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_601_t_c1 = ~RG_263 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_601_t = ( ( { 8{ RG_263 } } & RG_175 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_166ot or RG_index_88 or RG_264 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_611_t_c1 = ~RG_264 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_611_t = ( ( { 8{ RG_264 } } & RG_index_88 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u_166ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u11ot or RG_index_89 or RG_265 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_621_t_c1 = ~RG_265 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_621_t = ( ( { 8{ RG_265 } } & RG_index_89 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u12ot or RG_index_90 or RG_266 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_631_t_c1 = ~RG_266 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_631_t = ( ( { 8{ RG_266 } } & RG_index_90 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_167ot or RG_index_12 or RG_267 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_641_t_c1 = ~RG_267 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_641_t = ( ( { 8{ RG_267 } } & RG_index_12 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u_167ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_246ot or RG_index_75 or RG_268 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_651_t_c1 = ~RG_268 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_651_t = ( ( { 8{ RG_268 } } & RG_index_75 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u13ot or RG_index_76 or RG_269 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_661_t_c1 = ~RG_269 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_661_t = ( ( { 8{ RG_269 } } & RG_index_76 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u14ot or RG_index_77 or RG_270 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_671_t_c1 = ~RG_270 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_671_t = ( ( { 8{ RG_270 } } & RG_index_77 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_168ot or RG_index_9 or RG_271 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_681_t_c1 = ~RG_271 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_681_t = ( ( { 8{ RG_271 } } & RG_index_9 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u_168ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_247ot or RG_index_91 or RG_272 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_691_t_c1 = ~RG_272 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_691_t = ( ( { 8{ RG_272 } } & RG_index_91 )			// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u_247ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u25ot or RG_index_78 or RG_206 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_701_t_c1 = ~RG_206 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_701_t = ( ( { 8{ RG_206 } } & RG_index_78 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u25ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or RG_index_8 or RG_207 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_711_t_c1 = ~RG_207 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_711_t = ( ( { 8{ RG_207 } } & RG_index_8 )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	M_1945 = ( M_1946 & ( ~FF_take ) ) ;
assign	M_1946 = ( M_1589 & FF_bf_ctx_fault_handled ) ;
assign	B_06_t = ( M_1945 & FF_bf_ctx_valid ) ;
assign	B_06_t_port = B_06_t ;
assign	M_1948 = ( M_2075 | M_1949 ) ;
assign	M_2083 = ( M_1589 & ( ~FF_bf_ctx_fault_handled ) ) ;
always @ ( RG_39 or FF_bf_ctx_valid or M_1945 )
	begin
	B_05_t_c1 = ( M_1945 & ( ~FF_bf_ctx_valid ) ) ;
	B_05_t_c2 = ( M_1945 & FF_bf_ctx_valid ) ;
	B_05_t = ( ( { 1{ B_05_t_c1 } } & 1'h1 )
		| ( { 1{ B_05_t_c2 } } & RG_39 ) ) ;
	end
assign	M_1949 = ( M_1946 & FF_take ) ;
assign	M_2075 = ( ( ( ( ( ( ( ( ( ( M_1675 | M_1742 ) | M_1838 ) | M_1818 ) | M_1807 ) | 
	M_1612 ) | M_1723 ) | M_1633 ) | M_1686 ) | M_1566 ) | M_1849 ) ;	// line#=computer.cpp:581
always @ ( RG_40 or M_1945 or M_1949 )
	B_04_t = ( ( { 1{ M_1949 } } & 1'h1 )
		| ( { 1{ M_1945 } } & RG_40 ) ) ;
always @ ( M_2083 or RG_41 or M_1946 )
	B_03_t = ( ( { 1{ M_1946 } } & RG_41 )
		| ( { 1{ M_2083 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_r or M_2074 or M_2083 or M_1948 )
	begin
	r_t1_c1 = ( ( M_1948 | M_2083 ) | M_2074 ) ;
	r_t1 = ( { 32{ r_t1_c1 } } & RG_next_pc_r )
		 ;	// line#=computer.cpp:428
	end
assign	JF_03 = ( ( ( ( ~B_06_t ) & ( ~B_05_t ) ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_05 = ( ( ~B_06_t ) & B_05_t ) ;
assign	M_2152 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
always @ ( FF_bf_ctx_fault_handled or C_19 )
	begin
	handled_t2_c1 = ~C_19 ;
	handled_t2 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_19 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_19 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_19 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_16 ) & ( ~C_17 ) ) & C_18 ) ;
assign	B_02_t5 = ( C_15 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_15 )
	begin
	handled_t3_c1 = ( C_15 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_15 & B_02_t4 ) | ( ~C_15 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_2055 = ( C_15 & ( ~C_16 ) ) ;
always @ ( RG_i_index or C_17 or M_2055 or C_16 or C_15 )
	begin
	i_t1_c1 = ( ( ( C_15 & C_16 ) | ( M_2055 & C_17 ) ) | ( ~C_15 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_15 = ( ( ( ( ~B_02_t5 ) & C_13 ) & C_14 ) | ( ( ~B_02_t5 ) & ( ~C_13 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_21 )
	begin
	handled_t5_c1 = ~C_21 ;
	handled_t5 = ( ( { 1{ C_21 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_21 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_21 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_21 & bf_ctx_valid_t2 ) | ( ~C_21 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_271 or bf_ctx_s1_RD1 or RG_270 or 
	bf_ctx_s0_RD1 or RG_269 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_269 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_269 ) & RG_270 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_269 ) & ( ~RG_270 ) ) & 
		RG_271 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_269 ) & ( ~RG_270 ) ) & ( 
		~RG_271 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_2066 = ~( ( M_1540 | M_1583 ) | M_1550 ) ;
always @ ( RG_272 )	// line#=computer.cpp:333
	case ( RG_272 )
	1'h1 :
		TR_114 = 1'h0 ;
	1'h0 :
		TR_114 = 1'h1 ;
	default :
		TR_114 = 1'hx ;
	endcase
always @ ( M_1550 or M_1583 or TR_114 or M_1540 or M_2066 )
	JF_17 = ( ( { 1{ M_2066 } } & 1'h1 )
		| ( { 1{ M_1540 } } & TR_114 )	// line#=computer.cpp:333
		| ( { 1{ M_1583 } } & TR_114 )	// line#=computer.cpp:334
		| ( { 1{ M_1550 } } & TR_114 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_32_11ot or RG_index_1 or comp32u_1_1_11ot )
	begin
	M_915_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_915_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index_1 [31:1] )
		| ( { 31{ M_915_t_c1 } } & addsub32u_32_11ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_18 = ( ( ( M_1543 & comp32u_11ot [3] ) | M_1585 ) | ( ( ( ~M_2069 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:363
assign	JF_19 = ( M_1543 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:363
assign	M_2069 = ( M_1543 | M_1585 ) ;	// line#=computer.cpp:363
assign	JF_20 = ( ( ~M_2069 ) & add12u_111ot [10] ) ;
always @ ( addsub32u1ot or RG_272 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_272 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or RG_272 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_272 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_272 } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = U_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( add12u_111ot or U_549 or RG_i2 or U_580 or U_537 )
	begin
	add12u1i1_c1 = ( U_537 | U_580 ) ;	// line#=computer.cpp:450,451
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i2 )		// line#=computer.cpp:450,451
		| ( { 11{ U_549 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_537 } ;	// line#=computer.cpp:450,451
always @ ( RG_next_pc_PC or M_2026 or M_1953 or regs_rd02 or M_2027 or M_2028 or 
	regs_rd00 or M_2023 )
	begin
	add32s1i1_c1 = ( M_2028 | M_2027 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( M_1953 | M_2026 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_2023 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_1614 or imem_arg_MEMB32W65536_RD1 or M_1725 )
	TR_17 = ( ( { 5{ M_1725 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_1614 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
assign	M_1954 = ( M_1807 & take_t1 ) ;
always @ ( M_1818 or RG_count_imm1_instr_next_pc_PC_r or M_1954 )
	M_2158 = ( ( { 6{ M_1954 } } & { RG_count_imm1_instr_next_pc_PC_r [0] , RG_count_imm1_instr_next_pc_PC_r [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_1818 } } & { RG_count_imm1_instr_next_pc_PC_r [24] , RG_count_imm1_instr_next_pc_PC_r [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
always @ ( M_1838 or M_2158 or RG_count_imm1_instr_next_pc_PC_r or M_1818 or M_1954 )
	begin
	M_2159_c1 = ( M_1954 | M_1818 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,574,575,614,625,648
	M_2159 = ( ( { 14{ M_2159_c1 } } & { RG_count_imm1_instr_next_pc_PC_r [24] , 
			RG_count_imm1_instr_next_pc_PC_r [24] , RG_count_imm1_instr_next_pc_PC_r [24] , 
			RG_count_imm1_instr_next_pc_PC_r [24] , RG_count_imm1_instr_next_pc_PC_r [24] , 
			RG_count_imm1_instr_next_pc_PC_r [24] , RG_count_imm1_instr_next_pc_PC_r [24] , 
			RG_count_imm1_instr_next_pc_PC_r [24] , M_2158 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_1838 } } & { RG_count_imm1_instr_next_pc_PC_r [12:5] , 
			RG_count_imm1_instr_next_pc_PC_r [13] , RG_count_imm1_instr_next_pc_PC_r [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
assign	M_1953 = ( ( ST1_04d & M_1807 ) & take_t1 ) ;
assign	M_2023 = ( M_2025 | M_2024 ) ;
assign	M_2026 = ( ST1_04d & M_1838 ) ;
assign	M_2027 = ( ST1_04d & M_1818 ) ;
assign	M_2028 = ( ( ST1_04d & M_1633 ) & M_1539 ) ;
always @ ( M_2159 or M_2026 or M_2027 or M_1953 or RG_count_imm1_instr_next_pc_PC_r or 
	M_2028 or TR_17 or imem_arg_MEMB32W65536_RD1 or M_2023 )
	begin
	add32s1i2_c1 = ( ( M_1953 | M_2027 ) | M_2026 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,572
								// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_2023 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_17 } )					// line#=computer.cpp:86,91,96,97,562,571
									// ,574,575,656,684
		| ( { 21{ M_2028 } } & { RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RG_count_imm1_instr_next_pc_PC_r [24] , 
			M_2159 [13:5] , RG_count_imm1_instr_next_pc_PC_r [23:18] , 
			M_2159 [4:0] } )				// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,572
									// ,574,575,606,614,625,648
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_8 or RG_207 or M_1947 or RG_index_22 or CT_60 or ST1_05d )
	begin
	sub8u_71i2_c1 = ( ST1_05d & ( ~CT_60 ) ) ;	// line#=computer.cpp:399
	sub8u_71i2_c2 = ( M_1947 & ( ~RG_207 ) ) ;	// line#=computer.cpp:399
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , RG_index_22 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_71i2_c2 } } & RG_index_8 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_1947 = ( ( ST1_06d & FF_bf_ctx_fault_handled ) & ( ~FF_take ) ) ;
always @ ( RG_index_78 or RG_206 or M_1947 or RG_index_20 or CT_62 or ST1_05d )
	begin
	sub8u_72i2_c1 = ( ST1_05d & ( ~CT_62 ) ) ;	// line#=computer.cpp:399
	sub8u_72i2_c2 = ( M_1947 & ( ~RG_206 ) ) ;	// line#=computer.cpp:399
	sub8u_72i2 = ( ( { 7{ sub8u_72i2_c1 } } & { 1'h0 , RG_index_20 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_72i2_c2 } } & RG_index_78 [6:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_91 or M_2105 or RG_index_19 or CT_63 or ST1_05d )
	begin
	sub8u_73i2_c1 = ( ST1_05d & ( ~CT_63 ) ) ;	// line#=computer.cpp:399
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , RG_index_19 } )	// line#=computer.cpp:399
		| ( { 7{ M_2105 } } & RG_index_91 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_9 or M_2112 or RG_index_18 or CT_64 or ST1_05d )
	begin
	sub8u_74i2_c1 = ( ST1_05d & ( ~CT_64 ) ) ;	// line#=computer.cpp:399
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , RG_index_18 } )	// line#=computer.cpp:399
		| ( { 7{ M_2112 } } & RG_index_9 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_77 or M_2089 or RG_index_55 or CT_75 or ST1_05d )
	begin
	sub8u_75i2_c1 = ( ST1_05d & ( ~CT_75 ) ) ;	// line#=computer.cpp:399
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 2'h0 , RG_index_55 } )	// line#=computer.cpp:399
		| ( { 7{ M_2089 } } & RG_index_77 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_12 or M_2109 or RG_index_54 or CT_76 or ST1_05d )
	begin
	sub8u_76i2_c1 = ( ST1_05d & ( ~CT_76 ) ) ;	// line#=computer.cpp:399
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 2'h0 , RG_index_54 } )	// line#=computer.cpp:399
		| ( { 7{ M_2109 } } & RG_index_12 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_76 or M_2088 or RG_index_51 or CT_78 or ST1_05d )
	begin
	sub8u_77i2_c1 = ( ST1_05d & ( ~CT_78 ) ) ;	// line#=computer.cpp:399
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 2'h0 , RG_index_51 } )	// line#=computer.cpp:399
		| ( { 7{ M_2088 } } & RG_index_76 [6:0] )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_75 or M_2104 or RG_index_50 or CT_79 or ST1_05d )
	begin
	sub8u_78i2_c1 = ( ST1_05d & ( ~CT_79 ) ) ;	// line#=computer.cpp:399
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 2'h0 , RG_index_50 } )	// line#=computer.cpp:399
		| ( { 7{ M_2104 } } & RG_index_75 [6:0] )			// line#=computer.cpp:399
		) ;
	end
always @ ( regs_rd03 or M_1580 )
	TR_101 = ( { 8{ M_1580 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
always @ ( regs_rd03 or TR_101 or M_2065 or regs_rd02 or M_2081 or RG_addr_addr1_mask_next_pc_op1 or 
	M_2082 )
	lsft32u1i1 = ( ( { 32{ M_2082 } } & RG_addr_addr1_mask_next_pc_op1 )		// line#=computer.cpp:760
		| ( { 32{ M_2081 } } & regs_rd02 )					// line#=computer.cpp:727
		| ( { 32{ M_2065 } } & { 16'h0000 , TR_101 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,688
											// ,691
		) ;
assign	M_2065 = ( ( M_1723 & M_1538 ) | ( M_1723 & M_1580 ) ) ;
assign	M_2081 = ( M_1633 & M_1581 ) ;
assign	M_2082 = ( M_1686 & M_1581 ) ;
always @ ( RG_addr_addr1_mask_next_pc_op1 or M_2065 or RG_rs2 or M_2081 or RG_op2_word_addr or 
	M_2082 )
	lsft32u1i2 = ( ( { 5{ M_2082 } } & RG_op2_word_addr [4:0] )			// line#=computer.cpp:760
		| ( { 5{ M_2081 } } & RG_rs2 )						// line#=computer.cpp:727
		| ( { 5{ M_2065 } } & { RG_addr_addr1_mask_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,688,691
		) ;
always @ ( RG_k1_w1 or M_2114 or RG_k0_r_value or ST1_05d )
	rsft32u2i1 = ( ( { 32{ ST1_05d } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2114 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2114 = ( M_1947 & ( ~RG_249 ) ) ;
always @ ( RG_161 or M_2114 or RG_140 or ST1_05d )
	TR_21 = ( ( { 3{ ST1_05d } } & { 1'h0 , RG_140 } )			// line#=computer.cpp:398
		| ( { 3{ M_2114 } } & { |RG_161 [6:2] , RG_161 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u2i2 = { TR_21 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2095 or RG_k0_r_value or M_1950 )
	rsft32u3i1 = ( ( { 32{ M_1950 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2095 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1950 = ( ST1_05d & RG_143 ) ;
always @ ( sub8u_7_712ot or M_2095 or RG_141 or M_1950 )
	TR_22 = ( ( { 3{ M_1950 } } & { 1'h0 , RG_141 } )				// line#=computer.cpp:398
		| ( { 3{ M_2095 } } & { |sub8u_7_712ot [6:2] , sub8u_7_712ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u3i2 = { TR_22 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2115 or RG_k0_r_value or M_2013 )
	rsft32u4i1 = ( ( { 32{ M_2013 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2115 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2013 = ( ST1_05d & ( ~RG_index_74 [2] ) ) ;
assign	M_2115 = ( M_1947 & ( ~RG_253 ) ) ;
always @ ( RG_165 or M_2115 or RG_index_74 or M_2013 )
	TR_23 = ( ( { 3{ M_2013 } } & { 1'h0 , ~RG_index_74 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2115 } } & { |RG_165 [6:2] , RG_165 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u4i2 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2094 or RG_k0_r_value or M_2012 )
	rsft32u5i1 = ( ( { 32{ M_2012 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2094 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2012 = ( ST1_05d & CT_87 ) ;
always @ ( sub8u_7_711ot or M_2094 or RG_index_64 or M_2012 )
	TR_24 = ( ( { 3{ M_2012 } } & { 1'h0 , ~RG_index_64 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2094 } } & { |sub8u_7_711ot [6:2] , sub8u_7_711ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u5i2 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2116 or RG_k0_r_value or M_2008 )
	rsft32u6i1 = ( ( { 32{ M_2008 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2116 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2008 = ( ST1_05d & CT_84 ) ;
assign	M_2116 = ( M_1947 & ( ~RG_257 ) ) ;
always @ ( RG_169 or M_2116 or RG_index_67 or M_2008 )
	TR_25 = ( ( { 3{ M_2008 } } & { 1'h0 , ~RG_index_67 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2116 } } & { |RG_169 [6:2] , RG_169 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u6i2 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2093 or RG_k0_r_value or M_2007 )
	rsft32u7i1 = ( ( { 32{ M_2007 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2093 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2007 = ( ST1_05d & CT_83 ) ;
always @ ( sub8u_7_79ot or M_2093 or RG_index_68 or M_2007 )
	TR_26 = ( ( { 3{ M_2007 } } & { 1'h0 , ~RG_index_68 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2093 } } & { |sub8u_7_79ot [6:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u7i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2117 or RG_k0_r_value or M_2004 )
	rsft32u8i1 = ( ( { 32{ M_2004 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2117 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2004 = ( ST1_05d & CT_80 ) ;
assign	M_2117 = ( M_1947 & ( ~RG_261 ) ) ;
always @ ( RG_173 or M_2117 or RG_index_71 or M_2004 )
	TR_27 = ( ( { 3{ M_2004 } } & { 1'h0 , ~RG_index_71 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2117 } } & { |RG_173 [6:2] , RG_173 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u8i2 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2092 or RG_k0_r_value or M_2003 )
	rsft32u9i1 = ( ( { 32{ M_2003 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2092 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2003 = ( ST1_05d & CT_78 ) ;
always @ ( sub8u_7_78ot or M_2092 or RG_index_51 or M_2003 )
	TR_28 = ( ( { 3{ M_2003 } } & { 1'h0 , ~RG_index_51 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2092 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u9i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2118 or RG_k0_r_value or M_2002 )
	rsft32u10i1 = ( ( { 32{ M_2002 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2118 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2002 = ( ST1_05d & CT_77 ) ;
assign	M_2118 = ( M_1947 & ( ~RG_263 ) ) ;
always @ ( RG_175 or M_2118 or RG_index_53 or M_2002 )
	TR_29 = ( ( { 3{ M_2002 } } & { 1'h0 , ~RG_index_53 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2118 } } & { |RG_175 [6:2] , RG_175 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u10i2 = { TR_29 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2091 or RG_k0_r_value or M_1997 )
	rsft32u11i1 = ( ( { 32{ M_1997 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2091 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1997 = ( ST1_05d & CT_73 ) ;
always @ ( sub8u_7_76ot or M_2091 or RG_index_57 or M_1997 )
	TR_30 = ( ( { 3{ M_1997 } } & { 1'h0 , ~RG_index_57 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2091 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u11i2 = { TR_30 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2090 or RG_k0_r_value or M_1996 )
	rsft32u12i1 = ( ( { 32{ M_1996 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2090 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1996 = ( ST1_05d & CT_72 ) ;
always @ ( sub8u_7_75ot or M_2090 or RG_index_58 or M_1996 )
	TR_31 = ( ( { 3{ M_1996 } } & { 1'h0 , ~RG_index_58 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2090 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u12i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2088 = ( M_1947 & ( ~RG_269 ) ) ;
always @ ( RG_k1_w1 or M_2088 or RG_k0_r_value or M_1993 )
	rsft32u13i1 = ( ( { 32{ M_1993 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2088 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1993 = ( ST1_05d & CT_69 ) ;
always @ ( sub8u_77ot or M_2088 or RG_index_61 or M_1993 )
	TR_32 = ( ( { 3{ M_1993 } } & { 1'h0 , ~RG_index_61 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2088 } } & { |sub8u_77ot [6:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u13i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2089 = ( M_1947 & ( ~RG_270 ) ) ;
always @ ( RG_k1_w1 or M_2089 or RG_k0_r_value or M_1992 )
	rsft32u14i1 = ( ( { 32{ M_1992 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2089 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1992 = ( ST1_05d & CT_68 ) ;
always @ ( sub8u_75ot or M_2089 or RG_index_62 or M_1992 )
	TR_33 = ( ( { 3{ M_1992 } } & { 1'h0 , ~RG_index_62 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2089 } } & { |sub8u_75ot [6:2] , sub8u_75ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u14i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2100 or RG_k0_r_value or M_1985 )
	rsft32u15i1 = ( ( { 32{ M_1985 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2100 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1985 = ( ST1_05d & CT_61 ) ;
always @ ( sub8u_7_6_13ot or M_2100 or RG_index_21 or M_1985 )
	TR_34 = ( ( { 3{ M_1985 } } & { 1'h0 , ~RG_index_21 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2100 } } & { |sub8u_7_6_13ot [5:2] , sub8u_7_6_13ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u15i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2099 or RG_k0_r_value or M_1980 )
	rsft32u16i1 = ( ( { 32{ M_1980 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2099 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1980 = ( ST1_05d & CT_57 ) ;
always @ ( sub8u_7_6_11ot or M_2099 or RG_index_25 or M_1980 )
	TR_35 = ( ( { 3{ M_1980 } } & { 1'h0 , ~RG_index_25 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2099 } } & { |sub8u_7_6_11ot [5:2] , sub8u_7_6_11ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u16i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2098 or RG_k0_r_value or M_1976 )
	rsft32u17i1 = ( ( { 32{ M_1976 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2098 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1976 = ( ST1_05d & CT_53 ) ;
always @ ( sub8u_7_62ot or M_2098 or RG_index_29 or M_1976 )
	TR_36 = ( ( { 3{ M_1976 } } & { 1'h0 , ~RG_index_29 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2098 } } & { |sub8u_7_62ot [5:2] , sub8u_7_62ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u17i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2097 or RG_k0_r_value or M_1972 )
	rsft32u18i1 = ( ( { 32{ M_1972 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2097 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1972 = ( ST1_05d & CT_49 ) ;
always @ ( sub8u_7_61ot or M_2097 or RG_index_33 or M_1972 )
	TR_37 = ( ( { 3{ M_1972 } } & { 1'h0 , ~RG_index_33 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2097 } } & { |sub8u_7_61ot [5:2] , sub8u_7_61ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u18i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2119 or RG_k0_r_value or M_1967 )
	rsft32u19i1 = ( ( { 32{ M_1967 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2119 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1967 = ( ST1_05d & CT_45 ) ;
assign	M_2119 = ( M_1947 & ( ~RG_225 ) ) ;
always @ ( RG_rs2 or M_2119 or RG_index_37 or M_1967 )
	TR_38 = ( ( { 3{ M_1967 } } & { 1'h0 , ~RG_index_37 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2119 } } & { |RG_rs2 [4:2] , RG_rs2 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u19i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2103 or RG_k0_r_value or M_1965 )
	rsft32u20i1 = ( ( { 32{ M_1965 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2103 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1965 = ( ST1_05d & CT_43 ) ;
always @ ( sub8u_7_51ot or M_2103 or RG_index_39 or M_1965 )
	TR_39 = ( ( { 3{ M_1965 } } & { 1'h0 , ~RG_index_39 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2103 } } & { |sub8u_7_51ot [4:2] , sub8u_7_51ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u20i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2102 or RG_k0_r_value or M_1963 )
	rsft32u21i1 = ( ( { 32{ M_1963 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2102 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1963 = ( ST1_05d & CT_41 ) ;
always @ ( sub8u_7_6_14ot or M_2102 or RG_index_41 or M_1963 )
	TR_40 = ( ( { 3{ M_1963 } } & { 1'h0 , ~RG_index_41 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2102 } } & { |sub8u_7_6_14ot [4:2] , sub8u_7_6_14ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u21i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2096 or RG_k0_r_value or M_1955 )
	rsft32u22i1 = ( ( { 32{ M_1955 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2096 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1955 = ( ST1_05d & CT_25 ) ;
always @ ( sub8u_7_713ot or M_2096 or RG_index_5 or M_1955 )
	TR_41 = ( ( { 3{ M_1955 } } & { 1'h0 , ~RG_index_5 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2096 } } & { |sub8u_7_713ot [6:2] , sub8u_7_713ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u22i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or U_296 or RG_k0_r_value or U_249 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_79 )
	rsft32u23i1 = ( ( { 32{ U_79 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:158,159,672
		| ( { 32{ U_249 } } & RG_k0_r_value )				// line#=computer.cpp:398
		| ( { 32{ U_296 } } & RG_k1_w1 )				// line#=computer.cpp:399
		) ;
always @ ( RG_index_49 or U_249 or RG_addr_addr1_mask_next_pc_op1 or U_79 )
	TR_102 = ( ( { 2{ U_79 } } & RG_addr_addr1_mask_next_pc_op1 [1:0] )	// line#=computer.cpp:158,159,672
		| ( { 2{ U_249 } } & ( ~RG_index_49 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_31ot or U_296 or TR_102 or U_249 or U_79 )
	begin
	TR_42_c1 = ( U_79 | U_249 ) ;	// line#=computer.cpp:158,159,398,672
	TR_42 = ( ( { 3{ TR_42_c1 } } & { 1'h0 , TR_102 } )	// line#=computer.cpp:158,159,398,672
		| ( { 3{ U_296 } } & sub4u_31ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u23i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:158,159,398,399,672
always @ ( RG_k1_w1 or U_310 or RG_k0_r_value or U_247 or regs_rd02 or U_94 )
	rsft32u24i1 = ( ( { 32{ U_94 } } & regs_rd02 )	// line#=computer.cpp:735
		| ( { 32{ U_247 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ U_310 } } & RG_k1_w1 )	// line#=computer.cpp:399
		) ;
always @ ( RG_index_48 or U_247 or RG_rs2 or U_94 )
	TR_43 = ( ( { 5{ U_94 } } & RG_rs2 )				// line#=computer.cpp:735
		| ( { 5{ U_247 } } & { ~RG_index_48 [1:0] , 3'h0 } )	// line#=computer.cpp:398
		) ;
always @ ( sub4u4ot or U_310 or TR_43 or U_247 or U_94 )
	begin
	rsft32u24i2_c1 = ( U_94 | U_247 ) ;	// line#=computer.cpp:398,735
	rsft32u24i2 = ( ( { 6{ rsft32u24i2_c1 } } & { 1'h0 , TR_43 } )			// line#=computer.cpp:398,735
		| ( { 6{ U_310 } } & { |sub4u4ot [3:2] , sub4u4ot [1:0] , 3'h0 } )	// line#=computer.cpp:399
		) ;
	end
always @ ( RG_k1_w1 or U_420 or RG_k0_r_value or U_185 or RG_addr_addr1_mask_next_pc_op1 or 
	U_107 )
	rsft32u25i1 = ( ( { 32{ U_107 } } & RG_addr_addr1_mask_next_pc_op1 )	// line#=computer.cpp:775
		| ( { 32{ U_185 } } & RG_k0_r_value )				// line#=computer.cpp:398
		| ( { 32{ U_420 } } & RG_k1_w1 )				// line#=computer.cpp:399
		) ;
always @ ( RG_index_7 or U_185 or RG_op2_word_addr or U_107 )
	TR_44 = ( ( { 5{ U_107 } } & RG_op2_word_addr [4:0] )		// line#=computer.cpp:775
		| ( { 5{ U_185 } } & { ~RG_index_7 [1:0] , 3'h0 } )	// line#=computer.cpp:398
		) ;
always @ ( sub8u_72ot or U_420 or TR_44 or U_185 or U_107 )
	begin
	rsft32u25i2_c1 = ( U_107 | U_185 ) ;	// line#=computer.cpp:398,775
	rsft32u25i2 = ( ( { 6{ rsft32u25i2_c1 } } & { 1'h0 , TR_44 } )			// line#=computer.cpp:398,775
		| ( { 6{ U_420 } } & { |sub8u_72ot [6:2] , sub8u_72ot [1:0] , 3'h0 } )	// line#=computer.cpp:399
		) ;
	end
always @ ( RG_k1_w1 or U_302 or RG_k0_r_value or U_255 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_75 or regs_rg11 or U_01 )
	rsft32u26i1 = ( ( { 32{ U_01 } } & regs_rg11 )			// line#=computer.cpp:399,836
		| ( { 32{ U_75 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,660
		| ( { 32{ U_255 } } & RG_k0_r_value )			// line#=computer.cpp:398
		| ( { 32{ U_302 } } & RG_k1_w1 )			// line#=computer.cpp:399
		) ;
always @ ( RG_index_15 or U_255 or RG_addr_addr1_mask_next_pc_op1 or U_75 or U_01 )
	TR_103 = ( ( { 2{ U_01 } } & 2'h3 )					// line#=computer.cpp:399
		| ( { 2{ U_75 } } & RG_addr_addr1_mask_next_pc_op1 [1:0] )	// line#=computer.cpp:141,142,660
		| ( { 2{ U_255 } } & ( ~RG_index_15 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_34ot or U_302 or TR_103 or U_255 or U_75 or U_01 )
	begin
	TR_45_c1 = ( ( U_01 | U_75 ) | U_255 ) ;	// line#=computer.cpp:141,142,398,399,660
	TR_45 = ( ( { 3{ TR_45_c1 } } & { 1'h0 , TR_103 } )	// line#=computer.cpp:141,142,398,399,660
		| ( { 3{ U_302 } } & sub4u_34ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u26i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:141,142,398,399,660
always @ ( regs_rd02 or M_1633 or RG_addr_addr1_mask_next_pc_op1 or M_1686 )
	rsft32s1i1 = ( ( { 32{ M_1686 } } & RG_addr_addr1_mask_next_pc_op1 )	// line#=computer.cpp:773
		| ( { 32{ M_1633 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_1633 or RG_op2_word_addr or M_1686 )
	rsft32s1i2 = ( ( { 5{ M_1686 } } & RG_op2_word_addr [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_1633 } } & RG_rs2 )				// line#=computer.cpp:732
		) ;
always @ ( RG_funct7_index_length or RG_272 or U_516 or RG_i_index or U_536 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_516 & RG_272 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_536 } } & RG_i_index )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_funct7_index_length )	// line#=computer.cpp:333
		) ;
	end
always @ ( regs_rg05 or U_477 or bf_ctx_s2_RD1 or addsub32u2ot or U_887 )
	addsub32u1i1 = ( ( { 32{ U_887 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_477 } } & regs_rg05 )					// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_477 or bf_ctx_s3_RD1 or U_887 )
	addsub32u1i2 = ( ( { 32{ U_887 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_477 } } & regs_rg06 )		// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:327,328,351,352,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_i_index or U_509 or add32s1ot or U_26 or U_27 or U_29 or U_30 or U_32 or 
	regs_rg05 or U_481 or RG_count_imm1_instr_next_pc_PC_r or U_01 or RG_funct7_index_length or 
	U_522 or U_524 or bf_ctx_s0_RD1 or U_887 or RG_next_pc_PC or U_70 or RG_addr_addr1_mask_next_pc_op1 or 
	U_82 or M_2050 )
	begin
	addsub32u2i1_c1 = ( M_2050 | U_82 ) ;	// line#=computer.cpp:199,754,756
	addsub32u2i1_c2 = ( U_524 | U_522 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( U_32 | ( ( ( U_30 | U_29 ) | U_27 ) | U_26 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_addr_addr1_mask_next_pc_op1 )	// line#=computer.cpp:199,754,756
		| ( { 32{ U_70 } } & RG_next_pc_PC )					// line#=computer.cpp:110,596
		| ( { 32{ U_887 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_funct7_index_length )		// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RG_count_imm1_instr_next_pc_PC_r )			// line#=computer.cpp:578
		| ( { 32{ U_481 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,656,684
		| ( { 32{ U_509 } } & RG_i_index )					// line#=computer.cpp:288
		) ;
	end
assign	M_2029 = ( ( ST1_04d & M_1723 ) & M_1580 ) ;
assign	M_2062 = ( M_2024 & M_1537 ) ;
assign	M_2063 = ( M_2025 & M_1537 ) ;
assign	M_2077 = ( M_2024 & M_1574 ) ;
assign	M_2080 = ( M_2024 & M_1579 ) ;
assign	M_2086 = ( M_2024 & M_1600 ) ;
always @ ( M_2029 or M_2062 or M_2080 or M_2077 or M_2086 or M_2063 or RG_count_imm1_instr_next_pc_PC_r or 
	FF_take or M_1742 or ST1_04d )
	begin
	TR_110_c1 = ( ( ST1_04d & M_1742 ) & FF_take ) ;	// line#=computer.cpp:110,596
	TR_110_c2 = ( ( ( ( ( M_2063 | M_2086 ) | M_2077 ) | M_2080 ) | M_2062 ) | 
		M_2029 ) ;	// line#=computer.cpp:131,148,180,199
	TR_110 = ( ( { 20{ TR_110_c1 } } & RG_count_imm1_instr_next_pc_PC_r [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ TR_110_c2 } } & 20'h00040 )					// line#=computer.cpp:131,148,180,199
		) ;
	end
always @ ( U_01 or TR_110 or M_2049 or U_70 )
	begin
	M_2160_c1 = ( U_70 | M_2049 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_2160 = ( ( { 21{ M_2160_c1 } } & { TR_110 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_2049 = ( M_2045 | U_82 ) ;
always @ ( U_509 or U_522 or M_2160 or M_2049 or U_01 or U_70 )
	begin
	M_2162_c1 = ( ( U_70 | U_01 ) | M_2049 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_2162_c2 = ( U_522 | U_509 ) ;	// line#=computer.cpp:288,334
	M_2162 = ( ( { 23{ M_2162_c1 } } & { M_2160 [20:1] , 1'h0 , M_2160 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,578,596
		| ( { 23{ M_2162_c2 } } & { 20'h00000 , U_509 , 2'h1 } )	// line#=computer.cpp:288,334
		) ;
	end
assign	M_2050 = U_96 ;
always @ ( regs_rg06 or U_481 or U_524 or bf_ctx_s1_RD1 or U_887 or M_2162 or U_509 or 
	M_2049 or U_01 or U_522 or U_70 or RG_op2_word_addr or M_2050 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_70 | U_522 ) | U_01 ) | M_2049 ) | U_509 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,288,334,578,596
	addsub32u2i2 = ( ( { 32{ M_2050 } } & RG_op2_word_addr )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_2162 [22:3] , 7'h00 , M_2162 [2] , 
			1'h0 , M_2162 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,334,578,596
		| ( { 32{ U_887 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_524 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_481 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,309,334,335,349,350,353,578
				// ,596,754,756
assign	M_2045 = ( ( ( ( U_32 | U_30 ) | U_29 ) | U_27 ) | U_26 ) ;
always @ ( U_509 or U_82 or U_104 or M_2045 or U_481 or U_01 or U_522 or U_524 or 
	U_887 or U_70 or U_105 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( ( U_105 | U_70 ) | U_887 ) | U_524 ) | U_522 ) | 
		U_01 ) | U_481 ) ;
	addsub32u2_f_c2 = ( ( ( M_2045 | U_104 ) | U_82 ) | U_509 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2044 = ( U_23 | U_38 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_481 or RG_count_imm1_instr_next_pc_PC_r or U_506 or incr32u1ot or 
	U_536 or regs_rd01 or U_47 or regs_rd00 or U_24 or M_2044 )
	begin
	comp32u_11i1_c1 = ( M_2044 | U_24 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )		// line#=computer.cpp:641,644,715
		| ( { 32{ U_47 } } & regs_rd01 )				// line#=computer.cpp:748,766
		| ( { 32{ U_536 } } & incr32u1ot )				// line#=computer.cpp:317
		| ( { 32{ U_506 } } & RG_count_imm1_instr_next_pc_PC_r )	// line#=computer.cpp:334
		| ( { 32{ U_481 } } & regs_rg05 )				// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_481 or U_506 )
	M_2154 = ( ( { 4{ U_506 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_481 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_2154 or U_481 or U_506 or RG_count or U_536 or regs_rd00 or U_47 or 
	imem_arg_MEMB32W65536_RD1 or U_38 or regs_rd01 or U_24 or U_23 )
	begin
	comp32u_11i2_c1 = ( U_23 | U_24 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_506 | U_481 ) ;	// line#=computer.cpp:309,334
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,562,704,715
		| ( { 32{ U_47 } } & regs_rd00 )			// line#=computer.cpp:749,766
		| ( { 32{ U_536 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_2154 [3] , 5'h00 , 
			M_2154 [2] , 2'h0 , M_2154 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2090 = ( M_1947 & ( ~RG_266 ) ) ;
always @ ( RG_index_90 or M_2090 or RG_index_40 or CT_42 or ST1_05d )
	begin
	sub8u_7_75i2_c1 = ( ST1_05d & ( ~CT_42 ) ) ;	// line#=computer.cpp:399
	sub8u_7_75i2 = ( ( { 6{ sub8u_7_75i2_c1 } } & RG_index_40 )	// line#=computer.cpp:399
		| ( { 6{ M_2090 } } & RG_index_90 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2091 = ( M_1947 & ( ~RG_265 ) ) ;
always @ ( RG_index_89 or M_2091 or RG_index_39 or CT_43 or ST1_05d )
	begin
	sub8u_7_76i2_c1 = ( ST1_05d & ( ~CT_43 ) ) ;	// line#=computer.cpp:399
	sub8u_7_76i2 = ( ( { 6{ sub8u_7_76i2_c1 } } & RG_index_39 )	// line#=computer.cpp:399
		| ( { 6{ M_2091 } } & RG_index_89 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_88 or M_2108 or RG_index_36 or CT_46 or ST1_05d )
	begin
	sub8u_7_77i2_c1 = ( ST1_05d & ( ~CT_46 ) ) ;	// line#=computer.cpp:399
	sub8u_7_77i2 = ( ( { 6{ sub8u_7_77i2_c1 } } & RG_index_36 )	// line#=computer.cpp:399
		| ( { 6{ M_2108 } } & RG_index_88 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2092 = ( M_1947 & ( ~RG_262 ) ) ;
always @ ( RG_index_87 or M_2092 or RG_index_35 or CT_47 or ST1_05d )
	begin
	sub8u_7_78i2_c1 = ( ST1_05d & ( ~CT_47 ) ) ;	// line#=computer.cpp:399
	sub8u_7_78i2 = ( ( { 6{ sub8u_7_78i2_c1 } } & RG_index_35 )	// line#=computer.cpp:399
		| ( { 6{ M_2092 } } & RG_index_87 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2093 = ( M_1947 & ( ~RG_258 ) ) ;
always @ ( RG_index_86 or M_2093 or RG_index_34 or CT_48 or ST1_05d )
	begin
	sub8u_7_79i2_c1 = ( ST1_05d & ( ~CT_48 ) ) ;	// line#=computer.cpp:399
	sub8u_7_79i2 = ( ( { 6{ sub8u_7_79i2_c1 } } & RG_index_34 )	// line#=computer.cpp:399
		| ( { 6{ M_2093 } } & RG_index_86 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_85 or M_2107 or RG_index_32 or CT_50 or ST1_05d )
	begin
	sub8u_7_710i2_c1 = ( ST1_05d & ( ~CT_50 ) ) ;	// line#=computer.cpp:399
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & RG_index_32 )	// line#=computer.cpp:399
		| ( { 6{ M_2107 } } & RG_index_85 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_711i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2094 = ( M_1947 & ( ~RG_254 ) ) ;
always @ ( RG_index_84 or M_2094 or RG_index_31 or CT_51 or ST1_05d )
	begin
	sub8u_7_711i2_c1 = ( ST1_05d & ( ~CT_51 ) ) ;	// line#=computer.cpp:399
	sub8u_7_711i2 = ( ( { 6{ sub8u_7_711i2_c1 } } & RG_index_31 )	// line#=computer.cpp:399
		| ( { 6{ M_2094 } } & RG_index_84 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_712i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2095 = ( M_1947 & ( ~RG_250 ) ) ;
always @ ( RG_index_83 or M_2095 or RG_index_30 or CT_52 or ST1_05d )
	begin
	sub8u_7_712i2_c1 = ( ST1_05d & ( ~CT_52 ) ) ;	// line#=computer.cpp:399
	sub8u_7_712i2 = ( ( { 6{ sub8u_7_712i2_c1 } } & RG_index_30 )	// line#=computer.cpp:399
		| ( { 6{ M_2095 } } & RG_index_83 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_713i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2096 = ( M_1947 & ( ~RG_246 ) ) ;
always @ ( RG_index_82 or M_2096 or RG_index_28 or CT_54 or ST1_05d )
	begin
	sub8u_7_713i2_c1 = ( ST1_05d & ( ~CT_54 ) ) ;	// line#=computer.cpp:399
	sub8u_7_713i2 = ( ( { 6{ sub8u_7_713i2_c1 } } & RG_index_28 )	// line#=computer.cpp:399
		| ( { 6{ M_2096 } } & RG_index_82 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_714i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_81 or RG_243 or M_1947 or RG_index_27 or CT_55 or ST1_05d )
	begin
	sub8u_7_714i2_c1 = ( ST1_05d & ( ~CT_55 ) ) ;	// line#=computer.cpp:399
	sub8u_7_714i2_c2 = ( M_1947 & ( ~RG_243 ) ) ;	// line#=computer.cpp:399
	sub8u_7_714i2 = ( ( { 6{ sub8u_7_714i2_c1 } } & RG_index_27 )	// line#=computer.cpp:399
		| ( { 6{ sub8u_7_714i2_c2 } } & RG_index_81 [5:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_61i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2097 = ( M_1947 & ( ~RG_242 ) ) ;
always @ ( RG_index_80 or M_2097 or RG_index_24 or CT_58 or ST1_05d )
	begin
	sub8u_7_61i2_c1 = ( ST1_05d & ( ~CT_58 ) ) ;	// line#=computer.cpp:399
	sub8u_7_61i2 = ( ( { 6{ sub8u_7_61i2_c1 } } & RG_index_24 )	// line#=computer.cpp:399
		| ( { 6{ M_2097 } } & RG_index_80 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_62i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2098 = ( M_1947 & ( ~RG_238 ) ) ;
always @ ( RG_index_79 or M_2098 or RG_index_23 or CT_59 or ST1_05d )
	begin
	sub8u_7_62i2_c1 = ( ST1_05d & ( ~CT_59 ) ) ;	// line#=computer.cpp:399
	sub8u_7_62i2 = ( ( { 6{ sub8u_7_62i2_c1 } } & RG_index_23 )	// line#=computer.cpp:399
		| ( { 6{ M_2098 } } & RG_index_79 [5:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_11i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2099 = ( M_1947 & ( ~RG_234 ) ) ;
always @ ( RG_index_97 or M_2099 or RG_index_6 or CT_66 or ST1_05d )
	begin
	sub8u_7_6_11i2_c1 = ( ST1_05d & ( ~CT_66 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_11i2 = ( ( { 5{ sub8u_7_6_11i2_c1 } } & RG_index_6 )	// line#=computer.cpp:399
		| ( { 5{ M_2099 } } & RG_index_97 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_12i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_96 or M_2113 or RG_index_62 or CT_68 or ST1_05d )
	begin
	sub8u_7_6_12i2_c1 = ( ST1_05d & ( ~CT_68 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_12i2 = ( ( { 5{ sub8u_7_6_12i2_c1 } } & RG_index_62 )	// line#=computer.cpp:399
		| ( { 5{ M_2113 } } & RG_index_96 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_13i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2100 = ( M_1947 & ( ~RG_230 ) ) ;
always @ ( RG_index_95 or M_2100 or RG_index_60 or CT_70 or ST1_05d )
	begin
	sub8u_7_6_13i2_c1 = ( ST1_05d & ( ~CT_70 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_13i2 = ( ( { 5{ sub8u_7_6_13i2_c1 } } & RG_index_60 )	// line#=computer.cpp:399
		| ( { 5{ M_2100 } } & RG_index_95 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_14i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2102 = ( M_1947 & ( ~RG_226 ) ) ;
always @ ( RG_index_94 or M_2102 or RG_index_59 or CT_71 or ST1_05d )
	begin
	sub8u_7_6_14i2_c1 = ( ST1_05d & ( ~CT_71 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_14i2 = ( ( { 5{ sub8u_7_6_14i2_c1 } } & RG_index_59 )	// line#=computer.cpp:399
		| ( { 5{ M_2102 } } & RG_index_94 [4:0] )		// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_6_15i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_93 or M_2106 or RG_index_58 or CT_72 or ST1_05d )
	begin
	sub8u_7_6_15i2_c1 = ( ST1_05d & ( ~CT_72 ) ) ;	// line#=computer.cpp:399
	sub8u_7_6_15i2 = ( ( { 5{ sub8u_7_6_15i2_c1 } } & RG_index_58 )	// line#=computer.cpp:399
		| ( { 5{ M_2106 } } & RG_index_93 )			// line#=computer.cpp:399
		) ;
	end
assign	sub8u_7_51i1 = 3'h7 ;	// line#=computer.cpp:399
assign	M_2103 = ( M_1947 & ( ~RG_222 ) ) ;
always @ ( RG_index_92 or M_2103 or RG_index_56 or CT_74 or ST1_05d )
	begin
	sub8u_7_51i2_c1 = ( ST1_05d & ( ~CT_74 ) ) ;	// line#=computer.cpp:399
	sub8u_7_51i2 = ( ( { 5{ sub8u_7_51i2_c1 } } & RG_index_56 )	// line#=computer.cpp:399
		| ( { 5{ M_2103 } } & RG_index_92 [4:0] )		// line#=computer.cpp:399
		) ;
	end
always @ ( M_1580 )
	M_2156 = ( { 8{ M_1580 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_2156 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_mask_next_pc_op1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( RG_k1_w1 or M_2120 or RG_k0_r_value or M_1958 )
	rsft32u_321i1 = ( ( { 32{ M_1958 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2120 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1958 = ( ST1_05d & CT_37 ) ;
assign	M_2120 = ( M_1947 & ( ~RG_210 ) ) ;
always @ ( sub3u_21ot or M_2120 or RG_index_45 or M_1958 )
	TR_48 = ( ( { 2{ M_1958 } } & ( ~RG_index_45 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ M_2120 } } & sub3u_21ot )		// line#=computer.cpp:399
		) ;
assign	rsft32u_321i2 = { TR_48 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_322i1 = RG_k0_r_value ;	// line#=computer.cpp:398
always @ ( RG_rd or RG_219 or M_1947 or RG_index_16 or CT_29 or ST1_05d )
	begin
	TR_49_c1 = ( ST1_05d & CT_29 ) ;	// line#=computer.cpp:398
	TR_49_c2 = ( M_1947 & RG_219 ) ;	// line#=computer.cpp:398
	TR_49 = ( ( { 2{ TR_49_c1 } } & ( ~RG_index_16 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_49_c2 } } & RG_rd [1:0] )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_322i2 = { TR_49 , 3'h0 } ;	// line#=computer.cpp:398
always @ ( RG_k1_w1 or M_2122 or RG_k0_r_value or ST1_05d )
	rsft32u_242i1 = ( ( { 32{ ST1_05d } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2122 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2122 = ( M_1947 & ( ~RG_248 ) ) ;
always @ ( RG_160 or M_2122 or RG_139 or ST1_05d )
	TR_50 = ( ( { 3{ ST1_05d } } & { 1'h0 , RG_139 } )			// line#=computer.cpp:398
		| ( { 3{ M_2122 } } & { |RG_160 [6:2] , RG_160 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_242i2 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2123 or RG_k0_r_value or M_2014 )
	rsft32u_243i1 = ( ( { 32{ M_2014 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2123 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2014 = ( ST1_05d & ( ~RG_index_73 [2] ) ) ;
assign	M_2123 = ( M_1947 & ( ~RG_252 ) ) ;
always @ ( RG_164 or M_2123 or RG_index_73 or M_2014 )
	TR_51 = ( ( { 3{ M_2014 } } & { 1'h0 , ~RG_index_73 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2123 } } & { |RG_164 [6:2] , RG_164 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_243i2 = { TR_51 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2124 or RG_k0_r_value or M_2009 )
	rsft32u_244i1 = ( ( { 32{ M_2009 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2124 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2009 = ( ST1_05d & CT_85 ) ;
assign	M_2124 = ( M_1947 & ( ~RG_256 ) ) ;
always @ ( RG_168 or M_2124 or RG_index_66 or M_2009 )
	TR_52 = ( ( { 3{ M_2009 } } & { 1'h0 , ~RG_index_66 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2124 } } & { |RG_168 [6:2] , RG_168 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_244i2 = { TR_52 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2125 or RG_k0_r_value or M_2005 )
	rsft32u_245i1 = ( ( { 32{ M_2005 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2125 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2005 = ( ST1_05d & CT_81 ) ;
assign	M_2125 = ( M_1947 & ( ~RG_260 ) ) ;
always @ ( RG_172 or M_2125 or RG_index_70 or M_2005 )
	TR_53 = ( ( { 3{ M_2005 } } & { 1'h0 , ~RG_index_70 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2125 } } & { |RG_172 [6:2] , RG_172 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_245i2 = { TR_53 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2104 = ( M_1947 & ( ~RG_268 ) ) ;
always @ ( RG_k1_w1 or M_2104 or RG_k0_r_value or M_1994 )
	rsft32u_246i1 = ( ( { 32{ M_1994 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2104 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1994 = ( ST1_05d & CT_70 ) ;
always @ ( sub8u_78ot or M_2104 or RG_index_60 or M_1994 )
	TR_54 = ( ( { 3{ M_1994 } } & { 1'h0 , ~RG_index_60 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2104 } } & { |sub8u_78ot [6:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_246i2 = { TR_54 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2105 = ( M_1947 & ( ~RG_272 ) ) ;
always @ ( RG_k1_w1 or M_2105 or RG_k0_r_value or M_1989 )
	rsft32u_247i1 = ( ( { 32{ M_1989 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2105 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1989 = ( ST1_05d & CT_66 ) ;
always @ ( sub8u_73ot or M_2105 or RG_index_6 or M_1989 )
	TR_55 = ( ( { 3{ M_1989 } } & { 1'h0 , ~RG_index_6 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2105 } } & { |sub8u_73ot [6:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_247i2 = { TR_55 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2126 or RG_k0_r_value or M_1986 )
	rsft32u_248i1 = ( ( { 32{ M_1986 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2126 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1986 = ( ST1_05d & CT_62 ) ;
assign	M_2126 = ( M_1947 & ( ~RG_229 ) ) ;
always @ ( RG_186 or M_2126 or RG_index_20 or M_1986 )
	TR_56 = ( ( { 3{ M_1986 } } & { 1'h0 , ~RG_index_20 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2126 } } & { |RG_186 [5:2] , RG_186 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_248i2 = { TR_56 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2127 or RG_k0_r_value or M_1982 )
	rsft32u_249i1 = ( ( { 32{ M_1982 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2127 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1982 = ( ST1_05d & CT_58 ) ;
assign	M_2127 = ( M_1947 & ( ~RG_233 ) ) ;
always @ ( RG_190 or M_2127 or RG_index_24 or M_1982 )
	TR_57 = ( ( { 3{ M_1982 } } & { 1'h0 , ~RG_index_24 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2127 } } & { |RG_190 [5:2] , RG_190 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_249i2 = { TR_57 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2128 or RG_k0_r_value or M_1977 )
	rsft32u_2410i1 = ( ( { 32{ M_1977 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2128 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1977 = ( ST1_05d & CT_54 ) ;
assign	M_2128 = ( M_1947 & ( ~RG_237 ) ) ;
always @ ( RG_149 or M_2128 or RG_index_28 or M_1977 )
	TR_58 = ( ( { 3{ M_1977 } } & { 1'h0 , ~RG_index_28 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2128 } } & { |RG_149 [5:2] , RG_149 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2410i2 = { TR_58 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2129 or RG_k0_r_value or M_1973 )
	rsft32u_2411i1 = ( ( { 32{ M_1973 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2129 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1973 = ( ST1_05d & CT_50 ) ;
assign	M_2129 = ( M_1947 & ( ~RG_241 ) ) ;
always @ ( RG_153 or M_2129 or RG_index_32 or M_1973 )
	TR_59 = ( ( { 3{ M_1973 } } & { 1'h0 , ~RG_index_32 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2129 } } & { |RG_153 [5:2] , RG_153 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2411i2 = { TR_59 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2106 = ( M_1947 & ( ~RG_221 ) ) ;
always @ ( RG_k1_w1 or M_2106 or RG_k0_r_value or M_1970 )
	rsft32u_2412i1 = ( ( { 32{ M_1970 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2106 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1970 = ( ST1_05d & CT_48 ) ;
always @ ( sub8u_7_6_15ot or M_2106 or RG_index_34 or M_1970 )
	TR_60 = ( ( { 3{ M_1970 } } & { 1'h0 , ~RG_index_34 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2106 } } & { |sub8u_7_6_15ot [4:2] , sub8u_7_6_15ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2412i2 = { TR_60 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2130 or RG_k0_r_value or M_1968 )
	rsft32u_2413i1 = ( ( { 32{ M_1968 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2130 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1968 = ( ST1_05d & CT_46 ) ;
assign	M_2130 = ( M_1947 & ( ~RG_223 ) ) ;
always @ ( RG_rs1 or M_2130 or RG_index_36 or M_1968 )
	TR_61 = ( ( { 3{ M_1968 } } & { 1'h0 , ~RG_index_36 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2130 } } & { |RG_rs1 [4:2] , RG_rs1 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2413i2 = { TR_61 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2132 or RG_k0_r_value or M_1964 )
	rsft32u_2414i1 = ( ( { 32{ M_1964 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2132 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1964 = ( ST1_05d & CT_42 ) ;
assign	M_2132 = ( M_1947 & ( ~RG_224 ) ) ;
always @ ( RG_181 or M_2132 or RG_index_40 or M_1964 )
	TR_62 = ( ( { 3{ M_1964 } } & { 1'h0 , ~RG_index_40 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2132 } } & { |RG_181 [4:2] , RG_181 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2414i2 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2133 or RG_k0_r_value or M_1959 )
	rsft32u_2415i1 = ( ( { 32{ M_1959 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2133 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1959 = ( ST1_05d & CT_38 ) ;
assign	M_2133 = ( M_1947 & ( ~RG_217 ) ) ;
always @ ( sub4u3ot or M_2133 or RG_index_44 or M_1959 )
	TR_63 = ( ( { 3{ M_1959 } } & { 1'h0 , ~RG_index_44 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2133 } } & { |sub4u3ot [3:2] , sub4u3ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_2415i2 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or U_300 or RG_k0_r_value or U_253 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_76 )
	rsft32u_2416i1 = ( ( { 32{ U_76 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:158,159,663
		| ( { 32{ U_253 } } & RG_k0_r_value )				// line#=computer.cpp:398
		| ( { 32{ U_300 } } & RG_k1_w1 )				// line#=computer.cpp:399
		) ;
always @ ( RG_index_14 or U_253 or RG_addr_addr1_mask_next_pc_op1 or U_76 )
	TR_106 = ( ( { 2{ U_76 } } & RG_addr_addr1_mask_next_pc_op1 [1:0] )	// line#=computer.cpp:158,159,663
		| ( { 2{ U_253 } } & ( ~RG_index_14 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_33ot or U_300 or TR_106 or U_253 or U_76 )
	begin
	TR_64_c1 = ( U_76 | U_253 ) ;	// line#=computer.cpp:158,159,398,663
	TR_64 = ( ( { 3{ TR_64_c1 } } & { 1'h0 , TR_106 } )	// line#=computer.cpp:158,159,398,663
		| ( { 3{ U_300 } } & sub4u_33ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u_2416i2 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:158,159,398,399,663
always @ ( RG_k1_w1 or M_2134 or RG_k0_r_value or M_1956 )
	rsft32u_24_11i1 = ( ( { 32{ M_1956 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2134 } } & RG_k1_w1 )			// line#=computer.cpp:399
		) ;
assign	M_1956 = ( ST1_05d & CT_35 ) ;
assign	M_2134 = ( M_1947 & ( ~RG_209 ) ) ;
always @ ( sub3u_22ot or M_2134 or RG_index_47 or M_1956 )
	TR_65 = ( ( { 2{ M_1956 } } & ( ~RG_index_47 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ M_2134 } } & sub3u_22ot )		// line#=computer.cpp:399
		) ;
assign	rsft32u_24_11i2 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_24_12i1 = RG_k0_r_value ;	// line#=computer.cpp:398
always @ ( RG_index_93 or RG_221 or M_1947 or RG_index_17 or CT_28 or ST1_05d )
	begin
	TR_66_c1 = ( ST1_05d & CT_28 ) ;	// line#=computer.cpp:398
	TR_66_c2 = ( M_1947 & RG_221 ) ;	// line#=computer.cpp:398
	TR_66 = ( ( { 2{ TR_66_c1 } } & ( ~RG_index_17 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_66_c2 } } & ( ~RG_index_93 [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_24_12i2 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_13i1 = RG_k0_r_value ;	// line#=computer.cpp:398
always @ ( RG_rs2 or RG_225 or M_1947 or RG_index_3 or CT_26 or ST1_05d )
	begin
	TR_67_c1 = ( ST1_05d & CT_26 ) ;	// line#=computer.cpp:398
	TR_67_c2 = ( M_1947 & RG_225 ) ;	// line#=computer.cpp:398
	TR_67 = ( ( { 2{ TR_67_c1 } } & ( ~RG_index_3 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_67_c2 } } & RG_rs2 [1:0] )		// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_24_13i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:398
always @ ( RG_k1_w1 or M_2135 or RG_k0_r_value or ST1_05d )
	rsft32u_162i1 = ( ( { 32{ ST1_05d } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2135 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2135 = ( M_1947 & ( ~RG_247 ) ) ;
always @ ( RG_159 or M_2135 or RG_142 or ST1_05d )
	TR_68 = ( ( { 3{ ST1_05d } } & { 2'h1 , RG_142 } )			// line#=computer.cpp:398
		| ( { 3{ M_2135 } } & { |RG_159 [6:2] , RG_159 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_162i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2136 or RG_k0_r_value or M_2015 )
	rsft32u_163i1 = ( ( { 32{ M_2015 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2136 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2015 = ( ST1_05d & ( ~RG_index_72 [2] ) ) ;
assign	M_2136 = ( M_1947 & ( ~RG_251 ) ) ;
always @ ( RG_163 or M_2136 or RG_index_72 or M_2015 )
	TR_69 = ( ( { 3{ M_2015 } } & { 1'h0 , ~RG_index_72 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2136 } } & { |RG_163 [6:2] , RG_163 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_163i2 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2107 = ( M_1947 & ( ~RG_255 ) ) ;
always @ ( RG_k1_w1 or M_2107 or RG_k0_r_value or M_2010 )
	rsft32u_164i1 = ( ( { 32{ M_2010 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2107 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2010 = ( ST1_05d & CT_86 ) ;
always @ ( sub8u_7_710ot or M_2107 or RG_index_65 or M_2010 )
	TR_70 = ( ( { 3{ M_2010 } } & { 1'h0 , ~RG_index_65 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2107 } } & { |sub8u_7_710ot [6:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_164i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2137 or RG_k0_r_value or M_2006 )
	rsft32u_165i1 = ( ( { 32{ M_2006 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2137 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_2006 = ( ST1_05d & CT_82 ) ;
assign	M_2137 = ( M_1947 & ( ~RG_259 ) ) ;
always @ ( RG_171 or M_2137 or RG_index_69 or M_2006 )
	TR_71 = ( ( { 3{ M_2006 } } & { 1'h0 , ~RG_index_69 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2137 } } & { |RG_171 [6:2] , RG_171 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_165i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2108 = ( M_1947 & ( ~RG_264 ) ) ;
always @ ( RG_k1_w1 or M_2108 or RG_k0_r_value or M_1999 )
	rsft32u_166i1 = ( ( { 32{ M_1999 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2108 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1999 = ( ST1_05d & CT_75 ) ;
always @ ( sub8u_7_77ot or M_2108 or RG_index_55 or M_1999 )
	TR_72 = ( ( { 3{ M_1999 } } & { 1'h0 , ~RG_index_55 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2108 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_166i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2109 = ( M_1947 & ( ~RG_267 ) ) ;
always @ ( RG_k1_w1 or M_2109 or RG_k0_r_value or M_1995 )
	rsft32u_167i1 = ( ( { 32{ M_1995 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2109 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1995 = ( ST1_05d & CT_71 ) ;
always @ ( sub8u_76ot or M_2109 or RG_index_59 or M_1995 )
	TR_73 = ( ( { 3{ M_1995 } } & { 1'h0 , ~RG_index_59 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2109 } } & { |sub8u_76ot [6:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_167i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2112 = ( M_1947 & ( ~RG_271 ) ) ;
always @ ( RG_k1_w1 or M_2112 or RG_k0_r_value or M_1990 )
	rsft32u_168i1 = ( ( { 32{ M_1990 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2112 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1990 = ( ST1_05d & CT_67 ) ;
always @ ( sub8u_74ot or M_2112 or RG_index_63 or M_1990 )
	TR_74 = ( ( { 3{ M_1990 } } & { 1'h0 , ~RG_index_63 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2112 } } & { |sub8u_74ot [6:2] , sub8u_74ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_168i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2138 or RG_k0_r_value or M_1987 )
	rsft32u_169i1 = ( ( { 32{ M_1987 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2138 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1987 = ( ST1_05d & CT_63 ) ;
assign	M_2138 = ( M_1947 & ( ~RG_228 ) ) ;
always @ ( RG_185 or M_2138 or RG_index_19 or M_1987 )
	TR_75 = ( ( { 3{ M_1987 } } & { 1'h0 , ~RG_index_19 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2138 } } & { |RG_185 [5:2] , RG_185 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_169i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	M_2113 = ( M_1947 & ( ~RG_232 ) ) ;
always @ ( RG_k1_w1 or M_2113 or RG_k0_r_value or M_1983 )
	rsft32u_1610i1 = ( ( { 32{ M_1983 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2113 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1983 = ( ST1_05d & CT_59 ) ;
always @ ( sub8u_7_6_12ot or M_2113 or RG_index_23 or M_1983 )
	TR_76 = ( ( { 3{ M_1983 } } & { 1'h0 , ~RG_index_23 [1:0] } )				// line#=computer.cpp:398
		| ( { 3{ M_2113 } } & { |sub8u_7_6_12ot [5:2] , sub8u_7_6_12ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_1610i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2139 or RG_k0_r_value or M_1978 )
	rsft32u_1611i1 = ( ( { 32{ M_1978 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2139 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1978 = ( ST1_05d & CT_55 ) ;
assign	M_2139 = ( M_1947 & ( ~RG_236 ) ) ;
always @ ( RG_148 or M_2139 or RG_index_27 or M_1978 )
	TR_77 = ( ( { 3{ M_1978 } } & { 1'h0 , ~RG_index_27 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2139 } } & { |RG_148 [5:2] , RG_148 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_1611i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2140 or RG_k0_r_value or M_1974 )
	rsft32u_1612i1 = ( ( { 32{ M_1974 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2140 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1974 = ( ST1_05d & CT_51 ) ;
assign	M_2140 = ( M_1947 & ( ~RG_240 ) ) ;
always @ ( RG_152 or M_2140 or RG_index_31 or M_1974 )
	TR_78 = ( ( { 3{ M_1974 } } & { 1'h0 , ~RG_index_31 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2140 } } & { |RG_152 [5:2] , RG_152 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_1612i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2142 or RG_k0_r_value or M_1969 )
	rsft32u_1613i1 = ( ( { 32{ M_1969 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2142 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1969 = ( ST1_05d & CT_47 ) ;
assign	M_2142 = ( M_1947 & ( ~RG_219 ) ) ;
always @ ( RG_rd or M_2142 or RG_index_35 or M_1969 )
	TR_79 = ( ( { 3{ M_1969 } } & { 1'h0 , ~RG_index_35 [1:0] } )	// line#=computer.cpp:398
		| ( { 3{ M_2142 } } & { |RG_rd [4:2] , RG_rd [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_1613i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2143 or RG_k0_r_value or M_1966 )
	rsft32u_1614i1 = ( ( { 32{ M_1966 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2143 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1966 = ( ST1_05d & CT_44 ) ;
assign	M_2143 = ( M_1947 & ( ~RG_220 ) ) ;
always @ ( RG_next_pc_r or M_2143 or RG_index_38 or M_1966 )
	TR_80 = ( ( { 3{ M_1966 } } & { 1'h0 , ~RG_index_38 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2143 } } & { |RG_next_pc_r [4:2] , RG_next_pc_r [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_1614i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2144 or RG_k0_r_value or M_1960 )
	rsft32u_1615i1 = ( ( { 32{ M_1960 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2144 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1960 = ( ST1_05d & CT_39 ) ;
assign	M_2144 = ( M_1947 & ( ~RG_216 ) ) ;
always @ ( sub4u2ot or M_2144 or RG_index_43 or M_1960 )
	TR_81 = ( ( { 3{ M_1960 } } & { 1'h0 , ~RG_index_43 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2144 } } & { |sub4u2ot [3:2] , sub4u2ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_1615i2 = { TR_81 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or U_298 or RG_k0_r_value or U_251 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_78 )
	rsft32u_1616i1 = ( ( { 32{ U_78 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,669
		| ( { 32{ U_251 } } & RG_k0_r_value )				// line#=computer.cpp:398
		| ( { 32{ U_298 } } & RG_k1_w1 )				// line#=computer.cpp:399
		) ;
always @ ( RG_index_13 or U_251 or RG_addr_addr1_mask_next_pc_op1 or U_78 )
	TR_107 = ( ( { 2{ U_78 } } & RG_addr_addr1_mask_next_pc_op1 [1:0] )	// line#=computer.cpp:141,142,669
		| ( { 2{ U_251 } } & ( ~RG_index_13 [1:0] ) )			// line#=computer.cpp:398
		) ;
always @ ( sub4u_32ot or U_298 or TR_107 or U_251 or U_78 )
	begin
	TR_82_c1 = ( U_78 | U_251 ) ;	// line#=computer.cpp:141,142,398,669
	TR_82 = ( ( { 3{ TR_82_c1 } } & { 1'h0 , TR_107 } )	// line#=computer.cpp:141,142,398,669
		| ( { 3{ U_298 } } & sub4u_32ot )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u_1616i2 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:141,142,398,399,669
always @ ( RG_k1_w1 or M_2145 or RG_k0_r_value or M_1957 )
	rsft32u_16_11i1 = ( ( { 32{ M_1957 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2145 } } & RG_k1_w1 )			// line#=computer.cpp:399
		) ;
assign	M_1957 = ( ST1_05d & CT_36 ) ;
assign	M_2145 = ( M_1947 & ( ~RG_208 ) ) ;
always @ ( sub3u_23ot or M_2145 or RG_index_46 or M_1957 )
	TR_83 = ( ( { 2{ M_1957 } } & ( ~RG_index_46 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ M_2145 } } & sub3u_23ot )		// line#=computer.cpp:399
		) ;
assign	rsft32u_16_11i2 = { TR_83 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_16_12i1 = RG_k0_r_value ;	// line#=computer.cpp:398
always @ ( RG_rs1 or RG_223 or M_1947 or RG_index or CT_27 or ST1_05d )
	begin
	TR_84_c1 = ( ST1_05d & CT_27 ) ;	// line#=computer.cpp:398
	TR_84_c2 = ( M_1947 & RG_223 ) ;	// line#=computer.cpp:398
	TR_84 = ( ( { 2{ TR_84_c1 } } & ( ~RG_index [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_84_c2 } } & RG_rs1 [1:0] )		// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_16_12i2 = { TR_84 , 3'h0 } ;	// line#=computer.cpp:398
always @ ( RG_k1_w1 or M_2146 or RG_k0_r_value or M_1988 )
	rsft32u_82i1 = ( ( { 32{ M_1988 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2146 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1988 = ( ST1_05d & CT_64 ) ;
assign	M_2146 = ( M_1947 & ( ~RG_227 ) ) ;
always @ ( RG_184 or M_2146 or RG_index_18 or M_1988 )
	TR_85 = ( ( { 3{ M_1988 } } & { 1'h0 , ~RG_index_18 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2146 } } & { |RG_184 [5:2] , RG_184 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_82i2 = { TR_85 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2147 or RG_k0_r_value or M_1984 )
	rsft32u_83i1 = ( ( { 32{ M_1984 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2147 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1984 = ( ST1_05d & CT_60 ) ;
assign	M_2147 = ( M_1947 & ( ~RG_231 ) ) ;
always @ ( RG_188 or M_2147 or RG_index_22 or M_1984 )
	TR_86 = ( ( { 3{ M_1984 } } & { 1'h0 , ~RG_index_22 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2147 } } & { |RG_188 [5:2] , RG_188 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_83i2 = { TR_86 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2148 or RG_k0_r_value or M_1979 )
	rsft32u_84i1 = ( ( { 32{ M_1979 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2148 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1979 = ( ST1_05d & CT_56 ) ;
assign	M_2148 = ( M_1947 & ( ~RG_235 ) ) ;
always @ ( RG_next_pc_PC or M_2148 or RG_index_26 or M_1979 )
	TR_87 = ( ( { 3{ M_1979 } } & { 1'h0 , ~RG_index_26 [1:0] } )			// line#=computer.cpp:398
		| ( { 3{ M_2148 } } & { |RG_next_pc_PC [5:2] , RG_next_pc_PC [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_84i2 = { TR_87 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2149 or RG_k0_r_value or M_1975 )
	rsft32u_85i1 = ( ( { 32{ M_1975 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2149 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1975 = ( ST1_05d & CT_52 ) ;
assign	M_2149 = ( M_1947 & ( ~RG_239 ) ) ;
always @ ( RG_151 or M_2149 or RG_index_30 or M_1975 )
	TR_88 = ( ( { 3{ M_1975 } } & { 1'h0 , ~RG_index_30 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2149 } } & { |RG_151 [5:2] , RG_151 [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_85i2 = { TR_88 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k1_w1 or M_2150 or RG_k0_r_value or M_1962 )
	rsft32u_86i1 = ( ( { 32{ M_1962 } } & RG_k0_r_value )	// line#=computer.cpp:398
		| ( { 32{ M_2150 } } & RG_k1_w1 )		// line#=computer.cpp:399
		) ;
assign	M_1962 = ( ST1_05d & CT_40 ) ;
assign	M_2150 = ( M_1947 & ( ~RG_215 ) ) ;
always @ ( sub4u1ot or M_2150 or RG_index_42 or M_1962 )
	TR_89 = ( ( { 3{ M_1962 } } & { 1'h0 , ~RG_index_42 [1:0] } )		// line#=computer.cpp:398
		| ( { 3{ M_2150 } } & { |sub4u1ot [3:2] , sub4u1ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	rsft32u_86i2 = { TR_89 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_477 or U_01 )
	M_2163 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_477 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_2163 [3] , 5'h00 , M_2163 [2:1] , 2'h0 , M_2163 [0] } ;
always @ ( regs_rg06 or U_481 or RG_index_1 or ST1_21d or RG_i_index or ST1_19d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_19d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_21d } } & RG_index_1 )		// line#=computer.cpp:293
		| ( { 32{ U_481 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_481 or ST1_21d or ST1_19d )
	begin
	M_2155_c1 = ( ST1_19d | ST1_21d ) ;	// line#=computer.cpp:286,293
	M_2155 = ( ( { 3{ M_2155_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_481 } } & 3'h2 )		// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_2155 [2] , 1'h0 , M_2155 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
always @ ( RG_i_index_PC_r_val or M_2033 or regs_rd03 or M_2046 or lsft32u1ot or 
	lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or M_2047 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_2047 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,688
		| ( { 32{ M_2046 } } & regs_rd03 )		// line#=computer.cpp:227
		| ( { 32{ M_2033 } } & RG_i_index_PC_r_val )	// line#=computer.cpp:211,212
		) ;
assign	M_2024 = ( ST1_03d & M_1614 ) ;
always @ ( addsub32u2ot or M_2029 or M_2063 or M_2086 or M_2077 or M_2080 or M_2062 or 
	RG_addr_addr1_mask_next_pc_op1 or M_1548 or M_1612 or ST1_04d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ST1_04d & M_1612 ) & M_1548 ) ;	// line#=computer.cpp:165,174,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( M_2062 | M_2080 ) | M_2077 ) | 
		M_2086 ) | M_2063 ) | M_2029 ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RG_addr_addr1_mask_next_pc_op1 [17:2] )				// line#=computer.cpp:165,174,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
assign	M_2033 = ( ST1_06d & M_1580 ) ;
assign	M_2046 = ( U_55 & M_1548 ) ;
assign	M_2047 = ( U_55 & M_1538 ) ;
always @ ( RG_addr_addr1_mask_next_pc_op1 or M_2046 or RG_op2_word_addr or M_2033 or 
	M_2047 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( M_2047 | M_2033 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & 
			RG_op2_word_addr [15:0] )				// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ M_2046 } } & RG_addr_addr1_mask_next_pc_op1 [17:2] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_61 & M_1548 ) | U_26 ) | U_27 ) | 
	U_29 ) | U_30 ) | U_32 ) | U_82 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,658,660,663,666,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_62 & M_1538 ) | ( U_62 & M_1548 ) ) | 
	( U_273 & M_1580 ) ) ;	// line#=computer.cpp:191,192,193,211,212
				// ,227,686
always @ ( RG_x or U_725 or addsub32u2ot or U_510 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_510 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_725 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_510 | U_725 ) ;
assign	bf_ctx_s0_WE2 = ( U_552 & C_24 ) ;
always @ ( RG_x or U_725 or addsub32u2ot or U_512 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_512 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_725 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_512 | U_725 ) ;
assign	bf_ctx_s1_WE2 = ( U_554 & CT_133 ) ;
always @ ( RG_x or U_725 or addsub32u2ot or U_514 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_514 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_725 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_514 | U_725 ) ;
assign	bf_ctx_s2_WE2 = ( U_556 & CT_134 ) ;
always @ ( RG_x or U_725 or addsub32u2ot or U_515 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_515 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_725 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_515 | U_725 ) ;
assign	bf_ctx_s3_WE2 = ( U_556 & ( ~CT_134 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_21d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_2061 or M_2079 or M_2076 or M_2085 or M_2087 or M_2073 or M_1614 or 
	M_1725 or M_1547 or M_1610 or M_1635 or imem_arg_MEMB32W65536_RD1 or M_1688 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1635 & M_1610 ) | ( M_1635 & M_1547 ) ) | 
		M_1725 ) | M_1614 ) | M_2073 ) | M_2087 ) | M_2085 ) | M_2076 ) | 
		M_2079 ) | M_2061 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_1688 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_2061 = ( M_1809 & M_1537 ) ;
assign	M_2073 = ( M_1809 & M_1557 ) ;
assign	M_2076 = ( M_1809 & M_1574 ) ;
assign	M_2079 = ( M_1809 & M_1579 ) ;
assign	M_2085 = ( M_1809 & M_1600 ) ;
assign	M_2087 = ( M_1809 & M_1628 ) ;
always @ ( M_2061 or M_2079 or M_2076 or M_2085 or M_2087 or M_2073 or imem_arg_MEMB32W65536_RD1 or 
	M_1688 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2073 | M_2087 ) | M_2085 ) | M_2076 ) | M_2079 ) | 
		M_2061 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_1688 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
always @ ( RG_funct7_rd or U_280 or RG_rd or M_2048 )
	regs_ad04 = ( ( { 5{ M_2048 } } & RG_rd )		// line#=computer.cpp:110,587,596,605,616
								// ,740,786
		| ( { 5{ U_280 } } & RG_funct7_rd [4:0] )	// line#=computer.cpp:676
		) ;
assign	M_1554 = ~|( RG_i_index_PC_r_val ^ 32'h00000002 ) ;
assign	M_1560 = ~|( RG_i_index_PC_r_val ^ 32'h00000007 ) ;
assign	M_1578 = ~|( RG_i_index_PC_r_val ^ 32'h00000004 ) ;
assign	M_1616 = ~|( RG_i_index_PC_r_val ^ 32'h00000003 ) ;
assign	M_1632 = ~|( RG_i_index_PC_r_val ^ 32'h00000006 ) ;
always @ ( RG_i_index_PC_r_val or U_280 or U_69 or rsft32u25ot or U_107 or RG_op2_word_addr or 
	RG_addr_addr1_mask_next_pc_op1 or addsub32u2ot or U_70 or U_105 or U_104 or 
	RG_next_pc or U_71 or U_72 or rsft32u24ot or U_94 or rsft32s1ot or U_101 or 
	U_92 or lsft32u1ot or M_1581 or M_1560 or M_1632 or RG_count_imm1_instr_next_pc_PC_r or 
	regs_rd02 or M_1578 or TR_113 or U_64 or U_108 or M_1616 or M_1554 or add32s1ot or 
	M_1539 or U_63 or U_95 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( U_95 & ( U_63 & M_1539 ) ) ;	// line#=computer.cpp:709
	regs_wd04_c2 = ( ( ( ( U_95 & ( U_63 & M_1554 ) ) | ( U_95 & ( U_63 & M_1616 ) ) ) | 
		( U_108 & ( U_64 & M_1554 ) ) ) | ( U_108 & ( U_64 & M_1616 ) ) ) ;
	regs_wd04_c3 = ( U_95 & ( U_63 & M_1578 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c4 = ( U_95 & ( U_63 & M_1632 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c5 = ( U_95 & ( U_63 & M_1560 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c6 = ( ( U_95 & ( U_63 & M_1581 ) ) | ( U_108 & ( U_64 & M_1581 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c7 = ( ( U_95 & ( U_92 & RG_count_imm1_instr_next_pc_PC_r [23] ) ) | 
		( U_108 & ( U_101 & RG_count_imm1_instr_next_pc_PC_r [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c8 = ( U_95 & U_94 ) ;	// line#=computer.cpp:735
	regs_wd04_c9 = ( U_72 | U_71 ) ;	// line#=computer.cpp:605,616
	regs_wd04_c10 = ( ( U_108 & ( U_104 | U_105 ) ) | U_70 ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c11 = ( U_108 & ( U_64 & M_1578 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c12 = ( U_108 & U_107 ) ;	// line#=computer.cpp:775
	regs_wd04_c13 = ( U_108 & ( U_64 & M_1632 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( U_108 & ( U_64 & M_1560 ) ) ;	// line#=computer.cpp:782
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_113 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11:0] } ) )	// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11:0] } ) )	// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11] , 
			RG_count_imm1_instr_next_pc_PC_r [11] , RG_count_imm1_instr_next_pc_PC_r [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c8 } } & rsft32u24ot )							// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c9 } } & RG_next_pc )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c11 } } & ( RG_addr_addr1_mask_next_pc_op1 ^ 
			RG_op2_word_addr ) )									// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c12 } } & rsft32u25ot )							// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr_addr1_mask_next_pc_op1 | 
			RG_op2_word_addr ) )									// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_mask_next_pc_op1 & 
			RG_op2_word_addr ) )									// line#=computer.cpp:782
		| ( { 32{ U_69 } } & { RG_count_imm1_instr_next_pc_PC_r [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		| ( { 32{ U_280 } } & RG_i_index_PC_r_val )							// line#=computer.cpp:676
		) ;
	end
assign	M_2048 = ( ( ( ( ( U_95 | U_72 ) | U_108 ) | U_70 ) | U_71 ) | U_69 ) ;
assign	regs_we04 = ( M_2048 | U_280 ) ;	// line#=computer.cpp:110,587,596,605,616
						// ,676,740,786
assign	mod32_32u_pipe_7_11_clk = CLOCK ;
assign	mod32_32u_pipe_7_22_clk = CLOCK ;
assign	mod32_32u_pipe_7_21_clk = CLOCK ;
assign	mod32_32u_pipe_7_34_clk = CLOCK ;
assign	mod32_32u_pipe_7_33_clk = CLOCK ;
assign	mod32_32u_pipe_7_32_clk = CLOCK ;
assign	mod32_32u_pipe_7_31_clk = CLOCK ;
assign	mod32_32u_pipe_7_48_clk = CLOCK ;
assign	mod32_32u_pipe_7_47_clk = CLOCK ;
assign	mod32_32u_pipe_7_46_clk = CLOCK ;
assign	mod32_32u_pipe_7_45_clk = CLOCK ;
assign	mod32_32u_pipe_7_44_clk = CLOCK ;
assign	mod32_32u_pipe_7_43_clk = CLOCK ;
assign	mod32_32u_pipe_7_42_clk = CLOCK ;
assign	mod32_32u_pipe_7_41_clk = CLOCK ;
assign	mod32_32u_pipe_7_516_clk = CLOCK ;
assign	mod32_32u_pipe_7_515_clk = CLOCK ;
assign	mod32_32u_pipe_7_514_clk = CLOCK ;
assign	mod32_32u_pipe_7_513_clk = CLOCK ;
assign	mod32_32u_pipe_7_512_clk = CLOCK ;
assign	mod32_32u_pipe_7_511_clk = CLOCK ;
assign	mod32_32u_pipe_7_510_clk = CLOCK ;
assign	mod32_32u_pipe_7_59_clk = CLOCK ;
assign	mod32_32u_pipe_7_58_clk = CLOCK ;
assign	mod32_32u_pipe_7_57_clk = CLOCK ;
assign	mod32_32u_pipe_7_56_clk = CLOCK ;
assign	mod32_32u_pipe_7_55_clk = CLOCK ;
assign	mod32_32u_pipe_7_54_clk = CLOCK ;
assign	mod32_32u_pipe_7_53_clk = CLOCK ;
assign	mod32_32u_pipe_7_52_clk = CLOCK ;
assign	mod32_32u_pipe_7_51_clk = CLOCK ;
assign	mod32_32u_pipe_7_632_clk = CLOCK ;
assign	mod32_32u_pipe_7_631_clk = CLOCK ;
assign	mod32_32u_pipe_7_630_clk = CLOCK ;
assign	mod32_32u_pipe_7_629_clk = CLOCK ;
assign	mod32_32u_pipe_7_628_clk = CLOCK ;
assign	mod32_32u_pipe_7_627_clk = CLOCK ;
assign	mod32_32u_pipe_7_626_clk = CLOCK ;
assign	mod32_32u_pipe_7_625_clk = CLOCK ;
assign	mod32_32u_pipe_7_624_clk = CLOCK ;
assign	mod32_32u_pipe_7_623_clk = CLOCK ;
assign	mod32_32u_pipe_7_622_clk = CLOCK ;
assign	mod32_32u_pipe_7_621_clk = CLOCK ;
assign	mod32_32u_pipe_7_620_clk = CLOCK ;
assign	mod32_32u_pipe_7_619_clk = CLOCK ;
assign	mod32_32u_pipe_7_618_clk = CLOCK ;
assign	mod32_32u_pipe_7_617_clk = CLOCK ;
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

module computer_mod32_32u_pipe_7_1 ( i1 ,i2 ,CLOCK ,o1 );
input		i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output		o1 ;
wire	[31:0]	i1_tmp1 ;
wire	[31:0]	o1_tmp2 ;

assign	i1_tmp1 = { 31'h00000000 , i1 } ;
assign	o1 = o1_tmp2 [0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp1) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp2) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_2 ( i1 ,i2 ,CLOCK ,o1 );
input	[1:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[1:0]	o1 ;
wire	[31:0]	i1_tmp4 ;
wire	[31:0]	o1_tmp5 ;

assign	i1_tmp4 = { 30'h00000000 , i1 } ;
assign	o1 = o1_tmp5 [1:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp4) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp5) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_3 ( i1 ,i2 ,CLOCK ,o1 );
input	[2:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[2:0]	o1 ;
wire	[31:0]	i1_tmp8 ;
wire	[31:0]	o1_tmp9 ;

assign	i1_tmp8 = { 29'h00000000 , i1 } ;
assign	o1 = o1_tmp9 [2:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp8) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp9) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_4 ( i1 ,i2 ,CLOCK ,o1 );
input	[3:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[3:0]	o1 ;
wire	[31:0]	i1_tmp14 ;
wire	[31:0]	o1_tmp15 ;

assign	i1_tmp14 = { 28'h0000000 , i1 } ;
assign	o1 = o1_tmp15 [3:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp14) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp15) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_5 ( i1 ,i2 ,CLOCK ,o1 );
input	[4:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[4:0]	o1 ;
wire	[31:0]	i1_tmp24 ;
wire	[31:0]	o1_tmp25 ;

assign	i1_tmp24 = { 27'h0000000 , i1 } ;
assign	o1 = o1_tmp25 [4:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp24) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp25) ,.divide_by_0() );

endmodule

module computer_mod32_32u_pipe_7_6 ( i1 ,i2 ,CLOCK ,o1 );
input	[5:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[5:0]	o1 ;
wire	[31:0]	i1_tmp42 ;
wire	[31:0]	o1_tmp43 ;

assign	i1_tmp42 = { 26'h0000000 , i1 } ;
assign	o1 = o1_tmp43 [5:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp42) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp43) ,.divide_by_0() );

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

module computer_sub8u_7_5 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( { 2'h0 , i1 } - i2 ) ;

endmodule

module computer_sub8u_7_6_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - { 1'h0 , i2 } ) ;

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

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

endmodule

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp156 ;
wire	[31:0]	o1_tmp157 ;

assign	i1_tmp156 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp157 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp156) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp157) ,.divide_by_0() );

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
