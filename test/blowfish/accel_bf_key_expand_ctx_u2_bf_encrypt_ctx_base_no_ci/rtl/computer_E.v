// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091847_44321_18889
// timestamp_5: 20260820091847_44399_21237
// timestamp_9: 20260820091850_44399_21957
// timestamp_C: 20260820091849_44399_95208
// timestamp_E: 20260820091850_44399_22462
// timestamp_V: 20260820091850_44672_29009

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
wire		M_901 ;
wire		M_820 ;
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
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_13 ;
wire		B_02_t5 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_901(M_901) ,.M_820(M_820) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_13(JF_13) ,
	.B_02_t5(B_02_t5) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_901(M_901) ,.M_820_port(M_820) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_13(JF_13) ,.B_02_t5_port(B_02_t5) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_901 ,M_820 ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_13 ,B_02_t5 ,
	JF_11 ,JF_10 ,JF_07 ,JF_06 ,JF_04 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_901 ;
input		M_820 ;
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
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_13 ;
input		B_02_t5 ;
input		JF_11 ;
input		JF_10 ;
input		JF_07 ;
input		JF_06 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_840 ;
wire		M_838 ;
wire		M_837 ;
wire		M_835 ;
wire		ST1_13d ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_26 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_44 ;
reg	[1:0]	TR_52 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[3:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[2:0]	M_903 ;
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
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_22d or ST1_01d or ST1_03d )
	TR_26 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_22d ) } ) ) ;
