// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB_BLOCK -DACCEL_BF_KEY_EXPAND_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091906_45171_78694
// timestamp_5: 20260820091906_45185_20457
// timestamp_9: 20260820091913_45185_17272
// timestamp_C: 20260820091913_45185_36133
// timestamp_E: 20260820091913_45185_76699
// timestamp_V: 20260820091914_45371_30592

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
wire		M_1530 ;
wire		M_1015 ;
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
wire		JF_13 ;
wire		B_02_t5 ;
wire		JF_12 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1530(M_1530) ,.M_1015(M_1015) ,
	.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_13(JF_13) ,
	.B_02_t5(B_02_t5) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1530(M_1530) ,.M_1015_port(M_1015) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_15(JF_15) ,.JF_13(JF_13) ,.B_02_t5_port(B_02_t5) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1530 ,M_1015 ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_15 ,JF_13 ,B_02_t5 ,JF_12 ,JF_10 ,JF_09 ,
	JF_03 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_1530 ;
input		M_1015 ;
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
input		JF_13 ;
input		B_02_t5 ;
input		JF_12 ;
input		JF_10 ;
input		JF_09 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_1454 ;
wire		M_1444 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_39 ;
reg	[1:0]	TR_66 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_41 ;
reg	[3:0]	TR_42 ;
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
always @ ( ST1_19d or ST1_01d or ST1_03d )
	TR_39 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_19d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_66 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_39 or TR_66 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_40_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_40 = ( ( { 3{ TR_40_c1 } } & { 1'h1 , TR_66 } )
		| ( { 3{ ~TR_40_c1 } } & { 1'h0 , TR_39 } ) ) ;
	end
assign	M_1444 = ( ( ST1_11d | ST1_15d ) | ST1_23d ) ;
always @ ( M_1444 )
	TR_41 = ( { 2{ M_1444 } } & 2'h3 )
		 ;
assign	M_1454 = ( M_1444 | ST1_20d ) ;
always @ ( ST1_24d or TR_41 or M_1454 )
	TR_42 = ( ( { 4{ M_1454 } } & { 2'h1 , TR_41 } )
		| ( { 4{ ST1_24d } } & 4'h8 ) ) ;
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
always @ ( M_1530 )
	begin
	B01_streg_t4_c1 = ~M_1530 ;
	B01_streg_t4 = ( ( { 5{ M_1530 } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1530 )	// line#=computer.cpp:363
	begin
	B01_streg_t5_c1 = ~M_1530 ;
	B01_streg_t5 = ( ( { 5{ M_1530 } } & ST1_12 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_1530 )
	begin
	B01_streg_t6_c1 = ~M_1530 ;
	B01_streg_t6 = ( ( { 5{ M_1530 } } & ST1_13 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_24 ) ) ;
	end
always @ ( M_1530 )
	begin
	B01_streg_t7_c1 = ~M_1530 ;
	B01_streg_t7 = ( ( { 5{ M_1530 } } & ST1_14 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t8_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t8 = ( ( { 5{ JF_09 } } & ST1_16 )
		| ( { 5{ JF_10 } } & ST1_10 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_1530 )
	begin
	B01_streg_t9_c1 = ~M_1530 ;
	B01_streg_t9 = ( ( { 5{ M_1530 } } & ST1_22 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t10_c1 = ~JF_12 ;
	B01_streg_t10 = ( ( { 5{ JF_12 } } & ST1_18 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_24 ) ) ;
	end
always @ ( B_02_t5 or JF_13 )
	begin
	B01_streg_t11_c1 = ~( B_02_t5 | JF_13 ) ;
	B01_streg_t11 = ( ( { 5{ JF_13 } } & ST1_19 )
		| ( { 5{ B_02_t5 } } & ST1_22 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_17 or M_1015 or JF_15 )
	begin
	B01_streg_t12_c1 = ~( ( JF_17 | M_1015 ) | JF_15 ) ;
	B01_streg_t12 = ( ( { 5{ JF_15 } } & ST1_19 )
		| ( { 5{ M_1015 } } & ST1_27 )
		| ( { 5{ JF_17 } } & ST1_20 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_20 or JF_19 or JF_18 )
	begin
	B01_streg_t13_c1 = ~( ( JF_20 | JF_19 ) | JF_18 ) ;
	B01_streg_t13 = ( ( { 5{ JF_18 } } & ST1_22 )
		| ( { 5{ JF_19 } } & ST1_02 )
		| ( { 5{ JF_20 } } & ST1_17 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_27 or JF_26 or JF_25 or JF_24 or JF_23 or JF_22 or JF_21 )
	begin
	B01_streg_t14_c1 = ~( ( ( ( ( ( JF_27 | JF_26 ) | JF_25 ) | JF_24 ) | JF_23 ) | 
		JF_22 ) | JF_21 ) ;
	B01_streg_t14 = ( ( { 5{ JF_21 } } & ST1_10 )
		| ( { 5{ JF_22 } } & ST1_24 )
		| ( { 5{ JF_23 } } & ST1_12 )
		| ( { 5{ JF_24 } } & ST1_22 )
		| ( { 5{ JF_25 } } & ST1_13 )
		| ( { 5{ JF_26 } } & ST1_18 )
		| ( { 5{ JF_27 } } & ST1_14 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_28 )
	begin
	B01_streg_t15_c1 = ~JF_28 ;
	B01_streg_t15 = ( ( { 5{ JF_28 } } & ST1_20 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_27 ) ) ;
	end
always @ ( JF_29 )
	begin
	B01_streg_t16_c1 = ~JF_29 ;
	B01_streg_t16 = ( ( { 5{ JF_29 } } & ST1_19 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_20 ) ) ;
	end
always @ ( TR_40 or B01_streg_t16 or ST1_27d or B01_streg_t15 or ST1_26d or B01_streg_t14 or 
	ST1_25d or B01_streg_t13 or ST1_22d or B01_streg_t12 or ST1_21d or B01_streg_t11 or 
	ST1_18d or B01_streg_t10 or ST1_17d or B01_streg_t9 or ST1_16d or B01_streg_t8 or 
	ST1_14d or B01_streg_t7 or ST1_13d or B01_streg_t6 or ST1_12d or TR_42 or 
	ST1_24d or M_1454 or B01_streg_t5 or ST1_10d or B01_streg_t4 or ST1_09d or 
	B01_streg_t3 or ST1_08d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_1454 | ST1_24d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( 
		~ST1_10d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( 
		~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_21d ) & ( 
		~ST1_22d ) & ( ~ST1_25d ) & ( ~ST1_26d ) & ( ~ST1_27d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_08d } } & B01_streg_t3 )
		| ( { 5{ ST1_09d } } & B01_streg_t4 )
		| ( { 5{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_42 } )
		| ( { 5{ ST1_12d } } & B01_streg_t6 )
		| ( { 5{ ST1_13d } } & B01_streg_t7 )
		| ( { 5{ ST1_14d } } & B01_streg_t8 )
		| ( { 5{ ST1_16d } } & B01_streg_t9 )
		| ( { 5{ ST1_17d } } & B01_streg_t10 )
		| ( { 5{ ST1_18d } } & B01_streg_t11 )
		| ( { 5{ ST1_21d } } & B01_streg_t12 )
		| ( { 5{ ST1_22d } } & B01_streg_t13 )
		| ( { 5{ ST1_25d } } & B01_streg_t14 )
		| ( { 5{ ST1_26d } } & B01_streg_t15 )
		| ( { 5{ ST1_27d } } & B01_streg_t16 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_40 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1530 ,M_1015_port ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,
	JF_18 ,JF_17 ,JF_15 ,JF_13 ,B_02_t5_port ,JF_12 ,JF_10 ,JF_09 ,JF_03 ,JF_02 ,
	CT_01_port ,FF_take_port );
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
output		M_1530 ;
output		M_1015_port ;
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
output		JF_13 ;
output		B_02_t5_port ;
output		JF_12 ;
output		JF_10 ;
output		JF_09 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_1528 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1509 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1498 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1472 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1465 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1456 ;
wire		M_1455 ;
wire		M_1453 ;
wire		M_1452 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1433 ;
wire	[31:0]	M_1432 ;
wire		M_1430 ;
wire		M_1428 ;
wire		M_1424 ;
wire		M_1423 ;
wire		M_1422 ;
wire		M_1420 ;
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
wire		M_1390 ;
wire		M_1388 ;
wire		M_1386 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1379 ;
wire		M_1377 ;
wire		M_1375 ;
wire		M_1373 ;
wire		M_1370 ;
wire		M_1368 ;
wire		M_1366 ;
wire		M_1364 ;
wire		M_1362 ;
wire		M_1359 ;
wire		M_1357 ;
wire		M_1355 ;
wire		M_1353 ;
wire		M_1350 ;
wire		M_1348 ;
wire		M_1346 ;
wire		M_1344 ;
wire		M_1342 ;
wire		M_1339 ;
wire		M_1337 ;
wire		M_1335 ;
wire		M_1333 ;
wire		M_1331 ;
wire		M_1329 ;
wire		M_1327 ;
wire		M_1325 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1321 ;
wire		M_1319 ;
wire		M_1317 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1310 ;
wire		M_1308 ;
wire		M_1306 ;
wire		M_1304 ;
wire		M_1302 ;
wire		M_1300 ;
wire		M_1298 ;
wire		M_1296 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1292 ;
wire		M_1289 ;
wire		M_1287 ;
wire		M_1285 ;
wire		M_1283 ;
wire		M_1282 ;
wire		M_1280 ;
wire		M_1278 ;
wire		M_1276 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1269 ;
wire		M_1267 ;
wire		M_1265 ;
wire		M_1263 ;
wire		M_1260 ;
wire		M_1258 ;
wire		M_1256 ;
wire		M_1254 ;
wire		M_1252 ;
wire		M_1249 ;
wire		M_1247 ;
wire		M_1245 ;
wire		M_1243 ;
wire		M_1240 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1234 ;
wire		M_1232 ;
wire		M_1229 ;
wire		M_1227 ;
wire		M_1225 ;
wire		M_1223 ;
wire		M_1220 ;
wire		M_1218 ;
wire		M_1216 ;
wire		M_1214 ;
wire		M_1212 ;
wire		M_1209 ;
wire		M_1207 ;
wire		M_1205 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1200 ;
wire		M_1198 ;
wire		M_1196 ;
wire		M_1194 ;
wire		M_1192 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1187 ;
wire		M_1185 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1180 ;
wire		M_1178 ;
wire		M_1176 ;
wire		M_1174 ;
wire		M_1172 ;
wire		M_1169 ;
wire		M_1167 ;
wire		M_1165 ;
wire		M_1163 ;
wire		M_1160 ;
wire		M_1158 ;
wire		M_1156 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1149 ;
wire		M_1147 ;
wire		M_1145 ;
wire		M_1143 ;
wire		M_1140 ;
wire		M_1138 ;
wire		M_1136 ;
wire		M_1134 ;
wire		M_1132 ;
wire		M_1130 ;
wire		M_1128 ;
wire		M_1126 ;
wire		M_1124 ;
wire		M_1122 ;
wire		M_1120 ;
wire		M_1118 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1112 ;
wire		M_1109 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1097 ;
wire		M_1095 ;
wire		M_1093 ;
wire		M_1090 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1077 ;
wire		M_1075 ;
wire		M_1072 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1064 ;
wire		M_1062 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1039 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1010 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1002 ;
wire		U_668 ;
wire		U_667 ;
wire		U_663 ;
wire		U_648 ;
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
wire		U_469 ;
wire		U_453 ;
wire		U_373 ;
wire		U_341 ;
wire		U_325 ;
wire		U_323 ;
wire		U_321 ;
wire		U_319 ;
wire		U_308 ;
wire		U_306 ;
wire		C_39 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_300 ;
wire		U_299 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_293 ;
wire		U_291 ;
wire		U_289 ;
wire		U_287 ;
wire		U_284 ;
wire		U_282 ;
wire		U_281 ;
wire		U_280 ;
wire		U_279 ;
wire		U_278 ;
wire		U_277 ;
wire		U_276 ;
wire		U_275 ;
wire		U_274 ;
wire		U_273 ;
wire		U_272 ;
wire		U_254 ;
wire		U_251 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		C_36 ;
wire		C_34 ;
wire		C_33 ;
wire		U_222 ;
wire		C_32 ;
wire		U_220 ;
wire		C_31 ;
wire		U_218 ;
wire		C_30 ;
wire		U_217 ;
wire		U_216 ;
wire		C_29 ;
wire		U_214 ;
wire		C_28 ;
wire		U_213 ;
wire		U_212 ;
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
wire	[31:0]	M_435_t ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_11_t2 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_11_t1 ;
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
wire	[31:0]	l_11_t ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	M_433_t ;
wire	[31:0]	l_8_t ;
wire		CT_94 ;
wire		CT_93 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	M_431_t ;
wire	[31:0]	M_429_t ;
wire	[31:0]	l_t ;
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
wire		RG_42_en ;
wire		RG_43_en ;
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
wire		M_1015 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
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
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_w1_en ;
wire		RG_index_l_r_en ;
wire		RG_i_index_l_r_en ;
wire		RG_r_9_en ;
wire		RG_l_9_en ;
wire		RG_index_k1_en ;
wire		RG_index_length_en ;
wire		RG_i2_en ;
wire		RG_37_en ;
wire		RG_i_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_i_i1_i2_index_en ;
wire		RG_k0_value_en ;
wire		RG_k1_r_w1_en ;
wire		RG_index_length_1_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_count_index_op2_rs2_x_en ;
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
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:367
reg	[6:0]	RG_index_2 ;	// line#=computer.cpp:396
reg	[31:0]	RG_index_k1 ;	// line#=computer.cpp:396,402
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:396,402
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[3:0]	RG_37 ;
reg	[5:0]	RG_index_3 ;	// line#=computer.cpp:396
reg	[6:0]	RG_i_index ;	// line#=computer.cpp:396,414
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_42 ;
reg	RG_43 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_i_i1_i2_index ;	// line#=computer.cpp:285,292,396,414,436
					// ,448
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:292,402
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:308,368,402
reg	[31:0]	RG_index_length_1 ;	// line#=computer.cpp:325,402
reg	RG_50 ;
reg	RG_51 ;
reg	[31:0]	RG_count_index_op2_rs2_x ;	// line#=computer.cpp:325,344,396,574,749
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
reg	RG_81 ;
reg	RG_82 ;
reg	RG_83 ;
reg	RG_84 ;
reg	RG_85 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
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
reg	regs_rg13_t_c5 ;
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
reg	[31:0]	M_16_1_t ;
reg	JF_28 ;
reg	JF_29 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_43 ;
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
reg	[1:0]	TR_46 ;
reg	[6:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_i_index_l_r_t ;
reg	RG_i_index_l_r_t_c1 ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_9_t ;
reg	[6:0]	TR_08 ;
reg	[31:0]	RG_index_k1_t ;
reg	RG_index_k1_t_c1 ;
reg	RG_index_k1_t_c2 ;
reg	[6:0]	TR_09 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	RG_index_length_t_c3 ;
reg	[10:0]	RG_i2_t ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[3:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	[1:0]	TR_13 ;
reg	[6:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	TR_89_c2 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[2:0]	TR_92 ;
reg	TR_92_c1 ;
reg	TR_92_c2 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	TR_95_c2 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[2:0]	TR_98 ;
reg	TR_98_c1 ;
reg	TR_98_c2 ;
reg	[3:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[4:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	[1:0]	M_1555 ;
reg	M_1555_c1 ;
reg	[1:0]	M_1536 ;
reg	[2:0]	M_1556 ;
reg	M_1556_c1 ;
reg	M_1556_c2 ;
reg	[2:0]	M_1537 ;
reg	[3:0]	M_1557 ;
reg	M_1557_c1 ;
reg	M_1557_c2 ;
reg	[3:0]	M_1543 ;
reg	[5:0]	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	[1:0]	M_1548 ;
reg	[1:0]	M_1542 ;
reg	[2:0]	M_1549 ;
reg	M_1549_c1 ;
reg	[2:0]	M_1539 ;
reg	[3:0]	M_1550 ;
reg	M_1550_c1 ;
reg	M_1550_c2 ;
reg	[3:0]	M_1540 ;
reg	[4:0]	M_1552 ;
reg	M_1552_c1 ;
reg	M_1552_c2 ;
reg	[4:0]	M_1538 ;
reg	[6:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	TR_14_c3 ;
reg	[1:0]	M_1545 ;
reg	M_1545_c1 ;
reg	[1:0]	M_1532 ;
reg	[2:0]	M_1546 ;
reg	M_1546_c1 ;
reg	M_1546_c2 ;
reg	[2:0]	M_1533 ;
reg	[3:0]	M_1547 ;
reg	M_1547_c1 ;
reg	M_1547_c2 ;
reg	[3:0]	M_1534 ;
reg	[7:0]	TR_55 ;
reg	TR_55_c1 ;
reg	TR_55_c2 ;
reg	[10:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[11:0]	TR_16 ;
reg	[31:0]	RG_i_i1_i2_index_t ;
reg	RG_i_i1_i2_index_t_c1 ;
reg	RG_i_i1_i2_index_t_c2 ;
reg	RG_i_i1_i2_index_t_c3 ;
reg	[31:0]	RG_i_i1_i2_index_t1 ;
reg	[31:0]	RG_i_i1_i2_index_t2 ;
reg	[31:0]	RG_k0_value_t ;
reg	RG_k0_value_t_c1 ;
reg	RG_k0_value_t_c2 ;
reg	RG_k0_value_t_c3 ;
reg	RG_k0_value_t_c4 ;
reg	RG_k0_value_t_c5 ;
reg	RG_k0_value_t_c6 ;
reg	RG_k0_value_t_c7 ;
reg	[31:0]	RG_k0_value_t1 ;
reg	RG_k0_value_t_c8 ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	RG_k1_r_w1_t_c4 ;
reg	[31:0]	RG_index_length_1_t ;
reg	RG_index_length_1_t_c1 ;
reg	RG_index_length_1_t_c2 ;
reg	RG_50_t ;
reg	RG_51_t ;
reg	[4:0]	TR_56 ;
reg	[6:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[31:0]	RG_count_index_op2_rs2_x_t ;
reg	RG_count_index_op2_rs2_x_t_c1 ;
reg	[31:0]	RG_count_index_op2_rs2_x_t1 ;
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
reg	[15:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[31:0]	RL_k0_next_pc_op1_PC_rs1_t ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c1 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c2 ;
reg	RL_k0_next_pc_op1_PC_rs1_t_c3 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[4:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[6:0]	RG_i_i1_index_rd_t ;
reg	RG_i_i1_index_rd_t_c1 ;
reg	RG_83_t ;
reg	RG_84_t ;
reg	RG_85_t ;
reg	B_04_t ;
reg	B_03_t ;
reg	[1:0]	i_212_t1 ;
reg	i_212_t1_c1 ;
reg	[30:0]	M_769_t ;
reg	M_769_t_c1 ;
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
reg	JF_17 ;
reg	JF_17_t1 ;
reg	[30:0]	M_766_t ;
reg	M_766_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1558 ;
reg	M_1558_c1 ;
reg	M_1558_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_21 ;
reg	[5:0]	M_1559 ;
reg	[13:0]	M_1560 ;
reg	M_1560_c1 ;
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
reg	[7:0]	TR_59 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	rsft32u2i1 ;
reg	[1:0]	TR_60 ;
reg	[2:0]	TR_26 ;
reg	[31:0]	rsft32u3i1 ;
reg	[1:0]	TR_61 ;
reg	[2:0]	TR_27 ;
reg	[31:0]	rsft32u4i1 ;
reg	rsft32u4i1_c1 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[31:0]	M_1529 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_84 ;
reg	[20:0]	M_1562 ;
reg	M_1562_c1 ;
reg	[22:0]	M_1563 ;
reg	M_1563_c1 ;
reg	M_1563_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[7:0]	TR_30 ;
reg	[1:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	[31:0]	rsft32u_241i1 ;
reg	[1:0]	TR_64 ;
reg	[2:0]	TR_32 ;
reg	[31:0]	rsft32u_242i1 ;
reg	rsft32u_242i1_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	rsft32u_161i1 ;
reg	[1:0]	TR_65 ;
reg	[2:0]	TR_34 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[31:0]	rsft32u_81i1 ;
reg	rsft32u_81i1_c1 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[3:0]	M_1564 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_1553 ;
reg	M_1553_c1 ;
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
	regs_rg01 or regs_rg00 or RG_count_index_op2_rs2_x )	// line#=computer.cpp:19
	case ( RG_count_index_op2_rs2_x [4:0] )
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
always @ ( M_433_t or U_341 or C_bf_ctx_read_word_1_t or U_248 or M_429_t or M_01 or 
	U_207 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_207 & M_01 ) ;	// line#=computer.cpp:465
	regs_rg10_t_c3 = ( U_248 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c4 = ( U_341 & M_01 ) ;	// line#=computer.cpp:465
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_429_t )		// line#=computer.cpp:465
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c4 } } & M_433_t )		// line#=computer.cpp:465
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,465
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_i_i1_i2_index or ST1_26d or M_435_t or U_502 or M_431_t or M_02 or 
	U_207 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_207 & M_02 ) ;	// line#=computer.cpp:466
	regs_rg11_t_c3 = ( U_502 & M_02 ) ;	// line#=computer.cpp:466
	regs_rg11_t_c4 = ( ST1_26d & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_431_t )		// line#=computer.cpp:466
		| ( { 32{ regs_rg11_t_c3 } } & M_435_t )		// line#=computer.cpp:466
		| ( { 32{ regs_rg11_t_c4 } } & RG_i_i1_i2_index )	// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,466
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_i_i1_i2_index or ST1_27d or M_433_t or U_341 or M_429_t or M_03 or 
	U_207 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_207 & M_03 ) ;	// line#=computer.cpp:463
	regs_rg12_t_c3 = ( U_341 & M_03 ) ;	// line#=computer.cpp:463
	regs_rg12_t_c4 = ( ST1_27d & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & M_429_t )		// line#=computer.cpp:463
		| ( { 32{ regs_rg12_t_c3 } } & M_433_t )		// line#=computer.cpp:463
		| ( { 32{ regs_rg12_t_c4 } } & RG_i_i1_i2_index )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,463
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_668 or M_435_t or U_502 or C_bf_ctx_read_word_1_t or U_251 or M_431_t or 
	M_04 or U_207 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_207 & M_04 ) ;	// line#=computer.cpp:464
	regs_rg13_t_c3 = ( U_251 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c4 = ( U_502 & M_04 ) ;	// line#=computer.cpp:464
	regs_rg13_t_c5 = ( U_668 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & M_431_t )		// line#=computer.cpp:464
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ regs_rg13_t_c4 } } & M_435_t )		// line#=computer.cpp:464
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 | 
	regs_rg13_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,464
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
always @ ( RG_index_l_r or ST1_16d or C_accel_bf_key_byte_71_t or C_accel_bf_key_byte_61_t or 
	C_accel_bf_key_byte_51_t or C_accel_bf_key_byte_41_t or bf_ctx_p_0_rg04 or 
	M_05 or ST1_09d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( ST1_09d & M_05 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_0_rg04_t_c3 = ( ST1_16d & M_05 ) ;	// line#=computer.cpp:438
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
assign	M_06 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_i_index_l_r or ST1_16d or C_accel_bf_key_byte_111_t or C_accel_bf_key_byte_101_t or 
	C_accel_bf_key_byte_91_t or C_accel_bf_key_byte_81_t or bf_ctx_p_1_rg04 or 
	M_06 or ST1_09d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:255
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( ST1_09d & M_06 ) ;	// line#=computer.cpp:424,425
	bf_ctx_p_1_rg04_t_c3 = ( ST1_16d & M_06 ) ;	// line#=computer.cpp:439
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
	RG_81 <= ~|RG_index_8 [6:2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:397
	RG_82 <= ~|RG_index_9 [6:2] ;
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
assign	l_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,460
assign	M_429_t = ( regs_rg12 ^ regs_rg10 ) ;	// line#=computer.cpp:460,463
assign	M_431_t = ( regs_rg13 ^ regs_rg11 ) ;	// line#=computer.cpp:461,464
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_i_i1_i2_index )	// line#=computer.cpp:287
	case ( RG_i_i1_i2_index [1:0] )
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
assign	CT_93 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_94 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_8_t = ( RG_i_index_l_r ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	M_433_t = ( ( regs_rg12 ^ RG_k1_r_w1 ) ^ bf_ctx_p_1_rg04 ) ;	// line#=computer.cpp:382,463
assign	r_t = ( ( RG_k1_r_w1 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_t1 = ( ( RG_l_9 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RL_addr_addr1_imm1_instr_next_pc ^ RG_count_index_op2_rs2_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( ( RG_r_1 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t2 = ( ( RG_l_1 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_11_t = ( RG_r_1 ^ RG_index_length ) ;	// line#=computer.cpp:382
assign	r_4_t = ( ( RG_r_2 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_2 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_3 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_3 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_4 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_4 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t = ( ( RG_r_5 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t1 = ( ( RG_l_5 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_8_t = ( ( RG_r_6 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_8_t1 = ( ( RG_l_6 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_11_t1 = ( RG_r_6 ^ RG_index_length ) ;	// line#=computer.cpp:382
assign	r_9_t = ( ( RG_r_7 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_9_t1 = ( ( RG_l_7 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_11_t2 = ( RG_r_7 ^ RG_index_length ) ;	// line#=computer.cpp:382
assign	r_10_t = ( ( RG_r_8 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_10_t1 = ( ( RG_l_8 ^ RG_count_index_op2_rs2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_11_t3 = ( RG_r_8 ^ RG_index_length ) ;	// line#=computer.cpp:382
assign	M_435_t = ( RG_i_i1_i2_index ^ l_t1 ) ;	// line#=computer.cpp:380,464
assign	JF_21 = ( RG_r_9 [7:0] == 8'h1f ) ;
assign	JF_22 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_r_9 [7:0] == 8'h00 ) | ( RG_r_9 [7:0] == 8'h01 ) ) | ( RG_r_9 [7:0] == 
	8'h02 ) ) | ( RG_r_9 [7:0] == 8'h03 ) ) | ( RG_r_9 [7:0] == 8'h04 ) ) | ( 
	RG_r_9 [7:0] == 8'h05 ) ) | ( RG_r_9 [7:0] == 8'h06 ) ) | ( RG_r_9 [7:0] == 
	8'h07 ) ) | ( RG_r_9 [7:0] == 8'h08 ) ) | ( RG_r_9 [7:0] == 8'h09 ) ) | ( 
	RG_r_9 [7:0] == 8'h0a ) ) | ( RG_r_9 [7:0] == 8'h0b ) ) | ( RG_r_9 [7:0] == 
	8'h0c ) ) | ( RG_r_9 [7:0] == 8'h0d ) ) | ( RG_r_9 [7:0] == 8'h0e ) ) | ( 
	RG_r_9 [7:0] == 8'h10 ) ) | ( RG_r_9 [7:0] == 8'h11 ) ) | ( RG_r_9 [7:0] == 
	8'h12 ) ) | ( RG_r_9 [7:0] == 8'h13 ) ) | ( RG_r_9 [7:0] == 8'h14 ) ) | ( 
	RG_r_9 [7:0] == 8'h15 ) ) | ( RG_r_9 [7:0] == 8'h16 ) ) | ( RG_r_9 [7:0] == 
	8'h17 ) ) | ( RG_r_9 [7:0] == 8'h18 ) ) | ( RG_r_9 [7:0] == 8'h19 ) ) | ( 
	RG_r_9 [7:0] == 8'h1a ) ) | ( RG_r_9 [7:0] == 8'h1b ) ) | ( RG_r_9 [7:0] == 
	8'h1c ) ) | ( RG_r_9 [7:0] == 8'h1d ) ) | ( RG_r_9 [7:0] == 8'h1e ) ) | ( 
	RG_r_9 [7:0] == 8'h20 ) ) | ( RG_r_9 [7:0] == 8'h21 ) ) | ( RG_r_9 [7:0] == 
	8'h22 ) ) | ( RG_r_9 [7:0] == 8'h23 ) ) | ( RG_r_9 [7:0] == 8'h24 ) ) | ( 
	RG_r_9 [7:0] == 8'h25 ) ) | ( RG_r_9 [7:0] == 8'h26 ) ) | ( RG_r_9 [7:0] == 
	8'h27 ) ) | ( RG_r_9 [7:0] == 8'h28 ) ) | ( RG_r_9 [7:0] == 8'h29 ) ) | ( 
	RG_r_9 [7:0] == 8'h2a ) ) | ( RG_r_9 [7:0] == 8'h2b ) ) | ( RG_r_9 [7:0] == 
	8'h2c ) ) | ( RG_r_9 [7:0] == 8'h2d ) ) | ( RG_r_9 [7:0] == 8'h2e ) ) | ( 
	RG_r_9 [7:0] == 8'h30 ) ) | ( RG_r_9 [7:0] == 8'h31 ) ) | ( RG_r_9 [7:0] == 
	8'h32 ) ) | ( RG_r_9 [7:0] == 8'h33 ) ) | ( RG_r_9 [7:0] == 8'h34 ) ) | ( 
	RG_r_9 [7:0] == 8'h35 ) ) | ( RG_r_9 [7:0] == 8'h36 ) ) | ( RG_r_9 [7:0] == 
	8'h37 ) ) | ( RG_r_9 [7:0] == 8'h38 ) ) | ( RG_r_9 [7:0] == 8'h39 ) ) | ( 
	RG_r_9 [7:0] == 8'h3a ) ) | ( RG_r_9 [7:0] == 8'h3b ) ) | ( RG_r_9 [7:0] == 
	8'h3c ) ) | ( RG_r_9 [7:0] == 8'h3d ) ) | ( RG_r_9 [7:0] == 8'h3e ) ) | ( 
	RG_r_9 [7:0] == 8'h40 ) ) | ( RG_r_9 [7:0] == 8'h41 ) ) | ( RG_r_9 [7:0] == 
	8'h42 ) ) | ( RG_r_9 [7:0] == 8'h43 ) ) | ( RG_r_9 [7:0] == 8'h44 ) ) | ( 
	RG_r_9 [7:0] == 8'h45 ) ) | ( RG_r_9 [7:0] == 8'h46 ) ) | ( RG_r_9 [7:0] == 
	8'h47 ) ) | ( RG_r_9 [7:0] == 8'h48 ) ) | ( RG_r_9 [7:0] == 8'h49 ) ) | ( 
	RG_r_9 [7:0] == 8'h4a ) ) | ( RG_r_9 [7:0] == 8'h4b ) ) | ( RG_r_9 [7:0] == 
	8'h4c ) ) | ( RG_r_9 [7:0] == 8'h4d ) ) | ( RG_r_9 [7:0] == 8'h4e ) ) | ( 
	RG_r_9 [7:0] == 8'h50 ) ) | ( RG_r_9 [7:0] == 8'h51 ) ) | ( RG_r_9 [7:0] == 
	8'h52 ) ) | ( RG_r_9 [7:0] == 8'h53 ) ) | ( RG_r_9 [7:0] == 8'h54 ) ) | ( 
	RG_r_9 [7:0] == 8'h55 ) ) | ( RG_r_9 [7:0] == 8'h56 ) ) | ( RG_r_9 [7:0] == 
	8'h57 ) ) | ( RG_r_9 [7:0] == 8'h58 ) ) | ( RG_r_9 [7:0] == 8'h59 ) ) | ( 
	RG_r_9 [7:0] == 8'h5a ) ) | ( RG_r_9 [7:0] == 8'h5b ) ) | ( RG_r_9 [7:0] == 
	8'h5c ) ) | ( RG_r_9 [7:0] == 8'h5d ) ) | ( RG_r_9 [7:0] == 8'h5e ) ) | ( 
	RG_r_9 [7:0] == 8'h60 ) ) | ( RG_r_9 [7:0] == 8'h61 ) ) | ( RG_r_9 [7:0] == 
	8'h62 ) ) | ( RG_r_9 [7:0] == 8'h63 ) ) | ( RG_r_9 [7:0] == 8'h64 ) ) | ( 
	RG_r_9 [7:0] == 8'h65 ) ) | ( RG_r_9 [7:0] == 8'h66 ) ) | ( RG_r_9 [7:0] == 
	8'h67 ) ) | ( RG_r_9 [7:0] == 8'h68 ) ) | ( RG_r_9 [7:0] == 8'h69 ) ) | ( 
	RG_r_9 [7:0] == 8'h6a ) ) | ( RG_r_9 [7:0] == 8'h6b ) ) | ( RG_r_9 [7:0] == 
	8'h6c ) ) | ( RG_r_9 [7:0] == 8'h6d ) ) | ( RG_r_9 [7:0] == 8'h6e ) ) | ( 
	RG_r_9 [7:0] == 8'h70 ) ) | ( RG_r_9 [7:0] == 8'h71 ) ) | ( RG_r_9 [7:0] == 
	8'h72 ) ) | ( RG_r_9 [7:0] == 8'h73 ) ) | ( RG_r_9 [7:0] == 8'h74 ) ) | ( 
	RG_r_9 [7:0] == 8'h75 ) ) | ( RG_r_9 [7:0] == 8'h76 ) ) | ( RG_r_9 [7:0] == 
	8'h77 ) ) | ( RG_r_9 [7:0] == 8'h78 ) ) | ( RG_r_9 [7:0] == 8'h79 ) ) | ( 
	RG_r_9 [7:0] == 8'h7a ) ) | ( RG_r_9 [7:0] == 8'h7b ) ) | ( RG_r_9 [7:0] == 
	8'h7c ) ) | ( RG_r_9 [7:0] == 8'h7d ) ) | ( RG_r_9 [7:0] == 8'h7e ) ) | ( 
	RG_r_9 [7:0] == 8'h80 ) ) | ( RG_r_9 [7:0] == 8'h81 ) ) | ( RG_r_9 [7:0] == 
	8'h82 ) ) | ( RG_r_9 [7:0] == 8'h83 ) ) | ( RG_r_9 [7:0] == 8'h84 ) ) | ( 
	RG_r_9 [7:0] == 8'h85 ) ) | ( RG_r_9 [7:0] == 8'h86 ) ) | ( RG_r_9 [7:0] == 
	8'h87 ) ) | ( RG_r_9 [7:0] == 8'h88 ) ) | ( RG_r_9 [7:0] == 8'h89 ) ) | ( 
	RG_r_9 [7:0] == 8'h8a ) ) | ( RG_r_9 [7:0] == 8'h8b ) ) | ( RG_r_9 [7:0] == 
	8'h8c ) ) | ( RG_r_9 [7:0] == 8'h8d ) ) | ( RG_r_9 [7:0] == 8'h8e ) ) | ( 
	RG_r_9 [7:0] == 8'h90 ) ) | ( RG_r_9 [7:0] == 8'h91 ) ) | ( RG_r_9 [7:0] == 
	8'h92 ) ) | ( RG_r_9 [7:0] == 8'h93 ) ) | ( RG_r_9 [7:0] == 8'h94 ) ) | ( 
	RG_r_9 [7:0] == 8'h95 ) ) | ( RG_r_9 [7:0] == 8'h96 ) ) | ( RG_r_9 [7:0] == 
	8'h97 ) ) | ( RG_r_9 [7:0] == 8'h98 ) ) | ( RG_r_9 [7:0] == 8'h99 ) ) | ( 
	RG_r_9 [7:0] == 8'h9a ) ) | ( RG_r_9 [7:0] == 8'h9b ) ) | ( RG_r_9 [7:0] == 
	8'h9c ) ) | ( RG_r_9 [7:0] == 8'h9d ) ) | ( RG_r_9 [7:0] == 8'h9e ) ) ;
assign	JF_23 = ( RG_r_9 [7:0] == 8'h4f ) ;
assign	JF_24 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( RG_r_9 [7:0] == 8'h00 ) | ( RG_r_9 [7:0] == 8'h01 ) ) | 
	( RG_r_9 [7:0] == 8'h02 ) ) | ( RG_r_9 [7:0] == 8'h03 ) ) | ( RG_r_9 [7:0] == 
	8'h04 ) ) | ( RG_r_9 [7:0] == 8'h05 ) ) | ( RG_r_9 [7:0] == 8'h06 ) ) | ( 
	RG_r_9 [7:0] == 8'h07 ) ) | ( RG_r_9 [7:0] == 8'h08 ) ) | ( RG_r_9 [7:0] == 
	8'h09 ) ) | ( RG_r_9 [7:0] == 8'h0a ) ) | ( RG_r_9 [7:0] == 8'h0b ) ) | ( 
	RG_r_9 [7:0] == 8'h0c ) ) | ( RG_r_9 [7:0] == 8'h0d ) ) | ( RG_r_9 [7:0] == 
	8'h0e ) ) | ( RG_r_9 [7:0] == 8'h0f ) ) | ( RG_r_9 [7:0] == 8'h10 ) ) | ( 
	RG_r_9 [7:0] == 8'h11 ) ) | ( RG_r_9 [7:0] == 8'h12 ) ) | ( RG_r_9 [7:0] == 
	8'h13 ) ) | ( RG_r_9 [7:0] == 8'h14 ) ) | ( RG_r_9 [7:0] == 8'h15 ) ) | ( 
	RG_r_9 [7:0] == 8'h16 ) ) | ( RG_r_9 [7:0] == 8'h17 ) ) | ( RG_r_9 [7:0] == 
	8'h18 ) ) | ( RG_r_9 [7:0] == 8'h19 ) ) | ( RG_r_9 [7:0] == 8'h1a ) ) | ( 
	RG_r_9 [7:0] == 8'h1b ) ) | ( RG_r_9 [7:0] == 8'h1c ) ) | ( RG_r_9 [7:0] == 
	8'h1d ) ) | ( RG_r_9 [7:0] == 8'h1e ) ) | ( RG_r_9 [7:0] == 8'h1f ) ) | ( 
	RG_r_9 [7:0] == 8'h20 ) ) | ( RG_r_9 [7:0] == 8'h21 ) ) | ( RG_r_9 [7:0] == 
	8'h22 ) ) | ( RG_r_9 [7:0] == 8'h23 ) ) | ( RG_r_9 [7:0] == 8'h24 ) ) | ( 
	RG_r_9 [7:0] == 8'h25 ) ) | ( RG_r_9 [7:0] == 8'h26 ) ) | ( RG_r_9 [7:0] == 
	8'h27 ) ) | ( RG_r_9 [7:0] == 8'h28 ) ) | ( RG_r_9 [7:0] == 8'h29 ) ) | ( 
	RG_r_9 [7:0] == 8'h2a ) ) | ( RG_r_9 [7:0] == 8'h2b ) ) | ( RG_r_9 [7:0] == 
	8'h2c ) ) | ( RG_r_9 [7:0] == 8'h2d ) ) | ( RG_r_9 [7:0] == 8'h2e ) ) | ( 
	RG_r_9 [7:0] == 8'h30 ) ) | ( RG_r_9 [7:0] == 8'h31 ) ) | ( RG_r_9 [7:0] == 
	8'h32 ) ) | ( RG_r_9 [7:0] == 8'h33 ) ) | ( RG_r_9 [7:0] == 8'h34 ) ) | ( 
	RG_r_9 [7:0] == 8'h35 ) ) | ( RG_r_9 [7:0] == 8'h36 ) ) | ( RG_r_9 [7:0] == 
	8'h37 ) ) | ( RG_r_9 [7:0] == 8'h38 ) ) | ( RG_r_9 [7:0] == 8'h39 ) ) | ( 
	RG_r_9 [7:0] == 8'h3a ) ) | ( RG_r_9 [7:0] == 8'h3b ) ) | ( RG_r_9 [7:0] == 
	8'h3c ) ) | ( RG_r_9 [7:0] == 8'h3d ) ) | ( RG_r_9 [7:0] == 8'h3e ) ) | ( 
	RG_r_9 [7:0] == 8'h3f ) ) | ( RG_r_9 [7:0] == 8'h40 ) ) | ( RG_r_9 [7:0] == 
	8'h41 ) ) | ( RG_r_9 [7:0] == 8'h42 ) ) | ( RG_r_9 [7:0] == 8'h43 ) ) | ( 
	RG_r_9 [7:0] == 8'h44 ) ) | ( RG_r_9 [7:0] == 8'h45 ) ) | ( RG_r_9 [7:0] == 
	8'h46 ) ) | ( RG_r_9 [7:0] == 8'h47 ) ) | ( RG_r_9 [7:0] == 8'h48 ) ) | ( 
	RG_r_9 [7:0] == 8'h49 ) ) | ( RG_r_9 [7:0] == 8'h4a ) ) | ( RG_r_9 [7:0] == 
	8'h4b ) ) | ( RG_r_9 [7:0] == 8'h4c ) ) | ( RG_r_9 [7:0] == 8'h4d ) ) | ( 
	RG_r_9 [7:0] == 8'h4e ) ) | ( RG_r_9 [7:0] == 8'h4f ) ) | ( RG_r_9 [7:0] == 
	8'h50 ) ) | ( RG_r_9 [7:0] == 8'h51 ) ) | ( RG_r_9 [7:0] == 8'h52 ) ) | ( 
	RG_r_9 [7:0] == 8'h53 ) ) | ( RG_r_9 [7:0] == 8'h54 ) ) | ( RG_r_9 [7:0] == 
	8'h55 ) ) | ( RG_r_9 [7:0] == 8'h56 ) ) | ( RG_r_9 [7:0] == 8'h57 ) ) | ( 
	RG_r_9 [7:0] == 8'h58 ) ) | ( RG_r_9 [7:0] == 8'h59 ) ) | ( RG_r_9 [7:0] == 
	8'h5a ) ) | ( RG_r_9 [7:0] == 8'h5b ) ) | ( RG_r_9 [7:0] == 8'h5c ) ) | ( 
	RG_r_9 [7:0] == 8'h5d ) ) | ( RG_r_9 [7:0] == 8'h5e ) ) | ( RG_r_9 [7:0] == 
	8'h5f ) ) | ( RG_r_9 [7:0] == 8'h60 ) ) | ( RG_r_9 [7:0] == 8'h61 ) ) | ( 
	RG_r_9 [7:0] == 8'h62 ) ) | ( RG_r_9 [7:0] == 8'h63 ) ) | ( RG_r_9 [7:0] == 
	8'h64 ) ) | ( RG_r_9 [7:0] == 8'h65 ) ) | ( RG_r_9 [7:0] == 8'h66 ) ) | ( 
	RG_r_9 [7:0] == 8'h67 ) ) | ( RG_r_9 [7:0] == 8'h68 ) ) | ( RG_r_9 [7:0] == 
	8'h69 ) ) | ( RG_r_9 [7:0] == 8'h6a ) ) | ( RG_r_9 [7:0] == 8'h6b ) ) | ( 
	RG_r_9 [7:0] == 8'h6c ) ) | ( RG_r_9 [7:0] == 8'h6d ) ) | ( RG_r_9 [7:0] == 
	8'h6e ) ) | ( RG_r_9 [7:0] == 8'h6f ) ) | ( RG_r_9 [7:0] == 8'h70 ) ) | ( 
	RG_r_9 [7:0] == 8'h71 ) ) | ( RG_r_9 [7:0] == 8'h72 ) ) | ( RG_r_9 [7:0] == 
	8'h73 ) ) | ( RG_r_9 [7:0] == 8'h74 ) ) | ( RG_r_9 [7:0] == 8'h75 ) ) | ( 
	RG_r_9 [7:0] == 8'h76 ) ) | ( RG_r_9 [7:0] == 8'h77 ) ) | ( RG_r_9 [7:0] == 
	8'h78 ) ) | ( RG_r_9 [7:0] == 8'h79 ) ) | ( RG_r_9 [7:0] == 8'h7a ) ) | ( 
	RG_r_9 [7:0] == 8'h7b ) ) | ( RG_r_9 [7:0] == 8'h7c ) ) | ( RG_r_9 [7:0] == 
	8'h7d ) ) | ( RG_r_9 [7:0] == 8'h7e ) ) | ( RG_r_9 [7:0] == 8'h80 ) ) | ( 
	RG_r_9 [7:0] == 8'h81 ) ) | ( RG_r_9 [7:0] == 8'h82 ) ) | ( RG_r_9 [7:0] == 
	8'h83 ) ) | ( RG_r_9 [7:0] == 8'h84 ) ) | ( RG_r_9 [7:0] == 8'h85 ) ) | ( 
	RG_r_9 [7:0] == 8'h86 ) ) | ( RG_r_9 [7:0] == 8'h87 ) ) | ( RG_r_9 [7:0] == 
	8'h88 ) ) | ( RG_r_9 [7:0] == 8'h89 ) ) | ( RG_r_9 [7:0] == 8'h8a ) ) | ( 
	RG_r_9 [7:0] == 8'h8b ) ) | ( RG_r_9 [7:0] == 8'h8c ) ) | ( RG_r_9 [7:0] == 
	8'h8d ) ) | ( RG_r_9 [7:0] == 8'h8e ) ) | ( RG_r_9 [7:0] == 8'h90 ) ) | ( 
	RG_r_9 [7:0] == 8'h91 ) ) | ( RG_r_9 [7:0] == 8'h92 ) ) | ( RG_r_9 [7:0] == 
	8'h93 ) ) | ( RG_r_9 [7:0] == 8'h94 ) ) | ( RG_r_9 [7:0] == 8'h95 ) ) | ( 
	RG_r_9 [7:0] == 8'h96 ) ) | ( RG_r_9 [7:0] == 8'h97 ) ) | ( RG_r_9 [7:0] == 
	8'h98 ) ) | ( RG_r_9 [7:0] == 8'h99 ) ) | ( RG_r_9 [7:0] == 8'h9a ) ) | ( 
	RG_r_9 [7:0] == 8'h9b ) ) | ( RG_r_9 [7:0] == 8'h9c ) ) | ( RG_r_9 [7:0] == 
	8'h9d ) ) | ( RG_r_9 [7:0] == 8'h9e ) ) ;
