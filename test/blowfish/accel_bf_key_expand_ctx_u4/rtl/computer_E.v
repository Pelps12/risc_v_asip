// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_KEY_EXPAND_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820011339_26454_14185
// timestamp_5: 20260820011339_26468_27073
// timestamp_9: 20260820011344_26468_03999
// timestamp_C: 20260820011344_26468_77965
// timestamp_E: 20260820011344_26468_16917
// timestamp_V: 20260820011345_26482_90325

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
wire		M_1424 ;
wire		M_945 ;
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
wire		JF_16 ;
wire		JF_14 ;
wire		JF_12 ;
wire		B_02_t5 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1424(M_1424) ,.M_945(M_945) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_27(JF_27) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_14(JF_14) ,.JF_12(JF_12) ,.B_02_t5(B_02_t5) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1424(M_1424) ,.M_945_port(M_945) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_14(JF_14) ,.JF_12(JF_12) ,
	.B_02_t5_port(B_02_t5) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1424 ,M_945 ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_27 ,
	JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,
	JF_14 ,JF_12 ,B_02_t5 ,JF_10 ,JF_09 ,JF_03 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_1424 ;
input		M_945 ;
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
input		JF_16 ;
input		JF_14 ;
input		JF_12 ;
input		B_02_t5 ;
input		JF_10 ;
input		JF_09 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_1339 ;
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
reg	[1:0]	TR_45 ;
reg	[1:0]	TR_74 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	M_1425 ;
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
always @ ( ST1_18d or ST1_01d or ST1_03d )
	TR_45 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_18d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_74 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_45 or TR_74 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_46_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_46 = ( ( { 3{ TR_46_c1 } } & { 1'h1 , TR_74 } )
		| ( { 3{ ~TR_46_c1 } } & { 1'h0 , TR_45 } ) ) ;
	end
assign	M_1339 = ( ( ST1_11d | ST1_15d ) | ST1_22d ) ;
always @ ( ST1_23d or ST1_19d or M_1339 )
	M_1425 = ( ( { 2{ M_1339 } } & 2'h2 )
		| ( { 2{ ST1_19d } } & 2'h1 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
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
always @ ( FF_take )	// line#=computer.cpp:414
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 5{ FF_take } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_1424 )
	begin
	B01_streg_t4_c1 = ~M_1424 ;
	B01_streg_t4 = ( ( { 5{ M_1424 } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1424 )	// line#=computer.cpp:363
	begin
	B01_streg_t5_c1 = ~M_1424 ;
	B01_streg_t5 = ( ( { 5{ M_1424 } } & ST1_12 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_1424 )
	begin
	B01_streg_t6_c1 = ~M_1424 ;
	B01_streg_t6 = ( ( { 5{ M_1424 } } & ST1_13 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1424 )
	begin
	B01_streg_t7_c1 = ~M_1424 ;
	B01_streg_t7 = ( ( { 5{ M_1424 } } & ST1_14 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t8_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t8 = ( ( { 5{ JF_09 } } & ST1_16 )
		| ( { 5{ JF_10 } } & ST1_10 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1424 )
	begin
	B01_streg_t9_c1 = ~M_1424 ;
	B01_streg_t9 = ( ( { 5{ M_1424 } } & ST1_21 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_23 ) ) ;
	end
always @ ( B_02_t5 or JF_12 )
	begin
	B01_streg_t10_c1 = ~( B_02_t5 | JF_12 ) ;
	B01_streg_t10 = ( ( { 5{ JF_12 } } & ST1_18 )
		| ( { 5{ B_02_t5 } } & ST1_21 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_16 or M_945 or JF_14 )
	begin
	B01_streg_t11_c1 = ~( ( JF_16 | M_945 ) | JF_14 ) ;
	B01_streg_t11 = ( ( { 5{ JF_14 } } & ST1_18 )
		| ( { 5{ M_945 } } & ST1_26 )
		| ( { 5{ JF_16 } } & ST1_19 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_19 or JF_18 or JF_17 )
	begin
	B01_streg_t12_c1 = ~( ( JF_19 | JF_18 ) | JF_17 ) ;
	B01_streg_t12 = ( ( { 5{ JF_17 } } & ST1_21 )
		| ( { 5{ JF_18 } } & ST1_02 )
		| ( { 5{ JF_19 } } & ST1_17 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_25 or JF_24 or JF_23 or JF_22 or JF_21 or JF_20 )
	begin
	B01_streg_t13_c1 = ~( ( ( ( ( JF_25 | JF_24 ) | JF_23 ) | JF_22 ) | JF_21 ) | 
		JF_20 ) ;
	B01_streg_t13 = ( ( { 5{ JF_20 } } & ST1_10 )
		| ( { 5{ JF_21 } } & ST1_23 )
		| ( { 5{ JF_22 } } & ST1_12 )
		| ( { 5{ JF_23 } } & ST1_21 )
		| ( { 5{ JF_24 } } & ST1_13 )
		| ( { 5{ JF_25 } } & ST1_16 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_26 )
	begin
	B01_streg_t14_c1 = ~JF_26 ;
	B01_streg_t14 = ( ( { 5{ JF_26 } } & ST1_19 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t15_c1 = ~JF_27 ;
	B01_streg_t15 = ( ( { 5{ JF_27 } } & ST1_18 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_46 or B01_streg_t15 or ST1_26d or B01_streg_t14 or ST1_25d or B01_streg_t13 or 
	ST1_24d or B01_streg_t12 or ST1_21d or B01_streg_t11 or ST1_20d or B01_streg_t10 or 
	ST1_17d or B01_streg_t9 or ST1_16d or B01_streg_t8 or ST1_14d or B01_streg_t7 or 
	ST1_13d or B01_streg_t6 or ST1_12d or M_1425 or ST1_23d or ST1_19d or M_1339 or 
	B01_streg_t5 or ST1_10d or B01_streg_t4 or ST1_09d or B01_streg_t3 or ST1_08d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1339 | ST1_19d ) | ST1_23d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( 
		~ST1_10d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( 
		~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( 
		~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_26d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_08d } } & B01_streg_t3 )	// line#=computer.cpp:414
		| ( { 5{ ST1_09d } } & B01_streg_t4 )
		| ( { 5{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , M_1425 [1] , 1'h1 , M_1425 [0] } )
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_13d } } & B01_streg_t7 )
		| ( { 5{ ST1_14d } } & B01_streg_t8 )
		| ( { 5{ ST1_16d } } & B01_streg_t9 )
		| ( { 5{ ST1_17d } } & B01_streg_t10 )
		| ( { 5{ ST1_20d } } & B01_streg_t11 )
		| ( { 5{ ST1_21d } } & B01_streg_t12 )
		| ( { 5{ ST1_24d } } & B01_streg_t13 )
		| ( { 5{ ST1_25d } } & B01_streg_t14 )
		| ( { 5{ ST1_26d } } & B01_streg_t15 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_46 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:363,414

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1424 ,M_945_port ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_27 ,JF_26 ,
	JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_14 ,
	JF_12 ,B_02_t5_port ,JF_10 ,JF_09 ,JF_03 ,JF_02 ,CT_01_port ,FF_take_port );
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
output		M_1424 ;
output		M_945_port ;
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
output		JF_16 ;
output		JF_14 ;
output		JF_12 ;
output		B_02_t5_port ;
output		JF_10 ;
output		JF_09 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_1422 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1415 ;
wire		M_1414 ;
wire		M_1413 ;
wire		M_1412 ;
wire		M_1410 ;
wire		M_1409 ;
wire		M_1407 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1400 ;
wire		M_1398 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1392 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1367 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1350 ;
wire		M_1349 ;
wire		M_1348 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1340 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1329 ;
wire		M_1328 ;
wire		M_1327 ;
wire	[31:0]	M_1326 ;
wire		M_1325 ;
wire		M_1323 ;
wire		M_1319 ;
wire		M_1318 ;
wire		M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1312 ;
wire		M_1309 ;
wire		M_1307 ;
wire		M_1305 ;
wire		M_1303 ;
wire		M_1301 ;
wire		M_1299 ;
wire		M_1297 ;
wire		M_1295 ;
wire		M_1293 ;
wire		M_1290 ;
wire		M_1288 ;
wire		M_1286 ;
wire		M_1284 ;
wire		M_1282 ;
wire		M_1279 ;
wire		M_1277 ;
wire		M_1275 ;
wire		M_1273 ;
wire		M_1270 ;
wire		M_1268 ;
wire		M_1266 ;
wire		M_1264 ;
wire		M_1262 ;
wire		M_1259 ;
wire		M_1257 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1250 ;
wire		M_1248 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1239 ;
wire		M_1237 ;
wire		M_1235 ;
wire		M_1233 ;
wire		M_1230 ;
wire		M_1228 ;
wire		M_1226 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1219 ;
wire		M_1217 ;
wire		M_1215 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1210 ;
wire		M_1208 ;
wire		M_1206 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1199 ;
wire		M_1197 ;
wire		M_1195 ;
wire		M_1193 ;
wire		M_1190 ;
wire		M_1188 ;
wire		M_1186 ;
wire		M_1184 ;
wire		M_1182 ;
wire		M_1179 ;
wire		M_1177 ;
wire		M_1175 ;
wire		M_1173 ;
wire		M_1170 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1164 ;
wire		M_1162 ;
wire		M_1159 ;
wire		M_1157 ;
wire		M_1155 ;
wire		M_1153 ;
wire		M_1150 ;
wire		M_1148 ;
wire		M_1146 ;
wire		M_1144 ;
wire		M_1142 ;
wire		M_1139 ;
wire		M_1137 ;
wire		M_1135 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1129 ;
wire		M_1127 ;
wire		M_1125 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1119 ;
wire		M_1117 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1110 ;
wire		M_1108 ;
wire		M_1106 ;
wire		M_1104 ;
wire		M_1102 ;
wire		M_1100 ;
wire		M_1098 ;
wire		M_1096 ;
wire		M_1094 ;
wire		M_1092 ;
wire		M_1089 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1083 ;
wire		M_1080 ;
wire		M_1078 ;
wire		M_1076 ;
wire		M_1074 ;
wire		M_1072 ;
wire		M_1069 ;
wire		M_1067 ;
wire		M_1065 ;
wire		M_1063 ;
wire		M_1060 ;
wire		M_1058 ;
wire		M_1056 ;
wire		M_1054 ;
wire		M_1052 ;
wire		M_1049 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1043 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1027 ;
wire		M_1025 ;
wire		M_1023 ;
wire		M_1020 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1007 ;
wire		M_1005 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_994 ;
wire		M_992 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_983 ;
wire		M_982 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_969 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_950 ;
wire		M_949 ;
wire		M_947 ;
wire		M_946 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_940 ;
wire		M_939 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_931 ;
wire		U_628 ;
wire		U_627 ;
wire		U_623 ;
wire		U_610 ;
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
wire		U_447 ;
wire		U_431 ;
wire		U_351 ;
wire		U_319 ;
wire		U_317 ;
wire		U_315 ;
wire		U_313 ;
wire		U_302 ;
wire		U_300 ;
wire		C_37 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_293 ;
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_287 ;
wire		U_285 ;
wire		U_283 ;
wire		U_281 ;
wire		U_278 ;
wire		U_276 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_269 ;
wire		U_268 ;
wire		U_267 ;
wire		U_266 ;
wire		U_248 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		C_34 ;
wire		C_32 ;
wire		C_31 ;
wire		U_216 ;
wire		C_30 ;
wire		U_214 ;
wire		C_29 ;
wire		U_212 ;
wire		C_28 ;
wire		U_211 ;
wire		U_210 ;
wire		C_27 ;
wire		U_209 ;
wire		U_208 ;
wire		C_26 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_186 ;
wire		U_182 ;
wire		U_181 ;
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
wire		U_112 ;
wire		C_05 ;
wire		U_107 ;
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
wire	[31:0]	l1_t3 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l1_t2 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l1_t1 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_7_t ;
wire		CT_92 ;
wire		CT_91 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	l_5_t ;
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
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_funct7_en ;
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
wire		CT_01 ;
wire		B_02_t5 ;
wire		M_945 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_k0_value_en ;
wire		RG_i_index_en ;
wire		RG_k0_w1_en ;
wire		RG_index_r_en ;
wire		RG_i_index_l_en ;
wire		RG_l_r_en ;
wire		RG_i1_l_en ;
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
wire		RG_i_i1_index_k1_r_en ;
wire		RG_i1_index_length_r_x_en ;
wire		RG_i2_en ;
wire		RG_i_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_count_i_i1_index_l_en ;
wire		RG_k0_value_1_en ;
wire		RG_k1_w1_en ;
wire		RG_index_length_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_i_index_k0_l_op2_r_rs2_en ;
wire		FF_take_en ;
wire		RG_index_9_en ;
wire		RG_i1_en ;
wire		RG_index_k0_next_pc_op1_PC_rs1_en ;
wire		RG_i1_index_rd_word_addr_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,368,428,578,704
reg	[6:0]	RG_index ;	// line#=computer.cpp:396
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:292,402
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_k0_w1 ;	// line#=computer.cpp:308,402
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_index_r ;	// line#=computer.cpp:396,428
reg	[31:0]	RG_i_index_l ;	// line#=computer.cpp:396,414,427
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:368,427
reg	[31:0]	RG_i1_l ;	// line#=computer.cpp:367,436
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
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[31:0]	RG_i_i1_index_k1_r ;	// line#=computer.cpp:396,402,414,428,436
reg	[31:0]	RG_i1_index_length_r_x ;	// line#=computer.cpp:344,396,402,428,436
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[5:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_4 ;	// line#=computer.cpp:396
reg	[1:0]	RG_i ;	// line#=computer.cpp:414
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_40 ;
reg	RG_41 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_count_i_i1_index_l ;	// line#=computer.cpp:325,367,396,414,436
reg	[31:0]	RG_k0_value_1 ;	// line#=computer.cpp:292,402
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:308,402
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:325,402
reg	RG_48 ;
reg	RG_49 ;
reg	[31:0]	RG_i_index_k0_l_op2_r_rs2 ;	// line#=computer.cpp:317,368,396,402,427
						// ,574,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[5:0]	RG_index_5 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_6 ;	// line#=computer.cpp:396
reg	[5:0]	RG_index_7 ;	// line#=computer.cpp:396
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	[31:0]	RG_index_8 ;	// line#=computer.cpp:292
reg	[31:0]	RG_index_9 ;	// line#=computer.cpp:292
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:436
reg	RG_60 ;
reg	[6:0]	RG_index_10 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_11 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_12 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_13 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_14 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_15 ;	// line#=computer.cpp:396
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
reg	[5:0]	RG_index_26 ;	// line#=computer.cpp:396
reg	RG_78 ;
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	[31:0]	RG_index_k0_next_pc_op1_PC_rs1 ;	// line#=computer.cpp:20,292,396,402,573
							// ,578,748
reg	[15:0]	RG_i1_index_rd_word_addr ;	// line#=computer.cpp:189,208,396,436,571
reg	computer_ret_r ;	// line#=computer.cpp:551
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
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
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
reg	TR_90 ;
reg	[31:0]	M_16_1_t ;
reg	JF_26 ;
reg	JF_27 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_48 ;
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
reg	[31:0]	RG_k0_value_t ;
reg	RG_k0_value_t_c1 ;
reg	RG_k0_value_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[31:0]	RG_i_index_t1 ;
reg	[1:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_k0_w1_t ;
reg	RG_k0_w1_t_c1 ;
reg	RG_k0_w1_t_c2 ;
reg	[31:0]	RG_k0_w1_t1 ;
reg	[31:0]	RG_index_r_t ;
reg	[6:0]	TR_05 ;
reg	[31:0]	RG_i_index_l_t ;
reg	RG_i_index_l_t_c1 ;
reg	[31:0]	RG_l_r_t ;
reg	RG_l_r_t_c1 ;
reg	[3:0]	TR_50 ;
reg	[3:0]	TR_89 ;
reg	[4:0]	M_1433 ;
reg	M_1433_c1 ;
reg	[4:0]	TR_87 ;
reg	[5:0]	M_1434 ;
reg	M_1434_c1 ;
reg	M_1434_c2 ;
reg	[5:0]	TR_77 ;
reg	[6:0]	M_1435 ;
reg	M_1435_c1 ;
reg	M_1435_c2 ;
reg	[28:0]	TR_08 ;
reg	[1:0]	TR_53 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	M_1430 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[2:0]	M_1429 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[3:0]	M_1428 ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[4:0]	M_1427 ;
reg	[6:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[2:0]	M_1426 ;
reg	[7:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[31:0]	RG_i1_l_t ;
reg	RG_i1_l_t_c1 ;
reg	RG_i1_l_t_c2 ;
reg	RG_i1_l_t_c3 ;
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
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[2:0]	TR_60 ;
reg	[6:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[31:0]	RG_i_i1_index_k1_r_t ;
reg	RG_i_i1_index_k1_r_t_c1 ;
reg	RG_i_i1_index_k1_r_t_c2 ;
reg	RG_i_i1_index_k1_r_t_c3 ;
reg	[2:0]	TR_61 ;
reg	[6:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	RG_i1_index_length_r_x_t ;
reg	RG_i1_index_length_r_x_t_c1 ;
reg	RG_i1_index_length_r_x_t_c2 ;
reg	[31:0]	RG_i1_index_length_r_x_t1 ;
reg	[10:0]	RG_i2_t ;
reg	[1:0]	RG_i_t ;
reg	RG_i_t_c1 ;
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
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	TR_62_c2 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[3:0]	TR_64 ;
reg	[6:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	RG_count_i_i1_index_l_t ;
reg	RG_count_i_i1_index_l_t_c1 ;
reg	RG_count_i_i1_index_l_t_c2 ;
reg	[31:0]	RG_k0_value_1_t ;
reg	RG_k0_value_1_t_c1 ;
reg	RG_k0_value_1_t_c2 ;
reg	RG_k0_value_1_t_c3 ;
reg	RG_k0_value_1_t_c4 ;
reg	RG_k0_value_1_t_c5 ;
reg	RG_k0_value_1_t_c6 ;
reg	[31:0]	RG_k0_value_1_t1 ;
reg	RG_k0_value_1_t_c7 ;
reg	RG_k0_value_1_t_c8 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	RG_k1_w1_t_c2 ;
reg	RG_k1_w1_t_c3 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	RG_48_t ;
reg	RG_49_t ;
reg	[3:0]	TR_83 ;
reg	[4:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[6:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	RG_i_index_k0_l_op2_r_rs2_t ;
reg	RG_i_index_k0_l_op2_r_rs2_t_c1 ;
reg	RG_i_index_k0_l_op2_r_rs2_t_c2 ;
reg	[31:0]	RG_i_index_k0_l_op2_r_rs2_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[27:0]	TR_20 ;
reg	[30:0]	TR_21 ;
reg	[31:0]	RG_index_9_t ;
reg	RG_index_9_t_c1 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_79_t ;
reg	RG_80_t ;
reg	RG_81_t ;
reg	[3:0]	TR_66 ;
reg	[4:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[6:0]	TR_23 ;
reg	[11:0]	TR_24 ;
reg	[31:0]	RG_index_k0_next_pc_op1_PC_rs1_t ;
reg	RG_index_k0_next_pc_op1_PC_rs1_t_c1 ;
reg	RG_index_k0_next_pc_op1_PC_rs1_t_c2 ;
reg	RG_index_k0_next_pc_op1_PC_rs1_t_c3 ;
reg	[4:0]	TR_25 ;
reg	[6:0]	TR_26 ;
reg	[15:0]	RG_i1_index_rd_word_addr_t ;
reg	RG_i1_index_rd_word_addr_t_c1 ;
reg	RG_i1_index_rd_word_addr_t_c2 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_704_t ;
reg	M_704_t_c1 ;
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
reg	[31:0]	index_28_t ;
reg	index_28_t_c1 ;
reg	[3:0]	F_bf_ctx_write_word_t1 ;
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
reg	JF_16 ;
reg	JF_16_t1 ;
reg	[30:0]	M_701_t ;
reg	M_701_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1436 ;
reg	M_1436_c1 ;
reg	M_1436_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_27 ;
reg	[5:0]	M_1437 ;
reg	[13:0]	M_1438 ;
reg	M_1438_c1 ;
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
reg	[7:0]	TR_67 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	rsft32u2i1 ;
reg	[1:0]	TR_68 ;
reg	[2:0]	TR_32 ;
reg	[31:0]	rsft32u3i1 ;
reg	[1:0]	TR_69 ;
reg	[2:0]	TR_33 ;
reg	[31:0]	rsft32u4i1 ;
reg	rsft32u4i1_c1 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	M_1423 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_84 ;
reg	[20:0]	M_1439 ;
reg	M_1439_c1 ;
reg	[22:0]	M_1440 ;
reg	M_1440_c1 ;
reg	M_1440_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[7:0]	TR_36 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[31:0]	rsft32u_241i1 ;
reg	[1:0]	TR_72 ;
reg	[2:0]	TR_38 ;
reg	[31:0]	rsft32u_242i1 ;
reg	rsft32u_242i1_c1 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	rsft32u_161i1 ;
reg	[1:0]	TR_73 ;
reg	[2:0]	TR_40 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	rsft32u_81i1 ;
reg	rsft32u_81i1_c1 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[3:0]	M_1442 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1432 ;
reg	M_1432_c1 ;
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
reg	[2:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:255
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad00_c1 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:255
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
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:439
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
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:436
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
	regs_rg01 or regs_rg00 or RG_index_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:19
	case ( RG_index_k0_next_pc_op1_PC_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_index_k0_l_op2_r_rs2 )	// line#=computer.cpp:19
	case ( RG_i_index_k0_l_op2_r_rs2 [4:0] )
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
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_242 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_242 & M_01 ) ;	// line#=computer.cpp:332
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
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_i_index_k0_l_op2_r_rs2 or M_02 or ST1_25d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_25d & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_i_index_k0_l_op2_r_rs2 )	// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_i_index_k0_l_op2_r_rs2 or M_03 or ST1_26d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_26d & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_i_index_k0_l_op2_r_rs2 )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_628 or C_bf_ctx_read_word_1_t or M_04 or U_245 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_245 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( U_628 & M_04 ) ;	// line#=computer.cpp:335
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
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_r or ST1_16d or C_accel_bf_key_byte_71_t or C_accel_bf_key_byte_61_t or 
	C_accel_bf_key_byte_51_t or C_accel_bf_key_byte_41_t or bf_ctx_p_0_rg04 or 
	M_05 or ST1_09d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( ST1_09d & M_05 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_0_rg04_t_c3 = ( ST1_16d & M_05 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( bf_ctx_p_0_rg04 ^ { C_accel_bf_key_byte_41_t , 
			C_accel_bf_key_byte_51_t , C_accel_bf_key_byte_61_t , C_accel_bf_key_byte_71_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_l_r )							// line#=computer.cpp:438
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
assign	M_06 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_i1_index_length_r_x or ST1_16d or C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or 
	C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or bf_ctx_p_1_rg04 or 
	M_06 or ST1_09d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( ST1_09d & M_06 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_1_rg04_t_c3 = ( ST1_16d & M_06 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( bf_ctx_p_1_rg04 ^ { C_accel_bf_key_byte_81_t , 
			C_accel_bf_key_byte_91_t , C_accel_bf_key_byte_101_t , C_accel_bf_key_byte_111_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_i1_index_length_r_x )					// line#=computer.cpp:439
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
	RG_index <= mod32_32u_pipe_73ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_72ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_3 <= mod32_32u_pipe_7_64ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_4 <= mod32_32u_pipe_7_65ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_5 <= mod32_32u_pipe_7_62ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_6 <= mod32_32u_pipe_7_61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_7 <= mod32_32u_pipe_7_63ot ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_8 <= 32'h00000000 ;
	else
		RG_index_8 <= RG_index_9 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_60 <= ~|RG_index_11 [6:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_10 <= mod32_32u_pipe_71ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_11 <= mod32_32u_pipe_78ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_12 <= mod32_32u_pipe_77ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_13 <= mod32_32u_pipe_76ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_14 <= mod32_32u_pipe_75ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_15 <= mod32_32u_pipe_74ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_16 <= mod32_32u_pipe_7_616ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_17 <= mod32_32u_pipe_7_615ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_18 <= mod32_32u_pipe_7_614ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_19 <= mod32_32u_pipe_7_613ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_20 <= mod32_32u_pipe_7_612ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_21 <= mod32_32u_pipe_7_611ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_22 <= mod32_32u_pipe_7_610ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_23 <= mod32_32u_pipe_7_69ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_24 <= mod32_32u_pipe_7_68ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_25 <= mod32_32u_pipe_7_67ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_26 <= mod32_32u_pipe_7_66ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_78 <= ~|RG_index_12 [6:2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,835
always @ ( FF_take or RG_i1_index_length_r_x )	// line#=computer.cpp:627
	case ( RG_i1_index_length_r_x )
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
	rsft32u_8_13ot or RG_i1_index_length_r_x )	// line#=computer.cpp:658
	case ( RG_i1_index_length_r_x )
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
		TR_90 = 1'h1 ;
	1'h0 :
		TR_90 = 1'h0 ;
	default :
		TR_90 = 1'hx ;
	endcase
assign	l_5_t = ( RG_i_index_k0_l_op2_r_rs2 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	l_2_t = ( RG_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_index )	// line#=computer.cpp:287
	case ( RG_i_index [1:0] )
	2'h0 :
		M_16_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:287
	2'h1 :
		M_16_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:287
	2'h2 :
		M_16_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:287
	2'h3 :
		M_16_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:287
	default :
		M_16_1_t = 32'hx ;
	endcase
assign	CT_91 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_92 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_7_t = ( RG_i_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	r_1_t = ( ( RG_i_index_k0_l_op2_r_rs2 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_count_i_i1_index_l ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r ^ RG_i_i1_index_k1_r ) ;	// line#=computer.cpp:382
assign	r_3_t = ( ( RG_r_1 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_1 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( ( RG_r_2 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_2 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_3 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_3 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_4 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_4 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t = ( ( RG_r_5 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t1 = ( ( RG_l_5 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t1 = ( RG_r_5 ^ RG_i_i1_index_k1_r ) ;	// line#=computer.cpp:382
assign	r_8_t = ( ( RG_r_6 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t1 = ( ( RG_l_6 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t2 = ( RG_r_6 ^ RG_i_i1_index_k1_r ) ;	// line#=computer.cpp:382
assign	r_9_t = ( ( RG_r_7 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t1 = ( ( RG_l_7 ^ RG_i1_index_length_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t3 = ( RG_r_7 ^ RG_i_i1_index_k1_r ) ;	// line#=computer.cpp:382
assign	JF_20 = ( RG_l_r [7:0] == 8'h0f ) ;
assign	JF_21 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_l_r [7:0] == 8'h00 ) | 
	( RG_l_r [7:0] == 8'h01 ) ) | ( RG_l_r [7:0] == 8'h02 ) ) | ( RG_l_r [7:0] == 
	8'h03 ) ) | ( RG_l_r [7:0] == 8'h04 ) ) | ( RG_l_r [7:0] == 8'h05 ) ) | ( 
	RG_l_r [7:0] == 8'h06 ) ) | ( RG_l_r [7:0] == 8'h07 ) ) | ( RG_l_r [7:0] == 
	8'h08 ) ) | ( RG_l_r [7:0] == 8'h09 ) ) | ( RG_l_r [7:0] == 8'h0a ) ) | ( 
	RG_l_r [7:0] == 8'h0b ) ) | ( RG_l_r [7:0] == 8'h0c ) ) | ( RG_l_r [7:0] == 
	8'h0d ) ) | ( RG_l_r [7:0] == 8'h0e ) ) | ( RG_l_r [7:0] == 8'h10 ) ) | ( 
	RG_l_r [7:0] == 8'h11 ) ) | ( RG_l_r [7:0] == 8'h12 ) ) | ( RG_l_r [7:0] == 
	8'h13 ) ) | ( RG_l_r [7:0] == 8'h14 ) ) | ( RG_l_r [7:0] == 8'h15 ) ) | ( 
	RG_l_r [7:0] == 8'h16 ) ) | ( RG_l_r [7:0] == 8'h17 ) ) | ( RG_l_r [7:0] == 
	8'h18 ) ) | ( RG_l_r [7:0] == 8'h19 ) ) | ( RG_l_r [7:0] == 8'h1a ) ) | ( 
	RG_l_r [7:0] == 8'h1b ) ) | ( RG_l_r [7:0] == 8'h1c ) ) | ( RG_l_r [7:0] == 
	8'h1d ) ) | ( RG_l_r [7:0] == 8'h1e ) ) | ( RG_l_r [7:0] == 8'h20 ) ) | ( 
	RG_l_r [7:0] == 8'h21 ) ) | ( RG_l_r [7:0] == 8'h22 ) ) | ( RG_l_r [7:0] == 
	8'h23 ) ) | ( RG_l_r [7:0] == 8'h24 ) ) | ( RG_l_r [7:0] == 8'h25 ) ) | ( 
	RG_l_r [7:0] == 8'h26 ) ) | ( RG_l_r [7:0] == 8'h27 ) ) | ( RG_l_r [7:0] == 
	8'h28 ) ) | ( RG_l_r [7:0] == 8'h29 ) ) | ( RG_l_r [7:0] == 8'h2a ) ) | ( 
	RG_l_r [7:0] == 8'h2b ) ) | ( RG_l_r [7:0] == 8'h2c ) ) | ( RG_l_r [7:0] == 
	8'h2d ) ) | ( RG_l_r [7:0] == 8'h2e ) ) | ( RG_l_r [7:0] == 8'h30 ) ) | ( 
	RG_l_r [7:0] == 8'h31 ) ) | ( RG_l_r [7:0] == 8'h32 ) ) | ( RG_l_r [7:0] == 
	8'h33 ) ) | ( RG_l_r [7:0] == 8'h34 ) ) | ( RG_l_r [7:0] == 8'h35 ) ) | ( 
	RG_l_r [7:0] == 8'h36 ) ) | ( RG_l_r [7:0] == 8'h37 ) ) | ( RG_l_r [7:0] == 
	8'h38 ) ) | ( RG_l_r [7:0] == 8'h39 ) ) | ( RG_l_r [7:0] == 8'h3a ) ) | ( 
	RG_l_r [7:0] == 8'h3b ) ) | ( RG_l_r [7:0] == 8'h3c ) ) | ( RG_l_r [7:0] == 
	8'h3d ) ) | ( RG_l_r [7:0] == 8'h3e ) ) | ( RG_l_r [7:0] == 8'h40 ) ) | ( 
	RG_l_r [7:0] == 8'h41 ) ) | ( RG_l_r [7:0] == 8'h42 ) ) | ( RG_l_r [7:0] == 
	8'h43 ) ) | ( RG_l_r [7:0] == 8'h44 ) ) | ( RG_l_r [7:0] == 8'h45 ) ) | ( 
	RG_l_r [7:0] == 8'h46 ) ) | ( RG_l_r [7:0] == 8'h47 ) ) | ( RG_l_r [7:0] == 
	8'h48 ) ) | ( RG_l_r [7:0] == 8'h49 ) ) | ( RG_l_r [7:0] == 8'h4a ) ) | ( 
	RG_l_r [7:0] == 8'h4b ) ) | ( RG_l_r [7:0] == 8'h4c ) ) | ( RG_l_r [7:0] == 
	8'h4d ) ) | ( RG_l_r [7:0] == 8'h4e ) ) | ( RG_l_r [7:0] == 8'h50 ) ) | ( 
	RG_l_r [7:0] == 8'h51 ) ) | ( RG_l_r [7:0] == 8'h52 ) ) | ( RG_l_r [7:0] == 
	8'h53 ) ) | ( RG_l_r [7:0] == 8'h54 ) ) | ( RG_l_r [7:0] == 8'h55 ) ) | ( 
	RG_l_r [7:0] == 8'h56 ) ) | ( RG_l_r [7:0] == 8'h57 ) ) | ( RG_l_r [7:0] == 
	8'h58 ) ) | ( RG_l_r [7:0] == 8'h59 ) ) | ( RG_l_r [7:0] == 8'h5a ) ) | ( 
	RG_l_r [7:0] == 8'h5b ) ) | ( RG_l_r [7:0] == 8'h5c ) ) | ( RG_l_r [7:0] == 
	8'h5d ) ) | ( RG_l_r [7:0] == 8'h5e ) ) | ( RG_l_r [7:0] == 8'h60 ) ) | ( 
	RG_l_r [7:0] == 8'h61 ) ) | ( RG_l_r [7:0] == 8'h62 ) ) | ( RG_l_r [7:0] == 
	8'h63 ) ) | ( RG_l_r [7:0] == 8'h64 ) ) | ( RG_l_r [7:0] == 8'h65 ) ) | ( 
	RG_l_r [7:0] == 8'h66 ) ) | ( RG_l_r [7:0] == 8'h67 ) ) | ( RG_l_r [7:0] == 
	8'h68 ) ) | ( RG_l_r [7:0] == 8'h69 ) ) | ( RG_l_r [7:0] == 8'h6a ) ) | ( 
	RG_l_r [7:0] == 8'h6b ) ) | ( RG_l_r [7:0] == 8'h6c ) ) | ( RG_l_r [7:0] == 
	8'h6d ) ) | ( RG_l_r [7:0] == 8'h6e ) ) | ( RG_l_r [7:0] == 8'h70 ) ) | ( 
	RG_l_r [7:0] == 8'h71 ) ) | ( RG_l_r [7:0] == 8'h72 ) ) | ( RG_l_r [7:0] == 
	8'h73 ) ) | ( RG_l_r [7:0] == 8'h74 ) ) | ( RG_l_r [7:0] == 8'h75 ) ) | ( 
	RG_l_r [7:0] == 8'h76 ) ) | ( RG_l_r [7:0] == 8'h77 ) ) | ( RG_l_r [7:0] == 
	8'h78 ) ) | ( RG_l_r [7:0] == 8'h79 ) ) | ( RG_l_r [7:0] == 8'h7a ) ) | ( 
	RG_l_r [7:0] == 8'h7b ) ) | ( RG_l_r [7:0] == 8'h7c ) ) | ( RG_l_r [7:0] == 
	8'h7d ) ) | ( RG_l_r [7:0] == 8'h7e ) ) | ( RG_l_r [7:0] == 8'h80 ) ) | ( 
	RG_l_r [7:0] == 8'h81 ) ) | ( RG_l_r [7:0] == 8'h82 ) ) | ( RG_l_r [7:0] == 
	8'h83 ) ) | ( RG_l_r [7:0] == 8'h84 ) ) | ( RG_l_r [7:0] == 8'h85 ) ) | ( 
	RG_l_r [7:0] == 8'h86 ) ) | ( RG_l_r [7:0] == 8'h87 ) ) | ( RG_l_r [7:0] == 
	8'h88 ) ) | ( RG_l_r [7:0] == 8'h89 ) ) | ( RG_l_r [7:0] == 8'h8a ) ) | ( 
	RG_l_r [7:0] == 8'h8b ) ) | ( RG_l_r [7:0] == 8'h8c ) ) | ( RG_l_r [7:0] == 
	8'h8d ) ) | ( RG_l_r [7:0] == 8'h8e ) ) ;
assign	JF_22 = ( RG_l_r [7:0] == 8'h3f ) ;
assign	JF_23 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_l_r [7:0] == 
	8'h00 ) | ( RG_l_r [7:0] == 8'h01 ) ) | ( RG_l_r [7:0] == 8'h02 ) ) | ( RG_l_r [7:0] == 
	8'h03 ) ) | ( RG_l_r [7:0] == 8'h04 ) ) | ( RG_l_r [7:0] == 8'h05 ) ) | ( 
	RG_l_r [7:0] == 8'h06 ) ) | ( RG_l_r [7:0] == 8'h07 ) ) | ( RG_l_r [7:0] == 
	8'h08 ) ) | ( RG_l_r [7:0] == 8'h09 ) ) | ( RG_l_r [7:0] == 8'h0a ) ) | ( 
	RG_l_r [7:0] == 8'h0b ) ) | ( RG_l_r [7:0] == 8'h0c ) ) | ( RG_l_r [7:0] == 
	8'h0d ) ) | ( RG_l_r [7:0] == 8'h0e ) ) | ( RG_l_r [7:0] == 8'h0f ) ) | ( 
	RG_l_r [7:0] == 8'h10 ) ) | ( RG_l_r [7:0] == 8'h11 ) ) | ( RG_l_r [7:0] == 
	8'h12 ) ) | ( RG_l_r [7:0] == 8'h13 ) ) | ( RG_l_r [7:0] == 8'h14 ) ) | ( 
	RG_l_r [7:0] == 8'h15 ) ) | ( RG_l_r [7:0] == 8'h16 ) ) | ( RG_l_r [7:0] == 
	8'h17 ) ) | ( RG_l_r [7:0] == 8'h18 ) ) | ( RG_l_r [7:0] == 8'h19 ) ) | ( 
	RG_l_r [7:0] == 8'h1a ) ) | ( RG_l_r [7:0] == 8'h1b ) ) | ( RG_l_r [7:0] == 
	8'h1c ) ) | ( RG_l_r [7:0] == 8'h1d ) ) | ( RG_l_r [7:0] == 8'h1e ) ) | ( 
	RG_l_r [7:0] == 8'h20 ) ) | ( RG_l_r [7:0] == 8'h21 ) ) | ( RG_l_r [7:0] == 
	8'h22 ) ) | ( RG_l_r [7:0] == 8'h23 ) ) | ( RG_l_r [7:0] == 8'h24 ) ) | ( 
	RG_l_r [7:0] == 8'h25 ) ) | ( RG_l_r [7:0] == 8'h26 ) ) | ( RG_l_r [7:0] == 
	8'h27 ) ) | ( RG_l_r [7:0] == 8'h28 ) ) | ( RG_l_r [7:0] == 8'h29 ) ) | ( 
	RG_l_r [7:0] == 8'h2a ) ) | ( RG_l_r [7:0] == 8'h2b ) ) | ( RG_l_r [7:0] == 
	8'h2c ) ) | ( RG_l_r [7:0] == 8'h2d ) ) | ( RG_l_r [7:0] == 8'h2e ) ) | ( 
	RG_l_r [7:0] == 8'h2f ) ) | ( RG_l_r [7:0] == 8'h30 ) ) | ( RG_l_r [7:0] == 
	8'h31 ) ) | ( RG_l_r [7:0] == 8'h32 ) ) | ( RG_l_r [7:0] == 8'h33 ) ) | ( 
	RG_l_r [7:0] == 8'h34 ) ) | ( RG_l_r [7:0] == 8'h35 ) ) | ( RG_l_r [7:0] == 
	8'h36 ) ) | ( RG_l_r [7:0] == 8'h37 ) ) | ( RG_l_r [7:0] == 8'h38 ) ) | ( 
	RG_l_r [7:0] == 8'h39 ) ) | ( RG_l_r [7:0] == 8'h3a ) ) | ( RG_l_r [7:0] == 
	8'h3b ) ) | ( RG_l_r [7:0] == 8'h3c ) ) | ( RG_l_r [7:0] == 8'h3d ) ) | ( 
	RG_l_r [7:0] == 8'h3e ) ) | ( RG_l_r [7:0] == 8'h3f ) ) | ( RG_l_r [7:0] == 
	8'h40 ) ) | ( RG_l_r [7:0] == 8'h41 ) ) | ( RG_l_r [7:0] == 8'h42 ) ) | ( 
	RG_l_r [7:0] == 8'h43 ) ) | ( RG_l_r [7:0] == 8'h44 ) ) | ( RG_l_r [7:0] == 
	8'h45 ) ) | ( RG_l_r [7:0] == 8'h46 ) ) | ( RG_l_r [7:0] == 8'h47 ) ) | ( 
	RG_l_r [7:0] == 8'h48 ) ) | ( RG_l_r [7:0] == 8'h49 ) ) | ( RG_l_r [7:0] == 
	8'h4a ) ) | ( RG_l_r [7:0] == 8'h4b ) ) | ( RG_l_r [7:0] == 8'h4c ) ) | ( 
	RG_l_r [7:0] == 8'h4d ) ) | ( RG_l_r [7:0] == 8'h4e ) ) | ( RG_l_r [7:0] == 
	8'h4f ) ) | ( RG_l_r [7:0] == 8'h50 ) ) | ( RG_l_r [7:0] == 8'h51 ) ) | ( 
	RG_l_r [7:0] == 8'h52 ) ) | ( RG_l_r [7:0] == 8'h53 ) ) | ( RG_l_r [7:0] == 
	8'h54 ) ) | ( RG_l_r [7:0] == 8'h55 ) ) | ( RG_l_r [7:0] == 8'h56 ) ) | ( 
	RG_l_r [7:0] == 8'h57 ) ) | ( RG_l_r [7:0] == 8'h58 ) ) | ( RG_l_r [7:0] == 
	8'h59 ) ) | ( RG_l_r [7:0] == 8'h5a ) ) | ( RG_l_r [7:0] == 8'h5b ) ) | ( 
	RG_l_r [7:0] == 8'h5c ) ) | ( RG_l_r [7:0] == 8'h5d ) ) | ( RG_l_r [7:0] == 
	8'h5e ) ) | ( RG_l_r [7:0] == 8'h5f ) ) | ( RG_l_r [7:0] == 8'h60 ) ) | ( 
	RG_l_r [7:0] == 8'h61 ) ) | ( RG_l_r [7:0] == 8'h62 ) ) | ( RG_l_r [7:0] == 
	8'h63 ) ) | ( RG_l_r [7:0] == 8'h64 ) ) | ( RG_l_r [7:0] == 8'h65 ) ) | ( 
	RG_l_r [7:0] == 8'h66 ) ) | ( RG_l_r [7:0] == 8'h67 ) ) | ( RG_l_r [7:0] == 
	8'h68 ) ) | ( RG_l_r [7:0] == 8'h69 ) ) | ( RG_l_r [7:0] == 8'h6a ) ) | ( 
	RG_l_r [7:0] == 8'h6b ) ) | ( RG_l_r [7:0] == 8'h6c ) ) | ( RG_l_r [7:0] == 
	8'h6d ) ) | ( RG_l_r [7:0] == 8'h6e ) ) | ( RG_l_r [7:0] == 8'h70 ) ) | ( 
	RG_l_r [7:0] == 8'h71 ) ) | ( RG_l_r [7:0] == 8'h72 ) ) | ( RG_l_r [7:0] == 
	8'h73 ) ) | ( RG_l_r [7:0] == 8'h74 ) ) | ( RG_l_r [7:0] == 8'h75 ) ) | ( 
	RG_l_r [7:0] == 8'h76 ) ) | ( RG_l_r [7:0] == 8'h77 ) ) | ( RG_l_r [7:0] == 
	8'h78 ) ) | ( RG_l_r [7:0] == 8'h79 ) ) | ( RG_l_r [7:0] == 8'h7a ) ) | ( 
	RG_l_r [7:0] == 8'h7b ) ) | ( RG_l_r [7:0] == 8'h7c ) ) | ( RG_l_r [7:0] == 
	8'h7d ) ) | ( RG_l_r [7:0] == 8'h7e ) ) | ( RG_l_r [7:0] == 8'h80 ) ) | ( 
	RG_l_r [7:0] == 8'h81 ) ) | ( RG_l_r [7:0] == 8'h82 ) ) | ( RG_l_r [7:0] == 
	8'h83 ) ) | ( RG_l_r [7:0] == 8'h84 ) ) | ( RG_l_r [7:0] == 8'h85 ) ) | ( 
	RG_l_r [7:0] == 8'h86 ) ) | ( RG_l_r [7:0] == 8'h87 ) ) | ( RG_l_r [7:0] == 
	8'h88 ) ) | ( RG_l_r [7:0] == 8'h89 ) ) | ( RG_l_r [7:0] == 8'h8a ) ) | ( 
	RG_l_r [7:0] == 8'h8b ) ) | ( RG_l_r [7:0] == 8'h8c ) ) | ( RG_l_r [7:0] == 
	8'h8d ) ) | ( RG_l_r [7:0] == 8'h8e ) ) ;