always @ ( TR_26 or ST1_07d or ST1_06d )
	begin
	TR_27_c1 = ( ST1_06d | ST1_07d ) ;
	TR_27 = ( ( { 3{ TR_27_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_27_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
assign	M_835 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_835 )
	TR_44 = ( ( { 2{ M_835 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_838 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_14d or ST1_13d or M_838 )
	TR_52 = ( ( { 2{ M_838 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
assign	M_837 = ( M_835 | ST1_11d ) ;
always @ ( TR_52 or ST1_14d or M_838 or TR_44 or M_837 )
	begin
	TR_45_c1 = ( M_838 | ST1_14d ) ;
	TR_45 = ( ( { 3{ M_837 } } & { 1'h0 , TR_44 } )
		| ( { 3{ TR_45_c1 } } & { 1'h1 , TR_52 } ) ) ;
	end
always @ ( TR_27 or TR_45 or ST1_14d or ST1_13d or ST1_12d or M_837 )
	begin
	TR_28_c1 = ( ( ( M_837 | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
	TR_28 = ( ( { 4{ TR_28_c1 } } & { 1'h1 , TR_45 } )
		| ( { 4{ ~TR_28_c1 } } & { 1'h0 , TR_27 } ) ) ;
	end
assign	M_840 = ( ( ST1_17d | ST1_19d ) | ST1_26d ) ;
always @ ( ST1_27d or ST1_23d or M_840 )
	M_903 = ( ( { 3{ M_840 } } & 3'h4 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_27d } } & 3'h5 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_820 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_820 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_820 } } & ST1_27 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_21 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t4_c1 = ~FF_take ;
	B01_streg_t4 = ( ( { 5{ FF_take } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( FF_take or JF_07 or JF_06 )
	begin
	B01_streg_t5_c1 = ~( ( FF_take | JF_07 ) | JF_06 ) ;
	B01_streg_t5 = ( ( { 5{ JF_06 } } & ST1_06 )
		| ( { 5{ JF_07 } } & ST1_27 )
		| ( { 5{ FF_take } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_901 )	// line#=computer.cpp:363
	begin
	B01_streg_t6_c1 = ~M_901 ;
	B01_streg_t6 = ( ( { 5{ M_901 } } & ST1_18 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_11 or JF_10 )
	begin
	B01_streg_t7_c1 = ~( JF_11 | JF_10 ) ;
	B01_streg_t7 = ( ( { 5{ JF_10 } } & ST1_20 )
		| ( { 5{ JF_11 } } & ST1_16 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_901 )
	begin
	B01_streg_t8_c1 = ~M_901 ;
	B01_streg_t8 = ( ( { 5{ M_901 } } & ST1_25 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_27 ) ) ;
	end
always @ ( B_02_t5 or JF_13 )
	begin
	B01_streg_t9_c1 = ~( B_02_t5 | JF_13 ) ;
	B01_streg_t9 = ( ( { 5{ JF_13 } } & ST1_22 )
		| ( { 5{ B_02_t5 } } & ST1_25 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t10_c1 = ~JF_15 ;
	B01_streg_t10 = ( ( { 5{ JF_15 } } & ST1_22 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_18 or JF_17 or JF_16 )
	begin
	B01_streg_t11_c1 = ~( ( JF_18 | JF_17 ) | JF_16 ) ;
	B01_streg_t11 = ( ( { 5{ JF_16 } } & ST1_25 )
		| ( { 5{ JF_17 } } & ST1_02 )
		| ( { 5{ JF_18 } } & ST1_21 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_23 or JF_22 or JF_21 or JF_20 or JF_19 )
	begin
	B01_streg_t12_c1 = ~( ( ( ( JF_23 | JF_22 ) | JF_21 ) | JF_20 ) | JF_19 ) ;
	B01_streg_t12 = ( ( { 5{ JF_19 } } & ST1_05 )
		| ( { 5{ JF_20 } } & ST1_27 )
		| ( { 5{ JF_21 } } & ST1_16 )
		| ( { 5{ JF_22 } } & ST1_25 )
		| ( { 5{ JF_23 } } & ST1_18 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_20 ) ) ;
	end
always @ ( TR_28 or B01_streg_t12 or ST1_28d or B01_streg_t11 or ST1_25d or B01_streg_t10 or 
	ST1_24d or B01_streg_t9 or ST1_21d or B01_streg_t8 or ST1_20d or B01_streg_t7 or 
	ST1_18d or M_903 or ST1_27d or ST1_23d or M_840 or B01_streg_t6 or ST1_16d or 
	B01_streg_t5 or ST1_15d or B01_streg_t4 or ST1_10d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_840 | ST1_23d ) | ST1_27d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_10d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_18d ) & ( 
		~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_24d ) & ( ~ST1_25d ) & ( ~ST1_28d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_10d } } & B01_streg_t4 )
		| ( { 5{ ST1_15d } } & B01_streg_t5 )
		| ( { 5{ ST1_16d } } & B01_streg_t6 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_903 [2:1] , 1'h1 , M_903 [0] } )
		| ( { 5{ ST1_18d } } & B01_streg_t7 )
		| ( { 5{ ST1_20d } } & B01_streg_t8 )
		| ( { 5{ ST1_21d } } & B01_streg_t9 )
		| ( { 5{ ST1_24d } } & B01_streg_t10 )
		| ( { 5{ ST1_25d } } & B01_streg_t11 )
		| ( { 5{ ST1_28d } } & B01_streg_t12 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_28 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_901 ,M_820_port ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_13 ,B_02_t5_port ,
	JF_11 ,JF_10 ,JF_07 ,JF_06 ,JF_04 ,JF_02 ,CT_01_port ,FF_take_port );
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
output		M_901 ;
output		M_820_port ;
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
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_13 ;
output		B_02_t5_port ;
output		JF_11 ;
output		JF_10 ;
output		JF_07 ;
output		JF_06 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_883 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_876 ;
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
wire		M_839 ;
wire		M_836 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire	[31:0]	M_830 ;
wire		M_829 ;
wire		M_827 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_807 ;
wire		M_805 ;
wire		M_803 ;
wire		M_801 ;
wire		M_799 ;
wire		M_797 ;
wire		M_795 ;
wire		M_793 ;
wire		M_791 ;
wire		M_789 ;
wire		M_787 ;
wire		M_785 ;
wire		M_783 ;
wire		M_781 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_775 ;
wire		M_773 ;
wire		M_771 ;
wire		M_769 ;
wire		M_767 ;
wire		M_765 ;
wire		M_763 ;
wire		M_761 ;
wire		M_759 ;
wire		M_757 ;
wire		M_755 ;
wire		M_753 ;
wire		M_751 ;
wire		M_749 ;
wire		M_747 ;
wire		M_745 ;
wire		M_743 ;
wire		M_741 ;
wire		M_739 ;
wire		M_737 ;
wire		M_735 ;
wire		M_733 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_727 ;
wire		M_725 ;
wire		M_723 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_717 ;
wire		M_715 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_709 ;
wire		M_707 ;
wire		M_705 ;
wire		M_703 ;
wire		M_700 ;
wire		M_698 ;
wire		M_696 ;
wire		M_694 ;
wire		M_692 ;
wire		M_690 ;
wire		M_688 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_682 ;
wire		M_680 ;
wire		M_678 ;
wire		M_676 ;
wire		M_674 ;
wire		M_672 ;
wire		M_670 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_664 ;
wire		M_662 ;
wire		M_660 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_653 ;
wire		M_652 ;
wire		M_650 ;
wire		M_648 ;
wire		M_646 ;
wire		M_644 ;
wire		M_642 ;
wire		M_641 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_632 ;
wire		M_630 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_622 ;
wire		M_620 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_612 ;
wire		M_610 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_600 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_592 ;
wire		M_590 ;
wire		M_589 ;
wire		M_588 ;
wire		M_586 ;
wire		M_584 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_575 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		U_476 ;
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
wire		U_329 ;
wire		U_281 ;
wire		U_279 ;
wire		U_268 ;
wire		U_266 ;
wire		C_23 ;
wire		U_264 ;
wire		U_263 ;
wire		U_262 ;
wire		U_261 ;
wire		U_259 ;
wire		U_258 ;
wire		U_257 ;
wire		U_255 ;
wire		U_253 ;
wire		U_250 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_210 ;
wire		C_20 ;
wire		C_18 ;
wire		C_17 ;
wire		U_190 ;
wire		C_16 ;
wire		U_188 ;
wire		C_15 ;
wire		U_186 ;
wire		C_14 ;
wire		U_185 ;
wire		U_184 ;
wire		C_13 ;
wire		U_182 ;
wire		C_12 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_164 ;
wire		U_163 ;
wire		C_10 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_144 ;
wire		U_143 ;
wire		U_139 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_125 ;
wire		C_06 ;
wire		C_05 ;
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
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[1:0]	add2u1i2 ;
wire	[1:0]	add2u1i1 ;
wire	[2:0]	add2u1ot ;
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
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_6_t ;
wire		CT_73 ;
wire		CT_72 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_3_t ;
wire		CT_03 ;
wire	[31:0]	l_1_t ;
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
wire		RG_r_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_32_en ;
wire		RG_33_en ;
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
wire		M_820 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg08_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_op1_PC_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_index_l_en ;
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
wire		RG_index_en ;
wire		RG_count_value_en ;
wire		RG_i_en ;
wire		RG_index_1_en ;
wire		RG_l_r_word_en ;
wire		RG_bf_ctx_p_i_l_r_en ;
wire		RG_i2_en ;
wire		RG_27_en ;
wire		RG_i_i1_j_en ;
wire		RG_29_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_index_k0_r_value_en ;
wire		RG_l_5_en ;
wire		RG_k1_r_w1_en ;
wire		RG_x_en ;
wire		RG_40_en ;
wire		RL_bf_ctx_p_index_l_length_op2_en ;
wire		FF_take_en ;
wire		RG_rs1_en ;
wire		RG_rd_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,578,704
reg	[31:0]	RG_op1_PC_word_addr_x ;	// line#=computer.cpp:20,189,208,344,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:285,367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_count_value ;	// line#=computer.cpp:292,325
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_l_r_word ;	// line#=computer.cpp:415,427,428
reg	[31:0]	RG_bf_ctx_p_i_l_r ;	// line#=computer.cpp:255,414,427,428
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[6:0]	RG_27 ;
reg	[3:0]	RG_i_i1_j ;	// line#=computer.cpp:414,423,436
reg	[2:0]	RG_29 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_32 ;
reg	RG_33 ;
reg	FF_handled ;	// line#=computer.cpp:814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index_k0_r_value ;	// line#=computer.cpp:292,402,428
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:308,368,402
reg	[31:0]	RG_x ;	// line#=computer.cpp:344
reg	RG_40 ;
reg	[31:0]	RL_bf_ctx_p_index_l_length_op2 ;	// line#=computer.cpp:255,307,325,367,402
							// ,574,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[7:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[4:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_48 ;
reg	RG_49 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
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
reg	TR_54 ;
reg	[31:0]	M_12_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_30 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	[31:0]	RG_op1_PC_word_addr_x_t ;
reg	RG_op1_PC_word_addr_x_t_c1 ;
reg	RG_op1_PC_word_addr_x_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	RG_index_l_t_c2 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_4_t ;
reg	[11:0]	TR_02 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	RG_index_t_c3 ;
reg	[31:0]	RG_count_value_t ;
reg	RG_count_value_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	[15:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_l_r_word_t ;
reg	RG_l_r_word_t_c1 ;
reg	RG_l_r_word_t_c2 ;
reg	[3:0]	TR_04 ;
reg	[31:0]	RG_bf_ctx_p_i_l_r_t ;
reg	RG_bf_ctx_p_i_l_r_t_c1 ;
reg	RG_bf_ctx_p_i_l_r_t_c2 ;
reg	RG_bf_ctx_p_i_l_r_t_c3 ;
reg	[10:0]	RG_i2_t ;
reg	[2:0]	TR_05 ;
reg	[2:0]	TR_53 ;
reg	[3:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[3:0]	TR_47 ;
reg	[4:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[4:0]	TR_33 ;
reg	[5:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[1:0]	TR_34 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[1:0]	M_907 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[2:0]	M_906 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[3:0]	M_905 ;
reg	[5:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[3:0]	M_904 ;
reg	[6:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	RG_27_t_c2 ;
reg	RG_27_t_c3 ;
reg	RG_27_t_c4 ;
reg	[6:0]	RG_27_t1 ;
reg	[6:0]	RG_27_t2 ;
reg	[6:0]	RG_27_t3 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[3:0]	RG_i_i1_j_t ;
reg	RG_i_i1_j_t_c1 ;
reg	[2:0]	RG_29_t ;
reg	RG_29_t_c1 ;
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
reg	[31:0]	RG_index_k0_r_value_t ;
reg	RG_index_k0_r_value_t_c1 ;
reg	RG_index_k0_r_value_t_c2 ;
reg	RG_index_k0_r_value_t_c3 ;
reg	RG_index_k0_r_value_t_c4 ;
reg	RG_index_k0_r_value_t_c5 ;
reg	RG_index_k0_r_value_t_c6 ;
reg	RG_index_k0_r_value_t_c7 ;
reg	[31:0]	RG_index_k0_r_value_t1 ;
reg	RG_index_k0_r_value_t_c8 ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	[31:0]	RG_x_t ;
reg	RG_40_t ;
reg	RG_40_t_c1 ;
reg	RG_40_t_c2 ;
reg	RG_40_t_c3 ;
reg	[31:0]	RL_bf_ctx_p_index_l_length_op2_t ;
reg	RL_bf_ctx_p_index_l_length_op2_t_c1 ;
reg	RL_bf_ctx_p_index_l_length_op2_t_c2 ;
reg	RL_bf_ctx_p_index_l_length_op2_t_c3 ;
reg	RL_bf_ctx_p_index_l_length_op2_t_c4 ;
reg	RL_bf_ctx_p_index_l_length_op2_t_c5 ;
reg	[31:0]	RL_bf_ctx_p_index_l_length_op2_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[6:0]	TR_14 ;
reg	[7:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	RG_rs1_t_c3 ;
reg	[3:0]	TR_15 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_459_t ;
reg	M_459_t_c1 ;
reg	[7:0]	M_899 ;
reg	M_899_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[2:0]	F_bf_ctx_write_word_t1 ;
reg	F_bf_ctx_write_word_t1_c1 ;
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
reg	TR_55 ;
reg	JF_15 ;
reg	[30:0]	M_456_t ;
reg	M_456_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[3:0]	M_908 ;
reg	M_908_c1 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_917 ;
reg	M_917_c1 ;
reg	M_917_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_16 ;
reg	[5:0]	M_913 ;
reg	[13:0]	M_914 ;
reg	M_914_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_39 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[3:0]	incr4u1i1 ;
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
reg	[19:0]	TR_49 ;
reg	[20:0]	M_915 ;
reg	M_915_c1 ;
reg	[22:0]	M_916 ;
reg	M_916_c1 ;
reg	M_916_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_909 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[6:0]	mod32_32u_pipe_71i1 ;
reg	mod32_32u_pipe_71i1_c1 ;
reg	mod32_32u_pipe_71i1_c2 ;
reg	[7:0]	M_912 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_23 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	rsft32u_321i2_c2 ;
reg	[3:0]	M_911 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_910 ;
reg	M_910_c1 ;
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
reg	[3:0]	M_900 ;
reg	M_900_c1 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_wd01_c1 ;
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
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:141,142,158,159,398
				// ,660,663,669,672,735,775
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
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
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,688
											// ,691,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:448,451
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:450
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:436
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:19
	case ( RL_bf_ctx_p_index_l_length_op2 [4:0] )
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
assign	M_598 = ~|( RG_27 ^ 7'h0f ) ;
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( bf_ctx_p_1_rg08 or RG_k1_r_w1 or M_598 or ST1_27d or C_bf_ctx_read_word_1_t or 
	M_01 or U_220 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_220 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( ( ST1_27d & M_598 ) & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r_w1 ^ bf_ctx_p_1_rg08 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_1_t1 or U_394 or U_225 or C_bf_ctx_read_word_1_t or M_02 or U_221 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_221 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c3 = ( U_225 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_394 & M_02 ) ;	// line#=computer.cpp:380,383
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c4 } } & l_1_t1 )			// line#=computer.cpp:380,383
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,380,383
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_225 or U_227 or C_bf_ctx_read_word_1_t or M_03 or U_222 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_222 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c3 = ( ( U_227 | U_225 ) & M_03 ) ;	// line#=computer.cpp:334
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
always @ ( U_225 or U_227 or M_571 or U_222 or C_bf_ctx_read_word_1_t or M_04 or 
	U_223 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_223 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ( ( U_222 & M_571 ) | U_227 ) | U_225 ) & M_04 ) ;	// line#=computer.cpp:335
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
	bf_ctx_p_0_rg00 or M_900 )	// line#=computer.cpp:255
	case ( M_900 )
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
always @ ( RG_l_r_word or M_05 or ST1_20d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( ST1_20d & M_05 ) ;	// line#=computer.cpp:438
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RG_l_r_word )	// line#=computer.cpp:438
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
	bf_ctx_p_1_rg00 or M_900 )	// line#=computer.cpp:255
	case ( M_900 )
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
always @ ( RG_index_k0_r_value or M_06 or ST1_20d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( ST1_20d & M_06 ) ;	// line#=computer.cpp:439
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RG_index_k0_r_value )	// line#=computer.cpp:439
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 ) ;	// line#=computer.cpp:255
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:255,439
always @ ( posedge CLOCK )	// line#=computer.cpp:265,288,289
	RG_48 <= C_23 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,288,289
	RG_49 <= CT_72 ;
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_index_l )	// line#=computer.cpp:627
	case ( RG_index_l )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_index_l )	// line#=computer.cpp:658
	case ( RG_index_l )
	32'h00000000 :
		val2_t4 = { rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_54 = 1'h1 ;
	1'h0 :
		TR_54 = 1'h0 ;
	default :
		TR_54 = 1'hx ;
	endcase
assign	l_3_t = ( RG_l_r_word ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
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
assign	CT_72 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_73 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_6_t = ( RG_bf_ctx_p_i_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	r_1_t = ( ( RG_k1_r_w1 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l_5 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_1 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t1 = ( ( RG_l ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( ( RG_r_2 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t2 = ( ( RG_l_1 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_2 ^ RG_bf_ctx_p_i_l_r ) ;	// line#=computer.cpp:382
assign	r_4_t = ( ( RG_r_3 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_2 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_4 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_3 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_5 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_4 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t1 = ( RG_r_5 ^ RG_bf_ctx_p_i_l_r ) ;	// line#=computer.cpp:382
assign	JF_19 = ( RG_rs1 [6:0] == 7'h0f ) ;
assign	JF_20 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rs1 [6:0] == 7'h00 ) | ( RG_rs1 [6:0] == 
	7'h01 ) ) | ( RG_rs1 [6:0] == 7'h02 ) ) | ( RG_rs1 [6:0] == 7'h03 ) ) | ( 
	RG_rs1 [6:0] == 7'h04 ) ) | ( RG_rs1 [6:0] == 7'h05 ) ) | ( RG_rs1 [6:0] == 
	7'h06 ) ) | ( RG_rs1 [6:0] == 7'h07 ) ) | ( RG_rs1 [6:0] == 7'h08 ) ) | ( 
	RG_rs1 [6:0] == 7'h09 ) ) | ( RG_rs1 [6:0] == 7'h0a ) ) | ( RG_rs1 [6:0] == 
	7'h0b ) ) | ( RG_rs1 [6:0] == 7'h0c ) ) | ( RG_rs1 [6:0] == 7'h0d ) ) | ( 
	RG_rs1 [6:0] == 7'h0e ) ) | ( RG_rs1 [6:0] == 7'h10 ) ) | ( RG_rs1 [6:0] == 
	7'h11 ) ) | ( RG_rs1 [6:0] == 7'h12 ) ) | ( RG_rs1 [6:0] == 7'h13 ) ) | ( 
	RG_rs1 [6:0] == 7'h14 ) ) | ( RG_rs1 [6:0] == 7'h15 ) ) | ( RG_rs1 [6:0] == 
	7'h16 ) ) | ( RG_rs1 [6:0] == 7'h17 ) ) | ( RG_rs1 [6:0] == 7'h18 ) ) | ( 
	RG_rs1 [6:0] == 7'h19 ) ) | ( RG_rs1 [6:0] == 7'h1a ) ) | ( RG_rs1 [6:0] == 
	7'h1b ) ) | ( RG_rs1 [6:0] == 7'h1c ) ) | ( RG_rs1 [6:0] == 7'h1d ) ) | ( 
	RG_rs1 [6:0] == 7'h1e ) ) | ( RG_rs1 [6:0] == 7'h20 ) ) | ( RG_rs1 [6:0] == 
	7'h21 ) ) | ( RG_rs1 [6:0] == 7'h22 ) ) | ( RG_rs1 [6:0] == 7'h23 ) ) | ( 
	RG_rs1 [6:0] == 7'h24 ) ) | ( RG_rs1 [6:0] == 7'h25 ) ) | ( RG_rs1 [6:0] == 
	7'h26 ) ) | ( RG_rs1 [6:0] == 7'h27 ) ) | ( RG_rs1 [6:0] == 7'h28 ) ) | ( 
	RG_rs1 [6:0] == 7'h29 ) ) | ( RG_rs1 [6:0] == 7'h2a ) ) | ( RG_rs1 [6:0] == 
	7'h2b ) ) | ( RG_rs1 [6:0] == 7'h2c ) ) | ( RG_rs1 [6:0] == 7'h2d ) ) | ( 
	RG_rs1 [6:0] == 7'h2e ) ) | ( RG_rs1 [6:0] == 7'h30 ) ) | ( RG_rs1 [6:0] == 
	7'h31 ) ) | ( RG_rs1 [6:0] == 7'h32 ) ) | ( RG_rs1 [6:0] == 7'h33 ) ) | ( 
	RG_rs1 [6:0] == 7'h34 ) ) | ( RG_rs1 [6:0] == 7'h35 ) ) | ( RG_rs1 [6:0] == 
	7'h36 ) ) | ( RG_rs1 [6:0] == 7'h37 ) ) | ( RG_rs1 [6:0] == 7'h38 ) ) | ( 
	RG_rs1 [6:0] == 7'h39 ) ) | ( RG_rs1 [6:0] == 7'h3a ) ) | ( RG_rs1 [6:0] == 
	7'h3b ) ) | ( RG_rs1 [6:0] == 7'h3c ) ) | ( RG_rs1 [6:0] == 7'h3d ) ) | ( 
	RG_rs1 [6:0] == 7'h3e ) ) | ( RG_rs1 [6:0] == 7'h40 ) ) | ( RG_rs1 [6:0] == 
	7'h41 ) ) | ( RG_rs1 [6:0] == 7'h42 ) ) | ( RG_rs1 [6:0] == 7'h43 ) ) | ( 
	RG_rs1 [6:0] == 7'h44 ) ) | ( RG_rs1 [6:0] == 7'h45 ) ) | ( RG_rs1 [6:0] == 
	7'h46 ) ) | ( RG_rs1 [6:0] == 7'h47 ) ) | ( RG_rs1 [6:0] == 7'h48 ) ) | ( 
	RG_rs1 [6:0] == 7'h49 ) ) | ( RG_rs1 [6:0] == 7'h4a ) ) | ( RG_rs1 [6:0] == 
	7'h4b ) ) | ( RG_rs1 [6:0] == 7'h4c ) ) | ( RG_rs1 [6:0] == 7'h4d ) ) | ( 
	RG_rs1 [6:0] == 7'h4e ) ) | ( RG_rs1 [6:0] == 7'h50 ) ) | ( RG_rs1 [6:0] == 
	7'h51 ) ) | ( RG_rs1 [6:0] == 7'h52 ) ) | ( RG_rs1 [6:0] == 7'h53 ) ) | ( 
	RG_rs1 [6:0] == 7'h54 ) ) | ( RG_rs1 [6:0] == 7'h55 ) ) | ( RG_rs1 [6:0] == 
	7'h56 ) ) | ( RG_rs1 [6:0] == 7'h57 ) ) | ( RG_rs1 [6:0] == 7'h58 ) ) | ( 
	RG_rs1 [6:0] == 7'h59 ) ) | ( RG_rs1 [6:0] == 7'h5a ) ) | ( RG_rs1 [6:0] == 
	7'h5b ) ) | ( RG_rs1 [6:0] == 7'h5c ) ) | ( RG_rs1 [6:0] == 7'h5d ) ) | ( 
	RG_rs1 [6:0] == 7'h5e ) ) ;
assign	JF_21 = ( RG_rs1 [6:0] == 7'h1f ) ;
assign	JF_22 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rs1 [6:0] == 7'h00 ) | 
	( RG_rs1 [6:0] == 7'h01 ) ) | ( RG_rs1 [6:0] == 7'h02 ) ) | ( RG_rs1 [6:0] == 
	7'h03 ) ) | ( RG_rs1 [6:0] == 7'h04 ) ) | ( RG_rs1 [6:0] == 7'h05 ) ) | ( 
	RG_rs1 [6:0] == 7'h06 ) ) | ( RG_rs1 [6:0] == 7'h07 ) ) | ( RG_rs1 [6:0] == 
	7'h08 ) ) | ( RG_rs1 [6:0] == 7'h09 ) ) | ( RG_rs1 [6:0] == 7'h0a ) ) | ( 
	RG_rs1 [6:0] == 7'h0b ) ) | ( RG_rs1 [6:0] == 7'h0c ) ) | ( RG_rs1 [6:0] == 
	7'h0d ) ) | ( RG_rs1 [6:0] == 7'h0e ) ) | ( RG_rs1 [6:0] == 7'h0f ) ) | ( 
	RG_rs1 [6:0] == 7'h10 ) ) | ( RG_rs1 [6:0] == 7'h11 ) ) | ( RG_rs1 [6:0] == 
	7'h12 ) ) | ( RG_rs1 [6:0] == 7'h13 ) ) | ( RG_rs1 [6:0] == 7'h14 ) ) | ( 
	RG_rs1 [6:0] == 7'h15 ) ) | ( RG_rs1 [6:0] == 7'h16 ) ) | ( RG_rs1 [6:0] == 
	7'h17 ) ) | ( RG_rs1 [6:0] == 7'h18 ) ) | ( RG_rs1 [6:0] == 7'h19 ) ) | ( 
	RG_rs1 [6:0] == 7'h1a ) ) | ( RG_rs1 [6:0] == 7'h1b ) ) | ( RG_rs1 [6:0] == 
	7'h1c ) ) | ( RG_rs1 [6:0] == 7'h1d ) ) | ( RG_rs1 [6:0] == 7'h1e ) ) | ( 
	RG_rs1 [6:0] == 7'h1f ) ) | ( RG_rs1 [6:0] == 7'h20 ) ) | ( RG_rs1 [6:0] == 
	7'h21 ) ) | ( RG_rs1 [6:0] == 7'h22 ) ) | ( RG_rs1 [6:0] == 7'h23 ) ) | ( 
	RG_rs1 [6:0] == 7'h24 ) ) | ( RG_rs1 [6:0] == 7'h25 ) ) | ( RG_rs1 [6:0] == 
	7'h26 ) ) | ( RG_rs1 [6:0] == 7'h27 ) ) | ( RG_rs1 [6:0] == 7'h28 ) ) | ( 
	RG_rs1 [6:0] == 7'h29 ) ) | ( RG_rs1 [6:0] == 7'h2a ) ) | ( RG_rs1 [6:0] == 
	7'h2b ) ) | ( RG_rs1 [6:0] == 7'h2c ) ) | ( RG_rs1 [6:0] == 7'h2d ) ) | ( 
	RG_rs1 [6:0] == 7'h2e ) ) | ( RG_rs1 [6:0] == 7'h30 ) ) | ( RG_rs1 [6:0] == 
	7'h31 ) ) | ( RG_rs1 [6:0] == 7'h32 ) ) | ( RG_rs1 [6:0] == 7'h33 ) ) | ( 
	RG_rs1 [6:0] == 7'h34 ) ) | ( RG_rs1 [6:0] == 7'h35 ) ) | ( RG_rs1 [6:0] == 
	7'h36 ) ) | ( RG_rs1 [6:0] == 7'h37 ) ) | ( RG_rs1 [6:0] == 7'h38 ) ) | ( 
	RG_rs1 [6:0] == 7'h39 ) ) | ( RG_rs1 [6:0] == 7'h3a ) ) | ( RG_rs1 [6:0] == 
	7'h3b ) ) | ( RG_rs1 [6:0] == 7'h3c ) ) | ( RG_rs1 [6:0] == 7'h3d ) ) | ( 
	RG_rs1 [6:0] == 7'h3e ) ) | ( RG_rs1 [6:0] == 7'h3f ) ) | ( RG_rs1 [6:0] == 
	7'h40 ) ) | ( RG_rs1 [6:0] == 7'h41 ) ) | ( RG_rs1 [6:0] == 7'h42 ) ) | ( 
	RG_rs1 [6:0] == 7'h43 ) ) | ( RG_rs1 [6:0] == 7'h44 ) ) | ( RG_rs1 [6:0] == 
	7'h45 ) ) | ( RG_rs1 [6:0] == 7'h46 ) ) | ( RG_rs1 [6:0] == 7'h47 ) ) | ( 
	RG_rs1 [6:0] == 7'h48 ) ) | ( RG_rs1 [6:0] == 7'h49 ) ) | ( RG_rs1 [6:0] == 
	7'h4a ) ) | ( RG_rs1 [6:0] == 7'h4b ) ) | ( RG_rs1 [6:0] == 7'h4c ) ) | ( 
	RG_rs1 [6:0] == 7'h4d ) ) | ( RG_rs1 [6:0] == 7'h4e ) ) | ( RG_rs1 [6:0] == 
	7'h4f ) ) | ( RG_rs1 [6:0] == 7'h50 ) ) | ( RG_rs1 [6:0] == 7'h51 ) ) | ( 
	RG_rs1 [6:0] == 7'h52 ) ) | ( RG_rs1 [6:0] == 7'h53 ) ) | ( RG_rs1 [6:0] == 
	7'h54 ) ) | ( RG_rs1 [6:0] == 7'h55 ) ) | ( RG_rs1 [6:0] == 7'h56 ) ) | ( 
	RG_rs1 [6:0] == 7'h57 ) ) | ( RG_rs1 [6:0] == 7'h58 ) ) | ( RG_rs1 [6:0] == 
	7'h59 ) ) | ( RG_rs1 [6:0] == 7'h5a ) ) | ( RG_rs1 [6:0] == 7'h5b ) ) | ( 
	RG_rs1 [6:0] == 7'h5c ) ) | ( RG_rs1 [6:0] == 7'h5d ) ) | ( RG_rs1 [6:0] == 
	7'h5e ) ) ;
assign	JF_23 = ( RG_rs1 [6:0] == 7'h4f ) ;
assign	add4u1i1 = RG_i_i1_j ;	// line#=computer.cpp:436
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr8u_51i1 = RG_rd ;	// line#=computer.cpp:425
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RL_bf_ctx_p_index_l_length_op2 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_730 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_667 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_810 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_812 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_814 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_635 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_685 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_657 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_720 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_617 ) ;	// line#=computer.cpp:562,570,581
assign	M_595 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_617 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_635 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_657 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_667 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_685 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_720 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_730 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_810 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_812 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_814 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_816 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_653 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_586 ) ;	// line#=computer.cpp:562,572,627
assign	M_568 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_586 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_603 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_607 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_627 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_653 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_568 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_607 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_603 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_627 ) ;	// line#=computer.cpp:562,572,658
assign	M_577 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_568 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_607 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_636 ) ;	// line#=computer.cpp:562,572,707
assign	M_636 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_636 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_731 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_668 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_811 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_813 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_815 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_637 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_686 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_658 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_721 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_817 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_618 ) ;	// line#=computer.cpp:581
assign	M_596 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_618 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_637 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_658 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_668 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_686 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_721 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_731 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_811 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_813 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_815 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_817 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_887 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_569 = ~|RG_index_l ;	// line#=computer.cpp:658,686,707,751
assign	M_578 = ~|( RG_index_l ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_604 = ~|( RG_index_l ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_608 = ~|( RG_index_l ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_628 = ~|( RG_index_l ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_823 = |RG_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_569 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_628 ) ;	// line#=computer.cpp:707
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:730
assign	U_95 = ( U_62 & M_569 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_628 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_820 ) ) ;
assign	C_05 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_822 ) ;	// line#=computer.cpp:835
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:835
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:403,836
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:403
assign	U_130 = ( ST1_09d & C_10 ) ;	// line#=computer.cpp:397
assign	U_131 = ( ST1_09d & ( ~C_10 ) ) ;	// line#=computer.cpp:397
assign	U_132 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:423
assign	U_133 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_139 = ( ST1_11d & add2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_143 = ( ST1_14d & C_10 ) ;	// line#=computer.cpp:397
assign	U_144 = ( ST1_14d & ( ~C_10 ) ) ;	// line#=computer.cpp:397
assign	U_145 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:423
assign	U_146 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_147 = ( U_146 & RG_40 ) ;	// line#=computer.cpp:414
assign	U_148 = ( U_146 & ( ~RG_40 ) ) ;	// line#=computer.cpp:414
assign	U_149 = ( U_148 & FF_handled ) ;	// line#=computer.cpp:363
assign	U_150 = ( U_148 & ( ~FF_handled ) ) ;	// line#=computer.cpp:363
assign	C_10 = ~|RG_index_2 [6:2] ;	// line#=computer.cpp:397
assign	U_163 = ( ST1_18d & lop4u_11ot ) ;	// line#=computer.cpp:436
assign	U_164 = ( ST1_18d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:436
assign	U_173 = ( ST1_19d & RG_40 ) ;	// line#=computer.cpp:436
assign	U_174 = ( ST1_19d & ( ~RG_40 ) ) ;	// line#=computer.cpp:436
assign	U_175 = ( ST1_20d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_176 = ( ST1_20d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_179 = ( ST1_21d & B_02_t5 ) ;
assign	U_180 = ( ST1_21d & ( ~B_02_t5 ) ) ;
assign	C_12 = ( ( ( ~handled_t3 ) & M_579 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_181 = ( U_180 & C_12 ) ;	// line#=computer.cpp:888
assign	U_182 = ( U_180 & ( ~C_12 ) ) ;	// line#=computer.cpp:888
assign	M_829 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_13 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_829 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_184 = ( U_181 & ( ~C_13 ) ) ;	// line#=computer.cpp:327,328
assign	M_579 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_14 = ( ( ( ~handled_t2 ) & M_579 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_185 = ( ST1_21d & C_14 ) ;	// line#=computer.cpp:883
assign	U_186 = ( ST1_21d & ( ~C_14 ) ) ;	// line#=computer.cpp:883
assign	C_15 = ( ( ( M_829 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_188 = ( U_185 & ( ~C_15 ) ) ;	// line#=computer.cpp:309
assign	C_16 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_190 = ( U_188 & ( ~C_16 ) ) ;	// line#=computer.cpp:313
assign	C_17 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_822 = ~|RG_funct7 ;	// line#=computer.cpp:835,879
assign	C_18 = ( M_885 & M_822 ) ;	// line#=computer.cpp:879
assign	M_885 = ( ( ~FF_handled ) & M_579 ) ;	// line#=computer.cpp:879,893
assign	C_20 = ( M_885 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_210 = ( ST1_23d & ( ~|( RG_27 [1:0] ^ 2'h1 ) ) ) ;
assign	U_213 = ( ST1_23d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_214 = ( U_213 & C_23 ) ;	// line#=computer.cpp:265,288,289
assign	U_215 = ( U_213 & ( ~C_23 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_216 = ( U_215 & CT_72 ) ;	// line#=computer.cpp:267,288,289
assign	U_217 = ( U_215 & ( ~CT_72 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_218 = ( U_217 & CT_73 ) ;	// line#=computer.cpp:269,288,289
assign	U_219 = ( U_217 & ( ~CT_73 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_220 = ( ST1_24d & M_570 ) ;
assign	U_221 = ( ST1_24d & M_610 ) ;
assign	U_222 = ( ST1_24d & M_580 ) ;
assign	M_570 = ~|RG_29 [1:0] ;
assign	M_580 = ~|( RG_29 [1:0] ^ 2'h2 ) ;
assign	M_610 = ~|( RG_29 [1:0] ^ 2'h1 ) ;
assign	U_223 = ( ST1_24d & M_880 ) ;
assign	U_225 = ( U_220 & M_571 ) ;	// line#=computer.cpp:333
assign	U_226 = ( U_221 & RG_40 ) ;	// line#=computer.cpp:333,334,335
assign	M_571 = ~RG_40 ;	// line#=computer.cpp:333,334,335
assign	U_227 = ( U_221 & M_571 ) ;	// line#=computer.cpp:334
assign	U_228 = ( U_222 & RG_40 ) ;	// line#=computer.cpp:333,334,335
assign	U_242 = ( ST1_25d & M_572 ) ;
assign	U_243 = ( ST1_25d & M_612 ) ;
assign	U_244 = ( ST1_25d & M_581 ) ;
assign	U_245 = ( ST1_25d & M_638 ) ;
assign	M_572 = ~|RG_27 [2:0] ;
assign	M_581 = ~|( RG_27 [2:0] ^ 3'h2 ) ;
assign	M_612 = ~|( RG_27 [2:0] ^ 3'h1 ) ;
assign	M_638 = ~|( RG_27 [2:0] ^ 3'h3 ) ;
assign	U_246 = ( ST1_25d & ( ~M_883 ) ) ;
assign	U_247 = ( U_242 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_248 = ( U_242 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_250 = ( U_247 & ( ~M_827 ) ) ;	// line#=computer.cpp:317,318
assign	U_253 = ( U_248 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_255 = ( U_244 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_257 = ( U_246 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_258 = ( U_246 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_259 = ( U_257 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_261 = ( ST1_25d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_262 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_263 = ( U_261 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:294
assign	U_264 = ( U_261 & RG_index [0] ) ;	// line#=computer.cpp:294
assign	C_23 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_266 = ( U_262 & ( ~C_23 ) ) ;	// line#=computer.cpp:275,297
assign	U_268 = ( U_266 & ( ~CT_72 ) ) ;	// line#=computer.cpp:277,297
assign	U_279 = ( ST1_26d & M_582 ) ;
assign	M_582 = ~|( RG_rd [2:0] ^ 3'h2 ) ;
assign	U_281 = ( ST1_26d & ( ~( ( ( ( ~|RG_rd [2:0] ) | ( ~|( RG_rd [2:0] ^ 3'h1 ) ) ) | 
	M_582 ) | ( ~|( RG_rd [2:0] ^ 3'h3 ) ) ) ) ) ;
assign	U_329 = ( ST1_27d & M_712 ) ;
assign	M_712 = ~|( RG_27 ^ 7'h2f ) ;
assign	U_377 = ( ST1_27d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~|RG_27 ) | ( 
	~|( RG_27 ^ 7'h01 ) ) ) | ( ~|( RG_27 ^ 7'h02 ) ) ) | ( ~|( RG_27 ^ 7'h03 ) ) ) | ( 
	~|( RG_27 ^ 7'h04 ) ) ) | ( ~|( RG_27 ^ 7'h05 ) ) ) | ( ~|( RG_27 ^ 7'h06 ) ) ) | ( 
	~|( RG_27 ^ 7'h07 ) ) ) | ( ~|( RG_27 ^ 7'h08 ) ) ) | ( ~|( RG_27 ^ 7'h09 ) ) ) | ( 
	~|( RG_27 ^ 7'h0a ) ) ) | ( ~|( RG_27 ^ 7'h0b ) ) ) | ( ~|( RG_27 ^ 7'h0c ) ) ) | ( 
	~|( RG_27 ^ 7'h0d ) ) ) | ( ~|( RG_27 ^ 7'h0e ) ) ) | M_598 ) | ( ~|( RG_27 ^ 
	7'h10 ) ) ) | ( ~|( RG_27 ^ 7'h11 ) ) ) | ( ~|( RG_27 ^ 7'h12 ) ) ) | ( ~|
	( RG_27 ^ 7'h13 ) ) ) | ( ~|( RG_27 ^ 7'h14 ) ) ) | ( ~|( RG_27 ^ 7'h15 ) ) ) | ( 
	~|( RG_27 ^ 7'h16 ) ) ) | ( ~|( RG_27 ^ 7'h17 ) ) ) | ( ~|( RG_27 ^ 7'h18 ) ) ) | ( 
	~|( RG_27 ^ 7'h19 ) ) ) | ( ~|( RG_27 ^ 7'h1a ) ) ) | ( ~|( RG_27 ^ 7'h1b ) ) ) | ( 
	~|( RG_27 ^ 7'h1c ) ) ) | ( ~|( RG_27 ^ 7'h1d ) ) ) | ( ~|( RG_27 ^ 7'h1e ) ) ) | 
	M_592 ) | ( ~|( RG_27 ^ 7'h20 ) ) ) | ( ~|( RG_27 ^ 7'h21 ) ) ) | ( ~|( RG_27 ^ 
	7'h22 ) ) ) | ( ~|( RG_27 ^ 7'h23 ) ) ) | ( ~|( RG_27 ^ 7'h24 ) ) ) | ( ~|
	( RG_27 ^ 7'h25 ) ) ) | ( ~|( RG_27 ^ 7'h26 ) ) ) | ( ~|( RG_27 ^ 7'h27 ) ) ) | ( 
	~|( RG_27 ^ 7'h28 ) ) ) | ( ~|( RG_27 ^ 7'h29 ) ) ) | ( ~|( RG_27 ^ 7'h2a ) ) ) | ( 
	~|( RG_27 ^ 7'h2b ) ) ) | ( ~|( RG_27 ^ 7'h2c ) ) ) | ( ~|( RG_27 ^ 7'h2d ) ) ) | ( 
	~|( RG_27 ^ 7'h2e ) ) ) | M_712 ) | ( ~|( RG_27 ^ 7'h30 ) ) ) | ( ~|( RG_27 ^ 
	7'h31 ) ) ) | ( ~|( RG_27 ^ 7'h32 ) ) ) | ( ~|( RG_27 ^ 7'h33 ) ) ) | ( ~|
	( RG_27 ^ 7'h34 ) ) ) | ( ~|( RG_27 ^ 7'h35 ) ) ) | ( ~|( RG_27 ^ 7'h36 ) ) ) | ( 
	~|( RG_27 ^ 7'h37 ) ) ) | ( ~|( RG_27 ^ 7'h38 ) ) ) | ( ~|( RG_27 ^ 7'h39 ) ) ) | ( 
	~|( RG_27 ^ 7'h3a ) ) ) | ( ~|( RG_27 ^ 7'h3b ) ) ) | ( ~|( RG_27 ^ 7'h3c ) ) ) | ( 
	~|( RG_27 ^ 7'h3d ) ) ) | ( ~|( RG_27 ^ 7'h3e ) ) ) | M_626 ) | ( ~|( RG_27 ^ 
	7'h40 ) ) ) | ( ~|( RG_27 ^ 7'h41 ) ) ) | ( ~|( RG_27 ^ 7'h42 ) ) ) | ( ~|
	( RG_27 ^ 7'h43 ) ) ) | ( ~|( RG_27 ^ 7'h44 ) ) ) | ( ~|( RG_27 ^ 7'h45 ) ) ) | ( 
	~|( RG_27 ^ 7'h46 ) ) ) | ( ~|( RG_27 ^ 7'h47 ) ) ) | ( ~|( RG_27 ^ 7'h48 ) ) ) | ( 
	~|( RG_27 ^ 7'h49 ) ) ) | ( ~|( RG_27 ^ 7'h4a ) ) ) | ( ~|( RG_27 ^ 7'h4b ) ) ) | ( 
	~|( RG_27 ^ 7'h4c ) ) ) | ( ~|( RG_27 ^ 7'h4d ) ) ) | ( ~|( RG_27 ^ 7'h4e ) ) ) | 
	M_779 ) | ( ~|( RG_27 ^ 7'h50 ) ) ) | ( ~|( RG_27 ^ 7'h51 ) ) ) | ( ~|( RG_27 ^ 
	7'h52 ) ) ) | ( ~|( RG_27 ^ 7'h53 ) ) ) | ( ~|( RG_27 ^ 7'h54 ) ) ) | ( ~|
	( RG_27 ^ 7'h55 ) ) ) | ( ~|( RG_27 ^ 7'h56 ) ) ) | ( ~|( RG_27 ^ 7'h57 ) ) ) | ( 
	~|( RG_27 ^ 7'h58 ) ) ) | ( ~|( RG_27 ^ 7'h59 ) ) ) | ( ~|( RG_27 ^ 7'h5a ) ) ) | ( 
	~|( RG_27 ^ 7'h5b ) ) ) | ( ~|( RG_27 ^ 7'h5c ) ) ) | ( ~|( RG_27 ^ 7'h5d ) ) ) | ( 
	~|( RG_27 ^ 7'h5e ) ) ) ) ) ;
assign	U_378 = ( ST1_27d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_379 = ( ST1_28d & M_575 ) ;
assign	U_380 = ( ST1_28d & M_615 ) ;
assign	U_381 = ( ST1_28d & M_584 ) ;
assign	U_382 = ( ST1_28d & M_641 ) ;
assign	U_383 = ( ST1_28d & M_606 ) ;
assign	U_384 = ( ST1_28d & M_630 ) ;
assign	U_385 = ( ST1_28d & M_655 ) ;
assign	U_386 = ( ST1_28d & M_588 ) ;
assign	U_387 = ( ST1_28d & M_632 ) ;
assign	U_388 = ( ST1_28d & M_662 ) ;
assign	U_389 = ( ST1_28d & M_650 ) ;
assign	U_390 = ( ST1_28d & M_620 ) ;
assign	U_391 = ( ST1_28d & M_594 ) ;
assign	U_392 = ( ST1_28d & M_634 ) ;
assign	U_393 = ( ST1_28d & M_664 ) ;
assign	U_394 = ( ST1_28d & M_597 ) ;
assign	U_395 = ( ST1_28d & M_644 ) ;
assign	U_396 = ( ST1_28d & M_648 ) ;
assign	U_397 = ( ST1_28d & M_652 ) ;
assign	U_398 = ( ST1_28d & M_660 ) ;
assign	U_399 = ( ST1_28d & M_600 ) ;
assign	U_400 = ( ST1_28d & M_622 ) ;
assign	U_401 = ( ST1_28d & M_666 ) ;
assign	U_402 = ( ST1_28d & M_670 ) ;
assign	U_403 = ( ST1_28d & M_646 ) ;
assign	U_404 = ( ST1_28d & M_602 ) ;
assign	U_405 = ( ST1_28d & M_672 ) ;
assign	U_406 = ( ST1_28d & M_674 ) ;
assign	U_407 = ( ST1_28d & M_676 ) ;
assign	U_408 = ( ST1_28d & M_678 ) ;
assign	U_409 = ( ST1_28d & M_680 ) ;
assign	U_410 = ( ST1_28d & M_590 ) ;
assign	U_411 = ( ST1_28d & M_624 ) ;
assign	U_412 = ( ST1_28d & M_682 ) ;
assign	U_413 = ( ST1_28d & M_684 ) ;
assign	U_414 = ( ST1_28d & M_688 ) ;
assign	U_415 = ( ST1_28d & M_690 ) ;
assign	U_416 = ( ST1_28d & M_692 ) ;
assign	U_417 = ( ST1_28d & M_694 ) ;
assign	U_418 = ( ST1_28d & M_696 ) ;
assign	U_419 = ( ST1_28d & M_698 ) ;
assign	U_420 = ( ST1_28d & M_700 ) ;
assign	U_421 = ( ST1_28d & M_703 ) ;
assign	U_422 = ( ST1_28d & M_705 ) ;
assign	U_423 = ( ST1_28d & M_707 ) ;
assign	U_424 = ( ST1_28d & M_709 ) ;
assign	U_425 = ( ST1_28d & M_711 ) ;
assign	U_426 = ( ST1_28d & M_713 ) ;
assign	U_427 = ( ST1_28d & M_715 ) ;
assign	U_428 = ( ST1_28d & M_717 ) ;
assign	U_429 = ( ST1_28d & M_719 ) ;
assign	U_430 = ( ST1_28d & M_723 ) ;
assign	U_431 = ( ST1_28d & M_725 ) ;
assign	U_432 = ( ST1_28d & M_727 ) ;
assign	U_433 = ( ST1_28d & M_729 ) ;
assign	U_434 = ( ST1_28d & M_733 ) ;
assign	U_435 = ( ST1_28d & M_735 ) ;
assign	U_436 = ( ST1_28d & M_737 ) ;
assign	U_437 = ( ST1_28d & M_739 ) ;
assign	U_438 = ( ST1_28d & M_741 ) ;
assign	U_439 = ( ST1_28d & M_743 ) ;
assign	U_440 = ( ST1_28d & M_745 ) ;
assign	U_441 = ( ST1_28d & M_747 ) ;
assign	U_442 = ( ST1_28d & M_625 ) ;
assign	U_443 = ( ST1_28d & M_749 ) ;
assign	U_444 = ( ST1_28d & M_751 ) ;
assign	U_445 = ( ST1_28d & M_753 ) ;
assign	U_446 = ( ST1_28d & M_755 ) ;
assign	U_447 = ( ST1_28d & M_757 ) ;
assign	U_448 = ( ST1_28d & M_759 ) ;
assign	U_449 = ( ST1_28d & M_761 ) ;
assign	U_450 = ( ST1_28d & M_763 ) ;
assign	U_451 = ( ST1_28d & M_765 ) ;
assign	U_452 = ( ST1_28d & M_767 ) ;
assign	U_453 = ( ST1_28d & M_769 ) ;
assign	U_454 = ( ST1_28d & M_771 ) ;
assign	U_455 = ( ST1_28d & M_773 ) ;
assign	U_456 = ( ST1_28d & M_775 ) ;
assign	U_457 = ( ST1_28d & M_777 ) ;
assign	U_458 = ( ST1_28d & M_778 ) ;
assign	U_459 = ( ST1_28d & M_781 ) ;
assign	U_460 = ( ST1_28d & M_783 ) ;
assign	U_461 = ( ST1_28d & M_785 ) ;
assign	U_462 = ( ST1_28d & M_787 ) ;
assign	U_463 = ( ST1_28d & M_789 ) ;
assign	U_464 = ( ST1_28d & M_791 ) ;
assign	U_465 = ( ST1_28d & M_793 ) ;
assign	U_466 = ( ST1_28d & M_795 ) ;
assign	U_467 = ( ST1_28d & M_797 ) ;
assign	U_468 = ( ST1_28d & M_799 ) ;
assign	U_469 = ( ST1_28d & M_801 ) ;
assign	U_470 = ( ST1_28d & M_803 ) ;
assign	U_471 = ( ST1_28d & M_805 ) ;
assign	U_472 = ( ST1_28d & M_807 ) ;
assign	U_473 = ( ST1_28d & M_809 ) ;
assign	M_575 = ~|RG_rs1 [6:0] ;
assign	M_584 = ~|( RG_rs1 [6:0] ^ 7'h02 ) ;
assign	M_588 = ~|( RG_rs1 [6:0] ^ 7'h07 ) ;
assign	M_590 = ~|( RG_rs1 [6:0] ^ 7'h1f ) ;
assign	M_594 = ~|( RG_rs1 [6:0] ^ 7'h0c ) ;
assign	M_597 = ~|( RG_rs1 [6:0] ^ 7'h0f ) ;
assign	M_600 = ~|( RG_rs1 [6:0] ^ 7'h14 ) ;
assign	M_602 = ~|( RG_rs1 [6:0] ^ 7'h19 ) ;
assign	M_606 = ~|( RG_rs1 [6:0] ^ 7'h04 ) ;
assign	M_615 = ~|( RG_rs1 [6:0] ^ 7'h01 ) ;
assign	M_620 = ~|( RG_rs1 [6:0] ^ 7'h0b ) ;
assign	M_622 = ~|( RG_rs1 [6:0] ^ 7'h15 ) ;
assign	M_624 = ~|( RG_rs1 [6:0] ^ 7'h20 ) ;
assign	M_625 = ~|( RG_rs1 [6:0] ^ 7'h3f ) ;
assign	M_630 = ~|( RG_rs1 [6:0] ^ 7'h05 ) ;
assign	M_632 = ~|( RG_rs1 [6:0] ^ 7'h08 ) ;
assign	M_634 = ~|( RG_rs1 [6:0] ^ 7'h0d ) ;
assign	M_641 = ~|( RG_rs1 [6:0] ^ 7'h03 ) ;
assign	M_644 = ~|( RG_rs1 [6:0] ^ 7'h10 ) ;
assign	M_646 = ~|( RG_rs1 [6:0] ^ 7'h18 ) ;
assign	M_648 = ~|( RG_rs1 [6:0] ^ 7'h11 ) ;
assign	M_650 = ~|( RG_rs1 [6:0] ^ 7'h0a ) ;
assign	M_652 = ~|( RG_rs1 [6:0] ^ 7'h12 ) ;
assign	M_655 = ~|( RG_rs1 [6:0] ^ 7'h06 ) ;
assign	M_660 = ~|( RG_rs1 [6:0] ^ 7'h13 ) ;
assign	M_662 = ~|( RG_rs1 [6:0] ^ 7'h09 ) ;
assign	M_664 = ~|( RG_rs1 [6:0] ^ 7'h0e ) ;
assign	M_666 = ~|( RG_rs1 [6:0] ^ 7'h16 ) ;
assign	M_670 = ~|( RG_rs1 [6:0] ^ 7'h17 ) ;
assign	M_672 = ~|( RG_rs1 [6:0] ^ 7'h1a ) ;
assign	M_674 = ~|( RG_rs1 [6:0] ^ 7'h1b ) ;
assign	M_676 = ~|( RG_rs1 [6:0] ^ 7'h1c ) ;
assign	M_678 = ~|( RG_rs1 [6:0] ^ 7'h1d ) ;
assign	M_680 = ~|( RG_rs1 [6:0] ^ 7'h1e ) ;
assign	M_682 = ~|( RG_rs1 [6:0] ^ 7'h21 ) ;
assign	M_684 = ~|( RG_rs1 [6:0] ^ 7'h22 ) ;
assign	M_688 = ~|( RG_rs1 [6:0] ^ 7'h23 ) ;
assign	M_690 = ~|( RG_rs1 [6:0] ^ 7'h24 ) ;
assign	M_692 = ~|( RG_rs1 [6:0] ^ 7'h25 ) ;
assign	M_694 = ~|( RG_rs1 [6:0] ^ 7'h26 ) ;
assign	M_696 = ~|( RG_rs1 [6:0] ^ 7'h27 ) ;
assign	M_698 = ~|( RG_rs1 [6:0] ^ 7'h28 ) ;
assign	M_700 = ~|( RG_rs1 [6:0] ^ 7'h29 ) ;
assign	M_703 = ~|( RG_rs1 [6:0] ^ 7'h2a ) ;
assign	M_705 = ~|( RG_rs1 [6:0] ^ 7'h2b ) ;
assign	M_707 = ~|( RG_rs1 [6:0] ^ 7'h2c ) ;
assign	M_709 = ~|( RG_rs1 [6:0] ^ 7'h2d ) ;
assign	M_711 = ~|( RG_rs1 [6:0] ^ 7'h2e ) ;
assign	M_713 = ~|( RG_rs1 [6:0] ^ 7'h2f ) ;
assign	M_715 = ~|( RG_rs1 [6:0] ^ 7'h30 ) ;
assign	M_717 = ~|( RG_rs1 [6:0] ^ 7'h31 ) ;
assign	M_719 = ~|( RG_rs1 [6:0] ^ 7'h32 ) ;
assign	M_723 = ~|( RG_rs1 [6:0] ^ 7'h33 ) ;
assign	M_725 = ~|( RG_rs1 [6:0] ^ 7'h34 ) ;
assign	M_727 = ~|( RG_rs1 [6:0] ^ 7'h35 ) ;
assign	M_729 = ~|( RG_rs1 [6:0] ^ 7'h36 ) ;
assign	M_733 = ~|( RG_rs1 [6:0] ^ 7'h37 ) ;
assign	M_735 = ~|( RG_rs1 [6:0] ^ 7'h38 ) ;
assign	M_737 = ~|( RG_rs1 [6:0] ^ 7'h39 ) ;
assign	M_739 = ~|( RG_rs1 [6:0] ^ 7'h3a ) ;
assign	M_741 = ~|( RG_rs1 [6:0] ^ 7'h3b ) ;
assign	M_743 = ~|( RG_rs1 [6:0] ^ 7'h3c ) ;
assign	M_745 = ~|( RG_rs1 [6:0] ^ 7'h3d ) ;
assign	M_747 = ~|( RG_rs1 [6:0] ^ 7'h3e ) ;
assign	M_749 = ~|( RG_rs1 [6:0] ^ 7'h40 ) ;
assign	M_751 = ~|( RG_rs1 [6:0] ^ 7'h41 ) ;
assign	M_753 = ~|( RG_rs1 [6:0] ^ 7'h42 ) ;
assign	M_755 = ~|( RG_rs1 [6:0] ^ 7'h43 ) ;
assign	M_757 = ~|( RG_rs1 [6:0] ^ 7'h44 ) ;
assign	M_759 = ~|( RG_rs1 [6:0] ^ 7'h45 ) ;
assign	M_761 = ~|( RG_rs1 [6:0] ^ 7'h46 ) ;
assign	M_763 = ~|( RG_rs1 [6:0] ^ 7'h47 ) ;
assign	M_765 = ~|( RG_rs1 [6:0] ^ 7'h48 ) ;
assign	M_767 = ~|( RG_rs1 [6:0] ^ 7'h49 ) ;
assign	M_769 = ~|( RG_rs1 [6:0] ^ 7'h4a ) ;
assign	M_771 = ~|( RG_rs1 [6:0] ^ 7'h4b ) ;
assign	M_773 = ~|( RG_rs1 [6:0] ^ 7'h4c ) ;
assign	M_775 = ~|( RG_rs1 [6:0] ^ 7'h4d ) ;
assign	M_777 = ~|( RG_rs1 [6:0] ^ 7'h4e ) ;
assign	M_778 = ~|( RG_rs1 [6:0] ^ 7'h4f ) ;
assign	M_781 = ~|( RG_rs1 [6:0] ^ 7'h50 ) ;
assign	M_783 = ~|( RG_rs1 [6:0] ^ 7'h51 ) ;
assign	M_785 = ~|( RG_rs1 [6:0] ^ 7'h52 ) ;
assign	M_787 = ~|( RG_rs1 [6:0] ^ 7'h53 ) ;
assign	M_789 = ~|( RG_rs1 [6:0] ^ 7'h54 ) ;
assign	M_791 = ~|( RG_rs1 [6:0] ^ 7'h55 ) ;
assign	M_793 = ~|( RG_rs1 [6:0] ^ 7'h56 ) ;
assign	M_795 = ~|( RG_rs1 [6:0] ^ 7'h57 ) ;
assign	M_797 = ~|( RG_rs1 [6:0] ^ 7'h58 ) ;
assign	M_799 = ~|( RG_rs1 [6:0] ^ 7'h59 ) ;
assign	M_801 = ~|( RG_rs1 [6:0] ^ 7'h5a ) ;
assign	M_803 = ~|( RG_rs1 [6:0] ^ 7'h5b ) ;
assign	M_805 = ~|( RG_rs1 [6:0] ^ 7'h5c ) ;
assign	M_807 = ~|( RG_rs1 [6:0] ^ 7'h5d ) ;
assign	M_809 = ~|( RG_rs1 [6:0] ^ 7'h5e ) ;
assign	U_474 = ( ST1_28d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_575 | M_615 ) | 
	M_584 ) | M_641 ) | M_606 ) | M_630 ) | M_655 ) | M_588 ) | M_632 ) | M_662 ) | 
	M_650 ) | M_620 ) | M_594 ) | M_634 ) | M_664 ) | M_597 ) | M_644 ) | M_648 ) | 
	M_652 ) | M_660 ) | M_600 ) | M_622 ) | M_666 ) | M_670 ) | M_646 ) | M_602 ) | 
	M_672 ) | M_674 ) | M_676 ) | M_678 ) | M_680 ) | M_590 ) | M_624 ) | M_682 ) | 
	M_684 ) | M_688 ) | M_690 ) | M_692 ) | M_694 ) | M_696 ) | M_698 ) | M_700 ) | 
	M_703 ) | M_705 ) | M_707 ) | M_709 ) | M_711 ) | M_713 ) | M_715 ) | M_717 ) | 
	M_719 ) | M_723 ) | M_725 ) | M_727 ) | M_729 ) | M_733 ) | M_735 ) | M_737 ) | 
	M_739 ) | M_741 ) | M_743 ) | M_745 ) | M_747 ) | M_625 ) | M_749 ) | M_751 ) | 
	M_753 ) | M_755 ) | M_757 ) | M_759 ) | M_761 ) | M_763 ) | M_765 ) | M_767 ) | 
	M_769 ) | M_771 ) | M_773 ) | M_775 ) | M_777 ) | M_778 ) | M_781 ) | M_783 ) | 
	M_785 ) | M_787 ) | M_789 ) | M_791 ) | M_793 ) | M_795 ) | M_797 ) | M_799 ) | 
	M_801 ) | M_803 ) | M_805 ) | M_807 ) | M_809 ) ) ) ;
assign	U_476 = ( ST1_28d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u1ot or U_253 or bf_ctx_load_next_t1 or ST1_21d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_21d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_253 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_21d | U_253 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_685 )
	TR_30 = ( { 16{ M_685 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_832 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_832 or TR_30 or M_849 )
	TR_01 = ( ( { 30{ M_849 } } & { 14'h0000 , TR_30 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_832 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_op1_PC_word_addr_x or M_459_t or U_58 or U_57 or RG_index_k0_r_value or 
	U_66 or U_65 or U_64 or M_596 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_627 or 
	add32s1ot or TR_01 or M_832 or M_849 or imem_arg_MEMB32W65536_RD1 or M_586 or 
	M_653 or M_603 or M_568 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_568 ) | ( U_12 & 
		M_603 ) ) | ( U_12 & M_653 ) ) | ( U_12 & M_586 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_849 | M_832 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( ( ( ( ( U_12 & M_627 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_596 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )								// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,118,606
															// ,656,684
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_k0_r_value )				// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { M_459_t , 
			RG_op1_PC_word_addr_x [0] } ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,562
												// ,572,578,581,606,614,617,656,684
												// ,704,707
always @ ( RG_x or M_831 or addsub32u2ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or 
	U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_op1_PC_word_addr_x_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_op1_PC_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_op1_PC_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RG_op1_PC_word_addr_x_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_op1_PC_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_831 } } & RG_x ) ) ;
	end
assign	RG_op1_PC_word_addr_x_en = ( U_13 | RG_op1_PC_word_addr_x_t_c1 | RG_op1_PC_word_addr_x_t_c2 | 
	M_831 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_op1_PC_word_addr_x <= 32'h00000000 ;
	else if ( RG_op1_PC_word_addr_x_en )
		RG_op1_PC_word_addr_x <= RG_op1_PC_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,748
always @ ( RG_r_w1 or ST1_22d or RG_k1_r_w1 or ST1_28d or ST1_21d or ST1_20d or 
	ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ( ST1_04d | ST1_05d ) | ST1_20d ) | ST1_21d ) | ST1_28d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_22d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:562,570,581
assign	M_831 = ( ( ST1_04d | ST1_22d ) | ST1_25d ) ;
always @ ( addsub32u2ot or U_222 or U_221 or incr32u1ot or U_220 or regs_rg05 or 
	ST1_21d or bf_ctx_p_1_rd00 or ST1_12d or bf_ctx_p_0_rd00 or ST1_08d or RG_l_5 or 
	M_831 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_index_l_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_index_l_t_c2 = ( U_221 | U_222 ) ;	// line#=computer.cpp:334,335
	RG_index_l_t = ( ( { 32{ RG_index_l_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ M_831 } } & RG_l_5 )
		| ( { 32{ ST1_08d } } & bf_ctx_p_0_rd00 )							// line#=computer.cpp:425
		| ( { 32{ ST1_12d } } & bf_ctx_p_1_rd00 )							// line#=computer.cpp:425
		| ( { 32{ ST1_21d } } & regs_rg05 )								// line#=computer.cpp:332,889,890
		| ( { 32{ U_220 } } & incr32u1ot )								// line#=computer.cpp:333
		| ( { 32{ RG_index_l_t_c2 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:334,335
		) ;
	end
assign	RG_index_l_en = ( RG_index_l_t_c1 | M_831 | ST1_08d | ST1_12d | ST1_21d | 
	U_220 | RG_index_l_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:332,333,334,335,425
						// ,562,572,627,658,686,707,751,889
						// ,890
always @ ( U_409 or U_407 or U_405 or U_403 or U_401 or U_399 or U_397 or r_2_t or 
	U_395 or RG_index_k0_r_value or U_173 )
	RG_r_1_t = ( ( { 32{ U_173 } } & RG_index_k0_r_value )	// line#=computer.cpp:368
		| ( { 32{ U_395 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_397 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_399 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_401 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_403 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_405 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_407 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_409 } } & r_2_t )			// line#=computer.cpp:378
		) ;	// line#=computer.cpp:368
assign	RG_r_1_en = ( U_150 | U_173 | U_395 | U_397 | U_399 | U_401 | U_403 | U_405 | 
	U_407 | U_409 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_408 or U_406 or U_404 or U_402 or U_400 or U_398 or l_2_t1 or U_396 or 
	l_3_t or U_173 or RL_bf_ctx_p_index_l_length_op2 or ST1_17d or ST1_16d or 
	U_148 )
	begin
	RG_l_t_c1 = ( ( U_148 | ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:367
	RG_l_t = ( ( { 32{ RG_l_t_c1 } } & RL_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:367
		| ( { 32{ U_173 } } & l_3_t )					// line#=computer.cpp:367
		| ( { 32{ U_396 } } & l_2_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_398 } } & l_2_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_400 } } & l_2_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_402 } } & l_2_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_404 } } & l_2_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_406 } } & l_2_t1 )					// line#=computer.cpp:380
		| ( { 32{ U_408 } } & l_2_t1 )					// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( RG_l_t_c1 | U_173 | U_396 | U_398 | U_400 | U_402 | U_404 | U_406 | 
	U_408 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_425 or U_423 or U_421 or U_419 or U_417 or U_415 or U_413 or r_3_t or 
	U_411 or RG_l_r_word or U_281 or RG_index_k0_r_value or U_176 )
	RG_r_2_t = ( ( { 32{ U_176 } } & RG_index_k0_r_value )	// line#=computer.cpp:368
		| ( { 32{ U_281 } } & RG_l_r_word )		// line#=computer.cpp:368
		| ( { 32{ U_411 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_413 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_415 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_417 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_419 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_421 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_423 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_425 } } & r_3_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_176 | U_281 | U_411 | U_413 | U_415 | U_417 | U_419 | U_421 | 
	U_423 | U_425 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_426 or U_424 or U_422 or U_420 or U_418 or U_416 or U_414 or l_3_t2 or 
	U_412 or l_6_t or U_281 or l_3_t or U_176 )
	RG_l_1_t = ( ( { 32{ U_176 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_281 } } & l_6_t )		// line#=computer.cpp:367
		| ( { 32{ U_412 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_414 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_416 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_418 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_420 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_422 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_424 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_426 } } & l_3_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_176 | U_281 | U_412 | U_414 | U_416 | U_418 | U_420 | U_422 | 
	U_424 | U_426 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_441 or U_439 or U_437 or U_435 or U_433 or U_431 or U_429 or r_4_t or 
	U_427 or RG_index_k0_r_value or U_174 )
	RG_r_3_t = ( ( { 32{ U_174 } } & RG_index_k0_r_value )	// line#=computer.cpp:368
		| ( { 32{ U_427 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_429 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_431 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_433 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_435 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_437 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_439 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_441 } } & r_4_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( U_174 | U_427 | U_429 | U_431 | U_433 | U_435 | U_437 | U_439 | 
	U_441 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( U_442 or U_440 or U_438 or U_436 or U_434 or U_432 or U_430 or l_4_t1 or 
	U_428 or l_3_t or U_174 )
	RG_l_2_t = ( ( { 32{ U_174 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_428 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_430 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_432 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_434 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_436 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_438 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_440 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_442 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_174 | U_428 | U_430 | U_432 | U_434 | U_436 | U_438 | U_440 | 
	U_442 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_457 or U_455 or U_453 or U_451 or U_449 or U_447 or U_445 or r_5_t or 
	U_443 or RG_bf_ctx_p_i_l_r or ST1_17d )
	RG_r_4_t = ( ( { 32{ ST1_17d } } & RG_bf_ctx_p_i_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_443 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_445 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_447 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_449 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_451 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_453 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_455 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_457 } } & r_5_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( ST1_17d | U_443 | U_445 | U_447 | U_449 | U_451 | U_453 | U_455 | 
	U_457 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( U_458 or U_456 or U_454 or U_452 or U_450 or U_448 or U_446 or l_5_t1 or 
	U_444 or l_3_t or ST1_17d )
	RG_l_3_t = ( ( { 32{ ST1_17d } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_444 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_446 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_448 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_450 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_452 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_454 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_456 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_458 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_17d | U_444 | U_446 | U_448 | U_450 | U_452 | U_454 | U_456 | 
	U_458 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( U_473 or U_471 or U_469 or U_467 or U_465 or U_463 or U_461 or r_6_t or 
	U_459 or RG_l_r_word or U_279 )
	RG_r_5_t = ( ( { 32{ U_279 } } & RG_l_r_word )	// line#=computer.cpp:368
		| ( { 32{ U_459 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_461 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_463 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_465 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_467 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_469 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_471 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_473 } } & r_6_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_279 | U_459 | U_461 | U_463 | U_465 | U_467 | U_469 | U_471 | 
	U_473 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378
always @ ( U_474 or U_472 or U_470 or U_468 or U_466 or U_464 or U_462 or l_6_t1 or 
	U_460 or l_6_t or U_279 )
	RG_l_4_t = ( ( { 32{ U_279 } } & l_6_t )	// line#=computer.cpp:367
		| ( { 32{ U_460 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_462 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_464 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_466 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_468 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_470 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_472 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_474 } } & l_6_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_279 | U_460 | U_462 | U_464 | U_466 | U_468 | U_470 | U_472 | 
	U_474 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
assign	M_868 = ( U_243 | U_245 ) ;
assign	M_871 = ( U_255 | U_259 ) ;
always @ ( add12u2ot or M_871 or add12u1ot or M_868 or U_175 )
	TR_02 = ( ( { 12{ U_175 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_868 } } & add12u1ot )	// line#=computer.cpp:451
		| ( { 12{ M_871 } } & add12u2ot )	// line#=computer.cpp:450
		) ;
always @ ( RG_index_k0_r_value or U_474 or U_426 or addsub32u_321ot or U_247 or 
	RG_index or M_456_t or U_248 or U_258 or U_257 or FF_bf_ctx_valid or U_244 or 
	regs_rg05 or M_843 or TR_02 or M_871 or M_868 or U_175 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( U_175 | M_868 ) | M_871 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( U_244 & FF_bf_ctx_valid ) | ( U_257 & FF_bf_ctx_valid ) ) | 
		U_258 ) | U_248 ) ;
	RG_index_t_c3 = ( U_426 | U_474 ) ;	// line#=computer.cpp:450
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_02 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_843 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_456_t , RG_index [0] } )
		| ( { 32{ U_247 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c3 } } & RG_index_k0_r_value )		// line#=computer.cpp:450
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_843 | RG_index_t_c2 | U_247 | RG_index_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
always @ ( RG_index_k0_r_value or ST1_26d or ST1_25d or ST1_22d or regs_rg06 or 
	ST1_21d )
	begin
	RG_count_value_t_c1 = ( ( ST1_22d | ST1_25d ) | ST1_26d ) ;
	RG_count_value_t = ( ( { 32{ ST1_21d } } & regs_rg06 )	// line#=computer.cpp:889,890
		| ( { 32{ RG_count_value_t_c1 } } & RG_index_k0_r_value ) ) ;
	end
assign	RG_count_value_en = ( ST1_21d | RG_count_value_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_count_value <= 32'h00000000 ;
	else if ( RG_count_value_en )
		RG_count_value <= RG_count_value_t ;	// line#=computer.cpp:889,890
always @ ( incr32u1ot or U_242 or U_190 or ST1_21d )
	begin
	RG_i_t_c1 = ( ST1_21d & U_190 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_242 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_242 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_842 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_842 = ( ST1_21d & U_185 ) ;
assign	RG_w0_en = M_842 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_r_w1_en = ( ( ( ST1_21d | ST1_22d ) | ST1_25d ) | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_842 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_842 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RL_bf_ctx_p_index_l_length_op2 or ST1_26d or ST1_25d or index_1_t1 or 
	ST1_21d )
	begin
	RG_index_1_t_c1 = ( ST1_25d | ST1_26d ) ;
	RG_index_1_t = ( ( { 32{ ST1_21d } } & index_1_t1 )
		| ( { 32{ RG_index_1_t_c1 } } & RL_bf_ctx_p_index_l_length_op2 ) ) ;
	end
assign	RG_index_1_en = ( ST1_21d | RG_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;
assign	M_859 = ( M_855 | U_148 ) ;
always @ ( M_899 or RG_rs1 or U_145 or U_132 )
	begin
	TR_03_c1 = ( U_132 | U_145 ) ;	// line#=computer.cpp:424
	TR_03 = ( { 16{ TR_03_c1 } } & { RG_rs1 , M_899 } )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:415,427,428
	end
always @ ( l_6_t1 or U_474 or RG_r_4 or U_458 or RG_r_3 or U_442 or l_3_t2 or U_426 or 
	RG_r_1 or U_410 or RG_index_k0_r_value or ST1_20d or ST1_19d or RG_bf_ctx_p_i_l_r or 
	ST1_17d or TR_03 or U_145 or U_132 or M_859 )
	begin
	RG_l_r_word_t_c1 = ( ( M_859 | U_132 ) | U_145 ) ;	// line#=computer.cpp:415,424,427,428
	RG_l_r_word_t_c2 = ( ST1_19d | ST1_20d ) ;
	RG_l_r_word_t = ( ( { 32{ RG_l_r_word_t_c1 } } & { 16'h0000 , TR_03 } )	// line#=computer.cpp:415,424,427,428
		| ( { 32{ ST1_17d } } & RG_bf_ctx_p_i_l_r )
		| ( { 32{ RG_l_r_word_t_c2 } } & RG_index_k0_r_value )
		| ( { 32{ U_410 } } & ( RG_r_1 ^ RG_bf_ctx_p_i_l_r ) )		// line#=computer.cpp:382
		| ( { 32{ U_426 } } & l_3_t2 )					// line#=computer.cpp:380,383
		| ( { 32{ U_442 } } & ( RG_r_3 ^ RG_bf_ctx_p_i_l_r ) )		// line#=computer.cpp:382
		| ( { 32{ U_458 } } & ( RG_r_4 ^ RG_bf_ctx_p_i_l_r ) )		// line#=computer.cpp:382
		| ( { 32{ U_474 } } & l_6_t1 )					// line#=computer.cpp:380,383
		) ;
	end
assign	RG_l_r_word_en = ( RG_l_r_word_t_c1 | ST1_17d | RG_l_r_word_t_c2 | U_410 | 
	U_426 | U_442 | U_458 | U_474 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_word_en )
		RG_l_r_word <= RG_l_r_word_t ;	// line#=computer.cpp:380,382,383,415,424
						// ,427,428
assign	M_856 = ( U_125 | U_150 ) ;
always @ ( RG_i_i1_j or U_147 )
	TR_04 = ( { 4{ U_147 } } & RG_i_i1_j )	// line#=computer.cpp:414
		 ;	// line#=computer.cpp:414,427,428
assign	M_592 = ~|( RG_27 ^ 7'h1f ) ;
assign	M_626 = ~|( RG_27 ^ 7'h3f ) ;
assign	M_779 = ~|( RG_27 ^ 7'h4f ) ;
always @ ( l1_t1 or U_474 or l1_t or U_426 or l_2_t1 or U_410 or bf_ctx_p_1_rg08 or 
	U_377 or M_779 or M_626 or U_329 or M_592 or ST1_27d or RG_index_k0_r_value or 
	ST1_18d or RG_l_r_word or ST1_20d or ST1_19d or ST1_17d or TR_04 or U_147 or 
	U_149 or M_856 )
	begin
	RG_bf_ctx_p_i_l_r_t_c1 = ( ( M_856 | U_149 ) | U_147 ) ;	// line#=computer.cpp:414,427,428
	RG_bf_ctx_p_i_l_r_t_c2 = ( ( ST1_17d | ST1_19d ) | ST1_20d ) ;
	RG_bf_ctx_p_i_l_r_t_c3 = ( ( ( ( ( ST1_27d & M_592 ) | U_329 ) | ( ST1_27d & 
		M_626 ) ) | ( ST1_27d & M_779 ) ) | U_377 ) ;
	RG_bf_ctx_p_i_l_r_t = ( ( { 32{ RG_bf_ctx_p_i_l_r_t_c1 } } & { 28'h0000000 , 
			TR_04 } )		// line#=computer.cpp:414,427,428
		| ( { 32{ RG_bf_ctx_p_i_l_r_t_c2 } } & RG_l_r_word )
		| ( { 32{ ST1_18d } } & RG_index_k0_r_value )
		| ( { 32{ RG_bf_ctx_p_i_l_r_t_c3 } } & bf_ctx_p_1_rg08 )
		| ( { 32{ U_410 } } & l_2_t1 )	// line#=computer.cpp:380,383
		| ( { 32{ U_426 } } & l1_t )	// line#=computer.cpp:382
		| ( { 32{ U_474 } } & l1_t1 )	// line#=computer.cpp:382
		) ;
	end
assign	RG_bf_ctx_p_i_l_r_en = ( RG_bf_ctx_p_i_l_r_t_c1 | RG_bf_ctx_p_i_l_r_t_c2 | 
	ST1_18d | RG_bf_ctx_p_i_l_r_t_c3 | U_410 | U_426 | U_474 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_i_l_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_i_l_r_en )
		RG_bf_ctx_p_i_l_r <= RG_bf_ctx_p_i_l_r_t ;	// line#=computer.cpp:380,382,383,414,427
								// ,428
always @ ( add12u1ot or U_246 )
	RG_i2_t = ( { 11{ U_246 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		 ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_20d | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
assign	M_833 = ( ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) | ( U_184 | U_247 ) ) ;	// line#=computer.cpp:363
always @ ( U_279 or M_862 or U_174 or ST1_17d or M_860 )
	TR_05 = ( ( { 3{ M_860 } } & 3'h1 )
		| ( { 3{ ST1_17d } } & 3'h4 )
		| ( { 3{ U_174 } } & 3'h3 )
		| ( { 3{ M_862 } } & 3'h2 )
		| ( { 3{ U_279 } } & 3'h5 ) ) ;
always @ ( M_795 or M_763 or M_733 or M_696 or M_670 )
	TR_53 = ( ( { 3{ M_670 } } & 3'h1 )
		| ( { 3{ M_696 } } & 3'h2 )
		| ( { 3{ M_733 } } & 3'h3 )
		| ( { 3{ M_763 } } & 3'h4 )
		| ( { 3{ M_795 } } & 3'h5 ) ) ;
always @ ( TR_53 or U_466 or U_450 or U_434 or U_418 or U_402 or U_386 or TR_05 or 
	M_839 )
	begin
	TR_46_c1 = ( ( ( ( ( U_386 | U_402 ) | U_418 ) | U_434 ) | U_450 ) | U_466 ) ;
	TR_46 = ( ( { 4{ M_839 } } & { TR_05 , 1'h0 } )
		| ( { 4{ TR_46_c1 } } & { TR_53 , 1'h1 } ) ) ;
	end
always @ ( U_470 or U_462 or U_454 or U_446 or U_438 or U_430 or U_422 or U_414 or 
	U_406 or U_398 or U_390 )
	TR_47 = ( ( { 4{ U_390 } } & 4'h1 )
		| ( { 4{ U_398 } } & 4'h2 )
		| ( { 4{ U_406 } } & 4'h3 )
		| ( { 4{ U_414 } } & 4'h4 )
		| ( { 4{ U_422 } } & 4'h5 )
		| ( { 4{ U_430 } } & 4'h6 )
		| ( { 4{ U_438 } } & 4'h7 )
		| ( { 4{ U_446 } } & 4'h8 )
		| ( { 4{ U_454 } } & 4'h9 )
		| ( { 4{ U_462 } } & 4'ha )
		| ( { 4{ U_470 } } & 4'hb ) ) ;
always @ ( TR_47 or U_470 or U_462 or U_454 or U_446 or U_438 or U_430 or U_422 or 
	U_414 or U_406 or U_398 or U_390 or M_870 or TR_46 or U_466 or U_450 or 
	U_434 or U_418 or U_402 or U_386 or M_839 )
	begin
	TR_32_c1 = ( ( ( ( ( ( M_839 | U_386 ) | U_402 ) | U_418 ) | U_434 ) | U_450 ) | 
		U_466 ) ;
	TR_32_c2 = ( ( ( ( ( ( ( ( ( ( ( M_870 | U_390 ) | U_398 ) | U_406 ) | U_414 ) | 
		U_422 ) | U_430 ) | U_438 ) | U_446 ) | U_454 ) | U_462 ) | U_470 ) ;
	TR_32 = ( ( { 5{ TR_32_c1 } } & { TR_46 , 1'h0 } )
		| ( { 5{ TR_32_c2 } } & { TR_47 , 1'h1 } ) ) ;
	end
always @ ( U_472 or U_468 or U_464 or U_460 or U_456 or U_452 or U_448 or U_444 or 
	U_440 or U_436 or U_432 or U_428 or U_424 or U_420 or U_416 or U_412 or 
	U_408 or U_404 or U_400 or U_396 or U_392 or U_388 or U_384 )
	TR_33 = ( ( { 5{ U_384 } } & 5'h01 )
		| ( { 5{ U_388 } } & 5'h02 )
		| ( { 5{ U_392 } } & 5'h03 )
		| ( { 5{ U_396 } } & 5'h04 )
		| ( { 5{ U_400 } } & 5'h05 )
		| ( { 5{ U_404 } } & 5'h06 )
		| ( { 5{ U_408 } } & 5'h07 )
		| ( { 5{ U_412 } } & 5'h08 )
		| ( { 5{ U_416 } } & 5'h09 )
		| ( { 5{ U_420 } } & 5'h0a )
		| ( { 5{ U_424 } } & 5'h0b )
		| ( { 5{ U_428 } } & 5'h0c )
		| ( { 5{ U_432 } } & 5'h0d )
		| ( { 5{ U_436 } } & 5'h0e )
		| ( { 5{ U_440 } } & 5'h0f )
		| ( { 5{ U_444 } } & 5'h10 )
		| ( { 5{ U_448 } } & 5'h11 )
		| ( { 5{ U_452 } } & 5'h12 )
		| ( { 5{ U_456 } } & 5'h13 )
		| ( { 5{ U_460 } } & 5'h14 )
		| ( { 5{ U_464 } } & 5'h15 )
		| ( { 5{ U_468 } } & 5'h16 )
		| ( { 5{ U_472 } } & 5'h17 ) ) ;
assign	M_860 = ( U_150 | U_173 ) ;
assign	M_862 = ( U_176 | U_281 ) ;
assign	M_839 = ( ( ( ( ( M_833 | M_860 ) | ST1_17d ) | U_174 ) | M_862 ) | U_279 ) ;
assign	M_869 = ( U_243 | U_380 ) ;
assign	M_870 = ( U_245 | U_382 ) ;
always @ ( TR_33 or U_472 or U_468 or U_464 or U_460 or U_456 or U_452 or U_448 or 
	U_444 or U_440 or U_436 or U_432 or U_428 or U_424 or U_420 or U_416 or 
	U_412 or U_408 or U_404 or U_400 or U_396 or U_392 or U_388 or U_384 or 
	M_869 or TR_32 or U_470 or U_466 or U_462 or U_454 or U_450 or U_446 or 
	U_438 or U_434 or U_430 or U_422 or U_418 or U_414 or U_406 or U_402 or 
	U_398 or U_390 or U_386 or M_870 or M_839 )
	begin
	TR_06_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_839 | M_870 ) | U_386 ) | 
		U_390 ) | U_398 ) | U_402 ) | U_406 ) | U_414 ) | U_418 ) | U_422 ) | 
		U_430 ) | U_434 ) | U_438 ) | U_446 ) | U_450 ) | U_454 ) | U_462 ) | 
		U_466 ) | U_470 ) ;
	TR_06_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_869 | U_384 ) | 
		U_388 ) | U_392 ) | U_396 ) | U_400 ) | U_404 ) | U_408 ) | U_412 ) | 
		U_416 ) | U_420 ) | U_424 ) | U_428 ) | U_432 ) | U_436 ) | U_440 ) | 
		U_444 ) | U_448 ) | U_452 ) | U_456 ) | U_460 ) | U_464 ) | U_468 ) | 
		U_472 ) ;
	TR_06 = ( ( { 6{ TR_06_c1 } } & { TR_32 , 1'h0 } )
		| ( { 6{ TR_06_c2 } } & { TR_33 , 1'h1 } ) ) ;
	end
assign	M_861 = ( ( ( U_175 | U_259 ) | U_379 ) | U_426 ) ;
assign	M_872 = ( ( U_255 | U_381 ) | U_474 ) ;
always @ ( U_385 or U_383 or M_872 )
	TR_34 = ( ( { 2{ M_872 } } & 2'h1 )
		| ( { 2{ U_383 } } & 2'h2 )
		| ( { 2{ U_385 } } & 2'h3 ) ) ;
always @ ( RG_29 or ST1_23d or F_bf_ctx_write_word_t1 or U_179 or TR_34 or U_385 or 
	U_383 or M_872 or M_861 )
	begin
	TR_07_c1 = ( ( ( M_861 | M_872 ) | U_383 ) | U_385 ) ;
	TR_07 = ( ( { 3{ TR_07_c1 } } & { TR_34 , 1'h1 } )
		| ( { 3{ U_179 } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ ST1_23d } } & RG_29 ) ) ;
	end
always @ ( M_664 or M_594 or M_650 )
	M_907 = ( ( { 2{ M_650 } } & 2'h1 )
		| ( { 2{ M_594 } } & 2'h2 )
		| ( { 2{ M_664 } } & 2'h3 ) ) ;
assign	M_844 = ( ( ( ( ( M_861 | U_179 ) | ST1_23d ) | M_872 ) | U_383 ) | U_385 ) ;
always @ ( M_907 or U_393 or U_391 or U_389 or U_387 or TR_07 or M_844 )
	begin
	TR_08_c1 = ( ( ( U_387 | U_389 ) | U_391 ) | U_393 ) ;
	TR_08 = ( ( { 4{ M_844 } } & { 1'h0 , TR_07 } )
		| ( { 4{ TR_08_c1 } } & { 1'h1 , M_907 , 1'h1 } ) ) ;
	end
always @ ( M_680 or M_676 or M_672 or M_646 or M_666 or M_600 or M_652 )
	M_906 = ( ( { 3{ M_652 } } & 3'h1 )
		| ( { 3{ M_600 } } & 3'h2 )
		| ( { 3{ M_666 } } & 3'h3 )
		| ( { 3{ M_646 } } & 3'h4 )
		| ( { 3{ M_672 } } & 3'h5 )
		| ( { 3{ M_676 } } & 3'h6 )
		| ( { 3{ M_680 } } & 3'h7 ) ) ;
assign	M_873 = ( ( ( ( M_844 | U_387 ) | U_389 ) | U_391 ) | U_393 ) ;
always @ ( M_906 or U_409 or U_407 or U_405 or U_403 or U_401 or U_399 or U_397 or 
	U_395 or TR_08 or M_873 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( U_395 | U_397 ) | U_399 ) | U_401 ) | U_403 ) | 
		U_405 ) | U_407 ) | U_409 ) ;
	TR_09 = ( ( { 5{ M_873 } } & { 1'h0 , TR_08 } )
		| ( { 5{ TR_09_c1 } } & { 1'h1 , M_906 , 1'h1 } ) ) ;
	end
always @ ( M_747 or M_743 or M_739 or M_735 or M_729 or M_725 or M_719 or M_715 or 
	M_711 or M_707 or M_703 or M_698 or M_694 or M_690 or M_684 )
	M_905 = ( ( { 4{ M_684 } } & 4'h1 )
		| ( { 4{ M_690 } } & 4'h2 )
		| ( { 4{ M_694 } } & 4'h3 )
		| ( { 4{ M_698 } } & 4'h4 )
		| ( { 4{ M_703 } } & 4'h5 )
		| ( { 4{ M_707 } } & 4'h6 )
		| ( { 4{ M_711 } } & 4'h7 )
		| ( { 4{ M_715 } } & 4'h8 )
		| ( { 4{ M_719 } } & 4'h9 )
		| ( { 4{ M_725 } } & 4'ha )
		| ( { 4{ M_729 } } & 4'hb )
		| ( { 4{ M_735 } } & 4'hc )
		| ( { 4{ M_739 } } & 4'hd )
		| ( { 4{ M_743 } } & 4'he )
		| ( { 4{ M_747 } } & 4'hf ) ) ;
assign	M_874 = ( ( ( ( ( ( ( ( M_873 | U_395 ) | U_397 ) | U_399 ) | U_401 ) | U_403 ) | 
	U_405 ) | U_407 ) | U_409 ) ;
always @ ( M_905 or U_441 or U_439 or U_437 or U_435 or U_433 or U_431 or U_429 or 
	U_427 or U_425 or U_423 or U_421 or U_419 or U_417 or U_415 or U_413 or 
	U_411 or TR_09 or M_874 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_411 | U_413 ) | U_415 ) | U_417 ) | 
		U_419 ) | U_421 ) | U_423 ) | U_425 ) | U_427 ) | U_429 ) | U_431 ) | 
		U_433 ) | U_435 ) | U_437 ) | U_439 ) | U_441 ) ;
	TR_10 = ( ( { 6{ M_874 } } & { 1'h0 , TR_09 } )
		| ( { 6{ TR_10_c1 } } & { 1'h1 , M_905 , 1'h1 } ) ) ;
	end
always @ ( M_809 or M_805 or M_801 or M_797 or M_793 or M_789 or M_785 or M_781 or 
	M_777 or M_773 or M_769 or M_765 or M_761 or M_757 or M_753 )
	M_904 = ( ( { 4{ M_753 } } & 4'h1 )
		| ( { 4{ M_757 } } & 4'h2 )
		| ( { 4{ M_761 } } & 4'h3 )
		| ( { 4{ M_765 } } & 4'h4 )
		| ( { 4{ M_769 } } & 4'h5 )
		| ( { 4{ M_773 } } & 4'h6 )
		| ( { 4{ M_777 } } & 4'h7 )
		| ( { 4{ M_781 } } & 4'h8 )
		| ( { 4{ M_785 } } & 4'h9 )
		| ( { 4{ M_789 } } & 4'ha )
		| ( { 4{ M_793 } } & 4'hb )
		| ( { 4{ M_797 } } & 4'hc )
		| ( { 4{ M_801 } } & 4'hd )
		| ( { 4{ M_805 } } & 4'he )
		| ( { 4{ M_809 } } & 4'hf ) ) ;
always @ ( RG_rs1 or RG_40 )	// line#=computer.cpp:333
	case ( RG_40 )
	1'h1 :
		RG_27_t1 = 7'h01 ;
	1'h0 :
		RG_27_t1 = RG_rs1 [6:0] ;
	default :
		RG_27_t1 = 7'hx ;
	endcase
always @ ( RG_rs1 or RG_40 )	// line#=computer.cpp:334
	case ( RG_40 )
	1'h1 :
		RG_27_t2 = 7'h02 ;
	1'h0 :
		RG_27_t2 = RG_rs1 [6:0] ;
	default :
		RG_27_t2 = 7'hx ;
	endcase
always @ ( RG_rs1 or RG_40 )	// line#=computer.cpp:335
	case ( RG_40 )
	1'h1 :
		RG_27_t3 = 7'h03 ;
	1'h0 :
		RG_27_t3 = RG_rs1 [6:0] ;
	default :
		RG_27_t3 = 7'hx ;
	endcase
always @ ( RG_27_t3 or U_222 or RG_27_t2 or U_221 or RG_27_t1 or U_220 or M_904 or 
	U_473 or U_471 or U_469 or U_467 or U_465 or U_463 or U_461 or U_459 or 
	U_457 or U_455 or U_453 or U_451 or U_449 or U_447 or U_445 or U_443 or 
	RG_rs1 or U_258 or U_248 or U_223 or TR_10 or U_441 or U_439 or U_437 or 
	U_435 or U_433 or U_431 or U_429 or U_427 or U_425 or U_423 or U_421 or 
	U_419 or U_417 or U_415 or U_413 or U_411 or M_874 or TR_06 or U_472 or 
	U_470 or U_468 or U_466 or U_464 or U_462 or U_460 or U_456 or U_454 or 
	U_452 or U_450 or U_448 or U_446 or U_444 or U_440 or U_438 or U_436 or 
	U_434 or U_432 or U_430 or U_428 or U_424 or U_422 or U_420 or U_418 or 
	U_416 or U_414 or U_412 or U_408 or U_406 or U_404 or U_402 or U_400 or 
	U_398 or U_396 or U_392 or U_390 or U_388 or U_386 or U_384 or M_870 or 
	M_869 or M_839 )
	begin
	RG_27_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( M_839 | M_869 ) | M_870 ) | U_384 ) | U_386 ) | 
		U_388 ) | U_390 ) | U_392 ) | U_396 ) | U_398 ) | U_400 ) | U_402 ) | 
		U_404 ) | U_406 ) | U_408 ) | U_412 ) | U_414 ) | U_416 ) | U_418 ) | 
		U_420 ) | U_422 ) | U_424 ) | U_428 ) | U_430 ) | U_432 ) | U_434 ) | 
		U_436 ) | U_438 ) | U_440 ) | U_444 ) | U_446 ) | U_448 ) | U_450 ) | 
		U_452 ) | U_454 ) | U_456 ) | U_460 ) | U_462 ) | U_464 ) | U_466 ) | 
		U_468 ) | U_470 ) | U_472 ) ;
	RG_27_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_874 | U_411 ) | U_413 ) | 
		U_415 ) | U_417 ) | U_419 ) | U_421 ) | U_423 ) | U_425 ) | U_427 ) | 
		U_429 ) | U_431 ) | U_433 ) | U_435 ) | U_437 ) | U_439 ) | U_441 ) ;
	RG_27_t_c3 = ( ( U_223 | U_248 ) | U_258 ) ;
	RG_27_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_443 | U_445 ) | U_447 ) | U_449 ) | 
		U_451 ) | U_453 ) | U_455 ) | U_457 ) | U_459 ) | U_461 ) | U_463 ) | 
		U_465 ) | U_467 ) | U_469 ) | U_471 ) | U_473 ) ;
	RG_27_t = ( ( { 7{ RG_27_t_c1 } } & { TR_06 , 1'h0 } )
		| ( { 7{ RG_27_t_c2 } } & { 1'h0 , TR_10 } )
		| ( { 7{ RG_27_t_c3 } } & RG_rs1 [6:0] )
		| ( { 7{ RG_27_t_c4 } } & { 2'h2 , M_904 , 1'h1 } )
		| ( { 7{ U_220 } } & RG_27_t1 )	// line#=computer.cpp:333
		| ( { 7{ U_221 } } & RG_27_t2 )	// line#=computer.cpp:334
		| ( { 7{ U_222 } } & RG_27_t3 )	// line#=computer.cpp:335
		) ;
	end
assign	RG_27_en = ( RG_27_t_c1 | RG_27_t_c2 | RG_27_t_c3 | RG_27_t_c4 | U_220 | 
	U_221 | U_222 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_27 <= 7'h00 ;
	else if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:333,334,335
always @ ( add2u1ot or M_825 or RG_i_i1_j or ST1_07d or ST1_20d or M_858 )
	begin
	TR_38_c1 = ( M_858 | ST1_20d ) ;	// line#=computer.cpp:423,436
	TR_38 = ( ( { 2{ TR_38_c1 } } & { ST1_20d , 1'h0 } )	// line#=computer.cpp:423,436
		| ( { 2{ ST1_07d } } & RG_i_i1_j [1:0] )
		| ( { 2{ M_825 } } & add2u1ot [1:0] )		// line#=computer.cpp:423
		) ;
	end
assign	M_825 = ( ST1_11d & ( ~add2u1ot [2] ) ) ;	// line#=computer.cpp:423
assign	M_858 = ( M_855 | U_148 ) ;	// line#=computer.cpp:423
always @ ( add2u1ot or ST1_06d or TR_38 or ST1_20d or M_825 or ST1_07d or M_858 )
	begin
	TR_12_c1 = ( ( ( M_858 | ST1_07d ) | M_825 ) | ST1_20d ) ;	// line#=computer.cpp:423,436
	TR_12 = ( ( { 3{ TR_12_c1 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:423,436
		| ( { 3{ ST1_06d } } & add2u1ot )		// line#=computer.cpp:423
		) ;
	end
assign	M_855 = ( ( U_125 | U_133 ) | U_147 ) ;	// line#=computer.cpp:423
always @ ( add4u1ot or ST1_18d or incr4u1ot or U_139 or TR_12 or ST1_20d or M_825 or 
	ST1_07d or ST1_06d or M_858 )	// line#=computer.cpp:423
	begin
	RG_i_i1_j_t_c1 = ( ( ( ( M_858 | ST1_06d ) | ST1_07d ) | M_825 ) | ST1_20d ) ;	// line#=computer.cpp:423,436
	RG_i_i1_j_t = ( ( { 4{ RG_i_i1_j_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:423,436
		| ( { 4{ U_139 } } & incr4u1ot )			// line#=computer.cpp:414
		| ( { 4{ ST1_18d } } & add4u1ot )			// line#=computer.cpp:436
		) ;
	end
assign	RG_i_i1_j_en = ( RG_i_i1_j_t_c1 | U_139 | ST1_18d ) ;	// line#=computer.cpp:423
always @ ( posedge CLOCK )	// line#=computer.cpp:423
	if ( RG_i_i1_j_en )
		RG_i_i1_j <= RG_i_i1_j_t ;	// line#=computer.cpp:414,423,436
assign	M_845 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
always @ ( RG_27 or M_845 or ST1_23d or F_bf_ctx_write_word_t1 or ST1_21d )
	begin
	RG_29_t_c1 = ( ST1_23d | M_845 ) ;
	RG_29_t = ( ( { 3{ ST1_21d } } & F_bf_ctx_write_word_t1 )
		| ( { 3{ RG_29_t_c1 } } & { ( M_845 & RG_27 [2] ) , RG_27 [1:0] } ) ) ;
	end
assign	RG_29_en = ( ST1_21d | RG_29_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_29 <= 3'h0 ;
	else if ( RG_29_en )
		RG_29 <= RG_29_t ;
assign	M_863 = ( ( U_179 | U_182 ) | U_184 ) ;
always @ ( bf_ctx_fault_t4 or ST1_22d or C_18 or ST1_21d or U_186 or U_190 or FF_take or 
	ST1_28d or M_867 or M_863 or U_259 or U_255 or C_13 or U_181 or U_175 or 
	U_164 or U_163 or FF_bf_ctx_valid or ST1_16d or U_149 or C_06 or U_122 or 
	FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:327,328,345,363,403
						// ,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( 
		( ( ( ( ( ( U_122 & C_06 ) | U_149 ) | ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_163 & ( ~FF_bf_ctx_valid ) ) ) | ( U_164 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_175 ) | ( U_181 & C_13 ) ) | U_255 ) | U_259 ) ) | ( M_863 & M_867 ) ) | 
		( ST1_28d & ( ST1_28d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
							// ,404
	FF_bf_ctx_fault_t_c2 = ( M_863 & ( ( U_190 | U_186 ) & ( ST1_21d & C_18 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,346,364
									// ,404
		| ( { 1{ ST1_22d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_22d ) ;	// line#=computer.cpp:327,328,345,363,403
												// ,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,345,363,403
				// ,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,345,346,363,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_20 or ST1_22d or bf_ctx_valid_t1 or ST1_21d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_22d & C_20 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_21d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_21d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_32_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= B_04_t ;
assign	RG_33_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= B_03_t ;
always @ ( U_257 or CT_73 or ST1_23d or handled_t5 or ST1_22d or handled_t3 or U_182 or 
	ST1_12d or U_65 or ST1_28d or U_258 or U_242 or ST1_24d or U_181 or U_122 or 
	B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_181 ) | ST1_24d ) | 
		U_242 ) | U_258 ) | ST1_28d ) ;	// line#=computer.cpp:831,837,886,891
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,837,886,891
		| ( { 1{ ST1_12d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_182 } } & handled_t3 )
		| ( { 1{ ST1_22d } } & handled_t5 )
		| ( { 1{ ST1_23d } } & CT_73 )				// line#=computer.cpp:269,288,289
		| ( { 1{ U_257 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		) ;	// line#=computer.cpp:814
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | ST1_12d | U_182 | 
	ST1_22d | ST1_23d | U_257 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:269,288,289,363,814
						// ,831,837,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_248 or bf_ctx_fault_t4 or ST1_22d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_22d & bf_ctx_fault_t4 ) | 
		( U_248 & FF_bf_ctx_fault ) ) ) | ( ( ST1_22d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_22d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_616 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_827 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_843 = ( ST1_21d & ( U_190 & C_17 ) ) ;	// line#=computer.cpp:317
assign	M_867 = ( ( U_185 & C_15 ) | ( U_188 & C_16 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_index_k0_r_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_index_k0_r_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_index_k0_r_value_t1 = 32'hx ;
	endcase
always @ ( l1_t1 or U_474 or l_5_t1 or U_458 or l_4_t1 or U_442 or l1_t or U_426 or 
	add12u2ot or U_377 or U_329 or RG_index_k0_r_value_t1 or RG_k1_r_w1 or M_616 or 
	U_250 or RG_w0 or M_827 or U_247 or U_242 or RG_count_value or U_186 or 
	C_17 or U_190 or M_867 or ST1_21d or RG_l_r_word or U_245 or U_243 or ST1_20d or 
	RG_bf_ctx_p_i_l_r or U_259 or U_255 or ST1_16d or regs_rg10 or M_843 or 
	ST1_05d or addsub32u2ot or ST1_02d )	// line#=computer.cpp:317
	begin
	RG_index_k0_r_value_t_c1 = ( ST1_05d | M_843 ) ;	// line#=computer.cpp:319,836,884,885
	RG_index_k0_r_value_t_c2 = ( ( ST1_16d | U_255 ) | U_259 ) ;	// line#=computer.cpp:450
	RG_index_k0_r_value_t_c3 = ( ( ST1_20d | U_243 ) | U_245 ) ;	// line#=computer.cpp:450,451
	RG_index_k0_r_value_t_c4 = ( ST1_21d & ( ( M_867 | ( U_190 & ( ~C_17 ) ) ) | 
		U_186 ) ) ;
	RG_index_k0_r_value_t_c5 = ( U_242 & ( U_247 & M_827 ) ) ;	// line#=computer.cpp:318
	RG_index_k0_r_value_t_c6 = ( U_242 & ( U_250 & M_616 ) ) ;	// line#=computer.cpp:318
	RG_index_k0_r_value_t_c7 = ( U_242 & ( U_250 & ( ~M_616 ) ) ) ;	// line#=computer.cpp:317,318
	RG_index_k0_r_value_t_c8 = ( U_329 | U_377 ) ;	// line#=computer.cpp:450
	RG_index_k0_r_value_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )		// line#=computer.cpp:578
		| ( { 32{ RG_index_k0_r_value_t_c1 } } & regs_rg10 )			// line#=computer.cpp:319,836,884,885
		| ( { 32{ RG_index_k0_r_value_t_c2 } } & RG_bf_ctx_p_i_l_r )		// line#=computer.cpp:450
		| ( { 32{ RG_index_k0_r_value_t_c3 } } & RG_l_r_word )			// line#=computer.cpp:450,451
		| ( { 32{ RG_index_k0_r_value_t_c4 } } & RG_count_value )
		| ( { 32{ RG_index_k0_r_value_t_c5 } } & RG_w0 )			// line#=computer.cpp:318
		| ( { 32{ RG_index_k0_r_value_t_c6 } } & RG_k1_r_w1 )			// line#=computer.cpp:318
		| ( { 32{ RG_index_k0_r_value_t_c7 } } & RG_index_k0_r_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ RG_index_k0_r_value_t_c8 } } & { 20'h00000 , add12u2ot } )	// line#=computer.cpp:450
		| ( { 32{ U_426 } } & l1_t )						// line#=computer.cpp:450
		| ( { 32{ U_442 } } & l_4_t1 )						// line#=computer.cpp:380,383
		| ( { 32{ U_458 } } & l_5_t1 )						// line#=computer.cpp:380,383
		| ( { 32{ U_474 } } & l1_t1 )						// line#=computer.cpp:450
		) ;
	end
assign	RG_index_k0_r_value_en = ( ST1_02d | RG_index_k0_r_value_t_c1 | RG_index_k0_r_value_t_c2 | 
	RG_index_k0_r_value_t_c3 | RG_index_k0_r_value_t_c4 | RG_index_k0_r_value_t_c5 | 
	RG_index_k0_r_value_t_c6 | RG_index_k0_r_value_t_c7 | RG_index_k0_r_value_t_c8 | 
	U_426 | U_442 | U_458 | U_474 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_index_k0_r_value <= 32'h00000000 ;
	else if ( RG_index_k0_r_value_en )
		RG_index_k0_r_value <= RG_index_k0_r_value_t ;	// line#=computer.cpp:317,318,319,380,383
								// ,450,451,578,836,884,885
always @ ( U_394 or U_392 or U_390 or U_388 or U_386 or U_384 or U_382 or l_1_t1 or 
	U_380 or RG_index_l or M_847 or l_1_t or ST1_02d )
	RG_l_5_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ M_847 } } & RG_index_l )
		| ( { 32{ U_380 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_382 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_384 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_386 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_388 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_390 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_392 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_394 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( ST1_02d | M_847 | U_380 | U_382 | U_384 | U_386 | U_388 | U_390 | 
	U_392 | U_394 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
assign	M_847 = ( ( ( ( ( ( ( ( ( ( ( M_848 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_595 ) ) | ( ST1_03d & M_816 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_730 | M_667 ) | M_810 ) | M_812 ) | M_814 ) | M_635 ) | 
	M_685 ) | M_657 ) | M_720 ) | M_595 ) | M_816 ) | M_617 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( U_393 or U_391 or U_389 or U_387 or U_385 or U_383 or U_381 or r_1_t or 
	U_379 or RG_r_w1 or U_186 or ST1_21d or U_426 or U_474 or U_175 or RG_r or 
	ST1_26d or U_258 or U_148 or M_847 or regs_rg11 or M_842 or U_125 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | M_842 ) ;	// line#=computer.cpp:368,836,884,885
	RG_k1_r_w1_t_c2 = ( ( ( M_847 | U_148 ) | U_258 ) | ST1_26d ) ;
	RG_k1_r_w1_t_c3 = ( ( ( U_175 | U_474 ) | U_426 ) | ( ST1_21d & U_186 ) ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,836,884,885
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ U_379 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_381 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_383 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_385 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_387 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_389 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_391 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_393 } } & r_1_t )				// line#=computer.cpp:378
		) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | U_379 | 
	U_381 | U_383 | U_385 | U_387 | U_389 | U_391 | U_393 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:368,378,836,884,885
always @ ( U_473 or U_472 or U_471 or U_470 or U_469 or U_468 or U_467 or U_466 or 
	U_465 or U_464 or U_463 or U_462 or U_461 or l_6_t1 or U_460 or r_6_t or 
	U_459 or U_457 or U_456 or U_455 or U_454 or U_453 or U_452 or U_451 or 
	U_450 or U_449 or U_448 or U_447 or U_446 or U_445 or l_5_t1 or U_444 or 
	r_5_t or U_443 or U_441 or U_440 or U_439 or U_438 or U_437 or U_436 or 
	U_435 or U_434 or U_433 or U_432 or U_431 or U_430 or U_429 or l_4_t1 or 
	U_428 or r_4_t or U_427 or U_425 or U_424 or U_423 or U_422 or U_421 or 
	U_420 or U_419 or U_418 or U_417 or U_416 or U_415 or U_414 or U_413 or 
	l_3_t2 or U_412 or r_3_t or U_411 or U_409 or U_408 or U_407 or U_406 or 
	U_405 or U_404 or U_403 or U_402 or U_401 or U_400 or U_399 or U_398 or 
	U_397 or l_2_t1 or U_396 or r_2_t or U_395 or U_393 or U_392 or U_391 or 
	U_390 or U_389 or U_388 or U_387 or U_386 or U_385 or U_384 or U_383 or 
	U_382 or U_381 or l_1_t1 or U_380 or r_1_t or U_379 or U_281 or l_6_t or 
	U_279 or U_176 or U_174 or U_173 or l_3_t or ST1_17d or RL_bf_ctx_p_index_l_length_op2 or 
	U_150 or RG_op1_PC_word_addr_x or M_847 or l_1_t or ST1_02d )
	RG_x_t = ( ( { 32{ ST1_02d } } & l_1_t )			// line#=computer.cpp:378
		| ( { 32{ M_847 } } & RG_op1_PC_word_addr_x )
		| ( { 32{ U_150 } } & RL_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:378
		| ( { 32{ ST1_17d } } & l_3_t )				// line#=computer.cpp:367,378
		| ( { 32{ U_173 } } & l_3_t )				// line#=computer.cpp:367,378
		| ( { 32{ U_174 } } & l_3_t )				// line#=computer.cpp:367,378
		| ( { 32{ U_176 } } & l_3_t )				// line#=computer.cpp:378
		| ( { 32{ U_279 } } & l_6_t )				// line#=computer.cpp:378
		| ( { 32{ U_281 } } & l_6_t )				// line#=computer.cpp:367,378
		| ( { 32{ U_379 } } & r_1_t )				// line#=computer.cpp:380
		| ( { 32{ U_380 } } & l_1_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_381 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_382 } } & l_1_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_383 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_384 } } & l_1_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_385 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_386 } } & l_1_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_387 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_388 } } & l_1_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_389 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_390 } } & l_1_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_391 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_392 } } & l_1_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_393 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_395 } } & r_2_t )				// line#=computer.cpp:380
		| ( { 32{ U_396 } } & l_2_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_397 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_398 } } & l_2_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_399 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_400 } } & l_2_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_401 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_402 } } & l_2_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_403 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_404 } } & l_2_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_405 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_406 } } & l_2_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_407 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_408 } } & l_2_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_409 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_411 } } & r_3_t )				// line#=computer.cpp:380
		| ( { 32{ U_412 } } & l_3_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_413 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_414 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_415 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_416 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_417 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_418 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_419 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_420 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_421 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_422 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_423 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_424 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_425 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_427 } } & r_4_t )				// line#=computer.cpp:380
		| ( { 32{ U_428 } } & l_4_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_429 } } & r_4_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_430 } } & l_4_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_431 } } & r_4_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_432 } } & l_4_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_433 } } & r_4_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_434 } } & l_4_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_435 } } & r_4_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_436 } } & l_4_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_437 } } & r_4_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_438 } } & l_4_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_439 } } & r_4_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_440 } } & l_4_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_441 } } & r_4_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_443 } } & r_5_t )				// line#=computer.cpp:380
		| ( { 32{ U_444 } } & l_5_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_445 } } & r_5_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_446 } } & l_5_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_447 } } & r_5_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_448 } } & l_5_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_449 } } & r_5_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_450 } } & l_5_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_451 } } & r_5_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_452 } } & l_5_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_453 } } & r_5_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_454 } } & l_5_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_455 } } & r_5_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_456 } } & l_5_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_457 } } & r_5_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_459 } } & r_6_t )				// line#=computer.cpp:380
		| ( { 32{ U_460 } } & l_6_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_461 } } & r_6_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_462 } } & l_6_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_463 } } & r_6_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_464 } } & l_6_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_465 } } & r_6_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_466 } } & l_6_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_467 } } & r_6_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_468 } } & l_6_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_469 } } & r_6_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_470 } } & l_6_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_471 } } & r_6_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_472 } } & l_6_t1 )				// line#=computer.cpp:378,380
		| ( { 32{ U_473 } } & r_6_t )				// line#=computer.cpp:378,380
		) ;