assign	JF_25 = ( RG_r_9 [7:0] == 8'h5f ) ;
assign	JF_26 = ( RG_r_9 [7:0] == 8'h0f ) ;
assign	JF_27 = ( RG_r_9 [7:0] == 8'h6f ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_28 = 1'h1 ;
	1'h0 :
		JF_28 = 1'h0 ;
	default :
		JF_28 = 1'hx ;
	endcase
always @ ( M_1419 )	// line#=computer.cpp:335
	case ( M_1419 )
	1'h1 :
		JF_29 = 1'h0 ;
	1'h0 :
		JF_29 = 1'h1 ;
	default :
		JF_29 = 1'hx ;
	endcase
assign	add3u1i1 = RG_i_i1_index_rd [2:0] ;	// line#=computer.cpp:436
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:436
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RG_i_index [1:0] ;	// line#=computer.cpp:414
assign	incr3u1i1 = RG_i_i1_index_rd [2:0] ;	// line#=computer.cpp:439
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
assign	rsft32u_322i1 = RG_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_322i2 = { ~RG_index_25 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_323i1 = RG_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_323i2 = { ~RG_index_5 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_11i1 = RG_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_11i2 = { ~RG_index_k1 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_12i1 = RG_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_12i2 = { ~RG_index_24 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_24_13i1 = RG_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_24_13i2 = { ~RG_index_4 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_11i1 = RG_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_11i2 = { ~RG_i_index_l_r [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_12i1 = RG_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_12i2 = { ~RG_index_23 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_13i1 = RG_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_16_13i2 = { ~RG_index_6 [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_16_14i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_14i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,663
assign	rsft32u_16_15i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,672
assign	rsft32u_16_15i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,672
assign	rsft32u_8_11i1 = RG_k0_value ;	// line#=computer.cpp:398
assign	rsft32u_8_11i2 = { ~RG_index_l_r [1:0] , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_8_12i1 = RG_k0_value ;	// line#=computer.cpp:398
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
assign	U_05 = ( ST1_03d & M_1202 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_1115 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_1312 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_1293 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_1282 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_1080 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_1153 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_1106 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_1190 ) ;	// line#=computer.cpp:562,570,581
assign	U_14 = ( ST1_03d & M_1034 ) ;	// line#=computer.cpp:562,570,581
assign	U_15 = ( ST1_03d & M_1322 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_1058 ) ;	// line#=computer.cpp:562,570,581
assign	M_1034 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_1058 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_1080 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_1106 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_1115 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_1153 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_1190 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_1202 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_1282 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_1293 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_1312 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_1322 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_1202 | M_1115 ) | M_1312 ) | 
	M_1293 ) | M_1282 ) | M_1080 ) | M_1153 ) | M_1106 ) | M_1190 ) | M_1034 ) | 
	M_1322 ) | M_1058 ) ) ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_1100 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_1023 ) ;	// line#=computer.cpp:562,572,627
assign	M_1004 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_1023 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_1043 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1049 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_1069 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_1100 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_1004 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_1049 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_1043 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_1069 ) ;	// line#=computer.cpp:562,572,658
assign	M_1012 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_1004 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_1049 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_1082 ) ;	// line#=computer.cpp:562,572,707
assign	M_1082 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_1082 ) ;	// line#=computer.cpp:562,572,751
assign	U_52 = ( U_16 & ( ~CT_02 ) ) ;	// line#=computer.cpp:835
assign	U_53 = ( ST1_04d & M_1203 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_1116 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_1313 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_1294 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_1283 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_1083 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_1154 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_1107 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_1192 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_1323 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_1059 ) ;	// line#=computer.cpp:581
assign	M_1035 = ~|( RG_index_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_1059 = ~|( RG_index_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_1083 = ~|( RG_index_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_1107 = ~|( RG_index_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_1116 = ~|( RG_index_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_1154 = ~|( RG_index_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_1192 = ~|( RG_index_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_1203 = ~|( RG_index_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_1283 = ~|( RG_index_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_1294 = ~|( RG_index_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_1313 = ~|( RG_index_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_1323 = ~|( RG_index_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_1515 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_1005 = ~|RG_index_length ;	// line#=computer.cpp:658,686,707,751
assign	M_1013 = ~|( RG_index_length ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_1044 = ~|( RG_index_length ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_1050 = ~|( RG_index_length ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_1070 = ~|( RG_index_length ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_1423 = |RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_1005 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_1070 ) ;	// line#=computer.cpp:707
assign	U_94 = ( U_61 & M_1005 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_61 & M_1070 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled ) | RG_51 ) ;	// line#=computer.cpp:403
assign	U_112 = ( ST1_04d & ( ~M_1526 ) ) ;
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
assign	U_165 = ( ST1_09d & RG_85 ) ;	// line#=computer.cpp:397
assign	U_167 = ( ST1_09d & FF_bf_ctx_fault_handled ) ;	// line#=computer.cpp:397
assign	U_169 = ( ST1_09d & RG_50 ) ;	// line#=computer.cpp:397
assign	U_171 = ( ST1_09d & RG_51 ) ;	// line#=computer.cpp:397
assign	U_172 = ( ST1_09d & ( ~RG_51 ) ) ;	// line#=computer.cpp:397
assign	U_173 = ( ST1_09d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_174 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_182 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_186 = ( ST1_13d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_189 = ( ST1_14d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:436
assign	U_190 = ( ST1_14d & add3u1ot [2] ) ;	// line#=computer.cpp:436
assign	U_199 = ( ST1_15d & RG_85 ) ;	// line#=computer.cpp:436
assign	U_200 = ( ST1_15d & ( ~RG_85 ) ) ;	// line#=computer.cpp:436
assign	U_201 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_202 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_26 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1] , 
	~RG_funct3 [0] } ) ) & M_1422 ) ;	// line#=computer.cpp:841
assign	U_205 = ( ST1_17d & C_26 ) ;	// line#=computer.cpp:841
assign	U_207 = ( U_205 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_208 = ( U_205 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_212 = ( ST1_18d & ( ~B_02_t5 ) ) ;
assign	C_28 = ( ( ( ~handled_t3 ) & M_1014 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_213 = ( U_212 & C_28 ) ;	// line#=computer.cpp:888
assign	U_214 = ( U_212 & ( ~C_28 ) ) ;	// line#=computer.cpp:888
assign	M_1430 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_29 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1430 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_216 = ( U_213 & ( ~C_29 ) ) ;	// line#=computer.cpp:327,328
assign	M_1014 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_30 = ( ( ( ~handled_t2 ) & M_1014 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_217 = ( ST1_18d & C_30 ) ;	// line#=computer.cpp:883
assign	U_218 = ( ST1_18d & ( ~C_30 ) ) ;	// line#=computer.cpp:883
assign	C_31 = ( ( ( M_1430 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_220 = ( U_217 & ( ~C_31 ) ) ;	// line#=computer.cpp:309
assign	C_32 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_222 = ( U_220 & ( ~C_32 ) ) ;	// line#=computer.cpp:313
assign	C_33 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_1422 = ~|RG_funct7 ;	// line#=computer.cpp:841,879
assign	C_34 = ( M_1512 & M_1422 ) ;	// line#=computer.cpp:879
assign	M_1512 = ( ( ~FF_bf_ctx_fault_handled ) & M_1014 ) ;	// line#=computer.cpp:879,893
assign	C_36 = ( M_1512 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_241 = ( ST1_20d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_242 = ( U_241 & C_39 ) ;	// line#=computer.cpp:265,288,289
assign	U_243 = ( U_241 & ( ~C_39 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_244 = ( U_243 & CT_93 ) ;	// line#=computer.cpp:267,288,289
assign	U_245 = ( U_243 & ( ~CT_93 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_246 = ( U_245 & CT_94 ) ;	// line#=computer.cpp:269,288,289
assign	U_247 = ( U_245 & ( ~CT_94 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_248 = ( ST1_21d & M_1006 ) ;
assign	M_1006 = ~|RG_w1 [1:0] ;
assign	M_1015 = ~|( RG_w1 [1:0] ^ 2'h2 ) ;
assign	M_1015_port = M_1015 ;
assign	M_1052 = ~|( RG_w1 [1:0] ^ 2'h1 ) ;
assign	U_251 = ( ST1_21d & ( ~M_1505 ) ) ;
assign	U_254 = ( ST1_21d & FF_take ) ;	// line#=computer.cpp:286
assign	U_272 = ( ST1_22d & M_1007 ) ;
assign	U_273 = ( ST1_22d & M_1053 ) ;
assign	U_274 = ( ST1_22d & M_1016 ) ;
assign	U_275 = ( ST1_22d & M_1084 ) ;
assign	U_276 = ( ST1_22d & M_1045 ) ;
assign	U_277 = ( ST1_22d & M_1072 ) ;
assign	U_278 = ( ST1_22d & M_1101 ) ;
assign	U_279 = ( ST1_22d & M_1024 ) ;
assign	M_1007 = ~|RG_37 ;
assign	M_1016 = ~|( RG_37 ^ 4'h2 ) ;
assign	M_1024 = ~|( RG_37 ^ 4'h7 ) ;
assign	M_1045 = ~|( RG_37 ^ 4'h4 ) ;
assign	M_1053 = ~|( RG_37 ^ 4'h1 ) ;
assign	M_1072 = ~|( RG_37 ^ 4'h5 ) ;
assign	M_1084 = ~|( RG_37 ^ 4'h3 ) ;
assign	M_1101 = ~|( RG_37 ^ 4'h6 ) ;
assign	U_280 = ( ST1_22d & ( ~M_1509 ) ) ;
assign	U_281 = ( U_272 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_282 = ( U_272 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_284 = ( U_281 & ( ~M_1428 ) ) ;	// line#=computer.cpp:317,318
assign	U_287 = ( U_282 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_289 = ( U_274 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_291 = ( U_276 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_293 = ( U_278 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_295 = ( U_280 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_296 = ( U_280 & add12u1ot [10] ) ;	// line#=computer.cpp:448
assign	U_297 = ( U_295 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_299 = ( ST1_22d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_300 = ( ST1_22d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_301 = ( U_299 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:294
assign	U_302 = ( U_299 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294
assign	U_303 = ( U_299 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294
assign	U_304 = ( U_299 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294
assign	C_39 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_306 = ( U_300 & ( ~C_39 ) ) ;	// line#=computer.cpp:275,297
assign	U_308 = ( U_306 & ( ~CT_93 ) ) ;	// line#=computer.cpp:277,297
assign	U_319 = ( ST1_23d & M_1017 ) ;
assign	U_321 = ( ST1_23d & M_1046 ) ;
assign	U_323 = ( ST1_23d & M_1102 ) ;
assign	M_1017 = ~|( RG_count_index_op2_rs2_x [3:0] ^ 4'h2 ) ;
assign	M_1046 = ~|( RG_count_index_op2_rs2_x [3:0] ^ 4'h4 ) ;
assign	M_1102 = ~|( RG_count_index_op2_rs2_x [3:0] ^ 4'h6 ) ;
assign	U_325 = ( ST1_23d & ( ~( ( ( ( ( ( ( ( ~|RG_count_index_op2_rs2_x [3:0] ) | ( 
	~|( RG_count_index_op2_rs2_x [3:0] ^ 4'h1 ) ) ) | M_1017 ) | ( ~|( RG_count_index_op2_rs2_x [3:0] ^ 
	4'h3 ) ) ) | M_1046 ) | ( ~|( RG_count_index_op2_rs2_x [3:0] ^ 4'h5 ) ) ) | 
	M_1102 ) | ( ~|( RG_count_index_op2_rs2_x [3:0] ^ 4'h7 ) ) ) ) ) ;
assign	U_341 = ( ST1_24d & M_1036 ) ;
assign	U_373 = ( ST1_24d & M_1182 ) ;
assign	U_453 = ( ST1_24d & M_1020 ) ;
assign	U_469 = ( ST1_24d & M_1383 ) ;
assign	M_1020 = ~|( RG_i_i1_i2_index [7:0] ^ 8'h7f ) ;
assign	M_1036 = ~|( RG_i_i1_i2_index [7:0] ^ 8'h0f ) ;
assign	M_1182 = ~|( RG_i_i1_i2_index [7:0] ^ 8'h2f ) ;
assign	M_1383 = ~|( RG_i_i1_i2_index [7:0] ^ 8'h8f ) ;
assign	U_485 = ( ST1_24d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~|RG_i_i1_i2_index [7:0] ) | ( 
	~|( RG_i_i1_i2_index [7:0] ^ 8'h01 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h02 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h03 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h04 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h05 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h06 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h07 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h08 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h09 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h0a ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h0b ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h0c ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h0d ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h0e ) ) ) | M_1036 ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h10 ) ) ) | ( ~|
	( RG_i_i1_i2_index [7:0] ^ 8'h11 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h12 ) ) ) | ( 
	~|( RG_i_i1_i2_index [7:0] ^ 8'h13 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h14 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h15 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h16 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h17 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h18 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h19 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h1a ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h1b ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h1c ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h1d ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h1e ) ) ) | M_1030 ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h20 ) ) ) | ( ~|
	( RG_i_i1_i2_index [7:0] ^ 8'h21 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h22 ) ) ) | ( 
	~|( RG_i_i1_i2_index [7:0] ^ 8'h23 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h24 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h25 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h26 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h27 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h28 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h29 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h2a ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h2b ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h2c ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h2d ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h2e ) ) ) | M_1182 ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h30 ) ) ) | ( ~|
	( RG_i_i1_i2_index [7:0] ^ 8'h31 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h32 ) ) ) | ( 
	~|( RG_i_i1_i2_index [7:0] ^ 8'h33 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h34 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h35 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h36 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h37 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h38 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h39 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h3a ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h3b ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h3c ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h3d ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h3e ) ) ) | M_1068 ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h40 ) ) ) | ( ~|
	( RG_i_i1_i2_index [7:0] ^ 8'h41 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h42 ) ) ) | ( 
	~|( RG_i_i1_i2_index [7:0] ^ 8'h43 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h44 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h45 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h46 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h47 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h48 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h49 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h4a ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h4b ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h4c ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h4d ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h4e ) ) ) | M_1238 ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h50 ) ) ) | ( ~|
	( RG_i_i1_i2_index [7:0] ^ 8'h51 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h52 ) ) ) | ( 
	~|( RG_i_i1_i2_index [7:0] ^ 8'h53 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h54 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h55 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h56 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h57 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h58 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h59 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h5a ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h5b ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h5c ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h5d ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h5e ) ) ) | M_1274 ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h60 ) ) ) | ( ~|
	( RG_i_i1_i2_index [7:0] ^ 8'h61 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h62 ) ) ) | ( 
	~|( RG_i_i1_i2_index [7:0] ^ 8'h63 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h64 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h65 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h66 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h67 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h68 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h69 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h6a ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h6b ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h6c ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h6d ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h6e ) ) ) | M_1315 ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h70 ) ) ) | ( ~|
	( RG_i_i1_i2_index [7:0] ^ 8'h71 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h72 ) ) ) | ( 
	~|( RG_i_i1_i2_index [7:0] ^ 8'h73 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h74 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h75 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h76 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h77 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h78 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h79 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h7a ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h7b ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h7c ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h7d ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h7e ) ) ) | M_1020 ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h80 ) ) ) | ( ~|
	( RG_i_i1_i2_index [7:0] ^ 8'h81 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h82 ) ) ) | ( 
	~|( RG_i_i1_i2_index [7:0] ^ 8'h83 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h84 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h85 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h86 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h87 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h88 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h89 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h8a ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h8b ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h8c ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h8d ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h8e ) ) ) | M_1383 ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h90 ) ) ) | ( ~|
	( RG_i_i1_i2_index [7:0] ^ 8'h91 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h92 ) ) ) | ( 
	~|( RG_i_i1_i2_index [7:0] ^ 8'h93 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h94 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h95 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h96 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h97 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h98 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h99 ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h9a ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h9b ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h9c ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 8'h9d ) ) ) | ( ~|( RG_i_i1_i2_index [7:0] ^ 
	8'h9e ) ) ) ) ) ;
assign	U_486 = ( ST1_24d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_487 = ( ST1_25d & M_1010 ) ;
assign	U_488 = ( ST1_25d & M_1056 ) ;
assign	U_489 = ( ST1_25d & M_1019 ) ;
assign	U_490 = ( ST1_25d & M_1087 ) ;
assign	U_491 = ( ST1_25d & M_1048 ) ;
assign	U_492 = ( ST1_25d & M_1075 ) ;
assign	U_493 = ( ST1_25d & M_1104 ) ;
assign	U_494 = ( ST1_25d & M_1027 ) ;
assign	U_495 = ( ST1_25d & M_1077 ) ;
assign	U_496 = ( ST1_25d & M_1112 ) ;
assign	U_497 = ( ST1_25d & M_1099 ) ;
assign	U_498 = ( ST1_25d & M_1062 ) ;
assign	U_499 = ( ST1_25d & M_1033 ) ;
assign	U_500 = ( ST1_25d & M_1079 ) ;
assign	U_501 = ( ST1_25d & M_1114 ) ;
assign	U_502 = ( ST1_25d & M_1037 ) ;
assign	U_503 = ( ST1_25d & M_1090 ) ;
assign	U_504 = ( ST1_25d & M_1097 ) ;
assign	U_505 = ( ST1_25d & M_1093 ) ;
assign	U_506 = ( ST1_25d & M_1109 ) ;
assign	U_507 = ( ST1_25d & M_1039 ) ;
assign	U_508 = ( ST1_25d & M_1064 ) ;
assign	U_509 = ( ST1_25d & M_1120 ) ;
assign	U_510 = ( ST1_25d & M_1118 ) ;
assign	U_511 = ( ST1_25d & M_1095 ) ;
assign	U_512 = ( ST1_25d & M_1042 ) ;
assign	U_513 = ( ST1_25d & M_1138 ) ;
assign	U_514 = ( ST1_25d & M_1140 ) ;
assign	U_515 = ( ST1_25d & M_1143 ) ;
assign	U_516 = ( ST1_25d & M_1145 ) ;
assign	U_517 = ( ST1_25d & M_1147 ) ;
assign	U_518 = ( ST1_25d & M_1029 ) ;
assign	U_519 = ( ST1_25d & M_1066 ) ;
assign	U_520 = ( ST1_25d & M_1149 ) ;
assign	U_521 = ( ST1_25d & M_1152 ) ;
assign	U_522 = ( ST1_25d & M_1156 ) ;
assign	U_523 = ( ST1_25d & M_1158 ) ;
assign	U_524 = ( ST1_25d & M_1160 ) ;
assign	U_525 = ( ST1_25d & M_1163 ) ;
assign	U_526 = ( ST1_25d & M_1165 ) ;
assign	U_527 = ( ST1_25d & M_1167 ) ;
assign	U_528 = ( ST1_25d & M_1169 ) ;
assign	U_529 = ( ST1_25d & M_1172 ) ;
assign	U_530 = ( ST1_25d & M_1174 ) ;
assign	U_531 = ( ST1_25d & M_1176 ) ;
assign	U_532 = ( ST1_25d & M_1178 ) ;
assign	U_533 = ( ST1_25d & M_1180 ) ;
assign	U_534 = ( ST1_25d & M_1183 ) ;
assign	U_535 = ( ST1_25d & M_1185 ) ;
assign	U_536 = ( ST1_25d & M_1187 ) ;
assign	U_537 = ( ST1_25d & M_1189 ) ;
assign	U_538 = ( ST1_25d & M_1194 ) ;
assign	U_539 = ( ST1_25d & M_1196 ) ;
assign	U_540 = ( ST1_25d & M_1198 ) ;
assign	U_541 = ( ST1_25d & M_1200 ) ;
assign	U_542 = ( ST1_25d & M_1205 ) ;
assign	U_543 = ( ST1_25d & M_1207 ) ;
assign	U_544 = ( ST1_25d & M_1209 ) ;
assign	U_545 = ( ST1_25d & M_1212 ) ;
assign	U_546 = ( ST1_25d & M_1214 ) ;
assign	U_547 = ( ST1_25d & M_1216 ) ;
assign	U_548 = ( ST1_25d & M_1218 ) ;
assign	U_549 = ( ST1_25d & M_1220 ) ;
assign	U_550 = ( ST1_25d & M_1067 ) ;
assign	U_551 = ( ST1_25d & M_1136 ) ;
assign	U_552 = ( ST1_25d & M_1128 ) ;
assign	U_553 = ( ST1_25d & M_1132 ) ;
assign	U_554 = ( ST1_25d & M_1126 ) ;
assign	U_555 = ( ST1_25d & M_1134 ) ;
assign	U_556 = ( ST1_25d & M_1124 ) ;
assign	U_557 = ( ST1_25d & M_1130 ) ;
assign	U_558 = ( ST1_25d & M_1122 ) ;
assign	U_559 = ( ST1_25d & M_1223 ) ;
assign	U_560 = ( ST1_25d & M_1225 ) ;
assign	U_561 = ( ST1_25d & M_1227 ) ;
assign	U_562 = ( ST1_25d & M_1229 ) ;
assign	U_563 = ( ST1_25d & M_1232 ) ;
assign	U_564 = ( ST1_25d & M_1234 ) ;
assign	U_565 = ( ST1_25d & M_1236 ) ;
assign	U_566 = ( ST1_25d & M_1237 ) ;
assign	U_567 = ( ST1_25d & M_1240 ) ;
assign	U_568 = ( ST1_25d & M_1243 ) ;
assign	U_569 = ( ST1_25d & M_1245 ) ;
assign	U_570 = ( ST1_25d & M_1247 ) ;
assign	U_571 = ( ST1_25d & M_1249 ) ;
assign	U_572 = ( ST1_25d & M_1252 ) ;
assign	U_573 = ( ST1_25d & M_1254 ) ;
assign	U_574 = ( ST1_25d & M_1256 ) ;
assign	U_575 = ( ST1_25d & M_1258 ) ;
assign	U_576 = ( ST1_25d & M_1260 ) ;
assign	U_577 = ( ST1_25d & M_1263 ) ;
assign	U_578 = ( ST1_25d & M_1265 ) ;
assign	U_579 = ( ST1_25d & M_1267 ) ;
assign	U_580 = ( ST1_25d & M_1269 ) ;
assign	U_581 = ( ST1_25d & M_1272 ) ;
assign	U_582 = ( ST1_25d & M_1273 ) ;
assign	U_583 = ( ST1_25d & M_1276 ) ;
assign	U_584 = ( ST1_25d & M_1278 ) ;
assign	U_585 = ( ST1_25d & M_1280 ) ;
assign	U_586 = ( ST1_25d & M_1285 ) ;
assign	U_587 = ( ST1_25d & M_1287 ) ;
assign	U_588 = ( ST1_25d & M_1289 ) ;
assign	U_589 = ( ST1_25d & M_1292 ) ;
assign	U_590 = ( ST1_25d & M_1296 ) ;
assign	U_591 = ( ST1_25d & M_1298 ) ;
assign	U_592 = ( ST1_25d & M_1300 ) ;
assign	U_593 = ( ST1_25d & M_1302 ) ;
assign	U_594 = ( ST1_25d & M_1304 ) ;
assign	U_595 = ( ST1_25d & M_1306 ) ;
assign	U_596 = ( ST1_25d & M_1308 ) ;
assign	U_597 = ( ST1_25d & M_1310 ) ;
assign	U_598 = ( ST1_25d & M_1314 ) ;
assign	U_599 = ( ST1_25d & M_1317 ) ;
assign	U_600 = ( ST1_25d & M_1319 ) ;
assign	U_601 = ( ST1_25d & M_1321 ) ;
assign	U_602 = ( ST1_25d & M_1325 ) ;
assign	U_603 = ( ST1_25d & M_1327 ) ;
assign	U_604 = ( ST1_25d & M_1329 ) ;
assign	U_605 = ( ST1_25d & M_1331 ) ;
assign	U_606 = ( ST1_25d & M_1333 ) ;
assign	U_607 = ( ST1_25d & M_1335 ) ;
assign	U_608 = ( ST1_25d & M_1337 ) ;
assign	U_609 = ( ST1_25d & M_1339 ) ;
assign	U_610 = ( ST1_25d & M_1342 ) ;
assign	U_611 = ( ST1_25d & M_1344 ) ;
assign	U_612 = ( ST1_25d & M_1346 ) ;
assign	U_613 = ( ST1_25d & M_1348 ) ;
assign	U_614 = ( ST1_25d & M_1022 ) ;
assign	U_615 = ( ST1_25d & M_1350 ) ;
assign	U_616 = ( ST1_25d & M_1353 ) ;
assign	U_617 = ( ST1_25d & M_1355 ) ;
assign	U_618 = ( ST1_25d & M_1357 ) ;
assign	U_619 = ( ST1_25d & M_1359 ) ;
assign	U_620 = ( ST1_25d & M_1362 ) ;
assign	U_621 = ( ST1_25d & M_1364 ) ;
assign	U_622 = ( ST1_25d & M_1366 ) ;
assign	U_623 = ( ST1_25d & M_1368 ) ;
assign	U_624 = ( ST1_25d & M_1370 ) ;
assign	U_625 = ( ST1_25d & M_1373 ) ;
assign	U_626 = ( ST1_25d & M_1375 ) ;
assign	U_627 = ( ST1_25d & M_1377 ) ;
assign	U_628 = ( ST1_25d & M_1379 ) ;
assign	U_629 = ( ST1_25d & M_1382 ) ;
assign	U_630 = ( ST1_25d & M_1384 ) ;
assign	U_631 = ( ST1_25d & M_1386 ) ;
assign	U_632 = ( ST1_25d & M_1388 ) ;
assign	U_633 = ( ST1_25d & M_1390 ) ;
assign	U_634 = ( ST1_25d & M_1393 ) ;
assign	U_635 = ( ST1_25d & M_1395 ) ;
assign	U_636 = ( ST1_25d & M_1397 ) ;
assign	U_637 = ( ST1_25d & M_1399 ) ;
assign	U_638 = ( ST1_25d & M_1402 ) ;
assign	U_639 = ( ST1_25d & M_1404 ) ;
assign	U_640 = ( ST1_25d & M_1406 ) ;
assign	U_641 = ( ST1_25d & M_1408 ) ;
assign	U_642 = ( ST1_25d & M_1410 ) ;
assign	U_643 = ( ST1_25d & M_1413 ) ;
assign	U_644 = ( ST1_25d & M_1415 ) ;
assign	U_645 = ( ST1_25d & M_1417 ) ;
assign	M_1010 = ~|RG_r_9 [7:0] ;
assign	M_1019 = ~|( RG_r_9 [7:0] ^ 8'h02 ) ;
assign	M_1022 = ~|( RG_r_9 [7:0] ^ 8'h7f ) ;
assign	M_1027 = ~|( RG_r_9 [7:0] ^ 8'h07 ) ;
assign	M_1029 = ~|( RG_r_9 [7:0] ^ 8'h1f ) ;
assign	M_1033 = ~|( RG_r_9 [7:0] ^ 8'h0c ) ;
assign	M_1037 = ~|( RG_r_9 [7:0] ^ 8'h0f ) ;
assign	M_1039 = ~|( RG_r_9 [7:0] ^ 8'h14 ) ;
assign	M_1042 = ~|( RG_r_9 [7:0] ^ 8'h19 ) ;
assign	M_1048 = ~|( RG_r_9 [7:0] ^ 8'h04 ) ;
assign	M_1056 = ~|( RG_r_9 [7:0] ^ 8'h01 ) ;
assign	M_1062 = ~|( RG_r_9 [7:0] ^ 8'h0b ) ;
assign	M_1064 = ~|( RG_r_9 [7:0] ^ 8'h15 ) ;
assign	M_1066 = ~|( RG_r_9 [7:0] ^ 8'h20 ) ;
assign	M_1067 = ~|( RG_r_9 [7:0] ^ 8'h3f ) ;
assign	M_1075 = ~|( RG_r_9 [7:0] ^ 8'h05 ) ;
assign	M_1077 = ~|( RG_r_9 [7:0] ^ 8'h08 ) ;
assign	M_1079 = ~|( RG_r_9 [7:0] ^ 8'h0d ) ;
assign	M_1087 = ~|( RG_r_9 [7:0] ^ 8'h03 ) ;
assign	M_1090 = ~|( RG_r_9 [7:0] ^ 8'h10 ) ;
assign	M_1093 = ~|( RG_r_9 [7:0] ^ 8'h12 ) ;
assign	M_1095 = ~|( RG_r_9 [7:0] ^ 8'h18 ) ;
assign	M_1097 = ~|( RG_r_9 [7:0] ^ 8'h11 ) ;
assign	M_1099 = ~|( RG_r_9 [7:0] ^ 8'h0a ) ;
assign	M_1104 = ~|( RG_r_9 [7:0] ^ 8'h06 ) ;
assign	M_1109 = ~|( RG_r_9 [7:0] ^ 8'h13 ) ;
assign	M_1112 = ~|( RG_r_9 [7:0] ^ 8'h09 ) ;
assign	M_1114 = ~|( RG_r_9 [7:0] ^ 8'h0e ) ;
assign	M_1118 = ~|( RG_r_9 [7:0] ^ 8'h17 ) ;
assign	M_1120 = ~|( RG_r_9 [7:0] ^ 8'h16 ) ;
assign	M_1122 = ~|( RG_r_9 [7:0] ^ 8'h47 ) ;
assign	M_1124 = ~|( RG_r_9 [7:0] ^ 8'h45 ) ;
assign	M_1126 = ~|( RG_r_9 [7:0] ^ 8'h43 ) ;
assign	M_1128 = ~|( RG_r_9 [7:0] ^ 8'h41 ) ;
assign	M_1130 = ~|( RG_r_9 [7:0] ^ 8'h46 ) ;
assign	M_1132 = ~|( RG_r_9 [7:0] ^ 8'h42 ) ;
assign	M_1134 = ~|( RG_r_9 [7:0] ^ 8'h44 ) ;
assign	M_1136 = ~|( RG_r_9 [7:0] ^ 8'h40 ) ;
assign	M_1138 = ~|( RG_r_9 [7:0] ^ 8'h1a ) ;
assign	M_1140 = ~|( RG_r_9 [7:0] ^ 8'h1b ) ;
assign	M_1143 = ~|( RG_r_9 [7:0] ^ 8'h1c ) ;
assign	M_1145 = ~|( RG_r_9 [7:0] ^ 8'h1d ) ;
assign	M_1147 = ~|( RG_r_9 [7:0] ^ 8'h1e ) ;
assign	M_1149 = ~|( RG_r_9 [7:0] ^ 8'h21 ) ;
assign	M_1152 = ~|( RG_r_9 [7:0] ^ 8'h22 ) ;
assign	M_1156 = ~|( RG_r_9 [7:0] ^ 8'h23 ) ;
assign	M_1158 = ~|( RG_r_9 [7:0] ^ 8'h24 ) ;
assign	M_1160 = ~|( RG_r_9 [7:0] ^ 8'h25 ) ;
assign	M_1163 = ~|( RG_r_9 [7:0] ^ 8'h26 ) ;
assign	M_1165 = ~|( RG_r_9 [7:0] ^ 8'h27 ) ;
assign	M_1167 = ~|( RG_r_9 [7:0] ^ 8'h28 ) ;
assign	M_1169 = ~|( RG_r_9 [7:0] ^ 8'h29 ) ;
assign	M_1172 = ~|( RG_r_9 [7:0] ^ 8'h2a ) ;
assign	M_1174 = ~|( RG_r_9 [7:0] ^ 8'h2b ) ;
assign	M_1176 = ~|( RG_r_9 [7:0] ^ 8'h2c ) ;
assign	M_1178 = ~|( RG_r_9 [7:0] ^ 8'h2d ) ;
assign	M_1180 = ~|( RG_r_9 [7:0] ^ 8'h2e ) ;
assign	M_1183 = ~|( RG_r_9 [7:0] ^ 8'h2f ) ;
assign	M_1185 = ~|( RG_r_9 [7:0] ^ 8'h30 ) ;
assign	M_1187 = ~|( RG_r_9 [7:0] ^ 8'h31 ) ;
assign	M_1189 = ~|( RG_r_9 [7:0] ^ 8'h32 ) ;
assign	M_1194 = ~|( RG_r_9 [7:0] ^ 8'h33 ) ;
assign	M_1196 = ~|( RG_r_9 [7:0] ^ 8'h34 ) ;
assign	M_1198 = ~|( RG_r_9 [7:0] ^ 8'h35 ) ;
assign	M_1200 = ~|( RG_r_9 [7:0] ^ 8'h36 ) ;
assign	M_1205 = ~|( RG_r_9 [7:0] ^ 8'h37 ) ;
assign	M_1207 = ~|( RG_r_9 [7:0] ^ 8'h38 ) ;
assign	M_1209 = ~|( RG_r_9 [7:0] ^ 8'h39 ) ;
assign	M_1212 = ~|( RG_r_9 [7:0] ^ 8'h3a ) ;
assign	M_1214 = ~|( RG_r_9 [7:0] ^ 8'h3b ) ;
assign	M_1216 = ~|( RG_r_9 [7:0] ^ 8'h3c ) ;
assign	M_1218 = ~|( RG_r_9 [7:0] ^ 8'h3d ) ;
assign	M_1220 = ~|( RG_r_9 [7:0] ^ 8'h3e ) ;
assign	M_1223 = ~|( RG_r_9 [7:0] ^ 8'h48 ) ;
assign	M_1225 = ~|( RG_r_9 [7:0] ^ 8'h49 ) ;
assign	M_1227 = ~|( RG_r_9 [7:0] ^ 8'h4a ) ;
assign	M_1229 = ~|( RG_r_9 [7:0] ^ 8'h4b ) ;
assign	M_1232 = ~|( RG_r_9 [7:0] ^ 8'h4c ) ;
assign	M_1234 = ~|( RG_r_9 [7:0] ^ 8'h4d ) ;
assign	M_1236 = ~|( RG_r_9 [7:0] ^ 8'h4e ) ;
assign	M_1237 = ~|( RG_r_9 [7:0] ^ 8'h4f ) ;
assign	M_1240 = ~|( RG_r_9 [7:0] ^ 8'h50 ) ;
assign	M_1243 = ~|( RG_r_9 [7:0] ^ 8'h51 ) ;
assign	M_1245 = ~|( RG_r_9 [7:0] ^ 8'h52 ) ;
assign	M_1247 = ~|( RG_r_9 [7:0] ^ 8'h53 ) ;
assign	M_1249 = ~|( RG_r_9 [7:0] ^ 8'h54 ) ;
assign	M_1252 = ~|( RG_r_9 [7:0] ^ 8'h55 ) ;
assign	M_1254 = ~|( RG_r_9 [7:0] ^ 8'h56 ) ;
assign	M_1256 = ~|( RG_r_9 [7:0] ^ 8'h57 ) ;
assign	M_1258 = ~|( RG_r_9 [7:0] ^ 8'h58 ) ;
assign	M_1260 = ~|( RG_r_9 [7:0] ^ 8'h59 ) ;
assign	M_1263 = ~|( RG_r_9 [7:0] ^ 8'h5a ) ;
assign	M_1265 = ~|( RG_r_9 [7:0] ^ 8'h5b ) ;
assign	M_1267 = ~|( RG_r_9 [7:0] ^ 8'h5c ) ;
assign	M_1269 = ~|( RG_r_9 [7:0] ^ 8'h5d ) ;
assign	M_1272 = ~|( RG_r_9 [7:0] ^ 8'h5e ) ;
assign	M_1273 = ~|( RG_r_9 [7:0] ^ 8'h5f ) ;
assign	M_1276 = ~|( RG_r_9 [7:0] ^ 8'h60 ) ;
assign	M_1278 = ~|( RG_r_9 [7:0] ^ 8'h61 ) ;
assign	M_1280 = ~|( RG_r_9 [7:0] ^ 8'h62 ) ;
assign	M_1285 = ~|( RG_r_9 [7:0] ^ 8'h63 ) ;
assign	M_1287 = ~|( RG_r_9 [7:0] ^ 8'h64 ) ;
assign	M_1289 = ~|( RG_r_9 [7:0] ^ 8'h65 ) ;
assign	M_1292 = ~|( RG_r_9 [7:0] ^ 8'h66 ) ;
assign	M_1296 = ~|( RG_r_9 [7:0] ^ 8'h67 ) ;
assign	M_1298 = ~|( RG_r_9 [7:0] ^ 8'h68 ) ;
assign	M_1300 = ~|( RG_r_9 [7:0] ^ 8'h69 ) ;
assign	M_1302 = ~|( RG_r_9 [7:0] ^ 8'h6a ) ;
assign	M_1304 = ~|( RG_r_9 [7:0] ^ 8'h6b ) ;
assign	M_1306 = ~|( RG_r_9 [7:0] ^ 8'h6c ) ;
assign	M_1308 = ~|( RG_r_9 [7:0] ^ 8'h6d ) ;
assign	M_1310 = ~|( RG_r_9 [7:0] ^ 8'h6e ) ;
assign	M_1314 = ~|( RG_r_9 [7:0] ^ 8'h6f ) ;
assign	M_1317 = ~|( RG_r_9 [7:0] ^ 8'h70 ) ;
assign	M_1319 = ~|( RG_r_9 [7:0] ^ 8'h71 ) ;
assign	M_1321 = ~|( RG_r_9 [7:0] ^ 8'h72 ) ;
assign	M_1325 = ~|( RG_r_9 [7:0] ^ 8'h73 ) ;
assign	M_1327 = ~|( RG_r_9 [7:0] ^ 8'h74 ) ;
assign	M_1329 = ~|( RG_r_9 [7:0] ^ 8'h75 ) ;
assign	M_1331 = ~|( RG_r_9 [7:0] ^ 8'h76 ) ;
assign	M_1333 = ~|( RG_r_9 [7:0] ^ 8'h77 ) ;
assign	M_1335 = ~|( RG_r_9 [7:0] ^ 8'h78 ) ;
assign	M_1337 = ~|( RG_r_9 [7:0] ^ 8'h79 ) ;
assign	M_1339 = ~|( RG_r_9 [7:0] ^ 8'h7a ) ;
assign	M_1342 = ~|( RG_r_9 [7:0] ^ 8'h7b ) ;
assign	M_1344 = ~|( RG_r_9 [7:0] ^ 8'h7c ) ;
assign	M_1346 = ~|( RG_r_9 [7:0] ^ 8'h7d ) ;
assign	M_1348 = ~|( RG_r_9 [7:0] ^ 8'h7e ) ;
assign	M_1350 = ~|( RG_r_9 [7:0] ^ 8'h80 ) ;
assign	M_1353 = ~|( RG_r_9 [7:0] ^ 8'h81 ) ;
assign	M_1355 = ~|( RG_r_9 [7:0] ^ 8'h82 ) ;
assign	M_1357 = ~|( RG_r_9 [7:0] ^ 8'h83 ) ;
assign	M_1359 = ~|( RG_r_9 [7:0] ^ 8'h84 ) ;
assign	M_1362 = ~|( RG_r_9 [7:0] ^ 8'h85 ) ;
assign	M_1364 = ~|( RG_r_9 [7:0] ^ 8'h86 ) ;
assign	M_1366 = ~|( RG_r_9 [7:0] ^ 8'h87 ) ;
assign	M_1368 = ~|( RG_r_9 [7:0] ^ 8'h88 ) ;
assign	M_1370 = ~|( RG_r_9 [7:0] ^ 8'h89 ) ;
assign	M_1373 = ~|( RG_r_9 [7:0] ^ 8'h8a ) ;
assign	M_1375 = ~|( RG_r_9 [7:0] ^ 8'h8b ) ;
assign	M_1377 = ~|( RG_r_9 [7:0] ^ 8'h8c ) ;
assign	M_1379 = ~|( RG_r_9 [7:0] ^ 8'h8d ) ;
assign	M_1382 = ~|( RG_r_9 [7:0] ^ 8'h8e ) ;
assign	M_1384 = ~|( RG_r_9 [7:0] ^ 8'h8f ) ;
assign	M_1386 = ~|( RG_r_9 [7:0] ^ 8'h90 ) ;
assign	M_1388 = ~|( RG_r_9 [7:0] ^ 8'h91 ) ;
assign	M_1390 = ~|( RG_r_9 [7:0] ^ 8'h92 ) ;
assign	M_1393 = ~|( RG_r_9 [7:0] ^ 8'h93 ) ;
assign	M_1395 = ~|( RG_r_9 [7:0] ^ 8'h94 ) ;
assign	M_1397 = ~|( RG_r_9 [7:0] ^ 8'h95 ) ;
assign	M_1399 = ~|( RG_r_9 [7:0] ^ 8'h96 ) ;
assign	M_1402 = ~|( RG_r_9 [7:0] ^ 8'h97 ) ;
assign	M_1404 = ~|( RG_r_9 [7:0] ^ 8'h98 ) ;
assign	M_1406 = ~|( RG_r_9 [7:0] ^ 8'h99 ) ;
assign	M_1408 = ~|( RG_r_9 [7:0] ^ 8'h9a ) ;
assign	M_1410 = ~|( RG_r_9 [7:0] ^ 8'h9b ) ;
assign	M_1413 = ~|( RG_r_9 [7:0] ^ 8'h9c ) ;
assign	M_1415 = ~|( RG_r_9 [7:0] ^ 8'h9d ) ;
assign	M_1417 = ~|( RG_r_9 [7:0] ^ 8'h9e ) ;
assign	U_646 = ( ST1_25d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1010 | M_1056 ) | M_1019 ) | 
	M_1087 ) | M_1048 ) | M_1075 ) | M_1104 ) | M_1027 ) | M_1077 ) | M_1112 ) | 
	M_1099 ) | M_1062 ) | M_1033 ) | M_1079 ) | M_1114 ) | M_1037 ) | M_1090 ) | 
	M_1097 ) | M_1093 ) | M_1109 ) | M_1039 ) | M_1064 ) | M_1120 ) | M_1118 ) | 
	M_1095 ) | M_1042 ) | M_1138 ) | M_1140 ) | M_1143 ) | M_1145 ) | M_1147 ) | 
	M_1029 ) | M_1066 ) | M_1149 ) | M_1152 ) | M_1156 ) | M_1158 ) | M_1160 ) | 
	M_1163 ) | M_1165 ) | M_1167 ) | M_1169 ) | M_1172 ) | M_1174 ) | M_1176 ) | 
	M_1178 ) | M_1180 ) | M_1183 ) | M_1185 ) | M_1187 ) | M_1189 ) | M_1194 ) | 
	M_1196 ) | M_1198 ) | M_1200 ) | M_1205 ) | M_1207 ) | M_1209 ) | M_1212 ) | 
	M_1214 ) | M_1216 ) | M_1218 ) | M_1220 ) | M_1067 ) | M_1136 ) | M_1128 ) | 
	M_1132 ) | M_1126 ) | M_1134 ) | M_1124 ) | M_1130 ) | M_1122 ) | M_1223 ) | 
	M_1225 ) | M_1227 ) | M_1229 ) | M_1232 ) | M_1234 ) | M_1236 ) | M_1237 ) | 
	M_1240 ) | M_1243 ) | M_1245 ) | M_1247 ) | M_1249 ) | M_1252 ) | M_1254 ) | 
	M_1256 ) | M_1258 ) | M_1260 ) | M_1263 ) | M_1265 ) | M_1267 ) | M_1269 ) | 
	M_1272 ) | M_1273 ) | M_1276 ) | M_1278 ) | M_1280 ) | M_1285 ) | M_1287 ) | 
	M_1289 ) | M_1292 ) | M_1296 ) | M_1298 ) | M_1300 ) | M_1302 ) | M_1304 ) | 
	M_1306 ) | M_1308 ) | M_1310 ) | M_1314 ) | M_1317 ) | M_1319 ) | M_1321 ) | 
	M_1325 ) | M_1327 ) | M_1329 ) | M_1331 ) | M_1333 ) | M_1335 ) | M_1337 ) | 
	M_1339 ) | M_1342 ) | M_1344 ) | M_1346 ) | M_1348 ) | M_1022 ) | M_1350 ) | 
	M_1353 ) | M_1355 ) | M_1357 ) | M_1359 ) | M_1362 ) | M_1364 ) | M_1366 ) | 
	M_1368 ) | M_1370 ) | M_1373 ) | M_1375 ) | M_1377 ) | M_1379 ) | M_1382 ) | 
	M_1384 ) | M_1386 ) | M_1388 ) | M_1390 ) | M_1393 ) | M_1395 ) | M_1397 ) | 
	M_1399 ) | M_1402 ) | M_1404 ) | M_1406 ) | M_1408 ) | M_1410 ) | M_1413 ) | 
	M_1415 ) | M_1417 ) ) ) ;
assign	U_648 = ( ST1_25d & ( ~RG_85 ) ) ;	// line#=computer.cpp:345
assign	U_663 = ( ST1_26d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	M_1419 = |RG_count_index_op2_rs2_x [31:2] ;	// line#=computer.cpp:335
assign	U_667 = ( ST1_27d & M_1419 ) ;	// line#=computer.cpp:335
assign	U_668 = ( ST1_27d & ( ~M_1419 ) ) ;	// line#=computer.cpp:335
always @ ( addsub32u1ot or U_287 or bf_ctx_load_next_t1 or ST1_18d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_18d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_287 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_18d | U_287 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_1153 )
	TR_43 = ( { 16{ M_1153 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_1433 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_1433 or TR_43 or M_1462 )
	TR_01 = ( ( { 30{ M_1462 } } & { 14'h0000 , TR_43 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_1433 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_1459 = ( ( ( ( ( ( ( U_12 & M_1069 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_1459 )
	TR_02 = ( { 25{ M_1459 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:368
assign	M_1434 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
assign	M_1477 = ( ( ( ( ( ( ( ( U_189 | U_201 ) | U_518 ) | U_566 ) | U_502 ) | 
	U_646 ) | U_630 ) | U_614 ) | U_534 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or M_1477 or M_769_t or M_1434 )
	TR_03 = ( ( { 31{ M_1434 } } & M_769_t )
		| ( { 31{ M_1477 } } & RL_k0_next_pc_op1_PC_rs1 [31:1] ) ) ;
always @ ( U_517 or U_515 or U_513 or U_511 or U_509 or U_507 or U_505 or r_2_t or 
	U_503 or RG_i_index_l_r or U_199 or RG_r or ST1_23d or U_208 or M_1443 or 
	RL_k0_next_pc_op1_PC_rs1 or TR_03 or M_1477 or M_1434 or U_56 or RG_i_i1_i2_index or 
	U_65 or U_64 or U_63 or M_1035 or U_61 or U_60 or U_59 or U_58 or U_54 or 
	U_53 or ST1_04d or TR_02 or U_174 or M_1459 or add32s1ot or TR_01 or M_1433 or 
	M_1462 or imem_arg_MEMB32W65536_RD1 or M_1023 or M_1100 or M_1043 or M_1004 or 
	U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_1004 ) | ( U_12 & 
		M_1043 ) ) | ( U_12 & M_1100 ) ) | ( U_12 & M_1023 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_1462 | M_1433 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_1459 | U_174 ) ;	// line#=computer.cpp:368,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_1035 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_1434 | M_1477 ) ;
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ( M_1443 | U_208 ) | ST1_23d ) ;
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_i_i1_i2_index )		// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_k0_next_pc_op1_PC_rs1 [0] } )
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & RG_r )
		| ( { 32{ U_199 } } & RG_i_index_l_r )							// line#=computer.cpp:368
		| ( { 32{ U_503 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_505 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_507 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_509 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_511 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_513 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_515 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_517 } } & r_2_t )								// line#=computer.cpp:378
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 | 
	U_199 | U_503 | U_505 | U_507 | U_509 | U_511 | U_513 | U_515 | U_517 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,368
												// ,378,562,572,578,581,606,614,617
												// ,656,684,704,707
assign	RG_r_en = M_1446 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RL_addr_addr1_imm1_instr_next_pc ;
always @ ( U_518 or U_516 or U_514 or U_512 or U_510 or U_508 or U_506 or l_2_t2 or 
	U_504 or l_3_t or U_199 or bf_ctx_p_0_rg00 or U_174 )
	RG_l_t = ( ( { 32{ U_174 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:367
		| ( { 32{ U_199 } } & l_3_t )			// line#=computer.cpp:367
		| ( { 32{ U_504 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_506 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_508 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_510 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_512 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_514 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_516 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_518 } } & l_2_t2 )			// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_174 | U_199 | U_504 | U_506 | U_508 | U_510 | U_512 | U_514 | 
	U_516 | U_518 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_533 or U_531 or U_529 or U_527 or U_525 or U_523 or U_521 or r_3_t or 
	U_519 or RG_index_l_r or U_325 or RG_i_index_l_r or U_202 )
	RG_r_1_t = ( ( { 32{ U_202 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_325 } } & RG_index_l_r )		// line#=computer.cpp:368
		| ( { 32{ U_519 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_521 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_523 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_525 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_527 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_529 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_531 } } & r_3_t )			// line#=computer.cpp:378
		| ( { 32{ U_533 } } & r_3_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_202 | U_325 | U_519 | U_521 | U_523 | U_525 | U_527 | U_529 | 
	U_531 | U_533 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_534 or U_532 or U_530 or U_528 or U_526 or U_524 or U_522 or l_3_t2 or 
	U_520 or l_8_t or U_325 or l_3_t or U_202 )
	RG_l_1_t = ( ( { 32{ U_202 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_325 } } & l_8_t )		// line#=computer.cpp:367
		| ( { 32{ U_520 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_522 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_524 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_526 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_528 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_530 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_532 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_534 } } & l_3_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_202 | U_325 | U_520 | U_522 | U_524 | U_526 | U_528 | U_530 | 
	U_532 | U_534 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_549 or U_547 or U_545 or U_543 or U_541 or U_539 or U_537 or r_4_t or 
	U_535 or RG_i_index_l_r or U_200 )
	RG_r_2_t = ( ( { 32{ U_200 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_535 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_537 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_539 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_541 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_543 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_545 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_547 } } & r_4_t )			// line#=computer.cpp:378
		| ( { 32{ U_549 } } & r_4_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_200 | U_535 | U_537 | U_539 | U_541 | U_543 | U_545 | U_547 | 
	U_549 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_550 or U_548 or U_546 or U_544 or U_542 or U_540 or U_538 or l_4_t1 or 
	U_536 or l_3_t or U_200 )
	RG_l_2_t = ( ( { 32{ U_200 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_536 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_538 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_540 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_542 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_544 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_546 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_548 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_550 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_200 | U_536 | U_538 | U_540 | U_542 | U_544 | U_546 | U_548 | 
	U_550 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_565 or U_563 or U_561 or U_559 or U_557 or U_555 or U_553 or r_5_t or 
	U_551 or RG_i_index_l_r or ST1_11d )
	RG_r_3_t = ( ( { 32{ ST1_11d } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_551 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_553 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_555 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_557 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_559 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_561 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_563 } } & r_5_t )			// line#=computer.cpp:378
		| ( { 32{ U_565 } } & r_5_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( ST1_11d | U_551 | U_553 | U_555 | U_557 | U_559 | U_561 | U_563 | 
	U_565 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378
always @ ( U_566 or U_564 or U_562 or U_560 or U_558 or U_556 or U_554 or l_5_t1 or 
	U_552 or l_3_t or ST1_11d )
	RG_l_3_t = ( ( { 32{ ST1_11d } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_552 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_554 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_556 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_558 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_560 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_562 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_564 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_566 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_11d | U_552 | U_554 | U_556 | U_558 | U_560 | U_562 | U_564 | 
	U_566 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
always @ ( U_581 or U_579 or U_577 or U_575 or U_573 or U_571 or U_569 or r_6_t or 
	U_567 or RG_i_index_l_r or U_182 )
	RG_r_4_t = ( ( { 32{ U_182 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_567 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_569 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_571 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_573 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_575 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_577 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_579 } } & r_6_t )			// line#=computer.cpp:378
		| ( { 32{ U_581 } } & r_6_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_182 | U_567 | U_569 | U_571 | U_573 | U_575 | U_577 | U_579 | 
	U_581 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378
always @ ( U_582 or U_580 or U_578 or U_576 or U_574 or U_572 or U_570 or l_6_t1 or 
	U_568 or l_3_t or U_182 )
	RG_l_4_t = ( ( { 32{ U_182 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_568 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_570 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_572 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_574 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_576 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_578 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_580 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_582 } } & l_6_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_182 | U_568 | U_570 | U_572 | U_574 | U_576 | U_578 | U_580 | 
	U_582 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( U_597 or U_595 or U_593 or U_591 or U_589 or U_587 or U_585 or r_7_t or 
	U_583 or RG_i_index_l_r or U_186 )
	RG_r_5_t = ( ( { 32{ U_186 } } & RG_i_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_583 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_585 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_587 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_589 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_591 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_593 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_595 } } & r_7_t )			// line#=computer.cpp:378
		| ( { 32{ U_597 } } & r_7_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_186 | U_583 | U_585 | U_587 | U_589 | U_591 | U_593 | U_595 | 
	U_597 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378
always @ ( U_598 or U_596 or U_594 or U_592 or U_590 or U_588 or U_586 or l_7_t1 or 
	U_584 or l_3_t or U_186 )
	RG_l_5_t = ( ( { 32{ U_186 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_584 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_586 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_588 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_590 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_592 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_594 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_596 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_598 } } & l_7_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_186 | U_584 | U_586 | U_588 | U_590 | U_592 | U_594 | U_596 | 
	U_598 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
always @ ( U_613 or U_611 or U_609 or U_607 or U_605 or U_603 or U_601 or r_8_t or 
	U_599 or RG_index_l_r or U_319 )
	RG_r_6_t = ( ( { 32{ U_319 } } & RG_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_599 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_601 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_603 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_605 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_607 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_609 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_611 } } & r_8_t )		// line#=computer.cpp:378
		| ( { 32{ U_613 } } & r_8_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_6_en = ( U_319 | U_599 | U_601 | U_603 | U_605 | U_607 | U_609 | U_611 | 
	U_613 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:368,378
always @ ( U_614 or U_612 or U_610 or U_608 or U_606 or U_604 or U_602 or l_8_t1 or 
	U_600 or l_8_t or U_319 )
	RG_l_6_t = ( ( { 32{ U_319 } } & l_8_t )	// line#=computer.cpp:367
		| ( { 32{ U_600 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_602 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_604 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_606 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_608 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_610 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_612 } } & l_8_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_614 } } & l_8_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_6_en = ( U_319 | U_600 | U_602 | U_604 | U_606 | U_608 | U_610 | U_612 | 
	U_614 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:367,380
always @ ( U_629 or U_627 or U_625 or U_623 or U_621 or U_619 or U_617 or r_9_t or 
	U_615 or RG_index_l_r or U_321 )
	RG_r_7_t = ( ( { 32{ U_321 } } & RG_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_615 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_617 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_619 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_621 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_623 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_625 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_627 } } & r_9_t )		// line#=computer.cpp:378
		| ( { 32{ U_629 } } & r_9_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_7_en = ( U_321 | U_615 | U_617 | U_619 | U_621 | U_623 | U_625 | U_627 | 
	U_629 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:368,378
always @ ( U_630 or U_628 or U_626 or U_624 or U_622 or U_620 or U_618 or l_9_t1 or 
	U_616 or l_8_t or U_321 )
	RG_l_7_t = ( ( { 32{ U_321 } } & l_8_t )	// line#=computer.cpp:367
		| ( { 32{ U_616 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_618 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_620 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_622 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_624 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_626 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_628 } } & l_9_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_630 } } & l_9_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_321 | U_616 | U_618 | U_620 | U_622 | U_624 | U_626 | U_628 | 
	U_630 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
always @ ( U_645 or U_643 or U_641 or U_639 or U_637 or U_635 or U_633 or r_10_t or 
	U_631 or RG_index_l_r or U_323 )
	RG_r_8_t = ( ( { 32{ U_323 } } & RG_index_l_r )	// line#=computer.cpp:368
		| ( { 32{ U_631 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_633 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_635 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_637 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_639 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_641 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_643 } } & r_10_t )		// line#=computer.cpp:378
		| ( { 32{ U_645 } } & r_10_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_8_en = ( U_323 | U_631 | U_633 | U_635 | U_637 | U_639 | U_641 | U_643 | 
	U_645 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:368,378
always @ ( U_646 or U_644 or U_642 or U_640 or U_638 or U_636 or U_634 or l_10_t1 or 
	U_632 or l_8_t or U_323 )
	RG_l_8_t = ( ( { 32{ U_323 } } & l_8_t )	// line#=computer.cpp:367
		| ( { 32{ U_632 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_634 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_636 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_638 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_640 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_642 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_644 } } & l_10_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_646 } } & l_10_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_8_en = ( U_323 | U_632 | U_634 | U_636 | U_638 | U_640 | U_642 | U_644 | 
	U_646 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:367,380
assign	M_1484 = ( ( ( ( ( U_273 | U_275 ) | U_291 ) | U_277 ) | U_293 ) | U_279 ) ;
assign	M_1488 = ( U_289 | U_297 ) ;
always @ ( add12u2ot or M_1488 or add12u1ot or M_1484 or U_201 )
	TR_04 = ( ( { 12{ U_201 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_1484 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ M_1488 } } & add12u2ot )	// line#=computer.cpp:450
		) ;
always @ ( RG_i_i1_i2_index or U_646 or U_630 or U_614 or U_534 or addsub32u_321ot or 
	U_281 or RG_index or M_766_t or U_282 or U_296 or U_295 or U_278 or U_276 or 
	FF_bf_ctx_valid or U_274 or regs_rg05 or M_1452 or TR_04 or M_1488 or M_1484 or 
	U_201 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( U_201 | M_1484 ) | M_1488 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( ( ( ( U_274 & FF_bf_ctx_valid ) | ( U_276 & FF_bf_ctx_valid ) ) | 
		( U_278 & FF_bf_ctx_valid ) ) | ( U_295 & FF_bf_ctx_valid ) ) | U_296 ) | 
		U_282 ) ;
	RG_index_t_c3 = ( ( ( U_534 | U_614 ) | U_630 ) | U_646 ) ;	// line#=computer.cpp:450
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_1452 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ RG_index_t_c2 } } & { M_766_t , RG_index [0] } )
		| ( { 32{ U_281 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c3 } } & RG_i_i1_i2_index )		// line#=computer.cpp:450
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_1452 | RG_index_t_c2 | U_281 | RG_index_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = M_1453 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_value ;
always @ ( incr32u1ot or U_272 or U_222 or ST1_18d )
	begin
	RG_i_t_c1 = ( ST1_18d & U_222 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_272 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_272 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_1450 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1450 = ( ST1_18d & U_217 ) ;
assign	RG_w0_en = M_1450 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
always @ ( ST1_27d or ST1_26d or RG_w1 or ST1_20d or ST1_21d or ST1_18d )
	begin
	TR_05_c1 = ( ST1_18d | ST1_21d ) ;
	TR_05_c2 = ( ST1_26d | ST1_27d ) ;
	TR_05 = ( ( { 2{ TR_05_c1 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ ST1_20d } } & RG_w1 [1:0] )
		| ( { 2{ TR_05_c2 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1453 = ( ( ST1_19d | ST1_22d ) | ST1_23d ) ;
always @ ( RG_k1_r_w1 or M_1453 or TR_05 or ST1_27d or ST1_26d or ST1_21d or ST1_20d or 
	ST1_18d )
	begin
	RG_w1_t_c1 = ( ( ( ( ST1_18d | ST1_20d ) | ST1_21d ) | ST1_26d ) | ST1_27d ) ;
	RG_w1_t = ( ( { 32{ RG_w1_t_c1 } } & { 30'h00000000 , TR_05 } )
		| ( { 32{ M_1453 } } & RG_k1_r_w1 ) ) ;
	end
assign	RG_w1_en = ( RG_w1_t_c1 | M_1453 ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_w1_t ;
assign	RG_w2_en = M_1450 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1450 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_1450 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
assign	M_1474 = ST1_09d ;
always @ ( RG_index_8 or ST1_08d )
	TR_06 = ( { 7{ ST1_08d } } & RG_index_8 )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:427,428
always @ ( l_10_t1 or U_646 or l_9_t1 or U_630 or l_8_t1 or U_614 or RG_r_5 or U_598 or 
	RG_r_4 or U_582 or RG_r_3 or U_566 or RG_r_2 or U_550 or l_3_t2 or U_534 or 
	RG_index_length or RL_addr_addr1_imm1_instr_next_pc or U_518 or RG_i_index_l_r or 
	M_1440 or TR_06 or M_1474 or ST1_08d )
	begin
	RG_index_l_r_t_c1 = ( ST1_08d | M_1474 ) ;	// line#=computer.cpp:424,427,428
	RG_index_l_r_t = ( ( { 32{ RG_index_l_r_t_c1 } } & { 25'h0000000 , TR_06 } )		// line#=computer.cpp:424,427,428
		| ( { 32{ M_1440 } } & RG_i_index_l_r )
		| ( { 32{ U_518 } } & ( RL_addr_addr1_imm1_instr_next_pc ^ RG_index_length ) )	// line#=computer.cpp:382
		| ( { 32{ U_534 } } & l_3_t2 )							// line#=computer.cpp:380,383
		| ( { 32{ U_550 } } & ( RG_r_2 ^ RG_index_length ) )				// line#=computer.cpp:382
		| ( { 32{ U_566 } } & ( RG_r_3 ^ RG_index_length ) )				// line#=computer.cpp:382
		| ( { 32{ U_582 } } & ( RG_r_4 ^ RG_index_length ) )				// line#=computer.cpp:382
		| ( { 32{ U_598 } } & ( RG_r_5 ^ RG_index_length ) )				// line#=computer.cpp:382
		| ( { 32{ U_614 } } & l_8_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_630 } } & l_9_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_646 } } & l_10_t1 )							// line#=computer.cpp:380,383
		) ;
	end
assign	RG_index_l_r_en = ( RG_index_l_r_t_c1 | M_1440 | U_518 | U_534 | U_550 | 
	U_566 | U_582 | U_598 | U_614 | U_630 | U_646 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_r_en )
		RG_index_l_r <= RG_index_l_r_t ;	// line#=computer.cpp:380,382,383,424,427
							// ,428
always @ ( RG_i_i1_index_rd or ST1_07d )
	TR_46 = ( { 2{ ST1_07d } } & RG_i_i1_index_rd [1:0] )
		 ;	// line#=computer.cpp:427,428
assign	M_1475 = ST1_09d ;
always @ ( RG_index_9 or ST1_08d or TR_46 or M_1475 or ST1_07d )
	begin
	TR_07_c1 = ( ST1_07d | M_1475 ) ;	// line#=computer.cpp:427,428
	TR_07 = ( ( { 7{ TR_07_c1 } } & { 5'h00 , TR_46 } )	// line#=computer.cpp:427,428
		| ( { 7{ ST1_08d } } & RG_index_9 )		// line#=computer.cpp:424
		) ;
	end
assign	M_1440 = ( ( ( M_1442 | U_186 ) | ST1_15d ) | ST1_16d ) ;
always @ ( l_11_t3 or U_646 or l_11_t2 or U_630 or l_11_t1 or U_614 or l_7_t1 or 
	U_598 or l_6_t1 or U_582 or l_5_t1 or U_566 or l_4_t1 or U_550 or l_11_t or 
	U_534 or l_2_t2 or U_518 or RG_index_l_r or M_1440 or TR_07 or M_1475 or 
	ST1_08d or ST1_07d )
	begin
	RG_i_index_l_r_t_c1 = ( ( ST1_07d | ST1_08d ) | M_1475 ) ;	// line#=computer.cpp:424,427,428
	RG_i_index_l_r_t = ( ( { 32{ RG_i_index_l_r_t_c1 } } & { 25'h0000000 , TR_07 } )	// line#=computer.cpp:424,427,428
		| ( { 32{ M_1440 } } & RG_index_l_r )
		| ( { 32{ U_518 } } & l_2_t2 )							// line#=computer.cpp:380,383
		| ( { 32{ U_534 } } & l_11_t )							// line#=computer.cpp:382
		| ( { 32{ U_550 } } & l_4_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_566 } } & l_5_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_582 } } & l_6_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_598 } } & l_7_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_614 } } & l_11_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_630 } } & l_11_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_646 } } & l_11_t3 )							// line#=computer.cpp:382
		) ;
	end
assign	RG_i_index_l_r_en = ( RG_i_index_l_r_t_c1 | M_1440 | U_518 | U_534 | U_550 | 
	U_566 | U_582 | U_598 | U_614 | U_630 | U_646 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_l_r_en )
		RG_i_index_l_r <= RG_i_index_l_r_t ;	// line#=computer.cpp:380,382,383,424,427
							// ,428
assign	M_1446 = ( ( ST1_14d | ST1_16d ) | ST1_25d ) ;
always @ ( RG_i_i1_i2_index or ST1_24d or RG_k1_r_w1 or M_1446 )
	RG_r_9_t = ( ( { 32{ M_1446 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_24d } } & { 24'h000000 , RG_i_i1_i2_index [7:0] } ) ) ;
assign	RG_r_9_en = ( M_1446 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;
always @ ( U_502 or U_500 or U_498 or U_496 or U_494 or U_492 or U_490 or l_t1 or 
	U_488 or l_t or U_208 )
	RG_l_9_t = ( ( { 32{ U_208 } } & l_t )	// line#=computer.cpp:367
		| ( { 32{ U_488 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_490 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_492 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_494 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_496 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_498 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_500 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_502 } } & l_t1 )	// line#=computer.cpp:380
		) ;
assign	RG_l_9_en = ( U_208 | U_488 | U_490 | U_492 | U_494 | U_496 | U_498 | U_500 | 
	U_502 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:367,380
always @ ( RG_index_10 or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_08 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		| ( { 7{ ST1_08d } } & RG_index_10 )				// line#=computer.cpp:424
		) ;
always @ ( bf_ctx_p_2_rd00 or ST1_07d or RG_k1_r_w1 or ST1_18d or ST1_17d or ST1_12d or 
	ST1_11d or ST1_09d or ST1_04d or TR_08 or ST1_08d or ST1_03d )
	begin
	RG_index_k1_t_c1 = ( ST1_03d | ST1_08d ) ;	// line#=computer.cpp:424,562,570,581
	RG_index_k1_t_c2 = ( ( ( ( ( ST1_04d | ST1_09d ) | ST1_11d ) | ST1_12d ) | 
		ST1_17d ) | ST1_18d ) ;
	RG_index_k1_t = ( ( { 32{ RG_index_k1_t_c1 } } & { 25'h0000000 , TR_08 } )	// line#=computer.cpp:424,562,570,581
		| ( { 32{ RG_index_k1_t_c2 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_07d } } & bf_ctx_p_2_rd00 )				// line#=computer.cpp:425
		) ;
	end
assign	RG_index_k1_en = ( RG_index_k1_t_c1 | RG_index_k1_t_c2 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_k1_en )
		RG_index_k1 <= RG_index_k1_t ;	// line#=computer.cpp:424,425,562,570,581
assign	M_1460 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_index_11 or ST1_08d or imem_arg_MEMB32W65536_RD1 or M_1460 )
	TR_09 = ( ( { 7{ M_1460 } } & { 4'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
											// ,707,751
		| ( { 7{ ST1_08d } } & RG_index_11 )					// line#=computer.cpp:424
		) ;
assign	M_1030 = ~|( RG_i_i1_i2_index [7:0] ^ 8'h1f ) ;
assign	M_1068 = ~|( RG_i_i1_i2_index [7:0] ^ 8'h3f ) ;
assign	M_1238 = ~|( RG_i_i1_i2_index [7:0] ^ 8'h4f ) ;
assign	M_1274 = ~|( RG_i_i1_i2_index [7:0] ^ 8'h5f ) ;
assign	M_1315 = ~|( RG_i_i1_i2_index [7:0] ^ 8'h6f ) ;
always @ ( bf_ctx_p_1_rg04 or U_485 or U_469 or U_453 or M_1315 or M_1274 or M_1238 or 
	M_1068 or U_373 or M_1030 or ST1_24d or bf_ctx_p_0_rd00 or ST1_06d or RG_index_length_1 or 
	ST1_22d or ST1_19d or ST1_18d or ST1_04d or TR_09 or ST1_08d or M_1460 )
	begin
	RG_index_length_t_c1 = ( M_1460 | ST1_08d ) ;	// line#=computer.cpp:424,562,572,627,658
							// ,686,707,751
	RG_index_length_t_c2 = ( ( ( ST1_04d | ST1_18d ) | ST1_19d ) | ST1_22d ) ;
	RG_index_length_t_c3 = ( ( ( ( ( ( ( ( ( ST1_24d & M_1030 ) | U_373 ) | ( 
		ST1_24d & M_1068 ) ) | ( ST1_24d & M_1238 ) ) | ( ST1_24d & M_1274 ) ) | 
		( ST1_24d & M_1315 ) ) | U_453 ) | U_469 ) | U_485 ) ;	// line#=computer.cpp:382
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & { 25'h0000000 , 
			TR_09 } )					// line#=computer.cpp:424,562,572,627,658
									// ,686,707,751
		| ( { 32{ RG_index_length_t_c2 } } & RG_index_length_1 )
		| ( { 32{ ST1_06d } } & bf_ctx_p_0_rd00 )		// line#=computer.cpp:425
		| ( { 32{ RG_index_length_t_c3 } } & bf_ctx_p_1_rg04 )	// line#=computer.cpp:382
		) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 | ST1_06d | 
	RG_index_length_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:382,424,425,562,572
							// ,627,658,686,707,751
always @ ( RG_i_i1_i2_index or U_325 or add12u1ot or U_280 )
	RG_i2_t = ( ( { 11{ U_280 } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		| ( { 11{ U_325 } } & RG_i_i1_i2_index [10:0] ) ) ;	// line#=computer.cpp:448
assign	RG_i2_en = ( ST1_16d | U_280 | U_325 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
assign	M_1479 = ( ( U_201 | U_297 ) | U_534 ) ;
assign	M_1489 = ( U_289 | U_614 ) ;
always @ ( M_1489 or U_273 or M_1479 or M_1528 )
	begin
	TR_11_c1 = ( U_273 | M_1489 ) ;
	TR_11 = ( ( { 2{ M_1528 } } & { 1'h0 , M_1479 } )
		| ( { 2{ TR_11_c1 } } & { 1'h1 , M_1489 } ) ) ;
	end
assign	M_1490 = ( U_291 | U_630 ) ;
assign	M_1486 = ( U_275 | M_1490 ) ;
always @ ( M_1492 or U_277 or M_1490 or M_1486 )
	begin
	TR_49_c1 = ( U_277 | M_1492 ) ;
	TR_49 = ( ( { 2{ M_1486 } } & { 1'h0 , M_1490 } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , M_1492 } ) ) ;
	end
assign	M_1528 = ( M_1479 | ( M_1452 | U_281 ) ) ;
assign	M_1485 = ( ( M_1528 | U_273 ) | M_1489 ) ;
assign	M_1492 = ( U_293 | U_646 ) ;
always @ ( TR_49 or M_1492 or U_277 or M_1486 or TR_11 or M_1485 )
	begin
	TR_12_c1 = ( ( M_1486 | U_277 ) | M_1492 ) ;
	TR_12 = ( ( { 3{ M_1485 } } & { 1'h0 , TR_11 } )
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_49 } ) ) ;
	end
assign	M_1452 = ( ST1_18d & ( U_222 & C_33 ) ) ;	// line#=computer.cpp:317
always @ ( U_279 or TR_12 or M_1492 or U_277 or M_1490 or U_275 or M_1485 )
	begin
	RG_37_t_c1 = ( ( ( ( M_1485 | U_275 ) | M_1490 ) | U_277 ) | M_1492 ) ;
	RG_37_t = ( ( { 4{ RG_37_t_c1 } } & { 1'h0 , TR_12 } )
		| ( { 4{ U_279 } } & 4'h8 ) ) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | U_279 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_37 <= 4'h0 ;
	else if ( RG_37_en )
		RG_37 <= RG_37_t ;
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
assign	M_1442 = ( ST1_11d | U_182 ) ;
assign	M_1480 = ( ( ( ST1_18d & B_02_t5 ) | U_214 ) | U_216 ) ;
always @ ( bf_ctx_fault_t5 or ST1_25d or bf_ctx_fault_t4 or ST1_19d or C_34 or ST1_18d or 
	U_218 or U_222 or FF_bf_ctx_fault_handled or M_1442 or M_1483 or M_1480 or 
	U_297 or U_293 or U_291 or U_289 or C_29 or U_213 or U_207 or U_201 or U_190 or 
	ST1_13d or FF_bf_ctx_valid or ST1_12d or C_05 or FF_take or U_64 or ST1_04d )	// line#=computer.cpp:327,328,363,403,835
											// ,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( ( U_64 & FF_take ) & C_05 ) ) | 
		( ( ( ( ( ( ( ( ( ( ST1_12d & ( ~FF_bf_ctx_valid ) ) | ( ST1_13d & ( 
		~FF_bf_ctx_valid ) ) ) | ( U_190 & ( ~FF_bf_ctx_valid ) ) ) | U_201 ) | 
		U_207 ) | ( U_213 & C_29 ) ) | U_289 ) | U_291 ) | U_293 ) | U_297 ) ) | 
		( M_1480 & M_1483 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( M_1480 & ( ( U_222 | U_218 ) & ( ST1_18d & C_34 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ M_1442 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_19d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_25d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | M_1442 | FF_bf_ctx_fault_t_c2 | 
	ST1_19d | ST1_25d ) ;	// line#=computer.cpp:327,328,363,403,835
				// ,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,363,403,835
				// ,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,363,364,403,404,835,879
always @ ( bf_ctx_valid_t2 or C_36 or ST1_19d or bf_ctx_valid_t1 or ST1_18d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_19d & C_36 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_18d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_18d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
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
always @ ( bf_ctx_fault_t5 or U_566 or U_518 or U_295 or handled_t5 or ST1_19d or 
	handled_t3 or U_214 or RG_index_13 or ST1_08d or U_64 or ST1_27d or U_502 or 
	U_296 or U_272 or ST1_21d or U_213 or U_205 or ST1_14d or FF_bf_ctx_valid or 
	ST1_10d or ST1_09d or B_04_t or U_112 or RG_index_length_1 or U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | ST1_09d ) | 
		( ST1_10d & ( ~FF_bf_ctx_valid ) ) ) | ST1_14d ) | U_205 ) | U_213 ) | 
		ST1_21d ) | U_272 ) | U_296 ) | U_502 ) | ST1_27d ) ;	// line#=computer.cpp:364,837,843,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_112 & ( ~B_04_t ) ) & U_64 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c3 = ( U_518 | U_566 ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length_1 ) )	// line#=computer.cpp:403
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:364,837,843,886,891
		| ( { 1{ ST1_08d } } & ( ~|RG_index_13 [6:2] ) )			// line#=computer.cpp:397
		| ( { 1{ U_214 } } & handled_t3 )
		| ( { 1{ ST1_19d } } & handled_t5 )
		| ( { 1{ U_295 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	ST1_08d | U_214 | ST1_19d | U_295 | FF_bf_ctx_fault_handled_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:363,364,397,403,814
									// ,837,843,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_282 or bf_ctx_fault_t4 or ST1_19d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_19d & bf_ctx_fault_t4 ) | 
		( U_282 & FF_bf_ctx_fault ) ) ) | ( ( ST1_19d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_19d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_1449 = ( U_173 | ST1_17d ) ;
always @ ( M_1019 or U_489 or U_488 or U_487 or M_1449 or incr2u1ot or ST1_05d )
	begin
	TR_68_c1 = ( M_1449 | U_487 ) ;	// line#=computer.cpp:436
	TR_68_c2 = ( U_488 | U_489 ) ;
	TR_68 = ( ( { 2{ ST1_05d } } & incr2u1ot [1:0] )	// line#=computer.cpp:414
		| ( { 2{ TR_68_c1 } } & { 1'h0 , U_487 } )	// line#=computer.cpp:436
		| ( { 2{ TR_68_c2 } } & { 1'h1 , M_1019 } ) ) ;
	end
always @ ( M_1104 or M_1075 or M_1048 or M_1087 )
	begin
	TR_89_c1 = ( M_1087 | M_1048 ) ;
	TR_89_c2 = ( M_1075 | M_1104 ) ;
	TR_89 = ( ( { 2{ TR_89_c1 } } & { 1'h0 , M_1048 } )
		| ( { 2{ TR_89_c2 } } & { 1'h1 , M_1104 } ) ) ;
	end
assign	M_1438 = ( ( ( ( ST1_05d | M_1449 ) | U_487 ) | U_488 ) | U_489 ) ;
always @ ( RG_i1 or U_518 or TR_89 or U_493 or U_492 or U_491 or U_490 or add3u1ot or 
	ST1_14d or TR_68 or M_1438 )
	begin
	TR_69_c1 = ( ( ( U_490 | U_491 ) | U_492 ) | U_493 ) ;
	TR_69 = ( ( { 3{ M_1438 } } & { 1'h0 , TR_68 } )	// line#=computer.cpp:414,436
		| ( { 3{ ST1_14d } } & add3u1ot )		// line#=computer.cpp:436
		| ( { 3{ TR_69_c1 } } & { 1'h1 , TR_89 } )
		| ( { 3{ U_518 } } & RG_i1 ) ) ;
	end
always @ ( M_1099 or M_1112 or M_1077 or M_1513 )
	begin
	TR_91_c1 = ( M_1112 | M_1099 ) ;
	TR_91 = ( ( { 2{ M_1513 } } & { 1'h0 , M_1077 } )
		| ( { 2{ TR_91_c1 } } & { 1'h1 , M_1099 } ) ) ;
	end
assign	M_1514 = ( M_1062 | M_1033 ) ;
always @ ( M_1114 or M_1079 or M_1033 or M_1514 )
	begin
	TR_108_c1 = ( M_1079 | M_1114 ) ;
	TR_108 = ( ( { 2{ M_1514 } } & { 1'h0 , M_1033 } )
		| ( { 2{ TR_108_c1 } } & { 1'h1 , M_1114 } ) ) ;
	end
assign	M_1513 = ( M_1027 | M_1077 ) ;
always @ ( TR_108 or M_1114 or M_1079 or M_1514 or TR_91 or M_1099 or M_1112 or 
	M_1513 )
	begin
	TR_92_c1 = ( ( M_1513 | M_1112 ) | M_1099 ) ;
	TR_92_c2 = ( ( M_1514 | M_1079 ) | M_1114 ) ;
	TR_92 = ( ( { 3{ TR_92_c1 } } & { 1'h0 , TR_91 } )
		| ( { 3{ TR_92_c2 } } & { 1'h1 , TR_108 } ) ) ;
	end
assign	M_1447 = ( ( ( ( ( ( M_1438 | ST1_14d ) | U_490 ) | U_491 ) | U_492 ) | U_493 ) | 
	U_518 ) ;
always @ ( TR_92 or U_501 or U_500 or U_499 or U_498 or U_497 or U_496 or U_495 or 
	U_494 or TR_69 or M_1447 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( U_494 | U_495 ) | U_496 ) | U_497 ) | U_498 ) | 
		U_499 ) | U_500 ) | U_501 ) ;
	TR_70 = ( ( { 4{ M_1447 } } & { 1'h0 , TR_69 } )	// line#=computer.cpp:414,436
		| ( { 4{ TR_70_c1 } } & { 1'h1 , TR_92 } ) ) ;
	end
assign	M_1476 = ( U_174 | U_199 ) ;
assign	M_1496 = ( M_1476 | U_503 ) ;
always @ ( M_1093 or U_505 or U_504 or U_503 or M_1496 )
	begin
	TR_72_c1 = ( U_504 | U_505 ) ;
	TR_72 = ( ( { 2{ M_1496 } } & { 1'h0 , U_503 } )
		| ( { 2{ TR_72_c1 } } & { 1'h1 , M_1093 } ) ) ;
	end
always @ ( M_1120 or M_1064 or M_1039 or M_1109 )
	begin
	TR_95_c1 = ( M_1109 | M_1039 ) ;
	TR_95_c2 = ( M_1064 | M_1120 ) ;
	TR_95 = ( ( { 2{ TR_95_c1 } } & { 1'h0 , M_1039 } )
		| ( { 2{ TR_95_c2 } } & { 1'h1 , M_1120 } ) ) ;
	end
assign	M_1497 = ( ( M_1496 | U_504 ) | U_505 ) ;
always @ ( TR_95 or U_509 or U_508 or U_507 or U_506 or TR_72 or M_1497 )
	begin
	TR_73_c1 = ( ( ( U_506 | U_507 ) | U_508 ) | U_509 ) ;
	TR_73 = ( ( { 3{ M_1497 } } & { 1'h0 , TR_72 } )
		| ( { 3{ TR_73_c1 } } & { 1'h1 , TR_95 } ) ) ;
	end
always @ ( M_1138 or M_1042 or M_1095 or M_1522 )
	begin
	TR_97_c1 = ( M_1042 | M_1138 ) ;
	TR_97 = ( ( { 2{ M_1522 } } & { 1'h0 , M_1095 } )
		| ( { 2{ TR_97_c1 } } & { 1'h1 , M_1138 } ) ) ;
	end
assign	M_1524 = ( M_1140 | M_1143 ) ;
always @ ( M_1147 or M_1145 or M_1143 or M_1524 )
	begin
	TR_112_c1 = ( M_1145 | M_1147 ) ;
	TR_112 = ( ( { 2{ M_1524 } } & { 1'h0 , M_1143 } )
		| ( { 2{ TR_112_c1 } } & { 1'h1 , M_1147 } ) ) ;
	end
assign	M_1522 = ( M_1118 | M_1095 ) ;
always @ ( TR_112 or M_1147 or M_1145 or M_1524 or TR_97 or M_1138 or M_1042 or 
	M_1522 )
	begin
	TR_98_c1 = ( ( M_1522 | M_1042 ) | M_1138 ) ;
	TR_98_c2 = ( ( M_1524 | M_1145 ) | M_1147 ) ;
	TR_98 = ( ( { 3{ TR_98_c1 } } & { 1'h0 , TR_97 } )
		| ( { 3{ TR_98_c2 } } & { 1'h1 , TR_112 } ) ) ;
	end
assign	M_1498 = ( ( ( ( M_1497 | U_506 ) | U_507 ) | U_508 ) | U_509 ) ;
always @ ( TR_98 or U_517 or U_516 or U_515 or U_514 or U_513 or U_512 or U_511 or 
	U_510 or TR_73 or M_1498 )
	begin
	TR_74_c1 = ( ( ( ( ( ( ( U_510 | U_511 ) | U_512 ) | U_513 ) | U_514 ) | 
		U_515 ) | U_516 ) | U_517 ) ;
	TR_74 = ( ( { 4{ M_1498 } } & { 1'h0 , TR_73 } )
		| ( { 4{ TR_74_c1 } } & { 1'h1 , TR_98 } ) ) ;
	end
always @ ( TR_74 or U_517 or U_516 or U_515 or U_514 or U_513 or U_512 or U_511 or 
	U_510 or M_1498 or TR_70 or U_501 or U_500 or U_499 or U_498 or U_497 or 
	U_496 or U_495 or U_494 or M_1447 )
	begin
	TR_50_c1 = ( ( ( ( ( ( ( ( M_1447 | U_494 ) | U_495 ) | U_496 ) | U_497 ) | 
		U_498 ) | U_499 ) | U_500 ) | U_501 ) ;	// line#=computer.cpp:414,436
	TR_50_c2 = ( ( ( ( ( ( ( ( M_1498 | U_510 ) | U_511 ) | U_512 ) | U_513 ) | 
		U_514 ) | U_515 ) | U_516 ) | U_517 ) ;
	TR_50 = ( ( { 5{ TR_50_c1 } } & { 1'h0 , TR_70 } )	// line#=computer.cpp:414,436
		| ( { 5{ TR_50_c2 } } & { 1'h1 , TR_74 } ) ) ;
	end
always @ ( M_1205 or U_542 or U_526 or U_200 or M_1478 )
	begin
	M_1555_c1 = ( U_526 | U_542 ) ;
	M_1555 = ( ( { 2{ M_1478 } } & { U_200 , 1'h0 } )
		| ( { 2{ M_1555_c1 } } & { M_1205 , 1'h1 } ) ) ;
	end
always @ ( M_1214 or M_1194 or M_1174 )
	M_1536 = ( ( { 2{ M_1174 } } & 2'h1 )
		| ( { 2{ M_1194 } } & 2'h2 )
		| ( { 2{ M_1214 } } & 2'h3 ) ) ;
always @ ( M_1536 or U_546 or U_538 or U_530 or U_522 or M_1555 or U_542 or U_526 or 
	M_1478 )
	begin
	M_1556_c1 = ( ( M_1478 | U_526 ) | U_542 ) ;
	M_1556_c2 = ( ( ( U_522 | U_530 ) | U_538 ) | U_546 ) ;
	M_1556 = ( ( { 3{ M_1556_c1 } } & { M_1555 , 1'h0 } )
		| ( { 3{ M_1556_c2 } } & { M_1536 , 1'h1 } ) ) ;
	end
always @ ( M_1218 or M_1209 or M_1198 or M_1187 or M_1178 or M_1169 or M_1160 )
	M_1537 = ( ( { 3{ M_1160 } } & 3'h1 )
		| ( { 3{ M_1169 } } & 3'h2 )
		| ( { 3{ M_1178 } } & 3'h3 )
		| ( { 3{ M_1187 } } & 3'h4 )
		| ( { 3{ M_1198 } } & 3'h5 )
		| ( { 3{ M_1209 } } & 3'h6 )
		| ( { 3{ M_1218 } } & 3'h7 ) ) ;
assign	M_1478 = ( U_200 | M_1448 ) ;
always @ ( M_1537 or U_548 or U_544 or U_540 or U_536 or U_532 or U_528 or U_524 or 
	U_520 or M_1556 or U_546 or U_542 or U_538 or U_530 or U_526 or U_522 or 
	M_1478 )
	begin
	M_1557_c1 = ( ( ( ( ( ( M_1478 | U_522 ) | U_526 ) | U_530 ) | U_538 ) | 
		U_542 ) | U_546 ) ;
	M_1557_c2 = ( ( ( ( ( ( ( U_520 | U_524 ) | U_528 ) | U_532 ) | U_536 ) | 
		U_540 ) | U_544 ) | U_548 ) ;
	M_1557 = ( ( { 4{ M_1557_c1 } } & { M_1556 , 1'h0 } )
		| ( { 4{ M_1557_c2 } } & { M_1537 , 1'h1 } ) ) ;
	end
always @ ( M_1220 or M_1216 or M_1212 or M_1207 or M_1200 or M_1196 or M_1189 or 
	M_1185 or M_1180 or M_1176 or M_1172 or M_1167 or M_1163 or M_1158 or M_1152 )
	M_1543 = ( ( { 4{ M_1152 } } & 4'h1 )
		| ( { 4{ M_1158 } } & 4'h2 )
		| ( { 4{ M_1163 } } & 4'h3 )
		| ( { 4{ M_1167 } } & 4'h4 )
		| ( { 4{ M_1172 } } & 4'h5 )
		| ( { 4{ M_1176 } } & 4'h6 )
		| ( { 4{ M_1180 } } & 4'h7 )
		| ( { 4{ M_1185 } } & 4'h8 )
		| ( { 4{ M_1189 } } & 4'h9 )
		| ( { 4{ M_1196 } } & 4'ha )
		| ( { 4{ M_1200 } } & 4'hb )
		| ( { 4{ M_1207 } } & 4'hc )
		| ( { 4{ M_1212 } } & 4'hd )
		| ( { 4{ M_1216 } } & 4'he )
		| ( { 4{ M_1220 } } & 4'hf ) ) ;
assign	M_1437 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_05d | M_1476 ) | M_1449 ) | ST1_14d ) | U_487 ) | U_488 ) | U_489 ) | 
	U_490 ) | U_491 ) | U_492 ) | U_493 ) | U_494 ) | U_495 ) | U_496 ) | U_497 ) | 
	U_498 ) | U_499 ) | U_500 ) | U_501 ) | U_503 ) | U_504 ) | U_505 ) | U_506 ) | 
	U_507 ) | U_508 ) | U_509 ) | U_510 ) | U_511 ) | U_512 ) | U_513 ) | U_514 ) | 
	U_515 ) | U_516 ) | U_517 ) | U_518 ) ;
assign	M_1448 = ( ST1_16d | U_325 ) ;
always @ ( M_1543 or U_549 or U_547 or U_545 or U_543 or U_541 or U_539 or U_537 or 
	U_535 or U_533 or U_531 or U_529 or U_527 or U_525 or U_523 or U_521 or 
	U_519 or M_1557 or U_548 or U_546 or U_544 or U_542 or U_540 or U_538 or 
	U_536 or U_532 or U_530 or U_528 or U_526 or U_524 or U_522 or U_520 or 
	M_1478 or TR_50 or M_1437 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1478 | U_520 ) | U_522 ) | U_524 ) | 
		U_526 ) | U_528 ) | U_530 ) | U_532 ) | U_536 ) | U_538 ) | U_540 ) | 
		U_542 ) | U_544 ) | U_546 ) | U_548 ) ;
	TR_51_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_519 | U_521 ) | U_523 ) | U_525 ) | 
		U_527 ) | U_529 ) | U_531 ) | U_533 ) | U_535 ) | U_537 ) | U_539 ) | 
		U_541 ) | U_543 ) | U_545 ) | U_547 ) | U_549 ) ;
	TR_51 = ( ( { 6{ M_1437 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:414,436
		| ( { 6{ TR_51_c1 } } & { 1'h1 , M_1557 , 1'h0 } )
		| ( { 6{ TR_51_c2 } } & { 1'h1 , M_1543 , 1'h1 } ) ) ;
	end
always @ ( U_319 or ST1_13d or ST1_12d )
	M_1548 = ( ( { 2{ ST1_12d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 )
		| ( { 2{ U_319 } } & 2'h3 ) ) ;
always @ ( M_1333 or M_1296 or M_1256 )
	M_1542 = ( ( { 2{ M_1256 } } & 2'h1 )
		| ( { 2{ M_1296 } } & 2'h2 )
		| ( { 2{ M_1333 } } & 2'h3 ) ) ;
always @ ( M_1542 or U_606 or U_590 or U_574 or U_558 or M_1548 or M_1445 )
	begin
	M_1549_c1 = ( ( ( U_558 | U_574 ) | U_590 ) | U_606 ) ;
	M_1549 = ( ( { 3{ M_1445 } } & { M_1548 , 1'h0 } )
		| ( { 3{ M_1549_c1 } } & { M_1542 , 1'h1 } ) ) ;
	end
always @ ( M_1342 or M_1325 or M_1304 or M_1285 or M_1265 or M_1247 or M_1229 )
	M_1539 = ( ( { 3{ M_1229 } } & 3'h1 )
		| ( { 3{ M_1247 } } & 3'h2 )
		| ( { 3{ M_1265 } } & 3'h3 )
		| ( { 3{ M_1285 } } & 3'h4 )
		| ( { 3{ M_1304 } } & 3'h5 )
		| ( { 3{ M_1325 } } & 3'h6 )
		| ( { 3{ M_1342 } } & 3'h7 ) ) ;
always @ ( M_1539 or U_610 or U_602 or U_594 or U_586 or U_578 or U_570 or U_562 or 
	U_554 or M_1549 or U_606 or U_590 or U_574 or U_558 or M_1445 )
	begin
	M_1550_c1 = ( ( ( ( M_1445 | U_558 ) | U_574 ) | U_590 ) | U_606 ) ;
	M_1550_c2 = ( ( ( ( ( ( ( U_554 | U_562 ) | U_570 ) | U_578 ) | U_586 ) | 
		U_594 ) | U_602 ) | U_610 ) ;
	M_1550 = ( ( { 4{ M_1550_c1 } } & { M_1549 , 1'h0 } )
		| ( { 4{ M_1550_c2 } } & { M_1539 , 1'h1 } ) ) ;
	end
always @ ( M_1346 or M_1337 or M_1329 or M_1319 or M_1308 or M_1300 or M_1289 or 
	M_1278 or M_1269 or M_1260 or M_1252 or M_1243 or M_1234 or M_1225 or M_1124 )
	M_1540 = ( ( { 4{ M_1124 } } & 4'h1 )
		| ( { 4{ M_1225 } } & 4'h2 )
		| ( { 4{ M_1234 } } & 4'h3 )
		| ( { 4{ M_1243 } } & 4'h4 )
		| ( { 4{ M_1252 } } & 4'h5 )
		| ( { 4{ M_1260 } } & 4'h6 )
		| ( { 4{ M_1269 } } & 4'h7 )
		| ( { 4{ M_1278 } } & 4'h8 )
		| ( { 4{ M_1289 } } & 4'h9 )
		| ( { 4{ M_1300 } } & 4'ha )
		| ( { 4{ M_1308 } } & 4'hb )
		| ( { 4{ M_1319 } } & 4'hc )
		| ( { 4{ M_1329 } } & 4'hd )
		| ( { 4{ M_1337 } } & 4'he )
		| ( { 4{ M_1346 } } & 4'hf ) ) ;
assign	M_1445 = ( ( M_1443 | ST1_13d ) | U_319 ) ;
always @ ( M_1540 or U_612 or U_608 or U_604 or U_600 or U_596 or U_592 or U_588 or 
	U_584 or U_580 or U_576 or U_572 or U_568 or U_564 or U_560 or U_556 or 
	U_552 or M_1550 or U_610 or U_606 or U_602 or U_594 or U_590 or U_586 or 
	U_578 or U_574 or U_570 or U_562 or U_558 or U_554 or M_1445 )
	begin
	M_1552_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1445 | U_554 ) | U_558 ) | U_562 ) | 
		U_570 ) | U_574 ) | U_578 ) | U_586 ) | U_590 ) | U_594 ) | U_602 ) | 
		U_606 ) | U_610 ) ;
	M_1552_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_552 | U_556 ) | U_560 ) | U_564 ) | 
		U_568 ) | U_572 ) | U_576 ) | U_580 ) | U_584 ) | U_588 ) | U_592 ) | 
		U_596 ) | U_600 ) | U_604 ) | U_608 ) | U_612 ) ;
	M_1552 = ( ( { 5{ M_1552_c1 } } & { M_1550 , 1'h0 } )
		| ( { 5{ M_1552_c2 } } & { M_1540 , 1'h1 } ) ) ;
	end
always @ ( M_1348 or M_1344 or M_1339 or M_1335 or M_1331 or M_1327 or M_1321 or 
	M_1317 or M_1310 or M_1306 or M_1302 or M_1298 or M_1292 or M_1287 or M_1280 or 
	M_1276 or M_1272 or M_1267 or M_1263 or M_1258 or M_1254 or M_1249 or M_1245 or 
	M_1240 or M_1236 or M_1232 or M_1227 or M_1223 or M_1130 or M_1134 or M_1132 )
	M_1538 = ( ( { 5{ M_1132 } } & 5'h01 )
		| ( { 5{ M_1134 } } & 5'h02 )
		| ( { 5{ M_1130 } } & 5'h03 )
		| ( { 5{ M_1223 } } & 5'h04 )
		| ( { 5{ M_1227 } } & 5'h05 )
		| ( { 5{ M_1232 } } & 5'h06 )
		| ( { 5{ M_1236 } } & 5'h07 )
		| ( { 5{ M_1240 } } & 5'h08 )
		| ( { 5{ M_1245 } } & 5'h09 )
		| ( { 5{ M_1249 } } & 5'h0a )
		| ( { 5{ M_1254 } } & 5'h0b )
		| ( { 5{ M_1258 } } & 5'h0c )
		| ( { 5{ M_1263 } } & 5'h0d )
		| ( { 5{ M_1267 } } & 5'h0e )
		| ( { 5{ M_1272 } } & 5'h0f )
		| ( { 5{ M_1276 } } & 5'h10 )
		| ( { 5{ M_1280 } } & 5'h11 )
		| ( { 5{ M_1287 } } & 5'h12 )
		| ( { 5{ M_1292 } } & 5'h13 )
		| ( { 5{ M_1298 } } & 5'h14 )
		| ( { 5{ M_1302 } } & 5'h15 )
		| ( { 5{ M_1306 } } & 5'h16 )
		| ( { 5{ M_1310 } } & 5'h17 )
		| ( { 5{ M_1317 } } & 5'h18 )
		| ( { 5{ M_1321 } } & 5'h19 )
		| ( { 5{ M_1327 } } & 5'h1a )
		| ( { 5{ M_1331 } } & 5'h1b )
		| ( { 5{ M_1335 } } & 5'h1c )
		| ( { 5{ M_1339 } } & 5'h1d )
		| ( { 5{ M_1344 } } & 5'h1e )
		| ( { 5{ M_1348 } } & 5'h1f ) ) ;
assign	M_1443 = ( ST1_11d | ST1_12d ) ;	// line#=computer.cpp:562,572,707
always @ ( M_1538 or U_613 or U_611 or U_609 or U_607 or U_605 or U_603 or U_601 or 
	U_599 or U_597 or U_595 or U_593 or U_591 or U_589 or U_587 or U_585 or 
	U_583 or U_581 or U_579 or U_577 or U_575 or U_573 or U_571 or U_569 or 
	U_567 or U_565 or U_563 or U_561 or U_559 or U_557 or U_555 or U_553 or 
	U_551 or M_1552 or U_612 or U_610 or U_608 or U_606 or U_604 or U_602 or 
	U_600 or U_596 or U_594 or U_592 or U_590 or U_588 or U_586 or U_584 or 
	U_580 or U_578 or U_576 or U_574 or U_572 or U_570 or U_568 or U_564 or 
	U_562 or U_560 or U_558 or U_556 or U_554 or U_552 or M_1445 or RG_index_12 or 
	ST1_08d or TR_51 or U_549 or U_548 or U_547 or U_546 or U_545 or U_544 or 
	U_543 or U_542 or U_541 or U_540 or U_539 or U_538 or U_537 or U_536 or 
	U_535 or U_533 or U_532 or U_531 or U_530 or U_529 or U_528 or U_527 or 
	U_526 or U_525 or U_524 or U_523 or U_522 or U_521 or U_520 or U_519 or 
	M_1448 or U_200 or M_1437 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1437 | U_200 ) | M_1448 ) | U_519 ) | U_520 ) | U_521 ) | U_522 ) | 
		U_523 ) | U_524 ) | U_525 ) | U_526 ) | U_527 ) | U_528 ) | U_529 ) | 
		U_530 ) | U_531 ) | U_532 ) | U_533 ) | U_535 ) | U_536 ) | U_537 ) | 
		U_538 ) | U_539 ) | U_540 ) | U_541 ) | U_542 ) | U_543 ) | U_544 ) | 
		U_545 ) | U_546 ) | U_547 ) | U_548 ) | U_549 ) ;	// line#=computer.cpp:414,436
	TR_14_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1445 | 
		U_552 ) | U_554 ) | U_556 ) | U_558 ) | U_560 ) | U_562 ) | U_564 ) | 
		U_568 ) | U_570 ) | U_572 ) | U_574 ) | U_576 ) | U_578 ) | U_580 ) | 
		U_584 ) | U_586 ) | U_588 ) | U_590 ) | U_592 ) | U_594 ) | U_596 ) | 
		U_600 ) | U_602 ) | U_604 ) | U_606 ) | U_608 ) | U_610 ) | U_612 ) ;
	TR_14_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_551 | U_553 ) | U_555 ) | U_557 ) | U_559 ) | U_561 ) | U_563 ) | 
		U_565 ) | U_567 ) | U_569 ) | U_571 ) | U_573 ) | U_575 ) | U_577 ) | 
		U_579 ) | U_581 ) | U_583 ) | U_585 ) | U_587 ) | U_589 ) | U_591 ) | 
		U_593 ) | U_595 ) | U_597 ) | U_599 ) | U_601 ) | U_603 ) | U_605 ) | 
		U_607 ) | U_609 ) | U_611 ) | U_613 ) ;
	TR_14 = ( ( { 7{ TR_14_c1 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:414,436
		| ( { 7{ ST1_08d } } & RG_index_12 )		// line#=computer.cpp:424
		| ( { 7{ TR_14_c2 } } & { 1'h1 , M_1552 , 1'h0 } )
		| ( { 7{ TR_14_c3 } } & { 1'h1 , M_1538 , 1'h1 } ) ) ;
	end
always @ ( M_1402 or U_638 or U_622 or M_1102 or M_1493 )
	begin
	M_1545_c1 = ( U_622 | U_638 ) ;
	M_1545 = ( ( { 2{ M_1493 } } & { M_1102 , 1'h0 } )
		| ( { 2{ M_1545_c1 } } & { M_1402 , 1'h1 } ) ) ;
	end
always @ ( M_1410 or M_1393 or M_1375 )
	M_1532 = ( ( { 2{ M_1375 } } & 2'h1 )
		| ( { 2{ M_1393 } } & 2'h2 )
		| ( { 2{ M_1410 } } & 2'h3 ) ) ;
always @ ( M_1532 or U_642 or U_634 or U_626 or U_618 or M_1545 or U_638 or U_622 or 
	M_1493 )
	begin
	M_1546_c1 = ( ( M_1493 | U_622 ) | U_638 ) ;
	M_1546_c2 = ( ( ( U_618 | U_626 ) | U_634 ) | U_642 ) ;
	M_1546 = ( ( { 3{ M_1546_c1 } } & { M_1545 , 1'h0 } )
		| ( { 3{ M_1546_c2 } } & { M_1532 , 1'h1 } ) ) ;
	end
always @ ( M_1415 or M_1406 or M_1397 or M_1388 or M_1379 or M_1370 or M_1362 )
	M_1533 = ( ( { 3{ M_1362 } } & 3'h1 )
		| ( { 3{ M_1370 } } & 3'h2 )
		| ( { 3{ M_1379 } } & 3'h3 )
		| ( { 3{ M_1388 } } & 3'h4 )
		| ( { 3{ M_1397 } } & 3'h5 )
		| ( { 3{ M_1406 } } & 3'h6 )
		| ( { 3{ M_1415 } } & 3'h7 ) ) ;
assign	M_1493 = ( U_321 | U_323 ) ;
always @ ( M_1533 or U_644 or U_640 or U_636 or U_632 or U_628 or U_624 or U_620 or 
	U_616 or M_1546 or U_642 or U_638 or U_634 or U_626 or U_622 or U_618 or 
	M_1493 )
	begin
	M_1547_c1 = ( ( ( ( ( ( M_1493 | U_618 ) | U_622 ) | U_626 ) | U_634 ) | 
		U_638 ) | U_642 ) ;
	M_1547_c2 = ( ( ( ( ( ( ( U_616 | U_620 ) | U_624 ) | U_628 ) | U_632 ) | 
		U_636 ) | U_640 ) | U_644 ) ;
	M_1547 = ( ( { 4{ M_1547_c1 } } & { M_1546 , 1'h0 } )
		| ( { 4{ M_1547_c2 } } & { M_1533 , 1'h1 } ) ) ;
	end
always @ ( M_1417 or M_1413 or M_1408 or M_1404 or M_1399 or M_1395 or M_1390 or 
	M_1386 or M_1382 or M_1377 or M_1373 or M_1368 or M_1364 or M_1359 or M_1355 )
	M_1534 = ( ( { 4{ M_1355 } } & 4'h1 )
		| ( { 4{ M_1359 } } & 4'h2 )
		| ( { 4{ M_1364 } } & 4'h3 )
		| ( { 4{ M_1368 } } & 4'h4 )
		| ( { 4{ M_1373 } } & 4'h5 )
		| ( { 4{ M_1377 } } & 4'h6 )
		| ( { 4{ M_1382 } } & 4'h7 )
		| ( { 4{ M_1386 } } & 4'h8 )
		| ( { 4{ M_1390 } } & 4'h9 )
		| ( { 4{ M_1395 } } & 4'ha )
		| ( { 4{ M_1399 } } & 4'hb )
		| ( { 4{ M_1404 } } & 4'hc )
		| ( { 4{ M_1408 } } & 4'hd )
		| ( { 4{ M_1413 } } & 4'he )
		| ( { 4{ M_1417 } } & 4'hf ) ) ;
always @ ( M_1534 or U_645 or U_643 or U_641 or U_639 or U_637 or U_635 or U_633 or 
	U_631 or U_629 or U_627 or U_625 or U_623 or U_621 or U_619 or U_617 or 
	U_615 or M_1547 or U_644 or U_642 or U_640 or U_638 or U_636 or U_634 or 
	U_632 or U_628 or U_626 or U_624 or U_622 or U_620 or U_618 or U_616 or 
	M_1493 or TR_14 or M_1436 )
	begin
	TR_55_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1493 | U_616 ) | U_618 ) | U_620 ) | 
		U_622 ) | U_624 ) | U_626 ) | U_628 ) | U_632 ) | U_634 ) | U_636 ) | 
		U_638 ) | U_640 ) | U_642 ) | U_644 ) ;
	TR_55_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_615 | U_617 ) | U_619 ) | U_621 ) | 
		U_623 ) | U_625 ) | U_627 ) | U_629 ) | U_631 ) | U_633 ) | U_635 ) | 
		U_637 ) | U_639 ) | U_641 ) | U_643 ) | U_645 ) ;
	TR_55 = ( ( { 8{ M_1436 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:414,424,436
		| ( { 8{ TR_55_c1 } } & { 3'h4 , M_1547 , 1'h0 } )
		| ( { 8{ TR_55_c2 } } & { 3'h4 , M_1534 , 1'h1 } ) ) ;
	end
assign	M_1436 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_08d ) | M_1476 ) | 
	M_1449 ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | U_200 ) | M_1448 ) | 
	U_319 ) | U_487 ) | U_488 ) | U_489 ) | U_490 ) | U_491 ) | U_492 ) | U_493 ) | 
	U_494 ) | U_495 ) | U_496 ) | U_497 ) | U_498 ) | U_499 ) | U_500 ) | U_501 ) | 
	U_503 ) | U_504 ) | U_505 ) | U_506 ) | U_507 ) | U_508 ) | U_509 ) | U_510 ) | 
	U_511 ) | U_512 ) | U_513 ) | U_514 ) | U_515 ) | U_516 ) | U_517 ) | U_519 ) | 
	U_520 ) | U_521 ) | U_522 ) | U_523 ) | U_524 ) | U_525 ) | U_526 ) | U_527 ) | 
	U_528 ) | U_529 ) | U_530 ) | U_531 ) | U_532 ) | U_533 ) | U_535 ) | U_536 ) | 
	U_537 ) | U_538 ) | U_539 ) | U_540 ) | U_541 ) | U_542 ) | U_543 ) | U_544 ) | 
	U_545 ) | U_546 ) | U_547 ) | U_548 ) | U_549 ) | U_551 ) | U_552 ) | U_553 ) | 
	U_554 ) | U_555 ) | U_556 ) | U_557 ) | U_558 ) | U_559 ) | U_560 ) | U_561 ) | 
	U_562 ) | U_563 ) | U_564 ) | U_565 ) | U_567 ) | U_568 ) | U_569 ) | U_570 ) | 
	U_571 ) | U_572 ) | U_573 ) | U_574 ) | U_575 ) | U_576 ) | U_577 ) | U_578 ) | 
	U_579 ) | U_580 ) | U_581 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_587 ) | 
	U_588 ) | U_589 ) | U_590 ) | U_591 ) | U_592 ) | U_593 ) | U_594 ) | U_595 ) | 
	U_596 ) | U_597 ) | U_599 ) | U_600 ) | U_601 ) | U_602 ) | U_603 ) | U_604 ) | 
	U_605 ) | U_606 ) | U_607 ) | U_608 ) | U_609 ) | U_610 ) | U_611 ) | U_612 ) | 
	U_613 ) | U_518 ) ;
always @ ( add12u1ot or ST1_22d or TR_55 or U_645 or U_644 or U_643 or U_642 or 
	U_641 or U_640 or U_639 or U_638 or U_637 or U_636 or U_635 or U_634 or 
	U_633 or U_632 or U_631 or U_629 or U_628 or U_627 or U_626 or U_625 or 
	U_624 or U_623 or U_622 or U_621 or U_620 or U_619 or U_618 or U_617 or 
	U_616 or U_615 or U_323 or U_321 or M_1436 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1436 | U_321 ) | U_323 ) | U_615 ) | U_616 ) | U_617 ) | U_618 ) | 
		U_619 ) | U_620 ) | U_621 ) | U_622 ) | U_623 ) | U_624 ) | U_625 ) | 
		U_626 ) | U_627 ) | U_628 ) | U_629 ) | U_631 ) | U_632 ) | U_633 ) | 
		U_634 ) | U_635 ) | U_636 ) | U_637 ) | U_638 ) | U_639 ) | U_640 ) | 
		U_641 ) | U_642 ) | U_643 ) | U_644 ) | U_645 ) ;	// line#=computer.cpp:414,424,436
	TR_15 = ( ( { 11{ TR_15_c1 } } & { 3'h0 , TR_55 } )	// line#=computer.cpp:414,424,436
		| ( { 11{ ST1_22d } } & add12u1ot [10:0] )	// line#=computer.cpp:448
		) ;
	end
assign	M_1455 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1436 | ST1_22d ) | U_321 ) | U_323 ) | U_615 ) | U_616 ) | U_617 ) | 
	U_618 ) | U_619 ) | U_620 ) | U_621 ) | U_622 ) | U_623 ) | U_624 ) | U_625 ) | 
	U_626 ) | U_627 ) | U_628 ) | U_629 ) | U_631 ) | U_632 ) | U_633 ) | U_634 ) | 
	U_635 ) | U_636 ) | U_637 ) | U_638 ) | U_639 ) | U_640 ) | U_641 ) | U_642 ) | 
	U_643 ) | U_644 ) | U_645 ) ;