assign	JF_24 = ( RG_l_r [7:0] == 8'h4f ) ;
assign	JF_25 = ( RG_l_r [7:0] == 8'h2f ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_26 = 1'h1 ;
	1'h0 :
		JF_26 = 1'h0 ;
	default :
		JF_26 = 1'hx ;
	endcase
always @ ( M_1316 )	// line#=computer.cpp:335
	case ( M_1316 )
	1'h1 :
		JF_27 = 1'h0 ;
	1'h0 :
		JF_27 = 1'h1 ;
	default :
		JF_27 = 1'hx ;
	endcase
assign	add3u1i1 = RG_i1_l [2:0] ;	// line#=computer.cpp:436
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RG_i ;	// line#=computer.cpp:414
assign	incr3u1i1 = RG_i1_l [2:0] ;	// line#=computer.cpp:439
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = 7'h47 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i1 = 7'h46 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i1 = 7'h45 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_73i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i1 = 7'h44 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_74i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i1 = 7'h43 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_75i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i1 = 7'h42 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_76i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i1 = 7'h41 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_77i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i1 = 7'h40 ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_78i2 = RG_index_length ;	// line#=computer.cpp:424
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_71i2 = RG_index_16 ;	// line#=computer.cpp:399
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_72i2 = RG_index_17 ;	// line#=computer.cpp:399
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_73i2 = RG_index_18 ;	// line#=computer.cpp:399
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_74i2 = RG_index_19 ;	// line#=computer.cpp:399
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_75i2 = RG_index_20 ;	// line#=computer.cpp:399
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_76i2 = RG_index_21 ;	// line#=computer.cpp:399
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_77i2 = RG_index_22 ;	// line#=computer.cpp:399
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:399
assign	sub8u_7_78i2 = RG_index_23 ;	// line#=computer.cpp:399
assign	rsft32u_322i1 = RG_k0_value_1 ;	// line#=computer.cpp:398
assign	rsft32u_322i2 = { ~RG_index_4 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_323i1 = RG_k0_value_1 ;	// line#=computer.cpp:398
assign	rsft32u_323i2 = { ~RG_index_6 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_11i1 = RG_k0_value_1 ;	// line#=computer.cpp:398
assign	rsft32u_24_11i2 = { ~RG_i1_index_length_r_x [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_12i1 = RG_k0_value_1 ;	// line#=computer.cpp:398
assign	rsft32u_24_12i2 = { ~RG_index_26 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_13i1 = RG_k0_value_1 ;	// line#=computer.cpp:398
assign	rsft32u_24_13i2 = { ~RG_index_5 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_11i1 = RG_k0_value_1 ;	// line#=computer.cpp:398
assign	rsft32u_16_11i2 = { ~RG_i_i1_index_k1_r [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_12i1 = RG_k0_value_1 ;	// line#=computer.cpp:398
assign	rsft32u_16_12i2 = { ~RG_index_25 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_13i1 = RG_k0_value_1 ;	// line#=computer.cpp:398
assign	rsft32u_16_13i2 = { ~RG_index_7 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_14i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_15i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,672
assign	rsft32u_16_15i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,672
assign	rsft32u_8_11i1 = RG_k0_value_1 ;	// line#=computer.cpp:398
assign	rsft32u_8_11i2 = { ~RG_i_index_l [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_12i1 = RG_k0_value_1 ;	// line#=computer.cpp:398
assign	rsft32u_8_12i2 = { ~RG_index_3 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_13i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,660
assign	rsft32u_8_13i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:141,142,660
assign	rsft32u_8_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,669
assign	rsft32u_8_14i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:141,142,669
assign	addsub32u_321i1 = RG_i_index ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	mod32_32u_pipe_7_61i1 = { RG_i , 4'hf } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_61i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i1 = { RG_i , 4'he } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_62i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i1 = { RG_i , 4'hd } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_63i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_64i1 = { RG_i , 4'hc } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_64i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i1 = { RG_i , 4'hb } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_65i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i1 = { RG_i , 4'ha } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_66i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i1 = { RG_i , 4'h9 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_67i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_68i1 = { RG_i , 4'h8 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_68i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i1 = { RG_i , 4'h7 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_69i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i1 = { RG_i , 4'h6 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_610i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i1 = { RG_i , 4'h5 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_611i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_612i1 = { RG_i , 4'h4 } ;	// line#=computer.cpp:424,425
assign	mod32_32u_pipe_7_612i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i1 = { RG_i , 4'h3 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_613i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i1 = { RG_i , 4'h2 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_614i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i1 = { RG_i , 4'h1 } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_615i2 = RG_index_length ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_7_616i1 = { RG_i , 4'h0 } ;	// line#=computer.cpp:414,424
assign	mod32_32u_pipe_7_616i2 = RG_index_length ;	// line#=computer.cpp:424
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_1132 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_1046 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_1243 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_1223 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_1212 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_1010 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_1086 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_1037 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_1122 ) ;	// line#=computer.cpp:562,570,581
assign	U_14 = ( ST1_03d & M_964 ) ;	// line#=computer.cpp:562,570,581
assign	U_15 = ( ST1_03d & M_1254 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_988 ) ;	// line#=computer.cpp:562,570,581
assign	M_964 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_988 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_1010 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_1037 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_1046 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_1086 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_1122 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_1132 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_1212 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_1223 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_1243 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_1254 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1132 | M_1046 ) | M_1243 ) | 
	M_1223 ) | M_1212 ) | M_1010 ) | M_1086 ) | M_1037 ) | M_1122 ) | M_964 ) | 
	M_1254 ) | M_988 ) ) ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_1030 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_953 ) ;	// line#=computer.cpp:562,572,627
assign	M_933 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_953 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_973 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_979 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_999 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1030 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_933 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_979 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_973 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_999 ) ;	// line#=computer.cpp:562,572,658
assign	M_942 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_933 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_979 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_1012 ) ;	// line#=computer.cpp:562,572,707
assign	M_1012 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_1012 ) ;	// line#=computer.cpp:562,572,751
assign	U_52 = ( U_16 & ( ~CT_02 ) ) ;	// line#=computer.cpp:835
assign	U_53 = ( ST1_04d & M_1133 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_1047 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_1244 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_1224 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_1213 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_1013 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_1087 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_1038 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_1123 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_1255 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_989 ) ;	// line#=computer.cpp:581
assign	M_965 = ~|( RG_i_i1_index_k1_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_989 = ~|( RG_i_i1_index_k1_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_1013 = ~|( RG_i_i1_index_k1_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_1038 = ~|( RG_i_i1_index_k1_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_1047 = ~|( RG_i_i1_index_k1_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_1087 = ~|( RG_i_i1_index_k1_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_1123 = ~|( RG_i_i1_index_k1_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_1133 = ~|( RG_i_i1_index_k1_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_1213 = ~|( RG_i_i1_index_k1_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_1224 = ~|( RG_i_i1_index_k1_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_1244 = ~|( RG_i_i1_index_k1_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_1255 = ~|( RG_i_i1_index_k1_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_1410 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_934 = ~|RG_i1_index_length_r_x ;	// line#=computer.cpp:658,686,707,751
assign	M_943 = ~|( RG_i1_index_length_r_x ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_974 = ~|( RG_i1_index_length_r_x ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_980 = ~|( RG_i1_index_length_r_x ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_1000 = ~|( RG_i1_index_length_r_x ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_1318 = |RG_i1_index_rd_word_addr [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_934 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_1000 ) ;	// line#=computer.cpp:707
assign	U_94 = ( U_61 & M_934 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_61 & M_1000 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:835
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled ) | RG_49 ) ;	// line#=computer.cpp:403
assign	U_112 = ( ST1_04d & ( ~M_1419 ) ) ;
assign	C_06 = ~|RG_index_6 [5:2] ;	// line#=computer.cpp:397
assign	C_07 = ~|RG_index_5 [5:2] ;	// line#=computer.cpp:397
assign	C_08 = ~|RG_index_7 [5:2] ;	// line#=computer.cpp:397
assign	C_09 = ~|RG_index_3 [5:2] ;	// line#=computer.cpp:397
assign	C_10 = ~|RG_index_4 [5:2] ;	// line#=computer.cpp:397
assign	C_11 = ~|RG_index_26 [5:2] ;	// line#=computer.cpp:397
assign	C_12 = ~|RG_index_25 [5:2] ;	// line#=computer.cpp:397
assign	C_13 = ~|RG_index_24 [5:2] ;	// line#=computer.cpp:397
assign	C_14 = ~|RG_index_23 [5:2] ;	// line#=computer.cpp:397
assign	C_15 = ~|RG_index_22 [5:2] ;	// line#=computer.cpp:397
assign	C_16 = ~|RG_index_21 [5:2] ;	// line#=computer.cpp:397
assign	C_17 = ~|RG_index_20 [5:2] ;	// line#=computer.cpp:397
assign	U_145 = ( ST1_08d & C_17 ) ;	// line#=computer.cpp:397
assign	U_146 = ( ST1_08d & ( ~C_17 ) ) ;	// line#=computer.cpp:397
assign	C_18 = ~|RG_index_19 [5:2] ;	// line#=computer.cpp:397
assign	U_147 = ( ST1_08d & C_18 ) ;	// line#=computer.cpp:397
assign	U_148 = ( ST1_08d & ( ~C_18 ) ) ;	// line#=computer.cpp:397
assign	C_19 = ~|RG_index_18 [5:2] ;	// line#=computer.cpp:397
assign	U_149 = ( ST1_08d & C_19 ) ;	// line#=computer.cpp:397
assign	U_150 = ( ST1_08d & ( ~C_19 ) ) ;	// line#=computer.cpp:397
assign	C_20 = ~|RG_index_17 [5:2] ;	// line#=computer.cpp:397
assign	U_151 = ( ST1_08d & C_20 ) ;	// line#=computer.cpp:397
assign	U_152 = ( ST1_08d & ( ~C_20 ) ) ;	// line#=computer.cpp:397
assign	C_21 = ~|RG_index_16 [5:2] ;	// line#=computer.cpp:397
assign	U_165 = ( ST1_09d & RG_81 ) ;	// line#=computer.cpp:397
assign	U_167 = ( ST1_09d & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:397
assign	U_169 = ( ST1_09d & RG_48 ) ;	// line#=computer.cpp:397
assign	U_171 = ( ST1_09d & RG_49 ) ;	// line#=computer.cpp:397
assign	U_172 = ( ST1_09d & ( ~RG_49 ) ) ;	// line#=computer.cpp:397
assign	U_173 = ( ST1_09d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_174 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_181 = ( ST1_12d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_182 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_186 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_189 = ( ST1_14d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:436
assign	U_190 = ( ST1_14d & add3u1ot [2] ) ;	// line#=computer.cpp:436
assign	U_191 = ( U_189 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_199 = ( ST1_15d & RG_81 ) ;	// line#=computer.cpp:436
assign	U_200 = ( ST1_15d & ( ~RG_81 ) ) ;	// line#=computer.cpp:436
assign	U_201 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_202 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_205 = ( ST1_17d & B_02_t5 ) ;
assign	U_206 = ( ST1_17d & ( ~B_02_t5 ) ) ;
assign	C_26 = ( ( ( ~handled_t3 ) & M_944 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_207 = ( U_206 & C_26 ) ;	// line#=computer.cpp:888
assign	U_208 = ( U_206 & ( ~C_26 ) ) ;	// line#=computer.cpp:888
assign	M_1325 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_27 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1325 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_209 = ( U_207 & C_27 ) ;	// line#=computer.cpp:327,328
assign	U_210 = ( U_207 & ( ~C_27 ) ) ;	// line#=computer.cpp:327,328
assign	M_944 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_28 = ( ( ( ~handled_t2 ) & M_944 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_211 = ( ST1_17d & C_28 ) ;	// line#=computer.cpp:883
assign	U_212 = ( ST1_17d & ( ~C_28 ) ) ;	// line#=computer.cpp:883
assign	C_29 = ( ( ( M_1325 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_214 = ( U_211 & ( ~C_29 ) ) ;	// line#=computer.cpp:309
assign	C_30 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_216 = ( U_214 & ( ~C_30 ) ) ;	// line#=computer.cpp:313
assign	C_31 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	C_32 = ( M_1409 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	M_1409 = ( ( ~FF_bf_ctx_fault_handled ) & M_944 ) ;	// line#=computer.cpp:879,893
assign	C_34 = ( M_1409 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_235 = ( ST1_19d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_236 = ( U_235 & C_37 ) ;	// line#=computer.cpp:265,288,289
assign	U_237 = ( U_235 & ( ~C_37 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_238 = ( U_237 & CT_91 ) ;	// line#=computer.cpp:267,288,289
assign	U_239 = ( U_237 & ( ~CT_91 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_240 = ( U_239 & CT_92 ) ;	// line#=computer.cpp:269,288,289
assign	U_241 = ( U_239 & ( ~CT_92 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_242 = ( ST1_20d & M_935 ) ;
assign	U_243 = ( ST1_20d & M_982 ) ;
assign	U_244 = ( ST1_20d & M_945 ) ;
assign	M_935 = ~|RG_k0_w1 [1:0] ;
assign	M_945 = ~|( RG_k0_w1 [1:0] ^ 2'h2 ) ;
assign	M_945_port = M_945 ;
assign	M_982 = ~|( RG_k0_w1 [1:0] ^ 2'h1 ) ;
assign	U_245 = ( ST1_20d & ( ~M_1403 ) ) ;
assign	U_248 = ( ST1_20d & FF_take ) ;	// line#=computer.cpp:286
assign	U_266 = ( ST1_21d & M_936 ) ;
assign	U_267 = ( ST1_21d & M_983 ) ;
assign	U_268 = ( ST1_21d & M_946 ) ;
assign	U_269 = ( ST1_21d & M_1014 ) ;
assign	U_270 = ( ST1_21d & M_975 ) ;
assign	U_271 = ( ST1_21d & M_1002 ) ;
assign	U_272 = ( ST1_21d & M_1032 ) ;
assign	U_273 = ( ST1_21d & M_954 ) ;
assign	M_936 = ~|RG_count_i_i1_index_l [3:0] ;
assign	M_946 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h2 ) ;
assign	M_954 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h7 ) ;
assign	M_975 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h4 ) ;
assign	M_983 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h1 ) ;
assign	M_1002 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h5 ) ;
assign	M_1014 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h3 ) ;
assign	M_1032 = ~|( RG_count_i_i1_index_l [3:0] ^ 4'h6 ) ;
assign	U_274 = ( ST1_21d & ( ~M_1407 ) ) ;
assign	U_275 = ( U_266 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_276 = ( U_266 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_278 = ( U_275 & ( ~M_1323 ) ) ;	// line#=computer.cpp:317,318
assign	U_281 = ( U_276 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_283 = ( U_268 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_285 = ( U_270 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_287 = ( U_272 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_289 = ( U_274 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_290 = ( U_274 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_291 = ( U_289 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_293 = ( ST1_21d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_294 = ( ST1_21d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_295 = ( U_293 & ( ~|RG_index_k0_next_pc_op1_PC_rs1 [1:0] ) ) ;	// line#=computer.cpp:294
assign	U_296 = ( U_293 & ( ~|( RG_index_k0_next_pc_op1_PC_rs1 [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294
assign	U_297 = ( U_293 & ( ~|( RG_index_k0_next_pc_op1_PC_rs1 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294
assign	U_298 = ( U_293 & ( ~|( RG_index_k0_next_pc_op1_PC_rs1 [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294
assign	C_37 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_300 = ( U_294 & ( ~C_37 ) ) ;	// line#=computer.cpp:275,297
assign	U_302 = ( U_300 & ( ~CT_91 ) ) ;	// line#=computer.cpp:277,297
assign	U_313 = ( ST1_22d & M_947 ) ;
assign	U_315 = ( ST1_22d & M_976 ) ;
assign	U_317 = ( ST1_22d & M_1033 ) ;
assign	M_947 = ~|( RG_i_index_k0_l_op2_r_rs2 [3:0] ^ 4'h2 ) ;
assign	M_976 = ~|( RG_i_index_k0_l_op2_r_rs2 [3:0] ^ 4'h4 ) ;
assign	M_1033 = ~|( RG_i_index_k0_l_op2_r_rs2 [3:0] ^ 4'h6 ) ;
assign	U_319 = ( ST1_22d & ( ~( ( ( ( ( ( ( ( ~|RG_i_index_k0_l_op2_r_rs2 [3:0] ) | ( 
	~|( RG_i_index_k0_l_op2_r_rs2 [3:0] ^ 4'h1 ) ) ) | M_947 ) | ( ~|( RG_i_index_k0_l_op2_r_rs2 [3:0] ^ 
	4'h3 ) ) ) | M_976 ) | ( ~|( RG_i_index_k0_l_op2_r_rs2 [3:0] ^ 4'h5 ) ) ) | 
	M_1033 ) | ( ~|( RG_i_index_k0_l_op2_r_rs2 [3:0] ^ 4'h7 ) ) ) ) ) ;
assign	U_351 = ( ST1_23d & M_959 ) ;
assign	U_431 = ( ST1_23d & M_1245 ) ;
assign	U_447 = ( ST1_23d & M_950 ) ;
assign	M_950 = ~|( RG_i1_l [7:0] ^ 8'h7f ) ;
assign	M_959 = ~|( RG_i1_l [7:0] ^ 8'h1f ) ;
assign	M_1245 = ~|( RG_i1_l [7:0] ^ 8'h6f ) ;
assign	U_463 = ( ST1_23d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ~|RG_i1_l [7:0] ) | ( ~|( RG_i1_l [7:0] ^ 8'h01 ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h02 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h03 ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h04 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h05 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 
	8'h06 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h07 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h08 ) ) ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h09 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h0a ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h0b ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h0c ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h0d ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h0e ) ) ) | M_967 ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h10 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h11 ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h12 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h13 ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h14 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h15 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 
	8'h16 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h17 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h18 ) ) ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h19 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h1a ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h1b ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h1c ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h1d ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h1e ) ) ) | M_959 ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h20 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h21 ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h22 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h23 ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h24 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h25 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 
	8'h26 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h27 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h28 ) ) ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h29 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h2a ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h2b ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h2c ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h2d ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h2e ) ) ) | M_1115 ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h30 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h31 ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h32 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h33 ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h34 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h35 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 
	8'h36 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h37 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h38 ) ) ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h39 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h3a ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h3b ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h3c ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h3d ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h3e ) ) ) | M_998 ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h40 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h41 ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h42 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h43 ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h44 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h45 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 
	8'h46 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h47 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h48 ) ) ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h49 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h4a ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h4b ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h4c ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h4d ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h4e ) ) ) | M_1168 ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h50 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h51 ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h52 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h53 ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h54 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h55 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 
	8'h56 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h57 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h58 ) ) ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h59 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h5a ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h5b ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h5c ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h5d ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h5e ) ) ) | M_1204 ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h60 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h61 ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h62 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h63 ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h64 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h65 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 
	8'h66 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h67 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h68 ) ) ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h69 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h6a ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h6b ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h6c ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h6d ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h6e ) ) ) | M_1245 ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h70 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h71 ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h72 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h73 ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h74 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h75 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 
	8'h76 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h77 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h78 ) ) ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h79 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h7a ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h7b ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h7c ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h7d ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h7e ) ) ) | M_950 ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h80 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h81 ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h82 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h83 ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h84 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h85 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 
	8'h86 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h87 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h88 ) ) ) | ( 
	~|( RG_i1_l [7:0] ^ 8'h89 ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h8a ) ) ) | ( ~|
	( RG_i1_l [7:0] ^ 8'h8b ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h8c ) ) ) | ( ~|( 
	RG_i1_l [7:0] ^ 8'h8d ) ) ) | ( ~|( RG_i1_l [7:0] ^ 8'h8e ) ) ) ) ) ;
assign	U_464 = ( ST1_23d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_465 = ( ST1_24d & M_939 ) ;
assign	U_466 = ( ST1_24d & M_986 ) ;
assign	U_467 = ( ST1_24d & M_949 ) ;
assign	U_468 = ( ST1_24d & M_1017 ) ;
assign	U_469 = ( ST1_24d & M_978 ) ;
assign	U_470 = ( ST1_24d & M_1005 ) ;
assign	U_471 = ( ST1_24d & M_1035 ) ;
assign	U_472 = ( ST1_24d & M_957 ) ;
assign	U_473 = ( ST1_24d & M_1007 ) ;
assign	U_474 = ( ST1_24d & M_1043 ) ;
assign	U_475 = ( ST1_24d & M_1029 ) ;
assign	U_476 = ( ST1_24d & M_992 ) ;
assign	U_477 = ( ST1_24d & M_963 ) ;
assign	U_478 = ( ST1_24d & M_1009 ) ;
assign	U_479 = ( ST1_24d & M_1045 ) ;
assign	U_480 = ( ST1_24d & M_966 ) ;
assign	U_481 = ( ST1_24d & M_1020 ) ;
assign	U_482 = ( ST1_24d & M_1027 ) ;
assign	U_483 = ( ST1_24d & M_1023 ) ;
assign	U_484 = ( ST1_24d & M_1040 ) ;
assign	U_485 = ( ST1_24d & M_969 ) ;
assign	U_486 = ( ST1_24d & M_994 ) ;
assign	U_487 = ( ST1_24d & M_1052 ) ;
assign	U_488 = ( ST1_24d & M_1049 ) ;
assign	U_489 = ( ST1_24d & M_1025 ) ;
assign	U_490 = ( ST1_24d & M_972 ) ;
assign	U_491 = ( ST1_24d & M_1072 ) ;
assign	U_492 = ( ST1_24d & M_1074 ) ;
assign	U_493 = ( ST1_24d & M_1076 ) ;
assign	U_494 = ( ST1_24d & M_1078 ) ;
assign	U_495 = ( ST1_24d & M_1080 ) ;
assign	U_496 = ( ST1_24d & M_960 ) ;
assign	U_497 = ( ST1_24d & M_996 ) ;
assign	U_498 = ( ST1_24d & M_1083 ) ;
assign	U_499 = ( ST1_24d & M_1085 ) ;
assign	U_500 = ( ST1_24d & M_1089 ) ;
assign	U_501 = ( ST1_24d & M_1092 ) ;
assign	U_502 = ( ST1_24d & M_1094 ) ;
assign	U_503 = ( ST1_24d & M_1096 ) ;
assign	U_504 = ( ST1_24d & M_1098 ) ;
assign	U_505 = ( ST1_24d & M_1100 ) ;
assign	U_506 = ( ST1_24d & M_1102 ) ;
assign	U_507 = ( ST1_24d & M_1104 ) ;
assign	U_508 = ( ST1_24d & M_1106 ) ;
assign	U_509 = ( ST1_24d & M_1108 ) ;
assign	U_510 = ( ST1_24d & M_1110 ) ;
assign	U_511 = ( ST1_24d & M_1113 ) ;
assign	U_512 = ( ST1_24d & M_1114 ) ;
assign	U_513 = ( ST1_24d & M_1117 ) ;
assign	U_514 = ( ST1_24d & M_1119 ) ;
assign	U_515 = ( ST1_24d & M_1121 ) ;
assign	U_516 = ( ST1_24d & M_1125 ) ;
assign	U_517 = ( ST1_24d & M_1127 ) ;
assign	U_518 = ( ST1_24d & M_1129 ) ;
assign	U_519 = ( ST1_24d & M_1131 ) ;
assign	U_520 = ( ST1_24d & M_1135 ) ;
assign	U_521 = ( ST1_24d & M_1137 ) ;
assign	U_522 = ( ST1_24d & M_1139 ) ;
assign	U_523 = ( ST1_24d & M_1142 ) ;
assign	U_524 = ( ST1_24d & M_1144 ) ;
assign	U_525 = ( ST1_24d & M_1146 ) ;
assign	U_526 = ( ST1_24d & M_1148 ) ;
assign	U_527 = ( ST1_24d & M_1150 ) ;
assign	U_528 = ( ST1_24d & M_997 ) ;
assign	U_529 = ( ST1_24d & M_1069 ) ;
assign	U_530 = ( ST1_24d & M_1060 ) ;
assign	U_531 = ( ST1_24d & M_1065 ) ;
assign	U_532 = ( ST1_24d & M_1058 ) ;
assign	U_533 = ( ST1_24d & M_1067 ) ;
assign	U_534 = ( ST1_24d & M_1056 ) ;
assign	U_535 = ( ST1_24d & M_1063 ) ;
assign	U_536 = ( ST1_24d & M_1054 ) ;
assign	U_537 = ( ST1_24d & M_1153 ) ;
assign	U_538 = ( ST1_24d & M_1155 ) ;
assign	U_539 = ( ST1_24d & M_1157 ) ;
assign	U_540 = ( ST1_24d & M_1159 ) ;
assign	U_541 = ( ST1_24d & M_1162 ) ;
assign	U_542 = ( ST1_24d & M_1164 ) ;
assign	U_543 = ( ST1_24d & M_1166 ) ;
assign	U_544 = ( ST1_24d & M_1167 ) ;
assign	U_545 = ( ST1_24d & M_1170 ) ;
assign	U_546 = ( ST1_24d & M_1173 ) ;
assign	U_547 = ( ST1_24d & M_1175 ) ;
assign	U_548 = ( ST1_24d & M_1177 ) ;
assign	U_549 = ( ST1_24d & M_1179 ) ;
assign	U_550 = ( ST1_24d & M_1182 ) ;
assign	U_551 = ( ST1_24d & M_1184 ) ;
assign	U_552 = ( ST1_24d & M_1186 ) ;
assign	U_553 = ( ST1_24d & M_1188 ) ;
assign	U_554 = ( ST1_24d & M_1190 ) ;
assign	U_555 = ( ST1_24d & M_1193 ) ;
assign	U_556 = ( ST1_24d & M_1195 ) ;
assign	U_557 = ( ST1_24d & M_1197 ) ;
assign	U_558 = ( ST1_24d & M_1199 ) ;
assign	U_559 = ( ST1_24d & M_1202 ) ;
assign	U_560 = ( ST1_24d & M_1203 ) ;
assign	U_561 = ( ST1_24d & M_1206 ) ;
assign	U_562 = ( ST1_24d & M_1208 ) ;
assign	U_563 = ( ST1_24d & M_1210 ) ;
assign	U_564 = ( ST1_24d & M_1215 ) ;
assign	U_565 = ( ST1_24d & M_1217 ) ;
assign	U_566 = ( ST1_24d & M_1219 ) ;
assign	U_567 = ( ST1_24d & M_1222 ) ;
assign	U_568 = ( ST1_24d & M_1226 ) ;
assign	U_569 = ( ST1_24d & M_1228 ) ;
assign	U_570 = ( ST1_24d & M_1230 ) ;
assign	U_571 = ( ST1_24d & M_1233 ) ;
assign	U_572 = ( ST1_24d & M_1235 ) ;
assign	U_573 = ( ST1_24d & M_1237 ) ;
assign	U_574 = ( ST1_24d & M_1239 ) ;
assign	U_575 = ( ST1_24d & M_1242 ) ;
assign	U_576 = ( ST1_24d & M_1246 ) ;
assign	U_577 = ( ST1_24d & M_1248 ) ;
assign	U_578 = ( ST1_24d & M_1250 ) ;
assign	U_579 = ( ST1_24d & M_1253 ) ;
assign	U_580 = ( ST1_24d & M_1257 ) ;
assign	U_581 = ( ST1_24d & M_1259 ) ;
assign	U_582 = ( ST1_24d & M_1262 ) ;
assign	U_583 = ( ST1_24d & M_1264 ) ;
assign	U_584 = ( ST1_24d & M_1266 ) ;
assign	U_585 = ( ST1_24d & M_1268 ) ;
assign	U_586 = ( ST1_24d & M_1270 ) ;
assign	U_587 = ( ST1_24d & M_1273 ) ;
assign	U_588 = ( ST1_24d & M_1275 ) ;
assign	U_589 = ( ST1_24d & M_1277 ) ;
assign	U_590 = ( ST1_24d & M_1279 ) ;
assign	U_591 = ( ST1_24d & M_1282 ) ;
assign	U_592 = ( ST1_24d & M_952 ) ;
assign	U_593 = ( ST1_24d & M_1284 ) ;
assign	U_594 = ( ST1_24d & M_1286 ) ;
assign	U_595 = ( ST1_24d & M_1288 ) ;
assign	U_596 = ( ST1_24d & M_1290 ) ;
assign	U_597 = ( ST1_24d & M_1293 ) ;
assign	U_598 = ( ST1_24d & M_1295 ) ;
assign	U_599 = ( ST1_24d & M_1297 ) ;
assign	U_600 = ( ST1_24d & M_1299 ) ;
assign	U_601 = ( ST1_24d & M_1301 ) ;
assign	U_602 = ( ST1_24d & M_1303 ) ;
assign	U_603 = ( ST1_24d & M_1305 ) ;
assign	U_604 = ( ST1_24d & M_1307 ) ;
assign	U_605 = ( ST1_24d & M_1309 ) ;
assign	U_606 = ( ST1_24d & M_1312 ) ;
assign	U_607 = ( ST1_24d & M_1314 ) ;
assign	M_939 = ~|RG_l_r [7:0] ;
assign	M_949 = ~|( RG_l_r [7:0] ^ 8'h02 ) ;
assign	M_952 = ~|( RG_l_r [7:0] ^ 8'h7f ) ;
assign	M_957 = ~|( RG_l_r [7:0] ^ 8'h07 ) ;
assign	M_960 = ~|( RG_l_r [7:0] ^ 8'h1f ) ;
assign	M_963 = ~|( RG_l_r [7:0] ^ 8'h0c ) ;
assign	M_966 = ~|( RG_l_r [7:0] ^ 8'h0f ) ;
assign	M_969 = ~|( RG_l_r [7:0] ^ 8'h14 ) ;
assign	M_972 = ~|( RG_l_r [7:0] ^ 8'h19 ) ;
assign	M_978 = ~|( RG_l_r [7:0] ^ 8'h04 ) ;
assign	M_986 = ~|( RG_l_r [7:0] ^ 8'h01 ) ;
assign	M_992 = ~|( RG_l_r [7:0] ^ 8'h0b ) ;
assign	M_994 = ~|( RG_l_r [7:0] ^ 8'h15 ) ;
assign	M_996 = ~|( RG_l_r [7:0] ^ 8'h20 ) ;
assign	M_997 = ~|( RG_l_r [7:0] ^ 8'h3f ) ;
assign	M_1005 = ~|( RG_l_r [7:0] ^ 8'h05 ) ;
assign	M_1007 = ~|( RG_l_r [7:0] ^ 8'h08 ) ;
assign	M_1009 = ~|( RG_l_r [7:0] ^ 8'h0d ) ;
assign	M_1017 = ~|( RG_l_r [7:0] ^ 8'h03 ) ;
assign	M_1020 = ~|( RG_l_r [7:0] ^ 8'h10 ) ;
assign	M_1023 = ~|( RG_l_r [7:0] ^ 8'h12 ) ;
assign	M_1025 = ~|( RG_l_r [7:0] ^ 8'h18 ) ;
assign	M_1027 = ~|( RG_l_r [7:0] ^ 8'h11 ) ;
assign	M_1029 = ~|( RG_l_r [7:0] ^ 8'h0a ) ;
assign	M_1035 = ~|( RG_l_r [7:0] ^ 8'h06 ) ;
assign	M_1040 = ~|( RG_l_r [7:0] ^ 8'h13 ) ;
assign	M_1043 = ~|( RG_l_r [7:0] ^ 8'h09 ) ;
assign	M_1045 = ~|( RG_l_r [7:0] ^ 8'h0e ) ;
assign	M_1049 = ~|( RG_l_r [7:0] ^ 8'h17 ) ;
assign	M_1052 = ~|( RG_l_r [7:0] ^ 8'h16 ) ;
assign	M_1054 = ~|( RG_l_r [7:0] ^ 8'h47 ) ;
assign	M_1056 = ~|( RG_l_r [7:0] ^ 8'h45 ) ;
assign	M_1058 = ~|( RG_l_r [7:0] ^ 8'h43 ) ;
assign	M_1060 = ~|( RG_l_r [7:0] ^ 8'h41 ) ;
assign	M_1063 = ~|( RG_l_r [7:0] ^ 8'h46 ) ;
assign	M_1065 = ~|( RG_l_r [7:0] ^ 8'h42 ) ;
assign	M_1067 = ~|( RG_l_r [7:0] ^ 8'h44 ) ;
assign	M_1069 = ~|( RG_l_r [7:0] ^ 8'h40 ) ;
assign	M_1072 = ~|( RG_l_r [7:0] ^ 8'h1a ) ;
assign	M_1074 = ~|( RG_l_r [7:0] ^ 8'h1b ) ;
assign	M_1076 = ~|( RG_l_r [7:0] ^ 8'h1c ) ;
assign	M_1078 = ~|( RG_l_r [7:0] ^ 8'h1d ) ;
assign	M_1080 = ~|( RG_l_r [7:0] ^ 8'h1e ) ;
assign	M_1083 = ~|( RG_l_r [7:0] ^ 8'h21 ) ;
assign	M_1085 = ~|( RG_l_r [7:0] ^ 8'h22 ) ;
assign	M_1089 = ~|( RG_l_r [7:0] ^ 8'h23 ) ;
assign	M_1092 = ~|( RG_l_r [7:0] ^ 8'h24 ) ;
assign	M_1094 = ~|( RG_l_r [7:0] ^ 8'h25 ) ;
assign	M_1096 = ~|( RG_l_r [7:0] ^ 8'h26 ) ;
assign	M_1098 = ~|( RG_l_r [7:0] ^ 8'h27 ) ;
assign	M_1100 = ~|( RG_l_r [7:0] ^ 8'h28 ) ;
assign	M_1102 = ~|( RG_l_r [7:0] ^ 8'h29 ) ;
assign	M_1104 = ~|( RG_l_r [7:0] ^ 8'h2a ) ;
assign	M_1106 = ~|( RG_l_r [7:0] ^ 8'h2b ) ;
assign	M_1108 = ~|( RG_l_r [7:0] ^ 8'h2c ) ;
assign	M_1110 = ~|( RG_l_r [7:0] ^ 8'h2d ) ;
assign	M_1113 = ~|( RG_l_r [7:0] ^ 8'h2e ) ;
assign	M_1114 = ~|( RG_l_r [7:0] ^ 8'h2f ) ;
assign	M_1117 = ~|( RG_l_r [7:0] ^ 8'h30 ) ;
assign	M_1119 = ~|( RG_l_r [7:0] ^ 8'h31 ) ;
assign	M_1121 = ~|( RG_l_r [7:0] ^ 8'h32 ) ;
assign	M_1125 = ~|( RG_l_r [7:0] ^ 8'h33 ) ;
assign	M_1127 = ~|( RG_l_r [7:0] ^ 8'h34 ) ;
assign	M_1129 = ~|( RG_l_r [7:0] ^ 8'h35 ) ;
assign	M_1131 = ~|( RG_l_r [7:0] ^ 8'h36 ) ;
assign	M_1135 = ~|( RG_l_r [7:0] ^ 8'h37 ) ;
assign	M_1137 = ~|( RG_l_r [7:0] ^ 8'h38 ) ;
assign	M_1139 = ~|( RG_l_r [7:0] ^ 8'h39 ) ;
assign	M_1142 = ~|( RG_l_r [7:0] ^ 8'h3a ) ;
assign	M_1144 = ~|( RG_l_r [7:0] ^ 8'h3b ) ;
assign	M_1146 = ~|( RG_l_r [7:0] ^ 8'h3c ) ;
assign	M_1148 = ~|( RG_l_r [7:0] ^ 8'h3d ) ;
assign	M_1150 = ~|( RG_l_r [7:0] ^ 8'h3e ) ;
assign	M_1153 = ~|( RG_l_r [7:0] ^ 8'h48 ) ;
assign	M_1155 = ~|( RG_l_r [7:0] ^ 8'h49 ) ;
assign	M_1157 = ~|( RG_l_r [7:0] ^ 8'h4a ) ;
assign	M_1159 = ~|( RG_l_r [7:0] ^ 8'h4b ) ;
assign	M_1162 = ~|( RG_l_r [7:0] ^ 8'h4c ) ;
assign	M_1164 = ~|( RG_l_r [7:0] ^ 8'h4d ) ;
assign	M_1166 = ~|( RG_l_r [7:0] ^ 8'h4e ) ;
assign	M_1167 = ~|( RG_l_r [7:0] ^ 8'h4f ) ;
assign	M_1170 = ~|( RG_l_r [7:0] ^ 8'h50 ) ;
assign	M_1173 = ~|( RG_l_r [7:0] ^ 8'h51 ) ;
assign	M_1175 = ~|( RG_l_r [7:0] ^ 8'h52 ) ;
assign	M_1177 = ~|( RG_l_r [7:0] ^ 8'h53 ) ;
assign	M_1179 = ~|( RG_l_r [7:0] ^ 8'h54 ) ;
assign	M_1182 = ~|( RG_l_r [7:0] ^ 8'h55 ) ;
assign	M_1184 = ~|( RG_l_r [7:0] ^ 8'h56 ) ;
assign	M_1186 = ~|( RG_l_r [7:0] ^ 8'h57 ) ;
assign	M_1188 = ~|( RG_l_r [7:0] ^ 8'h58 ) ;
assign	M_1190 = ~|( RG_l_r [7:0] ^ 8'h59 ) ;
assign	M_1193 = ~|( RG_l_r [7:0] ^ 8'h5a ) ;
assign	M_1195 = ~|( RG_l_r [7:0] ^ 8'h5b ) ;
assign	M_1197 = ~|( RG_l_r [7:0] ^ 8'h5c ) ;
assign	M_1199 = ~|( RG_l_r [7:0] ^ 8'h5d ) ;
assign	M_1202 = ~|( RG_l_r [7:0] ^ 8'h5e ) ;
assign	M_1203 = ~|( RG_l_r [7:0] ^ 8'h5f ) ;
assign	M_1206 = ~|( RG_l_r [7:0] ^ 8'h60 ) ;
assign	M_1208 = ~|( RG_l_r [7:0] ^ 8'h61 ) ;
assign	M_1210 = ~|( RG_l_r [7:0] ^ 8'h62 ) ;
assign	M_1215 = ~|( RG_l_r [7:0] ^ 8'h63 ) ;
assign	M_1217 = ~|( RG_l_r [7:0] ^ 8'h64 ) ;
assign	M_1219 = ~|( RG_l_r [7:0] ^ 8'h65 ) ;
assign	M_1222 = ~|( RG_l_r [7:0] ^ 8'h66 ) ;
assign	M_1226 = ~|( RG_l_r [7:0] ^ 8'h67 ) ;
assign	M_1228 = ~|( RG_l_r [7:0] ^ 8'h68 ) ;
assign	M_1230 = ~|( RG_l_r [7:0] ^ 8'h69 ) ;
assign	M_1233 = ~|( RG_l_r [7:0] ^ 8'h6a ) ;
assign	M_1235 = ~|( RG_l_r [7:0] ^ 8'h6b ) ;
assign	M_1237 = ~|( RG_l_r [7:0] ^ 8'h6c ) ;
assign	M_1239 = ~|( RG_l_r [7:0] ^ 8'h6d ) ;
assign	M_1242 = ~|( RG_l_r [7:0] ^ 8'h6e ) ;
assign	M_1246 = ~|( RG_l_r [7:0] ^ 8'h6f ) ;
assign	M_1248 = ~|( RG_l_r [7:0] ^ 8'h70 ) ;
assign	M_1250 = ~|( RG_l_r [7:0] ^ 8'h71 ) ;
assign	M_1253 = ~|( RG_l_r [7:0] ^ 8'h72 ) ;
assign	M_1257 = ~|( RG_l_r [7:0] ^ 8'h73 ) ;
assign	M_1259 = ~|( RG_l_r [7:0] ^ 8'h74 ) ;
assign	M_1262 = ~|( RG_l_r [7:0] ^ 8'h75 ) ;
assign	M_1264 = ~|( RG_l_r [7:0] ^ 8'h76 ) ;
assign	M_1266 = ~|( RG_l_r [7:0] ^ 8'h77 ) ;
assign	M_1268 = ~|( RG_l_r [7:0] ^ 8'h78 ) ;
assign	M_1270 = ~|( RG_l_r [7:0] ^ 8'h79 ) ;
assign	M_1273 = ~|( RG_l_r [7:0] ^ 8'h7a ) ;
assign	M_1275 = ~|( RG_l_r [7:0] ^ 8'h7b ) ;
assign	M_1277 = ~|( RG_l_r [7:0] ^ 8'h7c ) ;
assign	M_1279 = ~|( RG_l_r [7:0] ^ 8'h7d ) ;
assign	M_1282 = ~|( RG_l_r [7:0] ^ 8'h7e ) ;
assign	M_1284 = ~|( RG_l_r [7:0] ^ 8'h80 ) ;
assign	M_1286 = ~|( RG_l_r [7:0] ^ 8'h81 ) ;
assign	M_1288 = ~|( RG_l_r [7:0] ^ 8'h82 ) ;
assign	M_1290 = ~|( RG_l_r [7:0] ^ 8'h83 ) ;
assign	M_1293 = ~|( RG_l_r [7:0] ^ 8'h84 ) ;
assign	M_1295 = ~|( RG_l_r [7:0] ^ 8'h85 ) ;
assign	M_1297 = ~|( RG_l_r [7:0] ^ 8'h86 ) ;
assign	M_1299 = ~|( RG_l_r [7:0] ^ 8'h87 ) ;
assign	M_1301 = ~|( RG_l_r [7:0] ^ 8'h88 ) ;
assign	M_1303 = ~|( RG_l_r [7:0] ^ 8'h89 ) ;
assign	M_1305 = ~|( RG_l_r [7:0] ^ 8'h8a ) ;
assign	M_1307 = ~|( RG_l_r [7:0] ^ 8'h8b ) ;
assign	M_1309 = ~|( RG_l_r [7:0] ^ 8'h8c ) ;
assign	M_1312 = ~|( RG_l_r [7:0] ^ 8'h8d ) ;
assign	M_1314 = ~|( RG_l_r [7:0] ^ 8'h8e ) ;
assign	U_608 = ( ST1_24d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( M_939 | M_986 ) | M_949 ) | M_1017 ) | M_978 ) | M_1005 ) | M_1035 ) | 
	M_957 ) | M_1007 ) | M_1043 ) | M_1029 ) | M_992 ) | M_963 ) | M_1009 ) | 
	M_1045 ) | M_966 ) | M_1020 ) | M_1027 ) | M_1023 ) | M_1040 ) | M_969 ) | 
	M_994 ) | M_1052 ) | M_1049 ) | M_1025 ) | M_972 ) | M_1072 ) | M_1074 ) | 
	M_1076 ) | M_1078 ) | M_1080 ) | M_960 ) | M_996 ) | M_1083 ) | M_1085 ) | 
	M_1089 ) | M_1092 ) | M_1094 ) | M_1096 ) | M_1098 ) | M_1100 ) | M_1102 ) | 
	M_1104 ) | M_1106 ) | M_1108 ) | M_1110 ) | M_1113 ) | M_1114 ) | M_1117 ) | 
	M_1119 ) | M_1121 ) | M_1125 ) | M_1127 ) | M_1129 ) | M_1131 ) | M_1135 ) | 
	M_1137 ) | M_1139 ) | M_1142 ) | M_1144 ) | M_1146 ) | M_1148 ) | M_1150 ) | 
	M_997 ) | M_1069 ) | M_1060 ) | M_1065 ) | M_1058 ) | M_1067 ) | M_1056 ) | 
	M_1063 ) | M_1054 ) | M_1153 ) | M_1155 ) | M_1157 ) | M_1159 ) | M_1162 ) | 
	M_1164 ) | M_1166 ) | M_1167 ) | M_1170 ) | M_1173 ) | M_1175 ) | M_1177 ) | 
	M_1179 ) | M_1182 ) | M_1184 ) | M_1186 ) | M_1188 ) | M_1190 ) | M_1193 ) | 
	M_1195 ) | M_1197 ) | M_1199 ) | M_1202 ) | M_1203 ) | M_1206 ) | M_1208 ) | 
	M_1210 ) | M_1215 ) | M_1217 ) | M_1219 ) | M_1222 ) | M_1226 ) | M_1228 ) | 
	M_1230 ) | M_1233 ) | M_1235 ) | M_1237 ) | M_1239 ) | M_1242 ) | M_1246 ) | 
	M_1248 ) | M_1250 ) | M_1253 ) | M_1257 ) | M_1259 ) | M_1262 ) | M_1264 ) | 
	M_1266 ) | M_1268 ) | M_1270 ) | M_1273 ) | M_1275 ) | M_1277 ) | M_1279 ) | 
	M_1282 ) | M_952 ) | M_1284 ) | M_1286 ) | M_1288 ) | M_1290 ) | M_1293 ) | 
	M_1295 ) | M_1297 ) | M_1299 ) | M_1301 ) | M_1303 ) | M_1305 ) | M_1307 ) | 
	M_1309 ) | M_1312 ) | M_1314 ) ) ) ;
assign	U_610 = ( ST1_24d & ( ~RG_81 ) ) ;	// line#=computer.cpp:345
assign	U_623 = ( ST1_25d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	M_1316 = |RG_count_i_i1_index_l [31:2] ;	// line#=computer.cpp:335
assign	U_627 = ( ST1_26d & M_1316 ) ;	// line#=computer.cpp:335
assign	U_628 = ( ST1_26d & ( ~M_1316 ) ) ;	// line#=computer.cpp:335
always @ ( addsub32u1ot or U_281 or bf_ctx_load_next_t1 or ST1_17d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_17d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_281 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_17d | U_281 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_1086 )
	TR_48 = ( { 16{ M_1086 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_1328 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_1328 or TR_48 or M_1355 )
	TR_01 = ( ( { 30{ M_1355 } } & { 14'h0000 , TR_48 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_1328 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_1350 = ( ( ( ( ( ( ( U_12 & M_999 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_1350 )
	TR_02 = ( { 25{ M_1350 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:428
assign	M_1329 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_index_k0_next_pc_op1_PC_rs1 or M_1337 or M_704_t or M_1329 )
	TR_03 = ( ( { 31{ M_1329 } } & M_704_t )
		| ( { 31{ M_1337 } } & RG_index_k0_next_pc_op1_PC_rs1 [31:1] ) ) ;
always @ ( l_4_t1 or U_528 or l_1_t2 or U_480 or RG_i1_index_length_r_x or U_191 or 
	RG_index_k0_next_pc_op1_PC_rs1 or TR_03 or M_1337 or M_1329 or U_56 or RG_count_i_i1_index_l or 
	U_65 or U_64 or U_63 or M_965 or U_61 or U_60 or U_59 or U_58 or U_54 or 
	U_53 or ST1_04d or TR_02 or U_173 or M_1350 or add32s1ot or TR_01 or M_1328 or 
	M_1355 or imem_arg_MEMB32W65536_RD1 or M_953 or M_1030 or M_973 or M_933 or 
	U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_933 ) | ( U_12 & 
		M_973 ) ) | ( U_12 & M_1030 ) ) | ( U_12 & M_953 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_1355 | M_1328 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_1350 | U_173 ) ;	// line#=computer.cpp:428,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_965 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_1329 | M_1337 ) ;
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:428,562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_count_i_i1_index_l )		// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RG_index_k0_next_pc_op1_PC_rs1 [0] } )
		| ( { 32{ U_191 } } & RG_i1_index_length_r_x )
		| ( { 32{ U_480 } } & l_1_t2 )								// line#=computer.cpp:380,383
		| ( { 32{ U_528 } } & l_4_t1 )								// line#=computer.cpp:380,383
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | U_191 | U_480 | U_528 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,380
												// ,383,428,562,572,578,581,606,614
												// ,617,656,684,704,707
always @ ( RG_k0_w1 or ST1_26d or ST1_25d or RG_k0_value_1 or ST1_24d or U_276 or 
	U_290 or ST1_18d or ST1_17d or ST1_16d )
	begin
	RG_k0_value_t_c1 = ( ( ( ( ( ST1_16d | ST1_17d ) | ST1_18d ) | U_290 ) | 
		U_276 ) | ST1_24d ) ;
	RG_k0_value_t_c2 = ( ST1_25d | ST1_26d ) ;
	RG_k0_value_t = ( ( { 32{ RG_k0_value_t_c1 } } & RG_k0_value_1 )
		| ( { 32{ RG_k0_value_t_c2 } } & RG_k0_w1 ) ) ;
	end
assign	RG_k0_value_en = ( RG_k0_value_t_c1 | RG_k0_value_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;
assign	M_1315 = |RG_count_i_i1_index_l [31:1] ;	// line#=computer.cpp:333
always @ ( RG_i_index_k0_l_op2_r_rs2 or incr32u1ot or M_1315 )	// line#=computer.cpp:333
	case ( M_1315 )
	1'h1 :
		RG_i_index_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_i_index_t1 = RG_i_index_k0_l_op2_r_rs2 ;
	default :
		RG_i_index_t1 = 32'hx ;
	endcase
always @ ( RG_i_index_t1 or U_242 or addsub32u2ot or ST1_26d or U_623 or incr32u1ot or 
	U_266 or RG_i_index_k0_l_op2_r_rs2 or U_244 or U_243 or ST1_18d or i_t1 or 
	U_205 or regs_rg05 or U_206 )
	begin
	RG_i_index_t_c1 = ( ( ST1_18d | U_243 ) | U_244 ) ;
	RG_i_index_t_c2 = ( U_623 | ST1_26d ) ;	// line#=computer.cpp:334,335
	RG_i_index_t = ( ( { 32{ U_206 } } & regs_rg05 )		// line#=computer.cpp:332,889,890
		| ( { 32{ U_205 } } & i_t1 )
		| ( { 32{ RG_i_index_t_c1 } } & RG_i_index_k0_l_op2_r_rs2 )
		| ( { 32{ U_266 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		| ( { 32{ U_242 } } & RG_i_index_t1 )			// line#=computer.cpp:333
		) ;
	end
assign	RG_i_index_en = ( U_206 | U_205 | RG_i_index_t_c1 | U_266 | RG_i_index_t_c2 | 
	U_242 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_1343 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1343 = ( ST1_17d & U_211 ) ;
assign	RG_w0_en = M_1343 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
always @ ( ST1_26d or RG_k0_w1 or ST1_19d or U_623 or ST1_17d )
	begin
	TR_04_c1 = ( ST1_17d | U_623 ) ;
	TR_04 = ( ( { 2{ TR_04_c1 } } & { U_623 , 1'h0 } )
		| ( { 2{ ST1_19d } } & RG_k0_w1 [1:0] )
		| ( { 2{ ST1_26d } } & 2'h3 ) ) ;
	end
always @ ( RG_k0_value or M_1315 )	// line#=computer.cpp:333
	case ( M_1315 )
	1'h1 :
		RG_k0_w1_t1 = 32'h00000001 ;
	1'h0 :
		RG_k0_w1_t1 = RG_k0_value ;
	default :
		RG_k0_w1_t1 = 32'hx ;
	endcase
always @ ( RG_k0_w1_t1 or U_242 or RG_k0_value or M_1382 or RG_k1_w1 or ST1_22d or 
	ST1_21d or ST1_18d or TR_04 or ST1_26d or U_623 or ST1_19d or ST1_17d )
	begin
	RG_k0_w1_t_c1 = ( ( ( ST1_17d | ST1_19d ) | U_623 ) | ST1_26d ) ;
	RG_k0_w1_t_c2 = ( ( ST1_18d | ST1_21d ) | ST1_22d ) ;
	RG_k0_w1_t = ( ( { 32{ RG_k0_w1_t_c1 } } & { 30'h00000000 , TR_04 } )
		| ( { 32{ RG_k0_w1_t_c2 } } & RG_k1_w1 )
		| ( { 32{ M_1382 } } & RG_k0_value )
		| ( { 32{ U_242 } } & RG_k0_w1_t1 )	// line#=computer.cpp:333
		) ;
	end
assign	RG_k0_w1_en = ( RG_k0_w1_t_c1 | RG_k0_w1_t_c2 | M_1382 | U_242 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_w1_en )
		RG_k0_w1 <= RG_k0_w1_t ;	// line#=computer.cpp:333
assign	RG_w2_en = M_1343 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1343 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1343 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_9_t1 or U_608 or l_8_t1 or U_592 or l_7_t1 or U_576 or l_2_t2 or U_496 or 
	RG_i1_index_length_r_x or ST1_16d or RG_index_10 or ST1_08d )
	RG_index_r_t = ( ( { 32{ ST1_08d } } & { 25'h0000000 , RG_index_10 } )	// line#=computer.cpp:424
		| ( { 32{ ST1_16d } } & RG_i1_index_length_r_x )
		| ( { 32{ U_496 } } & l_2_t2 )					// line#=computer.cpp:380,383
		| ( { 32{ U_576 } } & l_7_t1 )					// line#=computer.cpp:380,383
		| ( { 32{ U_592 } } & l_8_t1 )					// line#=computer.cpp:380,383
		| ( { 32{ U_608 } } & l_9_t1 )					// line#=computer.cpp:380,383
		) ;
assign	RG_index_r_en = ( ST1_08d | ST1_16d | U_496 | U_576 | U_592 | U_608 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_r_en )
		RG_index_r <= RG_index_r_t ;	// line#=computer.cpp:380,383,424
always @ ( RG_index_11 or ST1_08d or RG_i_i1_index_k1_r or ST1_07d )
	TR_05 = ( ( { 7{ ST1_07d } } & { 5'h00 , RG_i_i1_index_k1_r [1:0] } )
		| ( { 7{ ST1_08d } } & RG_index_11 )	// line#=computer.cpp:424
		) ;
always @ ( l1_t3 or U_608 or l1_t2 or U_592 or l1_t1 or U_576 or l1_t or U_496 or 
	RG_l_r or ST1_16d or TR_05 or ST1_08d or ST1_07d )
	begin
	RG_i_index_l_t_c1 = ( ST1_07d | ST1_08d ) ;	// line#=computer.cpp:424
	RG_i_index_l_t = ( ( { 32{ RG_i_index_l_t_c1 } } & { 25'h0000000 , TR_05 } )	// line#=computer.cpp:424
		| ( { 32{ ST1_16d } } & RG_l_r )
		| ( { 32{ U_496 } } & l1_t )						// line#=computer.cpp:382
		| ( { 32{ U_576 } } & l1_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_592 } } & l1_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_608 } } & l1_t3 )						// line#=computer.cpp:382
		) ;
	end
assign	RG_i_index_l_en = ( RG_i_index_l_t_c1 | ST1_16d | U_496 | U_576 | U_592 | 
	U_608 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_l_en )
		RG_i_index_l <= RG_i_index_l_t ;	// line#=computer.cpp:382,424
always @ ( RG_r_4 or U_560 or RG_r_3 or U_544 or RG_i_i1_index_k1_r or RG_r_1 or 
	U_512 or RG_i1_l or ST1_23d or RG_i_index_k0_l_op2_r_rs2 or U_496 or U_576 or 
	U_592 or U_608 or U_528 or U_480 or ST1_16d or U_191 or ST1_12d )
	begin
	RG_l_r_t_c1 = ( ( ( ( ( ( ( ( ST1_12d | U_191 ) | ST1_16d ) | U_480 ) | U_528 ) | 
		U_608 ) | U_592 ) | U_576 ) | U_496 ) ;
	RG_l_r_t = ( ( { 32{ RG_l_r_t_c1 } } & RG_i_index_k0_l_op2_r_rs2 )
		| ( { 32{ ST1_23d } } & { 24'h000000 , RG_i1_l [7:0] } )
		| ( { 32{ U_512 } } & ( RG_r_1 ^ RG_i_i1_index_k1_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_544 } } & ( RG_r_3 ^ RG_i_i1_index_k1_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_560 } } & ( RG_r_4 ^ RG_i_i1_index_k1_r ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_r_en = ( RG_l_r_t_c1 | ST1_23d | U_512 | U_544 | U_560 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:382
always @ ( U_317 or U_315 or U_313 or M_1373 or U_200 or U_186 or U_182 or ST1_11d )
	TR_50 = ( ( { 4{ ST1_11d } } & 4'h3 )
		| ( { 4{ U_182 } } & 4'h4 )
		| ( { 4{ U_186 } } & 4'h5 )
		| ( { 4{ U_200 } } & 4'h2 )
		| ( { 4{ M_1373 } } & 4'h1 )
		| ( { 4{ U_313 } } & 4'h6 )
		| ( { 4{ U_315 } } & 4'h7 )
		| ( { 4{ U_317 } } & 4'h8 ) ) ;
always @ ( M_1299 or M_1266 or M_1226 or M_1186 or M_1054 or M_1135 or M_1098 or 
	M_1049 )
	TR_89 = ( ( { 4{ M_1049 } } & 4'h1 )
		| ( { 4{ M_1098 } } & 4'h2 )
		| ( { 4{ M_1135 } } & 4'h3 )
		| ( { 4{ M_1054 } } & 4'h4 )
		| ( { 4{ M_1186 } } & 4'h5 )
		| ( { 4{ M_1226 } } & 4'h6 )
		| ( { 4{ M_1266 } } & 4'h7 )
		| ( { 4{ M_1299 } } & 4'h8 ) ) ;
always @ ( TR_89 or U_600 or U_584 or U_568 or U_552 or U_536 or U_520 or U_504 or 
	U_488 or U_472 or TR_50 or M_1338 )
	begin
	M_1433_c1 = ( ( ( ( ( ( ( ( U_472 | U_488 ) | U_504 ) | U_520 ) | U_536 ) | 
		U_552 ) | U_568 ) | U_584 ) | U_600 ) ;
	M_1433 = ( ( { 5{ M_1338 } } & { TR_50 , 1'h0 } )
		| ( { 5{ M_1433_c1 } } & { TR_89 , 1'h1 } ) ) ;
	end
always @ ( M_1307 or M_1290 or M_1275 or M_1257 or M_1235 or M_1215 or M_1195 or 
	M_1177 or M_1159 or M_1058 or M_1144 or M_1125 or M_1106 or M_1089 or M_1074 or 
	M_1040 or M_992 )
	TR_87 = ( ( { 5{ M_992 } } & 5'h01 )
		| ( { 5{ M_1040 } } & 5'h02 )
		| ( { 5{ M_1074 } } & 5'h03 )
		| ( { 5{ M_1089 } } & 5'h04 )
		| ( { 5{ M_1106 } } & 5'h05 )
		| ( { 5{ M_1125 } } & 5'h06 )
		| ( { 5{ M_1144 } } & 5'h07 )
		| ( { 5{ M_1058 } } & 5'h08 )
		| ( { 5{ M_1159 } } & 5'h09 )
		| ( { 5{ M_1177 } } & 5'h0a )
		| ( { 5{ M_1195 } } & 5'h0b )
		| ( { 5{ M_1215 } } & 5'h0c )
		| ( { 5{ M_1235 } } & 5'h0d )
		| ( { 5{ M_1257 } } & 5'h0e )
		| ( { 5{ M_1275 } } & 5'h0f )
		| ( { 5{ M_1290 } } & 5'h10 )
		| ( { 5{ M_1307 } } & 5'h11 ) ) ;
always @ ( TR_87 or U_604 or U_596 or U_588 or U_580 or U_572 or U_564 or U_556 or 
	U_548 or U_540 or U_532 or U_524 or U_516 or U_508 or U_500 or U_492 or 
	U_484 or U_476 or U_468 or M_1433 or U_600 or U_584 or U_568 or U_552 or 
	U_536 or U_520 or U_504 or U_488 or U_472 or M_1338 )
	begin
	M_1434_c1 = ( ( ( ( ( ( ( ( ( M_1338 | U_472 ) | U_488 ) | U_504 ) | U_520 ) | 
		U_536 ) | U_552 ) | U_568 ) | U_584 ) | U_600 ) ;
	M_1434_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_468 | U_476 ) | U_484 ) | 
		U_492 ) | U_500 ) | U_508 ) | U_516 ) | U_524 ) | U_532 ) | U_540 ) | 
		U_548 ) | U_556 ) | U_564 ) | U_572 ) | U_580 ) | U_588 ) | U_596 ) | 
		U_604 ) ;
	M_1434 = ( ( { 6{ M_1434_c1 } } & { M_1433 , 1'h0 } )
		| ( { 6{ M_1434_c2 } } & { TR_87 , 1'h1 } ) ) ;
	end
always @ ( M_1312 or M_1303 or M_1295 or M_1286 or M_1279 or M_1270 or M_1262 or 
	M_1250 or M_1239 or M_1230 or M_1219 or M_1208 or M_1199 or M_1190 or M_1182 or 
	M_1173 or M_1164 or M_1155 or M_1056 or M_1060 or M_1148 or M_1139 or M_1129 or 
	M_1119 or M_1110 or M_1102 or M_1094 or M_1083 or M_1078 or M_972 or M_994 or 
	M_1027 or M_1009 or M_1043 or M_1005 )
	TR_77 = ( ( { 6{ M_1005 } } & 6'h01 )
		| ( { 6{ M_1043 } } & 6'h02 )
		| ( { 6{ M_1009 } } & 6'h03 )
		| ( { 6{ M_1027 } } & 6'h04 )
		| ( { 6{ M_994 } } & 6'h05 )
		| ( { 6{ M_972 } } & 6'h06 )
		| ( { 6{ M_1078 } } & 6'h07 )
		| ( { 6{ M_1083 } } & 6'h08 )
		| ( { 6{ M_1094 } } & 6'h09 )
		| ( { 6{ M_1102 } } & 6'h0a )
		| ( { 6{ M_1110 } } & 6'h0b )
		| ( { 6{ M_1119 } } & 6'h0c )
		| ( { 6{ M_1129 } } & 6'h0d )
		| ( { 6{ M_1139 } } & 6'h0e )
		| ( { 6{ M_1148 } } & 6'h0f )
		| ( { 6{ M_1060 } } & 6'h10 )
		| ( { 6{ M_1056 } } & 6'h11 )
		| ( { 6{ M_1155 } } & 6'h12 )
		| ( { 6{ M_1164 } } & 6'h13 )
		| ( { 6{ M_1173 } } & 6'h14 )
		| ( { 6{ M_1182 } } & 6'h15 )
		| ( { 6{ M_1190 } } & 6'h16 )
		| ( { 6{ M_1199 } } & 6'h17 )
		| ( { 6{ M_1208 } } & 6'h18 )
		| ( { 6{ M_1219 } } & 6'h19 )
		| ( { 6{ M_1230 } } & 6'h1a )
		| ( { 6{ M_1239 } } & 6'h1b )
		| ( { 6{ M_1250 } } & 6'h1c )
		| ( { 6{ M_1262 } } & 6'h1d )
		| ( { 6{ M_1270 } } & 6'h1e )
		| ( { 6{ M_1279 } } & 6'h1f )
		| ( { 6{ M_1286 } } & 6'h20 )
		| ( { 6{ M_1295 } } & 6'h21 )
		| ( { 6{ M_1303 } } & 6'h22 )
		| ( { 6{ M_1312 } } & 6'h23 ) ) ;
assign	M_1368 = ( U_174 | U_199 ) ;
assign	M_1373 = ( U_202 | U_319 ) ;
assign	M_1338 = ( ( ( ( ( ( ( ( M_1368 | ST1_11d ) | U_182 ) | U_186 ) | U_200 ) | 
	M_1373 ) | U_313 ) | U_315 ) | U_317 ) ;
always @ ( TR_77 or U_606 or U_602 or U_598 or U_594 or U_590 or U_586 or U_582 or 
	U_578 or U_574 or U_570 or U_566 or U_562 or U_558 or U_554 or U_550 or 
	U_546 or U_542 or U_538 or U_534 or U_530 or U_526 or U_522 or U_518 or 
	U_514 or U_510 or U_506 or U_502 or U_498 or U_494 or U_490 or U_486 or 
	U_482 or U_478 or U_474 or U_470 or U_466 or M_1434 or U_604 or U_600 or 
	U_596 or U_588 or U_584 or U_580 or U_572 or U_568 or U_564 or U_556 or 
	U_552 or U_548 or U_540 or U_536 or U_532 or U_524 or U_520 or U_516 or 
	U_508 or U_504 or U_500 or U_492 or U_488 or U_484 or U_476 or U_472 or 
	U_468 or M_1338 )
	begin
	M_1435_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1338 | 
		U_468 ) | U_472 ) | U_476 ) | U_484 ) | U_488 ) | U_492 ) | U_500 ) | 
		U_504 ) | U_508 ) | U_516 ) | U_520 ) | U_524 ) | U_532 ) | U_536 ) | 
		U_540 ) | U_548 ) | U_552 ) | U_556 ) | U_564 ) | U_568 ) | U_572 ) | 
		U_580 ) | U_584 ) | U_588 ) | U_596 ) | U_600 ) | U_604 ) ;
	M_1435_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( U_466 | U_470 ) | U_474 ) | U_478 ) | U_482 ) | U_486 ) | 
		U_490 ) | U_494 ) | U_498 ) | U_502 ) | U_506 ) | U_510 ) | U_514 ) | 
		U_518 ) | U_522 ) | U_526 ) | U_530 ) | U_534 ) | U_538 ) | U_542 ) | 
		U_546 ) | U_550 ) | U_554 ) | U_558 ) | U_562 ) | U_566 ) | U_570 ) | 
		U_574 ) | U_578 ) | U_582 ) | U_586 ) | U_590 ) | U_594 ) | U_598 ) | 
		U_602 ) | U_606 ) ;
	M_1435 = ( ( { 7{ M_1435_c1 } } & { M_1434 , 1'h0 } )
		| ( { 7{ M_1435_c2 } } & { TR_77 , 1'h1 } ) ) ;
	end
assign	M_1342 = ( ( ( ( ( ( ST1_14d | U_201 ) | U_528 ) | U_608 ) | U_592 ) | U_576 ) | 
	U_496 ) ;
always @ ( RG_count_i_i1_index_l or M_1342 )
	TR_08 = ( { 29{ M_1342 } } & RG_count_i_i1_index_l [31:3] )
		 ;
always @ ( M_1035 or M_978 or M_949 )
	TR_53 = ( ( { 2{ M_949 } } & 2'h1 )
		| ( { 2{ M_978 } } & 2'h2 )
		| ( { 2{ M_1035 } } & 2'h3 ) ) ;
always @ ( TR_53 or U_471 or U_469 or U_467 or U_465 or RG_i_i1_index_k1_r or ST1_23d )
	begin
	TR_09_c1 = ( ( ( U_465 | U_467 ) | U_469 ) | U_471 ) ;
	TR_09 = ( ( { 3{ ST1_23d } } & RG_i_i1_index_k1_r [2:0] )
		| ( { 3{ TR_09_c1 } } & { TR_53 , 1'h1 } ) ) ;
	end
always @ ( M_1045 or M_963 or M_1029 )
	M_1430 = ( ( { 2{ M_1029 } } & 2'h1 )
		| ( { 2{ M_963 } } & 2'h2 )
		| ( { 2{ M_1045 } } & 2'h3 ) ) ;
assign	M_1347 = ( ( ( ( ST1_23d | U_465 ) | U_467 ) | U_469 ) | U_471 ) ;
always @ ( M_1430 or U_479 or U_477 or U_475 or U_473 or TR_09 or M_1347 )
	begin
	TR_10_c1 = ( ( ( U_473 | U_475 ) | U_477 ) | U_479 ) ;
	TR_10 = ( ( { 4{ M_1347 } } & { 1'h0 , TR_09 } )
		| ( { 4{ TR_10_c1 } } & { 1'h1 , M_1430 , 1'h1 } ) ) ;
	end
always @ ( M_1080 or M_1076 or M_1072 or M_1025 or M_1052 or M_969 or M_1023 )
	M_1429 = ( ( { 3{ M_1023 } } & 3'h1 )
		| ( { 3{ M_969 } } & 3'h2 )
		| ( { 3{ M_1052 } } & 3'h3 )
		| ( { 3{ M_1025 } } & 3'h4 )
		| ( { 3{ M_1072 } } & 3'h5 )
		| ( { 3{ M_1076 } } & 3'h6 )
		| ( { 3{ M_1080 } } & 3'h7 ) ) ;
assign	M_1392 = ( ( ( ( M_1347 | U_473 ) | U_475 ) | U_477 ) | U_479 ) ;
always @ ( M_1429 or U_495 or U_493 or U_491 or U_489 or U_487 or U_485 or U_483 or 
	U_481 or TR_10 or M_1392 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( U_481 | U_483 ) | U_485 ) | U_487 ) | U_489 ) | 
		U_491 ) | U_493 ) | U_495 ) ;
	TR_11 = ( ( { 5{ M_1392 } } & { 1'h0 , TR_10 } )
		| ( { 5{ TR_11_c1 } } & { 1'h1 , M_1429 , 1'h1 } ) ) ;
	end
always @ ( M_1150 or M_1146 or M_1142 or M_1137 or M_1131 or M_1127 or M_1121 or 
	M_1117 or M_1113 or M_1108 or M_1104 or M_1100 or M_1096 or M_1092 or M_1085 )
	M_1428 = ( ( { 4{ M_1085 } } & 4'h1 )
		| ( { 4{ M_1092 } } & 4'h2 )
		| ( { 4{ M_1096 } } & 4'h3 )
		| ( { 4{ M_1100 } } & 4'h4 )
		| ( { 4{ M_1104 } } & 4'h5 )
		| ( { 4{ M_1108 } } & 4'h6 )
		| ( { 4{ M_1113 } } & 4'h7 )
		| ( { 4{ M_1117 } } & 4'h8 )
		| ( { 4{ M_1121 } } & 4'h9 )
		| ( { 4{ M_1127 } } & 4'ha )
		| ( { 4{ M_1131 } } & 4'hb )
		| ( { 4{ M_1137 } } & 4'hc )
		| ( { 4{ M_1142 } } & 4'hd )
		| ( { 4{ M_1146 } } & 4'he )
		| ( { 4{ M_1150 } } & 4'hf ) ) ;
assign	M_1394 = ( ( ( ( ( ( ( ( M_1392 | U_481 ) | U_483 ) | U_485 ) | U_487 ) | 
	U_489 ) | U_491 ) | U_493 ) | U_495 ) ;
always @ ( M_1428 or U_527 or U_525 or U_523 or U_521 or U_519 or U_517 or U_515 or 
	U_513 or U_511 or U_509 or U_507 or U_505 or U_503 or U_501 or U_499 or 
	U_497 or TR_11 or M_1394 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_497 | U_499 ) | U_501 ) | U_503 ) | 
		U_505 ) | U_507 ) | U_509 ) | U_511 ) | U_513 ) | U_515 ) | U_517 ) | 
		U_519 ) | U_521 ) | U_523 ) | U_525 ) | U_527 ) ;
	TR_12 = ( ( { 6{ M_1394 } } & { 1'h0 , TR_11 } )
		| ( { 6{ TR_12_c1 } } & { 1'h1 , M_1428 , 1'h1 } ) ) ;
	end
always @ ( M_1282 or M_1277 or M_1273 or M_1268 or M_1264 or M_1259 or M_1253 or 
	M_1248 or M_1242 or M_1237 or M_1233 or M_1228 or M_1222 or M_1217 or M_1210 or 
	M_1206 or M_1202 or M_1197 or M_1193 or M_1188 or M_1184 or M_1179 or M_1175 or 
	M_1170 or M_1166 or M_1162 or M_1157 or M_1153 or M_1063 or M_1067 or M_1065 )
	M_1427 = ( ( { 5{ M_1065 } } & 5'h01 )
		| ( { 5{ M_1067 } } & 5'h02 )
		| ( { 5{ M_1063 } } & 5'h03 )
		| ( { 5{ M_1153 } } & 5'h04 )
		| ( { 5{ M_1157 } } & 5'h05 )
		| ( { 5{ M_1162 } } & 5'h06 )
		| ( { 5{ M_1166 } } & 5'h07 )
		| ( { 5{ M_1170 } } & 5'h08 )
		| ( { 5{ M_1175 } } & 5'h09 )
		| ( { 5{ M_1179 } } & 5'h0a )
		| ( { 5{ M_1184 } } & 5'h0b )
		| ( { 5{ M_1188 } } & 5'h0c )
		| ( { 5{ M_1193 } } & 5'h0d )
		| ( { 5{ M_1197 } } & 5'h0e )
		| ( { 5{ M_1202 } } & 5'h0f )
		| ( { 5{ M_1206 } } & 5'h10 )
		| ( { 5{ M_1210 } } & 5'h11 )
		| ( { 5{ M_1217 } } & 5'h12 )
		| ( { 5{ M_1222 } } & 5'h13 )
		| ( { 5{ M_1228 } } & 5'h14 )
		| ( { 5{ M_1233 } } & 5'h15 )
		| ( { 5{ M_1237 } } & 5'h16 )
		| ( { 5{ M_1242 } } & 5'h17 )
		| ( { 5{ M_1248 } } & 5'h18 )
		| ( { 5{ M_1253 } } & 5'h19 )
		| ( { 5{ M_1259 } } & 5'h1a )
		| ( { 5{ M_1264 } } & 5'h1b )
		| ( { 5{ M_1268 } } & 5'h1c )
		| ( { 5{ M_1273 } } & 5'h1d )
		| ( { 5{ M_1277 } } & 5'h1e )
		| ( { 5{ M_1282 } } & 5'h1f ) ) ;
assign	M_1395 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1394 | U_497 ) | U_499 ) | U_501 ) | 
	U_503 ) | U_505 ) | U_507 ) | U_509 ) | U_511 ) | U_513 ) | U_515 ) | U_517 ) | 
	U_519 ) | U_521 ) | U_523 ) | U_525 ) | U_527 ) ;
always @ ( M_1427 or U_591 or U_589 or U_587 or U_585 or U_583 or U_581 or U_579 or 
	U_577 or U_575 or U_573 or U_571 or U_569 or U_567 or U_565 or U_563 or 
	U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or U_549 or U_547 or 
	U_545 or U_543 or U_541 or U_539 or U_537 or U_535 or U_533 or U_531 or 
	U_529 or TR_12 or M_1395 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_529 | U_531 ) | U_533 ) | U_535 ) | U_537 ) | U_539 ) | U_541 ) | 
		U_543 ) | U_545 ) | U_547 ) | U_549 ) | U_551 ) | U_553 ) | U_555 ) | 
		U_557 ) | U_559 ) | U_561 ) | U_563 ) | U_565 ) | U_567 ) | U_569 ) | 
		U_571 ) | U_573 ) | U_575 ) | U_577 ) | U_579 ) | U_581 ) | U_583 ) | 
		U_585 ) | U_587 ) | U_589 ) | U_591 ) ;
	TR_13 = ( ( { 7{ M_1395 } } & { 1'h0 , TR_12 } )
		| ( { 7{ TR_13_c1 } } & { 1'h1 , M_1427 , 1'h1 } ) ) ;
	end
always @ ( M_1314 or M_1309 or M_1305 or M_1301 or M_1297 or M_1293 or M_1288 )
	M_1426 = ( ( { 3{ M_1288 } } & 3'h1 )
		| ( { 3{ M_1293 } } & 3'h2 )
		| ( { 3{ M_1297 } } & 3'h3 )
		| ( { 3{ M_1301 } } & 3'h4 )
		| ( { 3{ M_1305 } } & 3'h5 )
		| ( { 3{ M_1309 } } & 3'h6 )
		| ( { 3{ M_1314 } } & 3'h7 ) ) ;
assign	M_1396 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1395 | U_529 ) | U_531 ) | U_533 ) | U_535 ) | U_537 ) | U_539 ) | U_541 ) | 
	U_543 ) | U_545 ) | U_547 ) | U_549 ) | U_551 ) | U_553 ) | U_555 ) | U_557 ) | 
	U_559 ) | U_561 ) | U_563 ) | U_565 ) | U_567 ) | U_569 ) | U_571 ) | U_573 ) | 
	U_575 ) | U_577 ) | U_579 ) | U_581 ) | U_583 ) | U_585 ) | U_587 ) | U_589 ) | 
	U_591 ) ;
always @ ( M_1426 or U_607 or U_605 or U_603 or U_601 or U_599 or U_597 or U_595 or 
	U_593 or TR_13 or M_1396 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( U_593 | U_595 ) | U_597 ) | U_599 ) | U_601 ) | 
		U_603 ) | U_605 ) | U_607 ) ;
	TR_14 = ( ( { 8{ M_1396 } } & { 1'h0 , TR_13 } )
		| ( { 8{ TR_14_c1 } } & { 4'h8 , M_1426 , 1'h1 } ) ) ;
	end
always @ ( l_1_t2 or U_480 or TR_14 or U_607 or U_605 or U_603 or U_601 or U_599 or 
	U_597 or U_595 or U_593 or M_1396 or RG_count_i_i1_index_l or TR_08 or M_1342 or 
	U_181 or M_1435 or U_606 or U_604 or U_602 or U_600 or U_598 or U_596 or 
	U_594 or U_590 or U_588 or U_586 or U_584 or U_582 or U_580 or U_578 or 
	U_574 or U_572 or U_570 or U_568 or U_566 or U_564 or U_562 or U_558 or 
	U_556 or U_554 or U_552 or U_550 or U_548 or U_546 or U_542 or U_540 or 
	U_538 or U_536 or U_534 or U_532 or U_530 or U_526 or U_524 or U_522 or 
	U_520 or U_518 or U_516 or U_514 or U_510 or U_508 or U_506 or U_504 or 
	U_502 or U_500 or U_498 or U_494 or U_492 or U_490 or U_488 or U_486 or 
	U_484 or U_482 or U_478 or U_476 or U_474 or U_472 or U_470 or U_468 or 
	U_466 or M_1338 )
	begin
	RG_i1_l_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1338 | U_466 ) | U_468 ) | U_470 ) | U_472 ) | U_474 ) | U_476 ) | 
		U_478 ) | U_482 ) | U_484 ) | U_486 ) | U_488 ) | U_490 ) | U_492 ) | 
		U_494 ) | U_498 ) | U_500 ) | U_502 ) | U_504 ) | U_506 ) | U_508 ) | 
		U_510 ) | U_514 ) | U_516 ) | U_518 ) | U_520 ) | U_522 ) | U_524 ) | 
		U_526 ) | U_530 ) | U_532 ) | U_534 ) | U_536 ) | U_538 ) | U_540 ) | 
		U_542 ) | U_546 ) | U_548 ) | U_550 ) | U_552 ) | U_554 ) | U_556 ) | 
		U_558 ) | U_562 ) | U_564 ) | U_566 ) | U_568 ) | U_570 ) | U_572 ) | 
		U_574 ) | U_578 ) | U_580 ) | U_582 ) | U_584 ) | U_586 ) | U_588 ) | 
		U_590 ) | U_594 ) | U_596 ) | U_598 ) | U_600 ) | U_602 ) | U_604 ) | 
		U_606 ) ;
	RG_i1_l_t_c2 = ( U_181 | M_1342 ) ;
	RG_i1_l_t_c3 = ( ( ( ( ( ( ( ( M_1396 | U_593 ) | U_595 ) | U_597 ) | U_599 ) | 
		U_601 ) | U_603 ) | U_605 ) | U_607 ) ;
	RG_i1_l_t = ( ( { 32{ RG_i1_l_t_c1 } } & { 24'h000000 , M_1435 , 1'h0 } )
		| ( { 32{ RG_i1_l_t_c2 } } & { TR_08 , RG_count_i_i1_index_l [2:0] } )
		| ( { 32{ RG_i1_l_t_c3 } } & { 24'h000000 , TR_14 } )
		| ( { 32{ U_480 } } & l_1_t2 )	// line#=computer.cpp:380
		) ;
	end
assign	RG_i1_l_en = ( RG_i1_l_t_c1 | RG_i1_l_t_c2 | RG_i1_l_t_c3 | U_480 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_l_en )
		RG_i1_l <= RG_i1_l_t ;	// line#=computer.cpp:380
always @ ( U_495 or U_493 or U_491 or U_489 or U_487 or U_485 or U_483 or r_2_t or 
	U_481 or RG_index_r or U_319 or RG_i1_index_length_r_x or U_202 )
	RG_r_t = ( ( { 32{ U_202 } } & RG_i1_index_length_r_x )	// line#=computer.cpp:368
		| ( { 32{ U_319 } } & RG_index_r )		// line#=computer.cpp:368
		| ( { 32{ U_481 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_483 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_485 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_487 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_489 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_491 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_493 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_495 } } & r_2_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_en = ( U_202 | U_319 | U_481 | U_483 | U_485 | U_487 | U_489 | U_491 | 
	U_493 | U_495 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:368,378
always @ ( U_496 or U_494 or U_492 or U_490 or U_488 or U_486 or U_484 or l_2_t2 or 
	U_482 or l_7_t or U_319 or l_2_t or U_202 )
	RG_l_t = ( ( { 32{ U_202 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_319 } } & l_7_t )	// line#=computer.cpp:367
		| ( { 32{ U_482 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_484 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_486 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_488 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_490 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_492 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_494 } } & l_2_t2 )	// line#=computer.cpp:380
		| ( { 32{ U_496 } } & l_2_t2 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_202 | U_319 | U_482 | U_484 | U_486 | U_488 | U_490 | U_492 | 
	U_494 | U_496 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_511 or U_509 or U_507 or U_505 or U_503 or U_501 or U_499 or r_3_t or 
	U_497 or RG_i_i1_index_k1_r or U_200 )
	RG_r_1_t = ( ( { 32{ U_200 } } & RG_i_i1_index_k1_r )	// line#=computer.cpp:368
		| ( { 32{ U_497 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_499 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_501 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_503 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_505 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_507 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_509 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_511 } } & r_3_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_200 | U_497 | U_499 | U_501 | U_503 | U_505 | U_507 | U_509 | 
	U_511 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_512 or U_510 or U_508 or U_506 or U_504 or U_502 or U_500 or l_3_t1 or 
	U_498 or l_2_t or U_200 )
	RG_l_1_t = ( ( { 32{ U_200 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_498 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_500 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_502 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_504 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_506 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_508 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_510 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_512 } } & l_3_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_200 | U_498 | U_500 | U_502 | U_504 | U_506 | U_508 | U_510 | 
	U_512 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_527 or U_525 or U_523 or U_521 or U_519 or U_517 or U_515 or r_4_t or 
	U_513 or RL_addr_addr1_imm1_instr_next_pc or ST1_11d )
	RG_r_2_t = ( ( { 32{ ST1_11d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368
		| ( { 32{ U_513 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_515 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_517 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_519 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_521 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_523 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_525 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_527 } } & r_4_t )					// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( ST1_11d | U_513 | U_515 | U_517 | U_519 | U_521 | U_523 | U_525 | 
	U_527 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_528 or U_526 or U_524 or U_522 or U_520 or U_518 or U_516 or l_4_t1 or 
	U_514 or l_5_t or ST1_11d )
	RG_l_2_t = ( ( { 32{ ST1_11d } } & l_5_t )	// line#=computer.cpp:367
		| ( { 32{ U_514 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_516 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_518 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_520 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_522 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_524 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_526 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_528 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( ST1_11d | U_514 | U_516 | U_518 | U_520 | U_522 | U_524 | U_526 | 
	U_528 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_543 or U_541 or U_539 or U_537 or U_535 or U_533 or U_531 or r_5_t or 
	U_529 or RL_addr_addr1_imm1_instr_next_pc or U_182 )
	RG_r_3_t = ( ( { 32{ U_182 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368
		| ( { 32{ U_529 } } & r_5_t )					// line#=computer.cpp:378
		| ( { 32{ U_531 } } & r_5_t )					// line#=computer.cpp:378
		| ( { 32{ U_533 } } & r_5_t )					// line#=computer.cpp:378
		| ( { 32{ U_535 } } & r_5_t )					// line#=computer.cpp:378
		| ( { 32{ U_537 } } & r_5_t )					// line#=computer.cpp:378
		| ( { 32{ U_539 } } & r_5_t )					// line#=computer.cpp:378
		| ( { 32{ U_541 } } & r_5_t )					// line#=computer.cpp:378
		| ( { 32{ U_543 } } & r_5_t )					// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( U_182 | U_529 | U_531 | U_533 | U_535 | U_537 | U_539 | U_541 | 
	U_543 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( U_544 or U_542 or U_540 or U_538 or U_536 or U_534 or U_532 or l_5_t1 or 
	U_530 or l_5_t or U_182 )
	RG_l_3_t = ( ( { 32{ U_182 } } & l_5_t )	// line#=computer.cpp:367
		| ( { 32{ U_530 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_532 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_534 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_536 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_538 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_540 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_542 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_544 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_182 | U_530 | U_532 | U_534 | U_536 | U_538 | U_540 | U_542 | 
	U_544 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( U_559 or U_557 or U_555 or U_553 or U_551 or U_549 or U_547 or r_6_t or 
	U_545 or RG_i1_index_length_r_x or U_186 )
	RG_r_4_t = ( ( { 32{ U_186 } } & RG_i1_index_length_r_x )	// line#=computer.cpp:368
		| ( { 32{ U_545 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_547 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_549 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_551 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_553 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_555 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_557 } } & r_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_559 } } & r_6_t )				// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_186 | U_545 | U_547 | U_549 | U_551 | U_553 | U_555 | U_557 | 
	U_559 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( U_560 or U_558 or U_556 or U_554 or U_552 or U_550 or U_548 or l_6_t1 or 
	U_546 or l_2_t or U_186 )
	RG_l_4_t = ( ( { 32{ U_186 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_546 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_548 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_550 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_552 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_554 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_556 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_558 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_560 } } & l_6_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_186 | U_546 | U_548 | U_550 | U_552 | U_554 | U_556 | U_558 | 
	U_560 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( U_575 or U_573 or U_571 or U_569 or U_567 or U_565 or U_563 or r_7_t or 
	U_561 or RG_index_r or U_313 )
	RG_r_5_t = ( ( { 32{ U_313 } } & RG_index_r )	// line#=computer.cpp:368
		| ( { 32{ U_561 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_563 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_565 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_567 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_569 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_571 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_573 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_575 } } & r_7_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_313 | U_561 | U_563 | U_565 | U_567 | U_569 | U_571 | U_573 | 
	U_575 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378
always @ ( U_576 or U_574 or U_572 or U_570 or U_568 or U_566 or U_564 or l_7_t1 or 
	U_562 or l_7_t or U_313 )
	RG_l_5_t = ( ( { 32{ U_313 } } & l_7_t )	// line#=computer.cpp:367
		| ( { 32{ U_562 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_564 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_566 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_568 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_570 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_572 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_574 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_576 } } & l_7_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_313 | U_562 | U_564 | U_566 | U_568 | U_570 | U_572 | U_574 | 
	U_576 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
always @ ( U_591 or U_589 or U_587 or U_585 or U_583 or U_581 or U_579 or r_8_t or 
	U_577 or RG_index_r or U_315 )
	RG_r_6_t = ( ( { 32{ U_315 } } & RG_index_r )	// line#=computer.cpp:368
		| ( { 32{ U_577 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_579 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_581 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_583 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_585 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_587 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_589 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_591 } } & r_8_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_6_en = ( U_315 | U_577 | U_579 | U_581 | U_583 | U_585 | U_587 | U_589 | 
	U_591 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:368,378
always @ ( U_592 or U_590 or U_588 or U_586 or U_584 or U_582 or U_580 or l_8_t1 or 
	U_578 or l_7_t or U_315 )
	RG_l_6_t = ( ( { 32{ U_315 } } & l_7_t )	// line#=computer.cpp:367
		| ( { 32{ U_578 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_580 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_582 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_584 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_586 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_588 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_590 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_592 } } & l_8_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_315 | U_578 | U_580 | U_582 | U_584 | U_586 | U_588 | U_590 | 
	U_592 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
always @ ( U_607 or U_605 or U_603 or U_601 or U_599 or U_597 or U_595 or r_9_t or 
	U_593 or RG_index_r or U_317 )
	RG_r_7_t = ( ( { 32{ U_317 } } & RG_index_r )	// line#=computer.cpp:368
		| ( { 32{ U_593 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_595 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_597 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_599 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_601 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_603 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_605 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_607 } } & r_9_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_7_en = ( U_317 | U_593 | U_595 | U_597 | U_599 | U_601 | U_603 | U_605 | 
	U_607 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:368,378
always @ ( U_608 or U_606 or U_604 or U_602 or U_600 or U_598 or U_596 or l_9_t1 or 
	U_594 or l_7_t or U_317 )
	RG_l_7_t = ( ( { 32{ U_317 } } & l_7_t )	// line#=computer.cpp:367
		| ( { 32{ U_594 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_596 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_598 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_600 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_602 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_604 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_606 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_608 } } & l_9_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_317 | U_594 | U_596 | U_598 | U_600 | U_602 | U_604 | U_606 | 
	U_608 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
always @ ( U_202 or ST1_09d or RG_count_i_i1_index_l or ST1_06d )
	begin
	TR_59_c1 = ( ST1_09d | U_202 ) ;	// line#=computer.cpp:436
	TR_59 = ( ( { 2{ ST1_06d } } & RG_count_i_i1_index_l [1:0] )
		| ( { 2{ TR_59_c1 } } & { U_202 , 1'h0 } )	// line#=computer.cpp:436
		) ;
	end
assign	M_1334 = ( ( ST1_06d | ST1_09d ) | U_202 ) ;
always @ ( RG_i1_index_rd_word_addr or ST1_22d or RG_i1_index_length_r_x or ST1_15d or 
	RG_i1_l or M_1340 or RG_count_i_i1_index_l or M_1337 or TR_59 or M_1334 )
	TR_60 = ( ( { 3{ M_1334 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:436
		| ( { 3{ M_1337 } } & RG_count_i_i1_index_l [2:0] )
		| ( { 3{ M_1340 } } & RG_i1_l [2:0] )
		| ( { 3{ ST1_15d } } & RG_i1_index_length_r_x [2:0] )
		| ( { 3{ ST1_22d } } & RG_i1_index_rd_word_addr [2:0] ) ) ;
assign	M_1340 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_13d | U_607 ) | 
	U_606 ) | U_605 ) | U_604 ) | U_603 ) | U_602 ) | U_601 ) | U_600 ) | U_599 ) | 
	U_598 ) | U_597 ) | U_596 ) | U_595 ) | U_594 ) | U_593 ) | U_591 ) | U_590 ) | 
	U_589 ) | U_588 ) | U_587 ) | U_586 ) | U_585 ) | U_584 ) | U_583 ) | U_582 ) | 
	U_581 ) | U_580 ) | U_579 ) | U_578 ) | U_577 ) | U_575 ) | U_574 ) | U_573 ) | 
	U_572 ) | U_571 ) | U_570 ) | U_569 ) | U_568 ) | U_567 ) | U_566 ) | U_565 ) | 
	U_564 ) | U_563 ) | U_562 ) | U_561 ) | U_559 ) | U_558 ) | U_557 ) | U_556 ) | 
	U_555 ) | U_554 ) | U_553 ) | U_552 ) | U_551 ) | U_550 ) | U_549 ) | U_548 ) | 
	U_547 ) | U_546 ) | U_545 ) | U_543 ) | U_542 ) | U_541 ) | U_540 ) | U_539 ) | 
	U_538 ) | U_537 ) | U_536 ) | U_535 ) | U_534 ) | U_533 ) | U_532 ) | U_531 ) | 
	U_530 ) | U_529 ) | U_527 ) | U_526 ) | U_525 ) | U_524 ) | U_523 ) | U_522 ) | 
	U_521 ) | U_520 ) | U_519 ) | U_518 ) | U_517 ) | U_516 ) | U_515 ) | U_514 ) | 
	U_513 ) | U_511 ) | U_510 ) | U_509 ) | U_508 ) | U_507 ) | U_506 ) | U_505 ) | 
	U_504 ) | U_503 ) | U_502 ) | U_501 ) | U_500 ) | U_499 ) | U_498 ) | U_497 ) | 
	U_495 ) | U_494 ) | U_493 ) | U_492 ) | U_491 ) | U_490 ) | U_489 ) | U_488 ) | 
	U_487 ) | U_486 ) | U_485 ) | U_484 ) | U_483 ) | U_482 ) | U_481 ) | U_479 ) | 
	U_478 ) | U_477 ) | U_476 ) | U_475 ) | U_474 ) | U_473 ) | U_472 ) | U_471 ) | 
	U_470 ) | U_469 ) | U_468 ) | U_467 ) | U_466 ) | U_465 ) ;
