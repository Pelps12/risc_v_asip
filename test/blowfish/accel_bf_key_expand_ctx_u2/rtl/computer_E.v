// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_KEY_EXPAND_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820011334_26379_07740
// timestamp_5: 20260820011335_26393_21464
// timestamp_9: 20260820011337_26393_48388
// timestamp_C: 20260820011337_26393_51727
// timestamp_E: 20260820011337_26393_29786
// timestamp_V: 20260820011337_26407_13680

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
wire		M_751 ;
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
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_12 ;
wire		B_02_t5 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_751(M_751) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,
	.B_02_t5(B_02_t5) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_751(M_751) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.B_02_t5_port(B_02_t5) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_751 ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,B_02_t5 ,JF_10 ,
	JF_09 ,JF_06 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_751 ;
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
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_12 ;
input		B_02_t5 ;
input		JF_10 ;
input		JF_09 ;
input		JF_06 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_678 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_32 ;
reg	[1:0]	TR_58 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	M_754 ;
reg	[1:0]	M_753 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	TR_34_d ;
reg	[3:0]	TR_35 ;
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
always @ ( ST1_21d or ST1_01d or ST1_03d )
	TR_32 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_21d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_58 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_32 or TR_58 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_33_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_33 = ( ( { 3{ TR_33_c1 } } & { 1'h1 , TR_58 } )
		| ( { 3{ ~TR_33_c1 } } & { 1'h0 , TR_32 } ) ) ;
	end
always @ ( ST1_12d or ST1_10d )
	M_754 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( ST1_13d or ST1_11d )
	M_753 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_33 or M_753 or ST1_13d or ST1_11d or M_754 or ST1_12d or ST1_10d or 
	ST1_08d )
	begin
	TR_34_c1 = ( ( ST1_08d | ST1_10d ) | ST1_12d ) ;
	TR_34_c2 = ( ST1_11d | ST1_13d ) ;
	TR_34_d = ( ( ~TR_34_c1 ) & ( ~TR_34_c2 ) ) ;
	TR_34 = ( ( { 4{ TR_34_c1 } } & { 1'h1 , M_754 , 1'h0 } )
		| ( { 4{ TR_34_c2 } } & { 1'h1 , M_753 , 1'h1 } )
		| ( { 4{ TR_34_d } } & { 1'h0 , TR_33 } ) ) ;
	end
assign	M_678 = ( ( ST1_16d | ST1_18d ) | ST1_25d ) ;
always @ ( ST1_26d or ST1_22d or M_678 )
	TR_35 = ( ( { 4{ M_678 } } & 4'h9 )
		| ( { 4{ ST1_22d } } & 4'h6 )
		| ( { 4{ ST1_26d } } & 4'ha ) ) ;
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
		| ( { 5{ JF_03 } } & ST1_20 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 5{ FF_take } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( FF_take or JF_06 or JF_05 )
	begin
	B01_streg_t4_c1 = ~( ( FF_take | JF_06 ) | JF_05 ) ;
	B01_streg_t4 = ( ( { 5{ JF_05 } } & ST1_05 )
		| ( { 5{ JF_06 } } & ST1_26 )
		| ( { 5{ FF_take } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_751 )	// line#=computer.cpp:363
	begin
	B01_streg_t5_c1 = ~M_751 ;
	B01_streg_t5 = ( ( { 5{ M_751 } } & ST1_17 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t6_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t6 = ( ( { 5{ JF_09 } } & ST1_19 )
		| ( { 5{ JF_10 } } & ST1_15 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_751 )
	begin
	B01_streg_t7_c1 = ~M_751 ;
	B01_streg_t7 = ( ( { 5{ M_751 } } & ST1_24 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_26 ) ) ;
	end
always @ ( B_02_t5 or JF_12 )
	begin
	B01_streg_t8_c1 = ~( B_02_t5 | JF_12 ) ;
	B01_streg_t8 = ( ( { 5{ JF_12 } } & ST1_21 )
		| ( { 5{ B_02_t5 } } & ST1_24 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t9_c1 = ~JF_14 ;
	B01_streg_t9 = ( ( { 5{ JF_14 } } & ST1_21 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_17 or JF_16 or JF_15 )
	begin
	B01_streg_t10_c1 = ~( ( JF_17 | JF_16 ) | JF_15 ) ;
	B01_streg_t10 = ( ( { 5{ JF_15 } } & ST1_24 )
		| ( { 5{ JF_16 } } & ST1_02 )
		| ( { 5{ JF_17 } } & ST1_20 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_21 or JF_20 or JF_19 or JF_18 )
	begin
	B01_streg_t11_c1 = ~( ( ( JF_21 | JF_20 ) | JF_19 ) | JF_18 ) ;
	B01_streg_t11 = ( ( { 5{ JF_18 } } & ST1_15 )
		| ( { 5{ JF_19 } } & ST1_26 )
		| ( { 5{ JF_20 } } & ST1_17 )
		| ( { 5{ JF_21 } } & ST1_24 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_34 or B01_streg_t11 or ST1_27d or B01_streg_t10 or ST1_24d or B01_streg_t9 or 
	ST1_23d or B01_streg_t8 or ST1_20d or B01_streg_t7 or ST1_19d or B01_streg_t6 or 
	ST1_17d or TR_35 or ST1_26d or ST1_22d or M_678 or B01_streg_t5 or ST1_15d or 
	B01_streg_t4 or ST1_14d or B01_streg_t3 or ST1_09d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_678 | ST1_22d ) | ST1_26d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( 
		~ST1_20d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_27d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_09d } } & B01_streg_t3 )
		| ( { 5{ ST1_14d } } & B01_streg_t4 )
		| ( { 5{ ST1_15d } } & B01_streg_t5 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_35 } )
		| ( { 5{ ST1_17d } } & B01_streg_t6 )
		| ( { 5{ ST1_19d } } & B01_streg_t7 )
		| ( { 5{ ST1_20d } } & B01_streg_t8 )
		| ( { 5{ ST1_23d } } & B01_streg_t9 )
		| ( { 5{ ST1_24d } } & B01_streg_t10 )
		| ( { 5{ ST1_27d } } & B01_streg_t11 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_34 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_751 ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,
	JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,B_02_t5_port ,JF_10 ,JF_09 ,JF_06 ,JF_05 ,
	JF_03 ,JF_02 ,CT_01_port ,FF_take_port );
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
output		M_751 ;
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
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_12 ;
output		B_02_t5_port ;
output		JF_10 ;
output		JF_09 ;
output		JF_06 ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_750 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_730 ;
wire		M_729 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_722 ;
wire		M_721 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire	[31:0]	M_669 ;
wire		M_668 ;
wire		M_666 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_555 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		U_436 ;
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
wire		U_423 ;
wire		U_422 ;
wire		U_421 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
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
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_394 ;
wire		U_393 ;
wire		U_392 ;
wire		U_391 ;
wire		U_390 ;
wire		U_389 ;
wire		U_388 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_378 ;
wire		U_377 ;
wire		U_376 ;
wire		U_375 ;
wire		U_374 ;
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
wire		U_360 ;
wire		U_359 ;
wire		U_358 ;
wire		U_357 ;
wire		U_356 ;
wire		U_355 ;
wire		U_354 ;
wire		U_353 ;
wire		U_305 ;
wire		U_273 ;
wire		U_271 ;
wire		U_260 ;
wire		U_258 ;
wire		C_22 ;
wire		U_256 ;
wire		U_255 ;
wire		U_254 ;
wire		U_253 ;
wire		U_251 ;
wire		U_250 ;
wire		U_249 ;
wire		U_247 ;
wire		U_245 ;
wire		U_242 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_202 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_182 ;
wire		C_15 ;
wire		U_180 ;
wire		C_14 ;
wire		U_178 ;
wire		C_13 ;
wire		U_177 ;
wire		U_176 ;
wire		C_12 ;
wire		U_174 ;
wire		C_11 ;
wire		U_173 ;
wire		U_172 ;
wire		U_168 ;
wire		U_167 ;
wire		U_166 ;
wire		U_165 ;
wire		U_159 ;
wire		U_156 ;
wire		U_155 ;
wire		C_09 ;
wire		U_142 ;
wire		U_141 ;
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
wire	[3:0]	incr4u1ot ;
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
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[1:0]	add2u1i2 ;
wire	[1:0]	add2u1i1 ;
wire	[2:0]	add2u1ot ;
wire	[31:0]	l1_t1 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_5_t ;
wire		CT_72 ;
wire		CT_71 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	l_1_t ;
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
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_28_en ;
wire		RG_35_en ;
wire		RG_36_en ;
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
wire		CT_01 ;
wire		B_02_t5 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg08_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_l_r_en ;
wire		RG_l_1_en ;
wire		RG_r_1_en ;
wire		RG_l_2_en ;
wire		RG_r_2_en ;
wire		RG_l_3_en ;
wire		RG_r_3_en ;
wire		RG_l_4_en ;
wire		RG_r_4_en ;
wire		RG_l_5_en ;
wire		RL_k0_next_pc_op1_PC_rs1_en ;
wire		RG_k1_en ;
wire		RG_length_en ;
wire		RG_word_en ;
wire		RG_i2_en ;
wire		RG_i_i1_en ;
wire		RG_30_en ;
wire		RG_j_en ;
wire		RG_i_j_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_l_en ;
wire		RG_k0_value_en ;
wire		RG_k1_w1_en ;
wire		RG_index_length_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_count_l_op2_r_rs2_en ;
wire		FF_take_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,344,368,428,578
							// ,704
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r ;	// line#=computer.cpp:428
reg	[31:0]	RG_l ;	// line#=computer.cpp:427
reg	[31:0]	RG_l_r ;	// line#=computer.cpp:368,427
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1 ;	// line#=computer.cpp:20,189,208,402,573
						// ,578,748
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:402
reg	[31:0]	RG_length ;	// line#=computer.cpp:402
reg	[15:0]	RG_word ;	// line#=computer.cpp:415
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_28 ;
reg	[3:0]	RG_i_i1 ;	// line#=computer.cpp:414,436
reg	[2:0]	RG_30 ;
reg	[2:0]	RG_j ;	// line#=computer.cpp:423
reg	[1:0]	RG_i_j ;	// line#=computer.cpp:414,423
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_35 ;
reg	RG_36 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:285,367
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:292,402
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:308,402
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:325,402
reg	RG_43 ;
reg	RG_44 ;
reg	[31:0]	RG_count_l_op2_r_rs2 ;	// line#=computer.cpp:325,368,427,574,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[6:0]	RG_i_i1_rd ;	// line#=computer.cpp:414,436,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_52 ;
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
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
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
reg	TR_97 ;
reg	[31:0]	M_12_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_36 ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t1 ;
reg	[10:0]	TR_37 ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_l_r_t ;
reg	RG_l_r_t_c1 ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_5_t ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1_t ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c1 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c2 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c3 ;
reg	[31:0]	RG_k1_t ;
reg	RG_k1_t_c1 ;
reg	RG_k1_t_c2 ;
reg	[7:0]	TR_06 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	RG_length_t_c2 ;
reg	[31:0]	RG_length_t1 ;
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
reg	[2:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	[2:0]	RG_j_t ;
reg	[1:0]	RG_i_j_t ;
reg	RG_i_j_t_c1 ;
reg	[1:0]	RG_i_j_t1 ;
reg	[1:0]	RG_i_j_t2 ;
reg	[1:0]	RG_i_j_t3 ;
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
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	RG_index_l_t_c2 ;
reg	[31:0]	RG_k0_value_t ;
reg	RG_k0_value_t_c1 ;
reg	RG_k0_value_t_c2 ;
reg	RG_k0_value_t_c3 ;
reg	RG_k0_value_t_c4 ;
reg	RG_k0_value_t_c5 ;
reg	[31:0]	RG_k0_value_t1 ;
reg	RG_k0_value_t_c6 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	RG_k1_w1_t_c2 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	RG_43_t ;
reg	RG_44_t ;
reg	RG_44_t_c1 ;
reg	RG_44_t_c2 ;
reg	RG_44_t_c3 ;
reg	[4:0]	TR_40 ;
reg	[7:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[31:0]	RG_count_l_op2_r_rs2_t ;
reg	RG_count_l_op2_r_rs2_t_c1 ;
reg	RG_count_l_op2_r_rs2_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[6:0]	RG_index_3_t ;
reg	RG_index_3_t_c1 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_c2 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	TR_82_c2 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
reg	[3:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	[3:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[4:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[1:0]	M_763 ;
reg	M_763_c1 ;
reg	[1:0]	M_756 ;
reg	[2:0]	M_764 ;
reg	M_764_c1 ;
reg	M_764_c2 ;
reg	[2:0]	M_757 ;
reg	[3:0]	M_765 ;
reg	M_765_c1 ;
reg	M_765_c2 ;
reg	[3:0]	M_758 ;
reg	[5:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	[2:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[6:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_i_i1_rd_t_c2 ;
reg	RG_52_t ;
reg	B_04_t ;
reg	B_03_t ;
reg	[1:0]	i_112_t1 ;
reg	i_112_t1_c1 ;
reg	[30:0]	M_408_t ;
reg	M_408_t_c1 ;
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
reg	TR_98 ;
reg	JF_14 ;
reg	[30:0]	M_405_t ;
reg	M_405_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[3:0]	M_759 ;
reg	M_759_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_766 ;
reg	M_766_c1 ;
reg	M_766_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_19 ;
reg	[5:0]	M_767 ;
reg	[13:0]	M_768 ;
reg	M_768_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_55 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[2:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[3:0]	incr4u1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[2:0]	addsub8u1i1 ;
reg	[4:0]	TR_24 ;
reg	[6:0]	addsub8u1i2 ;
reg	[1:0]	addsub8u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_56 ;
reg	[20:0]	M_769 ;
reg	M_769_c1 ;
reg	[22:0]	M_770 ;
reg	M_770_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_760 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[6:0]	mod32_32u_pipe_71i1 ;
reg	mod32_32u_pipe_71i1_c1 ;
reg	[7:0]	TR_28 ;
reg	[31:0]	rsft32u_322i1 ;
reg	rsft32u_322i1_c1 ;
reg	[1:0]	TR_29 ;
reg	[4:0]	rsft32u_322i2 ;
reg	rsft32u_322i2_c1 ;
reg	rsft32u_322i2_c2 ;
reg	[2:0]	addsub8u_71i1 ;
reg	[6:0]	addsub8u_71i2 ;
reg	[1:0]	addsub8u_71_f ;
reg	[3:0]	M_771 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_761 ;
reg	M_761_c1 ;
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
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:255
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
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
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:423
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
	regs_rg01 or regs_rg00 or RG_count_l_op2_r_rs2 )	// line#=computer.cpp:19
	case ( RG_count_l_op2_r_rs2 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_212 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_212 & M_01 ) ;	// line#=computer.cpp:332
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
always @ ( U_217 or C_bf_ctx_read_word_1_t or M_02 or U_213 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_213 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c3 = ( U_217 & M_02 ) ;	// line#=computer.cpp:333
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
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_217 or U_219 or C_bf_ctx_read_word_1_t or M_03 or U_214 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_214 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c3 = ( ( U_219 | U_217 ) & M_03 ) ;	// line#=computer.cpp:334
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
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_217 or U_219 or U_221 or C_bf_ctx_read_word_1_t or M_04 or U_215 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_215 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ( U_221 | U_219 ) | U_217 ) & M_04 ) ;	// line#=computer.cpp:335
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
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_r or M_05 or ST1_19d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( ST1_19d & M_05 ) ;	// line#=computer.cpp:438
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
assign	M_06 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_06 or ST1_19d or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( ST1_19d & M_06 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:439
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
always @ ( FF_take or RG_length )	// line#=computer.cpp:627
	case ( RG_length )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_322ot or RG_length )	// line#=computer.cpp:658
	case ( RG_length )
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
		TR_97 = 1'h1 ;
	1'h0 :
		TR_97 = 1'h0 ;
	default :
		TR_97 = 1'hx ;
	endcase
assign	l_1_t = ( RG_count_l_op2_r_rs2 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	l_2_t = ( RG_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_index_l )	// line#=computer.cpp:287
	case ( RG_index_l [0] )
	1'h0 :
		M_12_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:287
	1'h1 :
		M_12_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:287
	default :
		M_12_1_t = 32'hx ;
	endcase
assign	CT_71 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_72 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_5_t = ( RG_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	r_1_t = ( ( RG_count_l_op2_r_rs2 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_index_l ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_1 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l_2 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_1 ^ RG_k1 ) ;	// line#=computer.cpp:382
assign	r_3_t = ( ( RG_r_2 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_3 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( ( RG_r_3 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_4 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_4 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_5 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t1 = ( RG_r_4 ^ RG_k1 ) ;	// line#=computer.cpp:382
assign	JF_18 = ( RG_i_i1_rd == 7'h0f ) ;
assign	JF_19 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_i_i1_rd == 7'h00 ) | ( RG_i_i1_rd == 7'h01 ) ) | ( RG_i_i1_rd == 
	7'h02 ) ) | ( RG_i_i1_rd == 7'h03 ) ) | ( RG_i_i1_rd == 7'h04 ) ) | ( RG_i_i1_rd == 
	7'h05 ) ) | ( RG_i_i1_rd == 7'h06 ) ) | ( RG_i_i1_rd == 7'h07 ) ) | ( RG_i_i1_rd == 
	7'h08 ) ) | ( RG_i_i1_rd == 7'h09 ) ) | ( RG_i_i1_rd == 7'h0a ) ) | ( RG_i_i1_rd == 
	7'h0b ) ) | ( RG_i_i1_rd == 7'h0c ) ) | ( RG_i_i1_rd == 7'h0d ) ) | ( RG_i_i1_rd == 
	7'h0e ) ) | ( RG_i_i1_rd == 7'h10 ) ) | ( RG_i_i1_rd == 7'h11 ) ) | ( RG_i_i1_rd == 
	7'h12 ) ) | ( RG_i_i1_rd == 7'h13 ) ) | ( RG_i_i1_rd == 7'h14 ) ) | ( RG_i_i1_rd == 
	7'h15 ) ) | ( RG_i_i1_rd == 7'h16 ) ) | ( RG_i_i1_rd == 7'h17 ) ) | ( RG_i_i1_rd == 
	7'h18 ) ) | ( RG_i_i1_rd == 7'h19 ) ) | ( RG_i_i1_rd == 7'h1a ) ) | ( RG_i_i1_rd == 
	7'h1b ) ) | ( RG_i_i1_rd == 7'h1c ) ) | ( RG_i_i1_rd == 7'h1d ) ) | ( RG_i_i1_rd == 
	7'h1e ) ) | ( RG_i_i1_rd == 7'h20 ) ) | ( RG_i_i1_rd == 7'h21 ) ) | ( RG_i_i1_rd == 
	7'h22 ) ) | ( RG_i_i1_rd == 7'h23 ) ) | ( RG_i_i1_rd == 7'h24 ) ) | ( RG_i_i1_rd == 
	7'h25 ) ) | ( RG_i_i1_rd == 7'h26 ) ) | ( RG_i_i1_rd == 7'h27 ) ) | ( RG_i_i1_rd == 
	7'h28 ) ) | ( RG_i_i1_rd == 7'h29 ) ) | ( RG_i_i1_rd == 7'h2a ) ) | ( RG_i_i1_rd == 
	7'h2b ) ) | ( RG_i_i1_rd == 7'h2c ) ) | ( RG_i_i1_rd == 7'h2d ) ) | ( RG_i_i1_rd == 
	7'h2e ) ) | ( RG_i_i1_rd == 7'h30 ) ) | ( RG_i_i1_rd == 7'h31 ) ) | ( RG_i_i1_rd == 
	7'h32 ) ) | ( RG_i_i1_rd == 7'h33 ) ) | ( RG_i_i1_rd == 7'h34 ) ) | ( RG_i_i1_rd == 
	7'h35 ) ) | ( RG_i_i1_rd == 7'h36 ) ) | ( RG_i_i1_rd == 7'h37 ) ) | ( RG_i_i1_rd == 
	7'h38 ) ) | ( RG_i_i1_rd == 7'h39 ) ) | ( RG_i_i1_rd == 7'h3a ) ) | ( RG_i_i1_rd == 
	7'h3b ) ) | ( RG_i_i1_rd == 7'h3c ) ) | ( RG_i_i1_rd == 7'h3d ) ) | ( RG_i_i1_rd == 
	7'h3e ) ) | ( RG_i_i1_rd == 7'h40 ) ) | ( RG_i_i1_rd == 7'h41 ) ) | ( RG_i_i1_rd == 
	7'h42 ) ) | ( RG_i_i1_rd == 7'h43 ) ) | ( RG_i_i1_rd == 7'h44 ) ) | ( RG_i_i1_rd == 
	7'h45 ) ) | ( RG_i_i1_rd == 7'h46 ) ) | ( RG_i_i1_rd == 7'h47 ) ) | ( RG_i_i1_rd == 
	7'h48 ) ) | ( RG_i_i1_rd == 7'h49 ) ) | ( RG_i_i1_rd == 7'h4a ) ) | ( RG_i_i1_rd == 
	7'h4b ) ) | ( RG_i_i1_rd == 7'h4c ) ) | ( RG_i_i1_rd == 7'h4d ) ) | ( RG_i_i1_rd == 
	7'h4e ) ) ;
assign	JF_20 = ( RG_i_i1_rd == 7'h3f ) ;
assign	JF_21 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( RG_i_i1_rd == 7'h00 ) | ( RG_i_i1_rd == 7'h01 ) ) | ( RG_i_i1_rd == 
	7'h02 ) ) | ( RG_i_i1_rd == 7'h03 ) ) | ( RG_i_i1_rd == 7'h04 ) ) | ( RG_i_i1_rd == 
	7'h05 ) ) | ( RG_i_i1_rd == 7'h06 ) ) | ( RG_i_i1_rd == 7'h07 ) ) | ( RG_i_i1_rd == 
	7'h08 ) ) | ( RG_i_i1_rd == 7'h09 ) ) | ( RG_i_i1_rd == 7'h0a ) ) | ( RG_i_i1_rd == 
	7'h0b ) ) | ( RG_i_i1_rd == 7'h0c ) ) | ( RG_i_i1_rd == 7'h0d ) ) | ( RG_i_i1_rd == 
	7'h0e ) ) | ( RG_i_i1_rd == 7'h0f ) ) | ( RG_i_i1_rd == 7'h10 ) ) | ( RG_i_i1_rd == 
	7'h11 ) ) | ( RG_i_i1_rd == 7'h12 ) ) | ( RG_i_i1_rd == 7'h13 ) ) | ( RG_i_i1_rd == 
	7'h14 ) ) | ( RG_i_i1_rd == 7'h15 ) ) | ( RG_i_i1_rd == 7'h16 ) ) | ( RG_i_i1_rd == 
	7'h17 ) ) | ( RG_i_i1_rd == 7'h18 ) ) | ( RG_i_i1_rd == 7'h19 ) ) | ( RG_i_i1_rd == 
	7'h1a ) ) | ( RG_i_i1_rd == 7'h1b ) ) | ( RG_i_i1_rd == 7'h1c ) ) | ( RG_i_i1_rd == 
	7'h1d ) ) | ( RG_i_i1_rd == 7'h1e ) ) | ( RG_i_i1_rd == 7'h20 ) ) | ( RG_i_i1_rd == 
	7'h21 ) ) | ( RG_i_i1_rd == 7'h22 ) ) | ( RG_i_i1_rd == 7'h23 ) ) | ( RG_i_i1_rd == 
	7'h24 ) ) | ( RG_i_i1_rd == 7'h25 ) ) | ( RG_i_i1_rd == 7'h26 ) ) | ( RG_i_i1_rd == 
	7'h27 ) ) | ( RG_i_i1_rd == 7'h28 ) ) | ( RG_i_i1_rd == 7'h29 ) ) | ( RG_i_i1_rd == 
	7'h2a ) ) | ( RG_i_i1_rd == 7'h2b ) ) | ( RG_i_i1_rd == 7'h2c ) ) | ( RG_i_i1_rd == 
	7'h2d ) ) | ( RG_i_i1_rd == 7'h2e ) ) | ( RG_i_i1_rd == 7'h2f ) ) | ( RG_i_i1_rd == 
	7'h30 ) ) | ( RG_i_i1_rd == 7'h31 ) ) | ( RG_i_i1_rd == 7'h32 ) ) | ( RG_i_i1_rd == 
	7'h33 ) ) | ( RG_i_i1_rd == 7'h34 ) ) | ( RG_i_i1_rd == 7'h35 ) ) | ( RG_i_i1_rd == 
	7'h36 ) ) | ( RG_i_i1_rd == 7'h37 ) ) | ( RG_i_i1_rd == 7'h38 ) ) | ( RG_i_i1_rd == 
	7'h39 ) ) | ( RG_i_i1_rd == 7'h3a ) ) | ( RG_i_i1_rd == 7'h3b ) ) | ( RG_i_i1_rd == 
	7'h3c ) ) | ( RG_i_i1_rd == 7'h3d ) ) | ( RG_i_i1_rd == 7'h3e ) ) | ( RG_i_i1_rd == 
	7'h3f ) ) | ( RG_i_i1_rd == 7'h40 ) ) | ( RG_i_i1_rd == 7'h41 ) ) | ( RG_i_i1_rd == 
	7'h42 ) ) | ( RG_i_i1_rd == 7'h43 ) ) | ( RG_i_i1_rd == 7'h44 ) ) | ( RG_i_i1_rd == 
	7'h45 ) ) | ( RG_i_i1_rd == 7'h46 ) ) | ( RG_i_i1_rd == 7'h47 ) ) | ( RG_i_i1_rd == 
	7'h48 ) ) | ( RG_i_i1_rd == 7'h49 ) ) | ( RG_i_i1_rd == 7'h4a ) ) | ( RG_i_i1_rd == 
	7'h4b ) ) | ( RG_i_i1_rd == 7'h4c ) ) | ( RG_i_i1_rd == 7'h4d ) ) | ( RG_i_i1_rd == 
	7'h4e ) ) ;
assign	add2u1i1 = RG_i_j ;	// line#=computer.cpp:423
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add3u1i1 = RG_j ;	// line#=computer.cpp:423
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add4u1i1 = RG_i_i1_rd [3:0] ;	// line#=computer.cpp:436
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr8u_51i1 = RG_28 ;	// line#=computer.cpp:425
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_72i1 = RG_index_l [6:0] ;	// line#=computer.cpp:424
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
assign	U_05 = ( ST1_03d & M_626 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_592 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_651 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_653 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_655 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_570 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_602 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_585 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_620 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_559 ) ;	// line#=computer.cpp:562,570,581
assign	M_543 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_559 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_570 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_585 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_592 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_602 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_620 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_626 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_651 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_653 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_655 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_657 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_582 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_538 ) ;	// line#=computer.cpp:562,572,627
assign	M_524 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_538 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_548 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_551 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_565 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_582 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_524 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_551 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_548 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_565 ) ;	// line#=computer.cpp:562,572,658
assign	M_531 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_524 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_551 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_571 ) ;	// line#=computer.cpp:562,572,707
assign	M_571 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_571 ) ;	// line#=computer.cpp:562,572,751
assign	U_53 = ( ST1_04d & M_627 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_593 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_652 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_654 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_656 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_572 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_603 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_586 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_621 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_658 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_560 ) ;	// line#=computer.cpp:581
assign	M_544 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_560 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_572 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_586 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_593 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_603 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_621 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_627 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_652 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_654 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_656 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_658 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_735 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_525 = ~|RG_length ;	// line#=computer.cpp:658,686,707,751
assign	M_532 = ~|( RG_length ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_549 = ~|( RG_length ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_552 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_566 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_661 = |RG_i_i1_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_525 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_566 ) ;	// line#=computer.cpp:707
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:730
assign	U_94 = ( U_61 & M_525 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_61 & M_566 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:772
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:835
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled ) | RG_44 ) ;	// line#=computer.cpp:403
assign	U_112 = ( ST1_04d & ( ~M_748 ) ) ;
assign	U_123 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:423
assign	U_124 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	C_06 = ~|RG_index_2 [6:2] ;	// line#=computer.cpp:397
assign	U_125 = ( ST1_09d & C_06 ) ;	// line#=computer.cpp:397
assign	U_131 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_135 = ( ST1_13d & C_09 ) ;	// line#=computer.cpp:397
assign	U_136 = ( ST1_13d & ( ~C_09 ) ) ;	// line#=computer.cpp:397
assign	U_137 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:423
assign	U_138 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_139 = ( U_138 & RG_44 ) ;	// line#=computer.cpp:414
assign	U_140 = ( U_138 & ( ~RG_44 ) ) ;	// line#=computer.cpp:414
assign	U_141 = ( U_140 & RG_43 ) ;	// line#=computer.cpp:363
assign	U_142 = ( U_140 & ( ~RG_43 ) ) ;	// line#=computer.cpp:363
assign	C_09 = ~|RG_index_3 [6:2] ;	// line#=computer.cpp:397
assign	U_155 = ( ST1_17d & lop4u_11ot ) ;	// line#=computer.cpp:436
assign	U_156 = ( ST1_17d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:436
assign	U_159 = ( U_156 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_165 = ( ST1_18d & RG_44 ) ;	// line#=computer.cpp:436
assign	U_166 = ( ST1_18d & ( ~RG_44 ) ) ;	// line#=computer.cpp:436
assign	U_167 = ( ST1_19d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_168 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_172 = ( ST1_20d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_533 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_173 = ( U_172 & C_11 ) ;	// line#=computer.cpp:888
assign	U_174 = ( U_172 & ( ~C_11 ) ) ;	// line#=computer.cpp:888
assign	M_668 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_668 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_176 = ( U_173 & ( ~C_12 ) ) ;	// line#=computer.cpp:327,328
assign	M_533 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_13 = ( ( ( ~handled_t2 ) & M_533 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_177 = ( ST1_20d & C_13 ) ;	// line#=computer.cpp:883
assign	U_178 = ( ST1_20d & ( ~C_13 ) ) ;	// line#=computer.cpp:883
assign	C_14 = ( ( ( M_668 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_180 = ( U_177 & ( ~C_14 ) ) ;	// line#=computer.cpp:309
assign	C_15 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_182 = ( U_180 & ( ~C_15 ) ) ;	// line#=computer.cpp:313
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	C_17 = ( M_732 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	M_732 = ( ( ~FF_bf_ctx_fault_handled ) & M_533 ) ;	// line#=computer.cpp:879,893
assign	C_19 = ( M_732 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_202 = ( ST1_22d & M_553 ) ;
assign	M_553 = ~|( RG_i_j ^ 2'h1 ) ;
assign	U_205 = ( ST1_22d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_206 = ( U_205 & C_22 ) ;	// line#=computer.cpp:265,288,289
assign	U_207 = ( U_205 & ( ~C_22 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_208 = ( U_207 & CT_71 ) ;	// line#=computer.cpp:267,288,289
assign	U_209 = ( U_207 & ( ~CT_71 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_210 = ( U_209 & CT_72 ) ;	// line#=computer.cpp:269,288,289
assign	U_211 = ( U_209 & ( ~CT_72 ) ) ;	// line#=computer.cpp:269,288,289
assign	M_526 = ~|RG_i_j ;
assign	U_212 = ( ST1_23d & M_526 ) ;
assign	U_213 = ( ST1_23d & M_553 ) ;
assign	M_534 = ~|( RG_i_j ^ 2'h2 ) ;
assign	U_214 = ( ST1_23d & M_534 ) ;
assign	M_726 = ~( ( M_526 | M_553 ) | M_534 ) ;
assign	U_215 = ( ST1_23d & M_726 ) ;
assign	U_217 = ( U_212 & M_527 ) ;	// line#=computer.cpp:333
assign	U_218 = ( U_213 & RG_44 ) ;	// line#=computer.cpp:333,334,335
assign	M_527 = ~RG_44 ;	// line#=computer.cpp:333,334,335
assign	U_219 = ( U_213 & M_527 ) ;	// line#=computer.cpp:334
assign	U_220 = ( U_214 & RG_44 ) ;	// line#=computer.cpp:333,334,335
assign	U_221 = ( U_214 & M_527 ) ;	// line#=computer.cpp:335
assign	U_234 = ( ST1_24d & M_528 ) ;
assign	U_235 = ( ST1_24d & M_555 ) ;
assign	U_236 = ( ST1_24d & M_535 ) ;
assign	U_237 = ( ST1_24d & M_573 ) ;
assign	M_528 = ~|RG_30 ;	// line#=computer.cpp:363
assign	M_535 = ~|( RG_30 ^ 3'h2 ) ;	// line#=computer.cpp:363
assign	M_555 = ~|( RG_30 ^ 3'h1 ) ;	// line#=computer.cpp:363
assign	M_573 = ~|( RG_30 ^ 3'h3 ) ;	// line#=computer.cpp:363
assign	U_238 = ( ST1_24d & ( ~M_729 ) ) ;
assign	U_239 = ( U_234 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_240 = ( U_234 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_242 = ( U_239 & ( ~M_666 ) ) ;	// line#=computer.cpp:317,318
assign	U_245 = ( U_240 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_247 = ( U_236 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_249 = ( U_238 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_250 = ( U_238 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_251 = ( U_249 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_253 = ( ST1_24d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_254 = ( ST1_24d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_255 = ( U_253 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:294
assign	U_256 = ( U_253 & RG_index [0] ) ;	// line#=computer.cpp:294
assign	C_22 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_258 = ( U_254 & ( ~C_22 ) ) ;	// line#=computer.cpp:275,297
assign	U_260 = ( U_258 & ( ~CT_71 ) ) ;	// line#=computer.cpp:277,297
assign	U_271 = ( ST1_25d & M_536 ) ;
assign	M_536 = ~|( RG_i_i1_rd [2:0] ^ 3'h2 ) ;
assign	U_273 = ( ST1_25d & ( ~( ( ( ( ~|RG_i_i1_rd [2:0] ) | ( ~|( RG_i_i1_rd [2:0] ^ 
	3'h1 ) ) ) | M_536 ) | ( ~|( RG_i_i1_rd [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_305 = ( ST1_26d & M_541 ) ;
assign	M_530 = ~|RG_i_i1_rd ;
assign	M_537 = ~|( RG_i_i1_rd ^ 7'h02 ) ;
assign	M_539 = ~|( RG_i_i1_rd ^ 7'h07 ) ;
assign	M_541 = ~|( RG_i_i1_rd ^ 7'h1f ) ;
assign	M_542 = ~|( RG_i_i1_rd ^ 7'h0c ) ;
assign	M_546 = ~|( RG_i_i1_rd ^ 7'h14 ) ;
assign	M_547 = ~|( RG_i_i1_rd ^ 7'h19 ) ;
assign	M_550 = ~|( RG_i_i1_rd ^ 7'h04 ) ;
assign	M_557 = ~|( RG_i_i1_rd ^ 7'h01 ) ;
assign	M_561 = ~|( RG_i_i1_rd ^ 7'h0b ) ;
assign	M_562 = ~|( RG_i_i1_rd ^ 7'h15 ) ;
assign	M_563 = ~|( RG_i_i1_rd ^ 7'h20 ) ;
assign	M_567 = ~|( RG_i_i1_rd ^ 7'h05 ) ;
assign	M_568 = ~|( RG_i_i1_rd ^ 7'h08 ) ;
assign	M_569 = ~|( RG_i_i1_rd ^ 7'h0d ) ;
assign	M_575 = ~|( RG_i_i1_rd ^ 7'h03 ) ;
assign	M_577 = ~|( RG_i_i1_rd ^ 7'h10 ) ;
assign	M_578 = ~|( RG_i_i1_rd ^ 7'h12 ) ;
assign	M_579 = ~|( RG_i_i1_rd ^ 7'h18 ) ;
assign	M_580 = ~|( RG_i_i1_rd ^ 7'h11 ) ;
assign	M_581 = ~|( RG_i_i1_rd ^ 7'h0a ) ;
assign	M_583 = ~|( RG_i_i1_rd ^ 7'h06 ) ;
assign	M_587 = ~|( RG_i_i1_rd ^ 7'h13 ) ;
assign	M_588 = ~|( RG_i_i1_rd ^ 7'h09 ) ;
assign	M_589 = ~|( RG_i_i1_rd ^ 7'h0e ) ;
assign	M_590 = ~|( RG_i_i1_rd ^ 7'h16 ) ;
assign	M_594 = ~|( RG_i_i1_rd ^ 7'h17 ) ;
assign	M_595 = ~|( RG_i_i1_rd ^ 7'h1a ) ;
assign	M_596 = ~|( RG_i_i1_rd ^ 7'h1b ) ;
assign	M_597 = ~|( RG_i_i1_rd ^ 7'h1c ) ;
assign	M_598 = ~|( RG_i_i1_rd ^ 7'h1d ) ;
assign	M_599 = ~|( RG_i_i1_rd ^ 7'h1e ) ;
assign	M_600 = ~|( RG_i_i1_rd ^ 7'h21 ) ;
assign	M_601 = ~|( RG_i_i1_rd ^ 7'h22 ) ;
assign	M_604 = ~|( RG_i_i1_rd ^ 7'h23 ) ;
assign	M_605 = ~|( RG_i_i1_rd ^ 7'h24 ) ;
assign	M_606 = ~|( RG_i_i1_rd ^ 7'h25 ) ;
assign	M_607 = ~|( RG_i_i1_rd ^ 7'h26 ) ;
assign	M_608 = ~|( RG_i_i1_rd ^ 7'h27 ) ;
assign	M_609 = ~|( RG_i_i1_rd ^ 7'h28 ) ;
assign	M_610 = ~|( RG_i_i1_rd ^ 7'h29 ) ;
assign	M_611 = ~|( RG_i_i1_rd ^ 7'h2a ) ;
assign	M_612 = ~|( RG_i_i1_rd ^ 7'h2b ) ;
assign	M_613 = ~|( RG_i_i1_rd ^ 7'h2c ) ;
assign	M_614 = ~|( RG_i_i1_rd ^ 7'h2d ) ;
assign	M_615 = ~|( RG_i_i1_rd ^ 7'h2e ) ;
assign	M_617 = ~|( RG_i_i1_rd ^ 7'h30 ) ;
assign	M_618 = ~|( RG_i_i1_rd ^ 7'h31 ) ;
assign	M_619 = ~|( RG_i_i1_rd ^ 7'h32 ) ;
assign	M_622 = ~|( RG_i_i1_rd ^ 7'h33 ) ;
assign	M_623 = ~|( RG_i_i1_rd ^ 7'h34 ) ;
assign	M_624 = ~|( RG_i_i1_rd ^ 7'h35 ) ;
assign	M_625 = ~|( RG_i_i1_rd ^ 7'h36 ) ;
assign	M_628 = ~|( RG_i_i1_rd ^ 7'h37 ) ;
assign	M_629 = ~|( RG_i_i1_rd ^ 7'h38 ) ;
assign	M_630 = ~|( RG_i_i1_rd ^ 7'h39 ) ;
assign	M_631 = ~|( RG_i_i1_rd ^ 7'h3a ) ;
assign	M_632 = ~|( RG_i_i1_rd ^ 7'h3b ) ;
assign	M_633 = ~|( RG_i_i1_rd ^ 7'h3c ) ;
assign	M_634 = ~|( RG_i_i1_rd ^ 7'h3d ) ;
assign	M_635 = ~|( RG_i_i1_rd ^ 7'h3e ) ;
assign	M_636 = ~|( RG_i_i1_rd ^ 7'h40 ) ;
assign	M_637 = ~|( RG_i_i1_rd ^ 7'h41 ) ;
assign	M_638 = ~|( RG_i_i1_rd ^ 7'h42 ) ;
assign	M_639 = ~|( RG_i_i1_rd ^ 7'h43 ) ;
assign	M_640 = ~|( RG_i_i1_rd ^ 7'h44 ) ;
assign	M_641 = ~|( RG_i_i1_rd ^ 7'h45 ) ;
assign	M_642 = ~|( RG_i_i1_rd ^ 7'h46 ) ;
assign	M_643 = ~|( RG_i_i1_rd ^ 7'h47 ) ;
assign	M_644 = ~|( RG_i_i1_rd ^ 7'h48 ) ;
assign	M_645 = ~|( RG_i_i1_rd ^ 7'h49 ) ;
assign	M_646 = ~|( RG_i_i1_rd ^ 7'h4a ) ;
assign	M_647 = ~|( RG_i_i1_rd ^ 7'h4b ) ;
assign	M_648 = ~|( RG_i_i1_rd ^ 7'h4c ) ;
assign	M_649 = ~|( RG_i_i1_rd ^ 7'h4d ) ;
assign	M_650 = ~|( RG_i_i1_rd ^ 7'h4e ) ;
assign	U_353 = ( ST1_26d & M_730 ) ;
assign	U_354 = ( ST1_26d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_355 = ( ST1_27d & M_530 ) ;
assign	U_356 = ( ST1_27d & M_557 ) ;
assign	U_357 = ( ST1_27d & M_537 ) ;
assign	U_358 = ( ST1_27d & M_575 ) ;
assign	U_359 = ( ST1_27d & M_550 ) ;
assign	U_360 = ( ST1_27d & M_567 ) ;
assign	U_361 = ( ST1_27d & M_583 ) ;
assign	U_362 = ( ST1_27d & M_539 ) ;
assign	U_363 = ( ST1_27d & M_568 ) ;
assign	U_364 = ( ST1_27d & M_588 ) ;
assign	U_365 = ( ST1_27d & M_581 ) ;
assign	U_366 = ( ST1_27d & M_561 ) ;
assign	U_367 = ( ST1_27d & M_542 ) ;
assign	U_368 = ( ST1_27d & M_569 ) ;
assign	U_369 = ( ST1_27d & M_589 ) ;
assign	M_545 = ~|( RG_i_i1_rd ^ 7'h0f ) ;
assign	U_370 = ( ST1_27d & M_545 ) ;
assign	U_371 = ( ST1_27d & M_577 ) ;
assign	U_372 = ( ST1_27d & M_580 ) ;
assign	U_373 = ( ST1_27d & M_578 ) ;
assign	U_374 = ( ST1_27d & M_587 ) ;
assign	U_375 = ( ST1_27d & M_546 ) ;
assign	U_376 = ( ST1_27d & M_562 ) ;
assign	U_377 = ( ST1_27d & M_590 ) ;
assign	U_378 = ( ST1_27d & M_594 ) ;
assign	U_379 = ( ST1_27d & M_579 ) ;
assign	U_380 = ( ST1_27d & M_547 ) ;
assign	U_381 = ( ST1_27d & M_595 ) ;
assign	U_382 = ( ST1_27d & M_596 ) ;
assign	U_383 = ( ST1_27d & M_597 ) ;
assign	U_384 = ( ST1_27d & M_598 ) ;
assign	U_385 = ( ST1_27d & M_599 ) ;
assign	U_386 = ( ST1_27d & M_541 ) ;
assign	U_387 = ( ST1_27d & M_563 ) ;
assign	U_388 = ( ST1_27d & M_600 ) ;
assign	U_389 = ( ST1_27d & M_601 ) ;
assign	U_390 = ( ST1_27d & M_604 ) ;
assign	U_391 = ( ST1_27d & M_605 ) ;
assign	U_392 = ( ST1_27d & M_606 ) ;
assign	U_393 = ( ST1_27d & M_607 ) ;
assign	U_394 = ( ST1_27d & M_608 ) ;
assign	U_395 = ( ST1_27d & M_609 ) ;
assign	U_396 = ( ST1_27d & M_610 ) ;
assign	U_397 = ( ST1_27d & M_611 ) ;
assign	U_398 = ( ST1_27d & M_612 ) ;
assign	U_399 = ( ST1_27d & M_613 ) ;
assign	U_400 = ( ST1_27d & M_614 ) ;
assign	U_401 = ( ST1_27d & M_615 ) ;
assign	M_616 = ~|( RG_i_i1_rd ^ 7'h2f ) ;
assign	U_402 = ( ST1_27d & M_616 ) ;
assign	U_403 = ( ST1_27d & M_617 ) ;
assign	U_404 = ( ST1_27d & M_618 ) ;
assign	U_405 = ( ST1_27d & M_619 ) ;
assign	U_406 = ( ST1_27d & M_622 ) ;
assign	U_407 = ( ST1_27d & M_623 ) ;
assign	U_408 = ( ST1_27d & M_624 ) ;
assign	U_409 = ( ST1_27d & M_625 ) ;
assign	U_410 = ( ST1_27d & M_628 ) ;
assign	U_411 = ( ST1_27d & M_629 ) ;
assign	U_412 = ( ST1_27d & M_630 ) ;
assign	U_413 = ( ST1_27d & M_631 ) ;
assign	U_414 = ( ST1_27d & M_632 ) ;
assign	U_415 = ( ST1_27d & M_633 ) ;
assign	U_416 = ( ST1_27d & M_634 ) ;
assign	U_417 = ( ST1_27d & M_635 ) ;
assign	M_564 = ~|( RG_i_i1_rd ^ 7'h3f ) ;
assign	U_418 = ( ST1_27d & M_564 ) ;
assign	U_419 = ( ST1_27d & M_636 ) ;
assign	U_420 = ( ST1_27d & M_637 ) ;
assign	U_421 = ( ST1_27d & M_638 ) ;
assign	U_422 = ( ST1_27d & M_639 ) ;
assign	U_423 = ( ST1_27d & M_640 ) ;
assign	U_424 = ( ST1_27d & M_641 ) ;
assign	U_425 = ( ST1_27d & M_642 ) ;
assign	U_426 = ( ST1_27d & M_643 ) ;
assign	U_427 = ( ST1_27d & M_644 ) ;
assign	U_428 = ( ST1_27d & M_645 ) ;
assign	U_429 = ( ST1_27d & M_646 ) ;
assign	U_430 = ( ST1_27d & M_647 ) ;
assign	U_431 = ( ST1_27d & M_648 ) ;
assign	U_432 = ( ST1_27d & M_649 ) ;
assign	U_433 = ( ST1_27d & M_650 ) ;
assign	M_730 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_530 | M_557 ) | M_537 ) | M_575 ) | M_550 ) | M_567 ) | 
	M_583 ) | M_539 ) | M_568 ) | M_588 ) | M_581 ) | M_561 ) | M_542 ) | M_569 ) | 
	M_589 ) | M_545 ) | M_577 ) | M_580 ) | M_578 ) | M_587 ) | M_546 ) | M_562 ) | 
	M_590 ) | M_594 ) | M_579 ) | M_547 ) | M_595 ) | M_596 ) | M_597 ) | M_598 ) | 
	M_599 ) | M_541 ) | M_563 ) | M_600 ) | M_601 ) | M_604 ) | M_605 ) | M_606 ) | 
	M_607 ) | M_608 ) | M_609 ) | M_610 ) | M_611 ) | M_612 ) | M_613 ) | M_614 ) | 
	M_615 ) | M_616 ) | M_617 ) | M_618 ) | M_619 ) | M_622 ) | M_623 ) | M_624 ) | 
	M_625 ) | M_628 ) | M_629 ) | M_630 ) | M_631 ) | M_632 ) | M_633 ) | M_634 ) | 
	M_635 ) | M_564 ) | M_636 ) | M_637 ) | M_638 ) | M_639 ) | M_640 ) | M_641 ) | 
	M_642 ) | M_643 ) | M_644 ) | M_645 ) | M_646 ) | M_647 ) | M_648 ) | M_649 ) | 
	M_650 ) ;
assign	U_434 = ( ST1_27d & M_730 ) ;
assign	U_436 = ( ST1_27d & ( ~RG_52 ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u1ot or U_245 or bf_ctx_load_next_t1 or ST1_20d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_20d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_245 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_20d | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_602 )
	TR_36 = ( { 16{ M_602 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_672 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_672 or TR_36 or M_692 )
	TR_01 = ( ( { 30{ M_692 } } & { 14'h0000 , TR_36 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_672 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_689 = ( ( ( ( ( ( ( U_12 & M_565 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_689 )
	TR_02 = ( { 25{ M_689 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:428
assign	M_673 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or U_167 or M_408_t or M_673 )
	TR_03 = ( ( { 31{ M_673 } } & M_408_t )
		| ( { 31{ U_167 } } & RL_k0_next_pc_op1_PC_rs1 [31:1] ) ) ;
always @ ( l_5_t1 or r_5_t or l_4_t1 or r_4_t or l_3_t1 or r_3_t or RL_k0_next_pc_op1_PC_rs1 or 
	l_2_t2 or r_2_t or l_1_t1 or r_1_t or RG_i_i1_rd )
	case ( RG_i_i1_rd )
	7'h00 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_1_t ;	// line#=computer.cpp:380
	7'h01 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_1_t1 ;	// line#=computer.cpp:378
	7'h02 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h03 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h04 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h05 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h06 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h07 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h08 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h09 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h0a :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h0b :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h0c :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h0d :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h0e :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h0f :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_1_t1 ;	// line#=computer.cpp:380,383
	7'h10 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_2_t ;	// line#=computer.cpp:380
	7'h11 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_2_t2 ;	// line#=computer.cpp:378
	7'h12 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h13 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h14 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h15 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h16 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h17 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h18 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h19 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h1a :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h1b :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h1c :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h1d :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h1e :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h1f :
		RL_addr_addr1_imm1_instr_next_pc_t1 = RL_k0_next_pc_op1_PC_rs1 ;
	7'h20 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_3_t ;	// line#=computer.cpp:380
	7'h21 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_3_t1 ;	// line#=computer.cpp:378
	7'h22 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h23 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h24 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h25 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h26 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h27 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h28 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h29 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h2a :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h2b :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h2c :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h2d :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h2e :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h2f :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_3_t1 ;	// line#=computer.cpp:380,383
	7'h30 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_4_t ;	// line#=computer.cpp:380
	7'h31 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_4_t1 ;	// line#=computer.cpp:378
	7'h32 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h33 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h34 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h35 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h36 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h37 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h38 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h39 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h3a :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h3b :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h3c :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h3d :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h3e :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h3f :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_4_t1 ;	// line#=computer.cpp:380,383
	7'h40 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_5_t ;	// line#=computer.cpp:380
	7'h41 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_5_t1 ;	// line#=computer.cpp:378
	7'h42 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h43 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h44 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h45 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h46 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h47 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h48 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h49 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h4a :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h4b :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h4c :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h4d :
		RL_addr_addr1_imm1_instr_next_pc_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h4e :
		RL_addr_addr1_imm1_instr_next_pc_t1 = r_5_t ;	// line#=computer.cpp:378,380
	default :
		RL_addr_addr1_imm1_instr_next_pc_t1 = RL_k0_next_pc_op1_PC_rs1 ;
	endcase
always @ ( RL_addr_addr1_imm1_instr_next_pc_t1 or ST1_27d or U_273 or l_5_t or U_271 or 
	l_2_t or U_168 or U_166 or U_165 or l_1_t or ST1_16d or RL_k0_next_pc_op1_PC_rs1 or 
	TR_03 or U_167 or M_673 or U_56 or RG_index_l or U_142 or U_65 or U_64 or 
	U_63 or M_544 or U_61 or U_60 or U_59 or U_58 or U_54 or U_53 or ST1_04d or 
	TR_02 or U_141 or M_689 or add32s1ot or TR_01 or M_672 or M_692 or imem_arg_MEMB32W65536_RD1 or 
	M_538 or M_582 or M_548 or M_524 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_524 ) | ( U_12 & 
		M_548 ) ) | ( U_12 & M_582 ) ) | ( U_12 & M_538 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_692 | M_672 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_689 | U_141 ) ;	// line#=computer.cpp:428,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_544 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) | U_142 ) ;	// line#=computer.cpp:378,578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_673 | U_167 ) ;
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_l )			// line#=computer.cpp:378,578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_k0_next_pc_op1_PC_rs1 [0] } )
		| ( { 32{ ST1_16d } } & l_1_t )								// line#=computer.cpp:367,378
		| ( { 32{ U_165 } } & l_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_166 } } & l_1_t )								// line#=computer.cpp:367,378
		| ( { 32{ U_168 } } & l_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_271 } } & l_5_t )								// line#=computer.cpp:378
		| ( { 32{ U_273 } } & l_5_t )								// line#=computer.cpp:367,378
		| ( { 32{ ST1_27d } } & RL_addr_addr1_imm1_instr_next_pc_t1 ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | ST1_16d | U_165 | U_166 | U_168 | 
	U_271 | U_273 | ST1_27d ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,367
												// ,378,380,383,428,562,572,578,581
												// ,606,614,617,656,684,704,707
always @ ( add12u2ot or U_249 or ST1_19d )
	TR_37 = ( ( { 11{ ST1_19d } } & 11'h012 )		// line#=computer.cpp:450
		| ( { 11{ U_249 } } & add12u2ot [10:0] )	// line#=computer.cpp:450
		) ;
assign	M_680 = ( ST1_19d | U_249 ) ;
assign	M_713 = ( U_305 | U_353 ) ;
assign	M_709 = ( U_236 | M_713 ) ;
always @ ( add12u2ot or M_709 or add12u1ot or M_708 or TR_37 or M_680 )
	TR_04 = ( ( { 12{ M_680 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:450
		| ( { 12{ M_708 } } & add12u1ot )		// line#=computer.cpp:451
		| ( { 12{ M_709 } } & add12u2ot )		// line#=computer.cpp:450
		) ;
always @ ( RG_index or M_405_t or U_240 or U_250 or addsub32u_321ot or U_239 or 
	regs_rg05 or M_683 or TR_04 or U_249 or M_709 or M_708 or ST1_19d )
	begin
	RG_index_t_c1 = ( ( ( ST1_19d | M_708 ) | M_709 ) | U_249 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( U_250 | U_240 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_683 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ U_239 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c2 } } & { M_405_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_683 | U_239 | RG_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,450,451,884
						// ,885
assign	RG_value_en = M_684 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_value ;
always @ ( incr32u1ot or U_234 or U_182 or ST1_20d )
	begin
	RG_i_t_c1 = ( ST1_20d & U_182 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_234 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_234 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_682 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_682 = ( ST1_20d & U_177 ) ;
assign	RG_w0_en = M_682 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_684 = ( ST1_21d | ST1_24d ) ;
assign	RG_w1_en = ( M_684 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_w1 ;
assign	RG_w2_en = M_682 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_682 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_682 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_5_t1 or U_434 or l_2_t2 or U_386 or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_19d )
	RG_r_t = ( ( { 32{ ST1_19d } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ U_386 } } & l_2_t2 )	// line#=computer.cpp:380,383
		| ( { 32{ U_434 } } & l_5_t1 )	// line#=computer.cpp:380,383
		) ;
assign	RG_r_en = ( ST1_19d | U_386 | U_434 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:380,383
always @ ( l1_t1 or U_434 or l1_t or U_386 or RG_l_r or ST1_19d )
	RG_l_t = ( ( { 32{ ST1_19d } } & RG_l_r )
		| ( { 32{ U_386 } } & l1_t )	// line#=computer.cpp:382
		| ( { 32{ U_434 } } & l1_t1 )	// line#=computer.cpp:382
		) ;
assign	RG_l_en = ( ST1_19d | U_386 | U_434 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:382
always @ ( RG_k1 or RG_r_2 or U_402 or RG_count_l_op2_r_rs2 or U_386 or U_434 or 
	U_418 or U_370 or ST1_19d or U_159 )
	begin
	RG_l_r_t_c1 = ( ( ( ( ( U_159 | ST1_19d ) | U_370 ) | U_418 ) | U_434 ) | 
		U_386 ) ;
	RG_l_r_t = ( ( { 32{ RG_l_r_t_c1 } } & RG_count_l_op2_r_rs2 )
		| ( { 32{ U_402 } } & ( RG_r_2 ^ RG_k1 ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_r_en = ( RG_l_r_t_c1 | U_402 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:382
always @ ( l_1_t1 or U_370 or RG_index_l or U_386 or U_434 or U_418 or ST1_19d )
	begin
	RG_l_1_t_c1 = ( ( ( ST1_19d | U_418 ) | U_434 ) | U_386 ) ;
	RG_l_1_t = ( ( { 32{ RG_l_1_t_c1 } } & RG_index_l )
		| ( { 32{ U_370 } } & l_1_t1 )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_1_en = ( RG_l_1_t_c1 | U_370 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:380
always @ ( U_385 or U_383 or U_381 or U_379 or U_377 or U_375 or U_373 or r_2_t or 
	U_371 or RG_r or U_273 or RL_addr_addr1_imm1_instr_next_pc or U_168 )
	RG_r_1_t = ( ( { 32{ U_168 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368
		| ( { 32{ U_273 } } & RG_r )					// line#=computer.cpp:368
		| ( { 32{ U_371 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_373 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_375 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_377 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_379 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_381 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_383 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_385 } } & r_2_t )					// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_168 | U_273 | U_371 | U_373 | U_375 | U_377 | U_379 | U_381 | 
	U_383 | U_385 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_386 or U_384 or U_382 or U_380 or U_378 or U_376 or U_374 or l_2_t2 or 
	U_372 or l_5_t or U_273 or l_2_t or U_168 )
	RG_l_2_t = ( ( { 32{ U_168 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_273 } } & l_5_t )		// line#=computer.cpp:367
		| ( { 32{ U_372 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_374 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_376 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_378 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_380 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_382 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_384 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_386 } } & l_2_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_168 | U_273 | U_372 | U_374 | U_376 | U_378 | U_380 | U_382 | 
	U_384 | U_386 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_401 or U_399 or U_397 or U_395 or U_393 or U_391 or U_389 or r_3_t or 
	U_387 or RL_addr_addr1_imm1_instr_next_pc or U_166 )
	RG_r_2_t = ( ( { 32{ U_166 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368
		| ( { 32{ U_387 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_389 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_391 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_393 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_395 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_397 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_399 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_401 } } & r_3_t )					// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_166 | U_387 | U_389 | U_391 | U_393 | U_395 | U_397 | U_399 | 
	U_401 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_402 or U_400 or U_398 or U_396 or U_394 or U_392 or U_390 or l_3_t1 or 
	U_388 or l_1_t or U_166 )
	RG_l_3_t = ( ( { 32{ U_166 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_388 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_390 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_392 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_394 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_396 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_398 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_400 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_402 } } & l_3_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_166 | U_388 | U_390 | U_392 | U_394 | U_396 | U_398 | U_400 | 
	U_402 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( U_417 or U_415 or U_413 or U_411 or U_409 or U_407 or U_405 or r_4_t or 
	U_403 or RL_addr_addr1_imm1_instr_next_pc or ST1_16d )
	RG_r_3_t = ( ( { 32{ ST1_16d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368
		| ( { 32{ U_403 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_405 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_407 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_409 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_411 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_413 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_415 } } & r_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_417 } } & r_4_t )					// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( ST1_16d | U_403 | U_405 | U_407 | U_409 | U_411 | U_413 | U_415 | 
	U_417 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( U_418 or U_416 or U_414 or U_412 or U_410 or U_408 or U_406 or l_4_t1 or 
	U_404 or l_1_t or ST1_16d )
	RG_l_4_t = ( ( { 32{ ST1_16d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_404 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_406 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_408 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_410 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_412 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_414 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_416 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_418 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( ST1_16d | U_404 | U_406 | U_408 | U_410 | U_412 | U_414 | U_416 | 
	U_418 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( U_433 or U_431 or U_429 or U_427 or U_425 or U_423 or U_421 or r_5_t or 
	U_419 or RG_r or U_271 )
	RG_r_4_t = ( ( { 32{ U_271 } } & RG_r )	// line#=computer.cpp:368
		| ( { 32{ U_419 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_421 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_423 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_425 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_427 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_429 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_431 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_433 } } & r_5_t )	// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_271 | U_419 | U_421 | U_423 | U_425 | U_427 | U_429 | U_431 | 
	U_433 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( U_434 or U_432 or U_430 or U_428 or U_426 or U_424 or U_422 or l_5_t1 or 
	U_420 or l_5_t or U_271 )
	RG_l_5_t = ( ( { 32{ U_271 } } & l_5_t )	// line#=computer.cpp:367
		| ( { 32{ U_420 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_422 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_424 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_426 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_428 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_430 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_432 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_434 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_271 | U_420 | U_422 | U_424 | U_426 | U_428 | U_430 | U_432 | 
	U_434 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
assign	M_722 = ( M_602 & M_524 ) ;
assign	M_737 = ( M_602 & M_551 ) ;
always @ ( addsub32u2ot or M_737 or M_722 or imem_arg_MEMB32W65536_RD1 or M_653 or 
	M_585 )
	begin
	TR_05_c1 = ( M_585 | M_653 ) ;	// line#=computer.cpp:562,573
	TR_05_c2 = ( M_722 | M_737 ) ;	// line#=computer.cpp:180,189,199,208
	TR_05 = ( ( { 16{ TR_05_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:562,573
		| ( { 16{ TR_05_c2 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( RG_k0_value or U_386 or U_434 or ST1_20d or U_167 or ST1_04d or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_25d or ST1_14d or U_09 or U_07 or U_06 or TR_05 or U_32 or U_31 or U_08 or 
	U_12 or regs_rd01 or U_13 )
	begin
	RL_k0_next_pc_op1_PC_rs1_t_c1 = ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,562
										// ,573
	RL_k0_next_pc_op1_PC_rs1_t_c2 = ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_14d ) | 
		ST1_25d ) ;
	RL_k0_next_pc_op1_PC_rs1_t_c3 = ( ( ( ( ST1_04d | U_167 ) | ST1_20d ) | U_434 ) | 
		U_386 ) ;
	RL_k0_next_pc_op1_PC_rs1_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:748
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c1 } } & { 16'h0000 , TR_05 } )	// line#=computer.cpp:180,189,199,208,562
											// ,573
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c3 } } & RG_k0_value ) ) ;
	end
assign	RL_k0_next_pc_op1_PC_rs1_en = ( U_13 | RL_k0_next_pc_op1_PC_rs1_t_c1 | RL_k0_next_pc_op1_PC_rs1_t_c2 | 
	RL_k0_next_pc_op1_PC_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_k0_next_pc_op1_PC_rs1_en )
		RL_k0_next_pc_op1_PC_rs1 <= RL_k0_next_pc_op1_PC_rs1_t ;	// line#=computer.cpp:180,189,199,208,562
										// ,573,748
always @ ( bf_ctx_p_1_rg08 or U_353 or M_564 or M_616 or U_305 or M_545 or ST1_26d or 
	RG_k1_w1 or ST1_27d or ST1_20d or ST1_19d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k1_t_c1 = ( ( ( ST1_04d | ST1_19d ) | ST1_20d ) | ST1_27d ) ;
	RG_k1_t_c2 = ( ( ( ( ( ST1_26d & M_545 ) | U_305 ) | ( ST1_26d & M_616 ) ) | 
		( ST1_26d & M_564 ) ) | U_353 ) ;	// line#=computer.cpp:382
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_k1_t_c1 } } & RG_k1_w1 )
		| ( { 32{ RG_k1_t_c2 } } & bf_ctx_p_1_rg08 )					// line#=computer.cpp:382
		) ;
	end
assign	RG_k1_en = ( ST1_03d | RG_k1_t_c1 | RG_k1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:382,562,570,581
assign	M_691 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( rsft32u_241ot or U_136 or rsft32u_322ot or U_135 or imem_arg_MEMB32W65536_RD1 or 
	M_691 )
	TR_06 = ( ( { 8{ M_691 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
											// ,707,751
		| ( { 8{ U_135 } } & rsft32u_322ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ U_136 } } & rsft32u_241ot [7:0] )				// line#=computer.cpp:399
		) ;
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_i_i1_rd )
	case ( RG_i_i1_rd )
	7'h00 :
		RG_length_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h01 :
		RG_length_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h02 :
		RG_length_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h03 :
		RG_length_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h04 :
		RG_length_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h05 :
		RG_length_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h06 :
		RG_length_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h07 :
		RG_length_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h08 :
		RG_length_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h09 :
		RG_length_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h0a :
		RG_length_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h0b :
		RG_length_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h0c :
		RG_length_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h0d :
		RG_length_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h0e :
		RG_length_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h0f :
		RG_length_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h10 :
		RG_length_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h11 :
		RG_length_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h12 :
		RG_length_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h13 :
		RG_length_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h14 :
		RG_length_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h15 :
		RG_length_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h16 :
		RG_length_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h17 :
		RG_length_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h18 :
		RG_length_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h19 :
		RG_length_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h1a :
		RG_length_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h1b :
		RG_length_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h1c :
		RG_length_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h1d :
		RG_length_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h1e :
		RG_length_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h1f :
		RG_length_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h20 :
		RG_length_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h21 :
		RG_length_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h22 :
		RG_length_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h23 :
		RG_length_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h24 :
		RG_length_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h25 :
		RG_length_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h26 :
		RG_length_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h27 :
		RG_length_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h28 :
		RG_length_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h29 :
		RG_length_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h2a :
		RG_length_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h2b :
		RG_length_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h2c :
		RG_length_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h2d :
		RG_length_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h2e :
		RG_length_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h2f :
		RG_length_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h30 :
		RG_length_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h31 :
		RG_length_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h32 :
		RG_length_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h33 :
		RG_length_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h34 :
		RG_length_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h35 :
		RG_length_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h36 :
		RG_length_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h37 :
		RG_length_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h38 :
		RG_length_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h39 :
		RG_length_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h3a :
		RG_length_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h3b :
		RG_length_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h3c :
		RG_length_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h3d :
		RG_length_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h3e :
		RG_length_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	7'h3f :
		RG_length_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h40 :
		RG_length_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	7'h41 :
		RG_length_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	7'h42 :
		RG_length_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	7'h43 :
		RG_length_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	7'h44 :
		RG_length_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	7'h45 :
		RG_length_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	7'h46 :
		RG_length_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	7'h47 :
		RG_length_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	7'h48 :
		RG_length_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:378
	7'h49 :
		RG_length_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:380
	7'h4a :
		RG_length_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:378
	7'h4b :
		RG_length_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:380
	7'h4c :
		RG_length_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:378
	7'h4d :
		RG_length_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:380
	7'h4e :
		RG_length_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:378
	default :
		RG_length_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_length_t1 or ST1_26d or RG_index_length or ST1_24d or ST1_21d or ST1_20d or 
	ST1_04d or TR_06 or ST1_13d or M_691 )
	begin
	RG_length_t_c1 = ( M_691 | ST1_13d ) ;	// line#=computer.cpp:398,399,562,572,627
						// ,658,686,707,751
	RG_length_t_c2 = ( ( ( ST1_04d | ST1_20d ) | ST1_21d ) | ST1_24d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 24'h000000 , TR_06 } )	// line#=computer.cpp:398,399,562,572,627
										// ,658,686,707,751
		| ( { 32{ RG_length_t_c2 } } & RG_index_length )
		| ( { 32{ ST1_26d } } & RG_length_t1 ) ) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:378,380,398,399,562
						// ,572,627,658,686,707,751
always @ ( C_accel_bf_key_byte_31_t or RG_length or U_140 or U_137 or C_accel_bf_key_byte_11_t or 
	C_accel_bf_key_byte1_t or U_123 or U_139 or U_124 or M_671 )
	begin
	RG_word_t_c1 = ( M_671 | ( U_124 | U_139 ) ) ;	// line#=computer.cpp:415
	RG_word_t_c2 = ( U_137 | U_140 ) ;	// line#=computer.cpp:424
	RG_word_t = ( ( { 16{ U_123 } } & { C_accel_bf_key_byte1_t , C_accel_bf_key_byte_11_t } )	// line#=computer.cpp:424
		| ( { 16{ RG_word_t_c2 } } & { RG_length [7:0] , C_accel_bf_key_byte_31_t } )		// line#=computer.cpp:424
		) ;	// line#=computer.cpp:415
	end
assign	RG_word_en = ( RG_word_t_c1 | U_123 | RG_word_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:415,424
always @ ( add12u1ot or U_238 )
	RG_i2_t = ( { 11{ U_238 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_19d | U_238 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( RG_i_i1_rd or FF_take )
	begin
	TR_07_c1 = ~FF_take ;	// line#=computer.cpp:414
	TR_07 = ( { 4{ TR_07_c1 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:414
		 ;	// line#=computer.cpp:414
	end
assign	M_671 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:403
assign	RG_28_en = M_702 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:414
	if ( RG_28_en )
		RG_28 <= { TR_07 , 1'h0 } ;
always @ ( ST1_19d or U_138 or RG_i_i1_rd or ST1_18d or ST1_16d or ST1_08d )
	begin
	RG_i_i1_t_c1 = ( ( ST1_08d | ST1_16d ) | ST1_18d ) ;
	RG_i_i1_t_c2 = ( U_138 | ST1_19d ) ;	// line#=computer.cpp:436
	RG_i_i1_t = ( ( { 4{ RG_i_i1_t_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ RG_i_i1_t_c2 } } & { 2'h0 , ST1_19d , 1'h0 } )	// line#=computer.cpp:436
		) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:436
assign	M_717 = ( M_680 | U_386 ) ;
assign	M_710 = ( U_236 | U_434 ) ;
assign	M_750 = ( M_717 | ( M_683 | U_239 ) ) ;
always @ ( M_710 or U_235 or M_717 or M_750 )
	begin
	TR_10_c1 = ( U_235 | M_710 ) ;
	TR_10 = ( ( { 2{ M_750 } } & { 1'h0 , M_717 } )
		| ( { 2{ TR_10_c1 } } & { 1'h1 , M_710 } ) ) ;
	end
assign	M_683 = ( ST1_20d & ( U_182 & C_16 ) ) ;	// line#=computer.cpp:317
always @ ( U_237 or TR_10 or M_710 or U_235 or M_750 )
	begin
	RG_30_t_c1 = ( ( M_750 | U_235 ) | M_710 ) ;
	RG_30_t = ( ( { 3{ RG_30_t_c1 } } & { 1'h0 , TR_10 } )
		| ( { 3{ U_237 } } & 3'h4 ) ) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_30 <= 3'h0 ;
	else if ( RG_30_en )
		RG_30 <= RG_30_t ;
assign	M_702 = ( M_671 | U_139 ) ;
always @ ( add2u1ot or ST1_10d or add3u1ot or ST1_05d )
	RG_j_t = ( ( { 3{ ST1_05d } } & add3u1ot )	// line#=computer.cpp:423
		| ( { 3{ ST1_10d } } & add2u1ot )	// line#=computer.cpp:423
		) ;	// line#=computer.cpp:423
assign	RG_j_en = ( M_702 | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:423
always @ ( RG_i_i1_rd or RG_44 )	// line#=computer.cpp:333
	case ( RG_44 )
	1'h1 :
		RG_i_j_t1 = 2'h1 ;
	1'h0 :
		RG_i_j_t1 = RG_i_i1_rd [1:0] ;
	default :
		RG_i_j_t1 = 2'hx ;
	endcase
always @ ( RG_i_i1_rd or RG_44 )	// line#=computer.cpp:334
	case ( RG_44 )
	1'h1 :
		RG_i_j_t2 = 2'h2 ;
	1'h0 :
		RG_i_j_t2 = RG_i_i1_rd [1:0] ;
	default :
		RG_i_j_t2 = 2'hx ;
	endcase
always @ ( RG_i_i1_rd or RG_44 )	// line#=computer.cpp:335
	case ( RG_44 )
	1'h1 :
		RG_i_j_t3 = 2'h3 ;
	1'h0 :
		RG_i_j_t3 = RG_i_i1_rd [1:0] ;
	default :
		RG_i_j_t3 = 2'hx ;
	endcase
always @ ( RG_i_j_t3 or U_214 or RG_i_j_t2 or U_213 or RG_i_j_t1 or U_212 or RG_i_i1_rd or 
	U_215 or RG_j or U_137 or U_138 or U_176 or ST1_09d or i_112_t1 or ST1_04d )
	begin
	RG_i_j_t_c1 = ( ( ST1_09d | U_176 ) | U_138 ) ;	// line#=computer.cpp:423
	RG_i_j_t = ( ( { 2{ ST1_04d } } & i_112_t1 )
		| ( { 2{ RG_i_j_t_c1 } } & { U_138 , 1'h0 } )	// line#=computer.cpp:423
		| ( { 2{ U_137 } } & RG_j [1:0] )
		| ( { 2{ U_215 } } & RG_i_i1_rd [1:0] )
		| ( { 2{ U_212 } } & RG_i_j_t1 )		// line#=computer.cpp:333
		| ( { 2{ U_213 } } & RG_i_j_t2 )		// line#=computer.cpp:334
		| ( { 2{ U_214 } } & RG_i_j_t3 )		// line#=computer.cpp:335
		) ;
	end
assign	RG_i_j_en = ( ST1_04d | RG_i_j_t_c1 | U_137 | U_215 | U_212 | U_213 | U_214 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:333,334,335,423
assign	M_705 = ( ( ( ST1_20d & B_02_t5 ) | U_174 ) | U_176 ) ;
always @ ( bf_ctx_fault_t5 or ST1_27d or bf_ctx_fault_t4 or ST1_21d or C_17 or ST1_20d or 
	U_178 or U_182 or FF_bf_ctx_fault_handled or ST1_18d or ST1_16d or M_707 or 
	M_705 or U_251 or U_247 or C_12 or U_173 or U_167 or ST1_17d or C_05 or 
	U_107 or ST1_04d )	// line#=computer.cpp:327,328,403,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( ST1_17d | 
		U_167 ) | ( U_173 & C_12 ) ) | U_247 ) | U_251 ) ) | ( M_705 & M_707 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( ST1_16d | ST1_18d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_705 & ( ( U_182 | U_178 ) & ( ST1_20d & C_17 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_21d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_27d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_21d | ST1_27d ) ;	// line#=computer.cpp:327,328,403,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,403,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_19 or ST1_21d or bf_ctx_valid_t1 or ST1_20d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_21d & C_19 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_20d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_20d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_35_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= B_04_t ;
assign	RG_36_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or ST1_27d or U_249 or CT_71 or ST1_22d or handled_t5 or 
	ST1_21d or handled_t3 or U_174 or U_64 or U_250 or U_234 or ST1_23d or U_173 or 
	U_155 or FF_bf_ctx_valid or ST1_15d or ST1_14d or B_04_t or U_112 or RG_index_length or 
	U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( U_112 & B_04_t ) | ST1_14d ) | 
		( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | ( U_155 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_173 ) | ST1_23d ) | U_234 ) | U_250 ) ;	// line#=computer.cpp:364,837,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_112 & ( ~B_04_t ) ) & U_64 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length ) )	// line#=computer.cpp:403
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:364,837,886,891
		| ( { 1{ U_174 } } & handled_t3 )
		| ( { 1{ ST1_21d } } & handled_t5 )
		| ( { 1{ ST1_22d } } & CT_71 )					// line#=computer.cpp:267,288,289
		| ( { 1{ U_249 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ ST1_27d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_174 | ST1_21d | ST1_22d | U_249 | ST1_27d ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:267,288,289,363,364
									// ,403,814,837,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_240 or bf_ctx_fault_t4 or ST1_21d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_21d & bf_ctx_fault_t4 ) | 
		( U_240 & FF_bf_ctx_fault ) ) ) | ( ( ST1_21d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_21d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( U_368 or U_366 or U_364 or U_362 or U_360 or U_358 or l_1_t1 or U_356 or 
	incr32u1ot or U_212 or regs_rg05 or ST1_20d or l_1_t or U_165 or RG_l_1 or 
	ST1_25d or U_166 or ST1_17d or ST1_16d or bf_ctx_p_0_rg00 or ST1_11d or 
	addsub8u_71ot or ST1_05d or addsub32u2ot or U_214 or U_213 or ST1_02d )
	begin
	RG_index_l_t_c1 = ( ( ST1_02d | U_213 ) | U_214 ) ;	// line#=computer.cpp:334,335,578
	RG_index_l_t_c2 = ( ( ( ST1_16d | ST1_17d ) | U_166 ) | ST1_25d ) ;
	RG_index_l_t = ( ( { 32{ RG_index_l_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ ST1_05d } } & { 25'h0000000 , addsub8u_71ot } )	// line#=computer.cpp:424
		| ( { 32{ ST1_11d } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:367
		| ( { 32{ RG_index_l_t_c2 } } & RG_l_1 )
		| ( { 32{ U_165 } } & l_1_t )					// line#=computer.cpp:367
		| ( { 32{ ST1_20d } } & regs_rg05 )				// line#=computer.cpp:332,889,890
		| ( { 32{ U_212 } } & incr32u1ot )				// line#=computer.cpp:333
		| ( { 32{ U_356 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_358 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_360 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_362 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_364 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_366 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_368 } } & l_1_t1 )					// line#=computer.cpp:380
		) ;
	end
assign	RG_index_l_en = ( RG_index_l_t_c1 | ST1_05d | ST1_11d | RG_index_l_t_c2 | 
	U_165 | ST1_20d | U_212 | U_356 | U_358 | U_360 | U_362 | U_364 | U_366 | 
	U_368 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:332,333,334,335,367
						// ,380,424,578,889,890
assign	M_558 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_666 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_707 = ( ( U_177 & C_14 ) | ( U_180 & C_15 ) ) ;	// line#=computer.cpp:309,313
assign	M_708 = ( U_235 | U_237 ) ;
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_value_t1 = 32'hx ;
	endcase
always @ ( l1_t1 or U_434 or l1_t or U_386 or RG_l or U_249 or U_236 or RG_r or 
	M_708 or RG_k0_value_t1 or RG_k1_w1 or M_558 or U_242 or RG_w0 or M_666 or 
	U_239 or U_234 or RG_value or U_178 or C_16 or U_182 or M_707 or ST1_20d or 
	RG_l_r or U_167 or RL_k0_next_pc_op1_PC_rs1 or M_686 or regs_rg10 or M_683 or 
	ST1_02d )	// line#=computer.cpp:317
	begin
	RG_k0_value_t_c1 = ( ST1_02d | M_683 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_value_t_c2 = ( ST1_20d & ( ( M_707 | ( U_182 & ( ~C_16 ) ) ) | U_178 ) ) ;
	RG_k0_value_t_c3 = ( U_234 & ( U_239 & M_666 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c4 = ( U_234 & ( U_242 & M_558 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c5 = ( U_234 & ( U_242 & ( ~M_558 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_value_t_c6 = ( U_236 | U_249 ) ;	// line#=computer.cpp:450
	RG_k0_value_t = ( ( { 32{ RG_k0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:319,836,884,885
		| ( { 32{ M_686 } } & RL_k0_next_pc_op1_PC_rs1 )
		| ( { 32{ U_167 } } & RG_l_r )				// line#=computer.cpp:450
		| ( { 32{ RG_k0_value_t_c2 } } & RG_value )
		| ( { 32{ RG_k0_value_t_c3 } } & RG_w0 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c4 } } & RG_k1_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c5 } } & RG_k0_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ M_708 } } & RG_r )				// line#=computer.cpp:451
		| ( { 32{ RG_k0_value_t_c6 } } & RG_l )			// line#=computer.cpp:450
		| ( { 32{ U_386 } } & l1_t )				// line#=computer.cpp:450
		| ( { 32{ U_434 } } & l1_t1 )				// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_value_en = ( RG_k0_value_t_c1 | M_686 | U_167 | RG_k0_value_t_c2 | 
	RG_k0_value_t_c3 | RG_k0_value_t_c4 | RG_k0_value_t_c5 | M_708 | RG_k0_value_t_c6 | 
	U_386 | U_434 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;	// line#=computer.cpp:317,318,319,450,451
						// ,836,884,885
assign	M_690 = ( ( ( ( ( ( ( ( ( ( M_688 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_543 ) ) | ( ST1_03d & M_657 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_626 | M_592 ) | M_651 ) | M_653 ) | 
	M_655 ) | M_570 ) | M_602 ) | M_585 ) | M_620 ) | M_543 ) | M_657 ) | M_559 ) ) ) ) ;	// line#=computer.cpp:562,570,581,835
assign	M_686 = ( ( M_690 | U_250 ) | ST1_25d ) ;
always @ ( RG_w1 or U_178 or ST1_20d or U_386 or U_434 or U_167 or RG_k1 or M_686 or 
	regs_rg11 or M_682 or ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | M_682 ) ;	// line#=computer.cpp:836,884,885
	RG_k1_w1_t_c2 = ( ( ( U_167 | U_434 ) | U_386 ) | ( ST1_20d & U_178 ) ) ;
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:836,884,885
		| ( { 32{ M_686 } } & RG_k1 )
		| ( { 32{ RG_k1_w1_t_c2 } } & RG_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | M_686 | RG_k1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:836,884,885
always @ ( RG_length or U_221 or U_219 or U_215 or U_217 or M_690 or regs_rg05 or 
	U_176 or ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_176 ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_t_c2 = ( ( ( ( M_690 | U_217 ) | U_215 ) | U_219 ) | U_221 ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_index_length_t_c2 } } & RG_length ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:836,889,890
always @ ( CT_72 or ST1_22d or FF_bf_ctx_valid or ST1_11d or CT_01 or ST1_02d )
	RG_43_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_11d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_22d } } & CT_72 )			// line#=computer.cpp:269,288,289
		) ;
assign	RG_43_en = ( ST1_02d | ST1_11d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:269,288,289,363,560
always @ ( M_534 or RG_count_l_op2_r_rs2 or M_526 or ST1_22d or comp32u_11ot or 
	U_202 or lop4u_11ot or ST1_17d or ST1_10d or comp32u_1_11ot or ST1_02d )
	begin
	RG_44_t_c1 = ( ST1_10d | ST1_17d ) ;	// line#=computer.cpp:414,436
	RG_44_t_c2 = ( ST1_22d & M_526 ) ;	// line#=computer.cpp:333
	RG_44_t_c3 = ( ST1_22d & M_534 ) ;	// line#=computer.cpp:335
	RG_44_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )			// line#=computer.cpp:403
		| ( { 1{ RG_44_t_c1 } } & lop4u_11ot )				// line#=computer.cpp:414,436
		| ( { 1{ U_202 } } & comp32u_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ RG_44_t_c2 } } & ( |RG_count_l_op2_r_rs2 [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_44_t_c3 } } & ( |RG_count_l_op2_r_rs2 [31:2] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_44_en = ( ST1_02d | RG_44_t_c1 | U_202 | RG_44_t_c2 | RG_44_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:333,334,335,403,414
					// ,436
always @ ( incr8u_51ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or M_693 )
	TR_40 = ( ( { 5{ M_693 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ ST1_06d } } & incr8u_51ot )				// line#=computer.cpp:425
		) ;	// line#=computer.cpp:368,427
assign	M_693 = ( U_12 | U_11 ) ;
assign	M_703 = U_140 ;
always @ ( addsub8u1ot or M_675 or TR_40 or M_703 or ST1_06d or M_693 )
	begin
	TR_12_c1 = ( ( M_693 | ST1_06d ) | M_703 ) ;	// line#=computer.cpp:368,425,427,562,574
	TR_12 = ( ( { 8{ TR_12_c1 } } & { 3'h0 , TR_40 } )	// line#=computer.cpp:368,425,427,562,574
		| ( { 8{ M_675 } } & addsub8u1ot )		// line#=computer.cpp:424
		) ;
	end
always @ ( RG_r_3 or U_418 or RG_k1 or RG_count_l_op2_r_rs2 or U_370 or U_369 or 
	U_367 or U_365 or U_363 or U_361 or U_359 or U_357 or r_1_t or U_355 or 
	regs_rg06 or ST1_20d or RL_addr_addr1_imm1_instr_next_pc or U_165 or RG_l_r or 
	ST1_25d or U_166 or U_159 or ST1_16d or bf_ctx_p_1_rd00 or ST1_11d or bf_ctx_p_0_rd00 or 
	ST1_08d or TR_12 or M_703 or ST1_06d or M_675 or M_693 or regs_rd00 or U_13 )
	begin
	RG_count_l_op2_r_rs2_t_c1 = ( ( ( M_693 | M_675 ) | ST1_06d ) | M_703 ) ;	// line#=computer.cpp:368,424,425,427,562
											// ,574
	RG_count_l_op2_r_rs2_t_c2 = ( ( ( ST1_16d | U_159 ) | U_166 ) | ST1_25d ) ;
	RG_count_l_op2_r_rs2_t = ( ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:749
		| ( { 32{ RG_count_l_op2_r_rs2_t_c1 } } & { 24'h000000 , TR_12 } )	// line#=computer.cpp:368,424,425,427,562
											// ,574
		| ( { 32{ ST1_08d } } & bf_ctx_p_0_rd00 )				// line#=computer.cpp:425
		| ( { 32{ ST1_11d } } & bf_ctx_p_1_rd00 )				// line#=computer.cpp:425
		| ( { 32{ RG_count_l_op2_r_rs2_t_c2 } } & RG_l_r )
		| ( { 32{ U_165 } } & RL_addr_addr1_imm1_instr_next_pc )		// line#=computer.cpp:368
		| ( { 32{ ST1_20d } } & regs_rg06 )					// line#=computer.cpp:889,890
		| ( { 32{ U_355 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_357 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_359 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_361 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_363 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_365 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_367 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_369 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_370 } } & ( RG_count_l_op2_r_rs2 ^ RG_k1 ) )		// line#=computer.cpp:382
		| ( { 32{ U_418 } } & ( RG_r_3 ^ RG_k1 ) )				// line#=computer.cpp:382
		) ;
	end
assign	RG_count_l_op2_r_rs2_en = ( U_13 | RG_count_l_op2_r_rs2_t_c1 | ST1_08d | 
	ST1_11d | RG_count_l_op2_r_rs2_t_c2 | U_165 | ST1_20d | U_355 | U_357 | U_359 | 
	U_361 | U_363 | U_365 | U_367 | U_369 | U_370 | U_418 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_op2_r_rs2_en )
		RG_count_l_op2_r_rs2 <= RG_count_l_op2_r_rs2_t ;	// line#=computer.cpp:368,378,382,424,425
									// ,427,562,574,749,889,890
assign	M_669 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_688 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_22d or add2u1ot or ST1_10d or RG_j or ST1_06d or 
	CT_02 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_531 or U_12 or 
	U_23 or comp32u_11ot or U_46 or M_694 or M_565 or comp32s_12ot or M_548 or 
	M_551 or M_669 or M_524 or U_09 or imem_arg_MEMB32W65536_RD1 or M_688 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_524 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_551 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_548 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_565 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_694 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_531 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_531 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_688 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_669 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_669 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:835
		| ( { 1{ ST1_06d } } & ( ~RG_j [2] ) )					// line#=computer.cpp:423
		| ( { 1{ ST1_10d } } & ( ~add2u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_22d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( M_688 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_06d | ST1_10d | 
	ST1_22d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,423,562,571,572
					// ,586,595,604,627,629,632,635,638
					// ,641,644,707,712,715,751,763,766
					// ,835
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( mod32_32u_pipe_71ot or ST1_13d or ST1_12d or mod32_32u_pipe_72ot or ST1_08d )
	begin
	RG_index_3_t_c1 = ( ST1_12d | ST1_13d ) ;	// line#=computer.cpp:424
	RG_index_3_t = ( ( { 7{ ST1_08d } } & mod32_32u_pipe_72ot )	// line#=computer.cpp:424
		| ( { 7{ RG_index_3_t_c1 } } & mod32_32u_pipe_71ot )	// line#=computer.cpp:424
		) ;
	end
always @ ( posedge CLOCK )
	RG_index_3 <= RG_index_3_t ;	// line#=computer.cpp:424
assign	M_704 = ( U_165 | U_140 ) ;
always @ ( M_537 or U_357 or U_356 or RG_i_j or ST1_20d or U_355 or M_704 or i_112_t1 or 
	ST1_04d )
	begin
	TR_61_c1 = ( M_704 | U_355 ) ;	// line#=computer.cpp:436
	TR_61_c2 = ( U_356 | U_357 ) ;
	TR_61 = ( ( { 2{ ST1_04d } } & i_112_t1 )
		| ( { 2{ TR_61_c1 } } & { 1'h0 , U_355 } )	// line#=computer.cpp:436
		| ( { 2{ ST1_20d } } & RG_i_j )
		| ( { 2{ TR_61_c2 } } & { 1'h1 , M_537 } ) ) ;
	end
always @ ( M_583 or M_567 or M_550 or M_575 )
	begin
	TR_82_c1 = ( M_575 | M_550 ) ;
	TR_82_c2 = ( M_567 | M_583 ) ;
	TR_82 = ( ( { 2{ TR_82_c1 } } & { 1'h0 , M_550 } )
		| ( { 2{ TR_82_c2 } } & { 1'h1 , M_583 } ) ) ;
	end
assign	M_674 = ( ( ( ( ( ST1_04d | M_704 ) | ST1_20d ) | U_355 ) | U_356 ) | U_357 ) ;
always @ ( TR_82 or U_361 or U_360 or U_359 or U_358 or RG_30 or ST1_24d or TR_61 or 
	M_674 )
	begin
	TR_62_c1 = ( ( ( U_358 | U_359 ) | U_360 ) | U_361 ) ;
	TR_62 = ( ( { 3{ M_674 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:436
		| ( { 3{ ST1_24d } } & RG_30 )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
always @ ( M_581 or M_588 or M_568 or M_733 )
	begin
	TR_64_c1 = ( M_588 | M_581 ) ;
	TR_64 = ( ( { 2{ M_733 } } & { 1'h0 , M_568 } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , M_581 } ) ) ;
	end
assign	M_734 = ( M_561 | M_542 ) ;
always @ ( M_589 or M_569 or M_542 or M_734 )
	begin
	TR_85_c1 = ( M_569 | M_589 ) ;
	TR_85 = ( ( { 2{ M_734 } } & { 1'h0 , M_542 } )
		| ( { 2{ TR_85_c1 } } & { 1'h1 , M_589 } ) ) ;
	end
assign	M_733 = ( M_539 | M_568 ) ;
always @ ( TR_85 or M_589 or M_569 or M_734 or TR_64 or M_581 or M_588 or M_733 )
	begin
	TR_65_c1 = ( ( M_733 | M_588 ) | M_581 ) ;
	TR_65_c2 = ( ( M_734 | M_569 ) | M_589 ) ;
	TR_65 = ( ( { 3{ TR_65_c1 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c2 } } & { 1'h1 , TR_85 } ) ) ;
	end
assign	M_700 = ( ( U_123 | U_370 ) | U_418 ) ;
always @ ( TR_65 or U_369 or U_368 or U_367 or U_366 or U_365 or U_364 or U_363 or 
	U_362 or add4u1ot or ST1_17d or incr4u1ot or U_131 or RG_i_i1 or M_700 or 
	TR_62 or U_361 or U_360 or U_359 or U_358 or ST1_24d or M_674 )
	begin
	TR_41_c1 = ( ( ( ( ( M_674 | ST1_24d ) | U_358 ) | U_359 ) | U_360 ) | U_361 ) ;	// line#=computer.cpp:436
	TR_41_c2 = ( ( ( ( ( ( ( U_362 | U_363 ) | U_364 ) | U_365 ) | U_366 ) | 
		U_367 ) | U_368 ) | U_369 ) ;
	TR_41 = ( ( { 4{ TR_41_c1 } } & { 1'h0 , TR_62 } )	// line#=computer.cpp:436
		| ( { 4{ M_700 } } & RG_i_i1 )
		| ( { 4{ U_131 } } & incr4u1ot )		// line#=computer.cpp:414
		| ( { 4{ ST1_17d } } & add4u1ot )		// line#=computer.cpp:436
		| ( { 4{ TR_41_c2 } } & { 1'h1 , TR_65 } ) ) ;
	end
assign	M_681 = ( ST1_19d | U_273 ) ;
assign	M_714 = ( M_681 | U_371 ) ;
always @ ( M_578 or U_373 or U_372 or U_371 or M_714 )
	begin
	TR_43_c1 = ( U_372 | U_373 ) ;
	TR_43 = ( ( { 2{ M_714 } } & { 1'h0 , U_371 } )
		| ( { 2{ TR_43_c1 } } & { 1'h1 , M_578 } ) ) ;
	end
always @ ( M_590 or M_562 or M_546 or M_587 )
	begin
	TR_68_c1 = ( M_587 | M_546 ) ;
	TR_68_c2 = ( M_562 | M_590 ) ;
	TR_68 = ( ( { 2{ TR_68_c1 } } & { 1'h0 , M_546 } )
		| ( { 2{ TR_68_c2 } } & { 1'h1 , M_590 } ) ) ;
	end
assign	M_715 = ( ( M_714 | U_372 ) | U_373 ) ;
always @ ( TR_68 or U_377 or U_376 or U_375 or U_374 or TR_43 or M_715 )
	begin
	TR_44_c1 = ( ( ( U_374 | U_375 ) | U_376 ) | U_377 ) ;
	TR_44 = ( ( { 3{ M_715 } } & { 1'h0 , TR_43 } )
		| ( { 3{ TR_44_c1 } } & { 1'h1 , TR_68 } ) ) ;
	end
always @ ( M_595 or M_547 or M_579 or M_742 )
	begin
	TR_70_c1 = ( M_547 | M_595 ) ;
	TR_70 = ( ( { 2{ M_742 } } & { 1'h0 , M_579 } )
		| ( { 2{ TR_70_c1 } } & { 1'h1 , M_595 } ) ) ;
	end
assign	M_744 = ( M_596 | M_597 ) ;
always @ ( M_599 or M_598 or M_597 or M_744 )
	begin
	TR_89_c1 = ( M_598 | M_599 ) ;
	TR_89 = ( ( { 2{ M_744 } } & { 1'h0 , M_597 } )
		| ( { 2{ TR_89_c1 } } & { 1'h1 , M_599 } ) ) ;
	end
assign	M_742 = ( M_594 | M_579 ) ;
always @ ( TR_89 or M_599 or M_598 or M_744 or TR_70 or M_595 or M_547 or M_742 )
	begin
	TR_71_c1 = ( ( M_742 | M_547 ) | M_595 ) ;
	TR_71_c2 = ( ( M_744 | M_598 ) | M_599 ) ;
	TR_71 = ( ( { 3{ TR_71_c1 } } & { 1'h0 , TR_70 } )
		| ( { 3{ TR_71_c2 } } & { 1'h1 , TR_89 } ) ) ;
	end
assign	M_716 = ( ( ( ( M_715 | U_374 ) | U_375 ) | U_376 ) | U_377 ) ;
always @ ( TR_71 or U_385 or U_384 or U_383 or U_382 or U_381 or U_380 or U_379 or 
	U_378 or TR_44 or M_716 )
	begin
	TR_45_c1 = ( ( ( ( ( ( ( U_378 | U_379 ) | U_380 ) | U_381 ) | U_382 ) | 
		U_383 ) | U_384 ) | U_385 ) ;
	TR_45 = ( ( { 4{ M_716 } } & { 1'h0 , TR_44 } )
		| ( { 4{ TR_45_c1 } } & { 1'h1 , TR_71 } ) ) ;
	end
always @ ( TR_45 or U_385 or U_384 or U_383 or U_382 or U_381 or U_380 or U_379 or 
	U_378 or M_716 or RG_count_l_op2_r_rs2 or ST1_08d or TR_41 or U_369 or U_368 or 
	U_367 or U_366 or U_365 or U_364 or U_363 or U_362 or U_361 or U_360 or 
	U_359 or U_358 or U_357 or U_356 or U_355 or ST1_24d or ST1_20d or ST1_17d or 
	M_704 or U_131 or M_700 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d | M_700 ) | 
		U_131 ) | M_704 ) | ST1_17d ) | ST1_20d ) | ST1_24d ) | U_355 ) | 
		U_356 ) | U_357 ) | U_358 ) | U_359 ) | U_360 ) | U_361 ) | U_362 ) | 
		U_363 ) | U_364 ) | U_365 ) | U_366 ) | U_367 ) | U_368 ) | U_369 ) ;	// line#=computer.cpp:414,436
	TR_13_c2 = ( ( ( ( ( ( ( ( M_716 | U_378 ) | U_379 ) | U_380 ) | U_381 ) | 
		U_382 ) | U_383 ) | U_384 ) | U_385 ) ;
	TR_13 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ TR_13_c1 } } & { 1'h0 , TR_41 } )			// line#=computer.cpp:414,436
		| ( { 5{ ST1_08d } } & RG_count_l_op2_r_rs2 [4:0] )		// line#=computer.cpp:425
		| ( { 5{ TR_13_c2 } } & { 1'h1 , TR_45 } ) ) ;
	end
always @ ( M_628 or U_410 or U_394 or ST1_16d or M_679 )
	begin
	M_763_c1 = ( U_394 | U_410 ) ;
	M_763 = ( ( { 2{ M_679 } } & { ST1_16d , 1'h0 } )
		| ( { 2{ M_763_c1 } } & { M_628 , 1'h1 } ) ) ;
	end
always @ ( M_632 or M_622 or M_612 )
	M_756 = ( ( { 2{ M_612 } } & 2'h1 )
		| ( { 2{ M_622 } } & 2'h2 )
		| ( { 2{ M_632 } } & 2'h3 ) ) ;
always @ ( M_756 or U_414 or U_406 or U_398 or U_390 or M_763 or U_410 or U_394 or 
	M_679 )
	begin
	M_764_c1 = ( ( M_679 | U_394 ) | U_410 ) ;
	M_764_c2 = ( ( ( U_390 | U_398 ) | U_406 ) | U_414 ) ;
	M_764 = ( ( { 3{ M_764_c1 } } & { M_763 , 1'h0 } )
		| ( { 3{ M_764_c2 } } & { M_756 , 1'h1 } ) ) ;
	end
always @ ( M_634 or M_630 or M_624 or M_618 or M_614 or M_610 or M_606 )
	M_757 = ( ( { 3{ M_606 } } & 3'h1 )
		| ( { 3{ M_610 } } & 3'h2 )
		| ( { 3{ M_614 } } & 3'h3 )
		| ( { 3{ M_618 } } & 3'h4 )
		| ( { 3{ M_624 } } & 3'h5 )
		| ( { 3{ M_630 } } & 3'h6 )
		| ( { 3{ M_634 } } & 3'h7 ) ) ;
assign	M_679 = ( ST1_16d | U_166 ) ;
always @ ( M_757 or U_416 or U_412 or U_408 or U_404 or U_400 or U_396 or U_392 or 
	U_388 or M_764 or U_414 or U_410 or U_406 or U_398 or U_394 or U_390 or 
	M_679 )
	begin
	M_765_c1 = ( ( ( ( ( ( M_679 | U_390 ) | U_394 ) | U_398 ) | U_406 ) | U_410 ) | 
		U_414 ) ;
	M_765_c2 = ( ( ( ( ( ( ( U_388 | U_392 ) | U_396 ) | U_400 ) | U_404 ) | 
		U_408 ) | U_412 ) | U_416 ) ;
	M_765 = ( ( { 4{ M_765_c1 } } & { M_764 , 1'h0 } )
		| ( { 4{ M_765_c2 } } & { M_757 , 1'h1 } ) ) ;
	end
always @ ( M_635 or M_633 or M_631 or M_629 or M_625 or M_623 or M_619 or M_617 or 
	M_615 or M_613 or M_611 or M_609 or M_607 or M_605 or M_601 )
	M_758 = ( ( { 4{ M_601 } } & 4'h1 )
		| ( { 4{ M_605 } } & 4'h2 )
		| ( { 4{ M_607 } } & 4'h3 )
		| ( { 4{ M_609 } } & 4'h4 )
		| ( { 4{ M_611 } } & 4'h5 )
		| ( { 4{ M_613 } } & 4'h6 )
		| ( { 4{ M_615 } } & 4'h7 )
		| ( { 4{ M_617 } } & 4'h8 )
		| ( { 4{ M_619 } } & 4'h9 )
		| ( { 4{ M_623 } } & 4'ha )
		| ( { 4{ M_625 } } & 4'hb )
		| ( { 4{ M_629 } } & 4'hc )
		| ( { 4{ M_631 } } & 4'hd )
		| ( { 4{ M_633 } } & 4'he )
		| ( { 4{ M_635 } } & 4'hf ) ) ;
assign	M_670 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ST1_03d | ST1_04d ) | ST1_08d ) | M_700 ) | U_131 ) | M_704 ) | 
	ST1_17d ) | M_681 ) | ST1_20d ) | ST1_24d ) | U_355 ) | U_356 ) | U_357 ) | 
	U_358 ) | U_359 ) | U_360 ) | U_361 ) | U_362 ) | U_363 ) | U_364 ) | U_365 ) | 
	U_366 ) | U_367 ) | U_368 ) | U_369 ) | U_371 ) | U_372 ) | U_373 ) | U_374 ) | 
	U_375 ) | U_376 ) | U_377 ) | U_378 ) | U_379 ) | U_380 ) | U_381 ) | U_382 ) | 
	U_383 ) | U_384 ) | U_385 ) ;
always @ ( M_758 or U_417 or U_415 or U_413 or U_411 or U_409 or U_407 or U_405 or 
	U_403 or U_401 or U_399 or U_397 or U_395 or U_393 or U_391 or U_389 or 
	U_387 or M_765 or U_416 or U_414 or U_412 or U_410 or U_408 or U_406 or 
	U_404 or U_400 or U_398 or U_396 or U_394 or U_392 or U_390 or U_388 or 
	M_679 or TR_13 or M_670 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_679 | U_388 ) | U_390 ) | U_392 ) | 
		U_394 ) | U_396 ) | U_398 ) | U_400 ) | U_404 ) | U_406 ) | U_408 ) | 
		U_410 ) | U_412 ) | U_414 ) | U_416 ) ;
	TR_14_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_387 | U_389 ) | U_391 ) | U_393 ) | 
		U_395 ) | U_397 ) | U_399 ) | U_401 ) | U_403 ) | U_405 ) | U_407 ) | 
		U_409 ) | U_411 ) | U_413 ) | U_415 ) | U_417 ) ;
	TR_14 = ( ( { 6{ M_670 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:414,425,436,562,571
		| ( { 6{ TR_14_c1 } } & { 1'h1 , M_765 , 1'h0 } )
		| ( { 6{ TR_14_c2 } } & { 1'h1 , M_758 , 1'h1 } ) ) ;
	end
assign	M_712 = ( U_271 | U_419 ) ;
always @ ( M_638 or U_421 or U_420 or U_419 or M_712 )
	begin
	TR_16_c1 = ( U_420 | U_421 ) ;
	TR_16 = ( ( { 2{ M_712 } } & { 1'h0 , U_419 } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , M_638 } ) ) ;
	end
always @ ( M_642 or M_641 or M_640 or M_639 )
	begin
	TR_51_c1 = ( M_639 | M_640 ) ;
	TR_51_c2 = ( M_641 | M_642 ) ;
	TR_51 = ( ( { 2{ TR_51_c1 } } & { 1'h0 , M_640 } )
		| ( { 2{ TR_51_c2 } } & { 1'h1 , M_642 } ) ) ;
	end
assign	M_718 = ( ( M_712 | U_420 ) | U_421 ) ;
always @ ( TR_51 or U_425 or U_424 or U_423 or U_422 or TR_16 or M_718 )
	begin
	TR_17_c1 = ( ( ( U_422 | U_423 ) | U_424 ) | U_425 ) ;
	TR_17 = ( ( { 3{ M_718 } } & { 1'h0 , TR_16 } )
		| ( { 3{ TR_17_c1 } } & { 1'h1 , TR_51 } ) ) ;
	end
always @ ( M_646 or M_645 or M_644 or M_746 )
	begin
	TR_53_c1 = ( M_645 | M_646 ) ;
	TR_53 = ( ( { 2{ M_746 } } & { 1'h0 , M_644 } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , M_646 } ) ) ;
	end
assign	M_747 = ( M_647 | M_648 ) ;
always @ ( M_650 or M_649 or M_648 or M_747 )
	begin
	TR_77_c1 = ( M_649 | M_650 ) ;
	TR_77 = ( ( { 2{ M_747 } } & { 1'h0 , M_648 } )
		| ( { 2{ TR_77_c1 } } & { 1'h1 , M_650 } ) ) ;
	end
assign	M_746 = ( M_643 | M_644 ) ;
always @ ( TR_77 or M_650 or M_649 or M_747 or TR_53 or M_646 or M_645 or M_746 )
	begin
	TR_54_c1 = ( ( M_746 | M_645 ) | M_646 ) ;
	TR_54_c2 = ( ( M_747 | M_649 ) | M_650 ) ;
	TR_54 = ( ( { 3{ TR_54_c1 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c2 } } & { 1'h1 , TR_77 } ) ) ;
	end
assign	M_719 = ( ( ( ( M_718 | U_422 ) | U_423 ) | U_424 ) | U_425 ) ;
always @ ( TR_54 or U_433 or U_432 or U_431 or U_430 or U_429 or U_428 or U_427 or 
	U_426 or TR_17 or M_719 )
	begin
	TR_18_c1 = ( ( ( ( ( ( ( U_426 | U_427 ) | U_428 ) | U_429 ) | U_430 ) | 
		U_431 ) | U_432 ) | U_433 ) ;
	TR_18 = ( ( { 4{ M_719 } } & { 1'h0 , TR_17 } )
		| ( { 4{ TR_18_c1 } } & { 1'h1 , TR_54 } ) ) ;
	end
always @ ( TR_18 or U_433 or U_432 or U_431 or U_430 or U_429 or U_428 or U_427 or 
	U_426 or M_719 or TR_14 or U_417 or U_416 or U_415 or U_414 or U_413 or 
	U_412 or U_411 or U_410 or U_409 or U_408 or U_407 or U_406 or U_405 or 
	U_404 or U_403 or U_401 or U_400 or U_399 or U_398 or U_397 or U_396 or 
	U_395 or U_394 or U_393 or U_392 or U_391 or U_390 or U_389 or U_388 or 
	U_387 or U_166 or ST1_16d or M_670 )
	begin
	RG_i_i1_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_670 | ST1_16d ) | U_166 ) | U_387 ) | U_388 ) | U_389 ) | 
		U_390 ) | U_391 ) | U_392 ) | U_393 ) | U_394 ) | U_395 ) | U_396 ) | 
		U_397 ) | U_398 ) | U_399 ) | U_400 ) | U_401 ) | U_403 ) | U_404 ) | 
		U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) | U_410 ) | U_411 ) | 
		U_412 ) | U_413 ) | U_414 ) | U_415 ) | U_416 ) | U_417 ) ;	// line#=computer.cpp:414,425,436,562,571
	RG_i_i1_rd_t_c2 = ( ( ( ( ( ( ( ( M_719 | U_426 ) | U_427 ) | U_428 ) | U_429 ) | 
		U_430 ) | U_431 ) | U_432 ) | U_433 ) ;
	RG_i_i1_rd_t = ( ( { 7{ RG_i_i1_rd_t_c1 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:414,425,436,562,571
		| ( { 7{ RG_i_i1_rd_t_c2 } } & { 3'h4 , TR_18 } ) ) ;
	end
assign	RG_i_i1_rd_en = ( RG_i_i1_rd_t_c1 | RG_i_i1_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,425,436,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( ST1_26d or add12u1ot or U_238 or U_236 or C_22 or ST1_22d or U_156 or 
	U_155 or FF_bf_ctx_valid or ST1_15d )
	RG_52_t = ( ( { 1{ ST1_15d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_155 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_156 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_22d } } & C_22 )			// line#=computer.cpp:265,288,289
		| ( { 1{ U_236 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_238 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:448
		| ( { 1{ ST1_26d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:345
		) ;
always @ ( posedge CLOCK )
	RG_52 <= RG_52_t ;	// line#=computer.cpp:265,288,289,345,363
				// ,448
assign	M_660 = ( M_560 & FF_take ) ;
assign	M_735 = ~( M_736 | M_560 ) ;	// line#=computer.cpp:581
assign	M_736 = ( ( ( ( ( ( ( ( ( ( M_627 | M_593 ) | M_652 ) | M_654 ) | M_656 ) | 
	M_572 ) | M_603 ) | M_586 ) | M_621 ) | M_544 ) | M_658 ) ;	// line#=computer.cpp:581
assign	M_699 = ( M_660 & C_05 ) ;
assign	M_740 = ( M_560 & ( ~FF_take ) ) ;
assign	M_748 = ( M_660 & ( ~C_05 ) ) ;
always @ ( RG_35 or M_748 or M_699 )
	B_04_t = ( ( { 1{ M_699 } } & 1'h1 )
		| ( { 1{ M_748 } } & RG_35 ) ) ;
always @ ( M_740 or RG_36 or M_660 )
	B_03_t = ( ( { 1{ M_660 } } & RG_36 )
		| ( { 1{ M_740 } } & 1'h1 ) ) ;
always @ ( RG_i_j or M_735 or M_740 or M_699 or M_736 )
	begin
	i_112_t1_c1 = ( ( ( M_736 | M_699 ) | M_740 ) | M_735 ) ;
	i_112_t1 = ( { 2{ i_112_t1_c1 } } & RG_i_j )
		 ;	// line#=computer.cpp:414
	end
always @ ( RL_k0_next_pc_op1_PC_rs1 or RG_index_l or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_408_t_c1 = ~take_t1 ;
	M_408_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_408_t_c1 } } & { RG_index_l [31:2] , RL_k0_next_pc_op1_PC_rs1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_748 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_748 ) & B_04_t ) | ( ( ( ~M_748 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
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
assign	JF_05 = ( ( ~FF_take ) & RG_44 ) ;
assign	JF_06 = ( ( ( ~FF_take ) & ( ~RG_44 ) ) & ( ~RG_43 ) ) ;
assign	M_751 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_09 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_10 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( FF_bf_ctx_fault_handled or C_17 )
	begin
	handled_t2_c1 = ~C_17 ;
	handled_t2 = ( ( { 1{ C_17 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_17 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_17 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_17 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_14 ) & ( ~C_15 ) ) & C_16 ) ;
assign	B_02_t5 = ( C_13 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_13 )
	begin
	handled_t3_c1 = ( C_13 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_13 & B_02_t4 ) | ( ~C_13 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	JF_12 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_19 )
	begin
	handled_t5_c1 = ~C_19 ;
	handled_t5 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_19 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_19 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_19 & bf_ctx_valid_t2 ) | ( ~C_19 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_43 or bf_ctx_s1_RD1 or FF_bf_ctx_fault_handled or 
	bf_ctx_s0_RD1 or RG_52 or M_12_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_52 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_52 ) & FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_52 ) & ( ~FF_bf_ctx_fault_handled ) ) & 
		RG_43 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_52 ) & ( ~FF_bf_ctx_fault_handled ) ) & ( 
		~RG_43 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_12_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_44 )	// line#=computer.cpp:333
	case ( RG_44 )
	1'h1 :
		TR_98 = 1'h0 ;
	1'h0 :
		TR_98 = 1'h1 ;
	default :
		TR_98 = 1'hx ;
	endcase
always @ ( M_534 or M_553 or TR_98 or M_526 or M_726 )
	JF_14 = ( ( { 1{ M_726 } } & 1'h1 )
		| ( { 1{ M_526 } } & TR_98 )	// line#=computer.cpp:333
		| ( { 1{ M_553 } } & TR_98 )	// line#=computer.cpp:334
		| ( { 1{ M_534 } } & TR_98 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_405_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_405_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_405_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_15 = ( ( ( ( ( M_528 & comp32u_11ot [3] ) | M_555 ) | ( M_535 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_573 ) | ( ( ( ~M_729 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:363
assign	JF_16 = ( M_528 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:363
assign	M_729 = ( ( ( M_528 | M_555 ) | M_535 ) | M_573 ) ;	// line#=computer.cpp:363
assign	JF_17 = ( ( ~M_729 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_52 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_52 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or RG_52 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_52 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_52 } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,451
always @ ( M_573 or M_555 or M_729 )
	begin
	M_759_c1 = ~M_729 ;	// line#=computer.cpp:448
	M_759 = ( ( { 4{ M_759_c1 } } & 4'h4 )	// line#=computer.cpp:448
		| ( { 4{ M_555 } } & 4'hb )	// line#=computer.cpp:451
		| ( { 4{ M_573 } } & 4'hd )	// line#=computer.cpp:451
		) ;
	end
assign	add12u1i2 = { M_759 [3] , 1'h0 , M_759 [2:0] } ;
always @ ( add12u1ot or U_251 or RG_i2 or U_247 or M_713 )
	begin
	add12u2i1_c1 = ( M_713 | U_247 ) ;	// line#=computer.cpp:450
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i2 )		// line#=computer.cpp:450
		| ( { 11{ U_251 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
always @ ( U_247 or U_353 or U_251 or U_305 )
	begin
	M_766_c1 = ( U_305 | U_251 ) ;	// line#=computer.cpp:450
	M_766_c2 = ( U_353 | U_247 ) ;	// line#=computer.cpp:450
	M_766 = ( ( { 2{ M_766_c1 } } & 2'h1 )	// line#=computer.cpp:450
		| ( { 2{ M_766_c2 } } & 2'h2 )	// line#=computer.cpp:450
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_766 , 1'h0 } ;
assign	M_692 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or U_55 or U_70 or regs_rd02 or U_56 or U_83 or 
	regs_rd00 or M_692 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_692 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_570 or imem_arg_MEMB32W65536_RD1 or M_602 )
	TR_19 = ( ( { 5{ M_602 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_570 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_654 or RL_addr_addr1_imm1_instr_next_pc or M_662 )
	M_767 = ( ( { 6{ M_662 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_654 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_662 = ( M_656 & take_t1 ) ;
always @ ( M_652 or M_767 or RL_addr_addr1_imm1_instr_next_pc or M_654 or M_662 )
	begin
	M_768_c1 = ( M_662 | M_654 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_768 = ( ( { 14{ M_768_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_767 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_652 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_768 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_19 or imem_arg_MEMB32W65536_RD1 or M_692 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_692 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_19 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_768 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_768 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_552 )
	TR_55 = ( { 8{ M_552 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_55 or M_724 or regs_rd02 or M_738 or RL_k0_next_pc_op1_PC_rs1 or M_739 )
	lsft32u1i1 = ( ( { 32{ M_739 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:760
		| ( { 32{ M_738 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_724 } } & { 16'h0000 , TR_55 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_724 = ( ( M_603 & M_552 ) | ( M_603 & M_525 ) ) ;
assign	M_738 = ( M_586 & M_552 ) ;
assign	M_739 = ( M_621 & M_552 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_724 or RG_count_l_op2_r_rs2 or 
	M_738 or M_739 )
	begin
	lsft32u1i2_c1 = ( M_739 | M_738 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_count_l_op2_r_rs2 [4:0] )			// line#=computer.cpp:727,760
		| ( { 5{ M_724 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
	end
assign	rsft32u1i1 = RG_k1_w1 ;	// line#=computer.cpp:399
always @ ( addsub8u1ot or C_09 or ST1_14d or addsub8u_71ot or C_06 or ST1_09d )	// line#=computer.cpp:397
	begin
	TR_23_c1 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:399
	TR_23_c2 = ( ST1_14d & ( ~C_09 ) ) ;	// line#=computer.cpp:399
	TR_23 = ( ( { 3{ TR_23_c1 } } & { |addsub8u_71ot [6:2] , addsub8u_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ TR_23_c2 } } & { |addsub8u1ot [7:2] , addsub8u1ot [1:0] } )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u1i2 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_586 or RL_k0_next_pc_op1_PC_rs1 or M_621 )
	rsft32s1i1 = ( ( { 32{ M_621 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:773
		| ( { 32{ M_586 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
assign	rsft32s1i2 = RG_count_l_op2_r_rs2 [4:0] ;	// line#=computer.cpp:732,773
always @ ( add4u1ot or ST1_17d or incr4u1ot or U_131 )
	lop4u_11i1 = ( ( { 4{ U_131 } } & incr4u1ot )	// line#=computer.cpp:414
		| ( { 4{ ST1_17d } } & add4u1ot )	// line#=computer.cpp:436
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:414,436
always @ ( RG_i_i1_rd or ST1_17d or RG_i_i1 or U_131 )
	incr4u1i1 = ( ( { 4{ U_131 } } & RG_i_i1 )		// line#=computer.cpp:414
		| ( { 4{ ST1_17d } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:439
		) ;
always @ ( RG_index_length or RG_44 or U_212 or RG_i or U_234 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_212 & RG_44 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_234 } } & RG_i )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:333
		) ;
	end
always @ ( M_676 or RG_i_j or ST1_10d or RG_j or ST1_05d )
	addsub8u1i1 = ( ( { 3{ ST1_05d } } & RG_j )		// line#=computer.cpp:424
		| ( { 3{ ST1_10d } } & { 1'h0 , RG_i_j } )	// line#=computer.cpp:424
		| ( { 3{ M_676 } } & 3'h7 )			// line#=computer.cpp:399
		) ;
always @ ( RG_i_i1_rd or ST1_10d or RG_28 or ST1_05d )
	TR_24 = ( ( { 5{ ST1_05d } } & RG_28 )			// line#=computer.cpp:424
		| ( { 5{ ST1_10d } } & RG_i_i1_rd [4:0] )	// line#=computer.cpp:424
		) ;
assign	M_675 = ( ST1_05d | ST1_10d ) ;
assign	M_676 = ( ( ST1_09d | U_136 ) | ST1_14d ) ;
always @ ( RG_index_3 or M_676 or TR_24 or M_675 )
	addsub8u1i2 = ( ( { 7{ M_675 } } & { TR_24 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ M_676 } } & RG_index_3 )		// line#=computer.cpp:399
		) ;
assign	addsub8u1i3 = M_675 ;	// line#=computer.cpp:399,424
always @ ( M_676 or M_675 )
	addsub8u1_f = ( ( { 2{ M_675 } } & 2'h1 )
		| ( { 2{ M_676 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_173 or bf_ctx_s2_RD1 or addsub32u2ot or U_436 or RG_bf_ctx_load_next or 
	U_245 )
	addsub32u1i1 = ( ( { 32{ U_245 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_436 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_173 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_173 or bf_ctx_s3_RD1 or U_436 or RG_count or U_245 )
	addsub32u1i2 = ( ( { 32{ U_245 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_436 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_173 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_24d or RG_index_l or U_205 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_696 or regs_rg05 or U_177 or RG_index_length or U_218 or 
	U_220 or RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or U_436 or 
	RL_k0_next_pc_op1_PC_rs1 or U_102 or M_697 )
	begin
	addsub32u2i1_c1 = ( M_697 | U_102 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_220 | U_218 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_696 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_436 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:334,335
		| ( { 32{ U_177 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_205 } } & RG_index_l )					// line#=computer.cpp:288
		| ( { 32{ ST1_24d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_695 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_56 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_695 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_696 = ( U_32 | U_31 ) ;
assign	M_695 = ( ( ( ( M_696 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_56 or M_695 or U_67 )
	begin
	M_769_c1 = ( U_67 | M_695 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_769 = ( ( { 21{ M_769_c1 } } & { TR_56 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_685 = ( U_205 | ST1_24d ) ;
assign	M_687 = ( ( U_67 | U_01 ) | M_695 ) ;
always @ ( M_685 or U_218 or M_769 or M_687 )
	begin
	M_770_c1 = ( U_218 | M_685 ) ;	// line#=computer.cpp:288,296,334
	M_770 = ( ( { 23{ M_687 } } & { M_769 [20:1] , 1'h0 , M_769 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_770_c1 } } & { 20'h00000 , M_685 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_177 or U_220 or bf_ctx_s1_RD1 or U_436 or M_770 or M_685 or 
	U_218 or M_687 or RG_count_l_op2_r_rs2 or U_94 )
	begin
	addsub32u2i2_c1 = ( ( M_687 | U_218 ) | M_685 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_l_op2_r_rs2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_770 [22:3] , 7'h00 , M_770 [2] , 
			1'h0 , M_770 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,296,334,578,596
		| ( { 32{ U_436 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_220 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_177 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_697 = ( U_103 | U_67 ) ;
always @ ( ST1_24d or U_205 or U_102 or M_695 or U_177 or U_218 or U_220 or U_01 or 
	U_436 or M_697 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_697 | U_436 ) | U_01 ) | U_220 ) | U_218 ) | 
		U_177 ) ;
	addsub32u2_f_c2 = ( ( ( M_695 | U_102 ) | U_205 ) | ST1_24d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_694 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_177 or RG_count_l_op2_r_rs2 or U_202 or incr32u1ot or 
	U_234 or regs_rd01 or U_46 or regs_rd00 or U_23 or M_694 )
	begin
	comp32u_11i1_c1 = ( M_694 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_234 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_202 } } & RG_count_l_op2_r_rs2 )		// line#=computer.cpp:334
		| ( { 32{ U_177 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_177 or U_202 )
	M_760 = ( ( { 4{ U_202 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_177 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_760 or U_177 or U_202 or RG_count or U_234 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_202 | U_177 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_234 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_760 [3] , 5'h00 , 
			M_760 [2] , 2'h0 , M_760 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_i_j or RG_i_i1_rd or ST1_10d or RG_count_l_op2_r_rs2 or ST1_11d or 
	ST1_06d )
	begin
	mod32_32u_pipe_71i1_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:424
	mod32_32u_pipe_71i1 = ( ( { 7{ mod32_32u_pipe_71i1_c1 } } & RG_count_l_op2_r_rs2 [6:0] )	// line#=computer.cpp:424
		| ( { 7{ ST1_10d } } & { RG_i_i1_rd [4:0] , RG_i_j } )					// line#=computer.cpp:424
		) ;
	end
assign	mod32_32u_pipe_71i2 = RG_index_length ;	// line#=computer.cpp:424
always @ ( regs_rd03 or M_552 )
	TR_28 = ( { 8{ M_552 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_28 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	rsft32u_321i1 = RG_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_321i2 = { ~RG_index_3 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
always @ ( RG_k0_value or U_135 or U_125 or dmem_arg_MEMB32W65536_0_RD1 or M_698 or 
	regs_rd02 or U_92 or RL_k0_next_pc_op1_PC_rs1 or U_105 )
	begin
	rsft32u_322i1_c1 = ( U_125 | U_135 ) ;	// line#=computer.cpp:398
	rsft32u_322i1 = ( ( { 32{ U_105 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:775
		| ( { 32{ U_92 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_698 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		| ( { 32{ rsft32u_322i1_c1 } } & RG_k0_value )			// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_3 or U_135 or RG_index_2 or U_125 or RL_addr_addr1_imm1_instr_next_pc or 
	M_698 )
	TR_29 = ( ( { 2{ M_698 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		| ( { 2{ U_125 } } & ( ~RG_index_2 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ U_135 } } & ( ~RG_index_3 [1:0] ) )			// line#=computer.cpp:398
		) ;
assign	M_698 = ( ( ( ( U_58 & M_566 ) | ( U_58 & M_549 ) ) | ( U_58 & M_552 ) ) | 
	( U_58 & M_525 ) ) ;	// line#=computer.cpp:658
always @ ( TR_29 or U_135 or U_125 or M_698 or RG_count_l_op2_r_rs2 or U_92 or U_105 )
	begin
	rsft32u_322i2_c1 = ( U_105 | U_92 ) ;	// line#=computer.cpp:735,775
	rsft32u_322i2_c2 = ( ( M_698 | U_125 ) | U_135 ) ;	// line#=computer.cpp:141,142,158,159,398
								// ,660,663,669,672
	rsft32u_322i2 = ( ( { 5{ rsft32u_322i2_c1 } } & RG_count_l_op2_r_rs2 [4:0] )	// line#=computer.cpp:735,775
		| ( { 5{ rsft32u_322i2_c2 } } & { TR_29 , 3'h0 } )			// line#=computer.cpp:141,142,158,159,398
											// ,660,663,669,672
		) ;
	end
assign	rsft32u_241i1 = RG_k1_w1 ;	// line#=computer.cpp:399
assign	rsft32u_241i2 = { |addsub8u1ot [6:2] , addsub8u1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( ST1_09d or RG_j or ST1_05d )
	addsub8u_71i1 = ( ( { 3{ ST1_05d } } & RG_j )	// line#=computer.cpp:424
		| ( { 3{ ST1_09d } } & 3'h7 )		// line#=computer.cpp:399
		) ;
always @ ( RG_index_2 or ST1_09d or RG_28 or ST1_05d )
	addsub8u_71i2 = ( ( { 7{ ST1_05d } } & { RG_28 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ ST1_09d } } & RG_index_2 )			// line#=computer.cpp:399
		) ;
assign	addsub8u_71i3 = 1'h0 ;	// line#=computer.cpp:399,424
always @ ( ST1_09d or ST1_05d )
	addsub8u_71_f = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_09d } } & 2'h2 ) ) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_173 or U_01 )
	M_771 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_173 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_771 [3] , 5'h00 , M_771 [2:1] , 2'h0 , M_771 [0] } ;
always @ ( regs_rg06 or U_177 or RG_index or ST1_24d or RG_index_l or ST1_22d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_22d } } & RG_index_l )	// line#=computer.cpp:286
		| ( { 32{ ST1_24d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ U_177 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_177 or ST1_24d or ST1_22d )
	begin
	M_761_c1 = ( ST1_22d | ST1_24d ) ;	// line#=computer.cpp:286,293
	M_761 = ( ( { 3{ M_761_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_177 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_761 [2] , 1'h0 , M_761 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_725 = ( M_525 | M_552 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_532 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_725 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_725 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_532 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_737 or M_722 or M_565 or M_548 or M_551 or M_524 or 
	add32s1ot or M_531 or M_570 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_570 & M_531 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_570 & M_524 ) | ( M_570 & 
		M_551 ) ) | ( M_570 & M_548 ) ) | ( M_570 & M_565 ) ) | M_722 ) | 
		M_737 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_532 or RL_k0_next_pc_op1_PC_rs1 or 
	M_725 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_725 } } & RL_k0_next_pc_op1_PC_rs1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_532 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_531 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_525 ) | ( U_59 & M_552 ) ) | 
	( U_59 & M_532 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RL_addr_addr1_imm1_instr_next_pc or U_354 or addsub32u2ot or U_206 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_206 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:266,288
		| ( { 8{ U_354 } } & RL_addr_addr1_imm1_instr_next_pc [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_206 | U_354 ) ;
assign	bf_ctx_s0_WE2 = ( U_254 & C_22 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or U_354 or addsub32u2ot or U_208 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_208 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:268,288
		| ( { 8{ U_354 } } & RL_addr_addr1_imm1_instr_next_pc [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_208 | U_354 ) ;
assign	bf_ctx_s1_WE2 = ( U_258 & CT_71 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or U_354 or addsub32u2ot or U_210 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_210 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:270,288
		| ( { 8{ U_354 } } & RL_addr_addr1_imm1_instr_next_pc [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_210 | U_354 ) ;
assign	bf_ctx_s2_WE2 = ( U_260 & CT_72 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or U_354 or addsub32u2ot or U_211 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_211 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:271,288
		| ( { 8{ U_354 } } & RL_addr_addr1_imm1_instr_next_pc [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_211 | U_354 ) ;
assign	bf_ctx_s3_WE2 = ( U_260 & ( ~CT_72 ) ) ;
always @ ( M_721 or M_570 or M_602 or M_531 or M_571 or M_585 or imem_arg_MEMB32W65536_RD1 or 
	M_620 )
	begin
	regs_ad00_c1 = ( ( ( ( M_585 & M_571 ) | ( M_585 & M_531 ) ) | ( M_602 | 
		M_570 ) ) | M_721 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_620 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_721 = ( ( ( ( ( ( M_655 & M_538 ) | ( M_655 & M_582 ) ) | ( M_655 & M_565 ) ) | 
	( M_655 & M_548 ) ) | ( M_655 & M_551 ) ) | ( M_655 & M_524 ) ) ;
always @ ( M_721 or imem_arg_MEMB32W65536_RD1 or M_620 )
	regs_ad01 = ( ( { 5{ M_620 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_721 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
assign	regs_ad04 = RG_i_i1_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_540 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_576 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_584 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_743 = ( M_586 & M_661 ) ;
assign	M_745 = ( M_621 & M_661 ) ;
always @ ( M_627 or RG_count_l_op2_r_rs2 or RL_k0_next_pc_op1_PC_rs1 or addsub32u2ot or 
	M_593 or U_103 or U_102 or RG_index_l or FF_take or M_652 or M_654 or rsft32u_322ot or 
	U_105 or U_92 or rsft32s1ot or U_99 or U_90 or lsft32u1ot or M_552 or M_540 or 
	M_584 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_549 or TR_97 or 
	U_61 or M_745 or M_576 or M_532 or U_60 or add32s1ot or U_83 or M_743 or 
	val2_t4 or M_661 or M_572 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_572 & M_661 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_743 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_743 & ( U_60 & M_532 ) ) | ( M_743 & ( U_60 & M_576 ) ) ) | 
		( M_745 & ( U_61 & M_532 ) ) ) | ( M_745 & ( U_61 & M_576 ) ) ) ;
	regs_wd04_c4 = ( M_743 & ( U_60 & M_549 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_743 & ( U_60 & M_584 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_743 & ( U_60 & M_540 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_743 & ( U_60 & M_552 ) ) | ( M_745 & ( U_61 & M_552 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_743 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_745 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_743 & U_92 ) | ( M_745 & U_105 ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_654 & M_661 ) | ( M_652 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_745 & ( U_102 | U_103 ) ) | ( M_593 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_745 & ( U_61 & M_549 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_745 & ( U_61 & M_584 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_745 & ( U_61 & M_540 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_627 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_97 } )
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
		| ( { 32{ regs_wd04_c10 } } & RG_index_l )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_k0_next_pc_op1_PC_rs1 ^ RG_count_l_op2_r_rs2 ) )		// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_k0_next_pc_op1_PC_rs1 | RG_count_l_op2_r_rs2 ) )		// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_k0_next_pc_op1_PC_rs1 & RG_count_l_op2_r_rs2 ) )		// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_661 ) | ( U_60 & M_661 ) ) | ( U_56 & 
	M_661 ) ) | ( U_61 & M_661 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_index_l or RG_i_i1_rd or FF_take )	// line#=computer.cpp:287,423
	begin
	bf_ctx_p_0_ad00_c1 = ~FF_take ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ FF_take } } & RG_index_l [4:1] ) ) ;
	end
always @ ( RG_index or U_255 or incr4u1ot or ST1_17d or RG_i_i1_rd or ST1_15d or 
	RG_i_i1 or U_124 )
	bf_ctx_p_0_ad01 = ( ( { 4{ U_124 } } & RG_i_i1 )	// line#=computer.cpp:425
		| ( { 4{ ST1_15d } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:438
		| ( { 4{ ST1_17d } } & incr4u1ot )		// line#=computer.cpp:439
		| ( { 4{ U_255 } } & RG_index [4:1] )		// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value or U_255 or RL_addr_addr1_imm1_instr_next_pc or ST1_17d or 
	ST1_15d or C_accel_bf_key_byte_11_t or C_accel_bf_key_byte1_t or RG_word or 
	RG_count_l_op2_r_rs2 or U_124 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_124 } } & ( RG_count_l_op2_r_rs2 ^ { RG_word , 
			C_accel_bf_key_byte1_t , C_accel_bf_key_byte_11_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_15d } } & RG_count_l_op2_r_rs2 )			// line#=computer.cpp:438
		| ( { 32{ ST1_17d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:439
		| ( { 32{ U_255 } } & RG_k0_value )				// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_124 | ST1_15d ) | ST1_17d ) | U_255 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( RG_index_l or RG_i_i1 or FF_take )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ~FF_take ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1 )
		| ( { 4{ FF_take } } & RG_index_l [4:1] ) ) ;
	end
always @ ( RG_index or U_256 or RG_i_i1_rd or ST1_17d or ST1_15d or RG_i_i1 or U_138 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_15d | ST1_17d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_ad01 = ( ( { 4{ U_138 } } & RG_i_i1 )		// line#=computer.cpp:425
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:438,439
		| ( { 4{ U_256 } } & RG_index [4:1] )			// line#=computer.cpp:294
		) ;
	end
always @ ( RG_k0_value or U_256 or ST1_17d or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_15d or C_accel_bf_key_byte_31_t or RG_length or RG_word or RG_count_l_op2_r_rs2 or 
	U_138 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_138 } } & ( RG_count_l_op2_r_rs2 ^ { RG_word , 
			RG_length [7:0] , C_accel_bf_key_byte_31_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_15d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:439
		| ( { 32{ ST1_17d } } & RG_count_l_op2_r_rs2 )			// line#=computer.cpp:438
		| ( { 32{ U_256 } } & RG_k0_value )				// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_138 | ST1_15d ) | ST1_17d ) | U_256 ) ;	// line#=computer.cpp:294,425,438,439
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
