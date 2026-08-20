// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_F -DACCEL_BF_KEY_EXPAND_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091851_44644_47150
// timestamp_5: 20260820091852_44741_75204
// timestamp_9: 20260820091854_44741_86985
// timestamp_C: 20260820091854_44741_89944
// timestamp_E: 20260820091854_44741_22089
// timestamp_V: 20260820091854_44851_52585

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
wire		M_754 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_754(M_754) ,.ST1_27d_port(ST1_27d) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_754(M_754) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
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

module computer_fsm ( CLOCK ,RESET ,M_754 ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,B_02_t5 ,JF_10 ,
	JF_09 ,JF_06 ,JF_05 ,JF_03 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_754 ;
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
wire		M_688 ;
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
reg	[1:0]	TR_33 ;
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	M_757 ;
reg	[1:0]	M_756 ;
reg	[3:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	TR_35_d ;
reg	[3:0]	TR_36 ;
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
	TR_33 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_21d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_59 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_33 or TR_59 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_34_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_34 = ( ( { 3{ TR_34_c1 } } & { 1'h1 , TR_59 } )
		| ( { 3{ ~TR_34_c1 } } & { 1'h0 , TR_33 } ) ) ;
	end
always @ ( ST1_12d or ST1_10d )
	M_757 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( ST1_13d or ST1_11d )
	M_756 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 ) ) ;
always @ ( TR_34 or M_756 or ST1_13d or ST1_11d or M_757 or ST1_12d or ST1_10d or 
	ST1_08d )
	begin
	TR_35_c1 = ( ( ST1_08d | ST1_10d ) | ST1_12d ) ;
	TR_35_c2 = ( ST1_11d | ST1_13d ) ;
	TR_35_d = ( ( ~TR_35_c1 ) & ( ~TR_35_c2 ) ) ;
	TR_35 = ( ( { 4{ TR_35_c1 } } & { 1'h1 , M_757 , 1'h0 } )
		| ( { 4{ TR_35_c2 } } & { 1'h1 , M_756 , 1'h1 } )
		| ( { 4{ TR_35_d } } & { 1'h0 , TR_34 } ) ) ;
	end
assign	M_688 = ( ( ST1_16d | ST1_18d ) | ST1_25d ) ;
always @ ( ST1_26d or ST1_22d or M_688 )
	TR_36 = ( ( { 4{ M_688 } } & 4'h9 )
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
always @ ( M_754 )	// line#=computer.cpp:363
	begin
	B01_streg_t5_c1 = ~M_754 ;
	B01_streg_t5 = ( ( { 5{ M_754 } } & ST1_17 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t6_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t6 = ( ( { 5{ JF_09 } } & ST1_19 )
		| ( { 5{ JF_10 } } & ST1_15 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_754 )
	begin
	B01_streg_t7_c1 = ~M_754 ;
	B01_streg_t7 = ( ( { 5{ M_754 } } & ST1_24 )
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
always @ ( TR_35 or B01_streg_t11 or ST1_27d or B01_streg_t10 or ST1_24d or B01_streg_t9 or 
	ST1_23d or B01_streg_t8 or ST1_20d or B01_streg_t7 or ST1_19d or B01_streg_t6 or 
	ST1_17d or TR_36 or ST1_26d or ST1_22d or M_688 or B01_streg_t5 or ST1_15d or 
	B01_streg_t4 or ST1_14d or B01_streg_t3 or ST1_09d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_688 | ST1_22d ) | ST1_26d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( 
		~ST1_20d ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_27d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_09d } } & B01_streg_t3 )
		| ( { 5{ ST1_14d } } & B01_streg_t4 )
		| ( { 5{ ST1_15d } } & B01_streg_t5 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_36 } )
		| ( { 5{ ST1_17d } } & B01_streg_t6 )
		| ( { 5{ ST1_19d } } & B01_streg_t7 )
		| ( { 5{ ST1_20d } } & B01_streg_t8 )
		| ( { 5{ ST1_23d } } & B01_streg_t9 )
		| ( { 5{ ST1_24d } } & B01_streg_t10 )
		| ( { 5{ ST1_27d } } & B01_streg_t11 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_35 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_754 ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
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
output		M_754 ;
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
wire		M_753 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_736 ;
wire		M_735 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_728 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
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
wire		M_687 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire	[31:0]	M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_675 ;
wire		M_671 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
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
wire		M_563 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_554 ;
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
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		U_439 ;
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
wire		U_308 ;
wire		U_276 ;
wire		U_274 ;
wire		U_263 ;
wire		U_261 ;
wire		C_22 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_256 ;
wire		U_254 ;
wire		U_253 ;
wire		U_252 ;
wire		U_250 ;
wire		U_248 ;
wire		U_245 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_205 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_185 ;
wire		C_15 ;
wire		U_183 ;
wire		C_14 ;
wire		U_181 ;
wire		C_13 ;
wire		U_180 ;
wire		U_179 ;
wire		C_12 ;
wire		U_177 ;
wire		C_11 ;
wire		U_176 ;
wire		U_175 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_168 ;
wire		U_162 ;
wire		U_159 ;
wire		U_158 ;
wire		U_147 ;
wire		C_09 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_140 ;
wire		U_139 ;
wire		U_138 ;
wire		U_134 ;
wire		U_129 ;
wire		C_06 ;
wire		U_128 ;
wire		U_127 ;
wire		U_126 ;
wire		C_05 ;
wire		U_110 ;
wire		U_107 ;
wire		U_105 ;
wire		U_104 ;
wire		U_101 ;
wire		U_96 ;
wire		U_94 ;
wire		U_92 ;
wire		U_85 ;
wire		U_72 ;
wire		U_69 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
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
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
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
wire	[31:0]	rsft32s1ot ;
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
wire		CT_73 ;
wire		CT_72 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	l_1_t ;
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
wire		M_07 ;
wire		CT_01 ;
wire		B_02_t5 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg17_en ;
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg08_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_PC_r_x_en ;
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
wire		RG_k0_op2_word_addr_en ;
wire		RL_addr_addr1_k1_next_pc_op1_PC_en ;
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
wire		RG_count_imm1_instr_l_r_en ;
wire		RG_k0_value_en ;
wire		RG_k1_w1_en ;
wire		RG_index_length_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_i_i1_rd_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		FF_take_en ;
wire		RG_rs2_en ;
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
reg	[31:0]	RG_next_pc_PC_r_x ;	// line#=computer.cpp:20,344,368,428,578
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
reg	[31:0]	RG_k0_op2_word_addr ;	// line#=computer.cpp:189,208,402,749
reg	[31:0]	RL_addr_addr1_k1_next_pc_op1_PC ;	// line#=computer.cpp:20,402,573,578,748
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
reg	[31:0]	RG_count_imm1_instr_l_r ;	// line#=computer.cpp:325,368,427,704
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:292,402
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:308,402
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:325,402
reg	RG_44 ;
reg	RG_45 ;
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[6:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:414,436,571
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_51 ;
reg	RG_52 ;
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_rs2 ;	// line#=computer.cpp:574
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
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
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
reg	TR_80 ;
reg	[31:0]	M_12_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[6:0]	TR_01 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RG_next_pc_PC_r_x_t ;
reg	RG_next_pc_PC_r_x_t_c1 ;
reg	RG_next_pc_PC_r_x_t_c2 ;
reg	RG_next_pc_PC_r_x_t_c3 ;
reg	RG_next_pc_PC_r_x_t_c4 ;
reg	[31:0]	RG_next_pc_PC_r_x_t1 ;
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
reg	[31:0]	RG_k0_op2_word_addr_t ;
reg	RG_k0_op2_word_addr_t_c1 ;
reg	RG_k0_op2_word_addr_t_c2 ;
reg	RG_k0_op2_word_addr_t_c3 ;
reg	[4:0]	TR_38 ;
reg	[17:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_addr_addr1_k1_next_pc_op1_PC_t ;
reg	RL_addr_addr1_k1_next_pc_op1_PC_t_c1 ;
reg	RL_addr_addr1_k1_next_pc_op1_PC_t_c2 ;
reg	RL_addr_addr1_k1_next_pc_op1_PC_t_c3 ;
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
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	RG_index_l_t_c2 ;
reg	[2:0]	TR_72 ;
reg	[4:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[7:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[31:0]	RG_count_imm1_instr_l_r_t ;
reg	RG_count_imm1_instr_l_r_t_c1 ;
reg	RG_count_imm1_instr_l_r_t_c2 ;
reg	RG_count_imm1_instr_l_r_t_c3 ;
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
reg	RG_44_t ;
reg	RG_45_t ;
reg	[6:0]	RG_index_3_t ;
reg	RG_index_3_t_c1 ;
reg	[1:0]	TR_42 ;
reg	[2:0]	TR_43 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_51_t ;
reg	RG_52_t ;
reg	RG_52_t_c1 ;
reg	RG_52_t_c2 ;
reg	RG_52_t_c3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_74 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	[2:0]	TR_64 ;
reg	[3:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	[3:0]	TR_46 ;
reg	[4:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[1:0]	M_766 ;
reg	M_766_c1 ;
reg	[1:0]	M_759 ;
reg	[2:0]	M_767 ;
reg	M_767_c1 ;
reg	M_767_c2 ;
reg	[2:0]	M_760 ;
reg	[3:0]	M_768 ;
reg	M_768_c1 ;
reg	M_768_c2 ;
reg	[3:0]	M_761 ;
reg	[5:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[2:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[2:0]	TR_55 ;
reg	TR_55_c1 ;
reg	TR_55_c2 ;
reg	[3:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[6:0]	RG_rs2_t ;
reg	RG_rs2_t_c1 ;
reg	RG_rs2_t_c2 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[1:0]	i_112_t1 ;
reg	i_112_t1_c1 ;
reg	[30:0]	M_409_t ;
reg	M_409_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte1_t ;
reg	C_accel_bf_key_byte1_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_11_t ;
reg	C_accel_bf_key_byte_11_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_31_t ;
reg	C_accel_bf_key_byte_31_t_c1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	handled_t5_c2 ;
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
reg	TR_81 ;
reg	JF_14 ;
reg	[30:0]	M_406_t ;
reg	M_406_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[3:0]	M_762 ;
reg	M_762_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_769 ;
reg	M_769_c1 ;
reg	M_769_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_20 ;
reg	[5:0]	M_770 ;
reg	[13:0]	M_771 ;
reg	M_771_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_56 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[2:0]	TR_24 ;
reg	[5:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	lop4u_11i1 ;
reg	[3:0]	incr4u1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[2:0]	addsub8u1i1 ;
reg	[4:0]	TR_25 ;
reg	[6:0]	addsub8u1i2 ;
reg	[1:0]	addsub8u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_57 ;
reg	[20:0]	M_772 ;
reg	M_772_c1 ;
reg	[22:0]	M_773 ;
reg	M_773_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_763 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[6:0]	mod32_32u_pipe_71i1 ;
reg	mod32_32u_pipe_71i1_c1 ;
reg	[7:0]	TR_29 ;
reg	[31:0]	rsft32u_322i1 ;
reg	rsft32u_322i1_c1 ;
reg	[1:0]	TR_30 ;
reg	[4:0]	rsft32u_322i2 ;
reg	rsft32u_322i2_c1 ;
reg	[2:0]	addsub8u_71i1 ;
reg	[6:0]	addsub8u_71i2 ;
reg	[1:0]	addsub8u_71_f ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[3:0]	M_774 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_764 ;
reg	M_764_c1 ;
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
reg	regs_wd04_c16 ;
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
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:232,317,319,817
computer_addsub8u_7 INST_addsub8u_7_1 ( .i1(addsub8u_71i1) ,.i2(addsub8u_71i2) ,
	.i3(addsub8u_71i3) ,.i4(addsub8u_71_f) ,.o1(addsub8u_71ot) );	// line#=computer.cpp:399,424
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:399
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:398
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:141,142,158,159,398
				// ,660,663,669,672,735
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
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:232,322,327,328,351
						// ,352,353,817
computer_addsub8u INST_addsub8u_1 ( .i1(addsub8u1i1) ,.i2(addsub8u1i2) ,.i3(addsub8u1i3) ,
	.i4(addsub8u1_f) ,.o1(addsub8u1ot) );	// line#=computer.cpp:399,424
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:425
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:414,439
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:414,436
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399,775
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
	regs_rg01 or regs_rg00 or RL_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:19
	case ( RL_addr_addr1_k1_next_pc_op1_PC [4:0] )
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
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_215 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_215 & M_01 ) ;	// line#=computer.cpp:332
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
always @ ( U_220 or C_bf_ctx_read_word_1_t or M_02 or U_216 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_216 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c3 = ( U_220 & M_02 ) ;	// line#=computer.cpp:333
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
always @ ( U_220 or U_222 or C_bf_ctx_read_word_1_t or M_03 or U_217 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_217 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c3 = ( ( U_222 | U_220 ) & M_03 ) ;	// line#=computer.cpp:334
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
always @ ( U_220 or U_222 or U_224 or C_bf_ctx_read_word_1_t or M_04 or U_218 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_218 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ( U_224 | U_222 ) | U_220 ) & M_04 ) ;	// line#=computer.cpp:335
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
assign	M_05 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_count_imm1_instr_l_r or M_05 or RG_51 or U_66 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ( U_66 & RG_51 ) & M_05 ) ;	// line#=computer.cpp:232,817
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_count_imm1_instr_l_r )	// line#=computer.cpp:232,817
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,232,817
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
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_r or M_06 or ST1_19d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( ST1_19d & M_06 ) ;	// line#=computer.cpp:438
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
assign	M_07 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_next_pc_PC_r_x or M_07 or ST1_19d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( ST1_19d & M_07 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RG_next_pc_PC_r_x )	// line#=computer.cpp:439
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC_r_x [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ( ~CT_03 ) & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) ) & 
	M_677 ) ;	// line#=computer.cpp:562,572,575,814,816
			// ,818,835
assign	M_677 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:562,572,575,816,835
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_677 ) ;	// line#=computer.cpp:562,572,575,816
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_322ot or RG_count_imm1_instr_l_r )	// line#=computer.cpp:658
	case ( RG_count_imm1_instr_l_r )
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
		TR_80 = 1'h1 ;
	1'h0 :
		TR_80 = 1'h0 ;
	default :
		TR_80 = 1'hx ;
	endcase
assign	l_1_t = ( RG_count_imm1_instr_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
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
assign	CT_72 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_73 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_5_t = ( RG_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	r_1_t = ( ( RG_count_imm1_instr_l_r ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_index_l ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_1 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l_2 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_1 ^ RG_k0_op2_word_addr ) ;	// line#=computer.cpp:382
assign	r_3_t = ( ( RG_r_2 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_3 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( ( RG_r_3 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_4 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_4 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_5 ^ RG_length ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t1 = ( RG_r_4 ^ RG_k0_op2_word_addr ) ;	// line#=computer.cpp:382
assign	JF_18 = ( RG_rs2 == 7'h0f ) ;
assign	JF_19 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_rs2 == 7'h00 ) | ( RG_rs2 == 7'h01 ) ) | ( RG_rs2 == 7'h02 ) ) | 
	( RG_rs2 == 7'h03 ) ) | ( RG_rs2 == 7'h04 ) ) | ( RG_rs2 == 7'h05 ) ) | ( 
	RG_rs2 == 7'h06 ) ) | ( RG_rs2 == 7'h07 ) ) | ( RG_rs2 == 7'h08 ) ) | ( RG_rs2 == 
	7'h09 ) ) | ( RG_rs2 == 7'h0a ) ) | ( RG_rs2 == 7'h0b ) ) | ( RG_rs2 == 7'h0c ) ) | 
	( RG_rs2 == 7'h0d ) ) | ( RG_rs2 == 7'h0e ) ) | ( RG_rs2 == 7'h10 ) ) | ( 
	RG_rs2 == 7'h11 ) ) | ( RG_rs2 == 7'h12 ) ) | ( RG_rs2 == 7'h13 ) ) | ( RG_rs2 == 
	7'h14 ) ) | ( RG_rs2 == 7'h15 ) ) | ( RG_rs2 == 7'h16 ) ) | ( RG_rs2 == 7'h17 ) ) | 
	( RG_rs2 == 7'h18 ) ) | ( RG_rs2 == 7'h19 ) ) | ( RG_rs2 == 7'h1a ) ) | ( 
	RG_rs2 == 7'h1b ) ) | ( RG_rs2 == 7'h1c ) ) | ( RG_rs2 == 7'h1d ) ) | ( RG_rs2 == 
	7'h1e ) ) | ( RG_rs2 == 7'h20 ) ) | ( RG_rs2 == 7'h21 ) ) | ( RG_rs2 == 7'h22 ) ) | 
	( RG_rs2 == 7'h23 ) ) | ( RG_rs2 == 7'h24 ) ) | ( RG_rs2 == 7'h25 ) ) | ( 
	RG_rs2 == 7'h26 ) ) | ( RG_rs2 == 7'h27 ) ) | ( RG_rs2 == 7'h28 ) ) | ( RG_rs2 == 
	7'h29 ) ) | ( RG_rs2 == 7'h2a ) ) | ( RG_rs2 == 7'h2b ) ) | ( RG_rs2 == 7'h2c ) ) | 
	( RG_rs2 == 7'h2d ) ) | ( RG_rs2 == 7'h2e ) ) | ( RG_rs2 == 7'h30 ) ) | ( 
	RG_rs2 == 7'h31 ) ) | ( RG_rs2 == 7'h32 ) ) | ( RG_rs2 == 7'h33 ) ) | ( RG_rs2 == 
	7'h34 ) ) | ( RG_rs2 == 7'h35 ) ) | ( RG_rs2 == 7'h36 ) ) | ( RG_rs2 == 7'h37 ) ) | 
	( RG_rs2 == 7'h38 ) ) | ( RG_rs2 == 7'h39 ) ) | ( RG_rs2 == 7'h3a ) ) | ( 
	RG_rs2 == 7'h3b ) ) | ( RG_rs2 == 7'h3c ) ) | ( RG_rs2 == 7'h3d ) ) | ( RG_rs2 == 
	7'h3e ) ) | ( RG_rs2 == 7'h40 ) ) | ( RG_rs2 == 7'h41 ) ) | ( RG_rs2 == 7'h42 ) ) | 
	( RG_rs2 == 7'h43 ) ) | ( RG_rs2 == 7'h44 ) ) | ( RG_rs2 == 7'h45 ) ) | ( 
	RG_rs2 == 7'h46 ) ) | ( RG_rs2 == 7'h47 ) ) | ( RG_rs2 == 7'h48 ) ) | ( RG_rs2 == 
	7'h49 ) ) | ( RG_rs2 == 7'h4a ) ) | ( RG_rs2 == 7'h4b ) ) | ( RG_rs2 == 7'h4c ) ) | 
	( RG_rs2 == 7'h4d ) ) | ( RG_rs2 == 7'h4e ) ) ;