assign	M_1494 = ( U_373 | U_453 ) ;
assign	M_1495 = ( U_469 | U_485 ) ;
always @ ( add12u1ot or M_1495 or add12u2ot or M_1494 or TR_15 or M_1455 )
	TR_16 = ( ( { 12{ M_1455 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:414,424,436,448
		| ( { 12{ M_1494 } } & add12u2ot )		// line#=computer.cpp:450
		| ( { 12{ M_1495 } } & add12u1ot )		// line#=computer.cpp:450
		) ;
assign	M_1418 = |RG_count_index_op2_rs2_x [31:1] ;	// line#=computer.cpp:333
always @ ( incr32u1ot or M_1418 )	// line#=computer.cpp:333
	case ( M_1418 )
	1'h1 :
		RG_i_i1_i2_index_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_i_i1_i2_index_t1 = 32'h00000000 ;	// line#=computer.cpp:333
	default :
		RG_i_i1_i2_index_t1 = 32'hx ;
	endcase
always @ ( addsub32u2ot or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_i_i1_i2_index_t2 = addsub32u2ot [31:0] ;	// line#=computer.cpp:334
	1'h0 :
		RG_i_i1_i2_index_t2 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RG_i_i1_i2_index_t2 = 32'hx ;
	endcase
always @ ( RG_i_i1_i2_index_t2 or ST1_26d or RG_i_i1_i2_index_t1 or U_248 or regs_rg13 or 
	U_341 or C_bf_ctx_read_word_1_t or M_1015 or M_1052 or ST1_21d or regs_rg05 or 
	ST1_18d or bf_ctx_p_3_rd00 or ST1_06d or TR_16 or M_1495 or M_1494 or M_1455 or 
	addsub32u2ot or ST1_27d or ST1_02d )
	begin
	RG_i_i1_i2_index_t_c1 = ( ST1_02d | ST1_27d ) ;	// line#=computer.cpp:335,578
	RG_i_i1_i2_index_t_c2 = ( ( M_1455 | M_1494 ) | M_1495 ) ;	// line#=computer.cpp:414,424,436,448,450
	RG_i_i1_i2_index_t_c3 = ( ( ST1_21d & M_1052 ) | ( ST1_21d & M_1015 ) ) ;	// line#=computer.cpp:333,334
	RG_i_i1_i2_index_t = ( ( { 32{ RG_i_i1_i2_index_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:335,578
		| ( { 32{ RG_i_i1_i2_index_t_c2 } } & { 20'h00000 , TR_16 } )			// line#=computer.cpp:414,424,436,448,450
		| ( { 32{ ST1_06d } } & bf_ctx_p_3_rd00 )					// line#=computer.cpp:425
		| ( { 32{ ST1_18d } } & regs_rg05 )						// line#=computer.cpp:332,889,890
		| ( { 32{ RG_i_i1_i2_index_t_c3 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:333,334
		| ( { 32{ U_341 } } & regs_rg13 )						// line#=computer.cpp:464
		| ( { 32{ U_248 } } & RG_i_i1_i2_index_t1 )					// line#=computer.cpp:333
		| ( { 32{ ST1_26d } } & RG_i_i1_i2_index_t2 )					// line#=computer.cpp:334
		) ;
	end
assign	RG_i_i1_i2_index_en = ( RG_i_i1_i2_index_t_c1 | RG_i_i1_i2_index_t_c2 | ST1_06d | 
	ST1_18d | RG_i_i1_i2_index_t_c3 | U_341 | U_248 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i1_i2_index <= 32'h00000000 ;
	else if ( RG_i_i1_i2_index_en )
		RG_i_i1_i2_index <= RG_i_i1_i2_index_t ;	// line#=computer.cpp:332,333,334,335,414
								// ,424,425,436,448,450,464,578,889
								// ,890
assign	M_1057 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1428 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_1483 = ( ( U_217 & C_31 ) | ( U_220 & C_32 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_value_t1 = 32'hx ;
	endcase
always @ ( l_11_t3 or U_646 or l_11_t2 or U_630 or l_11_t1 or U_614 or l_11_t or 
	U_534 or RG_i_index_l_r or U_297 or U_293 or U_291 or U_289 or RG_k0_value_t1 or 
	RG_k1_r_w1 or M_1057 or U_284 or RG_w0 or M_1428 or U_281 or RG_value or 
	U_218 or C_33 or U_222 or M_1483 or ST1_18d or RG_index_l_r or U_279 or 
	U_277 or U_275 or U_273 or U_201 or regs_rg10 or M_1452 or ST1_02d or RL_k0_next_pc_op1_PC_rs1 or 
	ST1_23d or U_296 or U_282 or ST1_19d or U_17 or U_52 or U_15 or U_14 or 
	U_13 or U_12 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or 
	ST1_01d )	// line#=computer.cpp:317
	begin
	RG_k0_value_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_01d | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | 
		U_15 ) | U_52 ) | U_17 ) | ST1_19d ) | U_282 ) | U_296 ) | ST1_23d ) ;
	RG_k0_value_t_c2 = ( ST1_02d | M_1452 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_value_t_c3 = ( ( ( ( U_201 | U_273 ) | U_275 ) | U_277 ) | U_279 ) ;	// line#=computer.cpp:450,451
	RG_k0_value_t_c4 = ( ST1_18d & ( ( M_1483 | ( U_222 & ( ~C_33 ) ) ) | U_218 ) ) ;
	RG_k0_value_t_c5 = ( U_281 & ( U_281 & M_1428 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c6 = ( U_281 & ( U_284 & M_1057 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c7 = ( U_281 & ( U_284 & ( ~M_1057 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_value_t_c8 = ( ( ( U_289 | U_291 ) | U_293 ) | U_297 ) ;	// line#=computer.cpp:450
	RG_k0_value_t = ( ( { 32{ RG_k0_value_t_c1 } } & RL_k0_next_pc_op1_PC_rs1 )
		| ( { 32{ RG_k0_value_t_c2 } } & regs_rg10 )		// line#=computer.cpp:319,836,884,885
		| ( { 32{ RG_k0_value_t_c3 } } & RG_index_l_r )		// line#=computer.cpp:450,451
		| ( { 32{ RG_k0_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_value_t_c5 } } & RG_w0 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c6 } } & RG_k1_r_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c7 } } & RG_k0_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ RG_k0_value_t_c8 } } & RG_i_index_l_r )	// line#=computer.cpp:450
		| ( { 32{ U_534 } } & l_11_t )				// line#=computer.cpp:450
		| ( { 32{ U_614 } } & l_11_t1 )				// line#=computer.cpp:450
		| ( { 32{ U_630 } } & l_11_t2 )				// line#=computer.cpp:450
		| ( { 32{ U_646 } } & l_11_t3 )				// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_value_en = ( RG_k0_value_t_c1 | RG_k0_value_t_c2 | RG_k0_value_t_c3 | 
	RG_k0_value_t_c4 | RG_k0_value_t_c5 | RG_k0_value_t_c6 | RG_k0_value_t_c7 | 
	RG_k0_value_t_c8 | U_534 | U_614 | U_630 | U_646 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;	// line#=computer.cpp:317,318,319,450,451
						// ,836,884,885
always @ ( U_501 or U_499 or U_497 or U_495 or U_493 or U_491 or U_489 or r_t or 
	U_487 or RG_w1 or U_218 or ST1_18d or U_534 or U_614 or U_630 or U_646 or 
	U_201 or RG_r_9 or ST1_23d or ST1_12d or ST1_11d or U_174 or RG_index_k1 or 
	U_502 or U_566 or U_518 or U_296 or FF_bf_ctx_valid or U_189 or M_1457 or 
	regs_rg11 or M_1450 or U_208 or ST1_02d )	// line#=computer.cpp:363
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_208 ) | M_1450 ) ;	// line#=computer.cpp:368,461,836,884,885
	RG_k1_r_w1_t_c2 = ( ( ( ( ( M_1457 | ( U_189 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_296 ) | U_518 ) | U_566 ) | U_502 ) ;
	RG_k1_r_w1_t_c3 = ( ( ( U_174 | ST1_11d ) | ST1_12d ) | ST1_23d ) ;
	RG_k1_r_w1_t_c4 = ( ( ( ( ( U_201 | U_646 ) | U_630 ) | U_614 ) | U_534 ) | 
		( ST1_18d & U_218 ) ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,461,836,884,885
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_index_k1 )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_9 )
		| ( { 32{ RG_k1_r_w1_t_c4 } } & RG_w1 )
		| ( { 32{ U_487 } } & r_t )				// line#=computer.cpp:378
		| ( { 32{ U_489 } } & r_t )				// line#=computer.cpp:378
		| ( { 32{ U_491 } } & r_t )				// line#=computer.cpp:378
		| ( { 32{ U_493 } } & r_t )				// line#=computer.cpp:378
		| ( { 32{ U_495 } } & r_t )				// line#=computer.cpp:378
		| ( { 32{ U_497 } } & r_t )				// line#=computer.cpp:378
		| ( { 32{ U_499 } } & r_t )				// line#=computer.cpp:378
		| ( { 32{ U_501 } } & r_t )				// line#=computer.cpp:378
		) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | RG_k1_r_w1_t_c4 | 
	U_487 | U_489 | U_491 | U_493 | U_495 | U_497 | U_499 | U_501 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:363,368,378,461,836
						// ,884,885
assign	M_1457 = ( ( ( ( ( ( ( ( ( ( M_1458 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_15 ) | U_52 ) | U_17 ) ;
always @ ( RG_index_length or U_668 or U_251 or M_1457 or regs_rg05 or U_216 or 
	ST1_02d )
	begin
	RG_index_length_1_t_c1 = ( ST1_02d | U_216 ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_1_t_c2 = ( ( M_1457 | U_251 ) | U_668 ) ;
	RG_index_length_1_t = ( ( { 32{ RG_index_length_1_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_index_length_1_t_c2 } } & RG_index_length ) ) ;
	end
assign	RG_index_length_1_en = ( RG_index_length_1_t_c1 | RG_index_length_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_1_en )
		RG_index_length_1 <= RG_index_length_1_t ;	// line#=computer.cpp:836,889,890
always @ ( RG_index_2 or ST1_08d or CT_01 or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_08d } } & ( ~|RG_index_2 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_50_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:397,560
always @ ( RG_index_7 or ST1_08d or comp32u_1_11ot or ST1_02d )
	RG_51_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:403
		| ( { 1{ ST1_08d } } & ( ~|RG_index_7 [6:2] ) )	// line#=computer.cpp:397
		) ;
assign	RG_51_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:397,403
always @ ( RG_37 or ST1_22d or imem_arg_MEMB32W65536_RD1 or M_1463 )
	TR_56 = ( ( { 5{ M_1463 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ ST1_22d } } & { 1'h0 , RG_37 } ) ) ;
assign	M_1463 = ( U_12 | U_11 ) ;
always @ ( RG_index_13 or ST1_08d or TR_56 or ST1_22d or M_1463 )
	begin
	TR_17_c1 = ( M_1463 | ST1_22d ) ;	// line#=computer.cpp:562,574
	TR_17 = ( ( { 7{ TR_17_c1 } } & { 2'h0 , TR_56 } )	// line#=computer.cpp:562,574
		| ( { 7{ ST1_08d } } & RG_index_13 )		// line#=computer.cpp:424
		) ;
	end
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_i_i1_i2_index )
	case ( RG_i_i1_i2_index [7:0] )
	8'h00 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h01 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h02 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h03 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h04 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h05 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h06 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h07 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h08 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h09 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h0a :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h0b :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h0c :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h0d :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h0e :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h0f :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h10 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h11 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h12 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h13 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h14 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h15 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h16 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h17 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h18 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h19 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h1a :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h1b :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h1c :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h1d :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h1e :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h1f :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h20 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h21 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h22 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h23 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h24 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h25 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h26 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h27 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h28 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h29 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h2a :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h2b :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h2c :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h2d :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h2e :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h2f :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h30 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h31 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h32 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h33 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h34 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h35 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h36 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h37 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h38 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h39 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h3a :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h3b :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h3c :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h3d :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h3e :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h3f :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h40 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h41 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h42 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h43 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h44 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h45 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h46 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h47 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h48 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h49 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h4a :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h4b :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h4c :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h4d :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h4e :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h4f :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h50 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h51 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h52 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h53 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h54 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h55 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h56 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h57 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h58 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h59 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h5a :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h5b :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h5c :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h5d :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h5e :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h5f :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h60 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h61 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h62 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h63 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h64 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h65 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h66 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h67 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h68 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h69 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h6a :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h6b :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h6c :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h6d :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h6e :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h6f :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h70 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h71 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h72 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h73 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h74 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h75 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h76 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h77 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h78 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h79 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h7a :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h7b :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h7c :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h7d :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h7e :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h7f :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h80 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h81 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h82 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h83 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h84 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h85 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h86 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h87 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h88 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h89 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h8a :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h8b :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h8c :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h8d :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h8e :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	8'h8f :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	8'h90 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:378
	8'h91 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:380
	8'h92 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:378
	8'h93 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:380
	8'h94 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:378
	8'h95 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:380
	8'h96 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:378
	8'h97 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:380
	8'h98 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:378
	8'h99 :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:380
	8'h9a :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:378
	8'h9b :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:380
	8'h9c :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:378
	8'h9d :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:380
	8'h9e :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:378
	default :
		RG_count_index_op2_rs2_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_count_index_op2_rs2_x_t1 or ST1_24d or U_645 or U_644 or U_643 or 
	U_642 or U_641 or U_640 or U_639 or U_638 or U_637 or U_636 or U_635 or 
	U_634 or U_633 or l_10_t1 or U_632 or r_10_t or U_631 or U_629 or U_628 or 
	U_627 or U_626 or U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or 
	U_619 or U_618 or U_617 or l_9_t1 or U_616 or r_9_t or U_615 or U_613 or 
	U_612 or U_611 or U_610 or U_609 or U_608 or U_607 or U_606 or U_605 or 
	U_604 or U_603 or U_602 or U_601 or l_8_t1 or U_600 or r_8_t or U_599 or 
	U_597 or U_596 or U_595 or U_594 or U_593 or U_592 or U_591 or U_590 or 
	U_589 or U_588 or U_587 or U_586 or U_585 or l_7_t1 or U_584 or r_7_t or 
	U_583 or U_581 or U_580 or U_579 or U_578 or U_577 or U_576 or U_575 or 
	U_574 or U_573 or U_572 or U_571 or U_570 or U_569 or l_6_t1 or U_568 or 
	r_6_t or U_567 or U_565 or U_564 or U_563 or U_562 or U_561 or U_560 or 
	U_559 or U_558 or U_557 or U_556 or U_555 or U_554 or U_553 or l_5_t1 or 
	U_552 or r_5_t or U_551 or U_549 or U_548 or U_547 or U_546 or U_545 or 
	U_544 or U_543 or U_542 or U_541 or U_540 or U_539 or U_538 or U_537 or 
	l_4_t1 or U_536 or r_4_t or U_535 or U_533 or U_532 or U_531 or U_530 or 
	U_529 or U_528 or U_527 or U_526 or U_525 or U_524 or U_523 or U_522 or 
	U_521 or l_3_t2 or U_520 or r_3_t or U_519 or U_517 or U_516 or U_515 or 
	U_514 or U_513 or U_512 or U_511 or U_510 or U_509 or U_508 or U_507 or 
	U_506 or U_505 or l_2_t2 or U_504 or r_2_t or U_503 or U_501 or U_500 or 
	U_499 or U_498 or U_497 or U_496 or U_495 or U_494 or U_493 or U_492 or 
	U_491 or U_490 or U_489 or l_t1 or U_488 or r_t or U_487 or U_325 or U_323 or 
	U_321 or l_8_t or U_319 or regs_rg06 or ST1_18d or l_t or ST1_17d or ST1_16d or 
	U_200 or U_199 or ST1_13d or ST1_12d or l_3_t or ST1_11d or bf_ctx_p_0_rg00 or 
	ST1_09d or bf_ctx_p_1_rd00 or ST1_05d or TR_17 or ST1_22d or ST1_08d or 
	M_1463 or regs_rd00 or U_13 )
	begin
	RG_count_index_op2_rs2_x_t_c1 = ( ( M_1463 | ST1_08d ) | ST1_22d ) ;	// line#=computer.cpp:424,562,574
	RG_count_index_op2_rs2_x_t = ( ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:749
		| ( { 32{ RG_count_index_op2_rs2_x_t_c1 } } & { 25'h0000000 , TR_17 } )	// line#=computer.cpp:424,562,574
		| ( { 32{ ST1_05d } } & bf_ctx_p_1_rd00 )				// line#=computer.cpp:425
		| ( { 32{ ST1_09d } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:367,378
		| ( { 32{ ST1_11d } } & l_3_t )						// line#=computer.cpp:367,378
		| ( { 32{ ST1_12d } } & l_3_t )						// line#=computer.cpp:367,378
		| ( { 32{ ST1_13d } } & l_3_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_199 } } & l_3_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_200 } } & l_3_t )						// line#=computer.cpp:367,378
		| ( { 32{ ST1_16d } } & l_3_t )						// line#=computer.cpp:378
		| ( { 32{ ST1_17d } } & l_t )						// line#=computer.cpp:378
		| ( { 32{ ST1_18d } } & regs_rg06 )					// line#=computer.cpp:889,890
		| ( { 32{ U_319 } } & l_8_t )						// line#=computer.cpp:378
		| ( { 32{ U_321 } } & l_8_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_323 } } & l_8_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_325 } } & l_8_t )						// line#=computer.cpp:367,378
		| ( { 32{ U_487 } } & r_t )						// line#=computer.cpp:380
		| ( { 32{ U_488 } } & l_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_489 } } & r_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_490 } } & l_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_491 } } & r_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_492 } } & l_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_493 } } & r_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_494 } } & l_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_495 } } & r_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_496 } } & l_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_497 } } & r_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_498 } } & l_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_499 } } & r_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_500 } } & l_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_501 } } & r_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_503 } } & r_2_t )						// line#=computer.cpp:380
		| ( { 32{ U_504 } } & l_2_t2 )						// line#=computer.cpp:378
		| ( { 32{ U_505 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_506 } } & l_2_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_507 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_508 } } & l_2_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_509 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_510 } } & l_2_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_511 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_512 } } & l_2_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_513 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_514 } } & l_2_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_515 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_516 } } & l_2_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_517 } } & r_2_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_519 } } & r_3_t )						// line#=computer.cpp:380
		| ( { 32{ U_520 } } & l_3_t2 )						// line#=computer.cpp:378
		| ( { 32{ U_521 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_522 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_523 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_524 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_525 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_526 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_527 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_528 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_529 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_530 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_531 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_532 } } & l_3_t2 )						// line#=computer.cpp:378,380
		| ( { 32{ U_533 } } & r_3_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_535 } } & r_4_t )						// line#=computer.cpp:380
		| ( { 32{ U_536 } } & l_4_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_537 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_538 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_539 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_540 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_541 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_542 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_543 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_544 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_545 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_546 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_547 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_548 } } & l_4_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_549 } } & r_4_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_551 } } & r_5_t )						// line#=computer.cpp:380
		| ( { 32{ U_552 } } & l_5_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_553 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_554 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_555 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_556 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_557 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_558 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_559 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_560 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_561 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_562 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_563 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_564 } } & l_5_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_565 } } & r_5_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_567 } } & r_6_t )						// line#=computer.cpp:380
		| ( { 32{ U_568 } } & l_6_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_569 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_570 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_571 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_572 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_573 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_574 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_575 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_576 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_577 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_578 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_579 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_580 } } & l_6_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_581 } } & r_6_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_583 } } & r_7_t )						// line#=computer.cpp:380
		| ( { 32{ U_584 } } & l_7_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_585 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_586 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_587 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_588 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_589 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_590 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_591 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_592 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_593 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_594 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_595 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_596 } } & l_7_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_597 } } & r_7_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_599 } } & r_8_t )						// line#=computer.cpp:380
		| ( { 32{ U_600 } } & l_8_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_601 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_602 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_603 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_604 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_605 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_606 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_607 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_608 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_609 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_610 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_611 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_612 } } & l_8_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_613 } } & r_8_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_615 } } & r_9_t )						// line#=computer.cpp:380
		| ( { 32{ U_616 } } & l_9_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_617 } } & r_9_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_618 } } & l_9_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_619 } } & r_9_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_620 } } & l_9_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_621 } } & r_9_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_622 } } & l_9_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_623 } } & r_9_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_624 } } & l_9_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_625 } } & r_9_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_626 } } & l_9_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_627 } } & r_9_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_628 } } & l_9_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_629 } } & r_9_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_631 } } & r_10_t )						// line#=computer.cpp:380
		| ( { 32{ U_632 } } & l_10_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_633 } } & r_10_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_634 } } & l_10_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_635 } } & r_10_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_636 } } & l_10_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_637 } } & r_10_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_638 } } & l_10_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_639 } } & r_10_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_640 } } & l_10_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_641 } } & r_10_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_642 } } & l_10_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_643 } } & r_10_t )						// line#=computer.cpp:378,380
		| ( { 32{ U_644 } } & l_10_t1 )						// line#=computer.cpp:378,380
		| ( { 32{ U_645 } } & r_10_t )						// line#=computer.cpp:378,380
		| ( { 32{ ST1_24d } } & RG_count_index_op2_rs2_x_t1 ) ) ;
	end