assign	RG_x_en = ( ST1_02d | M_847 | U_150 | ST1_17d | U_173 | U_174 | U_176 | U_279 | 
	U_281 | U_379 | U_380 | U_381 | U_382 | U_383 | U_384 | U_385 | U_386 | U_387 | 
	U_388 | U_389 | U_390 | U_391 | U_392 | U_393 | U_395 | U_396 | U_397 | U_398 | 
	U_399 | U_400 | U_401 | U_402 | U_403 | U_404 | U_405 | U_406 | U_407 | U_408 | 
	U_409 | U_411 | U_412 | U_413 | U_414 | U_415 | U_416 | U_417 | U_418 | U_419 | 
	U_420 | U_421 | U_422 | U_423 | U_424 | U_425 | U_427 | U_428 | U_429 | U_430 | 
	U_431 | U_432 | U_433 | U_434 | U_435 | U_436 | U_437 | U_438 | U_439 | U_440 | 
	U_441 | U_443 | U_444 | U_445 | U_446 | U_447 | U_448 | U_449 | U_450 | U_451 | 
	U_452 | U_453 | U_454 | U_455 | U_456 | U_457 | U_459 | U_460 | U_461 | U_462 | 
	U_463 | U_464 | U_465 | U_466 | U_467 | U_468 | U_469 | U_470 | U_471 | U_472 | 
	U_473 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:367,378,380
always @ ( RG_count_value or RG_27 or ST1_23d or comp32u_11ot or U_210 or lop4u_11ot or 
	ST1_18d or ST1_11d or CT_01 or ST1_02d )
	begin
	RG_40_t_c1 = ( ST1_11d | ST1_18d ) ;	// line#=computer.cpp:414,436
	RG_40_t_c2 = ( ST1_23d & ( ~|RG_27 [1:0] ) ) ;	// line#=computer.cpp:333
	RG_40_t_c3 = ( ST1_23d & ( ~|( RG_27 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:335
	RG_40_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:560
		| ( { 1{ RG_40_t_c1 } } & lop4u_11ot )			// line#=computer.cpp:414,436
		| ( { 1{ U_210 } } & comp32u_11ot [2] )			// line#=computer.cpp:334
		| ( { 1{ RG_40_t_c2 } } & ( |RG_count_value [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_40_t_c3 } } & ( |RG_count_value [31:2] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_40_en = ( ST1_02d | RG_40_t_c1 | U_210 | RG_40_t_c2 | RG_40_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:333,334,335,414,436
					// ,560
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_27 )
	case ( RG_27 )
	7'h00 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h01 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h02 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h03 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h04 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h05 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h06 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h07 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h08 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h09 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h0a :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h0b :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h0c :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h0d :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h0e :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	7'h0f :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	7'h10 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h11 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h12 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h13 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h14 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h15 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h16 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h17 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h18 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h19 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h1a :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h1b :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h1c :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h1d :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h1e :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	7'h1f :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;
	7'h20 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h21 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h22 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h23 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h24 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h25 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h26 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h27 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h28 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h29 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h2a :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h2b :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h2c :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h2d :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h2e :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	7'h2f :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;
	7'h30 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h31 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h32 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h33 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h34 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h35 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h36 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h37 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h38 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h39 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h3a :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h3b :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h3c :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h3d :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h3e :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	7'h3f :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;
	7'h40 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h41 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h42 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h43 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h44 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h45 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h46 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h47 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h48 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h49 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h4a :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h4b :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h4c :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h4d :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h4e :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	7'h4f :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;
	7'h50 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg00 ;
	7'h51 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg01 ;
	7'h52 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg01 ;
	7'h53 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg02 ;
	7'h54 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg02 ;
	7'h55 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg03 ;
	7'h56 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg03 ;
	7'h57 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg04 ;
	7'h58 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg04 ;
	7'h59 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg05 ;
	7'h5a :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg05 ;
	7'h5b :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg06 ;
	7'h5c :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg06 ;
	7'h5d :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg07 ;
	7'h5e :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_1_rg07 ;
	default :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_0_rg08 ;
	endcase
always @ ( RL_bf_ctx_p_index_l_length_op2_t1 or ST1_27d or l_2_t1 or U_410 or index_1_t1 or 
	U_179 or RG_index_1 or U_426 or U_474 or ST1_20d or RG_l or ST1_18d or U_148 or 
	bf_ctx_p_0_rg00 or RG_40 or FF_take or ST1_12d or regs_rg05 or U_180 or 
	ST1_05d or imem_arg_MEMB32W65536_RD1 or U_11 or U_12 or regs_rd00 or U_13 )	// line#=computer.cpp:414,423
	begin
	RL_bf_ctx_p_index_l_length_op2_t_c1 = ( U_12 | U_11 ) ;	// line#=computer.cpp:562,574
	RL_bf_ctx_p_index_l_length_op2_t_c2 = ( ST1_05d | U_180 ) ;	// line#=computer.cpp:836,889,890
	RL_bf_ctx_p_index_l_length_op2_t_c3 = ( ( ST1_12d & ( ~FF_take ) ) & ( ~RG_40 ) ) ;	// line#=computer.cpp:367
	RL_bf_ctx_p_index_l_length_op2_t_c4 = ( U_148 | ST1_18d ) ;
	RL_bf_ctx_p_index_l_length_op2_t_c5 = ( ( ST1_20d | U_474 ) | U_426 ) ;
	RL_bf_ctx_p_index_l_length_op2_t = ( ( { 32{ U_13 } } & regs_rd00 )		// line#=computer.cpp:749
		| ( { 32{ RL_bf_ctx_p_index_l_length_op2_t_c1 } } & { 27'h0000000 , 
			imem_arg_MEMB32W65536_RD1 [24:20] } )				// line#=computer.cpp:562,574
		| ( { 32{ RL_bf_ctx_p_index_l_length_op2_t_c2 } } & regs_rg05 )		// line#=computer.cpp:836,889,890
		| ( { 32{ RL_bf_ctx_p_index_l_length_op2_t_c3 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:367
		| ( { 32{ RL_bf_ctx_p_index_l_length_op2_t_c4 } } & RG_l )
		| ( { 32{ RL_bf_ctx_p_index_l_length_op2_t_c5 } } & RG_index_1 )
		| ( { 32{ U_179 } } & index_1_t1 )
		| ( { 32{ U_410 } } & l_2_t1 )						// line#=computer.cpp:380
		| ( { 32{ ST1_27d } } & RL_bf_ctx_p_index_l_length_op2_t1 ) ) ;
	end
assign	RL_bf_ctx_p_index_l_length_op2_en = ( U_13 | RL_bf_ctx_p_index_l_length_op2_t_c1 | 
	RL_bf_ctx_p_index_l_length_op2_t_c2 | RL_bf_ctx_p_index_l_length_op2_t_c3 | 
	RL_bf_ctx_p_index_l_length_op2_t_c4 | RL_bf_ctx_p_index_l_length_op2_t_c5 | 
	U_179 | U_410 | ST1_27d ) ;	// line#=computer.cpp:414,423
always @ ( posedge CLOCK )	// line#=computer.cpp:414,423
	if ( RESET )
		RL_bf_ctx_p_index_l_length_op2 <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_index_l_length_op2_en )
		RL_bf_ctx_p_index_l_length_op2 <= RL_bf_ctx_p_index_l_length_op2_t ;	// line#=computer.cpp:367,380,414,423,562
											// ,574,749,836,889,890
assign	M_830 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_848 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( ST1_27d or add12u1ot or U_246 or U_244 or comp32u_1_1_11ot or ST1_23d or 
	U_164 or U_163 or FF_bf_ctx_valid or ST1_16d or add2u1ot or ST1_11d or RG_i_i1_j or 
	ST1_07d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_577 or 
	U_12 or U_23 or comp32u_11ot or U_46 or M_850 or M_627 or comp32s_12ot or 
	M_603 or M_607 or M_830 or M_568 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_848 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_568 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_607 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_603 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_627 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_850 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_577 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_577 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_848 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_830 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_830 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_07d } } & ( ~RG_i_i1_j [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_11d } } & ( ~add2u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_16d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_163 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_164 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_23d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ U_244 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_246 } } & ( ~add12u1ot [10] ) )				// line#=computer.cpp:448
		| ( { 1{ ST1_27d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_848 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_07d | ST1_11d | 
	ST1_16d | U_163 | U_164 | ST1_23d | U_244 | U_246 | ST1_27d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,423,448
					// ,562,571,572,586,595,604,627,629
					// ,632,635,638,641,644,707,712,715
					// ,751,763,766,829
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_841 = ( ( ( ST1_20d | ST1_21d ) | ST1_28d ) | ST1_27d ) ;
always @ ( RG_27 or M_841 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_14 = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:562,573
		| ( { 7{ M_841 } } & RG_27 ) ) ;
always @ ( rsft32u1ot or U_144 or U_131 or rsft32u_321ot or U_143 or U_130 or addsub8u1ot or 
	M_834 or TR_14 or M_841 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( ST1_03d | M_841 ) ;	// line#=computer.cpp:562,573
	RG_rs1_t_c2 = ( U_130 | U_143 ) ;	// line#=computer.cpp:398
	RG_rs1_t_c3 = ( U_131 | U_144 ) ;	// line#=computer.cpp:399
	RG_rs1_t = ( ( { 8{ RG_rs1_t_c1 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:562,573
		| ( { 8{ M_834 } } & addsub8u1ot )			// line#=computer.cpp:424
		| ( { 8{ RG_rs1_t_c2 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ RG_rs1_t_c3 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:399
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | M_834 | RG_rs1_t_c2 | RG_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rs1 <= 8'h00 ;
	else if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:398,399,424,562,573
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_index_2 <= mod32_32u_pipe_71ot ;
always @ ( RG_i_i1_j or U_146 )
	TR_15 = ( { 4{ U_146 } } & RG_i_i1_j )	// line#=computer.cpp:414
		 ;	// line#=computer.cpp:414
always @ ( RG_27 or ST1_25d or incr8u_51ot or RG_i_i1_j or ST1_07d or TR_15 or U_146 or 
	ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:423
	begin
	RG_rd_t_c1 = ( ST1_05d | U_146 ) ;	// line#=computer.cpp:414
	RG_rd_t_c2 = ( ST1_07d & RG_i_i1_j [2] ) ;	// line#=computer.cpp:425
	RG_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_rd_t_c1 } } & { TR_15 , 1'h0 } )			// line#=computer.cpp:414
		| ( { 5{ RG_rd_t_c2 } } & incr8u_51ot )				// line#=computer.cpp:425
		| ( { 5{ ST1_25d } } & { 2'h0 , RG_27 [2:0] } ) ) ;
	end
assign	RG_rd_en = ( ST1_03d | RG_rd_t_c1 | RG_rd_t_c2 | ST1_25d ) ;	// line#=computer.cpp:423
always @ ( posedge CLOCK )	// line#=computer.cpp:423
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:414,423,425,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_887 = ~( M_888 | M_618 ) ;	// line#=computer.cpp:581
assign	M_888 = ( ( ( ( ( ( ( ( ( ( M_731 | M_668 ) | M_811 ) | M_813 ) | M_815 ) | 
	M_637 ) | M_686 ) | M_658 ) | M_721 ) | M_596 ) | M_817 ) ;	// line#=computer.cpp:581
assign	M_820 = ( M_821 & ( ~FF_handled ) ) ;
assign	M_820_port = M_820 ;
assign	M_893 = ( M_618 & ( ~FF_take ) ) ;
always @ ( RG_32 or M_820 or FF_handled or M_821 )
	begin
	B_04_t_c1 = ( M_821 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_820 } } & RG_32 ) ) ;
	end
assign	M_821 = ( M_618 & FF_take ) ;
always @ ( M_893 or RG_33 or M_821 )
	B_03_t = ( ( { 1{ M_821 } } & RG_33 )
		| ( { 1{ M_893 } } & 1'h1 ) ) ;
always @ ( RG_op1_PC_word_addr_x or RG_index_k0_r_value or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_459_t_c1 = ~take_t1 ;
	M_459_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_459_t_c1 } } & { RG_index_k0_r_value [31:2] , RG_op1_PC_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_820 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:835
always @ ( rsft32u1ot or rsft32u_321ot or C_10 )	// line#=computer.cpp:397
	begin
	M_899_c1 = ~C_10 ;	// line#=computer.cpp:399
	M_899 = ( ( { 8{ C_10 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ M_899_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_06 = ( ( ~FF_take ) & RG_40 ) ;
assign	JF_07 = ( ( ( ~FF_take ) & ( ~RG_40 ) ) & ( ~FF_handled ) ) ;
assign	M_901 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_10 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_11 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( FF_handled or C_18 )
	begin
	handled_t2_c1 = ~C_18 ;
	handled_t2 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_18 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_18 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_18 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_15 ) & ( ~C_16 ) ) & C_17 ) ;
assign	B_02_t5 = ( C_14 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_14 )
	begin
	handled_t3_c1 = ( C_14 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_14 & B_02_t4 ) | ( ~C_14 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_865 = ( M_866 & ( ~C_16 ) ) ;
assign	M_866 = ( C_14 & ( ~C_15 ) ) ;
always @ ( RG_29 or C_17 or M_865 or C_16 or M_866 or C_15 or C_14 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_14 & C_15 ) | ( M_866 & C_16 ) ) | 
		( M_865 & ( ~C_17 ) ) ) | ( ~C_14 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 3{ F_bf_ctx_write_word_t1_c1 } } & RG_29 )
		 ;
	end
always @ ( RG_index_1 or regs_rg05 or C_14 )
	begin
	index_1_t1_c1 = ~C_14 ;
	index_1_t1 = ( ( { 32{ C_14 } } & regs_rg05 )	// line#=computer.cpp:884,885
		| ( { 32{ index_1_t1_c1 } } & RG_index_1 ) ) ;
	end
assign	JF_13 = ( ( ( ( ~B_02_t5 ) & C_12 ) & C_13 ) | ( ( ~B_02_t5 ) & ( ~C_12 ) ) ) ;
always @ ( FF_handled or C_20 )
	begin
	handled_t5_c1 = ~C_20 ;
	handled_t5 = ( ( { 1{ C_20 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_20 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_20 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_20 & bf_ctx_valid_t2 ) | ( ~C_20 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_index_k0_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_handled or bf_ctx_s1_RD1 or RG_49 or 
	bf_ctx_s0_RD1 or RG_48 or M_12_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_48 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_48 ) & RG_49 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_48 ) & ( ~RG_49 ) ) & 
		FF_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_48 ) & ( ~RG_49 ) ) & ( 
		~FF_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_12_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_880 = ~( ( M_570 | M_610 ) | M_580 ) ;
always @ ( RG_40 )	// line#=computer.cpp:333
	case ( RG_40 )
	1'h1 :
		TR_55 = 1'h0 ;
	1'h0 :
		TR_55 = 1'h1 ;
	default :
		TR_55 = 1'hx ;
	endcase
always @ ( M_580 or M_610 or TR_55 or M_570 or M_880 )
	JF_15 = ( ( { 1{ M_880 } } & 1'h1 )
		| ( { 1{ M_570 } } & TR_55 )	// line#=computer.cpp:333
		| ( { 1{ M_610 } } & TR_55 )	// line#=computer.cpp:334
		| ( { 1{ M_580 } } & TR_55 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_456_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_456_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_456_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_16 = ( ( ( ( ( M_572 & comp32u_11ot [3] ) | M_612 ) | ( M_581 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_638 ) | ( ( ( ~M_883 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_17 = ( M_572 & ( ~comp32u_11ot [3] ) ) ;
assign	M_883 = ( ( ( M_572 | M_612 ) | M_581 ) | M_638 ) ;
assign	JF_18 = ( ( ~M_883 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add2u1i1 = RG_i_i1_j [1:0] ;	// line#=computer.cpp:423
assign	add2u1i2 = 2'h2 ;	// line#=computer.cpp:423
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,451
always @ ( M_638 or M_612 or M_883 )
	begin
	M_908_c1 = ~M_883 ;	// line#=computer.cpp:448
	M_908 = ( ( { 4{ M_908_c1 } } & 4'h4 )	// line#=computer.cpp:448
		| ( { 4{ M_612 } } & 4'hb )	// line#=computer.cpp:451
		| ( { 4{ M_638 } } & 4'hd )	// line#=computer.cpp:451
		) ;
	end
assign	add12u1i2 = { M_908 [3] , 1'h0 , M_908 [2:0] } ;
always @ ( add12u1ot or U_259 or RG_i2 or U_377 or U_329 or U_255 )
	begin
	add12u2i1_c1 = ( ( U_255 | U_329 ) | U_377 ) ;	// line#=computer.cpp:450
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i2 )		// line#=computer.cpp:450
		| ( { 11{ U_259 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
always @ ( U_329 or U_259 or U_377 or U_255 )
	begin
	M_917_c1 = ( U_255 | U_377 ) ;	// line#=computer.cpp:450
	M_917_c2 = ( U_259 | U_329 ) ;	// line#=computer.cpp:450
	M_917 = ( ( { 2{ M_917_c1 } } & 2'h2 )	// line#=computer.cpp:450
		| ( { 2{ M_917_c2 } } & 2'h1 )	// line#=computer.cpp:450
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_917 , 1'h0 } ;
assign	M_849 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_op1_PC_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_849 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_849 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_op1_PC_word_addr_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_635 or imem_arg_MEMB32W65536_RD1 or M_685 )
	TR_16 = ( ( { 5{ M_685 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_635 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_813 or RL_addr_addr1_imm1_instr_next_pc or M_824 )
	M_913 = ( ( { 6{ M_824 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_813 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_824 = ( M_815 & take_t1 ) ;
always @ ( M_811 or M_913 or RL_addr_addr1_imm1_instr_next_pc or M_813 or M_824 )
	begin
	M_914_c1 = ( M_824 | M_813 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_914 = ( ( { 14{ M_914_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_913 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_811 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_914 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_16 or imem_arg_MEMB32W65536_RD1 or M_849 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_849 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_16 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_914 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_914 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( regs_rd03 or M_608 )
	TR_39 = ( { 8{ M_608 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
always @ ( regs_rd03 or TR_39 or M_878 or regs_rd02 or M_891 or RG_op1_PC_word_addr_x or 
	M_892 )
	lsft32u1i1 = ( ( { 32{ M_892 } } & RG_op1_PC_word_addr_x )		// line#=computer.cpp:760
		| ( { 32{ M_891 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_878 } } & { 16'h0000 , TR_39 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,688
										// ,691
		) ;
assign	M_878 = ( ( M_686 & M_608 ) | ( M_686 & M_569 ) ) ;
assign	M_891 = ( M_658 & M_608 ) ;
assign	M_892 = ( M_721 & M_608 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_878 or RL_bf_ctx_p_index_l_length_op2 or 
	M_891 or M_892 )
	begin
	lsft32u1i2_c1 = ( M_892 | M_891 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_bf_ctx_p_index_l_length_op2 [4:0] )	// line#=computer.cpp:727,760
		| ( { 5{ M_878 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,688,691
		) ;
	end
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:399
always @ ( ST1_15d or addsub8u1ot or ST1_14d or ST1_10d or ST1_09d )
	begin
	TR_20_c1 = ( ( ST1_09d | ST1_10d ) | ST1_14d ) ;	// line#=computer.cpp:399
	TR_20 = ( ( { 1{ TR_20_c1 } } & ( |addsub8u1ot [6:2] ) )	// line#=computer.cpp:399
		| ( { 1{ ST1_15d } } & ( |addsub8u1ot [7:2] ) )		// line#=computer.cpp:399
		) ;
	end
assign	rsft32u1i2 = { TR_20 , addsub8u1ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_658 or RG_op1_PC_word_addr_x or M_721 )
	rsft32s1i1 = ( ( { 32{ M_721 } } & RG_op1_PC_word_addr_x )	// line#=computer.cpp:773
		| ( { 32{ M_658 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
assign	rsft32s1i2 = RL_bf_ctx_p_index_l_length_op2 [4:0] ;	// line#=computer.cpp:732,773
always @ ( add4u1ot or ST1_18d or incr4u1ot or U_139 )
	lop4u_11i1 = ( ( { 4{ U_139 } } & incr4u1ot )	// line#=computer.cpp:414
		| ( { 4{ ST1_18d } } & add4u1ot )	// line#=computer.cpp:436
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:414,436
always @ ( RG_i_i1_j or ST1_18d or RG_bf_ctx_p_i_l_r or U_139 )
	incr4u1i1 = ( ( { 4{ U_139 } } & RG_bf_ctx_p_i_l_r [3:0] )	// line#=computer.cpp:414
		| ( { 4{ ST1_18d } } & RG_i_i1_j )			// line#=computer.cpp:439
		) ;
always @ ( RL_bf_ctx_p_index_l_length_op2 or RG_40 or U_220 or RG_i or U_242 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_220 & RG_40 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_242 } } & RG_i )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RL_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:333
		) ;
	end
assign	M_834 = ( ST1_06d | ST1_11d ) ;
always @ ( M_836 or RG_i_i1_j or M_834 )
	addsub8u1i1 = ( ( { 3{ M_834 } } & { 1'h0 , RG_i_i1_j [1:0] } )	// line#=computer.cpp:424
		| ( { 3{ M_836 } } & 3'h7 )				// line#=computer.cpp:399
		) ;
assign	M_836 = ( ( ( U_131 | ST1_10d ) | U_144 ) | ST1_15d ) ;
always @ ( RG_index_2 or M_836 or RG_rd or M_834 )
	addsub8u1i2 = ( ( { 7{ M_834 } } & { RG_rd , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ M_836 } } & RG_index_2 )		// line#=computer.cpp:399
		) ;
assign	addsub8u1i3 = M_834 ;	// line#=computer.cpp:399,424
always @ ( M_836 or M_834 )
	addsub8u1_f = ( ( { 2{ M_834 } } & 2'h1 )
		| ( { 2{ M_836 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_181 or bf_ctx_s2_RD1 or addsub32u2ot or U_476 or RG_bf_ctx_load_next or 
	U_253 )
	addsub32u1i1 = ( ( { 32{ U_253 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_476 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_181 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_181 or bf_ctx_s3_RD1 or U_476 or RG_count or U_253 )
	addsub32u1i2 = ( ( { 32{ U_253 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_476 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_181 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_25d or RG_index_l or U_213 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_852 or regs_rg05 or U_185 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or RL_bf_ctx_p_index_l_length_op2 or U_226 or U_228 or bf_ctx_s0_RD1 or 
	U_476 or RG_op1_PC_word_addr_x or U_103 or M_853 )
	begin
	addsub32u2i1_c1 = ( M_853 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_228 | U_226 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_852 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_op1_PC_word_addr_x )		// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_476 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RL_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ U_185 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_213 } } & RG_index_l )					// line#=computer.cpp:288
		| ( { 32{ ST1_25d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_851 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_49 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_851 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_49 or M_851 or U_68 )
	begin
	M_915_c1 = ( U_68 | M_851 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_915 = ( ( { 21{ M_915_c1 } } & { TR_49 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_846 = ( U_213 | ST1_25d ) ;
always @ ( M_846 or U_226 or M_915 or M_851 or U_01 or U_68 )
	begin
	M_916_c1 = ( ( U_68 | U_01 ) | M_851 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_916_c2 = ( U_226 | M_846 ) ;	// line#=computer.cpp:288,296,334
	M_916 = ( ( { 23{ M_916_c1 } } & { M_915 [20:1] , 1'h0 , M_915 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_916_c2 } } & { 20'h00000 , M_846 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_185 or U_228 or bf_ctx_s1_RD1 or U_476 or M_916 or M_846 or 
	M_851 or U_01 or U_226 or U_68 or RL_bf_ctx_p_index_l_length_op2 or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_226 ) | U_01 ) | M_851 ) | M_846 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_95 } } & RL_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_916 [22:3] , 7'h00 , M_916 [2] , 
			1'h0 , M_916 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
		| ( { 32{ U_476 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ U_228 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ U_185 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_852 = ( U_32 | U_31 ) ;
assign	M_851 = ( ( ( ( M_852 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_853 = ( U_104 | U_68 ) ;
always @ ( ST1_25d or U_213 or U_103 or M_851 or U_185 or U_01 or U_226 or U_228 or 
	U_476 or M_853 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_853 | U_476 ) | U_228 ) | U_226 ) | U_01 ) | 
		U_185 ) ;
	addsub32u2_f_c2 = ( ( ( M_851 | U_103 ) | U_213 ) | ST1_25d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_850 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_185 or RG_count_value or U_210 or incr32u1ot or U_242 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_850 )
	begin
	comp32u_11i1_c1 = ( M_850 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_242 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_210 } } & RG_count_value )			// line#=computer.cpp:334
		| ( { 32{ U_185 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_185 or U_210 )
	M_909 = ( ( { 4{ U_210 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_185 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_909 or U_185 or U_210 or RG_count or U_242 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_210 | U_185 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_242 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_909 [3] , 5'h00 , 
			M_909 [2] , 2'h0 , M_909 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( RG_rs1 or ST1_12d or ST1_07d or RG_i_i1_j or RG_rd or ST1_11d or ST1_06d )
	begin
	mod32_32u_pipe_71i1_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:424
	mod32_32u_pipe_71i1_c2 = ( ST1_07d | ST1_12d ) ;	// line#=computer.cpp:424
	mod32_32u_pipe_71i1 = ( ( { 7{ mod32_32u_pipe_71i1_c1 } } & { RG_rd , RG_i_i1_j [1:0] } )	// line#=computer.cpp:424
		| ( { 7{ mod32_32u_pipe_71i1_c2 } } & RG_rs1 [6:0] )					// line#=computer.cpp:424
		) ;
	end
assign	mod32_32u_pipe_71i2 = RL_bf_ctx_p_index_l_length_op2 ;	// line#=computer.cpp:424
always @ ( M_608 )
	M_912 = ( { 8{ M_608 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_912 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( RG_index_k0_r_value or M_857 or dmem_arg_MEMB32W65536_0_RD1 or M_854 or 
	regs_rd02 or U_93 or RG_op1_PC_word_addr_x or U_106 )
	rsft32u_321i1 = ( ( { 32{ U_106 } } & RG_op1_PC_word_addr_x )	// line#=computer.cpp:775
		| ( { 32{ U_93 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_854 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 32{ M_857 } } & RG_index_k0_r_value )		// line#=computer.cpp:398
		) ;
always @ ( RG_index_2 or M_857 or RL_addr_addr1_imm1_instr_next_pc or M_854 )
	TR_23 = ( ( { 2{ M_854 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		| ( { 2{ M_857 } } & ( ~RG_index_2 [1:0] ) )			// line#=computer.cpp:398
		) ;
assign	M_854 = ( ( ( ( U_59 & M_628 ) | ( U_59 & M_604 ) ) | ( U_59 & M_608 ) ) | 
	( U_59 & M_569 ) ) ;	// line#=computer.cpp:658
assign	M_857 = ( ( ( U_130 | ( ST1_10d & C_10 ) ) | U_143 ) | ( ST1_15d & C_10 ) ) ;	// line#=computer.cpp:397
always @ ( TR_23 or M_857 or M_854 or RL_bf_ctx_p_index_l_length_op2 or U_93 or 
	U_106 )
	begin
	rsft32u_321i2_c1 = ( U_106 | U_93 ) ;	// line#=computer.cpp:735,775
	rsft32u_321i2_c2 = ( M_854 | M_857 ) ;	// line#=computer.cpp:141,142,158,159,398
						// ,660,663,669,672
	rsft32u_321i2 = ( ( { 5{ rsft32u_321i2_c1 } } & RL_bf_ctx_p_index_l_length_op2 [4:0] )	// line#=computer.cpp:735,775
		| ( { 5{ rsft32u_321i2_c2 } } & { TR_23 , 3'h0 } )				// line#=computer.cpp:141,142,158,159,398
												// ,660,663,669,672
		) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_181 or U_122 )
	M_911 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_181 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_911 [3] , 5'h00 , M_911 [2:1] , 2'h0 , M_911 [0] } ;
always @ ( regs_rg06 or U_185 or RG_index or ST1_25d or RG_index_l or ST1_23d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_23d } } & RG_index_l )	// line#=computer.cpp:286
		| ( { 32{ ST1_25d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ U_185 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_185 or ST1_25d or ST1_23d )
	begin
	M_910_c1 = ( ST1_23d | ST1_25d ) ;	// line#=computer.cpp:286,293
	M_910 = ( ( { 3{ M_910_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_185 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_910 [2] , 1'h0 , M_910 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_879 = ( M_569 | M_608 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_578 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_879 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_879 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_578 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_685 or M_627 or M_603 or M_607 or M_568 or add32s1ot or 
	M_577 or M_635 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_635 & M_577 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_635 & M_568 ) | ( M_635 & 
		M_607 ) ) | ( M_635 & M_603 ) ) | ( M_635 & M_627 ) ) | ( M_685 & 
		M_568 ) ) | ( M_685 & M_607 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_578 or RG_op1_PC_word_addr_x or 
	M_879 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_879 } } & RG_op1_PC_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_578 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_577 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_569 ) | ( U_60 & M_608 ) ) | 
	( U_60 & M_578 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_x or U_378 or addsub32u2ot or U_214 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_214 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_378 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_214 | U_378 ) ;
assign	bf_ctx_s0_WE2 = ( U_262 & C_23 ) ;
always @ ( RG_x or U_378 or addsub32u2ot or U_216 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_216 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_378 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_216 | U_378 ) ;
assign	bf_ctx_s1_WE2 = ( U_266 & CT_72 ) ;
always @ ( RG_x or U_378 or addsub32u2ot or U_218 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_218 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_378 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_218 | U_378 ) ;
assign	bf_ctx_s2_WE2 = ( U_268 & CT_73 ) ;
always @ ( RG_x or U_378 or addsub32u2ot or U_219 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_219 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_378 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_219 | U_378 ) ;
assign	bf_ctx_s3_WE2 = ( U_268 & ( ~CT_73 ) ) ;
always @ ( M_876 or M_890 or M_889 or M_895 or M_896 or M_886 or M_635 or M_685 or 
	M_577 or M_636 or M_657 or imem_arg_MEMB32W65536_RD1 or M_720 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_657 & M_636 ) | ( M_657 & M_577 ) ) | 
		M_685 ) | M_635 ) | M_886 ) | M_896 ) | M_895 ) | M_889 ) | M_890 ) | 
		M_876 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_720 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_876 = ( M_814 & M_568 ) ;
assign	M_886 = ( M_814 & M_586 ) ;
assign	M_889 = ( M_814 & M_603 ) ;
assign	M_890 = ( M_814 & M_607 ) ;
assign	M_895 = ( M_814 & M_627 ) ;
assign	M_896 = ( M_814 & M_653 ) ;
always @ ( M_876 or M_890 or M_889 or M_895 or M_896 or M_886 or imem_arg_MEMB32W65536_RD1 or 
	M_720 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_886 | M_896 ) | M_895 ) | M_889 ) | M_890 ) | 
		M_876 ) ;	// line#=computer.cpp:562
	regs_ad01 = ( ( { 5{ M_720 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_589 = ~|( RG_index_l ^ 32'h00000007 ) ;
assign	M_642 = ~|( RG_index_l ^ 32'h00000003 ) ;
assign	M_656 = ~|( RG_index_l ^ 32'h00000006 ) ;
assign	M_897 = ( M_658 & M_823 ) ;
assign	M_898 = ( M_721 & M_823 ) ;
always @ ( M_731 or RL_bf_ctx_p_index_l_length_op2 or RG_op1_PC_word_addr_x or addsub32u2ot or 
	M_668 or U_104 or U_103 or RG_index_k0_r_value or FF_take or M_811 or M_813 or 
	rsft32u_321ot or U_106 or U_93 or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_608 or M_589 or M_656 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_604 or TR_54 or U_62 or M_898 or M_642 or M_578 or U_61 or add32s1ot or 
	U_84 or M_897 or val2_t4 or M_823 or M_637 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_637 & M_823 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_897 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_897 & ( U_61 & M_578 ) ) | ( M_897 & ( U_61 & M_642 ) ) ) | 
		( M_898 & ( U_62 & M_578 ) ) ) | ( M_898 & ( U_62 & M_642 ) ) ) ;
	regs_wd04_c4 = ( M_897 & ( U_61 & M_604 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_897 & ( U_61 & M_656 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_897 & ( U_61 & M_589 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_897 & ( U_61 & M_608 ) ) | ( M_898 & ( U_62 & M_608 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_897 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_898 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_897 & U_93 ) | ( M_898 & U_106 ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_813 & M_823 ) | ( M_811 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_898 & ( U_103 | U_104 ) ) | ( M_668 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_898 & ( U_62 & M_604 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_898 & ( U_62 & M_656 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_898 & ( U_62 & M_589 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_731 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_54 } )
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
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_index_k0_r_value )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_PC_word_addr_x ^ RL_bf_ctx_p_index_l_length_op2 ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_PC_word_addr_x | RL_bf_ctx_p_index_l_length_op2 ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_PC_word_addr_x & RL_bf_ctx_p_index_l_length_op2 ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_823 ) | ( U_61 & M_823 ) ) | ( U_57 & 
	M_823 ) ) | ( U_62 & M_823 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_index_l or RG_bf_ctx_p_i_l_r or FF_take )	// line#=computer.cpp:287,423
	begin
	M_900_c1 = ~FF_take ;
	M_900 = ( ( { 4{ M_900_c1 } } & RG_bf_ctx_p_i_l_r [3:0] )
		| ( { 4{ FF_take } } & RG_index_l [4:1] ) ) ;
	end
always @ ( RG_index or U_263 or incr4u1ot or ST1_18d or RG_i_i1_j or ST1_16d or 
	RG_bf_ctx_p_i_l_r or U_133 )
	bf_ctx_p_0_ad01 = ( ( { 4{ U_133 } } & RG_bf_ctx_p_i_l_r [3:0] )	// line#=computer.cpp:425
		| ( { 4{ ST1_16d } } & RG_i_i1_j )				// line#=computer.cpp:438
		| ( { 4{ ST1_18d } } & incr4u1ot )				// line#=computer.cpp:439
		| ( { 4{ U_263 } } & RG_index [4:1] )				// line#=computer.cpp:294
		) ;
always @ ( RG_index_k0_r_value or U_263 or ST1_18d or ST1_16d or M_899 or RG_rs1 or 
	RG_l_r_word or RG_index_l or U_133 )
	begin
	bf_ctx_p_0_wd01_c1 = ( ST1_18d | U_263 ) ;	// line#=computer.cpp:294,439
	bf_ctx_p_0_wd01 = ( ( { 32{ U_133 } } & ( RG_index_l ^ { RG_l_r_word [15:0] , 
			RG_rs1 , M_899 } ) )					// line#=computer.cpp:424,425
		| ( { 32{ ST1_16d } } & RG_l_r_word )				// line#=computer.cpp:438
		| ( { 32{ bf_ctx_p_0_wd01_c1 } } & RG_index_k0_r_value )	// line#=computer.cpp:294,439
		) ;
	end
assign	bf_ctx_p_0_we01 = ( ( ( U_133 | ST1_16d ) | ST1_18d ) | U_263 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( RG_index or U_264 or RG_i_i1_j or ST1_18d or ST1_16d or RG_bf_ctx_p_i_l_r or 
	U_146 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_16d | ST1_18d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_1_ad01 = ( ( { 4{ U_146 } } & RG_bf_ctx_p_i_l_r [3:0] )	// line#=computer.cpp:425
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i1_j )			// line#=computer.cpp:438,439
		| ( { 4{ U_264 } } & RG_index [4:1] )				// line#=computer.cpp:294
		) ;
	end
always @ ( RG_index_k0_r_value or U_264 or ST1_18d or RG_bf_ctx_p_i_l_r or ST1_16d or 
	M_899 or RG_rs1 or RG_l_r_word or RG_index_l or U_146 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_146 } } & ( RG_index_l ^ { RG_l_r_word [15:0] , 
			RG_rs1 , M_899 } ) )			// line#=computer.cpp:424,425
		| ( { 32{ ST1_16d } } & RG_bf_ctx_p_i_l_r )	// line#=computer.cpp:439
		| ( { 32{ ST1_18d } } & RG_l_r_word )		// line#=computer.cpp:438
		| ( { 32{ U_264 } } & RG_index_k0_r_value )	// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_146 | ST1_16d ) | ST1_18d ) | U_264 ) ;	// line#=computer.cpp:294,425,438,439
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
wire	[31:0]	i1_tmp8 ;
wire	[31:0]	o1_tmp9 ;

assign	i1_tmp8 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp9 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp8) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp9) ,.divide_by_0() );

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