always @ ( RG_index_12 or ST1_08d or TR_60 or ST1_22d or ST1_15d or M_1340 or M_1337 or 
	M_1334 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_15_c1 = ( ( ( ( M_1334 | M_1337 ) | M_1340 ) | ST1_15d ) | ST1_22d ) ;	// line#=computer.cpp:436
	TR_15 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		| ( { 7{ TR_15_c1 } } & { 4'h0 , TR_60 } )			// line#=computer.cpp:436
		| ( { 7{ ST1_08d } } & RG_index_12 )				// line#=computer.cpp:424
		) ;
	end
assign	M_967 = ~|( RG_i1_l [7:0] ^ 8'h0f ) ;
assign	M_998 = ~|( RG_i1_l [7:0] ^ 8'h3f ) ;
assign	M_1115 = ~|( RG_i1_l [7:0] ^ 8'h2f ) ;
assign	M_1168 = ~|( RG_i1_l [7:0] ^ 8'h4f ) ;
assign	M_1204 = ~|( RG_i1_l [7:0] ^ 8'h5f ) ;
assign	M_1337 = ( ST1_11d | ST1_12d ) ;	// line#=computer.cpp:333,562,572,707
always @ ( bf_ctx_p_1_rg04 or U_463 or U_447 or U_431 or M_1204 or M_1168 or M_998 or 
	M_1115 or U_351 or M_967 or ST1_23d or RG_i1_index_length_r_x or ST1_14d or 
	bf_ctx_p_2_rd00 or ST1_07d or RG_k1_w1 or U_496 or U_576 or U_592 or U_608 or 
	ST1_17d or U_201 or ST1_04d or TR_15 or ST1_22d or U_202 or ST1_15d or M_1340 or 
	M_1337 or ST1_09d or ST1_08d or ST1_06d or ST1_03d )
	begin
	RG_i_i1_index_k1_r_t_c1 = ( ( ( ( ( ( ( ( ST1_03d | ST1_06d ) | ST1_08d ) | 
		ST1_09d ) | M_1337 ) | M_1340 ) | ST1_15d ) | U_202 ) | ST1_22d ) ;	// line#=computer.cpp:424,436,562,570,581
	RG_i_i1_index_k1_r_t_c2 = ( ( ( ( ( ( ST1_04d | U_201 ) | ST1_17d ) | U_608 ) | 
		U_592 ) | U_576 ) | U_496 ) ;
	RG_i_i1_index_k1_r_t_c3 = ( ( ( ( ( ( ( ( ( ST1_23d & M_967 ) | U_351 ) | 
		( ST1_23d & M_1115 ) ) | ( ST1_23d & M_998 ) ) | ( ST1_23d & M_1168 ) ) | 
		( ST1_23d & M_1204 ) ) | U_431 ) | U_447 ) | U_463 ) ;	// line#=computer.cpp:382
	RG_i_i1_index_k1_r_t = ( ( { 32{ RG_i_i1_index_k1_r_t_c1 } } & { 25'h0000000 , 
			TR_15 } )						// line#=computer.cpp:424,436,562,570,581
		| ( { 32{ RG_i_i1_index_k1_r_t_c2 } } & RG_k1_w1 )
		| ( { 32{ ST1_07d } } & bf_ctx_p_2_rd00 )			// line#=computer.cpp:425
		| ( { 32{ ST1_14d } } & RG_i1_index_length_r_x )
		| ( { 32{ RG_i_i1_index_k1_r_t_c3 } } & bf_ctx_p_1_rg04 )	// line#=computer.cpp:382
		) ;
	end
assign	RG_i_i1_index_k1_r_en = ( RG_i_i1_index_k1_r_t_c1 | RG_i_i1_index_k1_r_t_c2 | 
	ST1_07d | ST1_14d | RG_i_i1_index_k1_r_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_k1_r_en )
		RG_i_i1_index_k1_r <= RG_i_i1_index_k1_r_t ;	// line#=computer.cpp:382,424,425,436,562
								// ,570,581
always @ ( add3u1ot or M_1369 or imem_arg_MEMB32W65536_RD1 or M_1354 )
	TR_61 = ( ( { 3{ M_1354 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
		| ( { 3{ M_1369 } } & add3u1ot )				// line#=computer.cpp:436
		) ;
assign	M_1354 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
assign	M_1369 = ( U_189 | ( U_190 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( RG_index_13 or ST1_08d or TR_61 or M_1369 or M_1354 )
	begin
	TR_16_c1 = ( M_1354 | M_1369 ) ;	// line#=computer.cpp:436,562,572,627,658
						// ,686,707,751
	TR_16 = ( ( { 7{ TR_16_c1 } } & { 4'h0 , TR_61 } )	// line#=computer.cpp:436,562,572,627,658
								// ,686,707,751
		| ( { 7{ ST1_08d } } & RG_index_13 )		// line#=computer.cpp:424
		) ;
	end
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_i1_l )
	case ( RG_i1_l [7:0] )
	8'h00 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h01 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h02 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h03 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h04 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h05 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h06 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h07 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h08 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h09 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h0a :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h0b :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h0c :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h0d :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h0e :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h0f :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h10 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h11 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h12 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h13 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h14 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h15 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h16 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h17 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h18 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h19 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h1a :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h1b :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h1c :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h1d :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h1e :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h1f :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h20 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h21 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h22 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h23 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h24 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h25 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h26 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h27 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h28 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h29 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h2a :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h2b :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h2c :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h2d :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h2e :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h2f :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h30 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h31 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h32 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h33 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h34 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h35 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h36 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h37 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h38 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h39 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h3a :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h3b :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h3c :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h3d :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h3e :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h3f :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h40 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h41 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h42 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h43 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h44 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h45 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h46 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h47 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h48 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h49 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h4a :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h4b :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h4c :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h4d :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h4e :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h4f :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h50 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h51 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h52 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h53 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h54 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h55 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h56 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h57 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h58 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h59 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h5a :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h5b :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h5c :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h5d :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h5e :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h5f :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h60 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h61 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h62 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h63 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h64 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h65 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h66 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h67 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h68 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h69 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h6a :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h6b :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h6c :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h6d :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h6e :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h6f :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h70 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h71 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h72 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h73 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h74 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h75 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h76 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h77 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h78 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h79 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h7a :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h7b :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h7c :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h7d :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h7e :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h7f :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h80 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h81 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h82 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h83 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h84 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h85 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h86 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h87 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h88 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h89 :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h8a :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h8b :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h8c :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h8d :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h8e :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	default :
		RG_i1_index_length_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_i1_index_length_r_x_t1 or ST1_23d or U_607 or U_606 or U_605 or U_604 or 
	U_603 or U_602 or U_601 or U_600 or U_599 or U_598 or U_597 or U_596 or 
	U_595 or l_9_t1 or U_594 or r_9_t or U_593 or U_591 or U_590 or U_589 or 
	U_588 or U_587 or U_586 or U_585 or U_584 or U_583 or U_582 or U_581 or 
	U_580 or U_579 or l_8_t1 or U_578 or r_8_t or U_577 or U_575 or U_574 or 
	U_573 or U_572 or U_571 or U_570 or U_569 or U_568 or U_567 or U_566 or 
	U_565 or U_564 or U_563 or l_7_t1 or U_562 or r_7_t or U_561 or U_560 or 
	U_559 or U_558 or U_557 or U_556 or U_555 or U_554 or U_553 or U_552 or 
	U_551 or U_550 or U_549 or U_548 or U_547 or l_6_t1 or U_546 or r_6_t or 
	U_545 or U_544 or U_543 or U_542 or U_541 or U_540 or U_539 or U_538 or 
	U_537 or U_536 or U_535 or U_534 or U_533 or U_532 or U_531 or l_5_t1 or 
	U_530 or r_5_t or U_529 or U_527 or U_526 or U_525 or U_524 or U_523 or 
	U_522 or U_521 or U_520 or U_519 or U_518 or U_517 or U_516 or U_515 or 
	l_4_t1 or U_514 or r_4_t or U_513 or U_512 or U_511 or U_510 or U_509 or 
	U_508 or U_507 or U_506 or U_505 or U_504 or U_503 or U_502 or U_501 or 
	U_500 or U_499 or l_3_t1 or U_498 or r_3_t or U_497 or U_495 or U_494 or 
	U_493 or U_492 or U_491 or U_490 or U_489 or U_488 or U_487 or U_486 or 
	U_485 or U_484 or U_483 or l_2_t2 or U_482 or r_2_t or U_481 or U_479 or 
	U_478 or U_477 or U_476 or U_475 or U_474 or U_473 or U_472 or U_471 or 
	U_470 or U_469 or U_468 or U_467 or l_1_t2 or U_466 or r_1_t or U_465 or 
	U_319 or U_317 or U_315 or l_7_t or U_313 or ST1_16d or U_200 or U_199 or 
	l_2_t or U_186 or U_182 or RL_addr_addr1_imm1_instr_next_pc or U_181 or 
	l_5_t or ST1_11d or bf_ctx_p_0_rg00 or ST1_09d or bf_ctx_p_0_rd00 or ST1_06d or 
	RG_index_length or ST1_21d or ST1_18d or ST1_17d or ST1_04d or TR_16 or 
	M_1369 or ST1_08d or M_1354 )
	begin
	RG_i1_index_length_r_x_t_c1 = ( ( M_1354 | ST1_08d ) | M_1369 ) ;	// line#=computer.cpp:424,436,562,572,627
										// ,658,686,707,751
	RG_i1_index_length_r_x_t_c2 = ( ( ( ST1_04d | ST1_17d ) | ST1_18d ) | ST1_21d ) ;
	RG_i1_index_length_r_x_t = ( ( { 32{ RG_i1_index_length_r_x_t_c1 } } & { 
			25'h0000000 , TR_16 } )			// line#=computer.cpp:424,436,562,572,627
								// ,658,686,707,751
		| ( { 32{ RG_i1_index_length_r_x_t_c2 } } & RG_index_length )
		| ( { 32{ ST1_06d } } & bf_ctx_p_0_rd00 )	// line#=computer.cpp:425
		| ( { 32{ ST1_09d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:367,378
		| ( { 32{ ST1_11d } } & l_5_t )			// line#=computer.cpp:367,378
		| ( { 32{ U_181 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ U_182 } } & l_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_186 } } & l_2_t )			// line#=computer.cpp:367,378
		| ( { 32{ U_199 } } & l_2_t )			// line#=computer.cpp:367,378
		| ( { 32{ U_200 } } & l_2_t )			// line#=computer.cpp:367,378
		| ( { 32{ ST1_16d } } & l_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_313 } } & l_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_315 } } & l_7_t )			// line#=computer.cpp:367,378
		| ( { 32{ U_317 } } & l_7_t )			// line#=computer.cpp:367,378
		| ( { 32{ U_319 } } & l_7_t )			// line#=computer.cpp:367,378
		| ( { 32{ U_465 } } & r_1_t )			// line#=computer.cpp:380
		| ( { 32{ U_466 } } & l_1_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_467 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_468 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_469 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_470 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_471 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_472 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_473 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_474 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_475 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_476 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_477 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_478 } } & l_1_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_479 } } & r_1_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_481 } } & r_2_t )			// line#=computer.cpp:380
		| ( { 32{ U_482 } } & l_2_t2 )			// line#=computer.cpp:378
		| ( { 32{ U_483 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_484 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_485 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_486 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_487 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_488 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_489 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_490 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_491 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_492 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_493 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_494 } } & l_2_t2 )			// line#=computer.cpp:378,380
		| ( { 32{ U_495 } } & r_2_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_497 } } & r_3_t )			// line#=computer.cpp:380
		| ( { 32{ U_498 } } & l_3_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_499 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_500 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_501 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_502 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_503 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_504 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_505 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_506 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_507 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_508 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_509 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_510 } } & l_3_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_511 } } & r_3_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_512 } } & l_3_t1 )			// line#=computer.cpp:380,383
		| ( { 32{ U_513 } } & r_4_t )			// line#=computer.cpp:380
		| ( { 32{ U_514 } } & l_4_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_515 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_516 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_517 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_518 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_519 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_520 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_521 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_522 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_523 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_524 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_525 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_526 } } & l_4_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_527 } } & r_4_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_529 } } & r_5_t )			// line#=computer.cpp:380
		| ( { 32{ U_530 } } & l_5_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_531 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_532 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_533 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_534 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_535 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_536 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_537 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_538 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_539 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_540 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_541 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_542 } } & l_5_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_543 } } & r_5_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_544 } } & l_5_t1 )			// line#=computer.cpp:380,383
		| ( { 32{ U_545 } } & r_6_t )			// line#=computer.cpp:380
		| ( { 32{ U_546 } } & l_6_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_547 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_548 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_549 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_550 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_551 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_552 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_553 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_554 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_555 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_556 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_557 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_558 } } & l_6_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_559 } } & r_6_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_560 } } & l_6_t1 )			// line#=computer.cpp:380,383
		| ( { 32{ U_561 } } & r_7_t )			// line#=computer.cpp:380
		| ( { 32{ U_562 } } & l_7_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_563 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_564 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_565 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_566 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_567 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_568 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_569 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_570 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_571 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_572 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_573 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_574 } } & l_7_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_575 } } & r_7_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_577 } } & r_8_t )			// line#=computer.cpp:380
		| ( { 32{ U_578 } } & l_8_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_579 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_580 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_581 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_582 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_583 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_584 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_585 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_586 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_587 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_588 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_589 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_590 } } & l_8_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_591 } } & r_8_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_593 } } & r_9_t )			// line#=computer.cpp:380
		| ( { 32{ U_594 } } & l_9_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_595 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_596 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_597 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_598 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_599 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_600 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_601 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_602 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_603 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_604 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_605 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ U_606 } } & l_9_t1 )			// line#=computer.cpp:378,380
		| ( { 32{ U_607 } } & r_9_t )			// line#=computer.cpp:378,380
		| ( { 32{ ST1_23d } } & RG_i1_index_length_r_x_t1 ) ) ;
	end