assign	RG_count_index_op2_rs2_x_en = ( U_13 | RG_count_index_op2_rs2_x_t_c1 | ST1_05d | 
	ST1_09d | ST1_11d | ST1_12d | ST1_13d | U_199 | U_200 | ST1_16d | ST1_17d | 
	ST1_18d | U_319 | U_321 | U_323 | U_325 | U_487 | U_488 | U_489 | U_490 | 
	U_491 | U_492 | U_493 | U_494 | U_495 | U_496 | U_497 | U_498 | U_499 | U_500 | 
	U_501 | U_503 | U_504 | U_505 | U_506 | U_507 | U_508 | U_509 | U_510 | U_511 | 
	U_512 | U_513 | U_514 | U_515 | U_516 | U_517 | U_519 | U_520 | U_521 | U_522 | 
	U_523 | U_524 | U_525 | U_526 | U_527 | U_528 | U_529 | U_530 | U_531 | U_532 | 
	U_533 | U_535 | U_536 | U_537 | U_538 | U_539 | U_540 | U_541 | U_542 | U_543 | 
	U_544 | U_545 | U_546 | U_547 | U_548 | U_549 | U_551 | U_552 | U_553 | U_554 | 
	U_555 | U_556 | U_557 | U_558 | U_559 | U_560 | U_561 | U_562 | U_563 | U_564 | 
	U_565 | U_567 | U_568 | U_569 | U_570 | U_571 | U_572 | U_573 | U_574 | U_575 | 
	U_576 | U_577 | U_578 | U_579 | U_580 | U_581 | U_583 | U_584 | U_585 | U_586 | 
	U_587 | U_588 | U_589 | U_590 | U_591 | U_592 | U_593 | U_594 | U_595 | U_596 | 
	U_597 | U_599 | U_600 | U_601 | U_602 | U_603 | U_604 | U_605 | U_606 | U_607 | 
	U_608 | U_609 | U_610 | U_611 | U_612 | U_613 | U_615 | U_616 | U_617 | U_618 | 
	U_619 | U_620 | U_621 | U_622 | U_623 | U_624 | U_625 | U_626 | U_627 | U_628 | 
	U_629 | U_631 | U_632 | U_633 | U_634 | U_635 | U_636 | U_637 | U_638 | U_639 | 
	U_640 | U_641 | U_642 | U_643 | U_644 | U_645 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_index_op2_rs2_x_en )
		RG_count_index_op2_rs2_x <= RG_count_index_op2_rs2_x_t ;	// line#=computer.cpp:367,378,380,424,425
										// ,562,574,749,889,890
