// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U1 -DACCEL_BF_CFB40_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091827_43097_66086
// timestamp_5: 20260820091828_43124_24699
// timestamp_9: 20260820091830_43124_39887
// timestamp_C: 20260820091830_43124_58995
// timestamp_E: 20260820091830_43124_53056
// timestamp_V: 20260820091831_43382_12387

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
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_13(JF_13) ,.B_02_t5(B_02_t5) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_13(JF_13) ,.B_02_t5_port(B_02_t5) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,
	JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_13 ,B_02_t5 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,
	JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_681 ;
wire		M_677 ;
wire		M_673 ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
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
reg	[1:0]	TR_24 ;
reg	[1:0]	TR_40 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_41 ;
reg	[2:0]	TR_42 ;
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	M_744 ;
reg	[1:0]	M_742 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t_c2 ;
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
	TR_24 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_21d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_40 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_24 or TR_40 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_25_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_25 = ( ( { 3{ TR_25_c1 } } & { 1'h1 , TR_40 } )
		| ( { 3{ ~TR_25_c1 } } & { 1'h0 , TR_24 } ) ) ;
	end
always @ ( ST1_11d )
	TR_41 = ( { 2{ ST1_11d } } & 2'h3 )
		 ;
assign	M_673 = ( ST1_08d | ST1_11d ) ;
always @ ( ST1_15d or TR_41 or M_673 )
	TR_42 = ( ( { 3{ M_673 } } & { 1'h0 , TR_41 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
always @ ( TR_25 or TR_42 or ST1_15d or M_673 )
	begin
	TR_26_c1 = ( M_673 | ST1_15d ) ;
	TR_26 = ( ( { 4{ TR_26_c1 } } & { 1'h1 , TR_42 } )
		| ( { 4{ ~TR_26_c1 } } & { 1'h0 , TR_25 } ) ) ;
	end
assign	M_677 = ( ( ST1_10d | ST1_13d ) | ST1_25d ) ;
assign	M_681 = ( M_677 | ST1_17d ) ;
always @ ( ST1_19d or M_677 or M_681 )
	M_744 = ( ( { 2{ M_681 } } & { M_677 , 1'h0 } )
		| ( { 2{ ST1_19d } } & 2'h1 ) ) ;
always @ ( ST1_26d or ST1_22d )
	M_742 = ( ( { 2{ ST1_22d } } & 2'h1 )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
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
		| ( { 5{ JF_03 } } & ST1_14 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 or JF_04 )
	begin
	B01_streg_t3_c1 = ~( JF_05 | JF_04 ) ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_11 )
		| ( { 5{ JF_05 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_07 or JF_06 )
	begin
	B01_streg_t4_c1 = ~( JF_07 | JF_06 ) ;
	B01_streg_t4 = ( ( { 5{ JF_06 } } & ST1_24 )
		| ( { 5{ JF_07 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t5_c1 = ~( JF_09 | JF_08 ) ;
	B01_streg_t5 = ( ( { 5{ JF_08 } } & ST1_15 )
		| ( { 5{ JF_09 } } & ST1_26 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t6_c1 = ~JF_10 ;
	B01_streg_t6 = ( ( { 5{ JF_10 } } & ST1_17 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_26 ) ) ;
	end
always @ ( JF_12 or JF_11 )
	begin
	B01_streg_t7_c1 = ~( JF_12 | JF_11 ) ;
	B01_streg_t7 = ( ( { 5{ JF_11 } } & ST1_26 )
		| ( { 5{ JF_12 } } & ST1_15 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( B_02_t5 or JF_13 )
	begin
	B01_streg_t8_c1 = ~( B_02_t5 | JF_13 ) ;
	B01_streg_t8 = ( ( { 5{ JF_13 } } & ST1_21 )
		| ( { 5{ B_02_t5 } } & ST1_24 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t9_c1 = ~JF_15 ;
	B01_streg_t9 = ( ( { 5{ JF_15 } } & ST1_21 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_18 or JF_17 or JF_16 )
	begin
	B01_streg_t10_c1 = ~( ( JF_18 | JF_17 ) | JF_16 ) ;
	B01_streg_t10 = ( ( { 5{ JF_16 } } & ST1_24 )
		| ( { 5{ JF_17 } } & ST1_02 )
		| ( { 5{ JF_18 } } & ST1_14 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_23 or JF_22 or JF_21 or JF_20 or JF_19 )
	begin
	B01_streg_t11_c1 = ~( ( ( ( JF_23 | JF_22 ) | JF_21 ) | JF_20 ) | JF_19 ) ;
	B01_streg_t11 = ( ( { 5{ JF_19 } } & ST1_11 )
		| ( { 5{ JF_20 } } & ST1_26 )
		| ( { 5{ JF_21 } } & ST1_15 )
		| ( { 5{ JF_22 } } & ST1_24 )
		| ( { 5{ JF_23 } } & ST1_17 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_20 ) ) ;
	end
always @ ( TR_26 or B01_streg_t11 or ST1_27d or B01_streg_t10 or ST1_24d or B01_streg_t9 or 
	ST1_23d or M_742 or ST1_26d or ST1_22d or B01_streg_t8 or ST1_20d or B01_streg_t7 or 
	ST1_18d or B01_streg_t6 or ST1_16d or B01_streg_t5 or ST1_14d or B01_streg_t4 or 
	ST1_12d or M_744 or ST1_19d or M_681 or B01_streg_t3 or ST1_09d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_681 | ST1_19d ) ;
	B01_streg_t_c2 = ( ST1_22d | ST1_26d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_18d ) & ( ~ST1_20d ) & ( 
		~B01_streg_t_c2 ) & ( ~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_27d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_09d } } & B01_streg_t3 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_744 [1] , 1'h0 , M_744 [0] , 
			1'h1 } )
		| ( { 5{ ST1_12d } } & B01_streg_t4 )
		| ( { 5{ ST1_14d } } & B01_streg_t5 )
		| ( { 5{ ST1_16d } } & B01_streg_t6 )
		| ( { 5{ ST1_18d } } & B01_streg_t7 )
		| ( { 5{ ST1_20d } } & B01_streg_t8 )
		| ( { 5{ B01_streg_t_c2 } } & { 1'h1 , M_742 , 2'h2 } )
		| ( { 5{ ST1_23d } } & B01_streg_t9 )
		| ( { 5{ ST1_24d } } & B01_streg_t10 )
		| ( { 5{ ST1_27d } } & B01_streg_t11 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_26 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,
	JF_17 ,JF_16 ,JF_15 ,JF_13 ,B_02_t5_port ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,
	JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
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
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_723 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_716 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
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
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire	[31:0]	M_669 ;
wire		M_668 ;
wire		M_666 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
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
wire		M_591 ;
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
wire		M_574 ;
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
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		U_421 ;
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
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_348 ;
wire		U_347 ;
wire		U_346 ;
wire		U_345 ;
wire		U_344 ;
wire		U_343 ;
wire		U_342 ;
wire		U_341 ;
wire		U_340 ;
wire		U_339 ;
wire		U_322 ;
wire		U_306 ;
wire		U_250 ;
wire		U_248 ;
wire		C_22 ;
wire		U_246 ;
wire		U_245 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_239 ;
wire		U_236 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_230 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		U_200 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_180 ;
wire		C_15 ;
wire		U_178 ;
wire		C_14 ;
wire		U_176 ;
wire		C_13 ;
wire		U_175 ;
wire		U_174 ;
wire		C_12 ;
wire		U_172 ;
wire		C_11 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		U_164 ;
wire		U_163 ;
wire		U_162 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_156 ;
wire		U_150 ;
wire		U_149 ;
wire		C_07 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_139 ;
wire		U_136 ;
wire		U_135 ;
wire		U_130 ;
wire		C_06 ;
wire		U_129 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
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
wire		words_we02 ;	// line#=computer.cpp:476
wire	[9:0]	words_d02 ;	// line#=computer.cpp:476
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:255
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:255
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
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
wire		mod32_32u_pipe_81_clk ;
wire	[31:0]	mod32_32u_pipe_81i2 ;
wire	[7:0]	mod32_32u_pipe_81i1 ;
wire	[7:0]	mod32_32u_pipe_81ot ;
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
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[2:0]	incr3u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[4:0]	lop8u_11i2 ;
wire		lop8u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[7:0]	sub8u1i2 ;
wire	[2:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[7:0]	add8u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	M_252_t ;
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
wire	[31:0]	M_250_t ;
wire	[31:0]	l_3_t1 ;
wire		CT_69 ;
wire		CT_68 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	M_248_t ;
wire	[31:0]	M_246_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	M_244_t ;
wire	[31:0]	M_242_t ;
wire	[31:0]	M_236_t ;
wire	[31:0]	l_5_t ;
wire	[31:0]	l_2_t1 ;
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
wire		RG_r_5_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		RG_funct3_en ;
wire		computer_ret_r_en ;
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
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_index_1_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_l_5_en ;
wire		RL_index_k0_next_pc_op1_PC_en ;
wire		RG_k1_en ;
wire		RG_length_en ;
wire		RG_word_en ;
wire		RG_i2_en ;
wire		RG_i_i1_en ;
wire		RG_funct7_i1_en ;
wire		RG_j_en ;
wire		RG_i_1_en ;
wire		RG_32_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_r_en ;
wire		FF_halt_en ;
wire		RG_count_funct7_x_en ;
wire		RG_k0_stream0_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_index_length_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_i_l_op2_r_rs2_stream0_value_en ;
wire		FF_take_en ;
wire		RG_funct7_en ;
wire		RG_funct7_i1_rs1_en ;
wire		RG_i_i1_rd_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,428,578,704
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:428
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:427
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RL_index_k0_next_pc_op1_PC ;	// line#=computer.cpp:20,189,208,285,292
						// ,402,578,748
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:402
reg	[31:0]	RG_length ;	// line#=computer.cpp:402
reg	[23:0]	RG_word ;	// line#=computer.cpp:415
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_i_i1 ;	// line#=computer.cpp:414,436
reg	[6:0]	RG_funct7_i1 ;	// line#=computer.cpp:436,575
reg	[2:0]	RG_j ;	// line#=computer.cpp:423
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:486
reg	[1:0]	RG_32 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_35 ;
reg	RG_36 ;
reg	FF_bf_ctx_fault_handled_r ;	// line#=computer.cpp:261,428,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_count_funct7_x ;	// line#=computer.cpp:325,344,575
reg	[31:0]	RG_k0_stream0 ;	// line#=computer.cpp:402,487
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:308,368,402,488
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:307,325,402
reg	RG_43 ;
reg	RG_44 ;
reg	[31:0]	RG_i_l_op2_r_rs2_stream0_value ;	// line#=computer.cpp:292,368,427,486,487
							// ,574,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[6:0]	RG_funct7_i1_rs1 ;	// line#=computer.cpp:436,573,575
reg	[7:0]	RG_49 ;
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:414,436,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	FF_i1_i2 ;	// line#=computer.cpp:436,448
reg	FF_l ;	// line#=computer.cpp:427
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_46 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_30 ;
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
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	[31:0]	RG_r_4_t ;
reg	RG_r_4_t_c1 ;
reg	[31:0]	RG_l_4_t ;
reg	RG_l_4_t_c1 ;
reg	[31:0]	RG_l_5_t ;
reg	[15:0]	TR_05 ;
reg	[31:0]	RL_index_k0_next_pc_op1_PC_t ;
reg	RL_index_k0_next_pc_op1_PC_t_c1 ;
reg	RL_index_k0_next_pc_op1_PC_t_c2 ;
reg	RL_index_k0_next_pc_op1_PC_t_c3 ;
reg	RL_index_k0_next_pc_op1_PC_t_c4 ;
reg	[31:0]	RG_k1_t ;
reg	RG_k1_t_c1 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	RG_length_t_c2 ;
reg	RG_length_t_c3 ;
reg	[23:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	[10:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	[4:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	[6:0]	RG_funct7_i1_t ;
reg	RG_funct7_i1_t_c1 ;
reg	RG_funct7_i1_t_c2 ;
reg	[2:0]	RG_j_t ;
reg	[2:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	RG_32_t ;
reg	RG_32_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_r_t ;
reg	FF_bf_ctx_fault_handled_r_t_c1 ;
reg	FF_bf_ctx_fault_handled_r_t_c2 ;
reg	FF_bf_ctx_fault_handled_r_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_count_funct7_x_t ;
reg	[31:0]	RG_count_funct7_x_t1 ;
reg	[31:0]	RG_k0_stream0_t ;
reg	RG_k0_stream0_t_c1 ;
reg	RG_k0_stream0_t_c2 ;
reg	[31:0]	RG_k1_r_stream1_w1_t ;
reg	RG_k1_r_stream1_w1_t_c1 ;
reg	RG_k1_r_stream1_w1_t_c2 ;
reg	RG_k1_r_stream1_w1_t_c3 ;
reg	RG_k1_r_stream1_w1_t_c4 ;
reg	RG_k1_r_stream1_w1_t_c5 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	RG_43_t ;
reg	RG_44_t ;
reg	RG_44_t_c1 ;
reg	[2:0]	TR_43 ;
reg	[4:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[7:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_i_l_op2_r_rs2_stream0_value_t ;
reg	RG_i_l_op2_r_rs2_stream0_value_t_c1 ;
reg	RG_i_l_op2_r_rs2_stream0_value_t_c2 ;
reg	RG_i_l_op2_r_rs2_stream0_value_t_c3 ;
reg	RG_i_l_op2_r_rs2_stream0_value_t_c4 ;
reg	RG_i_l_op2_r_rs2_stream0_value_t_c5 ;
reg	RG_i_l_op2_r_rs2_stream0_value_t_c6 ;
reg	RG_i_l_op2_r_rs2_stream0_value_t_c7 ;
reg	RG_i_l_op2_r_rs2_stream0_value_t_c8 ;
reg	[31:0]	RG_i_l_op2_r_rs2_stream0_value_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[1:0]	M_749 ;
reg	[1:0]	TR_34 ;
reg	[2:0]	M_750 ;
reg	M_750_c1 ;
reg	M_750_c2 ;
reg	[3:0]	M_751 ;
reg	M_751_c1 ;
reg	[6:0]	RG_funct7_t ;
reg	RG_funct7_t_c1 ;
reg	[6:0]	RG_funct7_t1 ;
reg	[6:0]	RG_funct7_t2 ;
reg	[6:0]	RG_funct7_t3 ;
reg	[6:0]	RG_funct7_t4 ;
reg	[4:0]	TR_10 ;
reg	[6:0]	RG_funct7_i1_rs1_t ;
reg	RG_funct7_i1_rs1_t_c1 ;
reg	RG_funct7_i1_rs1_t_c2 ;
reg	[3:0]	TR_11 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_i_i1_rd_t_c2 ;
reg	RG_i_i1_rd_t_c3 ;
reg	FF_i1_i2_t ;
reg	FF_l_t ;
reg	FF_l_t_c1 ;
reg	FF_l_t_c2 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_426_t ;
reg	M_426_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[1:0]	F_bf_ctx_write_word_t1 ;
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
reg	TR_47 ;
reg	JF_15 ;
reg	[30:0]	M_423_t ;
reg	M_423_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[6:0]	add8u1i1 ;
reg	[2:0]	add8u1i2 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	M_752 ;
reg	[13:0]	M_753 ;
reg	M_753_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_36 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[1:0]	TR_37 ;
reg	[4:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[5:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	lop8u_11i1 ;
reg	lop8u_11i1_c1 ;
reg	[2:0]	incr3u1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_44 ;
reg	[20:0]	M_754 ;
reg	M_754_c1 ;
reg	[22:0]	M_755 ;
reg	M_755_c1 ;
reg	M_755_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_745 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_19 ;
reg	[3:0]	M_756 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_746 ;
reg	M_746_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	bf_ctx_p_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_ad00_c1 ;
reg	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_wd01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_wd01_c1 ;
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
reg	[3:0]	words_ad00 ;	// line#=computer.cpp:476
reg	[3:0]	words_ad02 ;	// line#=computer.cpp:476
reg	[31:0]	words_wd02 ;	// line#=computer.cpp:476

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
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:158,159,663
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:448
computer_mod32_32u_pipe_8 INST_mod32_32u_pipe_8_1 ( .i1(mod32_32u_pipe_81i1) ,.i2(mod32_32u_pipe_81i2) ,
	.CLOCK(mod32_32u_pipe_81_clk) ,.o1(mod32_32u_pipe_81ot) );	// line#=computer.cpp:424
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
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:414,439
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:423,490
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:414,436
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,398
											// ,399,660,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:399,424
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:450,451
computer_add8u INST_add8u_1 ( .i1(add8u1i1) ,.i2(add8u1i2) ,.o1(add8u1ot) );	// line#=computer.cpp:424,436
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:486
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or bf_ctx_p_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_ad00 )
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
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_wd01 ;
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
	regs_rg01 or regs_rg00 or RG_funct7_i1_rs1 )	// line#=computer.cpp:19
	case ( RG_funct7_i1_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_l_op2_r_rs2_stream0_value )	// line#=computer.cpp:19
	case ( RG_i_l_op2_r_rs2_stream0_value [4:0] )
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
always @ ( words_rg06 or M_01 or M_682 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( M_682 & M_01 ) ;	// line#=computer.cpp:496
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
assign	M_682 = ( ST1_19d | U_322 ) ;
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_02 or M_682 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( M_682 & M_02 ) ;	// line#=computer.cpp:496
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
always @ ( M_250_t or U_322 or M_246_t or M_03 or ST1_19d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_19d & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t_c3 = ( U_322 & M_03 ) ;	// line#=computer.cpp:492,496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & M_246_t )	// line#=computer.cpp:492,496
		| ( { 32{ regs_rg07_t_c3 } } & M_250_t )	// line#=computer.cpp:492,496
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
always @ ( M_250_t or U_322 or C_bf_ctx_read_word_1_t or U_210 or M_246_t or ST1_19d or 
	M_242_t or ST1_17d or RG_k0_stream0 or M_04 or ST1_16d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_16d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_17d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_19d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( U_210 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c6 = ( U_322 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & RG_k0_stream0 )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & M_242_t )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & M_246_t )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c6 } } & M_250_t )		// line#=computer.cpp:492
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
always @ ( M_252_t or U_403 or U_215 or C_bf_ctx_read_word_1_t or U_211 or M_248_t or 
	ST1_19d or M_244_t or ST1_17d or M_236_t or M_05 or ST1_16d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_16d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_17d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_19d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( U_211 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c6 = ( U_215 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c7 = ( U_403 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_236_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & M_244_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & M_248_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c7 } } & M_252_t )		// line#=computer.cpp:493
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
always @ ( U_215 or U_217 or C_bf_ctx_read_word_1_t or U_212 or words_rg00 or M_06 or 
	M_682 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_682 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_212 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_217 | U_215 ) & M_06 ) ;	// line#=computer.cpp:334
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
always @ ( U_215 or U_217 or U_219 or C_bf_ctx_read_word_1_t or U_213 or words_rg01 or 
	M_07 or M_682 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_682 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( U_213 & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c4 = ( ( ( U_219 | U_217 ) | U_215 ) & M_07 ) ;	// line#=computer.cpp:335
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
always @ ( words_rg02 or M_08 or M_682 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_682 & M_08 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg03 or M_09 or M_682 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_682 & M_09 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg04 or M_10 or M_682 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_682 & M_10 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg05 or M_11 or M_682 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_682 & M_11 ) ;	// line#=computer.cpp:496
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
always @ ( M_252_t or U_403 or M_248_t or M_12 or ST1_19d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_19d & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t_c3 = ( U_403 & M_12 ) ;	// line#=computer.cpp:493,496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & M_248_t )	// line#=computer.cpp:493,496
		| ( { 32{ regs_rg28_t_c3 } } & M_252_t )	// line#=computer.cpp:493,496
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
always @ ( regs_rg12 or M_13 or U_147 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg00_t_c1 = ( words_we02 & words_d02 [9] ) ;
	words_rg00_t_c2 = ( U_147 & M_13 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg13 or M_14 or U_147 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg01_t_c1 = ( words_we02 & words_d02 [8] ) ;
	words_rg01_t_c2 = ( U_147 & M_14 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg14 or M_15 or U_147 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg02_t_c1 = ( words_we02 & words_d02 [7] ) ;
	words_rg02_t_c2 = ( U_147 & M_15 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg15 or M_16 or U_147 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg03_t_c1 = ( words_we02 & words_d02 [6] ) ;
	words_rg03_t_c2 = ( U_147 & M_16 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg16 or M_17 or U_147 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg04_t_c1 = ( words_we02 & words_d02 [5] ) ;
	words_rg04_t_c2 = ( U_147 & M_17 ) ;	// line#=computer.cpp:477
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
always @ ( regs_rg17 or M_18 or U_147 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg05_t_c1 = ( words_we02 & words_d02 [4] ) ;
	words_rg05_t_c2 = ( U_147 & M_18 ) ;	// line#=computer.cpp:478
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
always @ ( regs_rg05 or M_19 or U_147 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg06_t_c1 = ( words_we02 & words_d02 [3] ) ;
	words_rg06_t_c2 = ( U_147 & M_19 ) ;	// line#=computer.cpp:478
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
always @ ( regs_rg06 or M_20 or U_147 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg07_t_c1 = ( words_we02 & words_d02 [2] ) ;
	words_rg07_t_c2 = ( U_147 & M_20 ) ;	// line#=computer.cpp:478
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
always @ ( M_250_t or U_322 or M_246_t or ST1_19d or regs_rg07 or M_21 or U_147 or 
	words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_147 & M_21 ) ;	// line#=computer.cpp:478
	words_rg08_t_c3 = ( ST1_19d & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t_c4 = ( U_322 & M_21 ) ;	// line#=computer.cpp:490
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & regs_rg07 )	// line#=computer.cpp:478
		| ( { 32{ words_rg08_t_c3 } } & M_246_t )	// line#=computer.cpp:490
		| ( { 32{ words_rg08_t_c4 } } & M_250_t )	// line#=computer.cpp:490
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 | words_rg08_t_c3 | words_rg08_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478,490
assign	M_22 = ~( words_we02 & words_d02 [0] ) ;
always @ ( M_252_t or U_403 or M_248_t or ST1_19d or regs_rg28 or M_22 or U_147 or 
	words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_147 & M_22 ) ;	// line#=computer.cpp:478
	words_rg09_t_c3 = ( ST1_19d & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t_c4 = ( U_403 & M_22 ) ;	// line#=computer.cpp:491
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & regs_rg28 )	// line#=computer.cpp:478
		| ( { 32{ words_rg09_t_c3 } } & M_248_t )	// line#=computer.cpp:491
		| ( { 32{ words_rg09_t_c4 } } & M_252_t )	// line#=computer.cpp:491
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 | words_rg09_t_c3 | words_rg09_t_c4 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478,491
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_49 <= mod32_32u_pipe_81ot ;
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_161ot or rsft32u1ot or RG_length )	// line#=computer.cpp:658
	case ( RG_length )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_46 = 1'h1 ;
	1'h0 :
		TR_46 = 1'h0 ;
	default :
		TR_46 = 1'hx ;
	endcase
assign	l_2_t1 = ( RG_i_l_op2_r_rs2_stream0_value ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	l_5_t = ( RG_k0_stream0 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	M_236_t = ( words_rd00 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	M_242_t = ( words_rd00 ^ RG_k0_stream0 ) ;	// line#=computer.cpp:490
assign	M_244_t = ( words_rd01 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_4_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	M_246_t = ( words_rg08 ^ RG_i_l_op2_r_rs2_stream0_value ) ;	// line#=computer.cpp:490
assign	M_248_t = ( words_rg09 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_68 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_69 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_3_t1 = ( RG_l_4 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	M_250_t = ( ( words_rg08 ^ RG_r_2 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382,490
assign	r_1_t = ( ( RG_k1_r_stream1_w1 ^ RG_count_funct7_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_l_5 ^ RG_count_funct7_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_i_l_op2_r_rs2_stream0_value ^ RG_count_funct7_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l ^ RG_count_funct7_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( ( RG_r_1 ^ RG_count_funct7_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t2 = ( ( RG_l_1 ^ RG_count_funct7_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_1 ^ RG_length ) ;	// line#=computer.cpp:382
assign	r_4_t = ( ( RG_r_2 ^ RG_count_funct7_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_2 ^ RG_count_funct7_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_3 ^ RG_count_funct7_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_3 ^ RG_count_funct7_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	M_252_t = ( RG_length ^ l_4_t1 ) ;	// line#=computer.cpp:380,491
assign	JF_19 = ( RG_funct7 == 7'h1f ) ;
assign	JF_20 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_funct7 == 7'h00 ) | ( RG_funct7 == 7'h01 ) ) | ( RG_funct7 == 
	7'h02 ) ) | ( RG_funct7 == 7'h03 ) ) | ( RG_funct7 == 7'h04 ) ) | ( RG_funct7 == 
	7'h05 ) ) | ( RG_funct7 == 7'h06 ) ) | ( RG_funct7 == 7'h07 ) ) | ( RG_funct7 == 
	7'h08 ) ) | ( RG_funct7 == 7'h09 ) ) | ( RG_funct7 == 7'h0a ) ) | ( RG_funct7 == 
	7'h0b ) ) | ( RG_funct7 == 7'h0c ) ) | ( RG_funct7 == 7'h0d ) ) | ( RG_funct7 == 
	7'h0e ) ) | ( RG_funct7 == 7'h10 ) ) | ( RG_funct7 == 7'h11 ) ) | ( RG_funct7 == 
	7'h12 ) ) | ( RG_funct7 == 7'h13 ) ) | ( RG_funct7 == 7'h14 ) ) | ( RG_funct7 == 
	7'h15 ) ) | ( RG_funct7 == 7'h16 ) ) | ( RG_funct7 == 7'h17 ) ) | ( RG_funct7 == 
	7'h18 ) ) | ( RG_funct7 == 7'h19 ) ) | ( RG_funct7 == 7'h1a ) ) | ( RG_funct7 == 
	7'h1b ) ) | ( RG_funct7 == 7'h1c ) ) | ( RG_funct7 == 7'h1d ) ) | ( RG_funct7 == 
	7'h1e ) ) | ( RG_funct7 == 7'h20 ) ) | ( RG_funct7 == 7'h21 ) ) | ( RG_funct7 == 
	7'h22 ) ) | ( RG_funct7 == 7'h23 ) ) | ( RG_funct7 == 7'h24 ) ) | ( RG_funct7 == 
	7'h25 ) ) | ( RG_funct7 == 7'h26 ) ) | ( RG_funct7 == 7'h27 ) ) | ( RG_funct7 == 
	7'h28 ) ) | ( RG_funct7 == 7'h29 ) ) | ( RG_funct7 == 7'h2a ) ) | ( RG_funct7 == 
	7'h2b ) ) | ( RG_funct7 == 7'h2c ) ) | ( RG_funct7 == 7'h2d ) ) | ( RG_funct7 == 
	7'h2e ) ) | ( RG_funct7 == 7'h30 ) ) | ( RG_funct7 == 7'h31 ) ) | ( RG_funct7 == 
	7'h32 ) ) | ( RG_funct7 == 7'h33 ) ) | ( RG_funct7 == 7'h34 ) ) | ( RG_funct7 == 
	7'h35 ) ) | ( RG_funct7 == 7'h36 ) ) | ( RG_funct7 == 7'h37 ) ) | ( RG_funct7 == 
	7'h38 ) ) | ( RG_funct7 == 7'h39 ) ) | ( RG_funct7 == 7'h3a ) ) | ( RG_funct7 == 
	7'h3b ) ) | ( RG_funct7 == 7'h3c ) ) | ( RG_funct7 == 7'h3d ) ) | ( RG_funct7 == 
	7'h3e ) ) | ( RG_funct7 == 7'h40 ) ) | ( RG_funct7 == 7'h41 ) ) | ( RG_funct7 == 
	7'h42 ) ) | ( RG_funct7 == 7'h43 ) ) | ( RG_funct7 == 7'h44 ) ) | ( RG_funct7 == 
	7'h45 ) ) | ( RG_funct7 == 7'h46 ) ) | ( RG_funct7 == 7'h47 ) ) | ( RG_funct7 == 
	7'h48 ) ) | ( RG_funct7 == 7'h49 ) ) | ( RG_funct7 == 7'h4a ) ) | ( RG_funct7 == 
	7'h4b ) ) | ( RG_funct7 == 7'h4c ) ) | ( RG_funct7 == 7'h4d ) ) | ( RG_funct7 == 
	7'h4e ) ) ;
assign	JF_21 = ( RG_funct7 == 7'h0f ) ;
assign	JF_22 = ( RG_funct7 == 7'h2f ) ;
assign	JF_23 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( RG_funct7 == 7'h00 ) | ( RG_funct7 == 7'h01 ) ) | ( RG_funct7 == 
	7'h02 ) ) | ( RG_funct7 == 7'h03 ) ) | ( RG_funct7 == 7'h04 ) ) | ( RG_funct7 == 
	7'h05 ) ) | ( RG_funct7 == 7'h06 ) ) | ( RG_funct7 == 7'h07 ) ) | ( RG_funct7 == 
	7'h08 ) ) | ( RG_funct7 == 7'h09 ) ) | ( RG_funct7 == 7'h0a ) ) | ( RG_funct7 == 
	7'h0b ) ) | ( RG_funct7 == 7'h0c ) ) | ( RG_funct7 == 7'h0d ) ) | ( RG_funct7 == 
	7'h0e ) ) | ( RG_funct7 == 7'h0f ) ) | ( RG_funct7 == 7'h10 ) ) | ( RG_funct7 == 
	7'h11 ) ) | ( RG_funct7 == 7'h12 ) ) | ( RG_funct7 == 7'h13 ) ) | ( RG_funct7 == 
	7'h14 ) ) | ( RG_funct7 == 7'h15 ) ) | ( RG_funct7 == 7'h16 ) ) | ( RG_funct7 == 
	7'h17 ) ) | ( RG_funct7 == 7'h18 ) ) | ( RG_funct7 == 7'h19 ) ) | ( RG_funct7 == 
	7'h1a ) ) | ( RG_funct7 == 7'h1b ) ) | ( RG_funct7 == 7'h1c ) ) | ( RG_funct7 == 
	7'h1d ) ) | ( RG_funct7 == 7'h1e ) ) | ( RG_funct7 == 7'h1f ) ) | ( RG_funct7 == 
	7'h20 ) ) | ( RG_funct7 == 7'h21 ) ) | ( RG_funct7 == 7'h22 ) ) | ( RG_funct7 == 
	7'h23 ) ) | ( RG_funct7 == 7'h24 ) ) | ( RG_funct7 == 7'h25 ) ) | ( RG_funct7 == 
	7'h26 ) ) | ( RG_funct7 == 7'h27 ) ) | ( RG_funct7 == 7'h28 ) ) | ( RG_funct7 == 
	7'h29 ) ) | ( RG_funct7 == 7'h2a ) ) | ( RG_funct7 == 7'h2b ) ) | ( RG_funct7 == 
	7'h2c ) ) | ( RG_funct7 == 7'h2d ) ) | ( RG_funct7 == 7'h2e ) ) | ( RG_funct7 == 
	7'h2f ) ) | ( RG_funct7 == 7'h30 ) ) | ( RG_funct7 == 7'h31 ) ) | ( RG_funct7 == 
	7'h32 ) ) | ( RG_funct7 == 7'h33 ) ) | ( RG_funct7 == 7'h34 ) ) | ( RG_funct7 == 
	7'h35 ) ) | ( RG_funct7 == 7'h36 ) ) | ( RG_funct7 == 7'h37 ) ) | ( RG_funct7 == 
	7'h38 ) ) | ( RG_funct7 == 7'h39 ) ) | ( RG_funct7 == 7'h3a ) ) | ( RG_funct7 == 
	7'h3b ) ) | ( RG_funct7 == 7'h3c ) ) | ( RG_funct7 == 7'h3d ) ) | ( RG_funct7 == 
	7'h3e ) ) | ( RG_funct7 == 7'h3f ) ) | ( RG_funct7 == 7'h40 ) ) | ( RG_funct7 == 
	7'h41 ) ) | ( RG_funct7 == 7'h42 ) ) | ( RG_funct7 == 7'h43 ) ) | ( RG_funct7 == 
	7'h44 ) ) | ( RG_funct7 == 7'h45 ) ) | ( RG_funct7 == 7'h46 ) ) | ( RG_funct7 == 
	7'h47 ) ) | ( RG_funct7 == 7'h48 ) ) | ( RG_funct7 == 7'h49 ) ) | ( RG_funct7 == 
	7'h4a ) ) | ( RG_funct7 == 7'h4b ) ) | ( RG_funct7 == 7'h4c ) ) | ( RG_funct7 == 
	7'h4d ) ) | ( RG_funct7 == 7'h4e ) ) ;
assign	add3u1i1 = RG_i_l_op2_r_rs2_stream0_value [2:0] ;	// line#=computer.cpp:486
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:486
assign	sub8u1i1 = 3'h7 ;	// line#=computer.cpp:399,424
assign	sub8u1i2 = RG_49 ;	// line#=computer.cpp:399,424
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_81i1 = RG_i_l_op2_r_rs2_stream0_value [7:0] ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_81i2 = RG_index_length ;	// line#=computer.cpp:424
assign	add12u_111i1 = RG_i2 ;	// line#=computer.cpp:448
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:448
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,663
assign	rsft32u_161i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,663
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_length ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_622 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_589 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_648 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_650 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_652 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_569 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_598 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_585 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_616 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_558 ) ;	// line#=computer.cpp:562,570,581
assign	M_543 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_558 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_569 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_585 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_589 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_598 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_616 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_622 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_648 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_650 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_652 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_654 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_579 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_538 ) ;	// line#=computer.cpp:562,572,627
assign	M_525 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_538 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_548 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_551 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_564 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_579 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_525 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_551 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_548 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_564 ) ;	// line#=computer.cpp:562,572,658
assign	M_532 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_525 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_551 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_570 ) ;	// line#=computer.cpp:562,572,707
assign	M_570 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_570 ) ;	// line#=computer.cpp:562,572,751
assign	U_53 = ( ST1_04d & M_623 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_590 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_649 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_651 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_653 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_571 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_599 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_586 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_617 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_655 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_559 ) ;	// line#=computer.cpp:581
assign	M_544 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_559 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_571 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_586 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_590 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_599 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_617 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_623 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_649 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_651 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_653 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_655 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_727 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_526 = ~|RG_length ;	// line#=computer.cpp:658,686,707,751
assign	M_533 = ~|( RG_length ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_549 = ~|( RG_length ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_552 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_565 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_659 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_526 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_565 ) ;	// line#=computer.cpp:707
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:730
assign	U_94 = ( U_61 & M_526 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_61 & M_565 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:772
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:835
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled_r ) | RG_44 ) ;	// line#=computer.cpp:403
assign	U_112 = ( ST1_04d & ( ~M_739 ) ) ;
assign	U_124 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_125 = ( U_124 & RG_44 ) ;	// line#=computer.cpp:414
assign	U_126 = ( U_124 & ( ~RG_44 ) ) ;	// line#=computer.cpp:414
assign	U_127 = ( U_126 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	C_06 = ~|RG_49 [7:2] ;	// line#=computer.cpp:397,424
assign	U_129 = ( ST1_09d & C_06 ) ;	// line#=computer.cpp:397,424
assign	U_130 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:397,424
assign	U_135 = ( ST1_12d & RG_44 ) ;	// line#=computer.cpp:436
assign	U_136 = ( ST1_12d & ( ~RG_44 ) ) ;	// line#=computer.cpp:436
assign	U_139 = ( U_136 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_145 = ( ST1_13d & RG_44 ) ;	// line#=computer.cpp:436
assign	U_146 = ( ST1_13d & ( ~RG_44 ) ) ;	// line#=computer.cpp:436
assign	C_07 = ( ( ( ~FF_bf_ctx_fault_handled_r ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_658 ) ;	// line#=computer.cpp:847
assign	U_147 = ( ST1_14d & C_07 ) ;	// line#=computer.cpp:847
assign	U_149 = ( U_147 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_150 = ( U_147 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_156 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_159 = ( ST1_18d & ( ~RG_i_1 [2] ) ) ;	// line#=computer.cpp:486
assign	U_160 = ( ST1_18d & RG_i_1 [2] ) ;	// line#=computer.cpp:486
assign	U_161 = ( U_159 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_162 = ( U_159 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_163 = ( U_160 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_164 = ( U_160 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_169 = ( ST1_20d & B_02_t5 ) ;
assign	U_170 = ( ST1_20d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_534 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_171 = ( U_170 & C_11 ) ;	// line#=computer.cpp:888
assign	U_172 = ( U_170 & ( ~C_11 ) ) ;	// line#=computer.cpp:888
assign	M_668 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_668 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_174 = ( U_171 & ( ~C_12 ) ) ;	// line#=computer.cpp:327,328
assign	M_534 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_13 = ( ( ( ~handled_t2 ) & M_534 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_175 = ( ST1_20d & C_13 ) ;	// line#=computer.cpp:883
assign	U_176 = ( ST1_20d & ( ~C_13 ) ) ;	// line#=computer.cpp:883
assign	C_14 = ( ( ( M_668 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_178 = ( U_175 & ( ~C_14 ) ) ;	// line#=computer.cpp:309
assign	C_15 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_180 = ( U_178 & ( ~C_15 ) ) ;	// line#=computer.cpp:313
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_658 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_17 = ( M_725 & M_658 ) ;	// line#=computer.cpp:879
assign	M_725 = ( ( ~FF_bf_ctx_fault_handled_r ) & M_534 ) ;	// line#=computer.cpp:879,893
assign	C_19 = ( M_725 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_200 = ( ST1_22d & M_553 ) ;
assign	M_553 = ~|( RG_funct7 [1:0] ^ 2'h1 ) ;
assign	U_203 = ( ST1_22d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_204 = ( U_203 & C_22 ) ;	// line#=computer.cpp:265,288,289
assign	U_205 = ( U_203 & ( ~C_22 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_206 = ( U_205 & CT_68 ) ;	// line#=computer.cpp:267,288,289
assign	U_207 = ( U_205 & ( ~CT_68 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_208 = ( U_207 & CT_69 ) ;	// line#=computer.cpp:269,288,289
assign	U_209 = ( U_207 & ( ~CT_69 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_210 = ( ST1_23d & M_527 ) ;
assign	U_211 = ( ST1_23d & M_554 ) ;
assign	U_212 = ( ST1_23d & M_535 ) ;
assign	M_527 = ~|RG_32 ;
assign	M_535 = ~|( RG_32 ^ 2'h2 ) ;
assign	M_554 = ~|( RG_32 ^ 2'h1 ) ;
assign	U_213 = ( ST1_23d & M_720 ) ;
assign	U_215 = ( U_210 & M_528 ) ;	// line#=computer.cpp:333
assign	U_216 = ( U_211 & FF_l ) ;	// line#=computer.cpp:333,334,335
assign	M_528 = ~FF_l ;	// line#=computer.cpp:333,334,335
assign	U_217 = ( U_211 & M_528 ) ;	// line#=computer.cpp:334
assign	U_218 = ( U_212 & FF_l ) ;	// line#=computer.cpp:333,334,335
assign	U_219 = ( U_212 & M_528 ) ;	// line#=computer.cpp:335
assign	M_529 = ~|RG_funct7 [1:0] ;
assign	U_230 = ( ST1_24d & M_529 ) ;
assign	U_231 = ( ST1_24d & M_553 ) ;
assign	M_721 = ( M_529 | M_553 ) ;
assign	U_232 = ( ST1_24d & ( ~M_721 ) ) ;
assign	U_233 = ( U_230 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_234 = ( U_230 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_236 = ( U_233 & ( ~M_666 ) ) ;	// line#=computer.cpp:317,318
assign	U_239 = ( U_234 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_241 = ( U_232 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_242 = ( U_232 & add12u_111ot [10] ) ;	// line#=computer.cpp:448
assign	U_243 = ( U_241 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_245 = ( ST1_24d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_246 = ( ST1_24d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	C_22 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_248 = ( U_246 & ( ~C_22 ) ) ;	// line#=computer.cpp:275,297
assign	U_250 = ( U_248 & ( ~CT_68 ) ) ;	// line#=computer.cpp:277,297
assign	U_306 = ( ST1_26d & M_612 ) ;
assign	U_322 = ( ST1_26d & M_563 ) ;
assign	U_339 = ( ST1_26d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	M_530 = ~|RG_funct7 ;
assign	U_340 = ( ST1_27d & M_530 ) ;
assign	M_556 = ~|( RG_funct7 ^ 7'h01 ) ;
assign	U_341 = ( ST1_27d & M_556 ) ;
assign	M_536 = ~|( RG_funct7 ^ 7'h02 ) ;
assign	U_342 = ( ST1_27d & M_536 ) ;
assign	M_572 = ~|( RG_funct7 ^ 7'h03 ) ;
assign	U_343 = ( ST1_27d & M_572 ) ;
assign	M_550 = ~|( RG_funct7 ^ 7'h04 ) ;
assign	U_344 = ( ST1_27d & M_550 ) ;
assign	M_566 = ~|( RG_funct7 ^ 7'h05 ) ;
assign	U_345 = ( ST1_27d & M_566 ) ;
assign	M_580 = ~|( RG_funct7 ^ 7'h06 ) ;
assign	U_346 = ( ST1_27d & M_580 ) ;
assign	M_539 = ~|( RG_funct7 ^ 7'h07 ) ;
assign	U_347 = ( ST1_27d & M_539 ) ;
assign	M_567 = ~|( RG_funct7 ^ 7'h08 ) ;
assign	U_348 = ( ST1_27d & M_567 ) ;
assign	M_582 = ~|( RG_funct7 ^ 7'h09 ) ;
assign	U_349 = ( ST1_27d & M_582 ) ;
assign	M_578 = ~|( RG_funct7 ^ 7'h0a ) ;
assign	U_350 = ( ST1_27d & M_578 ) ;
assign	M_560 = ~|( RG_funct7 ^ 7'h0b ) ;
assign	U_351 = ( ST1_27d & M_560 ) ;
assign	M_542 = ~|( RG_funct7 ^ 7'h0c ) ;
assign	U_352 = ( ST1_27d & M_542 ) ;
assign	M_568 = ~|( RG_funct7 ^ 7'h0d ) ;
assign	U_353 = ( ST1_27d & M_568 ) ;
assign	M_583 = ~|( RG_funct7 ^ 7'h0e ) ;
assign	U_354 = ( ST1_27d & M_583 ) ;
assign	U_355 = ( ST1_27d & M_545 ) ;
assign	M_574 = ~|( RG_funct7 ^ 7'h10 ) ;
assign	U_356 = ( ST1_27d & M_574 ) ;
assign	M_577 = ~|( RG_funct7 ^ 7'h11 ) ;
assign	U_357 = ( ST1_27d & M_577 ) ;
assign	M_575 = ~|( RG_funct7 ^ 7'h12 ) ;
assign	U_358 = ( ST1_27d & M_575 ) ;
assign	M_587 = ~|( RG_funct7 ^ 7'h13 ) ;
assign	U_359 = ( ST1_27d & M_587 ) ;
assign	M_546 = ~|( RG_funct7 ^ 7'h14 ) ;
assign	U_360 = ( ST1_27d & M_546 ) ;
assign	M_561 = ~|( RG_funct7 ^ 7'h15 ) ;
assign	U_361 = ( ST1_27d & M_561 ) ;
assign	M_588 = ~|( RG_funct7 ^ 7'h16 ) ;
assign	U_362 = ( ST1_27d & M_588 ) ;
assign	M_591 = ~|( RG_funct7 ^ 7'h17 ) ;
assign	U_363 = ( ST1_27d & M_591 ) ;
assign	M_576 = ~|( RG_funct7 ^ 7'h18 ) ;
assign	U_364 = ( ST1_27d & M_576 ) ;
assign	M_547 = ~|( RG_funct7 ^ 7'h19 ) ;
assign	U_365 = ( ST1_27d & M_547 ) ;
assign	M_592 = ~|( RG_funct7 ^ 7'h1a ) ;
assign	U_366 = ( ST1_27d & M_592 ) ;
assign	M_593 = ~|( RG_funct7 ^ 7'h1b ) ;
assign	U_367 = ( ST1_27d & M_593 ) ;
assign	M_584 = ~|( RG_funct7 ^ 7'h1c ) ;
assign	U_368 = ( ST1_27d & M_584 ) ;
assign	M_594 = ~|( RG_funct7 ^ 7'h1d ) ;
assign	U_369 = ( ST1_27d & M_594 ) ;
assign	M_595 = ~|( RG_funct7 ^ 7'h1e ) ;
assign	U_370 = ( ST1_27d & M_595 ) ;
assign	U_371 = ( ST1_27d & M_541 ) ;
assign	M_562 = ~|( RG_funct7 ^ 7'h20 ) ;
assign	U_372 = ( ST1_27d & M_562 ) ;
assign	M_596 = ~|( RG_funct7 ^ 7'h21 ) ;
assign	U_373 = ( ST1_27d & M_596 ) ;
assign	M_597 = ~|( RG_funct7 ^ 7'h22 ) ;
assign	U_374 = ( ST1_27d & M_597 ) ;
assign	M_600 = ~|( RG_funct7 ^ 7'h23 ) ;
assign	U_375 = ( ST1_27d & M_600 ) ;
assign	M_601 = ~|( RG_funct7 ^ 7'h24 ) ;
assign	U_376 = ( ST1_27d & M_601 ) ;
assign	M_602 = ~|( RG_funct7 ^ 7'h25 ) ;
assign	U_377 = ( ST1_27d & M_602 ) ;
assign	M_603 = ~|( RG_funct7 ^ 7'h26 ) ;
assign	U_378 = ( ST1_27d & M_603 ) ;
assign	M_604 = ~|( RG_funct7 ^ 7'h27 ) ;
assign	U_379 = ( ST1_27d & M_604 ) ;
assign	M_605 = ~|( RG_funct7 ^ 7'h28 ) ;
assign	U_380 = ( ST1_27d & M_605 ) ;
assign	M_606 = ~|( RG_funct7 ^ 7'h29 ) ;
assign	U_381 = ( ST1_27d & M_606 ) ;
assign	M_607 = ~|( RG_funct7 ^ 7'h2a ) ;
assign	U_382 = ( ST1_27d & M_607 ) ;
assign	M_608 = ~|( RG_funct7 ^ 7'h2b ) ;
assign	U_383 = ( ST1_27d & M_608 ) ;
assign	M_609 = ~|( RG_funct7 ^ 7'h2c ) ;
assign	U_384 = ( ST1_27d & M_609 ) ;
assign	M_610 = ~|( RG_funct7 ^ 7'h2d ) ;
assign	U_385 = ( ST1_27d & M_610 ) ;
assign	M_611 = ~|( RG_funct7 ^ 7'h2e ) ;
assign	U_386 = ( ST1_27d & M_611 ) ;
assign	M_612 = ~|( RG_funct7 ^ 7'h2f ) ;
assign	U_387 = ( ST1_27d & M_612 ) ;
assign	M_613 = ~|( RG_funct7 ^ 7'h30 ) ;
assign	U_388 = ( ST1_27d & M_613 ) ;
assign	M_614 = ~|( RG_funct7 ^ 7'h31 ) ;
assign	U_389 = ( ST1_27d & M_614 ) ;
assign	M_615 = ~|( RG_funct7 ^ 7'h32 ) ;
assign	U_390 = ( ST1_27d & M_615 ) ;
assign	M_618 = ~|( RG_funct7 ^ 7'h33 ) ;
assign	U_391 = ( ST1_27d & M_618 ) ;
assign	M_619 = ~|( RG_funct7 ^ 7'h34 ) ;
assign	U_392 = ( ST1_27d & M_619 ) ;
assign	M_620 = ~|( RG_funct7 ^ 7'h35 ) ;
assign	U_393 = ( ST1_27d & M_620 ) ;
assign	M_621 = ~|( RG_funct7 ^ 7'h36 ) ;
assign	U_394 = ( ST1_27d & M_621 ) ;
assign	M_624 = ~|( RG_funct7 ^ 7'h37 ) ;
assign	U_395 = ( ST1_27d & M_624 ) ;
assign	M_625 = ~|( RG_funct7 ^ 7'h38 ) ;
assign	U_396 = ( ST1_27d & M_625 ) ;
assign	M_626 = ~|( RG_funct7 ^ 7'h39 ) ;
assign	U_397 = ( ST1_27d & M_626 ) ;
assign	M_627 = ~|( RG_funct7 ^ 7'h3a ) ;
assign	U_398 = ( ST1_27d & M_627 ) ;
assign	M_628 = ~|( RG_funct7 ^ 7'h3b ) ;
assign	U_399 = ( ST1_27d & M_628 ) ;
assign	M_629 = ~|( RG_funct7 ^ 7'h3c ) ;
assign	U_400 = ( ST1_27d & M_629 ) ;
assign	M_630 = ~|( RG_funct7 ^ 7'h3d ) ;
assign	U_401 = ( ST1_27d & M_630 ) ;
assign	M_631 = ~|( RG_funct7 ^ 7'h3e ) ;
assign	U_402 = ( ST1_27d & M_631 ) ;
assign	M_563 = ~|( RG_funct7 ^ 7'h3f ) ;
assign	U_403 = ( ST1_27d & M_563 ) ;
assign	M_632 = ~|( RG_funct7 ^ 7'h40 ) ;
assign	U_404 = ( ST1_27d & M_632 ) ;
assign	M_633 = ~|( RG_funct7 ^ 7'h41 ) ;
assign	U_405 = ( ST1_27d & M_633 ) ;
assign	M_634 = ~|( RG_funct7 ^ 7'h42 ) ;
assign	U_406 = ( ST1_27d & M_634 ) ;
assign	M_635 = ~|( RG_funct7 ^ 7'h43 ) ;
assign	U_407 = ( ST1_27d & M_635 ) ;
assign	M_636 = ~|( RG_funct7 ^ 7'h44 ) ;
assign	U_408 = ( ST1_27d & M_636 ) ;
assign	M_637 = ~|( RG_funct7 ^ 7'h45 ) ;
assign	U_409 = ( ST1_27d & M_637 ) ;
assign	M_638 = ~|( RG_funct7 ^ 7'h46 ) ;
assign	U_410 = ( ST1_27d & M_638 ) ;
assign	M_639 = ~|( RG_funct7 ^ 7'h47 ) ;
assign	U_411 = ( ST1_27d & M_639 ) ;
assign	M_640 = ~|( RG_funct7 ^ 7'h48 ) ;
assign	U_412 = ( ST1_27d & M_640 ) ;
assign	M_642 = ~|( RG_funct7 ^ 7'h49 ) ;
assign	U_413 = ( ST1_27d & M_642 ) ;
assign	M_643 = ~|( RG_funct7 ^ 7'h4a ) ;
assign	U_414 = ( ST1_27d & M_643 ) ;
assign	M_644 = ~|( RG_funct7 ^ 7'h4b ) ;
assign	U_415 = ( ST1_27d & M_644 ) ;
assign	M_645 = ~|( RG_funct7 ^ 7'h4c ) ;
assign	U_416 = ( ST1_27d & M_645 ) ;
assign	M_646 = ~|( RG_funct7 ^ 7'h4d ) ;
assign	U_417 = ( ST1_27d & M_646 ) ;
assign	M_647 = ~|( RG_funct7 ^ 7'h4e ) ;
assign	U_418 = ( ST1_27d & M_647 ) ;
assign	M_541 = ~|( RG_funct7 ^ 7'h1f ) ;
assign	M_545 = ~|( RG_funct7 ^ 7'h0f ) ;
assign	U_419 = ( ST1_27d & M_723 ) ;
assign	U_421 = ( ST1_27d & ( ~FF_l ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u1ot or U_239 or bf_ctx_load_next_t1 or ST1_20d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_20d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_239 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_20d | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_598 )
	TR_30 = ( { 16{ M_598 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_671 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_671 or TR_30 or M_692 )
	TR_01 = ( ( { 30{ M_692 } } & { 14'h0000 , TR_30 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_671 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_691 = ( ( ( ( ( ( ( U_12 & M_564 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_691 )
	TR_02 = ( { 25{ M_691 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:428
assign	M_672 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
assign	M_679 = ( ( ( ST1_13d | U_234 ) | U_242 ) | ST1_25d ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_index_k0_next_pc_op1_PC or M_679 or M_426_t or M_672 )
	TR_03 = ( ( { 31{ M_672 } } & M_426_t )
		| ( { 31{ M_679 } } & RL_index_k0_next_pc_op1_PC [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( l_3_t2 or U_387 or l_2_t2 or U_371 or RG_r_4 or U_169 or RL_index_k0_next_pc_op1_PC or 
	TR_03 or M_679 or M_672 or U_56 or RG_count_funct7_x or U_65 or U_64 or 
	U_63 or M_544 or U_61 or U_60 or U_59 or U_58 or U_54 or U_53 or ST1_04d or 
	TR_02 or U_127 or M_691 or add32s1ot or TR_01 or M_671 or M_692 or imem_arg_MEMB32W65536_RD1 or 
	M_538 or M_579 or M_548 or M_525 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_525 ) | ( U_12 & 
		M_548 ) ) | ( U_12 & M_579 ) ) | ( U_12 & M_538 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_692 | M_671 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_691 | U_127 ) ;	// line#=computer.cpp:428,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_544 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_672 | M_679 ) ;	// line#=computer.cpp:925
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:428,562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_count_funct7_x )				// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_index_k0_next_pc_op1_PC [0] } )	// line#=computer.cpp:925
		| ( { 32{ U_169 } } & RG_r_4 )
		| ( { 32{ U_371 } } & l_2_t2 )										// line#=computer.cpp:380,383
		| ( { 32{ U_387 } } & l_3_t2 )										// line#=computer.cpp:380,383
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | U_169 | U_371 | U_387 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,380
												// ,383,428,562,572,578,581,606,614
												// ,617,656,684,704,707,925
assign	RG_r_en = ST1_27d ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_i_l_op2_r_rs2_stream0_value ;
always @ ( U_371 or U_369 or U_367 or U_365 or U_363 or U_361 or U_359 or l_2_t2 or 
	U_357 or l_2_t1 or U_145 or bf_ctx_p_rg00 or ST1_10d )
	RG_l_t = ( ( { 32{ ST1_10d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:367
		| ( { 32{ U_145 } } & l_2_t1 )			// line#=computer.cpp:367
		| ( { 32{ U_357 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_359 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_361 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_363 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_365 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_367 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_369 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_371 } } & l_2_t2 )			// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( ST1_10d | U_145 | U_357 | U_359 | U_361 | U_363 | U_365 | U_367 | 
	U_369 | U_371 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_386 or U_384 or U_382 or U_380 or U_378 or U_376 or U_374 or r_3_t or 
	U_372 or RL_addr_addr1_imm1_instr_next_pc or M_688 )
	RG_r_1_t = ( ( { 32{ M_688 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368
		| ( { 32{ U_372 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_374 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_376 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_378 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_380 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_382 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_384 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_386 } } & r_3_t )					// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( M_688 | U_372 | U_374 | U_376 | U_378 | U_380 | U_382 | U_384 | 
	U_386 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_387 or U_385 or U_383 or U_381 or U_379 or U_377 or U_375 or l_3_t2 or 
	U_373 or l_3_t1 or ST1_25d or l_2_t1 or U_146 )
	RG_l_1_t = ( ( { 32{ U_146 } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ ST1_25d } } & l_3_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_373 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_375 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_377 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_379 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_381 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_383 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_385 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_387 } } & l_3_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_146 | ST1_25d | U_373 | U_375 | U_377 | U_379 | U_381 | U_383 | 
	U_385 | U_387 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_402 or U_400 or U_398 or U_396 or U_394 or U_392 or U_390 or r_4_t or 
	U_388 or regs_rg11 or U_164 )
	RG_r_2_t = ( ( { 32{ U_164 } } & regs_rg11 )	// line#=computer.cpp:368,488
		| ( { 32{ U_388 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_390 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_392 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_394 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_396 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_398 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_400 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_402 } } & r_4_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_164 | U_388 | U_390 | U_392 | U_394 | U_396 | U_398 | U_400 | 
	U_402 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378,488
always @ ( U_403 or U_401 or U_399 or U_397 or U_395 or U_393 or U_391 or l_4_t1 or 
	U_389 or l_4_t or U_164 )
	RG_l_2_t = ( ( { 32{ U_164 } } & l_4_t )	// line#=computer.cpp:367
		| ( { 32{ U_389 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_391 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_393 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_395 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_397 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_399 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_401 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_403 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_164 | U_389 | U_391 | U_393 | U_395 | U_397 | U_399 | U_401 | 
	U_403 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( U_418 or U_416 or U_414 or U_412 or U_410 or U_408 or U_406 or r_5_t or 
	U_404 or M_236_t or U_156 )
	RG_r_3_t = ( ( { 32{ U_156 } } & M_236_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_404 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_406 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_408 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_410 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_412 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_414 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_416 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_418 } } & r_5_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( U_156 | U_404 | U_406 | U_408 | U_410 | U_412 | U_414 | U_416 | 
	U_418 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_419 or U_417 or U_415 or U_413 or U_411 or U_409 or U_407 or l_5_t1 or 
	U_405 or l_5_t or U_156 )
	RG_l_3_t = ( ( { 32{ U_156 } } & l_5_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_405 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_407 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_409 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_411 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_413 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_415 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_417 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_419 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_156 | U_405 | U_407 | U_409 | U_411 | U_413 | U_415 | U_417 | 
	U_419 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,487,492
assign	M_714 = ( U_231 | U_243 ) ;
always @ ( add12u1ot or M_714 or U_139 )
	TR_04 = ( ( { 12{ U_139 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_714 } } & add12u1ot )	// line#=computer.cpp:450,451
		) ;
always @ ( RL_index_k0_next_pc_op1_PC or U_387 or RG_index or M_423_t or U_234 or 
	U_242 or FF_bf_ctx_valid or U_241 or addsub32u_321ot or U_233 or regs_rg05 or 
	M_684 or TR_04 or M_714 or U_139 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( U_139 | M_714 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( U_241 & FF_bf_ctx_valid ) | U_242 ) | U_234 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_684 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ U_233 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c2 } } & { M_423_t , RG_index [0] } )
		| ( { 32{ U_387 } } & RL_index_k0_next_pc_op1_PC )		// line#=computer.cpp:450
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_684 | U_233 | RG_index_t_c2 | U_387 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = M_685 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_i_l_op2_r_rs2_stream0_value ;
always @ ( incr32u1ot or U_230 or U_180 or ST1_20d )
	begin
	RG_i_t_c1 = ( ST1_20d & U_180 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_230 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_230 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_683 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_683 = ( ST1_20d & U_175 ) ;
assign	RG_w0_en = M_683 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_685 = ( ( ST1_21d | ST1_24d ) | ST1_25d ) ;
assign	RG_w1_en = M_685 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_683 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_683 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RG_index_length or ST1_25d or ST1_24d or index_1_t1 or ST1_20d )
	begin
	RG_index_1_t_c1 = ( ST1_24d | ST1_25d ) ;
	RG_index_1_t = ( ( { 32{ ST1_20d } } & index_1_t1 )
		| ( { 32{ RG_index_1_t_c1 } } & RG_index_length ) ) ;
	end
assign	RG_index_1_en = ( ST1_20d | RG_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_25d or ST1_24d or ST1_13d or 
	FF_bf_ctx_fault_handled_r or ST1_10d )
	begin
	RG_r_4_t_c1 = ( ( ST1_13d | ST1_24d ) | ST1_25d ) ;
	RG_r_4_t = ( ( { 32{ ST1_10d } } & { 31'h00000000 , FF_bf_ctx_fault_handled_r } )
		| ( { 32{ RG_r_4_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc ) ) ;
	end
assign	RG_r_4_en = ( ST1_10d | RG_r_4_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;
always @ ( l1_t or U_387 or RG_i_l_op2_r_rs2_stream0_value or ST1_13d or ST1_12d or 
	FF_l or ST1_10d )
	begin
	RG_l_4_t_c1 = ( ST1_12d | ST1_13d ) ;
	RG_l_4_t = ( ( { 32{ ST1_10d } } & { 31'h00000000 , FF_l } )
		| ( { 32{ RG_l_4_t_c1 } } & RG_i_l_op2_r_rs2_stream0_value )
		| ( { 32{ U_387 } } & l1_t )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_4_en = ( ST1_10d | RG_l_4_t_c1 | U_387 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:382
assign	RG_r_5_en = ST1_27d ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_k1_r_stream1_w1 ;
always @ ( U_355 or U_353 or U_351 or U_349 or U_347 or U_345 or U_343 or l_1_t2 or 
	U_341 or U_162 or l_4_t or U_150 )
	RG_l_5_t = ( ( { 32{ U_150 } } & l_4_t )	// line#=computer.cpp:367,487
		| ( { 32{ U_162 } } & l_4_t )		// line#=computer.cpp:367,487
		| ( { 32{ U_341 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_343 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_345 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_347 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_349 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_351 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_353 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_355 } } & l_1_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_150 | U_162 | U_341 | U_343 | U_345 | U_347 | U_349 | U_351 | 
	U_353 | U_355 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380,487
assign	M_696 = ( U_31 | U_32 ) ;
always @ ( add12u1ot or ST1_26d or addsub32u2ot or M_696 )
	TR_05 = ( ( { 16{ M_696 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_26d } } & { 4'h0 , add12u1ot } )	// line#=computer.cpp:450
		) ;
always @ ( addsub32u2ot or U_212 or U_211 or incr32u1ot or U_210 or regs_rg05 or 
	U_170 or RG_k0_stream0 or U_419 or U_355 or U_234 or ST1_21d or ST1_14d or 
	ST1_04d or TR_05 or ST1_26d or M_696 or RL_addr_addr1_imm1_instr_next_pc or 
	U_387 or U_371 or U_169 or ST1_09d or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RL_index_k0_next_pc_op1_PC_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_09d ) | 
		U_169 ) | U_371 ) | U_387 ) ;
	RL_index_k0_next_pc_op1_PC_t_c2 = ( M_696 | ST1_26d ) ;	// line#=computer.cpp:180,189,199,208,450
	RL_index_k0_next_pc_op1_PC_t_c3 = ( ( ( ( ( ST1_04d | ST1_14d ) | ST1_21d ) | 
		U_234 ) | U_355 ) | U_419 ) ;
	RL_index_k0_next_pc_op1_PC_t_c4 = ( U_211 | U_212 ) ;	// line#=computer.cpp:334,335
	RL_index_k0_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:748
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c2 } } & { 16'h0000 , TR_05 } )	// line#=computer.cpp:180,189,199,208,450
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c3 } } & RG_k0_stream0 )
		| ( { 32{ U_170 } } & regs_rg05 )					// line#=computer.cpp:332,889,890
		| ( { 32{ U_210 } } & incr32u1ot )					// line#=computer.cpp:333
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c4 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		) ;
	end
assign	RL_index_k0_next_pc_op1_PC_en = ( U_13 | RL_index_k0_next_pc_op1_PC_t_c1 | 
	RL_index_k0_next_pc_op1_PC_t_c2 | RL_index_k0_next_pc_op1_PC_t_c3 | U_170 | 
	U_210 | RL_index_k0_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_index_k0_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_index_k0_next_pc_op1_PC_en )
		RL_index_k0_next_pc_op1_PC <= RL_index_k0_next_pc_op1_PC_t ;	// line#=computer.cpp:180,189,199,208,332
										// ,333,334,335,450,748,889,890
always @ ( RG_k1_r_stream1_w1 or ST1_20d or ST1_14d or ST1_13d or ST1_12d or ST1_10d or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_k1_t_c1 = ( ( ( ( ( ST1_04d | ST1_10d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
		ST1_20d ) ;
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_k1_t_c1 } } & RG_k1_r_stream1_w1 ) ) ;
	end
assign	RG_k1_en = ( ST1_03d | RG_k1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:562,570,581
assign	M_723 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_530 | M_556 ) | M_536 ) | M_572 ) | M_550 ) | M_566 ) | 
	M_580 ) | M_539 ) | M_567 ) | M_582 ) | M_578 ) | M_560 ) | M_542 ) | M_568 ) | 
	M_583 ) | M_545 ) | M_574 ) | M_577 ) | M_575 ) | M_587 ) | M_546 ) | M_561 ) | 
	M_588 ) | M_591 ) | M_576 ) | M_547 ) | M_592 ) | M_593 ) | M_584 ) | M_594 ) | 
	M_595 ) | M_541 ) | M_562 ) | M_596 ) | M_597 ) | M_600 ) | M_601 ) | M_602 ) | 
	M_603 ) | M_604 ) | M_605 ) | M_606 ) | M_607 ) | M_608 ) | M_609 ) | M_610 ) | 
	M_611 ) | M_612 ) | M_613 ) | M_614 ) | M_615 ) | M_618 ) | M_619 ) | M_620 ) | 
	M_621 ) | M_624 ) | M_625 ) | M_626 ) | M_627 ) | M_628 ) | M_629 ) | M_630 ) | 
	M_631 ) | M_563 ) | M_632 ) | M_633 ) | M_634 ) | M_635 ) | M_636 ) | M_637 ) | 
	M_638 ) | M_639 ) | M_640 ) | M_642 ) | M_643 ) | M_644 ) | M_645 ) | M_646 ) | 
	M_647 ) ;
always @ ( words_rg09 or U_322 or bf_ctx_p_rg17 or M_723 or U_306 or M_541 or M_545 or 
	ST1_26d or RG_index_length or ST1_27d or ST1_21d or ST1_20d or ST1_12d or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or 
	U_09 )
	begin
	RG_length_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_length_t_c2 = ( ( ( ( ST1_04d | ST1_12d ) | ST1_20d ) | ST1_21d ) | ST1_27d ) ;
	RG_length_t_c3 = ( ( ( ( ST1_26d & M_545 ) | ( ST1_26d & M_541 ) ) | U_306 ) | 
		( ST1_26d & M_723 ) ) ;	// line#=computer.cpp:382
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ RG_length_t_c2 } } & RG_index_length )
		| ( { 32{ RG_length_t_c3 } } & bf_ctx_p_rg17 )							// line#=computer.cpp:382
		| ( { 32{ U_322 } } & words_rg09 )								// line#=computer.cpp:491
		) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 | RG_length_t_c3 | U_322 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:382,491,562,572,627
						// ,658,686,707,751
always @ ( rsft32u1ot or RG_word or U_126 or FF_take or ST1_09d )	// line#=computer.cpp:423
	begin
	RG_word_t_c1 = ( ( ST1_09d & FF_take ) | U_126 ) ;	// line#=computer.cpp:398,399,424
	RG_word_t = ( { 24{ RG_word_t_c1 } } & { RG_word [15:0] , rsft32u1ot [7:0] } )	// line#=computer.cpp:398,399,424
		 ;	// line#=computer.cpp:415
	end
assign	RG_word_en = ( M_702 | RG_word_t_c1 ) ;	// line#=computer.cpp:423
always @ ( posedge CLOCK )	// line#=computer.cpp:423
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:398,399,415,423,424
always @ ( add12u_111ot or U_232 or FF_i1_i2 or ST1_13d or U_146 or U_136 )
	begin
	RG_i2_t_c1 = ( U_136 | U_146 ) ;	// line#=computer.cpp:448
	RG_i2_t = ( ( { 11{ RG_i2_t_c1 } } & { 10'h000 , ( ST1_13d & FF_i1_i2 ) } )	// line#=computer.cpp:448
		| ( { 11{ U_232 } } & add12u_111ot )					// line#=computer.cpp:448
		) ;
	end
assign	RG_i2_en = ( RG_i2_t_c1 | U_232 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
assign	M_670 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:403
always @ ( RG_funct7_i1_rs1 or U_135 or RG_i_i1_rd or U_371 or ST1_13d or U_136 or 
	ST1_10d or U_125 or U_126 or M_670 )
	begin
	RG_i_i1_t_c1 = ( M_670 | U_126 ) ;	// line#=computer.cpp:414,436
	RG_i_i1_t_c2 = ( ( ( ( U_125 | ST1_10d ) | U_136 ) | ST1_13d ) | U_371 ) ;	// line#=computer.cpp:414
	RG_i_i1_t = ( ( { 5{ RG_i_i1_t_c2 } } & RG_i_i1_rd )	// line#=computer.cpp:414
		| ( { 5{ U_135 } } & RG_funct7_i1_rs1 [4:0] )	// line#=computer.cpp:436
		) ;	// line#=computer.cpp:414,436
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | U_135 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:414,436
always @ ( RG_funct7_i1_rs1 or U_387 or RG_i_i1_rd or U_403 or U_419 or U_355 or 
	U_234 or U_242 or RG_funct7 or U_169 or ST1_12d )
	begin
	RG_funct7_i1_t_c1 = ( ST1_12d | U_169 ) ;
	RG_funct7_i1_t_c2 = ( ( ( ( U_242 | U_234 ) | U_355 ) | U_419 ) | U_403 ) ;
	RG_funct7_i1_t = ( ( { 7{ RG_funct7_i1_t_c1 } } & RG_funct7 )
		| ( { 7{ RG_funct7_i1_t_c2 } } & { 2'h0 , RG_i_i1_rd } )
		| ( { 7{ U_387 } } & RG_funct7_i1_rs1 ) ) ;
	end
assign	RG_funct7_i1_en = ( RG_funct7_i1_t_c1 | RG_funct7_i1_t_c2 | U_387 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i1_en )
		RG_funct7_i1 <= RG_funct7_i1_t ;
assign	M_702 = ( M_670 | U_125 ) ;
always @ ( incr3u1ot or ST1_05d )
	RG_j_t = ( { 3{ ST1_05d } } & incr3u1ot )	// line#=computer.cpp:423
		 ;	// line#=computer.cpp:423
assign	RG_j_en = ( M_702 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:423
always @ ( U_403 or ST1_19d or add3u1ot or ST1_17d or RG_i_l_op2_r_rs2_stream0_value or 
	ST1_16d )
	begin
	RG_i_1_t_c1 = ( ST1_19d | U_403 ) ;	// line#=computer.cpp:486
	RG_i_1_t = ( ( { 3{ ST1_16d } } & RG_i_l_op2_r_rs2_stream0_value [2:0] )
		| ( { 3{ ST1_17d } } & add3u1ot )	// line#=computer.cpp:486
		| ( { 3{ RG_i_1_t_c1 } } & 3'h5 )	// line#=computer.cpp:486
		) ;	// line#=computer.cpp:486
	end
assign	RG_i_1_en = ( U_147 | ST1_16d | ST1_17d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:486
always @ ( RG_funct7 or ST1_25d or ST1_24d or ST1_23d or ST1_22d or F_bf_ctx_write_word_t1 or 
	ST1_20d )
	begin
	RG_32_t_c1 = ( ST1_22d | ( ( ST1_23d | ST1_24d ) | ST1_25d ) ) ;
	RG_32_t = ( ( { 2{ ST1_20d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ RG_32_t_c1 } } & RG_funct7 [1:0] ) ) ;
	end
assign	RG_32_en = ( ST1_20d | RG_32_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_32 <= 2'h0 ;
	else if ( RG_32_en )
		RG_32 <= RG_32_t ;
assign	M_709 = ( ( U_169 | U_172 ) | U_174 ) ;
always @ ( bf_ctx_fault_t5 or ST1_27d or bf_ctx_fault_t4 or ST1_21d or C_17 or ST1_20d or 
	U_176 or U_180 or FF_bf_ctx_fault_handled_r or ST1_18d or ST1_16d or ST1_13d or 
	M_713 or M_709 or U_243 or C_12 or U_171 or ST1_19d or ST1_12d or C_05 or 
	U_107 or ST1_04d )	// line#=computer.cpp:327,328,403,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ST1_12d | 
		ST1_19d ) | ( U_171 & C_12 ) ) | U_243 ) ) | ( M_709 & M_713 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( ( ST1_13d | ST1_16d ) | ST1_18d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_709 & ( ( U_180 | U_176 ) & ( ST1_20d & C_17 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled_r )
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
always @ ( bf_ctx_fault_t5 or U_419 or U_355 or U_371 or U_241 or handled_t5 or 
	ST1_21d or handled_t3 or U_172 or U_160 or U_126 or U_64 or U_403 or U_242 or 
	U_230 or ST1_23d or U_171 or ST1_19d or U_159 or ST1_16d or U_147 or FF_bf_ctx_valid or 
	U_135 or U_127 or B_04_t or U_112 or RG_index_length or U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | 
		U_127 ) | ( U_135 & ( ~FF_bf_ctx_valid ) ) ) | U_147 ) | ST1_16d ) | 
		U_159 ) | ST1_19d ) | U_171 ) | ST1_23d ) | U_230 ) | U_242 ) | U_403 ) ;	// line#=computer.cpp:364,837,851,886,891
	FF_bf_ctx_fault_handled_r_t_c2 = ( ( ( U_112 & ( ~B_04_t ) ) & U_64 ) | ( 
		U_126 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:428,814
	FF_bf_ctx_fault_handled_r_t_c3 = ( ( U_371 | U_355 ) | U_419 ) ;
	FF_bf_ctx_fault_handled_r_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length ) )	// line#=computer.cpp:403
		| ( { 1{ FF_bf_ctx_fault_handled_r_t_c1 } } & 1'h1 )			// line#=computer.cpp:364,837,851,886,891
		| ( { 1{ U_160 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_172 } } & handled_t3 )
		| ( { 1{ ST1_21d } } & handled_t5 )
		| ( { 1{ U_241 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_r_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:428,814
	end
assign	FF_bf_ctx_fault_handled_r_en = ( U_16 | FF_bf_ctx_fault_handled_r_t_c1 | 
	FF_bf_ctx_fault_handled_r_t_c2 | U_160 | U_172 | ST1_21d | U_241 | FF_bf_ctx_fault_handled_r_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_r_en )
		FF_bf_ctx_fault_handled_r <= FF_bf_ctx_fault_handled_r_t ;	// line#=computer.cpp:363,364,403,428,814
										// ,837,851,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_234 or bf_ctx_fault_t4 or ST1_21d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_21d & bf_ctx_fault_t4 ) | 
		( U_234 & FF_bf_ctx_fault ) ) ) | ( ( ST1_21d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_21d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_funct7 )
	case ( RG_funct7 )
	7'h00 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h01 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h02 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h03 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h04 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h05 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h06 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h07 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h08 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h09 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h0a :
		RG_count_funct7_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h0b :
		RG_count_funct7_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h0c :
		RG_count_funct7_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h0d :
		RG_count_funct7_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h0e :
		RG_count_funct7_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h0f :
		RG_count_funct7_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h10 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h11 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h12 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h13 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h14 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h15 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h16 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h17 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h18 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h19 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h1a :
		RG_count_funct7_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h1b :
		RG_count_funct7_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h1c :
		RG_count_funct7_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h1d :
		RG_count_funct7_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h1e :
		RG_count_funct7_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h1f :
		RG_count_funct7_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h20 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h21 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h22 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h23 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h24 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h25 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h26 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h27 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h28 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h29 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h2a :
		RG_count_funct7_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h2b :
		RG_count_funct7_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h2c :
		RG_count_funct7_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h2d :
		RG_count_funct7_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h2e :
		RG_count_funct7_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h2f :
		RG_count_funct7_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h30 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h31 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h32 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h33 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h34 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h35 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h36 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h37 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h38 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h39 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h3a :
		RG_count_funct7_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h3b :
		RG_count_funct7_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h3c :
		RG_count_funct7_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h3d :
		RG_count_funct7_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h3e :
		RG_count_funct7_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h3f :
		RG_count_funct7_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h40 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h41 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h42 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h43 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h44 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h45 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h46 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h47 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h48 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h49 :
		RG_count_funct7_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h4a :
		RG_count_funct7_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h4b :
		RG_count_funct7_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h4c :
		RG_count_funct7_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h4d :
		RG_count_funct7_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h4e :
		RG_count_funct7_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	default :
		RG_count_funct7_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_count_funct7_x_t1 or ST1_26d or U_418 or U_417 or U_416 or U_415 or 
	U_414 or U_413 or U_412 or U_411 or U_410 or U_409 or U_408 or U_407 or 
	U_406 or l_5_t1 or U_405 or r_5_t or U_404 or U_402 or U_401 or U_400 or 
	U_399 or U_398 or U_397 or U_396 or U_395 or U_394 or U_393 or U_392 or 
	U_391 or U_390 or l_4_t1 or U_389 or r_4_t or U_388 or U_386 or U_385 or 
	U_384 or U_383 or U_382 or U_381 or U_380 or U_379 or U_378 or U_377 or 
	U_376 or U_375 or U_374 or l_3_t2 or U_373 or r_3_t or U_372 or U_370 or 
	U_369 or U_368 or U_367 or U_366 or U_365 or U_364 or U_363 or U_362 or 
	U_361 or U_360 or U_359 or U_358 or l_2_t2 or U_357 or r_2_t or U_356 or 
	U_354 or U_353 or U_352 or U_351 or U_350 or U_349 or U_348 or U_347 or 
	U_346 or U_345 or U_344 or U_343 or U_342 or l_1_t2 or U_341 or r_1_t or 
	U_340 or l_3_t1 or ST1_25d or RG_funct7_i1 or ST1_24d or regs_rg06 or ST1_20d or 
	U_160 or U_159 or l_5_t or ST1_16d or l_4_t or ST1_14d or U_146 or l_2_t1 or 
	U_145 or bf_ctx_p_rg00 or ST1_10d or addsub32u2ot or ST1_02d )
	RG_count_funct7_x_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ ST1_10d } } & bf_ctx_p_rg00 )				// line#=computer.cpp:367,378
		| ( { 32{ U_145 } } & l_2_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_146 } } & l_2_t1 )					// line#=computer.cpp:367,378
		| ( { 32{ ST1_14d } } & l_4_t )					// line#=computer.cpp:367,378,487
		| ( { 32{ ST1_16d } } & l_5_t )					// line#=computer.cpp:378
		| ( { 32{ U_159 } } & l_4_t )					// line#=computer.cpp:367,378,487
		| ( { 32{ U_160 } } & l_4_t )					// line#=computer.cpp:378
		| ( { 32{ ST1_20d } } & regs_rg06 )				// line#=computer.cpp:889,890
		| ( { 32{ ST1_24d } } & { 25'h0000000 , RG_funct7_i1 } )
		| ( { 32{ ST1_25d } } & l_3_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_340 } } & r_1_t )					// line#=computer.cpp:380
		| ( { 32{ U_341 } } & l_1_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_342 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_343 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_344 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_345 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_346 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_347 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_348 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_349 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_350 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_351 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_352 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_353 } } & l_1_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_354 } } & r_1_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_356 } } & r_2_t )					// line#=computer.cpp:380
		| ( { 32{ U_357 } } & l_2_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_358 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_359 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_360 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_361 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_362 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_363 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_364 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_365 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_366 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_367 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_368 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_369 } } & l_2_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_370 } } & r_2_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_372 } } & r_3_t )					// line#=computer.cpp:380
		| ( { 32{ U_373 } } & l_3_t2 )					// line#=computer.cpp:378
		| ( { 32{ U_374 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_375 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_376 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_377 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_378 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_379 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_380 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_381 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_382 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_383 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_384 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_385 } } & l_3_t2 )					// line#=computer.cpp:378,380
		| ( { 32{ U_386 } } & r_3_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_388 } } & r_4_t )					// line#=computer.cpp:380
		| ( { 32{ U_389 } } & l_4_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_390 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_391 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_392 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_393 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_394 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_395 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_396 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_397 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_398 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_399 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_400 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_401 } } & l_4_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_402 } } & r_4_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_404 } } & r_5_t )					// line#=computer.cpp:380
		| ( { 32{ U_405 } } & l_5_t1 )					// line#=computer.cpp:378
		| ( { 32{ U_406 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_407 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_408 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_409 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_410 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_411 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_412 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_413 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_414 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_415 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_416 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ U_417 } } & l_5_t1 )					// line#=computer.cpp:378,380
		| ( { 32{ U_418 } } & r_5_t )					// line#=computer.cpp:378,380
		| ( { 32{ ST1_26d } } & RG_count_funct7_x_t1 ) ) ;
assign	RG_count_funct7_x_en = ( ST1_02d | ST1_10d | U_145 | U_146 | ST1_14d | ST1_16d | 
	U_159 | U_160 | ST1_20d | ST1_24d | ST1_25d | U_340 | U_341 | U_342 | U_343 | 
	U_344 | U_345 | U_346 | U_347 | U_348 | U_349 | U_350 | U_351 | U_352 | U_353 | 
	U_354 | U_356 | U_357 | U_358 | U_359 | U_360 | U_361 | U_362 | U_363 | U_364 | 
	U_365 | U_366 | U_367 | U_368 | U_369 | U_370 | U_372 | U_373 | U_374 | U_375 | 
	U_376 | U_377 | U_378 | U_379 | U_380 | U_381 | U_382 | U_383 | U_384 | U_385 | 
	U_386 | U_388 | U_389 | U_390 | U_391 | U_392 | U_393 | U_394 | U_395 | U_396 | 
	U_397 | U_398 | U_399 | U_400 | U_401 | U_402 | U_404 | U_405 | U_406 | U_407 | 
	U_408 | U_409 | U_410 | U_411 | U_412 | U_413 | U_414 | U_415 | U_416 | U_417 | 
	U_418 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_funct7_x_en )
		RG_count_funct7_x <= RG_count_funct7_x_t ;	// line#=computer.cpp:367,378,380,487,578
								// ,889,890
always @ ( RG_r_3 or U_419 or RG_length or RG_k1_r_stream1_w1 or U_355 or M_242_t or 
	ST1_15d or RL_index_k0_next_pc_op1_PC or ST1_19d or U_162 or U_160 or U_156 or 
	M_689 or regs_rg10 or U_161 or U_149 or ST1_02d )
	begin
	RG_k0_stream0_t_c1 = ( ( ST1_02d | U_149 ) | U_161 ) ;	// line#=computer.cpp:487,836
	RG_k0_stream0_t_c2 = ( ( ( ( M_689 | U_156 ) | U_160 ) | U_162 ) | ST1_19d ) ;
	RG_k0_stream0_t = ( ( { 32{ RG_k0_stream0_t_c1 } } & regs_rg10 )	// line#=computer.cpp:487,836
		| ( { 32{ RG_k0_stream0_t_c2 } } & RL_index_k0_next_pc_op1_PC )
		| ( { 32{ ST1_15d } } & M_242_t )				// line#=computer.cpp:490
		| ( { 32{ U_355 } } & ( RG_k1_r_stream1_w1 ^ RG_length ) )	// line#=computer.cpp:382
		| ( { 32{ U_419 } } & ( RG_r_3 ^ RG_length ) )			// line#=computer.cpp:382
		) ;
	end
assign	RG_k0_stream0_en = ( RG_k0_stream0_t_c1 | RG_k0_stream0_t_c2 | ST1_15d | 
	U_355 | U_419 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_stream0_en )
		RG_k0_stream0 <= RG_k0_stream0_t ;	// line#=computer.cpp:382,487,490,836
assign	M_689 = ( ( ( ( ( ( ( ( ( ( M_690 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_543 ) ) | ( ST1_03d & M_654 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_622 | M_589 ) | M_648 ) | M_650 ) | 
	M_652 ) | M_569 ) | M_598 ) | M_585 ) | M_616 ) | M_543 ) | M_654 ) | M_558 ) ) ) ) ;	// line#=computer.cpp:562,570,581,835
always @ ( l_5_t1 or U_419 or l_1_t2 or U_355 or U_354 or U_352 or U_350 or U_348 or 
	U_346 or U_344 or U_342 or r_1_t or U_340 or M_236_t or FF_bf_ctx_valid or 
	ST1_16d or RG_w1 or U_176 or ST1_20d or M_703 or RG_r_5 or ST1_25d or U_164 or 
	U_156 or M_675 or RG_k1 or U_403 or U_371 or U_242 or ST1_19d or M_689 or 
	regs_rg11 or M_683 or U_163 or U_159 or U_147 or ST1_02d )	// line#=computer.cpp:363
	begin
	RG_k1_r_stream1_w1_t_c1 = ( ( ( ST1_02d | ( U_147 | U_159 ) ) | U_163 ) | 
		M_683 ) ;	// line#=computer.cpp:368,488,836,884,885
	RG_k1_r_stream1_w1_t_c2 = ( ( ( ( M_689 | ST1_19d ) | U_242 ) | U_371 ) | 
		U_403 ) ;
	RG_k1_r_stream1_w1_t_c3 = ( ( ( M_675 | U_156 ) | U_164 ) | ST1_25d ) ;
	RG_k1_r_stream1_w1_t_c4 = ( M_703 | ( ST1_20d & U_176 ) ) ;
	RG_k1_r_stream1_w1_t_c5 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:488,493
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,836,884,885
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_k1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_r_5 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c4 } } & RG_w1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c5 } } & M_236_t )			// line#=computer.cpp:488,493
		| ( { 32{ U_340 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_342 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_344 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_346 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_348 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_350 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_352 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_354 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_355 } } & l_1_t2 )						// line#=computer.cpp:380,383
		| ( { 32{ U_419 } } & l_5_t1 )						// line#=computer.cpp:380,383
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | RG_k1_r_stream1_w1_t_c4 | RG_k1_r_stream1_w1_t_c5 | 
	U_340 | U_342 | U_344 | U_346 | U_348 | U_350 | U_352 | U_354 | U_355 | U_419 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:363,368,378,380,383
								// ,488,493,836,884,885
assign	M_703 = ( U_139 | U_387 ) ;
always @ ( index_1_t1 or U_169 or RG_index_1 or M_703 or RG_length or ST1_25d or 
	U_242 or U_219 or U_217 or U_213 or U_215 or M_689 or regs_rg05 or U_174 or 
	ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_174 ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_t_c2 = ( ( ( ( ( ( M_689 | U_215 ) | U_213 ) | U_217 ) | 
		U_219 ) | U_242 ) | ST1_25d ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_index_length_t_c2 } } & RG_length )
		| ( { 32{ M_703 } } & RG_index_1 )
		| ( { 32{ U_169 } } & index_1_t1 ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 | M_703 | 
	U_169 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:836,889,890
always @ ( C_22 or ST1_22d or FF_bf_ctx_valid or ST1_09d or CT_01 or ST1_02d )
	RG_43_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_22d } } & C_22 )			// line#=computer.cpp:265,288,289
		) ;
assign	RG_43_en = ( ST1_02d | ST1_09d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:265,288,289,363,560
always @ ( CT_68 or ST1_22d or lop8u_11ot or ST1_11d or ST1_05d or comp32u_1_11ot or 
	ST1_02d )
	begin
	RG_44_t_c1 = ( ST1_05d | ST1_11d ) ;	// line#=computer.cpp:414,436
	RG_44_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:403
		| ( { 1{ RG_44_t_c1 } } & lop8u_11ot )		// line#=computer.cpp:414,436
		| ( { 1{ ST1_22d } } & CT_68 )			// line#=computer.cpp:267,288,289
		) ;
	end
assign	RG_44_en = ( ST1_02d | RG_44_t_c1 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:267,288,289,403,414
					// ,436
always @ ( RG_i_1 or M_708 )
	TR_43 = ( { 3{ M_708 } } & RG_i_1 )	// line#=computer.cpp:486
		 ;	// line#=computer.cpp:368,427,486
always @ ( TR_43 or M_708 or M_674 or imem_arg_MEMB32W65536_RD1 or M_693 )
	begin
	TR_31_c1 = ( M_674 | M_708 ) ;	// line#=computer.cpp:368,427,486
	TR_31 = ( ( { 5{ M_693 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ TR_31_c1 } } & { 2'h0 , TR_43 } )			// line#=computer.cpp:368,427,486
		) ;
	end
assign	M_674 = ( ( ST1_09d | ST1_10d ) | U_149 ) ;
assign	M_693 = ( U_12 | U_11 ) ;
assign	M_708 = ( ( U_161 | U_355 ) | U_419 ) ;
always @ ( add8u1ot or ST1_05d or TR_31 or M_708 or M_674 or M_693 )
	begin
	TR_07_c1 = ( ( M_693 | M_674 ) | M_708 ) ;	// line#=computer.cpp:368,427,486,562,574
	TR_07 = ( ( { 8{ TR_07_c1 } } & { 3'h0 , TR_31 } )	// line#=computer.cpp:368,427,486,562,574
		| ( { 8{ ST1_05d } } & add8u1ot )		// line#=computer.cpp:424
		) ;
	end
assign	M_557 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_666 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_684 = ( ST1_20d & ( U_180 & C_16 ) ) ;	// line#=computer.cpp:317
assign	M_713 = ( ( U_175 & C_14 ) | ( U_178 & C_15 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_i_l_op2_r_rs2_stream0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_i_l_op2_r_rs2_stream0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_i_l_op2_r_rs2_stream0_value_t1 = 32'hx ;
	endcase
always @ ( l1_t or U_387 or RG_length or RG_i_l_op2_r_rs2_stream0_value or U_371 or 
	U_370 or U_368 or U_366 or U_364 or U_362 or U_360 or U_358 or r_2_t or 
	U_356 or RG_l_4 or U_243 or RG_i_l_op2_r_rs2_stream0_value_t1 or RG_k1_r_stream1_w1 or 
	M_557 or U_236 or RG_w0 or M_666 or U_233 or U_230 or RG_value or U_176 or 
	C_16 or U_180 or M_713 or ST1_20d or regs_rg10 or M_684 or U_163 or M_244_t or 
	ST1_17d or RG_r or ST1_25d or U_164 or U_162 or U_156 or U_150 or U_146 or 
	RL_addr_addr1_imm1_instr_next_pc or U_231 or U_145 or bf_ctx_p_rd00 or ST1_06d or 
	TR_07 or M_708 or M_674 or ST1_05d or M_693 or regs_rd00 or U_13 )	// line#=computer.cpp:317
	begin
	RG_i_l_op2_r_rs2_stream0_value_t_c1 = ( ( ( M_693 | ST1_05d ) | M_674 ) | 
		M_708 ) ;	// line#=computer.cpp:368,424,427,486,562
				// ,574
	RG_i_l_op2_r_rs2_stream0_value_t_c2 = ( U_145 | U_231 ) ;	// line#=computer.cpp:368,451
	RG_i_l_op2_r_rs2_stream0_value_t_c3 = ( ( ( ( ( U_146 | U_150 ) | U_156 ) | 
		U_162 ) | U_164 ) | ST1_25d ) ;
	RG_i_l_op2_r_rs2_stream0_value_t_c4 = ( U_163 | M_684 ) ;	// line#=computer.cpp:319,487,884,885
	RG_i_l_op2_r_rs2_stream0_value_t_c5 = ( ST1_20d & ( ( M_713 | ( U_180 & ( 
		~C_16 ) ) ) | U_176 ) ) ;
	RG_i_l_op2_r_rs2_stream0_value_t_c6 = ( U_230 & ( U_233 & M_666 ) ) ;	// line#=computer.cpp:318
	RG_i_l_op2_r_rs2_stream0_value_t_c7 = ( U_230 & ( U_236 & M_557 ) ) ;	// line#=computer.cpp:318
	RG_i_l_op2_r_rs2_stream0_value_t_c8 = ( U_230 & ( U_236 & ( ~M_557 ) ) ) ;	// line#=computer.cpp:317,318
	RG_i_l_op2_r_rs2_stream0_value_t = ( ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:749
		| ( { 32{ RG_i_l_op2_r_rs2_stream0_value_t_c1 } } & { 24'h000000 , 
			TR_07 } )									// line#=computer.cpp:368,424,427,486,562
													// ,574
		| ( { 32{ ST1_06d } } & bf_ctx_p_rd00 )							// line#=computer.cpp:425
		| ( { 32{ RG_i_l_op2_r_rs2_stream0_value_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368,451
		| ( { 32{ RG_i_l_op2_r_rs2_stream0_value_t_c3 } } & RG_r )
		| ( { 32{ ST1_17d } } & M_244_t )							// line#=computer.cpp:491
		| ( { 32{ RG_i_l_op2_r_rs2_stream0_value_t_c4 } } & regs_rg10 )				// line#=computer.cpp:319,487,884,885
		| ( { 32{ RG_i_l_op2_r_rs2_stream0_value_t_c5 } } & RG_value )
		| ( { 32{ RG_i_l_op2_r_rs2_stream0_value_t_c6 } } & RG_w0 )				// line#=computer.cpp:318
		| ( { 32{ RG_i_l_op2_r_rs2_stream0_value_t_c7 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_i_l_op2_r_rs2_stream0_value_t_c8 } } & RG_i_l_op2_r_rs2_stream0_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ U_243 } } & RG_l_4 )								// line#=computer.cpp:450
		| ( { 32{ U_356 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_358 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_360 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_362 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_364 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_366 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_368 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_370 } } & r_2_t )								// line#=computer.cpp:378
		| ( { 32{ U_371 } } & ( RG_i_l_op2_r_rs2_stream0_value ^ RG_length ) )			// line#=computer.cpp:382
		| ( { 32{ U_387 } } & l1_t )								// line#=computer.cpp:450
		) ;
	end
assign	RG_i_l_op2_r_rs2_stream0_value_en = ( U_13 | RG_i_l_op2_r_rs2_stream0_value_t_c1 | 
	ST1_06d | RG_i_l_op2_r_rs2_stream0_value_t_c2 | RG_i_l_op2_r_rs2_stream0_value_t_c3 | 
	ST1_17d | RG_i_l_op2_r_rs2_stream0_value_t_c4 | RG_i_l_op2_r_rs2_stream0_value_t_c5 | 
	RG_i_l_op2_r_rs2_stream0_value_t_c6 | RG_i_l_op2_r_rs2_stream0_value_t_c7 | 
	RG_i_l_op2_r_rs2_stream0_value_t_c8 | U_243 | U_356 | U_358 | U_360 | U_362 | 
	U_364 | U_366 | U_368 | U_370 | U_371 | U_387 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_i_l_op2_r_rs2_stream0_value <= 32'h00000000 ;
	else if ( RG_i_l_op2_r_rs2_stream0_value_en )
		RG_i_l_op2_r_rs2_stream0_value <= RG_i_l_op2_r_rs2_stream0_value_t ;	// line#=computer.cpp:317,318,319,368,378
											// ,382,424,425,427,450,451,486,487
											// ,491,562,574,749,884,885
assign	M_669 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_690 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_22d or incr3u1ot or ST1_05d or CT_02 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_532 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_694 or M_564 or comp32s_12ot or M_548 or M_551 or M_669 or M_525 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_690 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_525 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_551 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_548 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_564 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_694 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_532 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_532 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_690 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_669 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_669 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:835
		| ( { 1{ ST1_05d } } & ( ~incr3u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_22d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( M_690 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_05d | ST1_22d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,423,562,571,572
					// ,586,595,604,627,629,632,635,638
					// ,641,644,707,712,715,751,763,766
					// ,835
assign	M_707 = ( ( ( U_150 | U_162 ) | U_174 ) | U_230 ) ;
assign	M_740 = ( M_676 | M_707 ) ;
always @ ( U_231 or M_676 or M_740 )
	M_749 = ( ( { 2{ M_740 } } & { M_676 , 1'h0 } )
		| ( { 2{ U_231 } } & 2'h1 ) ) ;
assign	M_704 = ( U_139 | U_243 ) ;
always @ ( RG_32 or ST1_22d or F_bf_ctx_write_word_t1 or U_169 or M_704 )
	TR_34 = ( ( { 2{ M_704 } } & 2'h1 )
		| ( { 2{ U_169 } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ ST1_22d } } & RG_32 ) ) ;
assign	M_676 = ( ST1_10d | U_145 ) ;
always @ ( TR_34 or ST1_22d or U_169 or M_704 or M_749 or U_231 or M_740 )
	begin
	M_750_c1 = ( M_740 | U_231 ) ;
	M_750_c2 = ( ( M_704 | U_169 ) | ST1_22d ) ;
	M_750 = ( ( { 3{ M_750_c1 } } & { M_749 , 1'h0 } )
		| ( { 3{ M_750_c2 } } & { 1'h0 , TR_34 } ) ) ;
	end
assign	M_686 = ( ( ( ( ( M_676 | M_704 ) | M_707 ) | U_169 ) | ST1_22d ) | U_231 ) ;
always @ ( U_164 or M_688 or M_750 or M_686 )
	begin
	M_751_c1 = ( M_688 | U_164 ) ;
	M_751 = ( ( { 4{ M_686 } } & { 1'h0 , M_750 } )
		| ( { 4{ M_751_c1 } } & { 1'h1 , U_164 , 2'h0 } ) ) ;
	end
assign	M_688 = ( U_146 | ST1_25d ) ;
always @ ( RG_funct7_i1_rs1 or FF_l )	// line#=computer.cpp:333
	case ( FF_l )
	1'h1 :
		RG_funct7_t1 = 7'h01 ;
	1'h0 :
		RG_funct7_t1 = RG_funct7_i1_rs1 ;
	default :
		RG_funct7_t1 = 7'hx ;
	endcase
always @ ( RG_funct7_i1_rs1 or FF_l )	// line#=computer.cpp:334
	case ( FF_l )
	1'h1 :
		RG_funct7_t2 = 7'h02 ;
	1'h0 :
		RG_funct7_t2 = RG_funct7_i1_rs1 ;
	default :
		RG_funct7_t2 = 7'hx ;
	endcase
always @ ( RG_funct7_i1_rs1 or FF_l )	// line#=computer.cpp:335
	case ( FF_l )
	1'h1 :
		RG_funct7_t3 = 7'h03 ;
	1'h0 :
		RG_funct7_t3 = RG_funct7_i1_rs1 ;
	default :
		RG_funct7_t3 = 7'hx ;
	endcase
always @ ( RG_funct7_i1_rs1 or RG_funct7 )
	case ( RG_funct7 )
	7'h00 :
		RG_funct7_t4 = 7'h01 ;
	7'h01 :
		RG_funct7_t4 = 7'h02 ;
	7'h02 :
		RG_funct7_t4 = 7'h03 ;
	7'h03 :
		RG_funct7_t4 = 7'h04 ;
	7'h04 :
		RG_funct7_t4 = 7'h05 ;
	7'h05 :
		RG_funct7_t4 = 7'h06 ;
	7'h06 :
		RG_funct7_t4 = 7'h07 ;
	7'h07 :
		RG_funct7_t4 = 7'h08 ;
	7'h08 :
		RG_funct7_t4 = 7'h09 ;
	7'h09 :
		RG_funct7_t4 = 7'h0a ;
	7'h0a :
		RG_funct7_t4 = 7'h0b ;
	7'h0b :
		RG_funct7_t4 = 7'h0c ;
	7'h0c :
		RG_funct7_t4 = 7'h0d ;
	7'h0d :
		RG_funct7_t4 = 7'h0e ;
	7'h0e :
		RG_funct7_t4 = 7'h0f ;
	7'h0f :
		RG_funct7_t4 = RG_funct7_i1_rs1 ;
	7'h10 :
		RG_funct7_t4 = 7'h11 ;
	7'h11 :
		RG_funct7_t4 = 7'h12 ;
	7'h12 :
		RG_funct7_t4 = 7'h13 ;
	7'h13 :
		RG_funct7_t4 = 7'h14 ;
	7'h14 :
		RG_funct7_t4 = 7'h15 ;
	7'h15 :
		RG_funct7_t4 = 7'h16 ;
	7'h16 :
		RG_funct7_t4 = 7'h17 ;
	7'h17 :
		RG_funct7_t4 = 7'h18 ;
	7'h18 :
		RG_funct7_t4 = 7'h19 ;
	7'h19 :
		RG_funct7_t4 = 7'h1a ;
	7'h1a :
		RG_funct7_t4 = 7'h1b ;
	7'h1b :
		RG_funct7_t4 = 7'h1c ;
	7'h1c :
		RG_funct7_t4 = 7'h1d ;
	7'h1d :
		RG_funct7_t4 = 7'h1e ;
	7'h1e :
		RG_funct7_t4 = 7'h1f ;
	7'h1f :
		RG_funct7_t4 = RG_funct7_i1_rs1 ;
	7'h20 :
		RG_funct7_t4 = 7'h21 ;
	7'h21 :
		RG_funct7_t4 = 7'h22 ;
	7'h22 :
		RG_funct7_t4 = 7'h23 ;
	7'h23 :
		RG_funct7_t4 = 7'h24 ;
	7'h24 :
		RG_funct7_t4 = 7'h25 ;
	7'h25 :
		RG_funct7_t4 = 7'h26 ;
	7'h26 :
		RG_funct7_t4 = 7'h27 ;
	7'h27 :
		RG_funct7_t4 = 7'h28 ;
	7'h28 :
		RG_funct7_t4 = 7'h29 ;
	7'h29 :
		RG_funct7_t4 = 7'h2a ;
	7'h2a :
		RG_funct7_t4 = 7'h2b ;
	7'h2b :
		RG_funct7_t4 = 7'h2c ;
	7'h2c :
		RG_funct7_t4 = 7'h2d ;
	7'h2d :
		RG_funct7_t4 = 7'h2e ;
	7'h2e :
		RG_funct7_t4 = 7'h2f ;
	7'h2f :
		RG_funct7_t4 = 7'h01 ;
	7'h30 :
		RG_funct7_t4 = 7'h31 ;
	7'h31 :
		RG_funct7_t4 = 7'h32 ;
	7'h32 :
		RG_funct7_t4 = 7'h33 ;
	7'h33 :
		RG_funct7_t4 = 7'h34 ;
	7'h34 :
		RG_funct7_t4 = 7'h35 ;
	7'h35 :
		RG_funct7_t4 = 7'h36 ;
	7'h36 :
		RG_funct7_t4 = 7'h37 ;
	7'h37 :
		RG_funct7_t4 = 7'h38 ;
	7'h38 :
		RG_funct7_t4 = 7'h39 ;
	7'h39 :
		RG_funct7_t4 = 7'h3a ;
	7'h3a :
		RG_funct7_t4 = 7'h3b ;
	7'h3b :
		RG_funct7_t4 = 7'h3c ;
	7'h3c :
		RG_funct7_t4 = 7'h3d ;
	7'h3d :
		RG_funct7_t4 = 7'h3e ;
	7'h3e :
		RG_funct7_t4 = 7'h3f ;
	7'h3f :
		RG_funct7_t4 = RG_funct7_i1_rs1 ;
	7'h40 :
		RG_funct7_t4 = 7'h41 ;
	7'h41 :
		RG_funct7_t4 = 7'h42 ;
	7'h42 :
		RG_funct7_t4 = 7'h43 ;
	7'h43 :
		RG_funct7_t4 = 7'h44 ;
	7'h44 :
		RG_funct7_t4 = 7'h45 ;
	7'h45 :
		RG_funct7_t4 = 7'h46 ;
	7'h46 :
		RG_funct7_t4 = 7'h47 ;
	7'h47 :
		RG_funct7_t4 = 7'h48 ;
	7'h48 :
		RG_funct7_t4 = 7'h49 ;
	7'h49 :
		RG_funct7_t4 = 7'h4a ;
	7'h4a :
		RG_funct7_t4 = 7'h4b ;
	7'h4b :
		RG_funct7_t4 = 7'h4c ;
	7'h4c :
		RG_funct7_t4 = 7'h4d ;
	7'h4d :
		RG_funct7_t4 = 7'h4e ;
	7'h4e :
		RG_funct7_t4 = 7'h4f ;
	default :
		RG_funct7_t4 = RG_funct7_i1_rs1 ;
	endcase
always @ ( RG_funct7_t4 or ST1_27d or RG_funct7_t3 or U_212 or RG_funct7_t2 or U_211 or 
	RG_funct7_t1 or U_210 or RG_funct7_i1 or U_242 or RG_funct7_i1_rs1 or U_213 or 
	U_156 or M_751 or U_164 or M_688 or M_686 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_funct7_t_c1 = ( ( M_686 | M_688 ) | U_164 ) ;
	RG_funct7_t = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:562,575
		| ( { 7{ RG_funct7_t_c1 } } & { 1'h0 , M_751 [3:2] , 2'h0 , M_751 [1:0] } )
		| ( { 7{ U_156 } } & 7'h40 )
		| ( { 7{ U_213 } } & RG_funct7_i1_rs1 )
		| ( { 7{ U_242 } } & RG_funct7_i1 )
		| ( { 7{ U_210 } } & RG_funct7_t1 )					// line#=computer.cpp:333
		| ( { 7{ U_211 } } & RG_funct7_t2 )					// line#=computer.cpp:334
		| ( { 7{ U_212 } } & RG_funct7_t3 )					// line#=computer.cpp:335
		| ( { 7{ ST1_27d } } & RG_funct7_t4 ) ) ;
	end
assign	RG_funct7_en = ( ST1_03d | RG_funct7_t_c1 | U_156 | U_213 | U_242 | U_210 | 
	U_211 | U_212 | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct7 <= 7'h00 ;
	else if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:333,334,335,562,575
always @ ( RG_funct7 or ST1_24d or add8u1ot or ST1_11d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_10 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ ST1_11d } } & add8u1ot [4:0] )				// line#=computer.cpp:436
		| ( { 5{ ST1_24d } } & { 3'h0 , RG_funct7 [1:0] } ) ) ;
assign	M_675 = ( ST1_10d | ST1_13d ) ;
always @ ( RG_count_funct7_x or ST1_25d or RG_funct7 or ST1_20d or ST1_18d or ST1_16d or 
	ST1_14d or M_675 or TR_10 or ST1_24d or ST1_11d or ST1_03d )
	begin
	RG_funct7_i1_rs1_t_c1 = ( ( ST1_03d | ST1_11d ) | ST1_24d ) ;	// line#=computer.cpp:436,562,573
	RG_funct7_i1_rs1_t_c2 = ( ( ( ( M_675 | ST1_14d ) | ST1_16d ) | ST1_18d ) | 
		ST1_20d ) ;
	RG_funct7_i1_rs1_t = ( ( { 7{ RG_funct7_i1_rs1_t_c1 } } & { 2'h0 , TR_10 } )	// line#=computer.cpp:436,562,573
		| ( { 7{ RG_funct7_i1_rs1_t_c2 } } & RG_funct7 )
		| ( { 7{ ST1_25d } } & RG_count_funct7_x [6:0] ) ) ;
	end
assign	RG_funct7_i1_rs1_en = ( RG_funct7_i1_rs1_t_c1 | RG_funct7_i1_rs1_t_c2 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i1_rs1_en )
		RG_funct7_i1_rs1 <= RG_funct7_i1_rs1_t ;	// line#=computer.cpp:436,562,573
always @ ( incr3u1ot or ST1_17d or FF_i1_i2 or ST1_10d )
	TR_11 = ( ( { 4{ ST1_10d } } & { 3'h0 , FF_i1_i2 } )
		| ( { 4{ ST1_17d } } & { incr3u1ot , 1'h1 } )	// line#=computer.cpp:490,491
		) ;
always @ ( RG_i_i1 or U_371 or RG_funct7_i1 or ST1_20d or ST1_18d or ST1_16d or 
	ST1_14d or RG_funct7_i1_rs1 or ST1_13d or U_139 or TR_11 or ST1_17d or ST1_10d or 
	incr8u_51ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_rd_t_c1 = ( ST1_10d | ST1_17d ) ;	// line#=computer.cpp:490,491
	RG_i_i1_rd_t_c2 = ( U_139 | ST1_13d ) ;	// line#=computer.cpp:436
	RG_i_i1_rd_t_c3 = ( ( ( ST1_14d | ST1_16d ) | ST1_18d ) | ST1_20d ) ;
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ ST1_05d } } & incr8u_51ot )					// line#=computer.cpp:414
		| ( { 5{ RG_i_i1_rd_t_c1 } } & { 1'h0 , TR_11 } )			// line#=computer.cpp:490,491
		| ( { 5{ RG_i_i1_rd_t_c2 } } & RG_funct7_i1_rs1 [4:0] )			// line#=computer.cpp:436
		| ( { 5{ RG_i_i1_rd_t_c3 } } & RG_funct7_i1 [4:0] )
		| ( { 5{ U_371 } } & RG_i_i1 ) ) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | ST1_05d | RG_i_i1_rd_t_c1 | RG_i_i1_rd_t_c2 | 
	RG_i_i1_rd_t_c3 | U_371 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,436,490,491,562
						// ,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( CT_69 or ST1_22d )
	FF_i1_i2_t = ( { 1{ ST1_22d } } & CT_69 )	// line#=computer.cpp:269,288,289
		 ;	// line#=computer.cpp:436,448
always @ ( posedge CLOCK )
	FF_i1_i2 <= FF_i1_i2_t ;	// line#=computer.cpp:269,288,289,436,448
always @ ( ST1_26d or add12u_111ot or ST1_24d or RG_funct7 or RG_count_funct7_x or 
	M_529 or ST1_22d or comp32u_11ot or U_200 or RG_i_1 or ST1_18d or U_136 or 
	FF_bf_ctx_valid or U_135 )
	begin
	FF_l_t_c1 = ( ST1_22d & M_529 ) ;	// line#=computer.cpp:333
	FF_l_t_c2 = ( ST1_22d & ( ~|( RG_funct7 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:335
	FF_l_t = ( ( { 1{ U_135 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ U_136 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ ST1_18d } } & ( ~RG_i_1 [2] ) )			// line#=computer.cpp:486
		| ( { 1{ U_200 } } & comp32u_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ FF_l_t_c1 } } & ( |RG_count_funct7_x [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ FF_l_t_c2 } } & ( |RG_count_funct7_x [31:2] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_24d } } & ( ~add12u_111ot [10] ) )			// line#=computer.cpp:448
		| ( { 1{ ST1_26d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:345
		) ;	// line#=computer.cpp:427
	end
always @ ( posedge CLOCK )
	FF_l <= FF_l_t ;	// line#=computer.cpp:333,334,335,345,363
				// ,427,448,486
assign	M_657 = ( M_559 & FF_take ) ;
assign	M_727 = ~( M_728 | M_559 ) ;	// line#=computer.cpp:581
assign	M_728 = ( ( ( ( ( ( ( ( ( ( M_623 | M_590 ) | M_649 ) | M_651 ) | M_653 ) | 
	M_571 ) | M_599 ) | M_586 ) | M_617 ) | M_544 ) | M_655 ) ;	// line#=computer.cpp:581
assign	M_733 = ( M_559 & ( ~FF_take ) ) ;
assign	M_739 = ( M_657 & ( ~C_05 ) ) ;
always @ ( RG_35 or M_739 or C_05 or M_657 )
	begin
	B_04_t_c1 = ( M_657 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_739 } } & RG_35 ) ) ;
	end
always @ ( M_733 or RG_36 or M_657 )
	B_03_t = ( ( { 1{ M_657 } } & RG_36 )
		| ( { 1{ M_733 } } & 1'h1 ) ) ;
always @ ( RL_index_k0_next_pc_op1_PC or RG_count_funct7_x or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_426_t_c1 = ~take_t1 ;
	M_426_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_426_t_c1 } } & { RG_count_funct7_x [31:2] , RL_index_k0_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_739 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_739 ) & B_04_t ) | ( ( ( ~M_739 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	JF_04 = ( ( ( ~FF_take ) & ( ~RG_44 ) ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_05 = ( FF_take | ( ( ~FF_take ) & RG_44 ) ) ;
assign	JF_06 = ( ( ~RG_44 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_07 = ( RG_44 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_08 = ( C_07 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_09 = ( C_07 & FF_bf_ctx_valid ) ;
assign	JF_10 = ~FF_bf_ctx_valid ;
assign	JF_11 = FF_bf_ctx_valid ;
assign	JF_12 = ( ( ~RG_i_1 [2] ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FF_bf_ctx_fault_handled_r or C_17 )
	begin
	handled_t2_c1 = ~C_17 ;
	handled_t2 = ( ( { 1{ C_17 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled_r ) ) ;
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
assign	M_711 = ( M_712 & ( ~C_15 ) ) ;
assign	M_712 = ( C_13 & ( ~C_14 ) ) ;
always @ ( RG_32 or C_16 or M_711 or C_15 or M_712 or C_14 or C_13 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_13 & C_14 ) | ( M_712 & C_15 ) ) | 
		( M_711 & ( ~C_16 ) ) ) | ( ~C_13 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 2{ F_bf_ctx_write_word_t1_c1 } } & RG_32 )
		 ;
	end
always @ ( RG_index_1 or regs_rg05 or C_13 )
	begin
	index_1_t1_c1 = ~C_13 ;
	index_1_t1 = ( ( { 32{ C_13 } } & regs_rg05 )	// line#=computer.cpp:884,885
		| ( { 32{ index_1_t1_c1 } } & RG_index_1 ) ) ;
	end
assign	JF_13 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled_r or C_19 )
	begin
	handled_t5_c1 = ~C_19 ;
	handled_t5 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled_r ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_19 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_19 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_19 & bf_ctx_valid_t2 ) | ( ~C_19 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i_l_op2_r_rs2_stream0_value) ,
	.WE2(bf_ctx_s3_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i_l_op2_r_rs2_stream0_value) ,
	.WE2(bf_ctx_s2_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i_l_op2_r_rs2_stream0_value) ,
	.WE2(bf_ctx_s1_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i_l_op2_r_rs2_stream0_value) ,
	.WE2(bf_ctx_s0_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_i1_i2 or bf_ctx_s1_RD1 or RG_44 or 
	bf_ctx_s0_RD1 or RG_43 or bf_ctx_p_rd00 or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_43 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take ) & ( ~RG_43 ) ) & RG_44 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_43 ) & ( ~RG_44 ) ) & 
		FF_i1_i2 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_43 ) & ( ~RG_44 ) ) & ( 
		~FF_i1_i2 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_720 = ~( ( M_527 | M_554 ) | M_535 ) ;
always @ ( FF_l )	// line#=computer.cpp:333
	case ( FF_l )
	1'h1 :
		TR_47 = 1'h0 ;
	1'h0 :
		TR_47 = 1'h1 ;
	default :
		TR_47 = 1'hx ;
	endcase
always @ ( M_535 or M_554 or TR_47 or M_527 or M_720 )
	JF_15 = ( ( { 1{ M_720 } } & 1'h1 )
		| ( { 1{ M_527 } } & TR_47 )	// line#=computer.cpp:333
		| ( { 1{ M_554 } } & TR_47 )	// line#=computer.cpp:334
		| ( { 1{ M_535 } } & TR_47 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_423_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_423_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_423_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_16 = ( ( ( M_529 & comp32u_11ot [3] ) | M_553 ) | ( ( ( ~M_721 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_17 = ( M_529 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_18 = ( ( ~M_721 ) & add12u_111ot [10] ) ;
always @ ( addsub32u1ot or FF_l )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_l ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or FF_l )
	begin
	bf_ctx_fault_t5_c1 = ~FF_l ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_l } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( ST1_11d or RG_i_i1 or ST1_05d )
	add8u1i1 = ( ( { 7{ ST1_05d } } & { RG_i_i1 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ ST1_11d } } & { 2'h0 , RG_i_i1 } )	// line#=computer.cpp:436
		) ;
always @ ( ST1_11d or RG_j or ST1_05d )
	add8u1i2 = ( ( { 3{ ST1_05d } } & RG_j )	// line#=computer.cpp:424
		| ( { 3{ ST1_11d } } & 3'h2 )		// line#=computer.cpp:436
		) ;
always @ ( add12u_111ot or U_243 or RG_i2 or U_306 or U_231 )
	begin
	add12u1i1_c1 = ( U_231 | U_306 ) ;	// line#=computer.cpp:450,451
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i2 )		// line#=computer.cpp:450,451
		| ( { 11{ U_243 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_231 } ;	// line#=computer.cpp:450,451
assign	M_692 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_index_k0_next_pc_op1_PC or U_55 or U_70 or regs_rd02 or U_56 or U_83 or 
	regs_rd00 or M_692 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_692 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_569 or imem_arg_MEMB32W65536_RD1 or M_598 )
	TR_12 = ( ( { 5{ M_598 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_569 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_651 or RL_addr_addr1_imm1_instr_next_pc or M_660 )
	M_752 = ( ( { 6{ M_660 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_651 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_660 = ( M_653 & take_t1 ) ;
always @ ( M_649 or M_752 or RL_addr_addr1_imm1_instr_next_pc or M_651 or M_660 )
	begin
	M_753_c1 = ( M_660 | M_651 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_753 = ( ( { 14{ M_753_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_752 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_649 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_753 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_12 or imem_arg_MEMB32W65536_RD1 or M_692 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_692 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_12 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_753 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_753 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_552 )
	TR_36 = ( { 8{ M_552 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_36 or M_718 or regs_rd02 or M_731 or RL_index_k0_next_pc_op1_PC or 
	M_732 )
	lsft32u1i1 = ( ( { 32{ M_732 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:760
		| ( { 32{ M_731 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_718 } } & { 16'h0000 , TR_36 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_718 = ( ( M_599 & M_552 ) | ( M_599 & M_526 ) ) ;
assign	M_731 = ( M_586 & M_552 ) ;
assign	M_732 = ( M_617 & M_552 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_718 or RG_i_l_op2_r_rs2_stream0_value or 
	M_731 or M_732 )
	begin
	lsft32u1i2_c1 = ( M_732 | M_731 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_i_l_op2_r_rs2_stream0_value [4:0] )	// line#=computer.cpp:727,760
		| ( { 5{ M_718 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
	end
always @ ( RG_k0_stream0 or U_129 or RG_k1_r_stream1_w1 or U_130 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_699 or regs_rd02 or U_92 or RL_index_k0_next_pc_op1_PC or U_105 )
	rsft32u1i1 = ( ( { 32{ U_105 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:775
		| ( { 32{ U_92 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_699 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,669,672
		| ( { 32{ U_130 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		| ( { 32{ U_129 } } & RG_k0_stream0 )			// line#=computer.cpp:398
		) ;
always @ ( RG_49 or U_129 or RL_addr_addr1_imm1_instr_next_pc or M_699 )
	TR_37 = ( ( { 2{ M_699 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,669,672
		| ( { 2{ U_129 } } & ( ~RG_49 [1:0] ) )				// line#=computer.cpp:398,424
		) ;
assign	M_700 = ( U_105 | U_92 ) ;
always @ ( TR_37 or U_129 or M_699 or RG_i_l_op2_r_rs2_stream0_value or M_700 )
	begin
	TR_16_c1 = ( M_699 | U_129 ) ;	// line#=computer.cpp:141,142,158,159,398
					// ,424,660,669,672
	TR_16 = ( ( { 5{ M_700 } } & RG_i_l_op2_r_rs2_stream0_value [4:0] )	// line#=computer.cpp:735,775
		| ( { 5{ TR_16_c1 } } & { TR_37 , 3'h0 } )			// line#=computer.cpp:141,142,158,159,398
										// ,424,660,669,672
		) ;
	end
assign	M_699 = ( ( ( U_58 & M_565 ) | ( U_58 & M_549 ) ) | ( U_58 & M_526 ) ) ;	// line#=computer.cpp:658
always @ ( sub8u1ot or U_130 or TR_16 or U_129 or M_699 or M_700 )
	begin
	rsft32u1i2_c1 = ( ( M_700 | M_699 ) | U_129 ) ;	// line#=computer.cpp:141,142,158,159,398
							// ,424,660,669,672,735,775
	rsft32u1i2 = ( ( { 6{ rsft32u1i2_c1 } } & { 1'h0 , TR_16 } )			// line#=computer.cpp:141,142,158,159,398
											// ,424,660,669,672,735,775
		| ( { 6{ U_130 } } & { |sub8u1ot [7:2] , sub8u1ot [1:0] , 3'h0 } )	// line#=computer.cpp:399,424
		) ;
	end
always @ ( regs_rd02 or M_586 or RL_index_k0_next_pc_op1_PC or M_617 )
	rsft32s1i1 = ( ( { 32{ M_617 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:773
		| ( { 32{ M_586 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
assign	rsft32s1i2 = RG_i_l_op2_r_rs2_stream0_value [4:0] ;	// line#=computer.cpp:732,773
always @ ( add8u1ot or ST1_11d or incr8u_51ot or incr3u1ot or ST1_05d )	// line#=computer.cpp:423
	begin
	lop8u_11i1_c1 = ( ST1_05d & incr3u1ot [2] ) ;	// line#=computer.cpp:414
	lop8u_11i1 = ( ( { 5{ lop8u_11i1_c1 } } & incr8u_51ot )	// line#=computer.cpp:414
		| ( { 5{ ST1_11d } } & add8u1ot [4:0] )		// line#=computer.cpp:436
		) ;
	end
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:414,436
always @ ( RG_i_l_op2_r_rs2_stream0_value or ST1_17d or RG_j or ST1_05d )
	incr3u1i1 = ( ( { 3{ ST1_05d } } & RG_j )				// line#=computer.cpp:423
		| ( { 3{ ST1_17d } } & RG_i_l_op2_r_rs2_stream0_value [2:0] )	// line#=computer.cpp:490
		) ;
assign	incr8u_51i1 = RG_i_i1 ;	// line#=computer.cpp:414,439
always @ ( RG_index_length or FF_l or U_210 or RG_i or U_230 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_210 & FF_l ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_230 } } & RG_i )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:333
		) ;
	end
always @ ( regs_rg05 or U_171 or bf_ctx_s2_RD1 or addsub32u2ot or U_421 or RG_bf_ctx_load_next or 
	U_239 )
	addsub32u1i1 = ( ( { 32{ U_239 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_421 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_171 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_171 or bf_ctx_s3_RD1 or U_421 or RG_count or U_239 )
	addsub32u1i2 = ( ( { 32{ U_239 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_421 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_171 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_24d or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_697 or 
	regs_rg05 or U_175 or RL_addr_addr1_imm1_instr_next_pc or U_01 or RG_index_length or 
	U_216 or U_218 or bf_ctx_s0_RD1 or U_421 or RL_index_k0_next_pc_op1_PC or 
	U_203 or U_102 or M_698 )
	begin
	addsub32u2i1_c1 = ( ( M_698 | U_102 ) | U_203 ) ;	// line#=computer.cpp:110,288,596,754,756
	addsub32u2i1_c2 = ( U_218 | U_216 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_697 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:110,288,596,754,756
		| ( { 32{ U_421 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ U_175 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ ST1_24d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_695 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_44 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_695 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_44 or M_695 or U_67 )
	begin
	M_754_c1 = ( U_67 | M_695 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_754 = ( ( { 21{ M_754_c1 } } & { TR_44 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_687 = ( U_203 | ST1_24d ) ;
always @ ( M_687 or U_216 or M_754 or M_695 or U_01 or U_67 )
	begin
	M_755_c1 = ( ( U_67 | U_01 ) | M_695 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_755_c2 = ( U_216 | M_687 ) ;	// line#=computer.cpp:288,296,334
	M_755 = ( ( { 23{ M_755_c1 } } & { M_754 [20:1] , 1'h0 , M_754 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_755_c2 } } & { 20'h00000 , M_687 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_175 or U_218 or bf_ctx_s1_RD1 or U_421 or M_755 or M_687 or 
	M_695 or U_01 or U_216 or U_67 or RG_i_l_op2_r_rs2_stream0_value or U_94 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_67 | U_216 ) | U_01 ) | M_695 ) | M_687 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_i_l_op2_r_rs2_stream0_value )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_755 [22:3] , 7'h00 , M_755 [2] , 
			1'h0 , M_755 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
		| ( { 32{ U_421 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ U_218 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ U_175 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_697 = ( U_32 | U_31 ) ;
assign	M_695 = ( ( ( ( M_697 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_698 = ( U_103 | U_67 ) ;
always @ ( ST1_24d or U_203 or U_102 or M_695 or U_175 or U_01 or U_216 or U_218 or 
	U_421 or M_698 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_698 | U_421 ) | U_218 ) | U_216 ) | U_01 ) | 
		U_175 ) ;
	addsub32u2_f_c2 = ( ( ( M_695 | U_102 ) | U_203 ) | ST1_24d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_694 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_175 or RG_count_funct7_x or U_200 or incr32u1ot or U_230 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_694 )
	begin
	comp32u_11i1_c1 = ( M_694 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_230 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_200 } } & RG_count_funct7_x )		// line#=computer.cpp:334
		| ( { 32{ U_175 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_175 or U_200 )
	M_745 = ( ( { 4{ U_200 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_175 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_745 or U_175 or U_200 or RG_count or U_230 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_200 | U_175 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_230 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_745 [3] , 5'h00 , 
			M_745 [2] , 2'h0 , M_745 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_552 )
	TR_19 = ( { 8{ M_552 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_19 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_171 or U_01 )
	M_756 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_171 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_756 [3] , 5'h00 , M_756 [2:1] , 2'h0 , M_756 [0] } ;
always @ ( regs_rg06 or U_175 or RG_index or ST1_24d or RL_index_k0_next_pc_op1_PC or 
	ST1_22d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_22d } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:286
		| ( { 32{ ST1_24d } } & RG_index )				// line#=computer.cpp:293
		| ( { 32{ U_175 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
always @ ( U_175 or ST1_24d or ST1_22d )
	begin
	M_746_c1 = ( ST1_22d | ST1_24d ) ;	// line#=computer.cpp:286,293
	M_746 = ( ( { 3{ M_746_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_175 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_746 [2] , 1'h0 , M_746 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_719 = ( M_526 | M_552 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_533 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_719 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_719 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_533 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_598 or M_564 or M_548 or M_551 or M_525 or add32s1ot or 
	M_532 or M_569 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_569 & M_532 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_569 & M_525 ) | ( M_569 & 
		M_551 ) ) | ( M_569 & M_548 ) ) | ( M_569 & M_564 ) ) | ( M_598 & 
		M_525 ) ) | ( M_598 & M_551 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_533 or RL_index_k0_next_pc_op1_PC or 
	M_719 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_719 } } & RL_index_k0_next_pc_op1_PC [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_533 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_532 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_526 ) | ( U_59 & M_552 ) ) | 
	( U_59 & M_533 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_count_funct7_x or U_339 or addsub32u2ot or U_204 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_204 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_339 } } & RG_count_funct7_x [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_204 | U_339 ) ;
assign	bf_ctx_s0_WE2 = ( U_246 & C_22 ) ;
always @ ( RG_count_funct7_x or U_339 or addsub32u2ot or U_206 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_206 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_339 } } & RG_count_funct7_x [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_206 | U_339 ) ;
assign	bf_ctx_s1_WE2 = ( U_248 & CT_68 ) ;
always @ ( RG_count_funct7_x or U_339 or addsub32u2ot or U_208 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_208 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_339 } } & RG_count_funct7_x [15:8] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_208 | U_339 ) ;
assign	bf_ctx_s2_WE2 = ( U_250 & CT_69 ) ;
always @ ( RG_count_funct7_x or U_339 or addsub32u2ot or U_209 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_209 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_339 } } & RG_count_funct7_x [7:0] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_209 | U_339 ) ;
assign	bf_ctx_s3_WE2 = ( U_250 & ( ~CT_69 ) ) ;
always @ ( RL_index_k0_next_pc_op1_PC or RG_i_i1 or FF_take )	// line#=computer.cpp:423
	begin
	bf_ctx_p_ad00_c1 = ~FF_take ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RG_i_i1 )
		| ( { 5{ FF_take } } & RL_index_k0_next_pc_op1_PC [4:0] ) ) ;
	end
always @ ( RG_index or U_245 or incr8u_51ot or ST1_12d or RG_i_i1 or M_678 )
	bf_ctx_p_ad01 = ( ( { 5{ M_678 } } & RG_i_i1 )	// line#=computer.cpp:425,438
		| ( { 5{ ST1_12d } } & incr8u_51ot )	// line#=computer.cpp:439
		| ( { 5{ U_245 } } & RG_index [4:0] )	// line#=computer.cpp:294
		) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_12d or U_245 or ST1_11d or rsft32u1ot or 
	RG_word or RG_i_l_op2_r_rs2_stream0_value or U_124 )
	begin
	bf_ctx_p_wd01_c1 = ( ST1_11d | U_245 ) ;	// line#=computer.cpp:294,438
	bf_ctx_p_wd01 = ( ( { 32{ U_124 } } & ( RG_i_l_op2_r_rs2_stream0_value ^ 
			{ RG_word , rsft32u1ot [7:0] } ) )				// line#=computer.cpp:398,399,424,425
		| ( { 32{ bf_ctx_p_wd01_c1 } } & RG_i_l_op2_r_rs2_stream0_value )	// line#=computer.cpp:294,438
		| ( { 32{ ST1_12d } } & RL_addr_addr1_imm1_instr_next_pc )		// line#=computer.cpp:439
		) ;
	end
assign	M_678 = ( U_124 | ST1_11d ) ;
assign	bf_ctx_p_we01 = ( ( M_678 | ST1_12d ) | U_245 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( M_716 or M_730 or M_729 or M_735 or M_736 or M_726 or M_569 or M_598 or 
	M_532 or M_570 or M_585 or imem_arg_MEMB32W65536_RD1 or M_616 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_585 & M_570 ) | ( M_585 & M_532 ) ) | 
		M_598 ) | M_569 ) | M_726 ) | M_736 ) | M_735 ) | M_729 ) | M_730 ) | 
		M_716 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_616 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_716 = ( M_652 & M_525 ) ;
assign	M_726 = ( M_652 & M_538 ) ;
assign	M_729 = ( M_652 & M_548 ) ;
assign	M_730 = ( M_652 & M_551 ) ;
assign	M_735 = ( M_652 & M_564 ) ;
assign	M_736 = ( M_652 & M_579 ) ;
always @ ( M_716 or M_730 or M_729 or M_735 or M_736 or M_726 or imem_arg_MEMB32W65536_RD1 or 
	M_616 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_726 | M_736 ) | M_735 ) | M_729 ) | M_730 ) | 
		M_716 ) ;	// line#=computer.cpp:562
	regs_ad01 = ( ( { 5{ M_616 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
	end
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_540 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_573 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_581 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_737 = ( M_586 & M_659 ) ;
assign	M_738 = ( M_617 & M_659 ) ;
always @ ( M_623 or RG_i_l_op2_r_rs2_stream0_value or RL_index_k0_next_pc_op1_PC or 
	addsub32u2ot or M_590 or U_103 or U_102 or RG_count_funct7_x or FF_take or 
	M_649 or M_651 or rsft32u1ot or U_105 or U_92 or rsft32s1ot or U_99 or U_90 or 
	lsft32u1ot or M_552 or M_540 or M_581 or RL_addr_addr1_imm1_instr_next_pc or 
	regs_rd02 or M_549 or TR_46 or U_61 or M_738 or M_573 or M_533 or U_60 or 
	add32s1ot or U_83 or M_737 or val2_t4 or M_659 or M_571 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_571 & M_659 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_737 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_737 & ( U_60 & M_533 ) ) | ( M_737 & ( U_60 & M_573 ) ) ) | 
		( M_738 & ( U_61 & M_533 ) ) ) | ( M_738 & ( U_61 & M_573 ) ) ) ;
	regs_wd04_c4 = ( M_737 & ( U_60 & M_549 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_737 & ( U_60 & M_581 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_737 & ( U_60 & M_540 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_737 & ( U_60 & M_552 ) ) | ( M_738 & ( U_61 & M_552 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_737 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_738 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_737 & U_92 ) | ( M_738 & U_105 ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_651 & M_659 ) | ( M_649 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_738 & ( U_102 | U_103 ) ) | ( M_590 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_738 & ( U_61 & M_549 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_738 & ( U_61 & M_581 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_738 & ( U_61 & M_540 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_623 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_46 } )
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
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_count_funct7_x )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_index_k0_next_pc_op1_PC ^ RG_i_l_op2_r_rs2_stream0_value ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_index_k0_next_pc_op1_PC | RG_i_l_op2_r_rs2_stream0_value ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_index_k0_next_pc_op1_PC & RG_i_l_op2_r_rs2_stream0_value ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_659 ) | ( U_60 & M_659 ) ) | ( U_56 & 
	M_659 ) ) | ( U_61 & M_659 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( incr3u1ot or ST1_17d or ST1_16d or RG_i_l_op2_r_rs2_stream0_value or 
	M_680 )
	words_ad00 = ( ( { 4{ M_680 } } & { RG_i_l_op2_r_rs2_stream0_value [2:0] , 
			ST1_16d } )				// line#=computer.cpp:490,491
		| ( { 4{ ST1_17d } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:490
		) ;
assign	M_680 = ( ST1_15d | ST1_16d ) ;
always @ ( RG_i_i1_rd or ST1_18d or incr3u1ot or ST1_17d or ST1_16d or RG_i_l_op2_r_rs2_stream0_value or 
	M_680 )
	words_ad02 = ( ( { 4{ M_680 } } & { RG_i_l_op2_r_rs2_stream0_value [2:0] , 
			ST1_16d } )				// line#=computer.cpp:490,491
		| ( { 4{ ST1_17d } } & { incr3u1ot , 1'h0 } )	// line#=computer.cpp:490
		| ( { 4{ ST1_18d } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:491
		) ;
always @ ( RG_i_l_op2_r_rs2_stream0_value or ST1_18d or ST1_17d or M_236_t or ST1_16d or 
	M_242_t or ST1_15d )
	words_wd02 = ( ( { 32{ ST1_15d } } & M_242_t )				// line#=computer.cpp:490
		| ( { 32{ ST1_16d } } & M_236_t )				// line#=computer.cpp:491
		| ( { 32{ ST1_17d } } & M_242_t )				// line#=computer.cpp:490
		| ( { 32{ ST1_18d } } & RG_i_l_op2_r_rs2_stream0_value )	// line#=computer.cpp:491
		) ;
assign	words_we02 = ( ( M_680 | ST1_17d ) | ST1_18d ) ;	// line#=computer.cpp:490,491
assign	mod32_32u_pipe_81_clk = CLOCK ;

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

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

endmodule

module computer_mod32_32u_pipe_8 ( i1 ,i2 ,CLOCK ,o1 );
input	[7:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[7:0]	o1 ;
wire	[31:0]	i1_tmp9 ;
wire	[31:0]	o1_tmp10 ;

assign	i1_tmp9 = { 24'h000000 , i1 } ;
assign	o1 = o1_tmp10 [7:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp9) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp10) ,.divide_by_0() );

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

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
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

module computer_sub8u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[7:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { 5'h00 , i1 } - i2 ) ;

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

module computer_add8u ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[2:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 5'h00 , i2 } ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

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