assign	RG_i1_index_length_r_x_en = ( RG_i1_index_length_r_x_t_c1 | RG_i1_index_length_r_x_t_c2 | 
	ST1_06d | ST1_09d | ST1_11d | U_181 | U_182 | U_186 | U_199 | U_200 | ST1_16d | 
	U_313 | U_315 | U_317 | U_319 | U_465 | U_466 | U_467 | U_468 | U_469 | U_470 | 
	U_471 | U_472 | U_473 | U_474 | U_475 | U_476 | U_477 | U_478 | U_479 | U_481 | 
	U_482 | U_483 | U_484 | U_485 | U_486 | U_487 | U_488 | U_489 | U_490 | U_491 | 
	U_492 | U_493 | U_494 | U_495 | U_497 | U_498 | U_499 | U_500 | U_501 | U_502 | 
	U_503 | U_504 | U_505 | U_506 | U_507 | U_508 | U_509 | U_510 | U_511 | U_512 | 
	U_513 | U_514 | U_515 | U_516 | U_517 | U_518 | U_519 | U_520 | U_521 | U_522 | 
	U_523 | U_524 | U_525 | U_526 | U_527 | U_529 | U_530 | U_531 | U_532 | U_533 | 
	U_534 | U_535 | U_536 | U_537 | U_538 | U_539 | U_540 | U_541 | U_542 | U_543 | 
	U_544 | U_545 | U_546 | U_547 | U_548 | U_549 | U_550 | U_551 | U_552 | U_553 | 
	U_554 | U_555 | U_556 | U_557 | U_558 | U_559 | U_560 | U_561 | U_562 | U_563 | 
	U_564 | U_565 | U_566 | U_567 | U_568 | U_569 | U_570 | U_571 | U_572 | U_573 | 
	U_574 | U_575 | U_577 | U_578 | U_579 | U_580 | U_581 | U_582 | U_583 | U_584 | 
	U_585 | U_586 | U_587 | U_588 | U_589 | U_590 | U_591 | U_593 | U_594 | U_595 | 
	U_596 | U_597 | U_598 | U_599 | U_600 | U_601 | U_602 | U_603 | U_604 | U_605 | 
	U_606 | U_607 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_index_length_r_x_en )
		RG_i1_index_length_r_x <= RG_i1_index_length_r_x_t ;	// line#=computer.cpp:367,378,380,383,424
									// ,425,436,562,572,627,658,686,707
									// ,751