assign	M_1432 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_1458 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_20d or incr2u1ot or ST1_05d or CT_02 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_1012 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_1464 or M_1069 or comp32s_12ot or M_1043 or M_1049 or M_1432 or 
	M_1004 or U_09 or imem_arg_MEMB32W65536_RD1 or M_1458 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_1004 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_1049 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_1043 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_1069 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_1464 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_1012 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_1012 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_1458 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1432 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_1432 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:835
		| ( { 1{ ST1_05d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:414
		| ( { 1{ ST1_20d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( M_1458 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_05d | ST1_20d ) ;	// line#=computer.cpp:562,572,627,707,751
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
always @ ( RG_i_i1_i2_index or ST1_11d or ST1_16d or ST1_09d or RG_i_i1_index_rd or 
	ST1_23d or ST1_18d or ST1_17d or ST1_15d or ST1_13d or ST1_12d or ST1_03d )
	begin
	RG_i1_t_c1 = ( ( ( ( ( ( ST1_03d | ST1_12d ) | ST1_13d ) | ST1_15d ) | ST1_17d ) | 
		ST1_18d ) | ST1_23d ) ;
	RG_i1_t_c2 = ( ST1_09d | ST1_16d ) ;	// line#=computer.cpp:436
	RG_i1_t = ( ( { 3{ RG_i1_t_c1 } } & RG_i_i1_index_rd [2:0] )
		| ( { 3{ RG_i1_t_c2 } } & { 1'h0 , ST1_16d , 1'h0 } )	// line#=computer.cpp:436
		| ( { 3{ ST1_11d } } & RG_i_i1_i2_index [2:0] ) ) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:436
assign	M_1501 = ( M_1153 & M_1004 ) ;
assign	M_1517 = ( M_1153 & M_1049 ) ;
always @ ( addsub32u2ot or M_1517 or M_1501 or imem_arg_MEMB32W65536_RD1 or M_1293 or 
	M_1106 )
	begin
	TR_19_c1 = ( M_1106 | M_1293 ) ;	// line#=computer.cpp:562,573
	TR_19_c2 = ( M_1501 | M_1517 ) ;	// line#=computer.cpp:180,189,199,208
	TR_19 = ( ( { 16{ TR_19_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:562,573
		| ( { 16{ TR_19_c2 } } & addsub32u2ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_23d or ST1_17d or ST1_12d or 
	ST1_11d or ST1_09d or U_09 or U_07 or U_06 or TR_19 or U_32 or U_31 or U_08 or 
	U_12 or regs_rd01 or U_13 or RG_k0_value or U_534 or U_614 or U_630 or U_646 or 
	ST1_18d or U_201 or ST1_02d )
	begin
	RL_k0_next_pc_op1_PC_rs1_t_c1 = ( ( ( ( ( ( ST1_02d | U_201 ) | ST1_18d ) | 
		U_646 ) | U_630 ) | U_614 ) | U_534 ) ;
	RL_k0_next_pc_op1_PC_rs1_t_c2 = ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:180,189,199,208,562
										// ,573
	RL_k0_next_pc_op1_PC_rs1_t_c3 = ( ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_09d ) | 
		ST1_11d ) | ST1_12d ) | ST1_17d ) | ST1_23d ) ;
	RL_k0_next_pc_op1_PC_rs1_t = ( ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c1 } } & 
			RG_k0_value )
		| ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:748
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c2 } } & { 16'h0000 , TR_19 } )	// line#=computer.cpp:180,189,199,208,562
											// ,573
		| ( { 32{ RL_k0_next_pc_op1_PC_rs1_t_c3 } } & RL_addr_addr1_imm1_instr_next_pc ) ) ;
	end
assign	RL_k0_next_pc_op1_PC_rs1_en = ( RL_k0_next_pc_op1_PC_rs1_t_c1 | U_13 | RL_k0_next_pc_op1_PC_rs1_t_c2 | 
	RL_k0_next_pc_op1_PC_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_k0_next_pc_op1_PC_rs1_en )
		RL_k0_next_pc_op1_PC_rs1 <= RL_k0_next_pc_op1_PC_rs1_t ;	// line#=computer.cpp:180,189,199,208,562
										// ,573,748
always @ ( add3u1ot or ST1_14d or RG_i_i1_i2_index or ST1_10d or ST1_06d or RG_i1 or 
	M_1435 )
	begin
	TR_58_c1 = ( ST1_06d | ST1_10d ) ;
	TR_58 = ( ( { 3{ M_1435 } } & RG_i1 )
		| ( { 3{ TR_58_c1 } } & { ( ST1_10d & RG_i_i1_i2_index [2] ) , RG_i_i1_i2_index [1:0] } )
		| ( { 3{ ST1_14d } } & add3u1ot )	// line#=computer.cpp:436
		) ;
	end
assign	M_1435 = ( ( ST1_04d | ST1_22d ) | ST1_25d ) ;
always @ ( TR_58 or ST1_14d or ST1_10d or ST1_06d or M_1435 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_20_c1 = ( ( ( M_1435 | ST1_06d ) | ST1_10d ) | ST1_14d ) ;	// line#=computer.cpp:436
	TR_20 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ TR_20_c1 } } & { 2'h0 , TR_58 } )			// line#=computer.cpp:436
		) ;
	end
always @ ( RG_index_2 or ST1_08d or TR_20 or ST1_14d or ST1_10d or ST1_06d or M_1435 or 
	ST1_03d )
	begin
	RG_i_i1_index_rd_t_c1 = ( ( ( ( ST1_03d | M_1435 ) | ST1_06d ) | ST1_10d ) | 
		ST1_14d ) ;	// line#=computer.cpp:436,562,571
	RG_i_i1_index_rd_t = ( ( { 7{ RG_i_i1_index_rd_t_c1 } } & { 2'h0 , TR_20 } )	// line#=computer.cpp:436,562,571
		| ( { 7{ ST1_08d } } & RG_index_2 )					// line#=computer.cpp:424
		) ;
	end
assign	RG_i_i1_index_rd_en = ( RG_i_i1_index_rd_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_index_rd_en )
		RG_i_i1_index_rd <= RG_i_i1_index_rd_t ;	// line#=computer.cpp:424,436,562,571
always @ ( C_39 or ST1_20d or RG_index_10 or ST1_08d )
	RG_83_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_10 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_20d } } & C_39 )				// line#=computer.cpp:265,288,289
		) ;
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:265,288,289,397
always @ ( CT_93 or ST1_20d or U_190 or FF_bf_ctx_valid or U_189 or RG_index_11 or 
	ST1_08d )
	RG_84_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_11 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ U_189 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_190 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_20d } } & CT_93 )				// line#=computer.cpp:267,288,289
		) ;