assign	JF_20 = ( RG_rs2 == 7'h3f ) ;
assign	JF_21 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( RG_rs2 == 7'h00 ) | ( RG_rs2 == 7'h01 ) ) | ( RG_rs2 == 
	7'h02 ) ) | ( RG_rs2 == 7'h03 ) ) | ( RG_rs2 == 7'h04 ) ) | ( RG_rs2 == 7'h05 ) ) | 
	( RG_rs2 == 7'h06 ) ) | ( RG_rs2 == 7'h07 ) ) | ( RG_rs2 == 7'h08 ) ) | ( 
	RG_rs2 == 7'h09 ) ) | ( RG_rs2 == 7'h0a ) ) | ( RG_rs2 == 7'h0b ) ) | ( RG_rs2 == 
	7'h0c ) ) | ( RG_rs2 == 7'h0d ) ) | ( RG_rs2 == 7'h0e ) ) | ( RG_rs2 == 7'h0f ) ) | 
	( RG_rs2 == 7'h10 ) ) | ( RG_rs2 == 7'h11 ) ) | ( RG_rs2 == 7'h12 ) ) | ( 
	RG_rs2 == 7'h13 ) ) | ( RG_rs2 == 7'h14 ) ) | ( RG_rs2 == 7'h15 ) ) | ( RG_rs2 == 
	7'h16 ) ) | ( RG_rs2 == 7'h17 ) ) | ( RG_rs2 == 7'h18 ) ) | ( RG_rs2 == 7'h19 ) ) | 
	( RG_rs2 == 7'h1a ) ) | ( RG_rs2 == 7'h1b ) ) | ( RG_rs2 == 7'h1c ) ) | ( 
	RG_rs2 == 7'h1d ) ) | ( RG_rs2 == 7'h1e ) ) | ( RG_rs2 == 7'h20 ) ) | ( RG_rs2 == 
	7'h21 ) ) | ( RG_rs2 == 7'h22 ) ) | ( RG_rs2 == 7'h23 ) ) | ( RG_rs2 == 7'h24 ) ) | 
	( RG_rs2 == 7'h25 ) ) | ( RG_rs2 == 7'h26 ) ) | ( RG_rs2 == 7'h27 ) ) | ( 
	RG_rs2 == 7'h28 ) ) | ( RG_rs2 == 7'h29 ) ) | ( RG_rs2 == 7'h2a ) ) | ( RG_rs2 == 
	7'h2b ) ) | ( RG_rs2 == 7'h2c ) ) | ( RG_rs2 == 7'h2d ) ) | ( RG_rs2 == 7'h2e ) ) | 
	( RG_rs2 == 7'h2f ) ) | ( RG_rs2 == 7'h30 ) ) | ( RG_rs2 == 7'h31 ) ) | ( 
	RG_rs2 == 7'h32 ) ) | ( RG_rs2 == 7'h33 ) ) | ( RG_rs2 == 7'h34 ) ) | ( RG_rs2 == 
	7'h35 ) ) | ( RG_rs2 == 7'h36 ) ) | ( RG_rs2 == 7'h37 ) ) | ( RG_rs2 == 7'h38 ) ) | 
	( RG_rs2 == 7'h39 ) ) | ( RG_rs2 == 7'h3a ) ) | ( RG_rs2 == 7'h3b ) ) | ( 
	RG_rs2 == 7'h3c ) ) | ( RG_rs2 == 7'h3d ) ) | ( RG_rs2 == 7'h3e ) ) | ( RG_rs2 == 
	7'h3f ) ) | ( RG_rs2 == 7'h40 ) ) | ( RG_rs2 == 7'h41 ) ) | ( RG_rs2 == 7'h42 ) ) | 
	( RG_rs2 == 7'h43 ) ) | ( RG_rs2 == 7'h44 ) ) | ( RG_rs2 == 7'h45 ) ) | ( 
	RG_rs2 == 7'h46 ) ) | ( RG_rs2 == 7'h47 ) ) | ( RG_rs2 == 7'h48 ) ) | ( RG_rs2 == 
	7'h49 ) ) | ( RG_rs2 == 7'h4a ) ) | ( RG_rs2 == 7'h4b ) ) | ( RG_rs2 == 7'h4c ) ) | 
	( RG_rs2 == 7'h4d ) ) | ( RG_rs2 == 7'h4e ) ) ;