always @ ( add12u1ot or U_274 )
	RG_i2_t = ( { 11{ U_274 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_16d | U_274 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( RG_i_index_l or ST1_08d or ST1_09d or C_05 or U_107 or ST1_04d )	// line#=computer.cpp:403
	begin
	RG_i_t_c1 = ( ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) | ST1_09d ) ;	// line#=computer.cpp:414
	RG_i_t = ( ( { 2{ RG_i_t_c1 } } & { ST1_09d , 1'h0 } )	// line#=computer.cpp:414
		| ( { 2{ ST1_08d } } & RG_i_index_l [1:0] ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_08d ) ;	// line#=computer.cpp:403
always @ ( posedge CLOCK )	// line#=computer.cpp:403
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:403,414
assign	M_1375 = ( ( U_205 | U_208 ) | U_210 ) ;
always @ ( bf_ctx_fault_t5 or ST1_24d or bf_ctx_fault_t4 or ST1_18d or C_32 or ST1_17d or 
	U_212 or U_216 or FF_bf_ctx_fault_handled or U_182 or ST1_11d or M_1380 or 
	M_1375 or U_291 or U_287 or U_285 or U_283 or U_209 or U_201 or U_190 or 
	FF_bf_ctx_valid or ST1_13d or U_181 or C_05 or U_107 or ST1_04d )	// line#=computer.cpp:363,403,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( ( ( ( 
		( U_181 | ( ST1_13d & ( ~FF_bf_ctx_valid ) ) ) | ( U_190 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_201 ) | U_209 ) | U_283 ) | U_285 ) | U_287 ) | U_291 ) ) | ( M_1375 & 
		M_1380 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( ST1_11d | U_182 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_1375 & ( ( U_216 | U_212 ) & ( ST1_17d & C_32 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_18d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_18d | ST1_24d ) ;	// line#=computer.cpp:363,403,879
always @ ( posedge CLOCK )	// line#=computer.cpp:363,403,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,329,363
							// ,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_34 or ST1_18d or bf_ctx_valid_t1 or ST1_17d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_18d & C_34 ) ;	// line#=computer.cpp:339
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
assign	RG_40_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= B_04_t ;
assign	RG_41_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or ST1_24d or U_289 or handled_t5 or ST1_18d or handled_t3 or 
	U_208 or RG_index or ST1_08d or U_64 or ST1_26d or U_290 or U_266 or ST1_20d or 
	U_207 or ST1_14d or FF_bf_ctx_valid or ST1_10d or ST1_09d or B_04_t or U_112 or 
	RG_index_length or U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | ST1_09d ) | 
		( ST1_10d & ( ~FF_bf_ctx_valid ) ) ) | ST1_14d ) | U_207 ) | ST1_20d ) | 
		U_266 ) | U_290 ) | ST1_26d ) ;	// line#=computer.cpp:364,837,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_112 & ( ~B_04_t ) ) & U_64 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length ) )	// line#=computer.cpp:403
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:364,837,886,891
		| ( { 1{ ST1_08d } } & ( ~|RG_index [6:2] ) )			// line#=computer.cpp:397
		| ( { 1{ U_208 } } & handled_t3 )
		| ( { 1{ ST1_18d } } & handled_t5 )
		| ( { 1{ U_289 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	ST1_08d | U_208 | ST1_18d | U_289 | ST1_24d ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:363,364,397,403,814
									// ,837,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_276 or bf_ctx_fault_t4 or ST1_18d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_18d & bf_ctx_fault_t4 ) | 
		( U_276 & FF_bf_ctx_fault ) ) ) | ( ( ST1_18d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_18d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_1367 = ( U_173 | U_266 ) ;
assign	M_1372 = ( ( U_201 | U_274 ) | U_496 ) ;
assign	M_1385 = ( U_268 | U_576 ) ;
always @ ( M_1385 or U_267 or M_1372 or M_1367 or incr2u1ot or ST1_05d )
	begin
	TR_62_c1 = ( M_1367 | M_1372 ) ;	// line#=computer.cpp:436
	TR_62_c2 = ( U_267 | M_1385 ) ;
	TR_62 = ( ( { 2{ ST1_05d } } & incr2u1ot [1:0] )	// line#=computer.cpp:414
		| ( { 2{ TR_62_c1 } } & { 1'h0 , M_1372 } )	// line#=computer.cpp:436
		| ( { 2{ TR_62_c2 } } & { 1'h1 , M_1385 } ) ) ;
	end
assign	M_1387 = ( U_270 | U_592 ) ;
assign	M_1386 = ( U_269 | M_1387 ) ;
always @ ( M_1389 or U_271 or M_1387 or M_1386 )
	begin
	TR_82_c1 = ( U_271 | M_1389 ) ;
	TR_82 = ( ( { 2{ M_1386 } } & { 1'h0 , M_1387 } )
		| ( { 2{ TR_82_c1 } } & { 1'h1 , M_1389 } ) ) ;
	end
assign	M_1333 = ( ( ( ( ST1_05d | M_1367 ) | M_1372 ) | U_267 ) | M_1385 ) ;
assign	M_1389 = ( U_272 | U_608 ) ;
assign	M_1393 = ( U_480 | U_528 ) ;
always @ ( RG_i1_l or M_1393 or TR_82 or M_1389 or U_271 or M_1386 or add3u1ot or 
	U_189 or TR_62 or M_1333 )
	begin
	TR_63_c1 = ( ( M_1386 | U_271 ) | M_1389 ) ;
	TR_63 = ( ( { 3{ M_1333 } } & { 1'h0 , TR_62 } )	// line#=computer.cpp:414,436
		| ( { 3{ U_189 } } & add3u1ot )			// line#=computer.cpp:436
		| ( { 3{ TR_63_c1 } } & { 1'h1 , TR_82 } )
		| ( { 3{ M_1393 } } & RG_i1_l [2:0] ) ) ;
	end
assign	M_1370 = ( ( ( ( ( ( M_1333 | U_189 ) | U_269 ) | M_1387 ) | U_271 ) | M_1389 ) | 
	M_1393 ) ;
always @ ( U_273 or RG_index_k0_next_pc_op1_PC_rs1 or M_1383 or F_bf_ctx_write_word_t1 or 
	M_1374 or TR_63 or M_1370 )
	TR_64 = ( ( { 4{ M_1370 } } & { 1'h0 , TR_63 } )	// line#=computer.cpp:414,436
		| ( { 4{ M_1374 } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ M_1383 } } & RG_index_k0_next_pc_op1_PC_rs1 [3:0] )
		| ( { 4{ U_273 } } & 4'h8 ) ) ;
always @ ( RG_index_14 or ST1_08d or TR_64 or U_273 or M_1383 or M_1374 or M_1370 )
	begin
	TR_18_c1 = ( ( ( M_1370 | M_1374 ) | M_1383 ) | U_273 ) ;	// line#=computer.cpp:414,436
	TR_18 = ( ( { 7{ TR_18_c1 } } & { 3'h0 , TR_64 } )	// line#=computer.cpp:414,436
		| ( { 7{ ST1_08d } } & RG_index_14 )		// line#=computer.cpp:424
		) ;
	end
always @ ( U_478 or U_476 or U_474 or U_472 or U_470 or U_468 or l_1_t2 or U_466 or 
	regs_rg06 or U_210 or l_2_t or U_199 or RG_i1_l or ST1_22d or M_1337 or 
	bf_ctx_p_0_rg00 or U_174 or bf_ctx_p_3_rd00 or ST1_06d or TR_18 or M_1393 or 
	U_273 or M_1389 or U_271 or M_1387 or U_269 or M_1385 or U_267 or M_1383 or 
	M_1374 or M_1372 or U_189 or M_1367 or ST1_08d or ST1_05d or addsub32u2ot or 
	ST1_02d )
	begin
	RG_count_i_i1_index_l_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_08d ) | 
		M_1367 ) | U_189 ) | M_1372 ) | M_1374 ) | M_1383 ) | U_267 ) | M_1385 ) | 
		U_269 ) | M_1387 ) | U_271 ) | M_1389 ) | U_273 ) | M_1393 ) ;	// line#=computer.cpp:414,424,436
	RG_count_i_i1_index_l_t_c2 = ( M_1337 | ST1_22d ) ;
	RG_count_i_i1_index_l_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )		// line#=computer.cpp:578
		| ( { 32{ RG_count_i_i1_index_l_t_c1 } } & { 25'h0000000 , TR_18 } )	// line#=computer.cpp:414,424,436
		| ( { 32{ ST1_06d } } & bf_ctx_p_3_rd00 )				// line#=computer.cpp:425
		| ( { 32{ U_174 } } & bf_ctx_p_0_rg00 )					// line#=computer.cpp:367
		| ( { 32{ RG_count_i_i1_index_l_t_c2 } } & RG_i1_l )
		| ( { 32{ U_199 } } & l_2_t )						// line#=computer.cpp:367
		| ( { 32{ U_210 } } & regs_rg06 )					// line#=computer.cpp:889,890
		| ( { 32{ U_466 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_468 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_470 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_472 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_474 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_476 } } & l_1_t2 )						// line#=computer.cpp:380
		| ( { 32{ U_478 } } & l_1_t2 )						// line#=computer.cpp:380
		) ;
	end
assign	RG_count_i_i1_index_l_en = ( ST1_02d | RG_count_i_i1_index_l_t_c1 | ST1_06d | 
	U_174 | RG_count_i_i1_index_l_t_c2 | U_199 | U_210 | U_466 | U_468 | U_470 | 
	U_472 | U_474 | U_476 | U_478 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_count_i_i1_index_l <= 32'h00000000 ;
	else if ( RG_count_i_i1_index_l_en )
		RG_count_i_i1_index_l <= RG_count_i_i1_index_l_t ;	// line#=computer.cpp:367,380,414,424,425
									// ,436,578,889,890
assign	M_987 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1323 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_1380 = ( ( U_211 & C_29 ) | ( U_214 & C_30 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_1_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_value_1_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_value_1_t1 = 32'hx ;
	endcase
always @ ( l1_t3 or U_608 or l1_t2 or U_592 or l1_t1 or U_576 or l1_t or U_496 or 
	RG_index_k0_next_pc_op1_PC_rs1 or ST1_22d or RG_i_index_l or U_289 or U_272 or 
	U_270 or U_268 or RG_index_r or U_273 or U_271 or M_1384 or RG_k0_value_1_t1 or 
	RG_k1_w1 or M_987 or U_278 or RG_w0 or M_1323 or U_275 or RG_k0_value or 
	U_290 or U_276 or ST1_18d or U_212 or M_1380 or RG_l_r or U_201 or regs_rg10 or 
	C_31 or U_216 or ST1_17d or ST1_02d or RG_i_index_k0_l_op2_r_rs2 or U_17 or 
	U_52 or U_15 or U_14 or U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or 
	U_07 or U_06 or U_05 or ST1_01d )	// line#=computer.cpp:317
	begin
	RG_k0_value_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | 
		U_15 ) | U_52 ) | U_17 ) ;
	RG_k0_value_1_t_c2 = ( ST1_02d | ( ST1_17d & ( U_216 & C_31 ) ) ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_value_1_t_c3 = ( ( ST1_17d & ( ( M_1380 | ( U_216 & ( ~C_31 ) ) ) | 
		U_212 ) ) | ( ( ST1_18d | U_276 ) | U_290 ) ) ;
	RG_k0_value_1_t_c4 = ( U_275 & ( U_275 & M_1323 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_1_t_c5 = ( U_275 & ( U_278 & M_987 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_1_t_c6 = ( U_275 & ( U_278 & ( ~M_987 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_value_1_t_c7 = ( ( M_1384 | U_271 ) | U_273 ) ;	// line#=computer.cpp:451
	RG_k0_value_1_t_c8 = ( ( ( U_268 | U_270 ) | U_272 ) | U_289 ) ;	// line#=computer.cpp:450
	RG_k0_value_1_t = ( ( { 32{ RG_k0_value_1_t_c1 } } & RG_i_index_k0_l_op2_r_rs2 )
		| ( { 32{ RG_k0_value_1_t_c2 } } & regs_rg10 )		// line#=computer.cpp:319,836,884,885
		| ( { 32{ U_201 } } & RG_l_r )				// line#=computer.cpp:450
		| ( { 32{ RG_k0_value_1_t_c3 } } & RG_k0_value )
		| ( { 32{ RG_k0_value_1_t_c4 } } & RG_w0 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_1_t_c5 } } & RG_k1_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_1_t_c6 } } & RG_k0_value_1_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ RG_k0_value_1_t_c7 } } & RG_index_r )		// line#=computer.cpp:451
		| ( { 32{ RG_k0_value_1_t_c8 } } & RG_i_index_l )	// line#=computer.cpp:450
		| ( { 32{ ST1_22d } } & RG_index_k0_next_pc_op1_PC_rs1 )
		| ( { 32{ U_496 } } & l1_t )				// line#=computer.cpp:450
		| ( { 32{ U_576 } } & l1_t1 )				// line#=computer.cpp:450
		| ( { 32{ U_592 } } & l1_t2 )				// line#=computer.cpp:450
		| ( { 32{ U_608 } } & l1_t3 )				// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_value_1_en = ( RG_k0_value_1_t_c1 | RG_k0_value_1_t_c2 | U_201 | RG_k0_value_1_t_c3 | 
	RG_k0_value_1_t_c4 | RG_k0_value_1_t_c5 | RG_k0_value_1_t_c6 | RG_k0_value_1_t_c7 | 
	RG_k0_value_1_t_c8 | ST1_22d | U_496 | U_576 | U_592 | U_608 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_value_1 <= 32'h00000000 ;
	else if ( RG_k0_value_1_en )
		RG_k0_value_1 <= RG_k0_value_1_t ;	// line#=computer.cpp:317,318,319,450,451
							// ,836,884,885
always @ ( RG_k0_w1 or U_212 or ST1_17d or U_496 or U_576 or U_592 or U_608 or U_201 or 
	RG_i_i1_index_k1_r or ST1_22d or U_290 or M_1348 or regs_rg11 or M_1343 or 
	ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | M_1343 ) ;	// line#=computer.cpp:836,884,885
	RG_k1_w1_t_c2 = ( ( M_1348 | U_290 ) | ST1_22d ) ;
	RG_k1_w1_t_c3 = ( ( ( ( ( U_201 | U_608 ) | U_592 ) | U_576 ) | U_496 ) | 
		( ST1_17d & U_212 ) ) ;
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:836,884,885
		| ( { 32{ RG_k1_w1_t_c2 } } & RG_i_i1_index_k1_r )
		| ( { 32{ RG_k1_w1_t_c3 } } & RG_k0_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | RG_k1_w1_t_c2 | RG_k1_w1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:836,884,885
assign	M_1348 = ( ( ( ( ( ( ( ( ( ( M_1349 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_15 ) | U_52 ) | U_17 ) ;
always @ ( RG_i1_index_length_r_x or U_628 or U_245 or M_1348 or regs_rg05 or U_210 or 
	ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_210 ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_t_c2 = ( ( M_1348 | U_245 ) | U_628 ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_index_length_t_c2 } } & RG_i1_index_length_r_x ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:836,889,890
always @ ( RG_index_2 or ST1_08d or CT_01 or ST1_02d )
	RG_48_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_08d } } & ( ~|RG_index_2 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_48_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:397,560
always @ ( RG_index_10 or ST1_08d or comp32u_1_11ot or ST1_02d )
	RG_49_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )		// line#=computer.cpp:403
		| ( { 1{ ST1_08d } } & ( ~|RG_index_10 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_49_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:397,403
always @ ( RG_count_i_i1_index_l or ST1_21d )
	TR_83 = ( { 4{ ST1_21d } } & RG_count_i_i1_index_l [3:0] )
		 ;	// line#=computer.cpp:333,368,427
always @ ( TR_83 or ST1_21d or M_940 or imem_arg_MEMB32W65536_RD1 or M_1356 )
	begin
	TR_65_c1 = ( M_940 | ST1_21d ) ;	// line#=computer.cpp:333,368,427
	TR_65 = ( ( { 5{ M_1356 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ TR_65_c1 } } & { 1'h0 , TR_83 } )			// line#=computer.cpp:333,368,427
		) ;
	end
assign	M_940 = ( ST1_09d | ( U_242 & ( ~M_1315 ) ) ) ;	// line#=computer.cpp:333
assign	M_1356 = ( U_12 | U_11 ) ;	// line#=computer.cpp:333
always @ ( RG_index_15 or ST1_08d or TR_65 or ST1_21d or M_940 or M_1356 )
	begin
	TR_19_c1 = ( ( M_1356 | M_940 ) | ST1_21d ) ;	// line#=computer.cpp:333,368,427,562,574
	TR_19 = ( ( { 7{ TR_19_c1 } } & { 2'h0 , TR_65 } )	// line#=computer.cpp:333,368,427,562,574
		| ( { 7{ ST1_08d } } & RG_index_15 )		// line#=computer.cpp:424
		) ;
	end
assign	M_1382 = ( U_243 | U_244 ) ;	// line#=computer.cpp:333
always @ ( RG_i_index or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_i_index_k0_l_op2_r_rs2_t1 = RG_i_index ;
	1'h0 :
		RG_i_index_k0_l_op2_r_rs2_t1 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RG_i_index_k0_l_op2_r_rs2_t1 = 32'hx ;
	endcase
always @ ( RG_i_index_k0_l_op2_r_rs2_t1 or ST1_25d or RG_i_index or ST1_26d or RG_r_2 or 
	U_528 or RG_i_index_k0_l_op2_r_rs2 or U_480 or U_479 or U_477 or U_475 or 
	U_473 or U_471 or U_469 or U_467 or r_1_t or U_465 or C_bf_ctx_read_word_1_t or 
	M_1382 or i_t1 or ST1_17d or RG_i_i1_index_k1_r or U_199 or RG_l_r or ST1_22d or 
	U_189 or M_1337 or bf_ctx_p_1_rd00 or ST1_05d or TR_19 or ST1_21d or M_940 or 
	ST1_08d or M_1356 or regs_rd00 or U_13 or RG_k0_value_1 or ST1_02d )	// line#=computer.cpp:333
	begin
	RG_i_index_k0_l_op2_r_rs2_t_c1 = ( ( ( M_1356 | ST1_08d ) | M_940 ) | ST1_21d ) ;	// line#=computer.cpp:333,368,424,427,562
												// ,574
	RG_i_index_k0_l_op2_r_rs2_t_c2 = ( ( M_1337 | U_189 ) | ST1_22d ) ;
	RG_i_index_k0_l_op2_r_rs2_t = ( ( { 32{ ST1_02d } } & RG_k0_value_1 )
		| ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:749
		| ( { 32{ RG_i_index_k0_l_op2_r_rs2_t_c1 } } & { 25'h0000000 , TR_19 } )	// line#=computer.cpp:333,368,424,427,562
												// ,574
		| ( { 32{ ST1_05d } } & bf_ctx_p_1_rd00 )					// line#=computer.cpp:425
		| ( { 32{ RG_i_index_k0_l_op2_r_rs2_t_c2 } } & RG_l_r )
		| ( { 32{ U_199 } } & RG_i_i1_index_k1_r )					// line#=computer.cpp:368
		| ( { 32{ ST1_17d } } & i_t1 )
		| ( { 32{ M_1382 } } & C_bf_ctx_read_word_1_t )					// line#=computer.cpp:333,334
		| ( { 32{ U_465 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_467 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_469 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_471 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_473 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_475 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_477 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_479 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_480 } } & ( RG_i_index_k0_l_op2_r_rs2 ^ RG_i_i1_index_k1_r ) )	// line#=computer.cpp:382
		| ( { 32{ U_528 } } & ( RG_r_2 ^ RG_i_i1_index_k1_r ) )				// line#=computer.cpp:382
		| ( { 32{ ST1_26d } } & RG_i_index )
		| ( { 32{ ST1_25d } } & RG_i_index_k0_l_op2_r_rs2_t1 )				// line#=computer.cpp:334
		) ;
	end
assign	RG_i_index_k0_l_op2_r_rs2_en = ( ST1_02d | U_13 | RG_i_index_k0_l_op2_r_rs2_t_c1 | 
	ST1_05d | RG_i_index_k0_l_op2_r_rs2_t_c2 | U_199 | ST1_17d | M_1382 | U_465 | 
	U_467 | U_469 | U_471 | U_473 | U_475 | U_477 | U_479 | U_480 | U_528 | ST1_26d | 
	ST1_25d ) ;	// line#=computer.cpp:333
always @ ( posedge CLOCK )	// line#=computer.cpp:333
	if ( RG_i_index_k0_l_op2_r_rs2_en )
		RG_i_index_k0_l_op2_r_rs2 <= RG_i_index_k0_l_op2_r_rs2_t ;	// line#=computer.cpp:333,334,368,378,382
										// ,424,425,427,562,574,749
assign	M_1326 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_1349 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_19d or incr2u1ot or ST1_05d or CT_02 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_942 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_1357 or M_999 or comp32s_12ot or M_973 or M_979 or M_1326 or M_933 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_1349 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_933 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_979 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_973 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_999 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_1357 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_942 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_942 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_1349 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1326 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_1326 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:835
		| ( { 1{ ST1_05d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:414
		| ( { 1{ ST1_19d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( M_1349 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_05d | ST1_19d ) ;	// line#=computer.cpp:562,572,627,707,751
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
always @ ( RG_index_k0_next_pc_op1_PC_rs1 or ST1_18d )
	TR_20 = ( { 28{ ST1_18d } } & RG_index_k0_next_pc_op1_PC_rs1 [31:4] )
		 ;
assign	M_1327 = ( ST1_03d | ST1_18d ) ;
assign	M_1345 = ( ( ST1_21d & U_276 ) | ( ST1_21d & U_290 ) ) ;
always @ ( M_701_t or M_1345 or RG_index_k0_next_pc_op1_PC_rs1 or TR_20 or M_1327 )
	TR_21 = ( ( { 31{ M_1327 } } & { TR_20 , RG_index_k0_next_pc_op1_PC_rs1 [3:1] } )
		| ( { 31{ M_1345 } } & M_701_t ) ) ;
always @ ( index_28_t or ST1_17d or RG_index_8 or ST1_04d or RG_index_k0_next_pc_op1_PC_rs1 or 
	TR_21 or M_1345 or M_1327 )
	begin
	RG_index_9_t_c1 = ( M_1327 | M_1345 ) ;
	RG_index_9_t = ( ( { 32{ RG_index_9_t_c1 } } & { TR_21 , RG_index_k0_next_pc_op1_PC_rs1 [0] } )
		| ( { 32{ ST1_04d } } & RG_index_8 )
		| ( { 32{ ST1_17d } } & index_28_t ) ) ;
	end
assign	RG_index_9_en = ( RG_index_9_t_c1 | ST1_04d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_9 <= 32'h00000000 ;
	else if ( RG_index_9_en )
		RG_index_9 <= RG_index_9_t ;
always @ ( RG_i1_l or ST1_24d or ST1_16d or RG_i1_index_rd_word_addr or ST1_17d or 
	ST1_03d )
	begin
	RG_i1_t_c1 = ( ST1_03d | ST1_17d ) ;
	RG_i1_t = ( ( { 3{ RG_i1_t_c1 } } & RG_i1_index_rd_word_addr [2:0] )
		| ( { 3{ ST1_16d } } & 3'h2 )
		| ( { 3{ ST1_24d } } & RG_i1_l [2:0] ) ) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_16d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;
always @ ( C_37 or ST1_19d or RG_index_13 or ST1_08d )
	RG_79_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_13 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_19d } } & C_37 )				// line#=computer.cpp:265,288,289
		) ;
always @ ( posedge CLOCK )
	RG_79 <= RG_79_t ;	// line#=computer.cpp:265,288,289,397
always @ ( CT_91 or ST1_19d or U_190 or FF_bf_ctx_valid or U_189 or RG_index_14 or 
	ST1_08d )
	RG_80_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_14 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ U_189 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_190 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_19d } } & CT_91 )				// line#=computer.cpp:267,288,289
		) ;
always @ ( posedge CLOCK )
	RG_80 <= RG_80_t ;	// line#=computer.cpp:267,288,289,363,397
always @ ( ST1_23d or add12u1ot or U_274 or U_272 or U_270 or U_268 or CT_92 or 
	ST1_19d or add3u1ot or ST1_14d or FF_bf_ctx_valid or ST1_10d or RG_index_15 or 
	ST1_08d )
	RG_81_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_15 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_10d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_14d } } & ( ~add3u1ot [2] ) )		// line#=computer.cpp:436
		| ( { 1{ ST1_19d } } & CT_92 )				// line#=computer.cpp:269,288,289
		| ( { 1{ U_268 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_270 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_272 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_274 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:448
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		) ;
always @ ( posedge CLOCK )
	RG_81 <= RG_81_t ;	// line#=computer.cpp:269,288,289,345,363
				// ,397,436,448
assign	M_1344 = ( ( ST1_18d | U_290 ) | U_276 ) ;
always @ ( RG_count_i_i1_index_l or M_1344 or F_bf_ctx_write_word_t1 or U_210 or 
	RG_index_9 or ST1_04d )
	TR_66 = ( ( { 4{ ST1_04d } } & RG_index_9 [3:0] )
		| ( { 4{ U_210 } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ M_1344 } } & RG_count_i_i1_index_l [3:0] ) ) ;
always @ ( ST1_16d or TR_66 or M_1344 or U_210 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	M_1353 )
	begin
	TR_22_c1 = ( ( ST1_04d | U_210 ) | M_1344 ) ;
	TR_22 = ( ( { 5{ M_1353 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ TR_22_c1 } } & { 1'h0 , TR_66 } )
		| ( { 5{ ST1_16d } } & 5'h12 )					// line#=computer.cpp:450
		) ;
	end
assign	M_1353 = ( U_12 | U_08 ) ;
assign	M_1331 = ( ( ( ( M_1353 | ST1_04d ) | ST1_16d ) | U_210 ) | M_1344 ) ;
always @ ( RG_index or ST1_08d or TR_22 or M_1331 )
	TR_23 = ( ( { 7{ M_1331 } } & { 2'h0 , TR_22 } )	// line#=computer.cpp:450,562,573
		| ( { 7{ ST1_08d } } & RG_index )		// line#=computer.cpp:424
		) ;
assign	M_1336 = ( M_1331 | ST1_08d ) ;
assign	M_1388 = ( ( ( ( ( ( M_1384 | U_285 ) | U_271 ) | U_287 ) | U_273 ) | U_447 ) | 
	U_463 ) ;
assign	M_1390 = ( ( ( U_283 | U_291 ) | U_351 ) | U_431 ) ;
always @ ( add12u2ot or M_1390 or add12u1ot or M_1388 or TR_23 or M_1336 )
	TR_24 = ( ( { 12{ M_1336 } } & { 5'h00 , TR_23 } )	// line#=computer.cpp:424,450,562,573
		| ( { 12{ M_1388 } } & add12u1ot )		// line#=computer.cpp:450,451
		| ( { 12{ M_1390 } } & add12u2ot )		// line#=computer.cpp:450
		) ;
assign	M_1374 = ( ( U_205 | U_209 ) | U_208 ) ;
assign	M_1383 = ( U_245 | U_628 ) ;
assign	M_1384 = ( U_267 | U_269 ) ;
always @ ( addsub32u_321ot or U_275 or RG_k0_value or U_289 or U_272 or U_270 or 
	FF_bf_ctx_valid or U_268 or RG_index_9 or M_1383 or index_28_t or M_1374 or 
	RL_addr_addr1_imm1_instr_next_pc or U_528 or U_480 or ST1_14d or ST1_09d or 
	U_09 or U_07 or U_06 or TR_24 or M_1390 or M_1388 or M_1336 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:363
	begin
	RG_index_k0_next_pc_op1_PC_rs1_t_c1 = ( ( M_1336 | M_1388 ) | M_1390 ) ;	// line#=computer.cpp:424,450,451,562,573
	RG_index_k0_next_pc_op1_PC_rs1_t_c2 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | 
		ST1_09d ) | ST1_14d ) | U_480 ) | U_528 ) ;
	RG_index_k0_next_pc_op1_PC_rs1_t_c3 = ( ( ( ( U_268 & FF_bf_ctx_valid ) | 
		( U_270 & FF_bf_ctx_valid ) ) | ( U_272 & FF_bf_ctx_valid ) ) | ( 
		U_289 & FF_bf_ctx_valid ) ) ;
	RG_index_k0_next_pc_op1_PC_rs1_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:748
		| ( { 32{ RG_index_k0_next_pc_op1_PC_rs1_t_c1 } } & { 20'h00000 , 
			TR_24 } )						// line#=computer.cpp:424,450,451,562,573
		| ( { 32{ RG_index_k0_next_pc_op1_PC_rs1_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ M_1374 } } & index_28_t )
		| ( { 32{ M_1383 } } & RG_index_9 )
		| ( { 32{ RG_index_k0_next_pc_op1_PC_rs1_t_c3 } } & RG_k0_value )
		| ( { 32{ U_275 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		) ;
	end
assign	RG_index_k0_next_pc_op1_PC_rs1_en = ( U_13 | RG_index_k0_next_pc_op1_PC_rs1_t_c1 | 
	RG_index_k0_next_pc_op1_PC_rs1_t_c2 | M_1374 | M_1383 | RG_index_k0_next_pc_op1_PC_rs1_t_c3 | 
	U_275 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index_k0_next_pc_op1_PC_rs1 <= 32'h00000000 ;
	else if ( RG_index_k0_next_pc_op1_PC_rs1_en )
		RG_index_k0_next_pc_op1_PC_rs1 <= RG_index_k0_next_pc_op1_PC_rs1_t ;	// line#=computer.cpp:317,319,363,424,450
											// ,451,562,573,748
assign	M_1332 = ( ST1_04d | ST1_21d ) ;
assign	M_1352 = ( M_1349 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) ;
always @ ( RG_i1 or M_1332 or imem_arg_MEMB32W65536_RD1 or M_1352 )
	TR_25 = ( ( { 5{ M_1352 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ M_1332 } } & { 2'h0 , RG_i1 } ) ) ;
assign	M_1420 = ( M_1352 | M_1332 ) ;
always @ ( RG_index_2 or ST1_08d or TR_25 or M_1420 )
	TR_26 = ( ( { 7{ M_1420 } } & { 2'h0 , TR_25 } )	// line#=computer.cpp:562,571
		| ( { 7{ ST1_08d } } & RG_index_2 )		// line#=computer.cpp:424
		) ;
always @ ( addsub32u2ot or U_32 or U_31 or TR_26 or ST1_08d or M_1420 )
	begin
	RG_i1_index_rd_word_addr_t_c1 = ( M_1420 | ST1_08d ) ;	// line#=computer.cpp:424,562,571
	RG_i1_index_rd_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_i1_index_rd_word_addr_t = ( ( { 16{ RG_i1_index_rd_word_addr_t_c1 } } & 
			{ 9'h000 , TR_26 } )						// line#=computer.cpp:424,562,571
		| ( { 16{ RG_i1_index_rd_word_addr_t_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	RG_i1_index_rd_word_addr_en = ( RG_i1_index_rd_word_addr_t_c1 | RG_i1_index_rd_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_index_rd_word_addr_en )
		RG_i1_index_rd_word_addr <= RG_i1_index_rd_word_addr_t ;	// line#=computer.cpp:180,189,199,208,424
										// ,562,571
assign	M_1317 = ( M_989 & FF_take ) ;
assign	M_1410 = ~( M_1412 | M_989 ) ;	// line#=computer.cpp:581
assign	M_1412 = ( ( ( ( ( ( ( ( ( ( M_1133 | M_1047 ) | M_1244 ) | M_1224 ) | M_1213 ) | 
	M_1013 ) | M_1087 ) | M_1038 ) | M_1123 ) | M_965 ) | M_1255 ) ;	// line#=computer.cpp:581
assign	M_1415 = ( M_989 & ( ~FF_take ) ) ;
assign	M_1419 = ( M_1317 & ( ~C_05 ) ) ;
always @ ( RG_40 or M_1419 or C_05 or M_1317 )
	begin
	B_04_t_c1 = ( M_1317 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1419 } } & RG_40 ) ) ;
	end
always @ ( M_1415 or RG_41 or M_1317 )
	B_03_t = ( ( { 1{ M_1317 } } & RG_41 )
		| ( { 1{ M_1415 } } & 1'h1 ) ) ;
always @ ( RG_index_k0_next_pc_op1_PC_rs1 or RG_count_i_i1_index_l or add32s1ot or 
	take_t1 )	// line#=computer.cpp:647
	begin
	M_704_t_c1 = ~take_t1 ;
	M_704_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_704_t_c1 } } & { RG_count_i_i1_index_l [31:2] , RG_index_k0_next_pc_op1_PC_rs1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1419 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_1419 ) & B_04_t ) | ( ( ( ~M_1419 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
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
always @ ( rsft32u_163ot or rsft32u_8_11ot or RG_60 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_41_t_c1 = ~RG_60 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_41_t = ( ( { 8{ RG_60 } } & rsft32u_8_11ot )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_41_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_16_11ot or RG_78 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_51_t_c1 = ~RG_78 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_51_t = ( ( { 8{ RG_78 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or rsft32u_24_11ot or RG_79 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_61_t_c1 = ~RG_79 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_61_t = ( ( { 8{ RG_79 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_61_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_321ot or RG_80 )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~RG_80 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_71_t = ( ( { 8{ RG_80 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_71_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_164ot or rsft32u_161ot or RG_81 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~RG_81 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_81_t = ( ( { 8{ RG_81 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:398
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
always @ ( rsft32u7ot or rsft32u2ot or RG_48 )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~RG_48 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_101_t = ( ( { 8{ RG_48 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u3ot or RG_49 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_49 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_49 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	M_1424 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_09 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_10 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( FF_bf_ctx_fault_handled or C_32 )
	begin
	handled_t2_c1 = ~C_32 ;
	handled_t2 = ( ( { 1{ C_32 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_32 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_32 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_32 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_29 ) & ( ~C_30 ) ) & C_31 ) ;
assign	B_02_t5 = ( C_28 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_28 )
	begin
	handled_t3_c1 = ( C_28 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_28 & B_02_t4 ) | ( ~C_28 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1377 = ( M_1378 & ( ~C_30 ) ) ;
assign	M_1378 = ( C_28 & ( ~C_29 ) ) ;
assign	M_1422 = ( ( M_1379 | ( M_1377 & ( ~C_31 ) ) ) | ( ~C_28 ) ) ;
always @ ( regs_rg05 or C_31 or M_1377 or RG_index_9 or M_1422 )
	begin
	index_28_t_c1 = ( M_1377 & C_31 ) ;	// line#=computer.cpp:319,884,885
	index_28_t = ( ( { 32{ M_1422 } } & RG_index_9 )
		| ( { 32{ index_28_t_c1 } } & regs_rg05 )	// line#=computer.cpp:319,884,885
		) ;
	end
assign	M_1379 = ( ( C_28 & C_29 ) | ( M_1378 & C_30 ) ) ;
always @ ( RG_index_k0_next_pc_op1_PC_rs1 or M_1422 )
	F_bf_ctx_write_word_t1 = ( { 4{ M_1422 } } & RG_index_k0_next_pc_op1_PC_rs1 [3:0] )
		 ;
always @ ( RG_i_index or C_28 or M_1379 )
	begin
	i_t1_c1 = ( M_1379 | ( ~C_28 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_12 = ( ( ( ( ~B_02_t5 ) & C_26 ) & C_27 ) | ( ( ~B_02_t5 ) & ( ~C_26 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_34 )
	begin
	handled_t5_c1 = ~C_34 ;
	handled_t5 = ( ( { 1{ C_34 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_34 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_34 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_34 & bf_ctx_valid_t2 ) | ( ~C_34 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value_1) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value_1) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value_1) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value_1) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_81 or bf_ctx_s1_RD1 or RG_80 or 
	bf_ctx_s0_RD1 or RG_79 or M_16_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_79 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_79 ) & RG_80 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_79 ) & ( ~RG_80 ) ) & 
		RG_81 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_79 ) & ( ~RG_80 ) ) & ( 
		~RG_81 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_16_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_1403 = ( ( M_935 | M_982 ) | M_945 ) ;
assign	JF_14 = ~M_1403 ;
always @ ( M_1315 )	// line#=computer.cpp:333
	case ( M_1315 )
	1'h1 :
		JF_16_t1 = 1'h1 ;
	1'h0 :
		JF_16_t1 = 1'h0 ;
	default :
		JF_16_t1 = 1'hx ;
	endcase
always @ ( JF_16_t1 or M_935 )
	JF_16 = ( { 1{ M_935 } } & JF_16_t1 )	// line#=computer.cpp:333
		 ;
always @ ( addsub32u2ot or RG_index_k0_next_pc_op1_PC_rs1 or comp32u_1_1_11ot )
	begin
	M_701_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_701_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index_k0_next_pc_op1_PC_rs1 [31:1] )
		| ( { 31{ M_701_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_17 = ( ( ( ( ( ( ( ( ( M_936 & comp32u_11ot [3] ) | M_983 ) | ( M_946 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1014 ) | ( M_975 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1002 ) | ( M_1032 & ( ~FF_bf_ctx_valid ) ) ) | M_954 ) | ( ( ( ~M_1407 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_18 = ( M_936 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1407 = ( ( ( ( ( ( ( M_936 | M_983 ) | M_946 ) | M_1014 ) | M_975 ) | M_1002 ) | 
	M_1032 ) | M_954 ) ;
assign	JF_19 = ( ( ~M_1407 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_81 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_81 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or RG_81 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_81 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_81 } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,450,451
always @ ( U_273 or U_463 or U_287 or U_271 or U_447 or U_285 or U_269 or U_267 or 
	U_274 )
	begin
	add12u1i2_c1 = ( U_285 | U_447 ) ;	// line#=computer.cpp:450
	add12u1i2_c2 = ( U_287 | U_463 ) ;	// line#=computer.cpp:450
	add12u1i2 = ( ( { 5{ U_274 } } & 5'h08 )	// line#=computer.cpp:448
		| ( { 5{ U_267 } } & 5'h13 )		// line#=computer.cpp:451
		| ( { 5{ U_269 } } & 5'h15 )		// line#=computer.cpp:451
		| ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:450
		| ( { 5{ U_271 } } & 5'h17 )		// line#=computer.cpp:451
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:450
		| ( { 5{ U_273 } } & 5'h19 )		// line#=computer.cpp:451
		) ;
	end
always @ ( add12u1ot or U_291 or RG_i2 or U_431 or U_351 or U_283 )
	begin
	add12u2i1_c1 = ( ( U_283 | U_351 ) | U_431 ) ;	// line#=computer.cpp:450
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i2 )		// line#=computer.cpp:450
		| ( { 11{ U_291 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
always @ ( U_351 or U_291 or U_431 or U_283 )
	begin
	M_1436_c1 = ( U_283 | U_431 ) ;	// line#=computer.cpp:450
	M_1436_c2 = ( U_291 | U_351 ) ;	// line#=computer.cpp:450
	M_1436 = ( ( { 2{ M_1436_c1 } } & 2'h2 )	// line#=computer.cpp:450
		| ( { 2{ M_1436_c2 } } & 2'h1 )		// line#=computer.cpp:450
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1436 , 1'h0 } ;
assign	M_1355 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_index_k0_next_pc_op1_PC_rs1 or U_55 or U_70 or regs_rd02 or U_56 or 
	U_83 or regs_rd00 or M_1355 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_1355 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_index_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_1010 or imem_arg_MEMB32W65536_RD1 or M_1086 )
	TR_27 = ( ( { 5{ M_1086 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_1010 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_1224 or RL_addr_addr1_imm1_instr_next_pc or M_1319 )
	M_1437 = ( ( { 6{ M_1319 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_1224 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_1319 = ( M_1213 & take_t1 ) ;
always @ ( M_1244 or M_1437 or RL_addr_addr1_imm1_instr_next_pc or M_1224 or M_1319 )
	begin
	M_1438_c1 = ( M_1319 | M_1224 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,574,575,614,625,648
	M_1438 = ( ( { 14{ M_1438_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_1437 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_1244 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_1438 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_27 or imem_arg_MEMB32W65536_RD1 or M_1355 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_1355 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_27 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_1438 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_1438 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_r or U_172 or RG_index_24 or ST1_08d )
	sub8u_71i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_24 } )	// line#=computer.cpp:399
		| ( { 7{ U_172 } } & RG_index_r [6:0] )			// line#=computer.cpp:399
		) ;
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index_l or RG_60 or ST1_09d or RG_index_25 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_72i2_c1 = ( ST1_09d & ( ~RG_60 ) ) ;	// line#=computer.cpp:399
	sub8u_72i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_25 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_72i2_c1 } } & RG_i_index_l [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index_k1_r or RG_78 or ST1_09d or RG_index_26 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_73i2_c1 = ( ST1_09d & ( ~RG_78 ) ) ;	// line#=computer.cpp:399
	sub8u_73i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_26 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_73i2_c1 } } & RG_i_i1_index_k1_r [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i1_index_length_r_x or RG_79 or ST1_09d or RG_index_4 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_74i2_c1 = ( ST1_09d & ( ~RG_79 ) ) ;	// line#=computer.cpp:399
	sub8u_74i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_4 } )		// line#=computer.cpp:399
		| ( { 7{ sub8u_74i2_c1 } } & RG_i1_index_length_r_x [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_count_i_i1_index_l or RG_80 or ST1_09d or RG_index_3 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_75i2_c1 = ( ST1_09d & ( ~RG_80 ) ) ;	// line#=computer.cpp:399
	sub8u_75i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_3 } )		// line#=computer.cpp:399
		| ( { 7{ sub8u_75i2_c1 } } & RG_count_i_i1_index_l [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index_k0_l_op2_r_rs2 or RG_81 or ST1_09d or RG_index_7 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_76i2_c1 = ( ST1_09d & ( ~RG_81 ) ) ;	// line#=computer.cpp:399
	sub8u_76i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_7 } )		// line#=computer.cpp:399
		| ( { 7{ sub8u_76i2_c1 } } & RG_i_index_k0_l_op2_r_rs2 [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_k0_next_pc_op1_PC_rs1 or FF_bf_ctx_fault_handled or ST1_09d or 
	RG_index_5 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_77i2_c1 = ( ST1_09d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:399
	sub8u_77i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_5 } )			// line#=computer.cpp:399
		| ( { 7{ sub8u_77i2_c1 } } & RG_index_k0_next_pc_op1_PC_rs1 [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i1_index_rd_word_addr or RG_48 or ST1_09d or RG_index_6 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_78i2_c1 = ( ST1_09d & ( ~RG_48 ) ) ;	// line#=computer.cpp:399
	sub8u_78i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_6 } )		// line#=computer.cpp:399
		| ( { 7{ sub8u_78i2_c1 } } & RG_i1_index_rd_word_addr [6:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( M_980 )
	TR_67 = ( { 8{ M_980 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_67 or M_1400 or regs_rd02 or M_1413 or RG_index_k0_next_pc_op1_PC_rs1 or 
	M_1414 )
	lsft32u1i1 = ( ( { 32{ M_1414 } } & RG_index_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:760
		| ( { 32{ M_1413 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_1400 } } & { 16'h0000 , TR_67 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_1400 = ( ( M_1087 & M_980 ) | ( M_1087 & M_934 ) ) ;
assign	M_1413 = ( M_1038 & M_980 ) ;
assign	M_1414 = ( M_1123 & M_980 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1400 or RG_i_index_k0_l_op2_r_rs2 or 
	M_1413 or M_1414 )
	begin
	lsft32u1i2_c1 = ( M_1414 | M_1413 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_i_index_k0_l_op2_r_rs2 [4:0] )	// line#=computer.cpp:727,760
		| ( { 5{ M_1400 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		) ;
	end
assign	rsft32u1i1 = RG_k1_w1 ;	// line#=computer.cpp:399
always @ ( sub8u_71ot or M_931 or U_172 or sub8u_7_71ot or C_21 or ST1_08d )	// line#=computer.cpp:397
	begin
	TR_31_c1 = ( ST1_08d & ( ~C_21 ) ) ;	// line#=computer.cpp:399
	TR_31 = ( ( { 3{ TR_31_c1 } } & { |sub8u_7_71ot [6:2] , sub8u_7_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_172 } } & { M_931 , sub8u_71ot [1:0] } )			// line#=computer.cpp:399
		) ;
	end
assign	rsft32u1i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_value_1 or M_1364 or RG_k1_w1 or U_148 )
	rsft32u2i1 = ( ( { 32{ U_148 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1364 } } & RG_k0_value_1 )	// line#=computer.cpp:398
		) ;
always @ ( RG_i1_index_rd_word_addr or U_169 or RG_index_19 or U_147 )
	TR_68 = ( ( { 2{ U_147 } } & ( ~RG_index_19 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ U_169 } } & ( ~RG_i1_index_rd_word_addr [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1364 = ( U_147 | U_169 ) ;
always @ ( TR_68 or M_1364 or sub8u_7_74ot or U_148 )
	TR_32 = ( ( { 3{ U_148 } } & { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1364 } } & { 1'h0 , TR_68 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u2i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_value_1 or M_1363 or RG_k1_w1 or U_146 )
	rsft32u3i1 = ( ( { 32{ U_146 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1363 } } & RG_k0_value_1 )	// line#=computer.cpp:398
		) ;
always @ ( RG_index_r or U_171 or RG_index_20 or U_145 )
	TR_69 = ( ( { 2{ U_145 } } & ( ~RG_index_20 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ U_171 } } & ( ~RG_index_r [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1363 = ( U_145 | U_171 ) ;
always @ ( TR_69 or M_1363 or sub8u_7_75ot or U_146 )
	TR_33 = ( ( { 3{ U_146 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1363 } } & { 1'h0 , TR_69 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u3i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_value_1 or RG_k1_w1 or C_14 )
	begin
	rsft32u4i1_c1 = ~C_14 ;	// line#=computer.cpp:399
	rsft32u4i1 = ( ( { 32{ rsft32u4i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_14 } } & RG_k0_value_1 )		// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_23 or sub8u_7_78ot or C_14 )
	begin
	TR_34_c1 = ~C_14 ;	// line#=computer.cpp:399
	TR_34 = ( ( { 3{ TR_34_c1 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_14 } } & { 1'h0 , ~RG_index_23 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u4i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u5i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u5i2 = { |sub8u_74ot [6:2] , sub8u_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u6i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u6i2 = { |sub8u_75ot [6:2] , sub8u_75ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u7i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u7i2 = { |sub8u_78ot [6:2] , sub8u_78ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_1038 or RG_index_k0_next_pc_op1_PC_rs1 or M_1123 )
	M_1423 = ( ( { 32{ M_1123 } } & RG_index_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:773,775
		| ( { 32{ M_1038 } } & regs_rd02 )				// line#=computer.cpp:732,735
		) ;
assign	rsft32s1i1 = M_1423 ;
assign	rsft32s1i2 = RG_i_index_k0_l_op2_r_rs2 [4:0] ;	// line#=computer.cpp:732,773
always @ ( RG_i_index or U_266 or RG_index_length or M_1315 or U_242 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_242 & M_1315 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:333
		| ( { 32{ U_266 } } & RG_i_index )			// line#=computer.cpp:317
		) ;
	end
always @ ( regs_rg05 or U_207 or bf_ctx_s2_RD1 or addsub32u2ot or U_610 or RG_bf_ctx_load_next or 
	U_281 )
	addsub32u1i1 = ( ( { 32{ U_281 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_610 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_207 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_207 or bf_ctx_s3_RD1 or U_610 or RG_count or U_281 )
	addsub32u1i2 = ( ( { 32{ U_281 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_610 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_207 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_i_index or U_235 or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_1359 or 
	regs_rg05 or U_211 or RL_addr_addr1_imm1_instr_next_pc or U_01 or RG_index_length or 
	U_627 or U_623 or bf_ctx_s0_RD1 or U_610 or RG_index_k0_next_pc_op1_PC_rs1 or 
	ST1_21d or U_102 or M_1360 )
	begin
	addsub32u2i1_c1 = ( ( M_1360 | U_102 ) | ST1_21d ) ;	// line#=computer.cpp:110,296,596,754,756
	addsub32u2i1_c2 = ( U_623 | U_627 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_1359 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_index_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:110,296,596,754,756
		| ( { 32{ U_610 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ U_211 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_235 } } & RG_i_index )					// line#=computer.cpp:288
		) ;
	end
always @ ( M_1358 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_84 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_1358 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_84 or M_1358 or U_67 )
	begin
	M_1439_c1 = ( U_67 | M_1358 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_1439 = ( ( { 21{ M_1439_c1 } } & { TR_84 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_1346 = ( U_235 | ST1_21d ) ;
always @ ( M_1346 or U_623 or M_1439 or M_1358 or U_01 or U_67 )
	begin
	M_1440_c1 = ( ( U_67 | U_01 ) | M_1358 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_1440_c2 = ( U_623 | M_1346 ) ;	// line#=computer.cpp:288,296,334
	M_1440 = ( ( { 23{ M_1440_c1 } } & { M_1439 [20:1] , 1'h0 , M_1439 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,578,596
		| ( { 23{ M_1440_c2 } } & { 20'h00000 , M_1346 , 2'h1 } )	// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_211 or U_627 or bf_ctx_s1_RD1 or U_610 or M_1440 or M_1346 or 
	M_1358 or U_01 or U_623 or U_67 or RG_i_index_k0_l_op2_r_rs2 or U_94 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_67 | U_623 ) | U_01 ) | M_1358 ) | M_1346 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_i_index_k0_l_op2_r_rs2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_1440 [22:3] , 7'h00 , M_1440 [2] , 
			1'h0 , M_1440 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,296,334,578,596
		| ( { 32{ U_610 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_627 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_211 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_1359 = ( U_32 | U_31 ) ;
assign	M_1358 = ( ( ( ( M_1359 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1360 = ( U_103 | U_67 ) ;
always @ ( ST1_21d or U_235 or U_102 or M_1358 or U_211 or U_01 or U_627 or U_623 or 
	U_610 or M_1360 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1360 | U_610 ) | U_623 ) | U_627 ) | U_01 ) | 
		U_211 ) ;
	addsub32u2_f_c2 = ( ( ( M_1358 | U_102 ) | U_235 ) | ST1_21d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1357 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_211 or incr32u1ot or U_266 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1357 )
	begin
	comp32u_11i1_c1 = ( M_1357 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_266 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_211 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_211 or RG_count or U_266 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_266 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ U_211 } } & 32'h00000411 )			// line#=computer.cpp:309
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_980 )
	TR_36 = ( { 8{ M_980 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_36 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	rsft32u_321i1 = RG_k0_value_1 ;	// line#=computer.cpp:398
always @ ( RG_count_i_i1_index_l or RG_80 or ST1_09d or RG_index_16 or C_21 or ST1_08d )	// line#=computer.cpp:397
	begin
	TR_37_c1 = ( ST1_08d & C_21 ) ;	// line#=computer.cpp:398
	TR_37_c2 = ( ST1_09d & RG_80 ) ;	// line#=computer.cpp:398
	TR_37 = ( ( { 2{ TR_37_c1 } } & ( ~RG_index_16 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ TR_37_c2 } } & ( ~RG_count_i_i1_index_l [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_321i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_324i1 = M_1423 ;
assign	rsft32u_324i2 = RG_i_index_k0_l_op2_r_rs2 [4:0] ;	// line#=computer.cpp:735,775
always @ ( RG_k0_value_1 or M_1365 or RG_k1_w1 or U_150 )
	rsft32u_241i1 = ( ( { 32{ U_150 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1365 } } & RG_k0_value_1 )		// line#=computer.cpp:398
		) ;
always @ ( RG_index_k0_next_pc_op1_PC_rs1 or U_167 or RG_index_18 or U_149 )
	TR_72 = ( ( { 2{ U_149 } } & ( ~RG_index_18 [1:0] ) )				// line#=computer.cpp:398
		| ( { 2{ U_167 } } & ( ~RG_index_k0_next_pc_op1_PC_rs1 [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1365 = ( U_149 | U_167 ) ;
always @ ( TR_72 or M_1365 or sub8u_7_73ot or U_150 )
	TR_38 = ( ( { 3{ U_150 } } & { |sub8u_7_73ot [6:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1365 } } & { 1'h0 , TR_72 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u_241i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_value_1 or RG_k1_w1 or C_15 )
	begin
	rsft32u_242i1_c1 = ~C_15 ;	// line#=computer.cpp:399
	rsft32u_242i1 = ( ( { 32{ rsft32u_242i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_15 } } & RG_k0_value_1 )			// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_22 or sub8u_7_77ot or C_15 )
	begin
	TR_39_c1 = ~C_15 ;	// line#=computer.cpp:399
	TR_39 = ( ( { 3{ TR_39_c1 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_15 } } & { 1'h0 , ~RG_index_22 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_242i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_243i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_243i2 = { |sub8u_73ot [6:2] , sub8u_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_244i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_244i2 = { |sub8u_77ot [6:2] , sub8u_77ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_value_1 or M_1366 or RG_k1_w1 or U_152 )
	rsft32u_161i1 = ( ( { 32{ U_152 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1366 } } & RG_k0_value_1 )		// line#=computer.cpp:398
		) ;
always @ ( RG_i_index_k0_l_op2_r_rs2 or U_165 or RG_index_17 or U_151 )
	TR_73 = ( ( { 2{ U_151 } } & ( ~RG_index_17 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ U_165 } } & ( ~RG_i_index_k0_l_op2_r_rs2 [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1366 = ( U_151 | U_165 ) ;
always @ ( TR_73 or M_1366 or sub8u_7_72ot or U_152 )
	TR_40 = ( ( { 3{ U_152 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1366 } } & { 1'h0 , TR_73 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u_161i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_value_1 or RG_k1_w1 or C_16 )
	begin
	rsft32u_162i1_c1 = ~C_16 ;	// line#=computer.cpp:399
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_16 } } & RG_k0_value_1 )			// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_21 or sub8u_7_76ot or C_16 )
	begin
	TR_41_c1 = ~C_16 ;	// line#=computer.cpp:399
	TR_41 = ( ( { 3{ TR_41_c1 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_16 } } & { 1'h0 , ~RG_index_21 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_162i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_163i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_163i2 = { |sub8u_72ot [6:2] , sub8u_72ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_164i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_164i2 = { |sub8u_76ot [6:2] , sub8u_76ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_value_1 or RG_k1_w1 or C_13 )
	begin
	rsft32u_81i1_c1 = ~C_13 ;	// line#=computer.cpp:399
	rsft32u_81i1 = ( ( { 32{ rsft32u_81i1_c1 } } & RG_k1_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_13 } } & RG_k0_value_1 )			// line#=computer.cpp:398
		) ;
	end
assign	M_931 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:399
always @ ( RG_index_24 or sub8u_71ot or M_931 or C_13 )
	begin
	TR_42_c1 = ~C_13 ;	// line#=computer.cpp:399
	TR_42 = ( ( { 3{ TR_42_c1 } } & { M_931 , sub8u_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_13 } } & { 1'h0 , ~RG_index_24 [1:0] } )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_81i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_207 or U_01 )
	M_1442 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_207 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_1442 [3] , 5'h00 , M_1442 [2:1] , 2'h0 , M_1442 [0] } ;
always @ ( regs_rg06 or U_211 or RG_count_i_i1_index_l or ST1_25d or RG_index_k0_next_pc_op1_PC_rs1 or 
	ST1_21d or RG_i_index or ST1_19d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_19d } } & RG_i_index )			// line#=computer.cpp:286
		| ( { 32{ ST1_21d } } & RG_index_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:293
		| ( { 32{ ST1_25d } } & RG_count_i_i1_index_l )			// line#=computer.cpp:334
		| ( { 32{ U_211 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
always @ ( U_211 or ST1_25d or ST1_21d or ST1_19d )
	begin
	M_1432_c1 = ( ST1_19d | ST1_21d ) ;	// line#=computer.cpp:286,293
	M_1432 = ( ( { 3{ M_1432_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ ST1_25d } } & 3'h1 )		// line#=computer.cpp:334
		| ( { 3{ U_211 } } & 3'h2 )		// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1432 [2] , 1'h0 , M_1432 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_1402 = ( M_934 | M_980 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_943 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1402 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1402 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_943 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1086 or M_999 or M_973 or M_979 or M_933 or add32s1ot or 
	M_942 or M_1010 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1010 & M_942 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1010 & M_933 ) | ( M_1010 & 
		M_979 ) ) | ( M_1010 & M_973 ) ) | ( M_1010 & M_999 ) ) | ( M_1086 & 
		M_933 ) ) | ( M_1086 & M_979 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_943 or RG_i1_index_rd_word_addr or 
	M_1402 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1402 } } & RG_i1_index_rd_word_addr )	// line#=computer.cpp:191,192,193,210,211
											// ,212
		| ( { 16{ M_943 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_942 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_934 ) | ( U_59 & M_980 ) ) | 
	( U_59 & M_943 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_i1_index_length_r_x or U_464 or addsub32u2ot or U_236 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_236 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_464 } } & RG_i1_index_length_r_x [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_236 | U_464 ) ;
assign	bf_ctx_s0_WE2 = ( U_294 & C_37 ) ;
always @ ( RG_i1_index_length_r_x or U_464 or addsub32u2ot or U_238 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_238 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_464 } } & RG_i1_index_length_r_x [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_238 | U_464 ) ;
assign	bf_ctx_s1_WE2 = ( U_300 & CT_91 ) ;
always @ ( RG_i1_index_length_r_x or U_464 or addsub32u2ot or U_240 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_240 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_464 } } & RG_i1_index_length_r_x [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_240 | U_464 ) ;
assign	bf_ctx_s2_WE2 = ( U_302 & CT_92 ) ;
always @ ( RG_i1_index_length_r_x or U_464 or addsub32u2ot or U_241 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_241 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_464 } } & RG_i1_index_length_r_x [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_241 | U_464 ) ;
assign	bf_ctx_s3_WE2 = ( U_302 & ( ~CT_92 ) ) ;
always @ ( M_1398 or M_1010 or M_1086 or M_942 or M_1012 or M_1037 or imem_arg_MEMB32W65536_RD1 or 
	M_1122 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1037 & M_1012 ) | ( M_1037 & M_942 ) ) | ( M_1086 | 
		M_1010 ) ) | M_1398 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_1122 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_1398 = ( ( ( ( ( ( M_1212 & M_953 ) | ( M_1212 & M_1030 ) ) | ( M_1212 & 
	M_999 ) ) | ( M_1212 & M_973 ) ) | ( M_1212 & M_979 ) ) | ( M_1212 & M_933 ) ) ;
always @ ( M_1398 or imem_arg_MEMB32W65536_RD1 or M_1122 )
	regs_ad01 = ( ( { 5{ M_1122 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_1398 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
assign	regs_ad04 = RG_i1_index_rd_word_addr [4:0] ;	// line#=computer.cpp:110,587,596,605,616
							// ,676,740,786
assign	M_958 = ~|( RG_i1_index_length_r_x ^ 32'h00000007 ) ;
assign	M_1018 = ~|( RG_i1_index_length_r_x ^ 32'h00000003 ) ;
assign	M_1036 = ~|( RG_i1_index_length_r_x ^ 32'h00000006 ) ;
assign	M_1417 = ( M_1038 & M_1318 ) ;
assign	M_1418 = ( M_1123 & M_1318 ) ;
always @ ( M_1133 or RG_i_index_k0_l_op2_r_rs2 or RG_index_k0_next_pc_op1_PC_rs1 or 
	addsub32u2ot or M_1047 or U_103 or U_102 or RG_count_i_i1_index_l or FF_take or 
	M_1244 or M_1224 or rsft32u_324ot or rsft32s1ot or U_99 or U_90 or lsft32u1ot or 
	M_980 or M_958 or M_1036 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_974 or TR_90 or U_61 or M_1418 or M_1018 or M_943 or U_60 or add32s1ot or 
	U_83 or M_1417 or val2_t4 or M_1318 or M_1013 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_1013 & M_1318 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_1417 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_1417 & ( U_60 & M_943 ) ) | ( M_1417 & ( U_60 & 
		M_1018 ) ) ) | ( M_1418 & ( U_61 & M_943 ) ) ) | ( M_1418 & ( U_61 & 
		M_1018 ) ) ) ;
	regs_wd04_c4 = ( M_1417 & ( U_60 & M_974 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_1417 & ( U_60 & M_1036 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_1417 & ( U_60 & M_958 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_1417 & ( U_60 & M_980 ) ) | ( M_1418 & ( U_61 & M_980 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_1417 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_1418 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_1417 & ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_1418 & ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_1224 & M_1318 ) | ( M_1244 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_1418 & ( U_102 | U_103 ) ) | ( M_1047 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_1418 & ( U_61 & M_974 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_1418 & ( U_61 & M_1036 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_1418 & ( U_61 & M_958 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_1133 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_90 } )
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
		| ( { 32{ regs_wd04_c10 } } & RG_count_i_i1_index_l )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_index_k0_next_pc_op1_PC_rs1 ^ 
			RG_i_index_k0_l_op2_r_rs2 ) )								// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RG_index_k0_next_pc_op1_PC_rs1 | 
			RG_i_index_k0_l_op2_r_rs2 ) )								// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_index_k0_next_pc_op1_PC_rs1 & 
			RG_i_index_k0_l_op2_r_rs2 ) )								// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_1318 ) | ( U_60 & M_1318 ) ) | ( U_56 & 
	M_1318 ) ) | ( U_61 & M_1318 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_i_index or U_248 or RG_i or ST1_06d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_0_ad00_c1 = ( U_248 & ( ~|RG_i_index [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ ST1_06d } } & { 1'h0 , RG_i } )
		| ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_index [4:2] ) ) ;
	end
always @ ( RG_index_k0_next_pc_op1_PC_rs1 or U_295 or incr3u1ot or ST1_14d or RG_count_i_i1_index_l or 
	ST1_10d or RG_i or ST1_08d )
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i } )		// line#=computer.cpp:424,425
		| ( { 3{ ST1_10d } } & RG_count_i_i1_index_l [2:0] )		// line#=computer.cpp:438
		| ( { 3{ ST1_14d } } & incr3u1ot )				// line#=computer.cpp:439
		| ( { 3{ U_295 } } & RG_index_k0_next_pc_op1_PC_rs1 [4:2] )	// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value_1 or U_295 or ST1_14d or RG_i_index_k0_l_op2_r_rs2 or ST1_10d or 
	rsft32u2ot or rsft32u_241ot or rsft32u_161ot or C_accel_bf_key_byte1_t or 
	RG_i1_index_length_r_x or ST1_08d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_08d } } & ( RG_i1_index_length_r_x ^ { C_accel_bf_key_byte1_t , 
			rsft32u_161ot [7:0] , rsft32u_241ot [7:0] , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_10d } } & RG_i_index_k0_l_op2_r_rs2 )				// line#=computer.cpp:438
		| ( { 32{ ST1_14d } } & RG_i1_index_length_r_x )				// line#=computer.cpp:439
		| ( { 32{ U_295 } } & RG_k0_value_1 )						// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_0_we01 = ( ( M_1335 | ST1_14d ) | U_295 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_index or U_248 or RG_i or ST1_05d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ( U_248 & ( ~|( RG_i_index [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ ST1_05d } } & { 1'h0 , RG_i } )
		| ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_index [4:2] ) ) ;
	end
always @ ( RG_index_k0_next_pc_op1_PC_rs1 or U_296 or RG_count_i_i1_index_l or ST1_12d or 
	ST1_10d or RG_i or ST1_08d )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_10d | ST1_12d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i } )		// line#=computer.cpp:424,425
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_count_i_i1_index_l [2:0] )	// line#=computer.cpp:438,439
		| ( { 3{ U_296 } } & RG_index_k0_next_pc_op1_PC_rs1 [4:2] )	// line#=computer.cpp:294
		) ;
	end
always @ ( RG_k0_value_1 or U_296 or ST1_12d or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_10d or rsft32u4ot or rsft32u_242ot or rsft32u_162ot or rsft32u3ot or 
	RG_i_index_k0_l_op2_r_rs2 or ST1_08d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_08d } } & ( RG_i_index_k0_l_op2_r_rs2 ^ { 
			rsft32u3ot [7:0] , rsft32u_162ot [7:0] , rsft32u_242ot [7:0] , 
			rsft32u4ot [7:0] } ) )					// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_10d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:439
		| ( { 32{ ST1_12d } } & RG_i_index_k0_l_op2_r_rs2 )		// line#=computer.cpp:438
		| ( { 32{ U_296 } } & RG_k0_value_1 )				// line#=computer.cpp:294
		) ;
assign	M_1335 = ( ST1_08d | ST1_10d ) ;
assign	bf_ctx_p_1_we01 = ( ( M_1335 | ST1_12d ) | U_296 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_index or U_248 or RG_i or ST1_07d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_2_ad00_c1 = ( U_248 & ( ~|( RG_i_index [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ ST1_07d } } & { 1'h0 , RG_i } )
		| ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_index [4:2] ) ) ;
	end
always @ ( RG_index_k0_next_pc_op1_PC_rs1 or U_297 or RG_i1_l or ST1_13d or RG_count_i_i1_index_l or 
	ST1_12d or RG_i or ST1_08d )
	bf_ctx_p_2_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i } )		// line#=computer.cpp:424,425
		| ( { 3{ ST1_12d } } & RG_count_i_i1_index_l [2:0] )		// line#=computer.cpp:439
		| ( { 3{ ST1_13d } } & RG_i1_l [2:0] )				// line#=computer.cpp:438
		| ( { 3{ U_297 } } & RG_index_k0_next_pc_op1_PC_rs1 [4:2] )	// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value_1 or U_297 or RG_l_r or ST1_13d or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_12d or C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or C_accel_bf_key_byte_171_t or 
	rsft32u_81ot or RG_i_i1_index_k1_r or ST1_08d )
	bf_ctx_p_2_wd01 = ( ( { 32{ ST1_08d } } & ( RG_i_i1_index_k1_r ^ { rsft32u_81ot , 
			C_accel_bf_key_byte_171_t , C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_12d } } & RL_addr_addr1_imm1_instr_next_pc )					// line#=computer.cpp:439
		| ( { 32{ ST1_13d } } & RG_l_r )								// line#=computer.cpp:438
		| ( { 32{ U_297 } } & RG_k0_value_1 )								// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( ST1_08d | ST1_12d ) | ST1_13d ) | U_297 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_index or U_248 or RG_i or ST1_06d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_3_ad00_c1 = ( U_248 & ( ~|( RG_i_index [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ ST1_06d } } & { 1'h0 , RG_i } )
		| ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_index [4:2] ) ) ;
	end
always @ ( RG_index_k0_next_pc_op1_PC_rs1 or U_298 or RG_i1_l or ST1_14d or ST1_13d or 
	RG_i or ST1_08d )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_13d | ST1_14d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_3_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i } )		// line#=computer.cpp:424,425
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_i1_l [2:0] )		// line#=computer.cpp:438,439
		| ( { 3{ U_298 } } & RG_index_k0_next_pc_op1_PC_rs1 [4:2] )	// line#=computer.cpp:294
		) ;
	end
always @ ( RG_k0_value_1 or U_298 or RG_l_r or ST1_14d or RG_i1_index_length_r_x or 
	ST1_13d or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or C_accel_bf_key_byte_211_t or 
	C_accel_bf_key_byte_201_t or RG_count_i_i1_index_l or ST1_08d )
	bf_ctx_p_3_wd01 = ( ( { 32{ ST1_08d } } & ( RG_count_i_i1_index_l ^ { C_accel_bf_key_byte_201_t , 
			C_accel_bf_key_byte_211_t , C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_13d } } & RG_i1_index_length_r_x )						// line#=computer.cpp:439
		| ( { 32{ ST1_14d } } & RG_l_r )								// line#=computer.cpp:438
		| ( { 32{ U_298 } } & RG_k0_value_1 )								// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( ST1_08d | ST1_13d ) | ST1_14d ) | U_298 ) ;	// line#=computer.cpp:294,424,425,438,439
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