always @ ( posedge CLOCK )
	RG_84 <= RG_84_t ;	// line#=computer.cpp:267,288,289,363,397
always @ ( ST1_24d or add12u1ot or U_280 or U_278 or U_276 or U_274 or CT_94 or 
	ST1_20d or add3u1ot or ST1_14d or FF_bf_ctx_valid or ST1_10d or RG_index_12 or 
	ST1_08d )
	RG_85_t = ( ( { 1{ ST1_08d } } & ( ~|RG_index_12 [6:2] ) )	// line#=computer.cpp:397
		| ( { 1{ ST1_10d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_14d } } & ( ~add3u1ot [2] ) )		// line#=computer.cpp:436
		| ( { 1{ ST1_20d } } & CT_94 )				// line#=computer.cpp:269,288,289
		| ( { 1{ U_274 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_276 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_278 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_280 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:448
		| ( { 1{ ST1_24d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		) ;
always @ ( posedge CLOCK )
	RG_85 <= RG_85_t ;	// line#=computer.cpp:269,288,289,345,363
				// ,397,436,448
assign	M_1420 = ( M_1059 & FF_take ) ;
assign	M_1515 = ~( M_1516 | M_1059 ) ;	// line#=computer.cpp:581
assign	M_1516 = ( ( ( ( ( ( ( ( ( ( M_1203 | M_1116 ) | M_1313 ) | M_1294 ) | M_1283 ) | 
	M_1083 ) | M_1154 ) | M_1107 ) | M_1192 ) | M_1035 ) | M_1323 ) ;	// line#=computer.cpp:581
assign	M_1468 = ( M_1420 & C_05 ) ;
assign	M_1520 = ( M_1059 & ( ~FF_take ) ) ;
assign	M_1526 = ( M_1420 & ( ~C_05 ) ) ;
always @ ( RG_42 or M_1526 or M_1468 )
	B_04_t = ( ( { 1{ M_1468 } } & 1'h1 )
		| ( { 1{ M_1526 } } & RG_42 ) ) ;
always @ ( M_1520 or RG_43 or M_1420 )
	B_03_t = ( ( { 1{ M_1420 } } & RG_43 )
		| ( { 1{ M_1520 } } & 1'h1 ) ) ;
always @ ( RG_i_index or M_1515 or M_1520 or M_1468 or M_1516 )
	begin
	i_212_t1_c1 = ( ( ( M_1516 | M_1468 ) | M_1520 ) | M_1515 ) ;
	i_212_t1 = ( { 2{ i_212_t1_c1 } } & RG_i_index [1:0] )
		 ;	// line#=computer.cpp:414
	end
always @ ( RL_k0_next_pc_op1_PC_rs1 or RG_i_i1_i2_index or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_769_t_c1 = ~take_t1 ;
	M_769_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_769_t_c1 } } & { RG_i_i1_i2_index [31:2] , RL_k0_next_pc_op1_PC_rs1 [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1526 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_1526 ) & B_04_t ) | ( ( ( ~M_1526 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
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
always @ ( rsft32u_163ot or rsft32u_8_11ot or RG_81 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_41_t_c1 = ~RG_81 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_41_t = ( ( { 8{ RG_81 } } & rsft32u_8_11ot )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_41_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_243ot or rsft32u_16_11ot or RG_82 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_51_t_c1 = ~RG_82 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_51_t = ( ( { 8{ RG_82 } } & rsft32u_16_11ot [7:0] )		// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_51_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u5ot or rsft32u_24_11ot or RG_83 )	// line#=computer.cpp:397
	begin
	C_accel_bf_key_byte_61_t_c1 = ~RG_83 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_61_t = ( ( { 8{ RG_83 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_61_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u6ot or rsft32u_321ot or RG_84 )
	begin
	C_accel_bf_key_byte_71_t_c1 = ~RG_84 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_71_t = ( ( { 8{ RG_84 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_71_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u_164ot or rsft32u_161ot or RG_85 )
	begin
	C_accel_bf_key_byte_81_t_c1 = ~RG_85 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_81_t = ( ( { 8{ RG_85 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:398
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
always @ ( rsft32u7ot or rsft32u2ot or RG_50 )
	begin
	C_accel_bf_key_byte_101_t_c1 = ~RG_50 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_101_t = ( ( { 8{ RG_50 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_101_t_c1 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
always @ ( rsft32u1ot or rsft32u3ot or RG_51 )
	begin
	C_accel_bf_key_byte_111_t_c1 = ~RG_51 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte_111_t = ( ( { 8{ RG_51 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte_111_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	M_1530 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
assign	JF_09 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_10 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_12 = ( ( C_26 & ( ~FF_bf_ctx_valid ) ) | ( ~C_26 ) ) ;	// line#=computer.cpp:841
always @ ( FF_bf_ctx_fault_handled or C_34 )
	begin
	handled_t2_c1 = ~C_34 ;
	handled_t2 = ( ( { 1{ C_34 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_34 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_34 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_34 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_31 ) & ( ~C_32 ) ) & C_33 ) ;
assign	B_02_t5 = ( C_30 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_30 )
	begin
	handled_t3_c1 = ( C_30 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_30 & B_02_t4 ) | ( ~C_30 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	JF_13 = ( ( ( ( ~B_02_t5 ) & C_28 ) & C_29 ) | ( ( ~B_02_t5 ) & ( ~C_28 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_36 )
	begin
	handled_t5_c1 = ~C_36 ;
	handled_t5 = ( ( { 1{ C_36 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_36 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_36 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_36 & bf_ctx_valid_t2 ) | ( ~C_36 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_85 or bf_ctx_s1_RD1 or RG_84 or 
	bf_ctx_s0_RD1 or RG_83 or M_16_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_83 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_83 ) & RG_84 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_83 ) & ( ~RG_84 ) ) & 
		RG_85 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_83 ) & ( ~RG_84 ) ) & ( 
		~RG_85 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_16_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_1505 = ( ( M_1006 | M_1052 ) | M_1015 ) ;
assign	JF_15 = ~M_1505 ;
always @ ( M_1418 )	// line#=computer.cpp:333
	case ( M_1418 )
	1'h1 :
		JF_17_t1 = 1'h1 ;
	1'h0 :
		JF_17_t1 = 1'h0 ;
	default :
		JF_17_t1 = 1'hx ;
	endcase
always @ ( JF_17_t1 or M_1006 )
	JF_17 = ( { 1{ M_1006 } } & JF_17_t1 )	// line#=computer.cpp:333
		 ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_766_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_766_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_766_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_18 = ( ( ( ( ( ( ( ( ( M_1007 & comp32u_11ot [3] ) | M_1053 ) | ( M_1016 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1084 ) | ( M_1045 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1072 ) | ( M_1101 & ( ~FF_bf_ctx_valid ) ) ) | M_1024 ) | ( ( ( ~M_1509 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_19 = ( M_1007 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1509 = ( ( ( ( ( ( ( M_1007 | M_1053 ) | M_1016 ) | M_1084 ) | M_1045 ) | 
	M_1072 ) | M_1101 ) | M_1024 ) ;
assign	JF_20 = ( ( ~M_1509 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_85 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_85 ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or RG_85 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_85 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_85 } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i2 ;	// line#=computer.cpp:448,450,451
always @ ( U_279 or U_485 or U_293 or U_277 or U_469 or U_291 or U_275 or U_273 or 
	U_280 )
	begin
	add12u1i2_c1 = ( U_291 | U_469 ) ;	// line#=computer.cpp:450
	add12u1i2_c2 = ( U_293 | U_485 ) ;	// line#=computer.cpp:450
	add12u1i2 = ( ( { 5{ U_280 } } & 5'h08 )	// line#=computer.cpp:448
		| ( { 5{ U_273 } } & 5'h13 )		// line#=computer.cpp:451
		| ( { 5{ U_275 } } & 5'h15 )		// line#=computer.cpp:451
		| ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:450
		| ( { 5{ U_277 } } & 5'h17 )		// line#=computer.cpp:451
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:450
		| ( { 5{ U_279 } } & 5'h19 )		// line#=computer.cpp:451
		) ;
	end
always @ ( add12u1ot or U_297 or RG_i2 or U_453 or U_373 or U_289 )
	begin
	add12u2i1_c1 = ( ( U_289 | U_373 ) | U_453 ) ;	// line#=computer.cpp:450
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i2 )		// line#=computer.cpp:450
		| ( { 11{ U_297 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
always @ ( U_373 or U_297 or U_453 or U_289 )
	begin
	M_1558_c1 = ( U_289 | U_453 ) ;	// line#=computer.cpp:450
	M_1558_c2 = ( U_297 | U_373 ) ;	// line#=computer.cpp:450
	M_1558 = ( ( { 2{ M_1558_c1 } } & 2'h2 )	// line#=computer.cpp:450
		| ( { 2{ M_1558_c2 } } & 2'h1 )		// line#=computer.cpp:450
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1558 , 1'h0 } ;
assign	M_1462 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_k0_next_pc_op1_PC_rs1 or U_55 or U_70 or regs_rd02 or U_56 or U_83 or 
	regs_rd00 or M_1462 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_1462 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_1080 or imem_arg_MEMB32W65536_RD1 or M_1153 )
	TR_21 = ( ( { 5{ M_1153 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_1080 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_1294 or RL_addr_addr1_imm1_instr_next_pc or M_1424 )
	M_1559 = ( ( { 6{ M_1424 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_1294 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_1424 = ( M_1283 & take_t1 ) ;
always @ ( M_1313 or M_1559 or RL_addr_addr1_imm1_instr_next_pc or M_1294 or M_1424 )
	begin
	M_1560_c1 = ( M_1424 | M_1294 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,574,575,614,625,648
	M_1560 = ( ( { 14{ M_1560_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_1559 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_1313 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_1560 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_21 or imem_arg_MEMB32W65536_RD1 or M_1462 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_1462 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_21 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_1560 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_1560 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
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
always @ ( RG_index_l_r or RG_81 or ST1_09d or RG_index_23 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_72i2_c1 = ( ST1_09d & ( ~RG_81 ) ) ;	// line#=computer.cpp:399
	sub8u_72i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_23 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_72i2_c1 } } & RG_index_l_r [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_index_l_r or RG_82 or ST1_09d or RG_index_24 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_73i2_c1 = ( ST1_09d & ( ~RG_82 ) ) ;	// line#=computer.cpp:399
	sub8u_73i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_24 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_73i2_c1 } } & RG_i_index_l_r [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_k1 or RG_83 or ST1_09d or RG_index_25 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_74i2_c1 = ( ST1_09d & ( ~RG_83 ) ) ;	// line#=computer.cpp:399
	sub8u_74i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_25 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_74i2_c1 } } & RG_index_k1 [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_index_length or RG_84 or ST1_09d or RG_index_3 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_75i2_c1 = ( ST1_09d & ( ~RG_84 ) ) ;	// line#=computer.cpp:399
	sub8u_75i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_3 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_75i2_c1 } } & RG_index_length [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_i2_index or RG_85 or ST1_09d or RG_index_6 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_76i2_c1 = ( ST1_09d & ( ~RG_85 ) ) ;	// line#=computer.cpp:399
	sub8u_76i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_6 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_76i2_c1 } } & RG_i_i1_i2_index [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_count_index_op2_rs2_x or FF_bf_ctx_fault_handled or ST1_09d or RG_index_4 or 
	ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_77i2_c1 = ( ST1_09d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:399
	sub8u_77i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_4 } )		// line#=computer.cpp:399
		| ( { 7{ sub8u_77i2_c1 } } & RG_count_index_op2_rs2_x [6:0] )	// line#=computer.cpp:399
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:399
always @ ( RG_i_i1_index_rd or RG_50 or ST1_09d or RG_index_5 or ST1_08d )	// line#=computer.cpp:397
	begin
	sub8u_78i2_c1 = ( ST1_09d & ( ~RG_50 ) ) ;	// line#=computer.cpp:399
	sub8u_78i2 = ( ( { 7{ ST1_08d } } & { 1'h0 , RG_index_5 } )	// line#=computer.cpp:399
		| ( { 7{ sub8u_78i2_c1 } } & RG_i_i1_index_rd )		// line#=computer.cpp:399
		) ;
	end
always @ ( M_1050 )
	TR_59 = ( { 8{ M_1050 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_59 or M_1503 or regs_rd02 or M_1518 or RL_k0_next_pc_op1_PC_rs1 or 
	M_1519 )
	lsft32u1i1 = ( ( { 32{ M_1519 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:760
		| ( { 32{ M_1518 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_1503 } } & { 16'h0000 , TR_59 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1503 = ( ( M_1154 & M_1050 ) | ( M_1154 & M_1005 ) ) ;
assign	M_1518 = ( M_1107 & M_1050 ) ;
assign	M_1519 = ( M_1192 & M_1050 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1503 or RG_count_index_op2_rs2_x or 
	M_1518 or M_1519 )
	begin
	lsft32u1i2_c1 = ( M_1519 | M_1518 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_count_index_op2_rs2_x [4:0] )	// line#=computer.cpp:727,760
		| ( { 5{ M_1503 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		) ;
	end
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:399
always @ ( sub8u_71ot or M_1002 or U_172 or sub8u_7_71ot or C_21 or ST1_08d )	// line#=computer.cpp:397
	begin
	TR_25_c1 = ( ST1_08d & ( ~C_21 ) ) ;	// line#=computer.cpp:399
	TR_25 = ( ( { 3{ TR_25_c1 } } & { |sub8u_7_71ot [6:2] , sub8u_7_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ U_172 } } & { M_1002 , sub8u_71ot [1:0] } )			// line#=computer.cpp:399
		) ;
	end
assign	rsft32u1i2 = { TR_25 , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_value or M_1470 or RG_k1_r_w1 or U_148 )
	rsft32u2i1 = ( ( { 32{ U_148 } } & RG_k1_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1470 } } & RG_k0_value )	// line#=computer.cpp:398
		) ;
always @ ( RG_i_i1_index_rd or U_169 or RG_index_17 or U_147 )
	TR_60 = ( ( { 2{ U_147 } } & ( ~RG_index_17 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ U_169 } } & ( ~RG_i_i1_index_rd [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1470 = ( U_147 | U_169 ) ;
always @ ( TR_60 or M_1470 or sub8u_7_74ot or U_148 )
	TR_26 = ( ( { 3{ U_148 } } & { |sub8u_7_74ot [6:2] , sub8u_7_74ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1470 } } & { 1'h0 , TR_60 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u2i2 = { TR_26 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_value or M_1469 or RG_k1_r_w1 or U_146 )
	rsft32u3i1 = ( ( { 32{ U_146 } } & RG_k1_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1469 } } & RG_k0_value )	// line#=computer.cpp:398
		) ;
always @ ( RG_i_index or U_171 or RG_index_18 or U_145 )
	TR_61 = ( ( { 2{ U_145 } } & ( ~RG_index_18 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ U_171 } } & ( ~RG_i_index [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1469 = ( U_145 | U_171 ) ;
always @ ( TR_61 or M_1469 or sub8u_7_75ot or U_146 )
	TR_27 = ( ( { 3{ U_146 } } & { |sub8u_7_75ot [6:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1469 } } & { 1'h0 , TR_61 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u3i2 = { TR_27 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_value or RG_k1_r_w1 or C_14 )
	begin
	rsft32u4i1_c1 = ~C_14 ;	// line#=computer.cpp:399
	rsft32u4i1 = ( ( { 32{ rsft32u4i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_14 } } & RG_k0_value )		// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_21 or sub8u_7_78ot or C_14 )
	begin
	TR_28_c1 = ~C_14 ;	// line#=computer.cpp:399
	TR_28 = ( ( { 3{ TR_28_c1 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_14 } } & { 1'h0 , ~RG_index_21 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u4i2 = { TR_28 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u5i1 = RG_k1_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u5i2 = { |sub8u_74ot [6:2] , sub8u_74ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u6i1 = RG_k1_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u6i2 = { |sub8u_75ot [6:2] , sub8u_75ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u7i1 = RG_k1_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u7i2 = { |sub8u_78ot [6:2] , sub8u_78ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( regs_rd02 or M_1107 or RL_k0_next_pc_op1_PC_rs1 or M_1192 )
	M_1529 = ( ( { 32{ M_1192 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:773,775
		| ( { 32{ M_1107 } } & regs_rd02 )			// line#=computer.cpp:732,735
		) ;
assign	rsft32s1i1 = M_1529 ;
assign	rsft32s1i2 = RG_count_index_op2_rs2_x [4:0] ;	// line#=computer.cpp:732,773
always @ ( RG_i or U_272 or RG_index_length_1 or M_1418 or U_248 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_248 & M_1418 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ incr32u1i1_c1 } } & RG_index_length_1 )	// line#=computer.cpp:333
		| ( { 32{ U_272 } } & RG_i )				// line#=computer.cpp:317
		) ;
	end
always @ ( regs_rg05 or U_213 or bf_ctx_s2_RD1 or addsub32u2ot or U_648 or RG_bf_ctx_load_next or 
	U_287 )
	addsub32u1i1 = ( ( { 32{ U_287 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_648 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_213 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_213 or bf_ctx_s3_RD1 or U_648 or RG_count or U_287 )
	addsub32u1i2 = ( ( { 32{ U_287 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_648 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_213 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_22d or RG_i_i1_i2_index or U_241 or add32s1ot or U_25 or 
	U_26 or U_28 or U_29 or M_1466 or regs_rg05 or U_217 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or RG_index_length_1 or U_667 or U_663 or bf_ctx_s0_RD1 or U_648 or 
	RL_k0_next_pc_op1_PC_rs1 or U_102 or M_1467 )
	begin
	addsub32u2i1_c1 = ( M_1467 | U_102 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_663 | U_667 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_1466 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_k0_next_pc_op1_PC_rs1 )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_648 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length_1 )			// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ U_217 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_241 } } & RG_i_i1_i2_index )				// line#=computer.cpp:288
		| ( { 32{ ST1_22d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_1465 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_84 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_1465 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_84 or M_1465 or U_67 )
	begin
	M_1562_c1 = ( U_67 | M_1465 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_1562 = ( ( { 21{ M_1562_c1 } } & { TR_84 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_1456 = ( U_241 | ST1_22d ) ;
always @ ( M_1456 or U_663 or M_1562 or M_1465 or U_01 or U_67 )
	begin
	M_1563_c1 = ( ( U_67 | U_01 ) | M_1465 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_1563_c2 = ( U_663 | M_1456 ) ;	// line#=computer.cpp:288,296,334
	M_1563 = ( ( { 23{ M_1563_c1 } } & { M_1562 [20:1] , 1'h0 , M_1562 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,578,596
		| ( { 23{ M_1563_c2 } } & { 20'h00000 , M_1456 , 2'h1 } )	// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_217 or U_667 or bf_ctx_s1_RD1 or U_648 or M_1563 or M_1456 or 
	M_1465 or U_01 or U_663 or U_67 or RG_count_index_op2_rs2_x or U_94 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_67 | U_663 ) | U_01 ) | M_1465 ) | M_1456 ) ;	// line#=computer.cpp:110,131,148,180,199
											// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_count_index_op2_rs2_x )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_1563 [22:3] , 7'h00 , M_1563 [2] , 
			1'h0 , M_1563 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,296,334,578,596
		| ( { 32{ U_648 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_667 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_217 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_1466 = ( U_32 | U_31 ) ;
assign	M_1465 = ( ( ( ( M_1466 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_1467 = ( U_103 | U_67 ) ;
always @ ( ST1_22d or U_241 or U_102 or M_1465 or U_217 or U_667 or U_01 or U_663 or 
	U_648 or M_1467 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1467 | U_648 ) | U_663 ) | U_01 ) | U_667 ) | 
		U_217 ) ;
	addsub32u2_f_c2 = ( ( ( M_1465 | U_102 ) | U_241 ) | ST1_22d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1464 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_217 or incr32u1ot or U_272 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1464 )
	begin
	comp32u_11i1_c1 = ( M_1464 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_272 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_217 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_217 or RG_count or U_272 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
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
		| ( { 32{ U_272 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ U_217 } } & 32'h00000411 )			// line#=computer.cpp:309
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_1050 )
	TR_30 = ( { 8{ M_1050 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_30 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	rsft32u_321i1 = RG_k0_value ;	// line#=computer.cpp:398
always @ ( RG_index_length or RG_84 or ST1_09d or RG_index_14 or C_21 or ST1_08d )	// line#=computer.cpp:397
	begin
	TR_31_c1 = ( ST1_08d & C_21 ) ;	// line#=computer.cpp:398
	TR_31_c2 = ( ST1_09d & RG_84 ) ;	// line#=computer.cpp:398
	TR_31 = ( ( { 2{ TR_31_c1 } } & ( ~RG_index_14 [1:0] ) )	// line#=computer.cpp:398
		| ( { 2{ TR_31_c2 } } & ( ~RG_index_length [1:0] ) )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_321i2 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:398
assign	rsft32u_324i1 = M_1529 ;
assign	rsft32u_324i2 = RG_count_index_op2_rs2_x [4:0] ;	// line#=computer.cpp:735,775
always @ ( RG_k0_value or M_1472 or RG_k1_r_w1 or U_150 )
	rsft32u_241i1 = ( ( { 32{ U_150 } } & RG_k1_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1472 } } & RG_k0_value )		// line#=computer.cpp:398
		) ;
always @ ( RG_count_index_op2_rs2_x or U_167 or RG_index_16 or U_149 )
	TR_64 = ( ( { 2{ U_149 } } & ( ~RG_index_16 [1:0] ) )			// line#=computer.cpp:398
		| ( { 2{ U_167 } } & ( ~RG_count_index_op2_rs2_x [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1472 = ( U_149 | U_167 ) ;
always @ ( TR_64 or M_1472 or sub8u_7_73ot or U_150 )
	TR_32 = ( ( { 3{ U_150 } } & { |sub8u_7_73ot [6:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1472 } } & { 1'h0 , TR_64 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u_241i2 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_value or RG_k1_r_w1 or C_15 )
	begin
	rsft32u_242i1_c1 = ~C_15 ;	// line#=computer.cpp:399
	rsft32u_242i1 = ( ( { 32{ rsft32u_242i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_15 } } & RG_k0_value )			// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_20 or sub8u_7_77ot or C_15 )
	begin
	TR_33_c1 = ~C_15 ;	// line#=computer.cpp:399
	TR_33 = ( ( { 3{ TR_33_c1 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_15 } } & { 1'h0 , ~RG_index_20 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_242i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_243i1 = RG_k1_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_243i2 = { |sub8u_73ot [6:2] , sub8u_73ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_244i1 = RG_k1_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_244i2 = { |sub8u_77ot [6:2] , sub8u_77ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_value or M_1473 or RG_k1_r_w1 or U_152 )
	rsft32u_161i1 = ( ( { 32{ U_152 } } & RG_k1_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ M_1473 } } & RG_k0_value )		// line#=computer.cpp:398
		) ;
always @ ( RG_i_i1_i2_index or U_165 or RG_index_15 or U_151 )
	TR_65 = ( ( { 2{ U_151 } } & ( ~RG_index_15 [1:0] ) )		// line#=computer.cpp:398
		| ( { 2{ U_165 } } & ( ~RG_i_i1_i2_index [1:0] ) )	// line#=computer.cpp:398
		) ;
assign	M_1473 = ( U_151 | U_165 ) ;
always @ ( TR_65 or M_1473 or sub8u_7_72ot or U_152 )
	TR_34 = ( ( { 3{ U_152 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ M_1473 } } & { 1'h0 , TR_65 } )				// line#=computer.cpp:398
		) ;
assign	rsft32u_161i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:398,399
always @ ( RG_k0_value or RG_k1_r_w1 or C_16 )
	begin
	rsft32u_162i1_c1 = ~C_16 ;	// line#=computer.cpp:399
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_16 } } & RG_k0_value )			// line#=computer.cpp:398
		) ;
	end
always @ ( RG_index_19 or sub8u_7_76ot or C_16 )
	begin
	TR_35_c1 = ~C_16 ;	// line#=computer.cpp:399
	TR_35 = ( ( { 3{ TR_35_c1 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_16 } } & { 1'h0 , ~RG_index_19 [1:0] } )			// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_162i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	rsft32u_163i1 = RG_k1_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_163i2 = { |sub8u_72ot [6:2] , sub8u_72ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
assign	rsft32u_164i1 = RG_k1_r_w1 ;	// line#=computer.cpp:399
assign	rsft32u_164i2 = { |sub8u_76ot [6:2] , sub8u_76ot [1:0] , 3'h0 } ;	// line#=computer.cpp:399
always @ ( RG_k0_value or RG_k1_r_w1 or C_13 )
	begin
	rsft32u_81i1_c1 = ~C_13 ;	// line#=computer.cpp:399
	rsft32u_81i1 = ( ( { 32{ rsft32u_81i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:399
		| ( { 32{ C_13 } } & RG_k0_value )			// line#=computer.cpp:398
		) ;
	end
assign	M_1002 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:399
always @ ( RG_index_22 or sub8u_71ot or M_1002 or C_13 )
	begin
	TR_36_c1 = ~C_13 ;	// line#=computer.cpp:399
	TR_36 = ( ( { 3{ TR_36_c1 } } & { M_1002 , sub8u_71ot [1:0] } )	// line#=computer.cpp:399
		| ( { 3{ C_13 } } & { 1'h0 , ~RG_index_22 [1:0] } )	// line#=computer.cpp:398
		) ;
	end
assign	rsft32u_81i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:398,399
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_213 or U_01 )
	M_1564 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_213 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_1564 [3] , 5'h00 , M_1564 [2:1] , 2'h0 , M_1564 [0] } ;
always @ ( regs_rg06 or U_217 or RG_count_index_op2_rs2_x or ST1_26d or RG_index or 
	ST1_22d or RG_i_i1_i2_index or ST1_20d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_20d } } & RG_i_i1_i2_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_22d } } & RG_index )			// line#=computer.cpp:293
		| ( { 32{ ST1_26d } } & RG_count_index_op2_rs2_x )	// line#=computer.cpp:334
		| ( { 32{ U_217 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
always @ ( U_217 or ST1_26d or ST1_22d or ST1_20d )
	begin
	M_1553_c1 = ( ST1_20d | ST1_22d ) ;	// line#=computer.cpp:286,293
	M_1553 = ( ( { 3{ M_1553_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ ST1_26d } } & 3'h1 )		// line#=computer.cpp:334
		| ( { 3{ U_217 } } & 3'h2 )		// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1553 [2] , 1'h0 , M_1553 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_1504 = ( M_1005 | M_1050 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_1013 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1504 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1504 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_1013 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1517 or M_1501 or M_1069 or M_1043 or M_1049 or M_1004 or 
	add32s1ot or M_1012 or M_1080 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1080 & M_1012 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1080 & M_1004 ) | ( M_1080 & 
		M_1049 ) ) | ( M_1080 & M_1043 ) ) | ( M_1080 & M_1069 ) ) | M_1501 ) | 
		M_1517 ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1013 or RL_k0_next_pc_op1_PC_rs1 or 
	M_1504 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1504 } } & RL_k0_next_pc_op1_PC_rs1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_1013 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )		// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1012 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_1005 ) | ( U_59 & M_1050 ) ) | 
	( U_59 & M_1013 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_count_index_op2_rs2_x or U_486 or addsub32u2ot or U_242 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_242 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_486 } } & RG_count_index_op2_rs2_x [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_242 | U_486 ) ;
assign	bf_ctx_s0_WE2 = ( U_300 & C_39 ) ;
always @ ( RG_count_index_op2_rs2_x or U_486 or addsub32u2ot or U_244 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_244 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_486 } } & RG_count_index_op2_rs2_x [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_244 | U_486 ) ;
assign	bf_ctx_s1_WE2 = ( U_306 & CT_93 ) ;
always @ ( RG_count_index_op2_rs2_x or U_486 or addsub32u2ot or U_246 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_246 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_486 } } & RG_count_index_op2_rs2_x [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_246 | U_486 ) ;
assign	bf_ctx_s2_WE2 = ( U_308 & CT_94 ) ;
always @ ( RG_count_index_op2_rs2_x or U_486 or addsub32u2ot or U_247 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_247 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_486 } } & RG_count_index_op2_rs2_x [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_247 | U_486 ) ;
assign	bf_ctx_s3_WE2 = ( U_308 & ( ~CT_94 ) ) ;
always @ ( M_1500 or M_1080 or M_1153 or M_1012 or M_1082 or M_1106 or imem_arg_MEMB32W65536_RD1 or 
	M_1190 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1106 & M_1082 ) | ( M_1106 & M_1012 ) ) | ( M_1153 | 
		M_1080 ) ) | M_1500 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_1190 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_1500 = ( ( ( ( ( ( M_1282 & M_1023 ) | ( M_1282 & M_1100 ) ) | ( M_1282 & 
	M_1069 ) ) | ( M_1282 & M_1043 ) ) | ( M_1282 & M_1049 ) ) | ( M_1282 & M_1004 ) ) ;
always @ ( M_1500 or imem_arg_MEMB32W65536_RD1 or M_1190 )
	regs_ad01 = ( ( { 5{ M_1190 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_1500 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
assign	regs_ad04 = RG_i_i1_index_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
						// ,676,740,786
assign	M_1028 = ~|( RG_index_length ^ 32'h00000007 ) ;
assign	M_1088 = ~|( RG_index_length ^ 32'h00000003 ) ;
assign	M_1105 = ~|( RG_index_length ^ 32'h00000006 ) ;
assign	M_1523 = ( M_1107 & M_1423 ) ;
assign	M_1525 = ( M_1192 & M_1423 ) ;
always @ ( M_1203 or RG_count_index_op2_rs2_x or RL_k0_next_pc_op1_PC_rs1 or addsub32u2ot or 
	M_1116 or U_103 or U_102 or RG_i_i1_i2_index or FF_take or M_1313 or M_1294 or 
	rsft32u_324ot or rsft32s1ot or U_99 or U_90 or lsft32u1ot or M_1050 or M_1028 or 
	M_1105 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_1044 or TR_122 or 
	U_61 or M_1525 or M_1088 or M_1013 or U_60 or add32s1ot or U_83 or M_1523 or 
	val2_t4 or M_1423 or M_1083 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_1083 & M_1423 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_1523 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_1523 & ( U_60 & M_1013 ) ) | ( M_1523 & ( U_60 & 
		M_1088 ) ) ) | ( M_1525 & ( U_61 & M_1013 ) ) ) | ( M_1525 & ( U_61 & 
		M_1088 ) ) ) ;
	regs_wd04_c4 = ( M_1523 & ( U_60 & M_1044 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_1523 & ( U_60 & M_1105 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_1523 & ( U_60 & M_1028 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_1523 & ( U_60 & M_1050 ) ) | ( M_1525 & ( U_61 & M_1050 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_1523 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_1525 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_1523 & ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_1525 & ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_1294 & M_1423 ) | ( M_1313 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_1525 & ( U_102 | U_103 ) ) | ( M_1116 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_1525 & ( U_61 & M_1044 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_1525 & ( U_61 & M_1105 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_1525 & ( U_61 & M_1028 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_1203 & FF_take ) ;	// line#=computer.cpp:110,587
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
		| ( { 32{ regs_wd04_c10 } } & RG_i_i1_i2_index )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_k0_next_pc_op1_PC_rs1 ^ RG_count_index_op2_rs2_x ) )		// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_k0_next_pc_op1_PC_rs1 | RG_count_index_op2_rs2_x ) )		// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_k0_next_pc_op1_PC_rs1 & RG_count_index_op2_rs2_x ) )		// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_1423 ) | ( U_60 & M_1423 ) ) | ( U_56 & 
	M_1423 ) ) | ( U_61 & M_1423 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_i_i1_i2_index or U_254 or RG_i_index or ST1_06d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_0_ad00_c1 = ( U_254 & ( ~|RG_i_i1_i2_index [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ ST1_06d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_i_i1_i2_index [4:2] ) ) ;
	end
always @ ( RG_index or U_301 or incr3u1ot or ST1_14d or RG_i_i1_i2_index or ST1_10d or 
	RG_i_index or ST1_08d )
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ ST1_10d } } & RG_i_i1_i2_index [2:0] )			// line#=computer.cpp:438
		| ( { 3{ ST1_14d } } & incr3u1ot )				// line#=computer.cpp:439
		| ( { 3{ U_301 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value or U_301 or RG_i_index_l_r or ST1_14d or RG_index_l_r or 
	ST1_10d or rsft32u2ot or rsft32u_241ot or rsft32u_161ot or C_accel_bf_key_byte1_t or 
	RG_index_length or ST1_08d )
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_08d } } & ( RG_index_length ^ { C_accel_bf_key_byte1_t , 
			rsft32u_161ot [7:0] , rsft32u_241ot [7:0] , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_10d } } & RG_index_l_r )						// line#=computer.cpp:438
		| ( { 32{ ST1_14d } } & RG_i_index_l_r )					// line#=computer.cpp:439
		| ( { 32{ U_301 } } & RG_k0_value )						// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_0_we01 = ( ( M_1439 | ST1_14d ) | U_301 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_i1_i2_index or U_254 or RG_i_index or ST1_05d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ( U_254 & ( ~|( RG_i_i1_i2_index [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ ST1_05d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1_i2_index [4:2] ) ) ;
	end
always @ ( RG_index or U_302 or RG_i_i1_index_rd or ST1_12d or RG_i_i1_i2_index or 
	ST1_10d or RG_i_index or ST1_08d )
	bf_ctx_p_1_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ ST1_10d } } & RG_i_i1_i2_index [2:0] )			// line#=computer.cpp:439
		| ( { 3{ ST1_12d } } & RG_i_i1_index_rd [2:0] )			// line#=computer.cpp:438
		| ( { 3{ U_302 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value or U_302 or RG_index_l_r or ST1_12d or RG_i_index_l_r or 
	ST1_10d or rsft32u4ot or rsft32u_242ot or rsft32u_162ot or rsft32u3ot or 
	RG_count_index_op2_rs2_x or ST1_08d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_08d } } & ( RG_count_index_op2_rs2_x ^ { 
			rsft32u3ot [7:0] , rsft32u_162ot [7:0] , rsft32u_242ot [7:0] , 
			rsft32u4ot [7:0] } ) )			// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_10d } } & RG_i_index_l_r )	// line#=computer.cpp:439
		| ( { 32{ ST1_12d } } & RG_index_l_r )		// line#=computer.cpp:438
		| ( { 32{ U_302 } } & RG_k0_value )		// line#=computer.cpp:294
		) ;
assign	M_1439 = ( ST1_08d | ST1_10d ) ;
assign	bf_ctx_p_1_we01 = ( ( M_1439 | ST1_12d ) | U_302 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_i1_i2_index or U_254 or RG_i_index or ST1_07d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_2_ad00_c1 = ( U_254 & ( ~|( RG_i_i1_i2_index [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ ST1_07d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_i_i1_i2_index [4:2] ) ) ;
	end
always @ ( RG_index or U_303 or RG_i_i1_index_rd or ST1_13d or ST1_12d or RG_i_index or 
	ST1_08d )
	begin
	bf_ctx_p_2_ad01_c1 = ( ST1_12d | ST1_13d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_2_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_i_i1_index_rd [2:0] )	// line#=computer.cpp:438,439
		| ( { 3{ U_303 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
	end
always @ ( RG_k0_value or U_303 or RG_index_l_r or ST1_13d or RG_i_index_l_r or 
	ST1_12d or C_accel_bf_key_byte_191_t or C_accel_bf_key_byte_181_t or C_accel_bf_key_byte_171_t or 
	rsft32u_81ot or RG_index_k1 or ST1_08d )
	bf_ctx_p_2_wd01 = ( ( { 32{ ST1_08d } } & ( RG_index_k1 ^ { rsft32u_81ot , 
			C_accel_bf_key_byte_171_t , C_accel_bf_key_byte_181_t , C_accel_bf_key_byte_191_t } ) )	// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_12d } } & RG_i_index_l_r )							// line#=computer.cpp:439
		| ( { 32{ ST1_13d } } & RG_index_l_r )								// line#=computer.cpp:438
		| ( { 32{ U_303 } } & RG_k0_value )								// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( ST1_08d | ST1_12d ) | ST1_13d ) | U_303 ) ;	// line#=computer.cpp:294,424,425,438,439
always @ ( RG_i_i1_i2_index or U_254 or RG_i_index or ST1_06d )	// line#=computer.cpp:287
	begin
	bf_ctx_p_3_ad00_c1 = ( U_254 & ( ~|( RG_i_i1_i2_index [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ ST1_06d } } & { 1'h0 , RG_i_index [1:0] } )
		| ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_i_i1_i2_index [4:2] ) ) ;
	end
always @ ( RG_index or U_304 or RG_i_i1_index_rd or ST1_14d or ST1_13d or RG_i_index or 
	ST1_08d )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_13d | ST1_14d ) ;	// line#=computer.cpp:438,439
	bf_ctx_p_3_ad01 = ( ( { 3{ ST1_08d } } & { 1'h0 , RG_i_index [1:0] } )	// line#=computer.cpp:424,425
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_i_i1_index_rd [2:0] )	// line#=computer.cpp:438,439
		| ( { 3{ U_304 } } & RG_index [4:2] )				// line#=computer.cpp:294
		) ;
	end
always @ ( RG_k0_value or U_304 or RG_index_l_r or ST1_14d or RG_i_index_l_r or 
	ST1_13d or C_accel_bf_key_byte_231_t or C_accel_bf_key_byte_221_t or C_accel_bf_key_byte_211_t or 
	C_accel_bf_key_byte_201_t or RG_i_i1_i2_index or ST1_08d )
	bf_ctx_p_3_wd01 = ( ( { 32{ ST1_08d } } & ( RG_i_i1_i2_index ^ { C_accel_bf_key_byte_201_t , 
			C_accel_bf_key_byte_211_t , C_accel_bf_key_byte_221_t , C_accel_bf_key_byte_231_t } ) )	// line#=computer.cpp:424,425
		| ( { 32{ ST1_13d } } & RG_i_index_l_r )							// line#=computer.cpp:439
		| ( { 32{ ST1_14d } } & RG_index_l_r )								// line#=computer.cpp:438
		| ( { 32{ U_304 } } & RG_k0_value )								// line#=computer.cpp:294
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( ST1_08d | ST1_13d ) | ST1_14d ) | U_304 ) ;	// line#=computer.cpp:294,424,425,438,439
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