assign	add2u1i1 = RG_i_j ;	// line#=computer.cpp:423
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add3u1i1 = RG_j ;	// line#=computer.cpp:423
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add4u1i1 = RG_i_i1_rd [3:0] ;	// line#=computer.cpp:436
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u2ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr8u_51i1 = RG_28 ;	// line#=computer.cpp:425
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_72i1 = RG_index_l [6:0] ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_72i2 = RG_index_length ;	// line#=computer.cpp:424
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC_r_x [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_635 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_601 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_660 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_662 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_664 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_579 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_611 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_596 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_629 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_567 ) ;	// line#=computer.cpp:562,570,581
assign	M_549 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_567 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_579 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_596 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_611 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_629 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_635 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_660 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_662 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_664 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_666 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_593 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_544 ) ;	// line#=computer.cpp:562,572,627
assign	M_528 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_544 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_554 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_558 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_573 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_593 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_528 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_558 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_554 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_573 ) ;	// line#=computer.cpp:562,572,658
assign	M_536 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_528 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_558 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_580 ) ;	// line#=computer.cpp:562,572,707
assign	M_580 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_580 ) ;	// line#=computer.cpp:562,572,751
assign	U_55 = ( ST1_04d & M_636 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_602 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_661 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_663 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_665 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_581 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_612 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_597 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_630 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_667 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_568 ) ;	// line#=computer.cpp:581
assign	M_550 = ~|( RG_next_pc_PC_r_x ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_568 = ~|( RG_next_pc_PC_r_x ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_581 = ~|( RG_next_pc_PC_r_x ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_597 = ~|( RG_next_pc_PC_r_x ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_602 = ~|( RG_next_pc_PC_r_x ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_612 = ~|( RG_next_pc_PC_r_x ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_630 = ~|( RG_next_pc_PC_r_x ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_636 = ~|( RG_next_pc_PC_r_x ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_661 = ~|( RG_next_pc_PC_r_x ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_663 = ~|( RG_next_pc_PC_r_x ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_665 = ~|( RG_next_pc_PC_r_x ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_667 = ~|( RG_next_pc_PC_r_x ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_67 = ( ST1_04d & M_739 ) ;	// line#=computer.cpp:581
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:595
assign	U_72 = ( U_59 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_529 = ~|RG_count_imm1_instr_l_r ;	// line#=computer.cpp:658,686
assign	M_537 = ~|( RG_count_imm1_instr_l_r ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_559 = ~|( RG_count_imm1_instr_l_r ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686
assign	M_668 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_85 = ( U_62 & M_530 ) ;	// line#=computer.cpp:707
assign	U_92 = ( U_62 & M_575 ) ;	// line#=computer.cpp:707
assign	U_94 = ( U_92 & ( ~RG_count_imm1_instr_l_r [23] ) ) ;	// line#=computer.cpp:730
assign	M_530 = ~|RG_length ;	// line#=computer.cpp:707,751
assign	U_96 = ( U_63 & M_530 ) ;	// line#=computer.cpp:751
assign	M_560 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:707,751
assign	M_575 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:707,751
assign	U_101 = ( U_63 & M_575 ) ;	// line#=computer.cpp:751
assign	U_104 = ( U_96 & RG_count_imm1_instr_l_r [23] ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_96 & ( ~RG_count_imm1_instr_l_r [23] ) ) ;	// line#=computer.cpp:753
assign	U_107 = ( U_101 & ( ~RG_count_imm1_instr_l_r [23] ) ) ;	// line#=computer.cpp:772
assign	U_110 = ( U_66 & RG_52 ) ;	// line#=computer.cpp:835
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_take ) | RG_45 ) ;	// line#=computer.cpp:403
assign	U_126 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:423
assign	U_127 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	C_06 = ~|RG_index_2 [6:2] ;	// line#=computer.cpp:397
assign	U_128 = ( ST1_09d & C_06 ) ;	// line#=computer.cpp:397
assign	U_129 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:397
assign	U_134 = ( ST1_10d & add2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_138 = ( ST1_13d & C_09 ) ;	// line#=computer.cpp:397
assign	U_139 = ( ST1_13d & ( ~C_09 ) ) ;	// line#=computer.cpp:397
assign	U_140 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:423
assign	U_141 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_142 = ( U_141 & RG_52 ) ;	// line#=computer.cpp:414
assign	U_143 = ( U_141 & ( ~RG_52 ) ) ;	// line#=computer.cpp:414
assign	U_144 = ( U_143 & RG_51 ) ;	// line#=computer.cpp:363
assign	U_145 = ( U_143 & ( ~RG_51 ) ) ;	// line#=computer.cpp:363
assign	C_09 = ~|RG_index_3 [6:2] ;	// line#=computer.cpp:397
assign	U_147 = ( ST1_14d & ( ~C_09 ) ) ;	// line#=computer.cpp:397
assign	U_158 = ( ST1_17d & lop4u_11ot ) ;	// line#=computer.cpp:436
assign	U_159 = ( ST1_17d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:436
assign	U_162 = ( U_159 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_168 = ( ST1_18d & RG_52 ) ;	// line#=computer.cpp:436
assign	U_169 = ( ST1_18d & ( ~RG_52 ) ) ;	// line#=computer.cpp:436
assign	U_170 = ( ST1_19d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_171 = ( ST1_19d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_175 = ( ST1_20d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t5 ) & M_538 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_176 = ( U_175 & C_11 ) ;	// line#=computer.cpp:888
assign	U_177 = ( U_175 & ( ~C_11 ) ) ;	// line#=computer.cpp:888
assign	M_678 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_678 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_179 = ( U_176 & ( ~C_12 ) ) ;	// line#=computer.cpp:327,328
assign	M_538 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_13 = ( ( ( ~handled_t4 ) & M_538 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_180 = ( ST1_20d & C_13 ) ;	// line#=computer.cpp:883
assign	U_181 = ( ST1_20d & ( ~C_13 ) ) ;	// line#=computer.cpp:883
assign	C_14 = ( ( ( M_678 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_183 = ( U_180 & ( ~C_14 ) ) ;	// line#=computer.cpp:309
assign	C_15 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_185 = ( U_183 & ( ~C_15 ) ) ;	// line#=computer.cpp:313
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	C_17 = ( M_738 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	M_738 = ( ( ~FF_bf_ctx_fault_handled ) & M_538 ) ;	// line#=computer.cpp:879,893
assign	C_19 = ( M_738 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_205 = ( ST1_22d & M_561 ) ;
assign	M_561 = ~|( RG_i_j ^ 2'h1 ) ;
assign	U_208 = ( ST1_22d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_209 = ( U_208 & C_22 ) ;	// line#=computer.cpp:265,288,289
assign	U_210 = ( U_208 & ( ~C_22 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_211 = ( U_210 & CT_72 ) ;	// line#=computer.cpp:267,288,289
assign	U_212 = ( U_210 & ( ~CT_72 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_213 = ( U_212 & CT_73 ) ;	// line#=computer.cpp:269,288,289
assign	U_214 = ( U_212 & ( ~CT_73 ) ) ;	// line#=computer.cpp:269,288,289
assign	M_531 = ~|RG_i_j ;
assign	U_215 = ( ST1_23d & M_531 ) ;
assign	U_216 = ( ST1_23d & M_561 ) ;
assign	M_539 = ~|( RG_i_j ^ 2'h2 ) ;
assign	U_217 = ( ST1_23d & M_539 ) ;
assign	M_732 = ~( ( M_531 | M_561 ) | M_539 ) ;
assign	U_218 = ( ST1_23d & M_732 ) ;
assign	U_220 = ( U_215 & M_532 ) ;	// line#=computer.cpp:333
assign	U_221 = ( U_216 & RG_52 ) ;	// line#=computer.cpp:333,334,335
assign	M_532 = ~RG_52 ;	// line#=computer.cpp:333,334,335
assign	U_222 = ( U_216 & M_532 ) ;	// line#=computer.cpp:334
assign	U_223 = ( U_217 & RG_52 ) ;	// line#=computer.cpp:333,334,335
assign	U_224 = ( U_217 & M_532 ) ;	// line#=computer.cpp:335
assign	U_237 = ( ST1_24d & M_533 ) ;
assign	U_238 = ( ST1_24d & M_563 ) ;
assign	U_239 = ( ST1_24d & M_540 ) ;
assign	U_240 = ( ST1_24d & M_582 ) ;
assign	M_533 = ~|RG_30 ;	// line#=computer.cpp:363
assign	M_540 = ~|( RG_30 ^ 3'h2 ) ;	// line#=computer.cpp:363
assign	M_563 = ~|( RG_30 ^ 3'h1 ) ;	// line#=computer.cpp:363
assign	M_582 = ~|( RG_30 ^ 3'h3 ) ;	// line#=computer.cpp:363
assign	U_241 = ( ST1_24d & ( ~M_735 ) ) ;
assign	U_242 = ( U_237 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_243 = ( U_237 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_245 = ( U_242 & ( ~M_675 ) ) ;	// line#=computer.cpp:317,318
assign	U_248 = ( U_243 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_250 = ( U_239 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_252 = ( U_241 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_253 = ( U_241 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_254 = ( U_252 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_256 = ( ST1_24d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_257 = ( ST1_24d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_258 = ( U_256 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:294
assign	U_259 = ( U_256 & RG_index [0] ) ;	// line#=computer.cpp:294
assign	C_22 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_261 = ( U_257 & ( ~C_22 ) ) ;	// line#=computer.cpp:275,297
assign	U_263 = ( U_261 & ( ~CT_72 ) ) ;	// line#=computer.cpp:277,297
assign	U_274 = ( ST1_25d & M_541 ) ;
assign	M_541 = ~|( RG_i_i1_rd [2:0] ^ 3'h2 ) ;
assign	U_276 = ( ST1_25d & ( ~( ( ( ( ~|RG_i_i1_rd [2:0] ) | ( ~|( RG_i_i1_rd [2:0] ^ 
	3'h1 ) ) ) | M_541 ) | ( ~|( RG_i_i1_rd [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_308 = ( ST1_26d & M_547 ) ;
assign	M_535 = ~|RG_rs2 ;
assign	M_542 = ~|( RG_rs2 ^ 7'h02 ) ;
assign	M_545 = ~|( RG_rs2 ^ 7'h07 ) ;
assign	M_547 = ~|( RG_rs2 ^ 7'h1f ) ;
assign	M_548 = ~|( RG_rs2 ^ 7'h0c ) ;
assign	M_552 = ~|( RG_rs2 ^ 7'h14 ) ;
assign	M_553 = ~|( RG_rs2 ^ 7'h19 ) ;
assign	M_556 = ~|( RG_rs2 ^ 7'h04 ) ;
assign	M_565 = ~|( RG_rs2 ^ 7'h01 ) ;
assign	M_569 = ~|( RG_rs2 ^ 7'h0b ) ;
assign	M_570 = ~|( RG_rs2 ^ 7'h15 ) ;
assign	M_571 = ~|( RG_rs2 ^ 7'h20 ) ;
assign	M_576 = ~|( RG_rs2 ^ 7'h05 ) ;
assign	M_577 = ~|( RG_rs2 ^ 7'h08 ) ;
assign	M_578 = ~|( RG_rs2 ^ 7'h0d ) ;
assign	M_584 = ~|( RG_rs2 ^ 7'h03 ) ;
assign	M_586 = ~|( RG_rs2 ^ 7'h10 ) ;
assign	M_587 = ~|( RG_rs2 ^ 7'h11 ) ;
assign	M_588 = ~|( RG_rs2 ^ 7'h0e ) ;
assign	M_589 = ~|( RG_rs2 ^ 7'h12 ) ;
assign	M_590 = ~|( RG_rs2 ^ 7'h18 ) ;
assign	M_592 = ~|( RG_rs2 ^ 7'h0a ) ;
assign	M_594 = ~|( RG_rs2 ^ 7'h06 ) ;
assign	M_598 = ~|( RG_rs2 ^ 7'h13 ) ;
assign	M_599 = ~|( RG_rs2 ^ 7'h09 ) ;
assign	M_600 = ~|( RG_rs2 ^ 7'h16 ) ;
assign	M_603 = ~|( RG_rs2 ^ 7'h17 ) ;
assign	M_604 = ~|( RG_rs2 ^ 7'h1a ) ;
assign	M_605 = ~|( RG_rs2 ^ 7'h1b ) ;
assign	M_606 = ~|( RG_rs2 ^ 7'h1c ) ;
assign	M_607 = ~|( RG_rs2 ^ 7'h1d ) ;
assign	M_608 = ~|( RG_rs2 ^ 7'h1e ) ;
assign	M_609 = ~|( RG_rs2 ^ 7'h21 ) ;
assign	M_610 = ~|( RG_rs2 ^ 7'h22 ) ;
assign	M_613 = ~|( RG_rs2 ^ 7'h23 ) ;
assign	M_614 = ~|( RG_rs2 ^ 7'h24 ) ;
assign	M_615 = ~|( RG_rs2 ^ 7'h25 ) ;
assign	M_616 = ~|( RG_rs2 ^ 7'h26 ) ;
assign	M_617 = ~|( RG_rs2 ^ 7'h27 ) ;
assign	M_618 = ~|( RG_rs2 ^ 7'h28 ) ;
assign	M_619 = ~|( RG_rs2 ^ 7'h29 ) ;
assign	M_620 = ~|( RG_rs2 ^ 7'h2a ) ;
assign	M_621 = ~|( RG_rs2 ^ 7'h2b ) ;
assign	M_622 = ~|( RG_rs2 ^ 7'h2c ) ;
assign	M_623 = ~|( RG_rs2 ^ 7'h2d ) ;
assign	M_624 = ~|( RG_rs2 ^ 7'h2e ) ;
assign	M_626 = ~|( RG_rs2 ^ 7'h30 ) ;
assign	M_627 = ~|( RG_rs2 ^ 7'h31 ) ;
assign	M_628 = ~|( RG_rs2 ^ 7'h32 ) ;
assign	M_631 = ~|( RG_rs2 ^ 7'h33 ) ;
assign	M_632 = ~|( RG_rs2 ^ 7'h34 ) ;
assign	M_633 = ~|( RG_rs2 ^ 7'h35 ) ;
assign	M_634 = ~|( RG_rs2 ^ 7'h36 ) ;
assign	M_637 = ~|( RG_rs2 ^ 7'h37 ) ;
assign	M_638 = ~|( RG_rs2 ^ 7'h38 ) ;
assign	M_639 = ~|( RG_rs2 ^ 7'h39 ) ;
assign	M_640 = ~|( RG_rs2 ^ 7'h3a ) ;
assign	M_641 = ~|( RG_rs2 ^ 7'h3b ) ;
assign	M_642 = ~|( RG_rs2 ^ 7'h3c ) ;
assign	M_643 = ~|( RG_rs2 ^ 7'h3d ) ;
assign	M_644 = ~|( RG_rs2 ^ 7'h3e ) ;
assign	M_645 = ~|( RG_rs2 ^ 7'h40 ) ;
assign	M_646 = ~|( RG_rs2 ^ 7'h41 ) ;
assign	M_647 = ~|( RG_rs2 ^ 7'h42 ) ;
assign	M_648 = ~|( RG_rs2 ^ 7'h43 ) ;
assign	M_649 = ~|( RG_rs2 ^ 7'h44 ) ;
assign	M_650 = ~|( RG_rs2 ^ 7'h45 ) ;
assign	M_651 = ~|( RG_rs2 ^ 7'h46 ) ;
assign	M_652 = ~|( RG_rs2 ^ 7'h47 ) ;
assign	M_653 = ~|( RG_rs2 ^ 7'h48 ) ;
assign	M_654 = ~|( RG_rs2 ^ 7'h49 ) ;
assign	M_655 = ~|( RG_rs2 ^ 7'h4a ) ;
assign	M_656 = ~|( RG_rs2 ^ 7'h4b ) ;
assign	M_657 = ~|( RG_rs2 ^ 7'h4c ) ;
assign	M_658 = ~|( RG_rs2 ^ 7'h4d ) ;
assign	M_659 = ~|( RG_rs2 ^ 7'h4e ) ;
assign	U_356 = ( ST1_26d & M_736 ) ;
assign	U_357 = ( ST1_26d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_358 = ( ST1_27d & M_535 ) ;
assign	U_359 = ( ST1_27d & M_565 ) ;
assign	U_360 = ( ST1_27d & M_542 ) ;
assign	U_361 = ( ST1_27d & M_584 ) ;
assign	U_362 = ( ST1_27d & M_556 ) ;
assign	U_363 = ( ST1_27d & M_576 ) ;
assign	U_364 = ( ST1_27d & M_594 ) ;
assign	U_365 = ( ST1_27d & M_545 ) ;
assign	U_366 = ( ST1_27d & M_577 ) ;
assign	U_367 = ( ST1_27d & M_599 ) ;
assign	U_368 = ( ST1_27d & M_592 ) ;
assign	U_369 = ( ST1_27d & M_569 ) ;
assign	U_370 = ( ST1_27d & M_548 ) ;
assign	U_371 = ( ST1_27d & M_578 ) ;
assign	U_372 = ( ST1_27d & M_588 ) ;
assign	M_551 = ~|( RG_rs2 ^ 7'h0f ) ;
assign	U_373 = ( ST1_27d & M_551 ) ;
assign	U_374 = ( ST1_27d & M_586 ) ;
assign	U_375 = ( ST1_27d & M_587 ) ;
assign	U_376 = ( ST1_27d & M_589 ) ;
assign	U_377 = ( ST1_27d & M_598 ) ;
assign	U_378 = ( ST1_27d & M_552 ) ;
assign	U_379 = ( ST1_27d & M_570 ) ;
assign	U_380 = ( ST1_27d & M_600 ) ;
assign	U_381 = ( ST1_27d & M_603 ) ;
assign	U_382 = ( ST1_27d & M_590 ) ;
assign	U_383 = ( ST1_27d & M_553 ) ;
assign	U_384 = ( ST1_27d & M_604 ) ;
assign	U_385 = ( ST1_27d & M_605 ) ;
assign	U_386 = ( ST1_27d & M_606 ) ;
assign	U_387 = ( ST1_27d & M_607 ) ;
assign	U_388 = ( ST1_27d & M_608 ) ;
assign	U_389 = ( ST1_27d & M_547 ) ;
assign	U_390 = ( ST1_27d & M_571 ) ;
assign	U_391 = ( ST1_27d & M_609 ) ;
assign	U_392 = ( ST1_27d & M_610 ) ;
assign	U_393 = ( ST1_27d & M_613 ) ;
assign	U_394 = ( ST1_27d & M_614 ) ;
assign	U_395 = ( ST1_27d & M_615 ) ;
assign	U_396 = ( ST1_27d & M_616 ) ;
assign	U_397 = ( ST1_27d & M_617 ) ;
assign	U_398 = ( ST1_27d & M_618 ) ;
assign	U_399 = ( ST1_27d & M_619 ) ;
assign	U_400 = ( ST1_27d & M_620 ) ;
assign	U_401 = ( ST1_27d & M_621 ) ;
assign	U_402 = ( ST1_27d & M_622 ) ;
assign	U_403 = ( ST1_27d & M_623 ) ;
assign	U_404 = ( ST1_27d & M_624 ) ;
assign	M_625 = ~|( RG_rs2 ^ 7'h2f ) ;
assign	U_405 = ( ST1_27d & M_625 ) ;
assign	U_406 = ( ST1_27d & M_626 ) ;
assign	U_407 = ( ST1_27d & M_627 ) ;
assign	U_408 = ( ST1_27d & M_628 ) ;
assign	U_409 = ( ST1_27d & M_631 ) ;
assign	U_410 = ( ST1_27d & M_632 ) ;
assign	U_411 = ( ST1_27d & M_633 ) ;
assign	U_412 = ( ST1_27d & M_634 ) ;
assign	U_413 = ( ST1_27d & M_637 ) ;
assign	U_414 = ( ST1_27d & M_638 ) ;
assign	U_415 = ( ST1_27d & M_639 ) ;
assign	U_416 = ( ST1_27d & M_640 ) ;
assign	U_417 = ( ST1_27d & M_641 ) ;
assign	U_418 = ( ST1_27d & M_642 ) ;
assign	U_419 = ( ST1_27d & M_643 ) ;
assign	U_420 = ( ST1_27d & M_644 ) ;
assign	M_572 = ~|( RG_rs2 ^ 7'h3f ) ;
assign	U_421 = ( ST1_27d & M_572 ) ;
assign	U_422 = ( ST1_27d & M_645 ) ;
assign	U_423 = ( ST1_27d & M_646 ) ;
assign	U_424 = ( ST1_27d & M_647 ) ;
assign	U_425 = ( ST1_27d & M_648 ) ;
assign	U_426 = ( ST1_27d & M_649 ) ;
assign	U_427 = ( ST1_27d & M_650 ) ;
assign	U_428 = ( ST1_27d & M_651 ) ;
assign	U_429 = ( ST1_27d & M_652 ) ;
assign	U_430 = ( ST1_27d & M_653 ) ;
assign	U_431 = ( ST1_27d & M_654 ) ;
assign	U_432 = ( ST1_27d & M_655 ) ;
assign	U_433 = ( ST1_27d & M_656 ) ;
assign	U_434 = ( ST1_27d & M_657 ) ;
assign	U_435 = ( ST1_27d & M_658 ) ;
assign	U_436 = ( ST1_27d & M_659 ) ;
assign	M_736 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_535 | M_565 ) | M_542 ) | M_584 ) | M_556 ) | M_576 ) | 
	M_594 ) | M_545 ) | M_577 ) | M_599 ) | M_592 ) | M_569 ) | M_548 ) | M_578 ) | 
	M_588 ) | M_551 ) | M_586 ) | M_587 ) | M_589 ) | M_598 ) | M_552 ) | M_570 ) | 
	M_600 ) | M_603 ) | M_590 ) | M_553 ) | M_604 ) | M_605 ) | M_606 ) | M_607 ) | 
	M_608 ) | M_547 ) | M_571 ) | M_609 ) | M_610 ) | M_613 ) | M_614 ) | M_615 ) | 
	M_616 ) | M_617 ) | M_618 ) | M_619 ) | M_620 ) | M_621 ) | M_622 ) | M_623 ) | 
	M_624 ) | M_625 ) | M_626 ) | M_627 ) | M_628 ) | M_631 ) | M_632 ) | M_633 ) | 
	M_634 ) | M_637 ) | M_638 ) | M_639 ) | M_640 ) | M_641 ) | M_642 ) | M_643 ) | 
	M_644 ) | M_572 ) | M_645 ) | M_646 ) | M_647 ) | M_648 ) | M_649 ) | M_650 ) | 
	M_651 ) | M_652 ) | M_653 ) | M_654 ) | M_655 ) | M_656 ) | M_657 ) | M_658 ) | 
	M_659 ) ;
assign	U_437 = ( ST1_27d & M_736 ) ;
assign	U_439 = ( ST1_27d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u2ot or U_248 or bf_ctx_load_next_t1 or ST1_20d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_20d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_248 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_20d | U_248 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_01 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		 ;	// line#=computer.cpp:428
assign	M_682 = ( ST1_04d & U_59 ) ;
always @ ( RL_addr_addr1_k1_next_pc_op1_PC or U_170 or M_409_t or M_682 )
	TR_03 = ( ( { 31{ M_682 } } & M_409_t )
		| ( { 31{ U_170 } } & RL_addr_addr1_k1_next_pc_op1_PC [31:1] ) ) ;
always @ ( l_5_t1 or r_5_t or l_4_t1 or r_4_t or l_3_t1 or r_3_t or RL_addr_addr1_k1_next_pc_op1_PC or 
	l_2_t2 or r_2_t or l_1_t1 or r_1_t or RG_rs2 )
	case ( RG_rs2 )
	7'h00 :
		RG_next_pc_PC_r_x_t1 = r_1_t ;	// line#=computer.cpp:380
	7'h01 :
		RG_next_pc_PC_r_x_t1 = l_1_t1 ;	// line#=computer.cpp:378
	7'h02 :
		RG_next_pc_PC_r_x_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h03 :
		RG_next_pc_PC_r_x_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h04 :
		RG_next_pc_PC_r_x_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h05 :
		RG_next_pc_PC_r_x_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h06 :
		RG_next_pc_PC_r_x_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h07 :
		RG_next_pc_PC_r_x_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h08 :
		RG_next_pc_PC_r_x_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h09 :
		RG_next_pc_PC_r_x_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h0a :
		RG_next_pc_PC_r_x_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h0b :
		RG_next_pc_PC_r_x_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h0c :
		RG_next_pc_PC_r_x_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h0d :
		RG_next_pc_PC_r_x_t1 = l_1_t1 ;	// line#=computer.cpp:378,380
	7'h0e :
		RG_next_pc_PC_r_x_t1 = r_1_t ;	// line#=computer.cpp:378,380
	7'h0f :
		RG_next_pc_PC_r_x_t1 = l_1_t1 ;	// line#=computer.cpp:380,383
	7'h10 :
		RG_next_pc_PC_r_x_t1 = r_2_t ;	// line#=computer.cpp:380
	7'h11 :
		RG_next_pc_PC_r_x_t1 = l_2_t2 ;	// line#=computer.cpp:378
	7'h12 :
		RG_next_pc_PC_r_x_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h13 :
		RG_next_pc_PC_r_x_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h14 :
		RG_next_pc_PC_r_x_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h15 :
		RG_next_pc_PC_r_x_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h16 :
		RG_next_pc_PC_r_x_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h17 :
		RG_next_pc_PC_r_x_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h18 :
		RG_next_pc_PC_r_x_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h19 :
		RG_next_pc_PC_r_x_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h1a :
		RG_next_pc_PC_r_x_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h1b :
		RG_next_pc_PC_r_x_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h1c :
		RG_next_pc_PC_r_x_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h1d :
		RG_next_pc_PC_r_x_t1 = l_2_t2 ;	// line#=computer.cpp:378,380
	7'h1e :
		RG_next_pc_PC_r_x_t1 = r_2_t ;	// line#=computer.cpp:378,380
	7'h1f :
		RG_next_pc_PC_r_x_t1 = RL_addr_addr1_k1_next_pc_op1_PC ;
	7'h20 :
		RG_next_pc_PC_r_x_t1 = r_3_t ;	// line#=computer.cpp:380
	7'h21 :
		RG_next_pc_PC_r_x_t1 = l_3_t1 ;	// line#=computer.cpp:378
	7'h22 :
		RG_next_pc_PC_r_x_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h23 :
		RG_next_pc_PC_r_x_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h24 :
		RG_next_pc_PC_r_x_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h25 :
		RG_next_pc_PC_r_x_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h26 :
		RG_next_pc_PC_r_x_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h27 :
		RG_next_pc_PC_r_x_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h28 :
		RG_next_pc_PC_r_x_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h29 :
		RG_next_pc_PC_r_x_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h2a :
		RG_next_pc_PC_r_x_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h2b :
		RG_next_pc_PC_r_x_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h2c :
		RG_next_pc_PC_r_x_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h2d :
		RG_next_pc_PC_r_x_t1 = l_3_t1 ;	// line#=computer.cpp:378,380
	7'h2e :
		RG_next_pc_PC_r_x_t1 = r_3_t ;	// line#=computer.cpp:378,380
	7'h2f :
		RG_next_pc_PC_r_x_t1 = l_3_t1 ;	// line#=computer.cpp:380,383
	7'h30 :
		RG_next_pc_PC_r_x_t1 = r_4_t ;	// line#=computer.cpp:380
	7'h31 :
		RG_next_pc_PC_r_x_t1 = l_4_t1 ;	// line#=computer.cpp:378
	7'h32 :
		RG_next_pc_PC_r_x_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h33 :
		RG_next_pc_PC_r_x_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h34 :
		RG_next_pc_PC_r_x_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h35 :
		RG_next_pc_PC_r_x_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h36 :
		RG_next_pc_PC_r_x_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h37 :
		RG_next_pc_PC_r_x_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h38 :
		RG_next_pc_PC_r_x_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h39 :
		RG_next_pc_PC_r_x_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h3a :
		RG_next_pc_PC_r_x_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h3b :
		RG_next_pc_PC_r_x_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h3c :
		RG_next_pc_PC_r_x_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h3d :
		RG_next_pc_PC_r_x_t1 = l_4_t1 ;	// line#=computer.cpp:378,380
	7'h3e :
		RG_next_pc_PC_r_x_t1 = r_4_t ;	// line#=computer.cpp:378,380
	7'h3f :
		RG_next_pc_PC_r_x_t1 = l_4_t1 ;	// line#=computer.cpp:380,383
	7'h40 :
		RG_next_pc_PC_r_x_t1 = r_5_t ;	// line#=computer.cpp:380
	7'h41 :
		RG_next_pc_PC_r_x_t1 = l_5_t1 ;	// line#=computer.cpp:378
	7'h42 :
		RG_next_pc_PC_r_x_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h43 :
		RG_next_pc_PC_r_x_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h44 :
		RG_next_pc_PC_r_x_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h45 :
		RG_next_pc_PC_r_x_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h46 :
		RG_next_pc_PC_r_x_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h47 :
		RG_next_pc_PC_r_x_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h48 :
		RG_next_pc_PC_r_x_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h49 :
		RG_next_pc_PC_r_x_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h4a :
		RG_next_pc_PC_r_x_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h4b :
		RG_next_pc_PC_r_x_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h4c :
		RG_next_pc_PC_r_x_t1 = r_5_t ;	// line#=computer.cpp:378,380
	7'h4d :
		RG_next_pc_PC_r_x_t1 = l_5_t1 ;	// line#=computer.cpp:378,380
	7'h4e :
		RG_next_pc_PC_r_x_t1 = r_5_t ;	// line#=computer.cpp:378,380
	default :
		RG_next_pc_PC_r_x_t1 = RL_addr_addr1_k1_next_pc_op1_PC ;
	endcase
always @ ( RG_next_pc_PC_r_x_t1 or ST1_27d or U_276 or l_5_t or U_274 or l_2_t or 
	U_171 or U_169 or U_168 or l_1_t or ST1_16d or RL_addr_addr1_k1_next_pc_op1_PC or 
	TR_03 or U_170 or M_682 or M_661 or add32s1ot or U_58 or U_57 or RG_index_l or 
	U_145 or U_67 or U_66 or U_65 or M_550 or U_63 or U_62 or U_61 or U_60 or 
	U_56 or U_55 or ST1_04d or TR_01 or U_144 or ST1_03d )	// line#=computer.cpp:581
	begin
	RG_next_pc_PC_r_x_t_c1 = ( ST1_03d | U_144 ) ;	// line#=computer.cpp:428,562,570,581
	RG_next_pc_PC_r_x_t_c2 = ( ( ST1_04d & ( ( ( ( ( ( ( ( ( U_55 | U_56 ) | 
		U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( ST1_04d & M_550 ) ) | U_65 ) | 
		U_66 ) | U_67 ) ) | U_145 ) ;	// line#=computer.cpp:378,578
	RG_next_pc_PC_r_x_t_c3 = ( ( ST1_04d & U_57 ) | ( ST1_04d & U_58 ) ) ;	// line#=computer.cpp:86,91,118,606,614
										// ,617
	RG_next_pc_PC_r_x_t_c4 = ( M_682 | U_170 ) ;
	RG_next_pc_PC_r_x_t = ( ( { 32{ RG_next_pc_PC_r_x_t_c1 } } & { 25'h0000000 , 
			TR_01 } )					// line#=computer.cpp:428,562,570,581
		| ( { 32{ RG_next_pc_PC_r_x_t_c2 } } & RG_index_l )	// line#=computer.cpp:378,578
		| ( { 32{ RG_next_pc_PC_r_x_t_c3 } } & { add32s1ot [31:1] , ( M_661 & 
			add32s1ot [0] ) } )				// line#=computer.cpp:86,91,118,606,614
									// ,617
		| ( { 32{ RG_next_pc_PC_r_x_t_c4 } } & { TR_03 , RL_addr_addr1_k1_next_pc_op1_PC [0] } )
		| ( { 32{ ST1_16d } } & l_1_t )				// line#=computer.cpp:367,378
		| ( { 32{ U_168 } } & l_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_169 } } & l_1_t )				// line#=computer.cpp:367,378
		| ( { 32{ U_171 } } & l_2_t )				// line#=computer.cpp:378
		| ( { 32{ U_274 } } & l_5_t )				// line#=computer.cpp:378
		| ( { 32{ U_276 } } & l_5_t )				// line#=computer.cpp:367,378
		| ( { 32{ ST1_27d } } & RG_next_pc_PC_r_x_t1 ) ) ;
	end
assign	RG_next_pc_PC_r_x_en = ( RG_next_pc_PC_r_x_t_c1 | RG_next_pc_PC_r_x_t_c2 | 
	RG_next_pc_PC_r_x_t_c3 | RG_next_pc_PC_r_x_t_c4 | ST1_16d | U_168 | U_169 | 
	U_171 | U_274 | U_276 | ST1_27d ) ;	// line#=computer.cpp:581
always @ ( posedge CLOCK )	// line#=computer.cpp:581
	if ( RESET )
		RG_next_pc_PC_r_x <= 32'h00000000 ;
	else if ( RG_next_pc_PC_r_x_en )
		RG_next_pc_PC_r_x <= RG_next_pc_PC_r_x_t ;	// line#=computer.cpp:86,91,118,367,378
								// ,380,383,428,562,570,578,581,606
								// ,614,617
always @ ( add12u2ot or U_252 or ST1_19d )
	TR_37 = ( ( { 11{ ST1_19d } } & 11'h012 )		// line#=computer.cpp:450
		| ( { 11{ U_252 } } & add12u2ot [10:0] )	// line#=computer.cpp:450
		) ;
assign	M_690 = ( ST1_19d | U_252 ) ;
assign	M_723 = ( U_308 | U_356 ) ;
assign	M_719 = ( U_239 | M_723 ) ;
always @ ( add12u2ot or M_719 or add12u1ot or M_718 or TR_37 or M_690 )
	TR_04 = ( ( { 12{ M_690 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:450
		| ( { 12{ M_718 } } & add12u1ot )		// line#=computer.cpp:451
		| ( { 12{ M_719 } } & add12u2ot )		// line#=computer.cpp:450
		) ;
always @ ( RG_index or M_406_t or U_243 or U_253 or addsub32u_321ot or U_242 or 
	regs_rg05 or M_693 or TR_04 or U_252 or M_719 or M_718 or ST1_19d )
	begin
	RG_index_t_c1 = ( ( ( ST1_19d | M_718 ) | M_719 ) | U_252 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( U_253 | U_243 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_693 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ U_242 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c2 } } & { M_406_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_693 | U_242 | RG_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,450,451,884
						// ,885
assign	RG_value_en = M_694 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_value ;
always @ ( incr32u1ot or U_237 or U_185 or ST1_20d )
	begin
	RG_i_t_c1 = ( ST1_20d & U_185 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_237 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_692 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_692 = ( ST1_20d & U_180 ) ;
assign	RG_w0_en = M_692 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_694 = ( ST1_21d | ST1_24d ) ;
assign	RG_w1_en = ( M_694 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_w1 ;
assign	RG_w2_en = M_692 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_692 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_692 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_5_t1 or U_437 or l_2_t2 or U_389 or RG_next_pc_PC_r_x or ST1_19d )
	RG_r_t = ( ( { 32{ ST1_19d } } & RG_next_pc_PC_r_x )
		| ( { 32{ U_389 } } & l_2_t2 )	// line#=computer.cpp:380,383
		| ( { 32{ U_437 } } & l_5_t1 )	// line#=computer.cpp:380,383
		) ;
assign	RG_r_en = ( ST1_19d | U_389 | U_437 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:380,383
always @ ( l1_t1 or U_437 or l1_t or U_389 or RG_l_r or ST1_19d )
	RG_l_t = ( ( { 32{ ST1_19d } } & RG_l_r )
		| ( { 32{ U_389 } } & l1_t )	// line#=computer.cpp:382
		| ( { 32{ U_437 } } & l1_t1 )	// line#=computer.cpp:382
		) ;
assign	RG_l_en = ( ST1_19d | U_389 | U_437 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:382
always @ ( RG_k0_op2_word_addr or RG_r_2 or U_405 or RG_count_imm1_instr_l_r or 
	U_389 or U_437 or U_421 or U_373 or ST1_19d or U_162 )
	begin
	RG_l_r_t_c1 = ( ( ( ( ( U_162 | ST1_19d ) | U_373 ) | U_421 ) | U_437 ) | 
		U_389 ) ;
	RG_l_r_t = ( ( { 32{ RG_l_r_t_c1 } } & RG_count_imm1_instr_l_r )
		| ( { 32{ U_405 } } & ( RG_r_2 ^ RG_k0_op2_word_addr ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_r_en = ( RG_l_r_t_c1 | U_405 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_en )
		RG_l_r <= RG_l_r_t ;	// line#=computer.cpp:382
always @ ( l_1_t1 or U_373 or RG_index_l or U_389 or U_437 or U_421 or ST1_19d )
	begin
	RG_l_1_t_c1 = ( ( ( ST1_19d | U_421 ) | U_437 ) | U_389 ) ;
	RG_l_1_t = ( ( { 32{ RG_l_1_t_c1 } } & RG_index_l )
		| ( { 32{ U_373 } } & l_1_t1 )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_1_en = ( RG_l_1_t_c1 | U_373 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:380
always @ ( U_388 or U_386 or U_384 or U_382 or U_380 or U_378 or U_376 or r_2_t or 
	U_374 or RG_r or U_276 or RG_next_pc_PC_r_x or U_171 )
	RG_r_1_t = ( ( { 32{ U_171 } } & RG_next_pc_PC_r_x )	// line#=computer.cpp:368
		| ( { 32{ U_276 } } & RG_r )			// line#=computer.cpp:368
		| ( { 32{ U_374 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_376 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_378 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_380 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_382 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_384 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_386 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_388 } } & r_2_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_171 | U_276 | U_374 | U_376 | U_378 | U_380 | U_382 | U_384 | 
	U_386 | U_388 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_389 or U_387 or U_385 or U_383 or U_381 or U_379 or U_377 or l_2_t2 or 
	U_375 or l_5_t or U_276 or l_2_t or U_171 )
	RG_l_2_t = ( ( { 32{ U_171 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ U_276 } } & l_5_t )		// line#=computer.cpp:367
		| ( { 32{ U_375 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_377 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_379 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_381 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_383 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_385 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_387 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_389 } } & l_2_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_171 | U_276 | U_375 | U_377 | U_379 | U_381 | U_383 | U_385 | 
	U_387 | U_389 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_404 or U_402 or U_400 or U_398 or U_396 or U_394 or U_392 or r_3_t or 
	U_390 or RG_next_pc_PC_r_x or U_169 )
	RG_r_2_t = ( ( { 32{ U_169 } } & RG_next_pc_PC_r_x )	// line#=computer.cpp:368
		| ( { 32{ U_390 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_392 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_394 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_396 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_398 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_400 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_402 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_404 } } & r_3_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_169 | U_390 | U_392 | U_394 | U_396 | U_398 | U_400 | U_402 | 
	U_404 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_405 or U_403 or U_401 or U_399 or U_397 or U_395 or U_393 or l_3_t1 or 
	U_391 or l_1_t or U_169 )
	RG_l_3_t = ( ( { 32{ U_169 } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_391 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_393 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_395 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_397 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_399 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_401 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_403 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_405 } } & l_3_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_169 | U_391 | U_393 | U_395 | U_397 | U_399 | U_401 | U_403 | 
	U_405 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( U_420 or U_418 or U_416 or U_414 or U_412 or U_410 or U_408 or r_4_t or 
	U_406 or RG_next_pc_PC_r_x or ST1_16d )
	RG_r_3_t = ( ( { 32{ ST1_16d } } & RG_next_pc_PC_r_x )	// line#=computer.cpp:368
		| ( { 32{ U_406 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_408 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_410 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_412 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_414 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_416 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_418 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_420 } } & r_4_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( ST1_16d | U_406 | U_408 | U_410 | U_412 | U_414 | U_416 | U_418 | 
	U_420 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( U_421 or U_419 or U_417 or U_415 or U_413 or U_411 or U_409 or l_4_t1 or 
	U_407 or l_1_t or ST1_16d )
	RG_l_4_t = ( ( { 32{ ST1_16d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ U_407 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_409 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_411 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_413 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_415 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_417 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_419 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_421 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( ST1_16d | U_407 | U_409 | U_411 | U_413 | U_415 | U_417 | U_419 | 
	U_421 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( U_436 or U_434 or U_432 or U_430 or U_428 or U_426 or U_424 or r_5_t or 
	U_422 or RG_r or U_274 )
	RG_r_4_t = ( ( { 32{ U_274 } } & RG_r )	// line#=computer.cpp:368
		| ( { 32{ U_422 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_424 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_426 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_428 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_430 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_432 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_434 } } & r_5_t )	// line#=computer.cpp:378
		| ( { 32{ U_436 } } & r_5_t )	// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_274 | U_422 | U_424 | U_426 | U_428 | U_430 | U_432 | U_434 | 
	U_436 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( U_437 or U_435 or U_433 or U_431 or U_429 or U_427 or U_425 or l_5_t1 or 
	U_423 or l_5_t or U_274 )
	RG_l_5_t = ( ( { 32{ U_274 } } & l_5_t )	// line#=computer.cpp:367
		| ( { 32{ U_423 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_425 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_427 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_429 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_431 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_433 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_435 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_437 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_274 | U_423 | U_425 | U_427 | U_429 | U_431 | U_433 | U_435 | 
	U_437 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
always @ ( bf_ctx_p_1_rg08 or U_356 or M_572 or M_625 or U_308 or M_551 or ST1_26d or 
	RG_k0_value or ST1_27d or ST1_20d or ST1_19d or ST1_04d or addsub32u1ot or 
	U_32 or U_31 or regs_rd00 or U_13 )
	begin
	RG_k0_op2_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_k0_op2_word_addr_t_c2 = ( ( ( ST1_04d | ST1_19d ) | ST1_20d ) | ST1_27d ) ;
	RG_k0_op2_word_addr_t_c3 = ( ( ( ( ( ST1_26d & M_551 ) | U_308 ) | ( ST1_26d & 
		M_625 ) ) | ( ST1_26d & M_572 ) ) | U_356 ) ;	// line#=computer.cpp:382
	RG_k0_op2_word_addr_t = ( ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:749
		| ( { 32{ RG_k0_op2_word_addr_t_c1 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_k0_op2_word_addr_t_c2 } } & RG_k0_value )
		| ( { 32{ RG_k0_op2_word_addr_t_c3 } } & bf_ctx_p_1_rg08 )			// line#=computer.cpp:382
		) ;
	end
assign	RG_k0_op2_word_addr_en = ( U_13 | RG_k0_op2_word_addr_t_c1 | RG_k0_op2_word_addr_t_c2 | 
	RG_k0_op2_word_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_op2_word_addr_en )
		RG_k0_op2_word_addr <= RG_k0_op2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,382
								// ,749
assign	M_745 = ( M_596 | M_662 ) ;
always @ ( add32s1ot or M_579 or imem_arg_MEMB32W65536_RD1 or M_745 )
	TR_38 = ( ( { 5{ M_745 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ M_579 } } & { 3'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,656
		) ;
always @ ( add32s1ot or M_611 or TR_38 or M_579 or M_745 )
	begin
	TR_05_c1 = ( M_745 | M_579 ) ;	// line#=computer.cpp:86,91,562,573,656
	TR_05 = ( ( { 18{ TR_05_c1 } } & { 13'h0000 , TR_38 } )	// line#=computer.cpp:86,91,562,573,656
		| ( { 18{ M_611 } } & add32s1ot [17:0] )	// line#=computer.cpp:86,97,684
		) ;
	end
always @ ( RG_k1_w1 or U_389 or U_437 or ST1_20d or U_170 or ST1_04d or RG_next_pc_PC_r_x or 
	ST1_25d or ST1_14d or U_09 or U_07 or U_06 or TR_05 or U_10 or U_11 or U_08 or 
	U_12 or regs_rd01 or U_13 )
	begin
	RL_addr_addr1_k1_next_pc_op1_PC_t_c1 = ( ( ( U_12 | U_08 ) | U_11 ) | U_10 ) ;	// line#=computer.cpp:86,91,97,562,573
											// ,656,684
	RL_addr_addr1_k1_next_pc_op1_PC_t_c2 = ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_14d ) | 
		ST1_25d ) ;
	RL_addr_addr1_k1_next_pc_op1_PC_t_c3 = ( ( ( ( ST1_04d | U_170 ) | ST1_20d ) | 
		U_437 ) | U_389 ) ;
	RL_addr_addr1_k1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:748
		| ( { 32{ RL_addr_addr1_k1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_05 } )						// line#=computer.cpp:86,91,97,562,573
										// ,656,684
		| ( { 32{ RL_addr_addr1_k1_next_pc_op1_PC_t_c2 } } & RG_next_pc_PC_r_x )
		| ( { 32{ RL_addr_addr1_k1_next_pc_op1_PC_t_c3 } } & RG_k1_w1 ) ) ;
	end
assign	RL_addr_addr1_k1_next_pc_op1_PC_en = ( U_13 | RL_addr_addr1_k1_next_pc_op1_PC_t_c1 | 
	RL_addr_addr1_k1_next_pc_op1_PC_t_c2 | RL_addr_addr1_k1_next_pc_op1_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_k1_next_pc_op1_PC_en )
		RL_addr_addr1_k1_next_pc_op1_PC <= RL_addr_addr1_k1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,562,573
											// ,656,684,748
assign	M_703 = ( ( U_09 | U_12 ) | U_13 ) ;
always @ ( rsft32u_241ot or U_139 or rsft32u_322ot or U_138 or imem_arg_MEMB32W65536_RD1 or 
	M_703 )
	TR_06 = ( ( { 8{ M_703 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,707,751
		| ( { 8{ U_138 } } & rsft32u_322ot [7:0] )				// line#=computer.cpp:398
		| ( { 8{ U_139 } } & rsft32u_241ot [7:0] )				// line#=computer.cpp:399
		) ;
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_rs2 )
	case ( RG_rs2 )
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
	ST1_04d or TR_06 or ST1_13d or M_703 )
	begin
	RG_length_t_c1 = ( M_703 | ST1_13d ) ;	// line#=computer.cpp:398,399,562,572,627
						// ,707,751
	RG_length_t_c2 = ( ( ( ST1_04d | ST1_20d ) | ST1_21d ) | ST1_24d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 24'h000000 , TR_06 } )	// line#=computer.cpp:398,399,562,572,627
										// ,707,751
		| ( { 32{ RG_length_t_c2 } } & RG_index_length )
		| ( { 32{ ST1_26d } } & RG_length_t1 ) ) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:378,380,398,399,562
						// ,572,627,707,751
always @ ( C_accel_bf_key_byte_31_t or RG_length or U_143 or U_140 or C_accel_bf_key_byte_11_t or 
	C_accel_bf_key_byte1_t or U_126 or U_142 or U_127 or M_681 )
	begin
	RG_word_t_c1 = ( M_681 | ( U_127 | U_142 ) ) ;	// line#=computer.cpp:415
	RG_word_t_c2 = ( U_140 | U_143 ) ;	// line#=computer.cpp:424
	RG_word_t = ( ( { 16{ U_126 } } & { C_accel_bf_key_byte1_t , C_accel_bf_key_byte_11_t } )	// line#=computer.cpp:424
		| ( { 16{ RG_word_t_c2 } } & { RG_length [7:0] , C_accel_bf_key_byte_31_t } )		// line#=computer.cpp:424
		) ;	// line#=computer.cpp:415
	end
assign	RG_word_en = ( RG_word_t_c1 | U_126 | RG_word_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:415,424
always @ ( add12u1ot or U_241 )
	RG_i2_t = ( { 11{ U_241 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_19d | U_241 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( RG_i_i1_rd or U_141 )
	TR_07 = ( { 4{ U_141 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:414
		 ;	// line#=computer.cpp:414
assign	M_681 = ( ST1_04d & ( U_110 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:403
assign	RG_28_en = M_713 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:414
	if ( RG_28_en )
		RG_28 <= { TR_07 , 1'h0 } ;
always @ ( ST1_19d or U_141 or RG_i_i1_rd or ST1_18d or ST1_16d or ST1_08d )
	begin
	RG_i_i1_t_c1 = ( ( ST1_08d | ST1_16d ) | ST1_18d ) ;
	RG_i_i1_t_c2 = ( U_141 | ST1_19d ) ;	// line#=computer.cpp:436
	RG_i_i1_t = ( ( { 4{ RG_i_i1_t_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ RG_i_i1_t_c2 } } & { 2'h0 , ST1_19d , 1'h0 } )	// line#=computer.cpp:436
		) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:436
assign	M_724 = ( M_690 | U_389 ) ;
assign	M_720 = ( U_239 | U_437 ) ;
assign	M_753 = ( M_724 | ( M_693 | U_242 ) ) ;
always @ ( M_720 or U_238 or M_724 or M_753 )
	begin
	TR_10_c1 = ( U_238 | M_720 ) ;
	TR_10 = ( ( { 2{ M_753 } } & { 1'h0 , M_724 } )
		| ( { 2{ TR_10_c1 } } & { 1'h1 , M_720 } ) ) ;
	end
assign	M_693 = ( ST1_20d & ( U_185 & C_16 ) ) ;	// line#=computer.cpp:317
always @ ( U_240 or TR_10 or M_720 or U_238 or M_753 )
	begin
	RG_30_t_c1 = ( ( M_753 | U_238 ) | M_720 ) ;
	RG_30_t = ( ( { 3{ RG_30_t_c1 } } & { 1'h0 , TR_10 } )
		| ( { 3{ U_240 } } & 3'h4 ) ) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | U_240 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_30 <= 3'h0 ;
	else if ( RG_30_en )
		RG_30 <= RG_30_t ;
assign	M_713 = ( M_681 | U_142 ) ;
always @ ( add2u1ot or ST1_10d or add3u1ot or ST1_05d )
	RG_j_t = ( ( { 3{ ST1_05d } } & add3u1ot )	// line#=computer.cpp:423
		| ( { 3{ ST1_10d } } & add2u1ot )	// line#=computer.cpp:423
		) ;	// line#=computer.cpp:423
assign	RG_j_en = ( M_713 | ST1_05d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:423
always @ ( RG_i_i1_rd or RG_52 )	// line#=computer.cpp:333
	case ( RG_52 )
	1'h1 :
		RG_i_j_t1 = 2'h1 ;
	1'h0 :
		RG_i_j_t1 = RG_i_i1_rd [1:0] ;
	default :
		RG_i_j_t1 = 2'hx ;
	endcase
always @ ( RG_i_i1_rd or RG_52 )	// line#=computer.cpp:334
	case ( RG_52 )
	1'h1 :
		RG_i_j_t2 = 2'h2 ;
	1'h0 :
		RG_i_j_t2 = RG_i_i1_rd [1:0] ;
	default :
		RG_i_j_t2 = 2'hx ;
	endcase
always @ ( RG_i_i1_rd or RG_52 )	// line#=computer.cpp:335
	case ( RG_52 )
	1'h1 :
		RG_i_j_t3 = 2'h3 ;
	1'h0 :
		RG_i_j_t3 = RG_i_i1_rd [1:0] ;
	default :
		RG_i_j_t3 = 2'hx ;
	endcase
always @ ( RG_i_j_t3 or U_217 or RG_i_j_t2 or U_216 or RG_i_j_t1 or U_215 or RG_i_i1_rd or 
	U_218 or RG_j or U_140 or U_141 or U_179 or ST1_09d or i_112_t1 or ST1_04d )
	begin
	RG_i_j_t_c1 = ( ( ST1_09d | U_179 ) | U_141 ) ;	// line#=computer.cpp:423
	RG_i_j_t = ( ( { 2{ ST1_04d } } & i_112_t1 )
		| ( { 2{ RG_i_j_t_c1 } } & { U_141 , 1'h0 } )	// line#=computer.cpp:423
		| ( { 2{ U_140 } } & RG_j [1:0] )
		| ( { 2{ U_218 } } & RG_i_i1_rd [1:0] )
		| ( { 2{ U_215 } } & RG_i_j_t1 )		// line#=computer.cpp:333
		| ( { 2{ U_216 } } & RG_i_j_t2 )		// line#=computer.cpp:334
		| ( { 2{ U_217 } } & RG_i_j_t3 )		// line#=computer.cpp:335
		) ;
	end
assign	RG_i_j_en = ( ST1_04d | RG_i_j_t_c1 | U_140 | U_218 | U_215 | U_216 | U_217 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_j_en )
		RG_i_j <= RG_i_j_t ;	// line#=computer.cpp:333,334,335,423
assign	M_715 = ( ( ( ST1_20d & B_02_t5 ) | U_177 ) | U_179 ) ;
always @ ( bf_ctx_fault_t5 or ST1_27d or bf_ctx_fault_t4 or ST1_21d or C_17 or ST1_20d or 
	U_181 or U_185 or FF_bf_ctx_fault_handled or ST1_18d or ST1_16d or M_717 or 
	M_715 or U_254 or U_250 or C_12 or U_176 or U_170 or ST1_17d or C_05 or 
	U_110 or ST1_04d )	// line#=computer.cpp:327,328,403,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_110 & C_05 ) ) | ( ( ( ( ST1_17d | 
		U_170 ) | ( U_176 & C_12 ) ) | U_250 ) | U_254 ) ) | ( M_715 & M_717 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( ST1_16d | ST1_18d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_715 & ( ( U_185 | U_181 ) & ( ST1_20d & C_17 ) ) ) ;	// line#=computer.cpp:303
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
always @ ( bf_ctx_fault_t5 or ST1_27d or U_252 or handled_t7 or ST1_21d or handled_t5 or 
	U_177 or U_253 or U_237 or ST1_23d or U_176 or U_158 or FF_bf_ctx_valid or 
	ST1_15d or ST1_14d or B_04_t or M_750 or ST1_04d or CT_03 or U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ST1_04d & ( ~M_750 ) ) & 
		B_04_t ) | ST1_14d ) | ( ST1_15d & ( ~FF_bf_ctx_valid ) ) ) | ( U_158 & ( 
		~FF_bf_ctx_valid ) ) ) | U_176 ) | ST1_23d ) | U_237 ) | U_253 ) ;	// line#=computer.cpp:364,837,886,891
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & CT_03 )		// line#=computer.cpp:814,816,818
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:364,837,886,891
		| ( { 1{ U_177 } } & handled_t5 )
		| ( { 1{ ST1_21d } } & handled_t7 )
		| ( { 1{ U_252 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_27d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | U_177 | 
	ST1_21d | U_252 | ST1_27d ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:363,364,814,816,818
									// ,837,886,891
always @ ( handled_t7 or FF_bf_ctx_fault or U_243 or bf_ctx_fault_t4 or ST1_21d or 
	U_67 or U_65 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_65 | U_67 ) ) | ( ( ST1_21d & bf_ctx_fault_t4 ) | 
		( U_243 & FF_bf_ctx_fault ) ) ) | ( ( ST1_21d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_21d & ( ~handled_t7 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( U_371 or U_369 or U_367 or U_365 or U_363 or U_361 or l_1_t1 or U_359 or 
	incr32u1ot or U_215 or regs_rg05 or ST1_20d or l_1_t or U_168 or RG_l_1 or 
	ST1_25d or U_169 or ST1_17d or ST1_16d or bf_ctx_p_0_rg00 or ST1_11d or 
	addsub8u_71ot or ST1_05d or addsub32u1ot or U_217 or U_216 or ST1_02d )
	begin
	RG_index_l_t_c1 = ( ( ST1_02d | U_216 ) | U_217 ) ;	// line#=computer.cpp:334,335,578
	RG_index_l_t_c2 = ( ( ( ST1_16d | ST1_17d ) | U_169 ) | ST1_25d ) ;
	RG_index_l_t = ( ( { 32{ RG_index_l_t_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ ST1_05d } } & { 25'h0000000 , addsub8u_71ot } )	// line#=computer.cpp:424
		| ( { 32{ ST1_11d } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:367
		| ( { 32{ RG_index_l_t_c2 } } & RG_l_1 )
		| ( { 32{ U_168 } } & l_1_t )					// line#=computer.cpp:367
		| ( { 32{ ST1_20d } } & regs_rg05 )				// line#=computer.cpp:332,889,890
		| ( { 32{ U_215 } } & incr32u1ot )				// line#=computer.cpp:333
		| ( { 32{ U_359 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_361 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_363 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_365 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_367 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_369 } } & l_1_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_371 } } & l_1_t1 )					// line#=computer.cpp:380
		) ;
	end
assign	RG_index_l_en = ( RG_index_l_t_c1 | ST1_05d | ST1_11d | RG_index_l_t_c2 | 
	U_168 | ST1_20d | U_215 | U_359 | U_361 | U_363 | U_365 | U_367 | U_369 | 
	U_371 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:332,333,334,335,367
						// ,380,424,578,889,890
always @ ( imem_arg_MEMB32W65536_RD1 or M_705 )
	TR_72 = ( { 3{ M_705 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572,658,686
		 ;	// line#=computer.cpp:368,427
always @ ( incr8u_51ot or ST1_06d or TR_72 or M_714 or M_705 )
	begin
	TR_62_c1 = ( M_705 | M_714 ) ;	// line#=computer.cpp:368,427,562,572,658
					// ,686
	TR_62 = ( ( { 5{ TR_62_c1 } } & { 2'h0 , TR_72 } )	// line#=computer.cpp:368,427,562,572,658
								// ,686
		| ( { 5{ ST1_06d } } & incr8u_51ot )		// line#=computer.cpp:425
		) ;
	end
always @ ( addsub8u1ot or M_684 or TR_62 or M_714 or ST1_06d or M_705 )
	begin
	TR_41_c1 = ( ( M_705 | ST1_06d ) | M_714 ) ;	// line#=computer.cpp:368,425,427,562,572
							// ,658,686
	TR_41 = ( ( { 8{ TR_41_c1 } } & { 3'h0 , TR_62 } )	// line#=computer.cpp:368,425,427,562,572
								// ,658,686
		| ( { 8{ M_684 } } & addsub8u1ot )		// line#=computer.cpp:424
		) ;
	end
assign	M_700 = ( ( ( ( ( ( ( U_12 & M_573 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
assign	M_705 = ( U_10 | U_11 ) ;	// line#=computer.cpp:562,572,707
assign	M_714 = U_143 ;	// line#=computer.cpp:562,572,707
always @ ( TR_41 or M_714 or ST1_06d or M_684 or M_705 or imem_arg_MEMB32W65536_RD1 or 
	M_700 )
	begin
	TR_12_c1 = ( ( ( M_705 | M_684 ) | ST1_06d ) | M_714 ) ;	// line#=computer.cpp:368,424,425,427,562
									// ,572,658,686
	TR_12 = ( ( { 25{ M_700 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_12_c1 } } & { 17'h00000 , TR_41 } )		// line#=computer.cpp:368,424,425,427,562
										// ,572,658,686
		) ;
	end
always @ ( RG_r_3 or U_421 or RG_k0_op2_word_addr or RG_count_imm1_instr_l_r or 
	U_373 or U_372 or U_370 or U_368 or U_366 or U_364 or U_362 or U_360 or 
	r_1_t or U_358 or regs_rg06 or ST1_20d or RG_next_pc_PC_r_x or U_168 or 
	RG_l_r or ST1_25d or U_169 or U_162 or ST1_16d or bf_ctx_p_1_rd00 or ST1_11d or 
	bf_ctx_p_0_rd00 or ST1_08d or TR_12 or M_714 or ST1_06d or M_684 or M_705 or 
	M_700 or imem_arg_MEMB32W65536_RD1 or M_544 or M_593 or M_554 or M_528 or 
	U_12 or addsub32u_321ot or ST1_02d )	// line#=computer.cpp:562,572,707
	begin
	RG_count_imm1_instr_l_r_t_c1 = ( ( ( ( U_12 & M_528 ) | ( U_12 & M_554 ) ) | 
		( U_12 & M_593 ) ) | ( U_12 & M_544 ) ) ;	// line#=computer.cpp:86,91,562,704
	RG_count_imm1_instr_l_r_t_c2 = ( ( ( ( M_700 | M_705 ) | M_684 ) | ST1_06d ) | 
		M_714 ) ;	// line#=computer.cpp:368,424,425,427,562
				// ,572,658,686
	RG_count_imm1_instr_l_r_t_c3 = ( ( ( ST1_16d | U_162 ) | U_169 ) | ST1_25d ) ;
	RG_count_imm1_instr_l_r_t = ( ( { 32{ ST1_02d } } & addsub32u_321ot )			// line#=computer.cpp:232,817
		| ( { 32{ RG_count_imm1_instr_l_r_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,562,704
		| ( { 32{ RG_count_imm1_instr_l_r_t_c2 } } & { 7'h00 , TR_12 } )		// line#=computer.cpp:368,424,425,427,562
												// ,572,658,686
		| ( { 32{ ST1_08d } } & bf_ctx_p_0_rd00 )					// line#=computer.cpp:425
		| ( { 32{ ST1_11d } } & bf_ctx_p_1_rd00 )					// line#=computer.cpp:425
		| ( { 32{ RG_count_imm1_instr_l_r_t_c3 } } & RG_l_r )
		| ( { 32{ U_168 } } & RG_next_pc_PC_r_x )					// line#=computer.cpp:368
		| ( { 32{ ST1_20d } } & regs_rg06 )						// line#=computer.cpp:889,890
		| ( { 32{ U_358 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_360 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_362 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_364 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_366 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_368 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_370 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_372 } } & r_1_t )							// line#=computer.cpp:378
		| ( { 32{ U_373 } } & ( RG_count_imm1_instr_l_r ^ RG_k0_op2_word_addr ) )	// line#=computer.cpp:382
		| ( { 32{ U_421 } } & ( RG_r_3 ^ RG_k0_op2_word_addr ) )			// line#=computer.cpp:382
		) ;
	end
assign	RG_count_imm1_instr_l_r_en = ( ST1_02d | RG_count_imm1_instr_l_r_t_c1 | RG_count_imm1_instr_l_r_t_c2 | 
	ST1_08d | ST1_11d | RG_count_imm1_instr_l_r_t_c3 | U_168 | ST1_20d | U_358 | 
	U_360 | U_362 | U_364 | U_366 | U_368 | U_370 | U_372 | U_373 | U_421 ) ;	// line#=computer.cpp:562,572,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,707
	if ( RG_count_imm1_instr_l_r_en )
		RG_count_imm1_instr_l_r <= RG_count_imm1_instr_l_r_t ;	// line#=computer.cpp:86,91,232,368,378
									// ,382,424,425,427,562,572,658,686
									// ,704,707,817,889,890
assign	M_566 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_675 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_717 = ( ( U_180 & C_14 ) | ( U_183 & C_15 ) ) ;	// line#=computer.cpp:309,313
assign	M_718 = ( U_238 | U_240 ) ;
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_value_t1 = 32'hx ;
	endcase
always @ ( l1_t1 or U_437 or l1_t or U_389 or RG_l or U_252 or U_239 or RG_r or 
	M_718 or RG_k0_value_t1 or RG_k1_w1 or M_566 or U_245 or RG_w0 or M_675 or 
	U_242 or U_237 or RG_value or U_181 or C_16 or U_185 or M_717 or ST1_20d or 
	RG_l_r or U_170 or RG_k0_op2_word_addr or M_696 or regs_rg10 or M_693 or 
	ST1_02d )	// line#=computer.cpp:317
	begin
	RG_k0_value_t_c1 = ( ST1_02d | M_693 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_value_t_c2 = ( ST1_20d & ( ( M_717 | ( U_185 & ( ~C_16 ) ) ) | U_181 ) ) ;
	RG_k0_value_t_c3 = ( U_237 & ( U_242 & M_675 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c4 = ( U_237 & ( U_245 & M_566 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c5 = ( U_237 & ( U_245 & ( ~M_566 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_value_t_c6 = ( U_239 | U_252 ) ;	// line#=computer.cpp:450
	RG_k0_value_t = ( ( { 32{ RG_k0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:319,836,884,885
		| ( { 32{ M_696 } } & RG_k0_op2_word_addr )
		| ( { 32{ U_170 } } & RG_l_r )				// line#=computer.cpp:450
		| ( { 32{ RG_k0_value_t_c2 } } & RG_value )
		| ( { 32{ RG_k0_value_t_c3 } } & RG_w0 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c4 } } & RG_k1_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c5 } } & RG_k0_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ M_718 } } & RG_r )				// line#=computer.cpp:451
		| ( { 32{ RG_k0_value_t_c6 } } & RG_l )			// line#=computer.cpp:450
		| ( { 32{ U_389 } } & l1_t )				// line#=computer.cpp:450
		| ( { 32{ U_437 } } & l1_t1 )				// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_value_en = ( RG_k0_value_t_c1 | M_696 | U_170 | RG_k0_value_t_c2 | 
	RG_k0_value_t_c3 | RG_k0_value_t_c4 | RG_k0_value_t_c5 | M_718 | RG_k0_value_t_c6 | 
	U_389 | U_437 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;	// line#=computer.cpp:317,318,319,450,451
						// ,836,884,885
assign	M_702 = ( ( ( ( ( ( ( ( ( ( M_699 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_549 ) ) | ( ST1_03d & M_666 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_635 | M_601 ) | M_660 ) | M_662 ) | 
	M_664 ) | M_579 ) | M_611 ) | M_596 ) | M_629 ) | M_549 ) | M_666 ) | M_567 ) ) ) ) ;	// line#=computer.cpp:562,570,581,835
assign	M_696 = ( ( M_702 | U_253 ) | ST1_25d ) ;
always @ ( RG_w1 or U_181 or ST1_20d or U_389 or U_437 or U_170 or RL_addr_addr1_k1_next_pc_op1_PC or 
	M_696 or regs_rg11 or M_692 or ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | M_692 ) ;	// line#=computer.cpp:836,884,885
	RG_k1_w1_t_c2 = ( ( ( U_170 | U_437 ) | U_389 ) | ( ST1_20d & U_181 ) ) ;
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:836,884,885
		| ( { 32{ M_696 } } & RL_addr_addr1_k1_next_pc_op1_PC )
		| ( { 32{ RG_k1_w1_t_c2 } } & RG_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | M_696 | RG_k1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:836,884,885
always @ ( RG_length or U_224 or U_222 or U_218 or U_220 or M_702 or regs_rg05 or 
	U_179 or ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_179 ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_t_c2 = ( ( ( ( M_702 | U_220 ) | U_218 ) | U_222 ) | U_224 ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_index_length_t_c2 } } & RG_length ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:836,889,890
always @ ( C_22 or ST1_22d or CT_01 or ST1_02d )
	RG_44_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:560
		| ( { 1{ ST1_22d } } & C_22 )		// line#=computer.cpp:265,288,289
		) ;
assign	RG_44_en = ( ST1_02d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:265,288,289,560
always @ ( CT_72 or ST1_22d or comp32u_1_11ot or ST1_02d )
	RG_45_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:403
		| ( { 1{ ST1_22d } } & CT_72 )			// line#=computer.cpp:267,288,289
		) ;
assign	RG_45_en = ( ST1_02d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:267,288,289,403
always @ ( mod32_32u_pipe_71ot or ST1_13d or ST1_12d or mod32_32u_pipe_72ot or ST1_08d )
	begin
	RG_index_3_t_c1 = ( ST1_12d | ST1_13d ) ;	// line#=computer.cpp:424
	RG_index_3_t = ( ( { 7{ ST1_08d } } & mod32_32u_pipe_72ot )	// line#=computer.cpp:424
		| ( { 7{ RG_index_3_t_c1 } } & mod32_32u_pipe_71ot )	// line#=computer.cpp:424
		) ;
	end
always @ ( posedge CLOCK )
	RG_index_3 <= RG_index_3_t ;	// line#=computer.cpp:424
always @ ( RG_i_j or ST1_20d or i_112_t1 or ST1_04d )
	TR_42 = ( ( { 2{ ST1_04d } } & i_112_t1 )
		| ( { 2{ ST1_20d } } & RG_i_j ) ) ;	// line#=computer.cpp:436
assign	M_683 = ( ( ST1_04d | U_143 ) | ST1_20d ) ;
always @ ( RG_30 or ST1_24d or TR_42 or M_683 )
	TR_43 = ( ( { 3{ M_683 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:436
		| ( { 3{ ST1_24d } } & RG_30 ) ) ;
assign	M_697 = ( U_126 | ST1_27d ) ;
always @ ( add4u1ot or ST1_17d or incr4u1ot or U_134 or RG_i_i1 or M_697 or TR_43 or 
	ST1_24d or M_683 )
	begin
	TR_13_c1 = ( M_683 | ST1_24d ) ;	// line#=computer.cpp:436
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:436
		| ( { 4{ M_697 } } & RG_i_i1 )
		| ( { 4{ U_134 } } & incr4u1ot )		// line#=computer.cpp:414
		| ( { 4{ ST1_17d } } & add4u1ot )		// line#=computer.cpp:436
		) ;
	end
always @ ( RG_count_imm1_instr_l_r or ST1_08d or TR_13 or ST1_24d or ST1_20d or 
	ST1_17d or U_143 or U_134 or M_697 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_i1_rd_t_c1 = ( ( ( ( ( ( ST1_04d | M_697 ) | U_134 ) | U_143 ) | ST1_17d ) | 
		ST1_20d ) | ST1_24d ) ;	// line#=computer.cpp:414,436
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_i1_rd_t_c1 } } & { 1'h0 , TR_13 } )			// line#=computer.cpp:414,436
		| ( { 5{ ST1_08d } } & RG_count_imm1_instr_l_r [4:0] )			// line#=computer.cpp:425
		) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | RG_i_i1_rd_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,425,436,562,571
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( CT_73 or ST1_22d or FF_bf_ctx_valid or ST1_11d or CT_03 or ST1_03d )
	RG_51_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:816
		| ( { 1{ ST1_11d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_22d } } & CT_73 )			// line#=computer.cpp:269,288,289
		) ;
assign	RG_51_en = ( ST1_03d | ST1_11d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:269,288,289,363,816
always @ ( M_539 or RG_count_imm1_instr_l_r or M_531 or ST1_22d or comp32u_11ot or 
	U_205 or lop4u_11ot or ST1_17d or ST1_10d or CT_02 or ST1_03d )
	begin
	RG_52_t_c1 = ( ST1_10d | ST1_17d ) ;	// line#=computer.cpp:414,436
	RG_52_t_c2 = ( ST1_22d & M_531 ) ;	// line#=computer.cpp:333
	RG_52_t_c3 = ( ST1_22d & M_539 ) ;	// line#=computer.cpp:335
	RG_52_t = ( ( { 1{ ST1_03d } } & CT_02 )				// line#=computer.cpp:835
		| ( { 1{ RG_52_t_c1 } } & lop4u_11ot )				// line#=computer.cpp:414,436
		| ( { 1{ U_205 } } & comp32u_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ RG_52_t_c2 } } & ( |RG_count_imm1_instr_l_r [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_52_t_c3 } } & ( |RG_count_imm1_instr_l_r [31:2] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_52_en = ( ST1_03d | RG_52_t_c1 | U_205 | RG_52_t_c2 | RG_52_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:333,334,335,414,436
					// ,835
assign	M_679 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_699 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( ST1_26d or add12u1ot or U_241 or U_239 or comp32u_1_1_11ot or ST1_22d or 
	U_159 or U_158 or FF_bf_ctx_valid or ST1_15d or add2u1ot or ST1_10d or RG_j or 
	ST1_06d or RG_index_length or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or 
	M_536 or U_12 or U_23 or comp32u_11ot or U_46 or M_706 or M_573 or comp32s_12ot or 
	M_554 or M_558 or M_679 or M_528 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_699 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_528 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_558 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_554 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_573 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_706 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_536 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_536 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_699 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_679 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_679 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & ( ~|RG_index_length ) )				// line#=computer.cpp:403
		| ( { 1{ ST1_06d } } & ( ~RG_j [2] ) )					// line#=computer.cpp:423
		| ( { 1{ ST1_10d } } & ( ~add2u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_15d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_158 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_159 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_22d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ U_239 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_241 } } & ( ~add12u1ot [10] ) )				// line#=computer.cpp:448
		| ( { 1{ ST1_26d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_699 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_06d | ST1_10d | 
	ST1_15d | U_158 | U_159 | ST1_22d | U_239 | U_241 | ST1_26d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,403,423
					// ,448,562,571,572,586,595,604,627
					// ,629,632,635,638,641,644,707,712
					// ,715,751,763,766
assign	FF_take_port = FF_take ;
assign	M_687 = ( ST1_14d | U_168 ) ;
assign	M_691 = ( ST1_19d | U_276 ) ;
always @ ( M_603 or U_381 or U_365 or M_691 or M_751 )
	begin
	TR_73_c1 = ( U_365 | U_381 ) ;
	TR_73 = ( ( { 2{ M_751 } } & { M_691 , 1'h0 } )
		| ( { 2{ TR_73_c1 } } & { M_603 , 1'h1 } ) ) ;
	end
always @ ( M_605 or M_598 or M_569 )
	TR_74 = ( ( { 2{ M_569 } } & 2'h1 )
		| ( { 2{ M_598 } } & 2'h2 )
		| ( { 2{ M_605 } } & 2'h3 ) ) ;
always @ ( TR_74 or U_385 or U_377 or U_369 or U_361 or TR_73 or U_381 or U_365 or 
	M_751 )
	begin
	TR_63_c1 = ( ( M_751 | U_365 ) | U_381 ) ;
	TR_63_c2 = ( ( ( U_361 | U_369 ) | U_377 ) | U_385 ) ;
	TR_63 = ( ( { 3{ TR_63_c1 } } & { TR_73 , 1'h0 } )
		| ( { 3{ TR_63_c2 } } & { TR_74 , 1'h1 } ) ) ;
	end
always @ ( M_607 or M_553 or M_570 or M_587 or M_578 or M_599 or M_576 )
	TR_64 = ( ( { 3{ M_576 } } & 3'h1 )
		| ( { 3{ M_599 } } & 3'h2 )
		| ( { 3{ M_578 } } & 3'h3 )
		| ( { 3{ M_587 } } & 3'h4 )
		| ( { 3{ M_570 } } & 3'h5 )
		| ( { 3{ M_553 } } & 3'h6 )
		| ( { 3{ M_607 } } & 3'h7 ) ) ;
assign	M_751 = ( M_687 | M_691 ) ;
always @ ( TR_64 or U_387 or U_383 or U_379 or U_375 or U_371 or U_367 or U_363 or 
	U_359 or TR_63 or U_385 or U_381 or U_377 or U_369 or U_365 or U_361 or 
	M_751 )
	begin
	TR_45_c1 = ( ( ( ( ( ( M_751 | U_361 ) | U_365 ) | U_369 ) | U_377 ) | U_381 ) | 
		U_385 ) ;
	TR_45_c2 = ( ( ( ( ( ( ( U_359 | U_363 ) | U_367 ) | U_371 ) | U_375 ) | 
		U_379 ) | U_383 ) | U_387 ) ;
	TR_45 = ( ( { 4{ TR_45_c1 } } & { TR_63 , 1'h0 } )
		| ( { 4{ TR_45_c2 } } & { TR_64 , 1'h1 } ) ) ;
	end
always @ ( M_608 or M_606 or M_604 or M_590 or M_600 or M_552 or M_589 or M_586 or 
	M_588 or M_548 or M_592 or M_577 or M_594 or M_556 or M_542 )
	TR_46 = ( ( { 4{ M_542 } } & 4'h1 )
		| ( { 4{ M_556 } } & 4'h2 )
		| ( { 4{ M_594 } } & 4'h3 )
		| ( { 4{ M_577 } } & 4'h4 )
		| ( { 4{ M_592 } } & 4'h5 )
		| ( { 4{ M_548 } } & 4'h6 )
		| ( { 4{ M_588 } } & 4'h7 )
		| ( { 4{ M_586 } } & 4'h8 )
		| ( { 4{ M_589 } } & 4'h9 )
		| ( { 4{ M_552 } } & 4'ha )
		| ( { 4{ M_600 } } & 4'hb )
		| ( { 4{ M_590 } } & 4'hc )
		| ( { 4{ M_604 } } & 4'hd )
		| ( { 4{ M_606 } } & 4'he )
		| ( { 4{ M_608 } } & 4'hf ) ) ;
always @ ( TR_46 or U_388 or U_386 or U_384 or U_382 or U_380 or U_378 or U_376 or 
	U_374 or U_372 or U_370 or U_368 or U_366 or U_364 or U_362 or U_360 or 
	U_358 or TR_45 or U_387 or U_385 or U_383 or U_381 or U_379 or U_377 or 
	U_375 or U_371 or U_369 or U_367 or U_365 or U_363 or U_361 or U_359 or 
	M_751 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_751 | U_359 ) | U_361 ) | U_363 ) | 
		U_365 ) | U_367 ) | U_369 ) | U_371 ) | U_375 ) | U_377 ) | U_379 ) | 
		U_381 ) | U_383 ) | U_385 ) | U_387 ) ;
	TR_14_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_358 | U_360 ) | U_362 ) | U_364 ) | 
		U_366 ) | U_368 ) | U_370 ) | U_372 ) | U_374 ) | U_376 ) | U_378 ) | 
		U_380 ) | U_382 ) | U_384 ) | U_386 ) | U_388 ) ;
	TR_14 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ TR_14_c1 } } & { TR_45 , 1'h0 } )
		| ( { 5{ TR_14_c2 } } & { TR_46 , 1'h1 } ) ) ;
	end
always @ ( M_637 or U_413 or U_397 or ST1_16d or M_689 )
	begin
	M_766_c1 = ( U_397 | U_413 ) ;
	M_766 = ( ( { 2{ M_689 } } & { ST1_16d , 1'h0 } )
		| ( { 2{ M_766_c1 } } & { M_637 , 1'h1 } ) ) ;
	end
always @ ( M_641 or M_631 or M_621 )
	M_759 = ( ( { 2{ M_621 } } & 2'h1 )
		| ( { 2{ M_631 } } & 2'h2 )
		| ( { 2{ M_641 } } & 2'h3 ) ) ;
always @ ( M_759 or U_417 or U_409 or U_401 or U_393 or M_766 or U_413 or U_397 or 
	M_689 )
	begin
	M_767_c1 = ( ( M_689 | U_397 ) | U_413 ) ;
	M_767_c2 = ( ( ( U_393 | U_401 ) | U_409 ) | U_417 ) ;
	M_767 = ( ( { 3{ M_767_c1 } } & { M_766 , 1'h0 } )
		| ( { 3{ M_767_c2 } } & { M_759 , 1'h1 } ) ) ;
	end
always @ ( M_643 or M_639 or M_633 or M_627 or M_623 or M_619 or M_615 )
	M_760 = ( ( { 3{ M_615 } } & 3'h1 )
		| ( { 3{ M_619 } } & 3'h2 )
		| ( { 3{ M_623 } } & 3'h3 )
		| ( { 3{ M_627 } } & 3'h4 )
		| ( { 3{ M_633 } } & 3'h5 )
		| ( { 3{ M_639 } } & 3'h6 )
		| ( { 3{ M_643 } } & 3'h7 ) ) ;
assign	M_689 = ( ST1_16d | U_169 ) ;
always @ ( M_760 or U_419 or U_415 or U_411 or U_407 or U_403 or U_399 or U_395 or 
	U_391 or M_767 or U_417 or U_413 or U_409 or U_401 or U_397 or U_393 or 
	M_689 )
	begin
	M_768_c1 = ( ( ( ( ( ( M_689 | U_393 ) | U_397 ) | U_401 ) | U_409 ) | U_413 ) | 
		U_417 ) ;
	M_768_c2 = ( ( ( ( ( ( ( U_391 | U_395 ) | U_399 ) | U_403 ) | U_407 ) | 
		U_411 ) | U_415 ) | U_419 ) ;
	M_768 = ( ( { 4{ M_768_c1 } } & { M_767 , 1'h0 } )
		| ( { 4{ M_768_c2 } } & { M_760 , 1'h1 } ) ) ;
	end
always @ ( M_644 or M_642 or M_640 or M_638 or M_634 or M_632 or M_628 or M_626 or 
	M_624 or M_622 or M_620 or M_618 or M_616 or M_614 or M_610 )
	M_761 = ( ( { 4{ M_610 } } & 4'h1 )
		| ( { 4{ M_614 } } & 4'h2 )
		| ( { 4{ M_616 } } & 4'h3 )
		| ( { 4{ M_618 } } & 4'h4 )
		| ( { 4{ M_620 } } & 4'h5 )
		| ( { 4{ M_622 } } & 4'h6 )
		| ( { 4{ M_624 } } & 4'h7 )
		| ( { 4{ M_626 } } & 4'h8 )
		| ( { 4{ M_628 } } & 4'h9 )
		| ( { 4{ M_632 } } & 4'ha )
		| ( { 4{ M_634 } } & 4'hb )
		| ( { 4{ M_638 } } & 4'hc )
		| ( { 4{ M_640 } } & 4'hd )
		| ( { 4{ M_642 } } & 4'he )
		| ( { 4{ M_644 } } & 4'hf ) ) ;
assign	M_680 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d | 
	M_687 ) | M_691 ) | U_358 ) | U_359 ) | U_360 ) | U_361 ) | U_362 ) | U_363 ) | 
	U_364 ) | U_365 ) | U_366 ) | U_367 ) | U_368 ) | U_369 ) | U_370 ) | U_371 ) | 
	U_372 ) | U_374 ) | U_375 ) | U_376 ) | U_377 ) | U_378 ) | U_379 ) | U_380 ) | 
	U_381 ) | U_382 ) | U_383 ) | U_384 ) | U_385 ) | U_386 ) | U_387 ) | U_388 ) ;
always @ ( M_761 or U_420 or U_418 or U_416 or U_414 or U_412 or U_410 or U_408 or 
	U_406 or U_404 or U_402 or U_400 or U_398 or U_396 or U_394 or U_392 or 
	U_390 or M_768 or U_419 or U_417 or U_415 or U_413 or U_411 or U_409 or 
	U_407 or U_403 or U_401 or U_399 or U_397 or U_395 or U_393 or U_391 or 
	M_689 or TR_14 or M_680 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_689 | U_391 ) | U_393 ) | U_395 ) | 
		U_397 ) | U_399 ) | U_401 ) | U_403 ) | U_407 ) | U_409 ) | U_411 ) | 
		U_413 ) | U_415 ) | U_417 ) | U_419 ) ;
	TR_15_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_390 | U_392 ) | U_394 ) | U_396 ) | 
		U_398 ) | U_400 ) | U_402 ) | U_404 ) | U_406 ) | U_408 ) | U_410 ) | 
		U_412 ) | U_414 ) | U_416 ) | U_418 ) | U_420 ) ;
	TR_15 = ( ( { 6{ M_680 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:562,574
		| ( { 6{ TR_15_c1 } } & { 1'h1 , M_768 , 1'h0 } )
		| ( { 6{ TR_15_c2 } } & { 1'h1 , M_761 , 1'h1 } ) ) ;
	end
assign	M_722 = ( U_274 | U_422 ) ;
always @ ( M_647 or U_424 or U_423 or U_422 or M_722 )
	begin
	TR_17_c1 = ( U_423 | U_424 ) ;
	TR_17 = ( ( { 2{ M_722 } } & { 1'h0 , U_422 } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , M_647 } ) ) ;
	end
always @ ( M_651 or M_650 or M_649 or M_648 )
	begin
	TR_52_c1 = ( M_648 | M_649 ) ;
	TR_52_c2 = ( M_650 | M_651 ) ;
	TR_52 = ( ( { 2{ TR_52_c1 } } & { 1'h0 , M_649 } )
		| ( { 2{ TR_52_c2 } } & { 1'h1 , M_651 } ) ) ;
	end
assign	M_725 = ( ( M_722 | U_423 ) | U_424 ) ;
always @ ( TR_52 or U_428 or U_427 or U_426 or U_425 or TR_17 or M_725 )
	begin
	TR_18_c1 = ( ( ( U_425 | U_426 ) | U_427 ) | U_428 ) ;
	TR_18 = ( ( { 3{ M_725 } } & { 1'h0 , TR_17 } )
		| ( { 3{ TR_18_c1 } } & { 1'h1 , TR_52 } ) ) ;
	end
always @ ( M_655 or M_654 or M_653 or M_748 )
	begin
	TR_54_c1 = ( M_654 | M_655 ) ;
	TR_54 = ( ( { 2{ M_748 } } & { 1'h0 , M_653 } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , M_655 } ) ) ;
	end
assign	M_749 = ( M_656 | M_657 ) ;
always @ ( M_659 or M_658 or M_657 or M_749 )
	begin
	TR_70_c1 = ( M_658 | M_659 ) ;
	TR_70 = ( ( { 2{ M_749 } } & { 1'h0 , M_657 } )
		| ( { 2{ TR_70_c1 } } & { 1'h1 , M_659 } ) ) ;
	end
assign	M_748 = ( M_652 | M_653 ) ;
always @ ( TR_70 or M_659 or M_658 or M_749 or TR_54 or M_655 or M_654 or M_748 )
	begin
	TR_55_c1 = ( ( M_748 | M_654 ) | M_655 ) ;
	TR_55_c2 = ( ( M_749 | M_658 ) | M_659 ) ;
	TR_55 = ( ( { 3{ TR_55_c1 } } & { 1'h0 , TR_54 } )
		| ( { 3{ TR_55_c2 } } & { 1'h1 , TR_70 } ) ) ;
	end
assign	M_726 = ( ( ( ( M_725 | U_425 ) | U_426 ) | U_427 ) | U_428 ) ;
always @ ( TR_55 or U_436 or U_435 or U_434 or U_433 or U_432 or U_431 or U_430 or 
	U_429 or TR_18 or M_726 )
	begin
	TR_19_c1 = ( ( ( ( ( ( ( U_429 | U_430 ) | U_431 ) | U_432 ) | U_433 ) | 
		U_434 ) | U_435 ) | U_436 ) ;
	TR_19 = ( ( { 4{ M_726 } } & { 1'h0 , TR_18 } )
		| ( { 4{ TR_19_c1 } } & { 1'h1 , TR_55 } ) ) ;
	end
always @ ( TR_19 or U_436 or U_435 or U_434 or U_433 or U_432 or U_431 or U_430 or 
	U_429 or M_726 or TR_15 or U_420 or U_419 or U_418 or U_417 or U_416 or 
	U_415 or U_414 or U_413 or U_412 or U_411 or U_410 or U_409 or U_408 or 
	U_407 or U_406 or U_404 or U_403 or U_402 or U_401 or U_400 or U_399 or 
	U_398 or U_397 or U_396 or U_395 or U_394 or U_393 or U_392 or U_391 or 
	U_390 or U_169 or ST1_16d or M_680 )
	begin
	RG_rs2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_680 | ST1_16d ) | U_169 ) | U_390 ) | U_391 ) | U_392 ) | U_393 ) | 
		U_394 ) | U_395 ) | U_396 ) | U_397 ) | U_398 ) | U_399 ) | U_400 ) | 
		U_401 ) | U_402 ) | U_403 ) | U_404 ) | U_406 ) | U_407 ) | U_408 ) | 
		U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) | U_414 ) | U_415 ) | 
		U_416 ) | U_417 ) | U_418 ) | U_419 ) | U_420 ) ;	// line#=computer.cpp:562,574
	RG_rs2_t_c2 = ( ( ( ( ( ( ( ( M_726 | U_429 ) | U_430 ) | U_431 ) | U_432 ) | 
		U_433 ) | U_434 ) | U_435 ) | U_436 ) ;
	RG_rs2_t = ( ( { 7{ RG_rs2_t_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:562,574
		| ( { 7{ RG_rs2_t_c2 } } & { 3'h4 , TR_19 } ) ) ;
	end
assign	RG_rs2_en = ( RG_rs2_t_c1 | RG_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:562,574
assign	M_669 = ( M_568 & RG_52 ) ;
assign	M_739 = ~( M_740 | M_568 ) ;	// line#=computer.cpp:581
assign	M_740 = ( ( ( ( ( ( ( ( ( ( M_636 | M_602 ) | M_661 ) | M_663 ) | M_665 ) | 
	M_581 ) | M_612 ) | M_597 ) | M_630 ) | M_550 ) | M_667 ) ;	// line#=computer.cpp:581
assign	M_711 = ( M_669 & C_05 ) ;
assign	M_743 = ( M_568 & ( ~RG_52 ) ) ;
assign	M_750 = ( M_669 & ( ~C_05 ) ) ;
always @ ( RG_35 or M_750 or M_711 )
	B_04_t = ( ( { 1{ M_711 } } & 1'h1 )
		| ( { 1{ M_750 } } & RG_35 ) ) ;
always @ ( M_743 or RG_36 or M_669 )
	B_03_t = ( ( { 1{ M_669 } } & RG_36 )
		| ( { 1{ M_743 } } & 1'h1 ) ) ;
always @ ( RG_i_j or M_739 or M_743 or M_711 or M_740 )
	begin
	i_112_t1_c1 = ( ( ( M_740 | M_711 ) | M_743 ) | M_739 ) ;
	i_112_t1 = ( { 2{ i_112_t1_c1 } } & RG_i_j )
		 ;	// line#=computer.cpp:414
	end
always @ ( RL_addr_addr1_k1_next_pc_op1_PC or RG_index_l or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_409_t_c1 = ~take_t1 ;
	M_409_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_409_t_c1 } } & { RG_index_l [31:2] , RL_addr_addr1_k1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_750 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_750 ) & B_04_t ) | ( ( ( ~M_750 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
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
assign	JF_05 = ( ( ~FF_take ) & RG_52 ) ;
assign	JF_06 = ( ( ( ~FF_take ) & ( ~RG_52 ) ) & ( ~RG_51 ) ) ;
assign	M_754 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_09 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_10 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( FF_bf_ctx_fault_handled or C_17 )
	begin
	handled_t4_c1 = ~C_17 ;
	handled_t4 = ( ( { 1{ C_17 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
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
always @ ( handled_t4 or B_02_t4 or C_13 )
	begin
	handled_t5_c1 = ( C_13 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t5_c2 = ( ( C_13 & B_02_t4 ) | ( ~C_13 ) ) ;
	handled_t5 = ( ( { 1{ handled_t5_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t5_c2 } } & handled_t4 ) ) ;
	end
assign	JF_12 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_19 )
	begin
	handled_t7_c1 = ~C_19 ;
	handled_t7 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t7_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_19 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_19 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_19 & bf_ctx_valid_t2 ) | ( ~C_19 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u1ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_51 or bf_ctx_s1_RD1 or RG_45 or 
	bf_ctx_s0_RD1 or RG_44 or M_12_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_44 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take ) & ( ~RG_44 ) ) & RG_45 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~FF_take ) & ( ~RG_44 ) ) & ( ~RG_45 ) ) & 
		RG_51 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~FF_take ) & ( ~RG_44 ) ) & ( ~RG_45 ) ) & ( 
		~RG_51 ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_12_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_52 )	// line#=computer.cpp:333
	case ( RG_52 )
	1'h1 :
		TR_81 = 1'h0 ;
	1'h0 :
		TR_81 = 1'h1 ;
	default :
		TR_81 = 1'hx ;
	endcase
always @ ( M_539 or M_561 or TR_81 or M_531 or M_732 )
	JF_14 = ( ( { 1{ M_732 } } & 1'h1 )
		| ( { 1{ M_531 } } & TR_81 )	// line#=computer.cpp:333
		| ( { 1{ M_561 } } & TR_81 )	// line#=computer.cpp:334
		| ( { 1{ M_539 } } & TR_81 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u1ot or RG_index or comp32u_1_1_11ot )
	begin
	M_406_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_406_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_406_t_c1 } } & addsub32u1ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_15 = ( ( ( ( ( M_533 & comp32u_11ot [3] ) | M_563 ) | ( M_540 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_582 ) | ( ( ( ~M_735 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:363
assign	JF_16 = ( M_533 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:363
assign	M_735 = ( ( ( M_533 | M_563 ) | M_540 ) | M_582 ) ;	// line#=computer.cpp:363
assign	JF_17 = ( ( ~M_735 ) & add12u1ot [10] ) ;
always @ ( addsub32u2ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:351,352,353
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
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,451
always @ ( M_582 or M_563 or M_735 )
	begin
	M_762_c1 = ~M_735 ;	// line#=computer.cpp:448
	M_762 = ( ( { 4{ M_762_c1 } } & 4'h4 )	// line#=computer.cpp:448
		| ( { 4{ M_563 } } & 4'hb )	// line#=computer.cpp:451
		| ( { 4{ M_582 } } & 4'hd )	// line#=computer.cpp:451
		) ;
	end
assign	add12u1i2 = { M_762 [3] , 1'h0 , M_762 [2:0] } ;
always @ ( add12u1ot or U_254 or RG_i2 or U_250 or M_723 )
	begin
	add12u2i1_c1 = ( M_723 | U_250 ) ;	// line#=computer.cpp:450
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i2 )		// line#=computer.cpp:450
		| ( { 11{ U_254 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
always @ ( U_250 or U_356 or U_254 or U_308 )
	begin
	M_769_c1 = ( U_308 | U_254 ) ;	// line#=computer.cpp:450
	M_769_c2 = ( U_356 | U_250 ) ;	// line#=computer.cpp:450
	M_769 = ( ( { 2{ M_769_c1 } } & 2'h1 )	// line#=computer.cpp:450
		| ( { 2{ M_769_c2 } } & 2'h2 )	// line#=computer.cpp:450
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_769 , 1'h0 } ;
always @ ( RL_addr_addr1_k1_next_pc_op1_PC or U_57 or U_72 or regs_rd02 or U_58 or 
	U_85 or regs_rd00 or M_704 )
	begin
	add32s1i1_c1 = ( U_85 | U_58 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_72 | U_57 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_704 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_579 or imem_arg_MEMB32W65536_RD1 or M_611 )
	TR_20 = ( ( { 5{ M_611 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_579 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_663 or RG_count_imm1_instr_l_r or M_671 )
	M_770 = ( ( { 6{ M_671 } } & { RG_count_imm1_instr_l_r [0] , RG_count_imm1_instr_l_r [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_663 } } & { RG_count_imm1_instr_l_r [24] , RG_count_imm1_instr_l_r [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_671 = ( M_665 & take_t1 ) ;
always @ ( M_661 or M_770 or RG_count_imm1_instr_l_r or M_663 or M_671 )
	begin
	M_771_c1 = ( M_671 | M_663 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_771 = ( ( { 14{ M_771_c1 } } & { RG_count_imm1_instr_l_r [24] , RG_count_imm1_instr_l_r [24] , 
			RG_count_imm1_instr_l_r [24] , RG_count_imm1_instr_l_r [24] , 
			RG_count_imm1_instr_l_r [24] , RG_count_imm1_instr_l_r [24] , 
			RG_count_imm1_instr_l_r [24] , RG_count_imm1_instr_l_r [24] , 
			M_770 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_661 } } & { RG_count_imm1_instr_l_r [12:5] , RG_count_imm1_instr_l_r [13] , 
			RG_count_imm1_instr_l_r [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
assign	M_704 = ( U_11 | U_10 ) ;
always @ ( M_771 or U_57 or U_58 or U_72 or RG_count_imm1_instr_l_r or U_85 or TR_20 or 
	imem_arg_MEMB32W65536_RD1 or M_704 )
	begin
	add32s1i2_c1 = ( ( U_72 | U_58 ) | U_57 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_704 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_20 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_85 } } & { RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RG_count_imm1_instr_l_r [24] , M_771 [13:5] , 
			RG_count_imm1_instr_l_r [23:18] , M_771 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_559 )
	TR_56 = ( { 8{ M_559 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_56 or M_730 or regs_rd02 or M_741 or RL_addr_addr1_k1_next_pc_op1_PC or 
	M_742 )
	lsft32u1i1 = ( ( { 32{ M_742 } } & RL_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:760
		| ( { 32{ M_741 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_730 } } & { 16'h0000 , TR_56 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_730 = ( ( M_612 & M_559 ) | ( M_612 & M_529 ) ) ;
assign	M_741 = ( M_597 & M_560 ) ;
assign	M_742 = ( M_630 & M_560 ) ;
always @ ( RL_addr_addr1_k1_next_pc_op1_PC or M_730 or RG_rs2 or M_741 or RG_k0_op2_word_addr or 
	M_742 )
	lsft32u1i2 = ( ( { 5{ M_742 } } & RG_k0_op2_word_addr [4:0] )			// line#=computer.cpp:760
		| ( { 5{ M_741 } } & RG_rs2 [4:0] )					// line#=computer.cpp:727
		| ( { 5{ M_730 } } & { RL_addr_addr1_k1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k1_w1 or M_712 or RL_addr_addr1_k1_next_pc_op1_PC or U_107 )
	rsft32u1i1 = ( ( { 32{ U_107 } } & RL_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:775
		| ( { 32{ M_712 } } & RG_k1_w1 )				// line#=computer.cpp:399
		) ;
always @ ( addsub8u1ot or U_147 or addsub8u_71ot or U_129 )
	TR_24 = ( ( { 3{ U_129 } } & { |addsub8u_71ot [6:2] , addsub8u_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_147 } } & { |addsub8u1ot [7:2] , addsub8u1ot [1:0] } )	// line#=computer.cpp:399
		) ;
assign	M_712 = ( U_129 | U_147 ) ;
always @ ( TR_24 or M_712 or RG_k0_op2_word_addr or U_107 )
	rsft32u1i2 = ( ( { 6{ U_107 } } & { 1'h0 , RG_k0_op2_word_addr [4:0] } )	// line#=computer.cpp:775
		| ( { 6{ M_712 } } & { TR_24 , 3'h0 } )					// line#=computer.cpp:399
		) ;
always @ ( regs_rd02 or M_597 or RL_addr_addr1_k1_next_pc_op1_PC or M_630 )
	rsft32s1i1 = ( ( { 32{ M_630 } } & RL_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:773
		| ( { 32{ M_597 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_597 or RG_k0_op2_word_addr or M_630 )
	rsft32s1i2 = ( ( { 5{ M_630 } } & RG_k0_op2_word_addr [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_597 } } & RG_rs2 [4:0] )			// line#=computer.cpp:732
		) ;
always @ ( add4u1ot or ST1_17d or incr4u1ot or U_134 )
	lop4u_11i1 = ( ( { 4{ U_134 } } & incr4u1ot )	// line#=computer.cpp:414
		| ( { 4{ ST1_17d } } & add4u1ot )	// line#=computer.cpp:436
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:414,436
always @ ( RG_i_i1_rd or ST1_17d or RG_i_i1 or U_134 )
	incr4u1i1 = ( ( { 4{ U_134 } } & RG_i_i1 )		// line#=computer.cpp:414
		| ( { 4{ ST1_17d } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:439
		) ;
always @ ( RG_index_length or RG_52 or U_215 or RG_i or U_237 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_215 & RG_52 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_237 } } & RG_i )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:333
		) ;
	end
always @ ( M_685 or RG_i_j or ST1_10d or RG_j or ST1_05d )
	addsub8u1i1 = ( ( { 3{ ST1_05d } } & RG_j )		// line#=computer.cpp:424
		| ( { 3{ ST1_10d } } & { 1'h0 , RG_i_j } )	// line#=computer.cpp:424
		| ( { 3{ M_685 } } & 3'h7 )			// line#=computer.cpp:399
		) ;
always @ ( RG_i_i1_rd or ST1_10d or RG_28 or ST1_05d )
	TR_25 = ( ( { 5{ ST1_05d } } & RG_28 )		// line#=computer.cpp:424
		| ( { 5{ ST1_10d } } & RG_i_i1_rd )	// line#=computer.cpp:424
		) ;
assign	M_684 = ( ST1_05d | ST1_10d ) ;	// line#=computer.cpp:562,572,707
assign	M_685 = ( ( ST1_09d | U_139 ) | ST1_14d ) ;
always @ ( RG_index_3 or M_685 or TR_25 or M_684 )
	addsub8u1i2 = ( ( { 7{ M_684 } } & { TR_25 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ M_685 } } & RG_index_3 )		// line#=computer.cpp:399
		) ;
assign	addsub8u1i3 = M_684 ;	// line#=computer.cpp:399,424
always @ ( M_685 or M_684 )
	addsub8u1_f = ( ( { 2{ M_684 } } & 2'h1 )
		| ( { 2{ M_685 } } & 2'h2 ) ) ;
always @ ( RG_index or ST1_24d or RG_index_l or U_208 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_708 or regs_rg05 or U_180 or RG_index_length or U_221 or 
	U_223 or RG_next_pc_PC_r_x or U_01 or bf_ctx_s0_RD1 or U_439 or RL_addr_addr1_k1_next_pc_op1_PC or 
	U_104 or M_709 )
	begin
	addsub32u1i1_c1 = ( M_709 | U_104 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( U_223 | U_221 ) ;	// line#=computer.cpp:334,335
	addsub32u1i1_c3 = ( M_708 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_439 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:349,350,353
		| ( { 32{ U_01 } } & RG_next_pc_PC_r_x )					// line#=computer.cpp:578
		| ( { 32{ addsub32u1i1_c2 } } & RG_index_length )				// line#=computer.cpp:334,335
		| ( { 32{ U_180 } } & regs_rg05 )						// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,656,684
		| ( { 32{ U_208 } } & RG_index_l )						// line#=computer.cpp:288
		| ( { 32{ ST1_24d } } & RG_index )						// line#=computer.cpp:296
		) ;
	end
always @ ( M_707 or RG_count_imm1_instr_l_r or U_69 )
	TR_57 = ( ( { 20{ U_69 } } & RG_count_imm1_instr_l_r [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_707 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_708 = ( U_32 | U_31 ) ;
assign	M_707 = ( ( ( ( M_708 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_57 or M_707 or U_69 )
	begin
	M_772_c1 = ( U_69 | M_707 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_772 = ( ( { 21{ M_772_c1 } } & { TR_57 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_695 = ( U_208 | ST1_24d ) ;
assign	M_698 = ( ( U_69 | U_01 ) | M_707 ) ;
always @ ( M_695 or U_221 or M_772 or M_698 )
	begin
	M_773_c1 = ( U_221 | M_695 ) ;	// line#=computer.cpp:288,296,334
	M_773 = ( ( { 23{ M_698 } } & { M_772 [20:1] , 1'h0 , M_772 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_773_c1 } } & { 20'h00000 , M_695 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_180 or U_223 or bf_ctx_s1_RD1 or U_439 or M_773 or M_695 or 
	U_221 or M_698 or RG_k0_op2_word_addr or U_96 )
	begin
	addsub32u1i2_c1 = ( ( M_698 | U_221 ) | M_695 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,296,334,578,596
	addsub32u1i2 = ( ( { 32{ U_96 } } & RG_k0_op2_word_addr )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_773 [22:3] , 7'h00 , M_773 [2] , 
			1'h0 , M_773 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,296,334,578,596
		| ( { 32{ U_439 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_223 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_180 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_709 = ( U_105 | U_69 ) ;
always @ ( ST1_24d or U_208 or U_104 or M_707 or U_180 or U_221 or U_223 or U_01 or 
	U_439 or M_709 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_709 | U_439 ) | U_01 ) | U_223 ) | U_221 ) | 
		U_180 ) ;
	addsub32u1_f_c2 = ( ( ( M_707 | U_104 ) | U_208 ) | ST1_24d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_176 or bf_ctx_s2_RD1 or addsub32u1ot or U_439 or RG_bf_ctx_load_next or 
	U_248 or regs_rg13 or U_01 )
	addsub32u2i1 = ( ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:232,817
		| ( { 32{ U_248 } } & RG_bf_ctx_load_next )			// line#=computer.cpp:322
		| ( { 32{ U_439 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_176 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_176 or bf_ctx_s3_RD1 or U_439 or RG_count or U_248 or 
	regs_rg14 or U_01 )
	addsub32u2i2 = ( ( { 32{ U_01 } } & regs_rg14 )	// line#=computer.cpp:232,817
		| ( { 32{ U_248 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_439 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_176 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:232,322,327,328,351
				// ,352,353,817
assign	addsub32u2_f = 2'h1 ;
assign	M_706 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_180 or RG_count_imm1_instr_l_r or U_205 or incr32u1ot or 
	U_237 or regs_rd01 or U_46 or regs_rd00 or U_23 or M_706 )
	begin
	comp32u_11i1_c1 = ( M_706 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_237 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_205 } } & RG_count_imm1_instr_l_r )		// line#=computer.cpp:334
		| ( { 32{ U_180 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_180 or U_205 )
	M_763 = ( ( { 4{ U_205 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_180 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_763 or U_180 or U_205 or RG_count or U_237 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_205 | U_180 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_237 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_763 [3] , 5'h00 , 
			M_763 [2] , 2'h0 , M_763 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_i_j or RG_i_i1_rd or ST1_10d or RG_count_imm1_instr_l_r or ST1_11d or 
	ST1_06d )
	begin
	mod32_32u_pipe_71i1_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:424
	mod32_32u_pipe_71i1 = ( ( { 7{ mod32_32u_pipe_71i1_c1 } } & RG_count_imm1_instr_l_r [6:0] )	// line#=computer.cpp:424
		| ( { 7{ ST1_10d } } & { RG_i_i1_rd , RG_i_j } )					// line#=computer.cpp:424
		) ;
	end
assign	mod32_32u_pipe_71i2 = RG_index_length ;	// line#=computer.cpp:424
always @ ( regs_rd03 or M_559 )
	TR_29 = ( { 8{ M_559 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_29 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_k1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	rsft32u_321i1 = RG_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_321i2 = { ~RG_index_3 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
always @ ( RG_k0_value or U_138 or U_128 or dmem_arg_MEMB32W65536_0_RD1 or M_710 or 
	regs_rd02 or U_94 )
	begin
	rsft32u_322i1_c1 = ( U_128 | U_138 ) ;	// line#=computer.cpp:398
	rsft32u_322i1 = ( ( { 32{ U_94 } } & regs_rd02 )		// line#=computer.cpp:735
		| ( { 32{ M_710 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 32{ rsft32u_322i1_c1 } } & RG_k0_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_3 or U_138 or RG_index_2 or U_128 or RL_addr_addr1_k1_next_pc_op1_PC or 
	M_710 )
	TR_30 = ( ( { 2{ M_710 } } & RL_addr_addr1_k1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		| ( { 2{ U_128 } } & ( ~RG_index_2 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ U_138 } } & ( ~RG_index_3 [1:0] ) )			// line#=computer.cpp:398
		) ;
assign	M_710 = ( ( ( ( U_60 & ( ~|( RG_count_imm1_instr_l_r ^ 32'h00000005 ) ) ) | 
	( U_60 & ( ~|( RG_count_imm1_instr_l_r ^ 32'h00000004 ) ) ) ) | ( U_60 & 
	M_559 ) ) | ( U_60 & M_529 ) ) ;	// line#=computer.cpp:658
always @ ( TR_30 or U_138 or U_128 or M_710 or RG_rs2 or U_94 )
	begin
	rsft32u_322i2_c1 = ( ( M_710 | U_128 ) | U_138 ) ;	// line#=computer.cpp:141,142,158,159,398
								// ,660,663,669,672
	rsft32u_322i2 = ( ( { 5{ U_94 } } & RG_rs2 [4:0] )		// line#=computer.cpp:735
		| ( { 5{ rsft32u_322i2_c1 } } & { TR_30 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,398
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
always @ ( regs_rg15 or addsub32u2ot or U_01 or RG_i or U_242 )
	addsub32u_321i1 = ( ( { 32{ U_242 } } & RG_i )				// line#=computer.cpp:317,319
		| ( { 32{ U_01 } } & ( addsub32u2ot [31:0] ^ regs_rg15 ) )	// line#=computer.cpp:232,817
		) ;
always @ ( regs_rg16 or U_01 or RG_index_1 or U_242 )
	addsub32u_321i2 = ( ( { 32{ U_242 } } & RG_index_1 )	// line#=computer.cpp:317,319
		| ( { 32{ U_01 } } & regs_rg16 )		// line#=computer.cpp:232,817
		) ;
assign	addsub32u_321i3 = U_242 ;	// line#=computer.cpp:232,317,319,817
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_176 or U_01 )
	M_774 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_176 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_774 [3] , 5'h00 , M_774 [2:1] , 2'h0 , M_774 [0] } ;
always @ ( regs_rg06 or U_180 or RG_index or ST1_24d or RG_index_l or ST1_22d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_22d } } & RG_index_l )	// line#=computer.cpp:286
		| ( { 32{ ST1_24d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ U_180 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_180 or ST1_24d or ST1_22d )
	begin
	M_764_c1 = ( ST1_22d | ST1_24d ) ;	// line#=computer.cpp:286,293
	M_764 = ( ( { 3{ M_764_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_180 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_764 [2] , 1'h0 , M_764 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_731 = ( M_529 | M_559 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_537 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_731 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_731 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_537 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_611 or M_573 or M_554 or M_558 or M_528 or add32s1ot or 
	M_536 or M_579 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_579 & M_536 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_579 & M_528 ) | ( M_579 & 
		M_558 ) ) | ( M_579 & M_554 ) ) | ( M_579 & M_573 ) ) | ( M_611 & 
		M_528 ) ) | ( M_611 & M_558 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RL_addr_addr1_k1_next_pc_op1_PC or M_537 or RG_k0_op2_word_addr or M_731 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_731 } } & RG_k0_op2_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_537 } } & RL_addr_addr1_k1_next_pc_op1_PC [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_536 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_61 & M_529 ) | ( U_61 & M_559 ) ) | 
	( U_61 & M_537 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_next_pc_PC_r_x or U_357 or addsub32u1ot or U_209 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_209 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_357 } } & RG_next_pc_PC_r_x [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_209 | U_357 ) ;
assign	bf_ctx_s0_WE2 = ( U_257 & C_22 ) ;
always @ ( RG_next_pc_PC_r_x or U_357 or addsub32u1ot or U_211 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_211 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_357 } } & RG_next_pc_PC_r_x [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_211 | U_357 ) ;
assign	bf_ctx_s1_WE2 = ( U_261 & CT_72 ) ;
always @ ( RG_next_pc_PC_r_x or U_357 or addsub32u1ot or U_213 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_213 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_357 } } & RG_next_pc_PC_r_x [15:8] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_213 | U_357 ) ;
assign	bf_ctx_s2_WE2 = ( U_263 & CT_73 ) ;
always @ ( RG_next_pc_PC_r_x or U_357 or addsub32u1ot or U_214 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_214 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_357 } } & RG_next_pc_PC_r_x [7:0] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_214 | U_357 ) ;
assign	bf_ctx_s3_WE2 = ( U_263 & ( ~CT_73 ) ) ;
always @ ( M_728 or M_579 or M_611 or M_536 or M_580 or M_596 or imem_arg_MEMB32W65536_RD1 or 
	M_629 )
	begin
	regs_ad00_c1 = ( ( ( ( M_596 & M_580 ) | ( M_596 & M_536 ) ) | ( M_611 | 
		M_579 ) ) | M_728 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_629 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_728 = ( ( ( ( ( ( M_664 & M_544 ) | ( M_664 & M_593 ) ) | ( M_664 & M_573 ) ) | 
	( M_664 & M_554 ) ) | ( M_664 & M_558 ) ) | ( M_664 & M_528 ) ) ;
always @ ( M_728 or imem_arg_MEMB32W65536_RD1 or M_629 )
	regs_ad01 = ( ( { 5{ M_629 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_728 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_543 = ~|( RG_length ^ 32'h00000002 ) ;
assign	M_546 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_557 = ~|( RG_length ^ 32'h00000004 ) ;
assign	M_585 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_595 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_746 = ( M_597 & M_668 ) ;
assign	M_747 = ( M_630 & M_668 ) ;
always @ ( M_636 or rsft32u1ot or U_107 or RG_k0_op2_word_addr or RL_addr_addr1_k1_next_pc_op1_PC or 
	addsub32u1ot or M_602 or U_105 or U_104 or RG_index_l or FF_take or M_661 or 
	M_663 or rsft32u_322ot or U_94 or rsft32s1ot or U_101 or U_92 or lsft32u1ot or 
	M_560 or M_546 or M_595 or RG_count_imm1_instr_l_r or regs_rd02 or M_557 or 
	TR_80 or U_63 or M_747 or M_585 or M_543 or U_62 or add32s1ot or U_85 or 
	M_746 or val2_t4 or M_668 or M_581 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_581 & M_668 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_746 & U_85 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_746 & ( U_62 & M_543 ) ) | ( M_746 & ( U_62 & M_585 ) ) ) | 
		( M_747 & ( U_63 & M_543 ) ) ) | ( M_747 & ( U_63 & M_585 ) ) ) ;
	regs_wd04_c4 = ( M_746 & ( U_62 & M_557 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_746 & ( U_62 & M_595 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_746 & ( U_62 & M_546 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_746 & ( U_62 & M_560 ) ) | ( M_747 & ( U_63 & M_560 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_746 & ( U_92 & RG_count_imm1_instr_l_r [23] ) ) | ( 
		M_747 & ( U_101 & RG_count_imm1_instr_l_r [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_746 & U_94 ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_663 & M_668 ) | ( M_661 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_747 & ( U_104 | U_105 ) ) | ( M_602 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_747 & ( U_63 & M_557 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_747 & U_107 ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_747 & ( U_63 & M_595 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_747 & ( U_63 & M_546 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_636 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )					// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_80 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11:0] } ) )	// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11:0] } ) )	// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11] , 
			RG_count_imm1_instr_l_r [11] , RG_count_imm1_instr_l_r [11:0] } ) )	// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )					// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )					// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_322ot )					// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_index_l )					// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )				// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_addr1_k1_next_pc_op1_PC ^ 
			RG_k0_op2_word_addr ) )							// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )					// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RL_addr_addr1_k1_next_pc_op1_PC | 
			RG_k0_op2_word_addr ) )							// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RL_addr_addr1_k1_next_pc_op1_PC & 
			RG_k0_op2_word_addr ) )							// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RG_count_imm1_instr_l_r [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_60 & M_668 ) | ( U_62 & M_668 ) ) | ( U_58 & 
	M_668 ) ) | ( U_63 & M_668 ) ) | U_69 ) | ( U_57 & FF_take ) ) | ( U_55 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_index_l or RG_i_i1_rd or FF_take )	// line#=computer.cpp:287,423
	begin
	bf_ctx_p_0_ad00_c1 = ~FF_take ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ FF_take } } & RG_index_l [4:1] ) ) ;
	end
always @ ( RG_index or U_258 or incr4u1ot or ST1_17d or RG_i_i1_rd or ST1_15d or 
	RG_i_i1 or U_127 )
	bf_ctx_p_0_ad01 = ( ( { 4{ U_127 } } & RG_i_i1 )	// line#=computer.cpp:425
		| ( { 4{ ST1_15d } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:438
		| ( { 4{ ST1_17d } } & incr4u1ot )		// line#=computer.cpp:439
		| ( { 4{ U_258 } } & RG_index [4:1] )		// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value or U_258 or RG_next_pc_PC_r_x or ST1_17d or ST1_15d or C_accel_bf_key_byte_11_t or 
	C_accel_bf_key_byte1_t or RG_word or RG_count_imm1_instr_l_r or U_127 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_127 } } & ( RG_count_imm1_instr_l_r ^ { RG_word , 
			C_accel_bf_key_byte1_t , C_accel_bf_key_byte_11_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_15d } } & RG_count_imm1_instr_l_r )		// line#=computer.cpp:438
		| ( { 32{ ST1_17d } } & RG_next_pc_PC_r_x )			// line#=computer.cpp:439
		| ( { 32{ U_258 } } & RG_k0_value )				// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_127 | ST1_15d ) | ST1_17d ) | U_258 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( RG_index_l or RG_i_i1 or FF_take )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ~FF_take ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1 )
		| ( { 4{ FF_take } } & RG_index_l [4:1] ) ) ;
	end
always @ ( RG_index or U_259 or RG_i_i1_rd or ST1_17d or ST1_15d or RG_i_i1 or U_141 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_15d | ST1_17d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_ad01 = ( ( { 4{ U_141 } } & RG_i_i1 )		// line#=computer.cpp:425
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:438,439
		| ( { 4{ U_259 } } & RG_index [4:1] )			// line#=computer.cpp:294
		) ;
	end
always @ ( RG_k0_value or U_259 or ST1_17d or RG_next_pc_PC_r_x or ST1_15d or C_accel_bf_key_byte_31_t or 
	RG_length or RG_word or RG_count_imm1_instr_l_r or U_141 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_141 } } & ( RG_count_imm1_instr_l_r ^ { RG_word , 
			RG_length [7:0] , C_accel_bf_key_byte_31_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_15d } } & RG_next_pc_PC_r_x )			// line#=computer.cpp:439
		| ( { 32{ ST1_17d } } & RG_count_imm1_instr_l_r )		// line#=computer.cpp:438
		| ( { 32{ U_259 } } & RG_k0_value )				// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_141 | ST1_15d ) | ST1_17d ) | U_259 ) ;	// line#=computer.cpp:294,425,438,439
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
