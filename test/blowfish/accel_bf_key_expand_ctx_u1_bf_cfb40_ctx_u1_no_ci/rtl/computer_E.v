// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U1 -DACCEL_BF_CFB40_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091827_43022_96121
// timestamp_5: 20260820091827_43111_00931
// timestamp_9: 20260820091828_43111_58305
// timestamp_C: 20260820091828_43111_31920
// timestamp_E: 20260820091829_43111_43401
// timestamp_V: 20260820091829_43286_28271

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
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_12 ;
wire		B_02_t5 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.B_02_t5(B_02_t5) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_12(JF_12) ,.B_02_t5_port(B_02_t5) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,B_02_t5 ,
	JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_12 ;
input		B_02_t5 ;
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
wire		M_506 ;
wire		M_503 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_19 ;
reg	[1:0]	TR_33 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_34 ;
reg	[2:0]	TR_35 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	M_570 ;
reg	[1:0]	M_569 ;
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
reg	B01_streg_t_c2 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[4:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[4:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
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
always @ ( ST1_19d or ST1_01d or ST1_03d )
	TR_19 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_19d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_33 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_19 or TR_33 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_20_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_20 = ( ( { 3{ TR_20_c1 } } & { 1'h1 , TR_33 } )
		| ( { 3{ ~TR_20_c1 } } & { 1'h0 , TR_19 } ) ) ;
	end
always @ ( ST1_11d )
	TR_34 = ( { 2{ ST1_11d } } & 2'h3 )
		 ;
assign	M_503 = ( ST1_08d | ST1_11d ) ;
always @ ( ST1_15d or TR_34 or M_503 )
	TR_35 = ( ( { 3{ M_503 } } & { 1'h0 , TR_34 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
always @ ( TR_20 or TR_35 or ST1_15d or M_503 )
	begin
	TR_21_c1 = ( M_503 | ST1_15d ) ;
	TR_21 = ( ( { 4{ TR_21_c1 } } & { 1'h1 , TR_35 } )
		| ( { 4{ ~TR_21_c1 } } & { 1'h0 , TR_20 } ) ) ;
	end
assign	M_506 = ( ( ST1_10d | ST1_13d ) | ST1_23d ) ;
always @ ( M_506 )
	M_570 = ( { 2{ M_506 } } & 2'h3 )
		 ;
always @ ( ST1_24d or ST1_20d )
	M_569 = ( ( { 2{ ST1_20d } } & 2'h1 )
		| ( { 2{ ST1_24d } } & 2'h2 ) ) ;
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
	B01_streg_t4 = ( ( { 5{ JF_06 } } & ST1_22 )
		| ( { 5{ JF_07 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t5_c1 = ~( JF_09 | JF_08 ) ;
	B01_streg_t5 = ( ( { 5{ JF_08 } } & ST1_15 )
		| ( { 5{ JF_09 } } & ST1_24 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_11 or JF_10 )
	begin
	B01_streg_t6_c1 = ~( JF_11 | JF_10 ) ;
	B01_streg_t6 = ( ( { 5{ JF_10 } } & ST1_24 )
		| ( { 5{ JF_11 } } & ST1_15 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( B_02_t5 or JF_12 )
	begin
	B01_streg_t7_c1 = ~( B_02_t5 | JF_12 ) ;
	B01_streg_t7 = ( ( { 5{ JF_12 } } & ST1_19 )
		| ( { 5{ B_02_t5 } } & ST1_22 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t8_c1 = ~JF_14 ;
	B01_streg_t8 = ( ( { 5{ JF_14 } } & ST1_19 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_17 or JF_16 or JF_15 )
	begin
	B01_streg_t9_c1 = ~( ( JF_17 | JF_16 ) | JF_15 ) ;
	B01_streg_t9 = ( ( { 5{ JF_15 } } & ST1_22 )
		| ( { 5{ JF_16 } } & ST1_02 )
		| ( { 5{ JF_17 } } & ST1_14 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_20 or JF_19 or JF_18 )
	begin
	B01_streg_t10_c1 = ~( ( JF_20 | JF_19 ) | JF_18 ) ;
	B01_streg_t10 = ( ( { 5{ JF_18 } } & ST1_11 )
		| ( { 5{ JF_19 } } & ST1_24 )
		| ( { 5{ JF_20 } } & ST1_15 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_22 ) ) ;
	end
always @ ( TR_21 or B01_streg_t10 or ST1_25d or B01_streg_t9 or ST1_22d or B01_streg_t8 or 
	ST1_21d or M_569 or ST1_24d or ST1_20d or B01_streg_t7 or ST1_18d or B01_streg_t6 or 
	ST1_16d or B01_streg_t5 or ST1_14d or B01_streg_t4 or ST1_12d or M_570 or 
	ST1_17d or M_506 or B01_streg_t3 or ST1_09d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_506 | ST1_17d ) ;
	B01_streg_t_c2 = ( ST1_20d | ST1_24d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( ~ST1_18d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_25d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_09d } } & B01_streg_t3 )
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , M_570 , 1'h1 } )
		| ( { 5{ ST1_12d } } & B01_streg_t4 )
		| ( { 5{ ST1_14d } } & B01_streg_t5 )
		| ( { 5{ ST1_16d } } & B01_streg_t6 )
		| ( { 5{ ST1_18d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_c2 } } & { 1'h1 , M_569 , 2'h0 } )
		| ( { 5{ ST1_21d } } & B01_streg_t8 )
		| ( { 5{ ST1_22d } } & B01_streg_t9 )
		| ( { 5{ ST1_25d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_21 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_12 ,
	B_02_t5_port ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,
	JF_02 ,CT_01_port );
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
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_12 ;
output		B_02_t5_port ;
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
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_548 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_541 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_534 ;
wire		M_533 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_505 ;
wire		M_504 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire	[31:0]	M_499 ;
wire		M_498 ;
wire		M_496 ;
wire		M_492 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_485 ;
wire		M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire		M_462 ;
wire		M_461 ;
wire		M_460 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_446 ;
wire		M_445 ;
wire		M_444 ;
wire		M_443 ;
wire		M_442 ;
wire		M_441 ;
wire		M_440 ;
wire		M_439 ;
wire		M_438 ;
wire		M_437 ;
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_431 ;
wire		M_430 ;
wire		M_429 ;
wire		M_428 ;
wire		M_427 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
wire		M_421 ;
wire		M_420 ;
wire		M_419 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
wire		M_411 ;
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire		M_407 ;
wire		M_406 ;
wire		M_405 ;
wire		M_404 ;
wire		M_403 ;
wire		M_402 ;
wire		M_401 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_389 ;
wire		U_351 ;
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
wire		U_338 ;
wire		U_337 ;
wire		U_336 ;
wire		U_335 ;
wire		U_334 ;
wire		U_333 ;
wire		U_332 ;
wire		U_331 ;
wire		U_330 ;
wire		U_329 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_325 ;
wire		U_324 ;
wire		U_323 ;
wire		U_322 ;
wire		U_321 ;
wire		U_320 ;
wire		U_319 ;
wire		U_318 ;
wire		U_317 ;
wire		U_316 ;
wire		U_315 ;
wire		U_314 ;
wire		U_313 ;
wire		U_312 ;
wire		U_311 ;
wire		U_310 ;
wire		U_309 ;
wire		U_308 ;
wire		U_307 ;
wire		U_306 ;
wire		U_305 ;
wire		U_304 ;
wire		U_303 ;
wire		U_302 ;
wire		U_301 ;
wire		U_300 ;
wire		U_244 ;
wire		U_242 ;
wire		C_21 ;
wire		U_240 ;
wire		U_239 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_233 ;
wire		U_230 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_225 ;
wire		U_224 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_194 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_174 ;
wire		C_14 ;
wire		U_172 ;
wire		C_13 ;
wire		U_170 ;
wire		C_12 ;
wire		U_169 ;
wire		U_168 ;
wire		C_11 ;
wire		U_166 ;
wire		C_10 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_158 ;
wire		U_157 ;
wire		U_155 ;
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
wire	[31:0]	rsft32u_321ot ;
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
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire		lop3u_11ot ;
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
wire	[31:0]	l1_t ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_3_t1 ;
wire		CT_67 ;
wire		CT_66 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	M_183_t ;
wire	[31:0]	M_181_t ;
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
wire		RG_r_3_en ;
wire		RG_i1_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_funct7_en ;
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
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_index_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_l_3_en ;
wire		RL_index_k0_next_pc_op1_PC_en ;
wire		RG_k1_en ;
wire		RG_length_en ;
wire		RG_word_en ;
wire		RG_i2_en ;
wire		RG_i_i1_en ;
wire		RG_j_en ;
wire		RG_i_1_en ;
wire		RG_28_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_r_en ;
wire		FF_halt_en ;
wire		RG_count_x_en ;
wire		RG_k0_stream0_en ;
wire		RG_k1_r_stream1_w1_en ;
wire		RG_index_length_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_i_l_op2_r_value_en ;
wire		FF_take_en ;
wire		RG_i1_rs1_en ;
wire		RG_i_rd_en ;
wire		FF_l_en ;
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
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:428
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:427
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RL_index_k0_next_pc_op1_PC ;	// line#=computer.cpp:20,189,208,285,292
						// ,402,578,748
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:402
reg	[31:0]	RG_length ;	// line#=computer.cpp:402
reg	[23:0]	RG_word ;	// line#=computer.cpp:415
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[5:0]	RG_i_i1 ;	// line#=computer.cpp:414,436
reg	[4:0]	RG_i1 ;	// line#=computer.cpp:436
reg	[2:0]	RG_j ;	// line#=computer.cpp:423
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:486
reg	[1:0]	RG_28 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_31 ;
reg	RG_32 ;
reg	FF_bf_ctx_fault_handled_r ;	// line#=computer.cpp:261,428,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_count_x ;	// line#=computer.cpp:325,344
reg	[31:0]	RG_k0_stream0 ;	// line#=computer.cpp:402,487
reg	[31:0]	RG_k1_r_stream1_w1 ;	// line#=computer.cpp:308,368,402,488
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:307,325,402
reg	RG_39 ;
reg	RG_40 ;
reg	[31:0]	RG_i_l_op2_r_value ;	// line#=computer.cpp:292,368,427,486,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_i1_rs1 ;	// line#=computer.cpp:436,573
reg	[7:0]	RG_45 ;
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:414,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	FF_i1_i2 ;	// line#=computer.cpp:436,448
reg	FF_l ;	// line#=computer.cpp:427
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
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
reg	[31:0]	words_rg09_t ;
reg	words_rg09_t_c1 ;
reg	words_rg09_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_38 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_24 ;
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
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[31:0]	RG_l_3_t ;
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
reg	[1:0]	M_576 ;
reg	[1:0]	TR_27 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[4:0]	M_571 ;
reg	[4:0]	M_572 ;
reg	[4:0]	M_573 ;
reg	[5:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	[5:0]	RG_i_i1_t1 ;
reg	[2:0]	RG_j_t ;
reg	[2:0]	RG_i_1_t ;
reg	[1:0]	RG_28_t ;
reg	RG_28_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_r_t ;
reg	FF_bf_ctx_fault_handled_r_t_c1 ;
reg	FF_bf_ctx_fault_handled_r_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_count_x_t ;
reg	[31:0]	RG_count_x_t1 ;
reg	[31:0]	RG_k0_stream0_t ;
reg	RG_k0_stream0_t_c1 ;
reg	RG_k0_stream0_t_c2 ;
reg	[31:0]	RG_k1_r_stream1_w1_t ;
reg	RG_k1_r_stream1_w1_t_c1 ;
reg	RG_k1_r_stream1_w1_t_c2 ;
reg	RG_k1_r_stream1_w1_t_c3 ;
reg	RG_k1_r_stream1_w1_t_c4 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	RG_39_t ;
reg	RG_40_t ;
reg	RG_40_t_c1 ;
reg	[2:0]	TR_28 ;
reg	[7:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RG_i_l_op2_r_value_t ;
reg	RG_i_l_op2_r_value_t_c1 ;
reg	RG_i_l_op2_r_value_t_c2 ;
reg	RG_i_l_op2_r_value_t_c3 ;
reg	RG_i_l_op2_r_value_t_c4 ;
reg	RG_i_l_op2_r_value_t_c5 ;
reg	RG_i_l_op2_r_value_t_c6 ;
reg	RG_i_l_op2_r_value_t_c7 ;
reg	[31:0]	RG_i_l_op2_r_value_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_i1_rs1_t ;
reg	[4:0]	RG_i_rd_t ;
reg	FF_i1_i2_t ;
reg	FF_l_t ;
reg	FF_l_t_c1 ;
reg	FF_l_t_c2 ;
reg	[4:0]	RG_rs2_t ;
reg	B_04_t ;
reg	B_03_t ;
reg	[4:0]	i_21_t1 ;
reg	i_21_t1_c1 ;
reg	[30:0]	M_290_t ;
reg	M_290_t_c1 ;
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
reg	TR_39 ;
reg	JF_14 ;
reg	[30:0]	M_287_t ;
reg	M_287_t_c1 ;
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
reg	[4:0]	TR_09 ;
reg	[5:0]	M_578 ;
reg	[13:0]	M_579 ;
reg	M_579_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_29 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[1:0]	TR_30 ;
reg	[4:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[5:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
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
reg	[19:0]	TR_36 ;
reg	[20:0]	M_580 ;
reg	M_580_c1 ;
reg	[22:0]	M_581 ;
reg	M_581_c1 ;
reg	M_581_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_574 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_16 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[4:0]	rsft32u_321i2 ;
reg	[3:0]	M_582 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_575 ;
reg	M_575_c1 ;
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
reg	regs_wd04_c16 ;
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
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:158,159,663,775
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
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:423,486
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:414,436
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:486
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,398
											// ,399,660,669,672,735
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:399,424
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:450,451
computer_add8u INST_add8u_1 ( .i1(add8u1i1) ,.i2(add8u1i2) ,.o1(add8u1ot) );	// line#=computer.cpp:424,436
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
	regs_rg01 or regs_rg00 or RG_i1_rs1 )	// line#=computer.cpp:19
	case ( RG_i1_rs1 )
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
assign	M_01 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( words_rg06 or M_01 or ST1_17d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( ST1_17d & M_01 ) ;	// line#=computer.cpp:496
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
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( words_rg07 or M_02 or ST1_17d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( ST1_17d & M_02 ) ;	// line#=computer.cpp:496
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
always @ ( words_rg08 or M_03 or ST1_17d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( ST1_17d & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_rg08 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_rg07_t ;	// line#=computer.cpp:19,496
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
always @ ( C_bf_ctx_read_word_1_t or U_204 or M_181_t or M_04 or ST1_15d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_15d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( U_204 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_181_t )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_209 or C_bf_ctx_read_word_1_t or U_205 or M_183_t or M_05 or ST1_15d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_15d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( U_205 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_209 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_183_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_209 or U_211 or C_bf_ctx_read_word_1_t or U_206 or words_rg00 or M_06 or 
	ST1_17d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_17d & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_206 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_211 | U_209 ) & M_06 ) ;	// line#=computer.cpp:334
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
always @ ( U_209 or U_211 or U_213 or C_bf_ctx_read_word_1_t or U_207 or words_rg01 or 
	M_07 or ST1_17d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_17d & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( U_207 & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c4 = ( ( ( U_213 | U_211 ) | U_209 ) & M_07 ) ;	// line#=computer.cpp:335
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
always @ ( words_rg02 or M_08 or ST1_17d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( ST1_17d & M_08 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg03 or M_09 or ST1_17d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( ST1_17d & M_09 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg04 or M_10 or ST1_17d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( ST1_17d & M_10 ) ;	// line#=computer.cpp:495
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
always @ ( words_rg05 or M_11 or ST1_17d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ST1_17d & M_11 ) ;	// line#=computer.cpp:496
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
always @ ( words_rg09 or M_12 or ST1_17d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( ST1_17d & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_rg09 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_rg28_t ;	// line#=computer.cpp:19,496
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
always @ ( words_rg08 or words_rg06 or words_rg04 or words_rg02 or words_rg00 or 
	RG_i_l_op2_r_value )	// line#=computer.cpp:476,490
	case ( RG_i_l_op2_r_value [2:0] )
	3'h0 :
		words_rd00 = words_rg00 ;
	3'h1 :
		words_rd00 = words_rg02 ;
	3'h2 :
		words_rd00 = words_rg04 ;
	3'h3 :
		words_rd00 = words_rg06 ;
	3'h4 :
		words_rd00 = words_rg08 ;
	default :
		words_rd00 = 32'hx ;
	endcase
always @ ( words_rg09 or words_rg07 or words_rg05 or words_rg03 or words_rg01 or 
	RG_i_l_op2_r_value )	// line#=computer.cpp:476,491
	case ( RG_i_l_op2_r_value [2:0] )
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
always @ ( regs_rg07 or M_21 or U_147 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg08_t_c1 = ( words_we02 & words_d02 [1] ) ;
	words_rg08_t_c2 = ( U_147 & M_21 ) ;	// line#=computer.cpp:478
	words_rg08_t = ( ( { 32{ words_rg08_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg08_t_c2 } } & regs_rg07 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg08_en = ( words_rg08_t_c1 | words_rg08_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg08 <= 32'h00000000 ;
	else if ( words_rg08_en )
		words_rg08 <= words_rg08_t ;	// line#=computer.cpp:476,478
assign	M_22 = ~( words_we02 & words_d02 [0] ) ;
always @ ( regs_rg28 or M_22 or U_147 or words_wd02 or words_d02 or words_we02 )	// line#=computer.cpp:476
	begin
	words_rg09_t_c1 = ( words_we02 & words_d02 [0] ) ;
	words_rg09_t_c2 = ( U_147 & M_22 ) ;	// line#=computer.cpp:478
	words_rg09_t = ( ( { 32{ words_rg09_t_c1 } } & words_wd02 )
		| ( { 32{ words_rg09_t_c2 } } & regs_rg28 )	// line#=computer.cpp:478
		) ;
	end
assign	words_rg09_en = ( words_rg09_t_c1 | words_rg09_t_c2 ) ;	// line#=computer.cpp:476
always @ ( posedge CLOCK )	// line#=computer.cpp:476
	if ( RESET )
		words_rg09 <= 32'h00000000 ;
	else if ( words_rg09_en )
		words_rg09 <= words_rg09_t ;	// line#=computer.cpp:476,478
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_45 <= mod32_32u_pipe_81ot ;
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or rsft32u1ot or RG_length )	// line#=computer.cpp:658
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
		val2_t4 = { rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
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
		TR_38 = 1'h1 ;
	1'h0 :
		TR_38 = 1'h0 ;
	default :
		TR_38 = 1'hx ;
	endcase
assign	l_2_t1 = ( RG_i_l_op2_r_value ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	M_181_t = ( words_rd00 ^ RG_k0_stream0 ) ;	// line#=computer.cpp:490
assign	M_183_t = ( words_rd01 ^ RG_k1_r_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_1_t1 = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_66 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_67 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_3_t1 = ( RG_l_2 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	r_1_t = ( ( RG_k1_r_stream1_w1 ^ RG_count_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_l_3 ^ RG_count_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_i_l_op2_r_value ^ RG_count_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l ^ RG_count_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( ( RG_r_1 ^ RG_count_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t2 = ( ( RG_l_1 ^ RG_count_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_1 ^ RG_length ) ;	// line#=computer.cpp:382
assign	JF_18 = ( RG_i_i1 == 6'h1f ) ;
assign	JF_19 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( RG_i_i1 == 6'h00 ) | ( RG_i_i1 == 6'h01 ) ) | ( RG_i_i1 == 
	6'h02 ) ) | ( RG_i_i1 == 6'h03 ) ) | ( RG_i_i1 == 6'h04 ) ) | ( RG_i_i1 == 
	6'h05 ) ) | ( RG_i_i1 == 6'h06 ) ) | ( RG_i_i1 == 6'h07 ) ) | ( RG_i_i1 == 
	6'h08 ) ) | ( RG_i_i1 == 6'h09 ) ) | ( RG_i_i1 == 6'h0a ) ) | ( RG_i_i1 == 
	6'h0b ) ) | ( RG_i_i1 == 6'h0c ) ) | ( RG_i_i1 == 6'h0d ) ) | ( RG_i_i1 == 
	6'h0e ) ) | ( RG_i_i1 == 6'h10 ) ) | ( RG_i_i1 == 6'h11 ) ) | ( RG_i_i1 == 
	6'h12 ) ) | ( RG_i_i1 == 6'h13 ) ) | ( RG_i_i1 == 6'h14 ) ) | ( RG_i_i1 == 
	6'h15 ) ) | ( RG_i_i1 == 6'h16 ) ) | ( RG_i_i1 == 6'h17 ) ) | ( RG_i_i1 == 
	6'h18 ) ) | ( RG_i_i1 == 6'h19 ) ) | ( RG_i_i1 == 6'h1a ) ) | ( RG_i_i1 == 
	6'h1b ) ) | ( RG_i_i1 == 6'h1c ) ) | ( RG_i_i1 == 6'h1d ) ) | ( RG_i_i1 == 
	6'h1e ) ) | ( RG_i_i1 == 6'h20 ) ) | ( RG_i_i1 == 6'h21 ) ) | ( RG_i_i1 == 
	6'h22 ) ) | ( RG_i_i1 == 6'h23 ) ) | ( RG_i_i1 == 6'h24 ) ) | ( RG_i_i1 == 
	6'h25 ) ) | ( RG_i_i1 == 6'h26 ) ) | ( RG_i_i1 == 6'h27 ) ) | ( RG_i_i1 == 
	6'h28 ) ) | ( RG_i_i1 == 6'h29 ) ) | ( RG_i_i1 == 6'h2a ) ) | ( RG_i_i1 == 
	6'h2b ) ) | ( RG_i_i1 == 6'h2c ) ) | ( RG_i_i1 == 6'h2d ) ) | ( RG_i_i1 == 
	6'h2e ) ) ;
assign	JF_20 = ( RG_i_i1 == 6'h0f ) ;
assign	sub8u1i1 = 3'h7 ;	// line#=computer.cpp:399,424
assign	sub8u1i2 = RG_45 ;	// line#=computer.cpp:399,424
assign	lop3u_11i1 = incr3u1ot ;	// line#=computer.cpp:486
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:486
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_81i1 = RG_i_l_op2_r_value [7:0] ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_81i2 = RG_index_length ;	// line#=computer.cpp:424
assign	add12u_111i1 = RG_i2 ;	// line#=computer.cpp:448
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:448
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
assign	U_05 = ( ST1_03d & M_474 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_451 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_476 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_478 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_480 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_431 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_460 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_447 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_482 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_421 ) ;	// line#=computer.cpp:562,570,581
assign	M_406 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_421 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_431 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_447 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_451 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_460 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_474 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_476 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_478 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_480 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_482 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_484 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_441 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_401 ) ;	// line#=computer.cpp:562,572,627
assign	M_389 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_401 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_411 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_414 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_426 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_441 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_389 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_414 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_411 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_426 ) ;	// line#=computer.cpp:562,572,658
assign	M_395 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_389 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_414 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_432 ) ;	// line#=computer.cpp:562,572,707
assign	M_432 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_432 ) ;	// line#=computer.cpp:562,572,751
assign	U_53 = ( ST1_04d & M_475 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_452 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_477 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_479 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_481 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_433 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_461 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_448 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_483 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_485 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_422 ) ;	// line#=computer.cpp:581
assign	M_407 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_422 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_433 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_448 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_452 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_461 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_475 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_477 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_479 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_481 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_483 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_485 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_552 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_390 = ~|RG_length ;	// line#=computer.cpp:658,686,707,751
assign	M_396 = ~|( RG_length ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_412 = ~|( RG_length ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_415 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_427 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_489 = |RG_i_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_390 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_427 ) ;	// line#=computer.cpp:707
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:730
assign	U_94 = ( U_61 & M_390 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_61 & M_427 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:835
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled_r ) | RG_40 ) ;	// line#=computer.cpp:403
assign	U_112 = ( ST1_04d & ( ~M_566 ) ) ;
assign	U_124 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_125 = ( U_124 & RG_40 ) ;	// line#=computer.cpp:414
assign	U_126 = ( U_124 & ( ~RG_40 ) ) ;	// line#=computer.cpp:414
assign	U_127 = ( U_126 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	C_06 = ~|RG_45 [7:2] ;	// line#=computer.cpp:397,424
assign	U_129 = ( ST1_09d & C_06 ) ;	// line#=computer.cpp:397,424
assign	U_130 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:397,424
assign	U_135 = ( ST1_12d & RG_40 ) ;	// line#=computer.cpp:436
assign	U_136 = ( ST1_12d & ( ~RG_40 ) ) ;	// line#=computer.cpp:436
assign	U_139 = ( U_136 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_145 = ( ST1_13d & RG_40 ) ;	// line#=computer.cpp:436
assign	U_146 = ( ST1_13d & ( ~RG_40 ) ) ;	// line#=computer.cpp:436
assign	C_07 = ( ( ( ~FF_bf_ctx_fault_handled_r ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_488 ) ;	// line#=computer.cpp:847
assign	U_147 = ( ST1_14d & C_07 ) ;	// line#=computer.cpp:847
assign	U_149 = ( U_147 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_150 = ( U_147 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_155 = ( ST1_16d & FF_l ) ;	// line#=computer.cpp:486
assign	U_157 = ( U_155 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_158 = ( U_155 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_163 = ( ST1_18d & B_02_t5 ) ;
assign	U_164 = ( ST1_18d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_397 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_165 = ( U_164 & C_10 ) ;	// line#=computer.cpp:888
assign	U_166 = ( U_164 & ( ~C_10 ) ) ;	// line#=computer.cpp:888
assign	M_498 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_498 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_168 = ( U_165 & ( ~C_11 ) ) ;	// line#=computer.cpp:327,328
assign	M_397 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_12 = ( ( ( ~handled_t2 ) & M_397 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_169 = ( ST1_18d & C_12 ) ;	// line#=computer.cpp:883
assign	U_170 = ( ST1_18d & ( ~C_12 ) ) ;	// line#=computer.cpp:883
assign	C_13 = ( ( ( M_498 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_172 = ( U_169 & ( ~C_13 ) ) ;	// line#=computer.cpp:309
assign	C_14 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_174 = ( U_172 & ( ~C_14 ) ) ;	// line#=computer.cpp:313
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_488 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_16 = ( M_550 & M_488 ) ;	// line#=computer.cpp:879
assign	M_550 = ( ( ~FF_bf_ctx_fault_handled_r ) & M_397 ) ;	// line#=computer.cpp:879,893
assign	C_18 = ( M_550 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_194 = ( ST1_20d & M_416 ) ;
assign	M_416 = ~|( RG_i_i1 [1:0] ^ 2'h1 ) ;
assign	U_197 = ( ST1_20d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_198 = ( U_197 & C_21 ) ;	// line#=computer.cpp:265,288,289
assign	U_199 = ( U_197 & ( ~C_21 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_200 = ( U_199 & CT_66 ) ;	// line#=computer.cpp:267,288,289
assign	U_201 = ( U_199 & ( ~CT_66 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_202 = ( U_201 & CT_67 ) ;	// line#=computer.cpp:269,288,289
assign	U_203 = ( U_201 & ( ~CT_67 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_204 = ( ST1_21d & M_391 ) ;
assign	U_205 = ( ST1_21d & M_417 ) ;
assign	U_206 = ( ST1_21d & M_398 ) ;
assign	M_391 = ~|RG_28 ;
assign	M_398 = ~|( RG_28 ^ 2'h2 ) ;
assign	M_417 = ~|( RG_28 ^ 2'h1 ) ;
assign	U_207 = ( ST1_21d & M_545 ) ;
assign	U_209 = ( U_204 & M_392 ) ;	// line#=computer.cpp:333
assign	U_210 = ( U_205 & FF_l ) ;	// line#=computer.cpp:333,334,335
assign	M_392 = ~FF_l ;	// line#=computer.cpp:333,334,335
assign	U_211 = ( U_205 & M_392 ) ;	// line#=computer.cpp:334
assign	U_212 = ( U_206 & FF_l ) ;	// line#=computer.cpp:333,334,335
assign	U_213 = ( U_206 & M_392 ) ;	// line#=computer.cpp:335
assign	M_393 = ~|RG_i_i1 [1:0] ;
assign	U_224 = ( ST1_22d & M_393 ) ;
assign	U_225 = ( ST1_22d & M_416 ) ;
assign	M_546 = ( M_393 | M_416 ) ;
assign	U_226 = ( ST1_22d & ( ~M_546 ) ) ;
assign	U_227 = ( U_224 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_228 = ( U_224 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_230 = ( U_227 & ( ~M_496 ) ) ;	// line#=computer.cpp:317,318
assign	U_233 = ( U_228 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_235 = ( U_226 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_236 = ( U_226 & add12u_111ot [10] ) ;	// line#=computer.cpp:448
assign	U_237 = ( U_235 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_239 = ( ST1_22d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_240 = ( ST1_22d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	C_21 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_242 = ( U_240 & ( ~C_21 ) ) ;	// line#=computer.cpp:275,297
assign	U_244 = ( U_242 & ( ~CT_66 ) ) ;	// line#=computer.cpp:277,297
assign	M_394 = ~|RG_i_i1 ;
assign	M_399 = ~|( RG_i_i1 ^ 6'h02 ) ;
assign	M_402 = ~|( RG_i_i1 ^ 6'h07 ) ;
assign	M_405 = ~|( RG_i_i1 ^ 6'h0c ) ;
assign	M_409 = ~|( RG_i_i1 ^ 6'h14 ) ;
assign	M_410 = ~|( RG_i_i1 ^ 6'h19 ) ;
assign	M_413 = ~|( RG_i_i1 ^ 6'h04 ) ;
assign	M_419 = ~|( RG_i_i1 ^ 6'h01 ) ;
assign	M_423 = ~|( RG_i_i1 ^ 6'h0b ) ;
assign	M_424 = ~|( RG_i_i1 ^ 6'h15 ) ;
assign	M_425 = ~|( RG_i_i1 ^ 6'h20 ) ;
assign	M_428 = ~|( RG_i_i1 ^ 6'h05 ) ;
assign	M_429 = ~|( RG_i_i1 ^ 6'h08 ) ;
assign	M_430 = ~|( RG_i_i1 ^ 6'h0d ) ;
assign	M_434 = ~|( RG_i_i1 ^ 6'h03 ) ;
assign	M_436 = ~|( RG_i_i1 ^ 6'h10 ) ;
assign	M_437 = ~|( RG_i_i1 ^ 6'h12 ) ;
assign	M_438 = ~|( RG_i_i1 ^ 6'h18 ) ;
assign	M_439 = ~|( RG_i_i1 ^ 6'h11 ) ;
assign	M_440 = ~|( RG_i_i1 ^ 6'h0a ) ;
assign	M_442 = ~|( RG_i_i1 ^ 6'h06 ) ;
assign	M_444 = ~|( RG_i_i1 ^ 6'h09 ) ;
assign	M_445 = ~|( RG_i_i1 ^ 6'h0e ) ;
assign	M_446 = ~|( RG_i_i1 ^ 6'h1c ) ;
assign	M_449 = ~|( RG_i_i1 ^ 6'h13 ) ;
assign	M_450 = ~|( RG_i_i1 ^ 6'h16 ) ;
assign	M_453 = ~|( RG_i_i1 ^ 6'h17 ) ;
assign	M_454 = ~|( RG_i_i1 ^ 6'h1a ) ;
assign	M_455 = ~|( RG_i_i1 ^ 6'h1b ) ;
assign	M_456 = ~|( RG_i_i1 ^ 6'h1d ) ;
assign	M_457 = ~|( RG_i_i1 ^ 6'h1e ) ;
assign	M_458 = ~|( RG_i_i1 ^ 6'h21 ) ;
assign	M_459 = ~|( RG_i_i1 ^ 6'h22 ) ;
assign	M_462 = ~|( RG_i_i1 ^ 6'h23 ) ;
assign	M_463 = ~|( RG_i_i1 ^ 6'h24 ) ;
assign	M_464 = ~|( RG_i_i1 ^ 6'h25 ) ;
assign	M_465 = ~|( RG_i_i1 ^ 6'h26 ) ;
assign	M_466 = ~|( RG_i_i1 ^ 6'h27 ) ;
assign	M_467 = ~|( RG_i_i1 ^ 6'h28 ) ;
assign	M_468 = ~|( RG_i_i1 ^ 6'h29 ) ;
assign	M_469 = ~|( RG_i_i1 ^ 6'h2a ) ;
assign	M_470 = ~|( RG_i_i1 ^ 6'h2b ) ;
assign	M_471 = ~|( RG_i_i1 ^ 6'h2c ) ;
assign	M_472 = ~|( RG_i_i1 ^ 6'h2d ) ;
assign	M_473 = ~|( RG_i_i1 ^ 6'h2e ) ;
assign	U_300 = ( ST1_24d & M_548 ) ;
assign	U_301 = ( ST1_24d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_302 = ( ST1_25d & M_394 ) ;
assign	U_303 = ( ST1_25d & M_419 ) ;
assign	U_304 = ( ST1_25d & M_399 ) ;
assign	U_305 = ( ST1_25d & M_434 ) ;
assign	U_306 = ( ST1_25d & M_413 ) ;
assign	U_307 = ( ST1_25d & M_428 ) ;
assign	U_308 = ( ST1_25d & M_442 ) ;
assign	U_309 = ( ST1_25d & M_402 ) ;
assign	U_310 = ( ST1_25d & M_429 ) ;
assign	U_311 = ( ST1_25d & M_444 ) ;
assign	U_312 = ( ST1_25d & M_440 ) ;
assign	U_313 = ( ST1_25d & M_423 ) ;
assign	U_314 = ( ST1_25d & M_405 ) ;
assign	U_315 = ( ST1_25d & M_430 ) ;
assign	U_316 = ( ST1_25d & M_445 ) ;
assign	M_408 = ~|( RG_i_i1 ^ 6'h0f ) ;
assign	U_317 = ( ST1_25d & M_408 ) ;
assign	U_318 = ( ST1_25d & M_436 ) ;
assign	U_319 = ( ST1_25d & M_439 ) ;
assign	U_320 = ( ST1_25d & M_437 ) ;
assign	U_321 = ( ST1_25d & M_449 ) ;
assign	U_322 = ( ST1_25d & M_409 ) ;
assign	U_323 = ( ST1_25d & M_424 ) ;
assign	U_324 = ( ST1_25d & M_450 ) ;
assign	U_325 = ( ST1_25d & M_453 ) ;
assign	U_326 = ( ST1_25d & M_438 ) ;
assign	U_327 = ( ST1_25d & M_410 ) ;
assign	U_328 = ( ST1_25d & M_454 ) ;
assign	U_329 = ( ST1_25d & M_455 ) ;
assign	U_330 = ( ST1_25d & M_446 ) ;
assign	U_331 = ( ST1_25d & M_456 ) ;
assign	U_332 = ( ST1_25d & M_457 ) ;
assign	M_404 = ~|( RG_i_i1 ^ 6'h1f ) ;
assign	U_333 = ( ST1_25d & M_404 ) ;
assign	U_334 = ( ST1_25d & M_425 ) ;
assign	U_335 = ( ST1_25d & M_458 ) ;
assign	U_336 = ( ST1_25d & M_459 ) ;
assign	U_337 = ( ST1_25d & M_462 ) ;
assign	U_338 = ( ST1_25d & M_463 ) ;
assign	U_339 = ( ST1_25d & M_464 ) ;
assign	U_340 = ( ST1_25d & M_465 ) ;
assign	U_341 = ( ST1_25d & M_466 ) ;
assign	U_342 = ( ST1_25d & M_467 ) ;
assign	U_343 = ( ST1_25d & M_468 ) ;
assign	U_344 = ( ST1_25d & M_469 ) ;
assign	U_345 = ( ST1_25d & M_470 ) ;
assign	U_346 = ( ST1_25d & M_471 ) ;
assign	U_347 = ( ST1_25d & M_472 ) ;
assign	U_348 = ( ST1_25d & M_473 ) ;
assign	M_548 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_394 | M_419 ) | M_399 ) | M_434 ) | M_413 ) | 
	M_428 ) | M_442 ) | M_402 ) | M_429 ) | M_444 ) | M_440 ) | M_423 ) | M_405 ) | 
	M_430 ) | M_445 ) | M_408 ) | M_436 ) | M_439 ) | M_437 ) | M_449 ) | M_409 ) | 
	M_424 ) | M_450 ) | M_453 ) | M_438 ) | M_410 ) | M_454 ) | M_455 ) | M_446 ) | 
	M_456 ) | M_457 ) | M_404 ) | M_425 ) | M_458 ) | M_459 ) | M_462 ) | M_463 ) | 
	M_464 ) | M_465 ) | M_466 ) | M_467 ) | M_468 ) | M_469 ) | M_470 ) | M_471 ) | 
	M_472 ) | M_473 ) ;
assign	U_349 = ( ST1_25d & M_548 ) ;
assign	U_351 = ( ST1_25d & ( ~FF_l ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u1ot or U_233 or bf_ctx_load_next_t1 or ST1_18d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_18d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_233 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_18d | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_460 )
	TR_24 = ( { 16{ M_460 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_501 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_501 or TR_24 or M_519 )
	TR_01 = ( ( { 30{ M_519 } } & { 14'h0000 , TR_24 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_501 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_518 = ( ( ( ( ( ( ( U_12 & M_426 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_518 )
	TR_02 = ( { 25{ M_518 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:428
assign	M_502 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
assign	M_508 = ( ( ( ST1_13d | U_228 ) | U_236 ) | ST1_23d ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_index_k0_next_pc_op1_PC or M_508 or M_290_t or M_502 )
	TR_03 = ( ( { 31{ M_502 } } & M_290_t )
		| ( { 31{ M_508 } } & RL_index_k0_next_pc_op1_PC [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( l_3_t2 or U_349 or l_2_t2 or U_333 or RG_r_2 or U_163 or RL_index_k0_next_pc_op1_PC or 
	TR_03 or M_508 or M_502 or U_56 or RG_count_x or U_65 or U_64 or U_63 or 
	M_407 or U_61 or U_60 or U_59 or U_58 or U_54 or U_53 or ST1_04d or TR_02 or 
	U_127 or M_518 or add32s1ot or TR_01 or M_501 or M_519 or imem_arg_MEMB32W65536_RD1 or 
	M_401 or M_441 or M_411 or M_389 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_389 ) | ( U_12 & 
		M_411 ) ) | ( U_12 & M_441 ) ) | ( U_12 & M_401 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_519 | M_501 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_518 | U_127 ) ;	// line#=computer.cpp:428,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_407 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_502 | M_508 ) ;	// line#=computer.cpp:925
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_count_x )					// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_index_k0_next_pc_op1_PC [0] } )	// line#=computer.cpp:925
		| ( { 32{ U_163 } } & RG_r_2 )
		| ( { 32{ U_333 } } & l_2_t2 )										// line#=computer.cpp:380,383
		| ( { 32{ U_349 } } & l_3_t2 )										// line#=computer.cpp:380,383
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | U_163 | U_333 | U_349 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,380
												// ,383,428,562,572,578,581,606,614
												// ,617,656,684,704,707,925
assign	RG_r_en = ST1_25d ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_i_l_op2_r_value ;
always @ ( U_333 or U_331 or U_329 or U_327 or U_325 or U_323 or U_321 or l_2_t2 or 
	U_319 or l_2_t1 or U_145 or bf_ctx_p_rg00 or ST1_10d )
	RG_l_t = ( ( { 32{ ST1_10d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:367
		| ( { 32{ U_145 } } & l_2_t1 )			// line#=computer.cpp:367
		| ( { 32{ U_319 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_321 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_323 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_325 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_327 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_329 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_331 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_333 } } & l_2_t2 )			// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( ST1_10d | U_145 | U_319 | U_321 | U_323 | U_325 | U_327 | U_329 | 
	U_331 | U_333 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_348 or U_346 or U_344 or U_342 or U_340 or U_338 or U_336 or r_3_t or 
	U_334 or RL_addr_addr1_imm1_instr_next_pc or M_515 )
	RG_r_1_t = ( ( { 32{ M_515 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368
		| ( { 32{ U_334 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_336 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_338 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_340 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_342 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_344 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_346 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_348 } } & r_3_t )					// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( M_515 | U_334 | U_336 | U_338 | U_340 | U_342 | U_344 | U_346 | 
	U_348 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_349 or U_347 or U_345 or U_343 or U_341 or U_339 or U_337 or l_3_t2 or 
	U_335 or l_3_t1 or ST1_23d or l_2_t1 or U_146 )
	RG_l_1_t = ( ( { 32{ U_146 } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ ST1_23d } } & l_3_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_335 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_337 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_339 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_341 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_343 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_345 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_347 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_349 } } & l_3_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_146 | ST1_23d | U_335 | U_337 | U_339 | U_341 | U_343 | U_345 | 
	U_347 | U_349 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
assign	M_539 = ( U_225 | U_237 ) ;
always @ ( add12u1ot or M_539 or U_139 )
	TR_04 = ( ( { 12{ U_139 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_539 } } & add12u1ot )	// line#=computer.cpp:450,451
		) ;
always @ ( RL_index_k0_next_pc_op1_PC or U_349 or RG_index or M_287_t or U_228 or 
	U_236 or FF_bf_ctx_valid or U_235 or addsub32u_321ot or U_227 or regs_rg05 or 
	M_512 or TR_04 or M_539 or U_139 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( U_139 | M_539 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( U_235 & FF_bf_ctx_valid ) | U_236 ) | U_228 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_512 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ U_227 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c2 } } & { M_287_t , RG_index [0] } )
		| ( { 32{ U_349 } } & RL_index_k0_next_pc_op1_PC )		// line#=computer.cpp:450
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_512 | U_227 | RG_index_t_c2 | U_349 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = M_513 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_i_l_op2_r_value ;
always @ ( incr32u1ot or U_224 or U_174 or ST1_18d )
	begin
	RG_i_t_c1 = ( ST1_18d & U_174 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_224 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_224 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_510 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_510 = ( ST1_18d & U_169 ) ;
assign	RG_w0_en = M_510 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_513 = ( ( ST1_19d | ST1_22d ) | ST1_23d ) ;
assign	RG_w1_en = M_513 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream1_w1 ;
assign	RG_w2_en = M_510 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_510 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RG_index_length or ST1_23d or ST1_22d or index_1_t1 or ST1_18d )
	begin
	RG_index_1_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_index_1_t = ( ( { 32{ ST1_18d } } & index_1_t1 )
		| ( { 32{ RG_index_1_t_c1 } } & RG_index_length ) ) ;
	end
assign	RG_index_1_en = ( ST1_18d | RG_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_23d or ST1_22d or ST1_13d or 
	FF_bf_ctx_fault_handled_r or ST1_10d )
	begin
	RG_r_2_t_c1 = ( ( ST1_13d | ST1_22d ) | ST1_23d ) ;
	RG_r_2_t = ( ( { 32{ ST1_10d } } & { 31'h00000000 , FF_bf_ctx_fault_handled_r } )
		| ( { 32{ RG_r_2_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc ) ) ;
	end
assign	RG_r_2_en = ( ST1_10d | RG_r_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;
always @ ( l1_t or U_349 or RG_i_l_op2_r_value or ST1_13d or ST1_12d or FF_l or 
	ST1_10d )
	begin
	RG_l_2_t_c1 = ( ST1_12d | ST1_13d ) ;
	RG_l_2_t = ( ( { 32{ ST1_10d } } & { 31'h00000000 , FF_l } )
		| ( { 32{ RG_l_2_t_c1 } } & RG_i_l_op2_r_value )
		| ( { 32{ U_349 } } & l1_t )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_2_en = ( ST1_10d | RG_l_2_t_c1 | U_349 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:382
assign	RG_r_3_en = ST1_25d ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_k1_r_stream1_w1 ;
always @ ( U_317 or U_315 or U_313 or U_311 or U_309 or U_307 or U_305 or l_1_t2 or 
	U_303 or U_158 or l_1_t1 or U_150 )
	RG_l_3_t = ( ( { 32{ U_150 } } & l_1_t1 )	// line#=computer.cpp:367,487
		| ( { 32{ U_158 } } & l_1_t1 )		// line#=computer.cpp:367
		| ( { 32{ U_303 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_305 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_307 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_309 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_311 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_313 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_315 } } & l_1_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_317 } } & l_1_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_150 | U_158 | U_303 | U_305 | U_307 | U_309 | U_311 | U_313 | 
	U_315 | U_317 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,487
assign	M_522 = ( U_31 | U_32 ) ;
always @ ( add12u1ot or ST1_24d or addsub32u2ot or M_522 )
	TR_05 = ( ( { 16{ M_522 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_24d } } & { 4'h0 , add12u1ot } )	// line#=computer.cpp:450
		) ;
always @ ( addsub32u2ot or U_206 or U_205 or incr32u1ot or U_204 or regs_rg05 or 
	U_164 or RG_k0_stream0 or U_317 or U_228 or ST1_19d or ST1_14d or ST1_04d or 
	TR_05 or ST1_24d or M_522 or RL_addr_addr1_imm1_instr_next_pc or U_349 or 
	U_333 or U_163 or ST1_09d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_index_k0_next_pc_op1_PC_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_09d ) | 
		U_163 ) | U_333 ) | U_349 ) ;
	RL_index_k0_next_pc_op1_PC_t_c2 = ( M_522 | ST1_24d ) ;	// line#=computer.cpp:180,189,199,208,450
	RL_index_k0_next_pc_op1_PC_t_c3 = ( ( ( ( ST1_04d | ST1_14d ) | ST1_19d ) | 
		U_228 ) | U_317 ) ;
	RL_index_k0_next_pc_op1_PC_t_c4 = ( U_205 | U_206 ) ;	// line#=computer.cpp:334,335
	RL_index_k0_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:748
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c2 } } & { 16'h0000 , TR_05 } )	// line#=computer.cpp:180,189,199,208,450
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c3 } } & RG_k0_stream0 )
		| ( { 32{ U_164 } } & regs_rg05 )					// line#=computer.cpp:332,889,890
		| ( { 32{ U_204 } } & incr32u1ot )					// line#=computer.cpp:333
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c4 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		) ;
	end
assign	RL_index_k0_next_pc_op1_PC_en = ( U_13 | RL_index_k0_next_pc_op1_PC_t_c1 | 
	RL_index_k0_next_pc_op1_PC_t_c2 | RL_index_k0_next_pc_op1_PC_t_c3 | U_164 | 
	U_204 | RL_index_k0_next_pc_op1_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_index_k0_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_index_k0_next_pc_op1_PC_en )
		RL_index_k0_next_pc_op1_PC <= RL_index_k0_next_pc_op1_PC_t ;	// line#=computer.cpp:180,189,199,208,332
										// ,333,334,335,450,748,889,890
always @ ( RG_k1_r_stream1_w1 or ST1_18d or ST1_14d or ST1_13d or ST1_12d or ST1_10d or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_k1_t_c1 = ( ( ( ( ( ST1_04d | ST1_10d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
		ST1_18d ) ;
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_k1_t_c1 } } & RG_k1_r_stream1_w1 ) ) ;
	end
assign	RG_k1_en = ( ST1_03d | RG_k1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:562,570,581
always @ ( bf_ctx_p_rg17 or U_300 or M_404 or M_408 or ST1_24d or RG_index_length or 
	ST1_25d or ST1_19d or ST1_18d or ST1_12d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_length_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_length_t_c2 = ( ( ( ( ST1_04d | ST1_12d ) | ST1_18d ) | ST1_19d ) | ST1_25d ) ;
	RG_length_t_c3 = ( ( ( ST1_24d & M_408 ) | ( ST1_24d & M_404 ) ) | U_300 ) ;	// line#=computer.cpp:382
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ RG_length_t_c2 } } & RG_index_length )
		| ( { 32{ RG_length_t_c3 } } & bf_ctx_p_rg17 )							// line#=computer.cpp:382
		) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 | RG_length_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:382,562,572,627,658
						// ,686,707,751
always @ ( rsft32u1ot or RG_word or U_126 or FF_take or ST1_09d )	// line#=computer.cpp:423
	begin
	RG_word_t_c1 = ( ( ST1_09d & FF_take ) | U_126 ) ;	// line#=computer.cpp:398,399,424
	RG_word_t = ( { 24{ RG_word_t_c1 } } & { RG_word [15:0] , rsft32u1ot [7:0] } )	// line#=computer.cpp:398,399,424
		 ;	// line#=computer.cpp:415
	end
assign	RG_word_en = ( M_500 | RG_word_t_c1 ) ;	// line#=computer.cpp:423
always @ ( posedge CLOCK )	// line#=computer.cpp:423
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:398,399,415,423,424
always @ ( add12u_111ot or U_226 or FF_i1_i2 or ST1_13d or U_146 or U_136 )
	begin
	RG_i2_t_c1 = ( U_136 | U_146 ) ;	// line#=computer.cpp:448
	RG_i2_t = ( ( { 11{ RG_i2_t_c1 } } & { 10'h000 , ( ST1_13d & FF_i1_i2 ) } )	// line#=computer.cpp:448
		| ( { 11{ U_226 } } & add12u_111ot )					// line#=computer.cpp:448
		) ;
	end
assign	RG_i2_en = ( RG_i2_t_c1 | U_226 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
assign	M_567 = ( M_528 | M_505 ) ;
always @ ( U_225 or M_505 or M_567 )
	M_576 = ( ( { 2{ M_567 } } & { M_505 , 1'h0 } )	// line#=computer.cpp:436
		| ( { 2{ U_225 } } & 2'h1 ) ) ;
always @ ( RG_28 or ST1_20d or F_bf_ctx_write_word_t1 or U_163 or M_529 )
	TR_27 = ( ( { 2{ M_529 } } & 2'h1 )
		| ( { 2{ U_163 } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ ST1_20d } } & RG_28 ) ) ;
assign	M_505 = ( ST1_10d | U_145 ) ;
assign	M_527 = ( ( ( U_125 | U_207 ) | U_228 ) | U_236 ) ;
assign	M_528 = ( U_126 | ( ( ( U_150 | U_158 ) | U_168 ) | U_227 ) ) ;
assign	M_529 = ( U_136 | U_237 ) ;
always @ ( RG_i1_rs1 or U_135 or TR_27 or ST1_20d or U_163 or M_529 or M_576 or 
	U_225 or M_567 or RG_i_rd or M_527 or i_21_t1 or ST1_04d )
	begin
	TR_07_c1 = ( M_567 | U_225 ) ;	// line#=computer.cpp:436
	TR_07_c2 = ( ( M_529 | U_163 ) | ST1_20d ) ;
	TR_07 = ( ( { 5{ ST1_04d } } & i_21_t1 )
		| ( { 5{ M_527 } } & RG_i_rd )						// line#=computer.cpp:414
		| ( { 5{ TR_07_c1 } } & { M_576 [1] , 2'h0 , M_576 [0] , 1'h0 } )	// line#=computer.cpp:436
		| ( { 5{ TR_07_c2 } } & { 3'h0 , TR_27 } )
		| ( { 5{ U_135 } } & RG_i1_rs1 )					// line#=computer.cpp:436
		) ;
	end
assign	M_515 = ( U_146 | ST1_23d ) ;
always @ ( RG_i_rd or FF_l )	// line#=computer.cpp:335
	case ( FF_l )
	1'h1 :
		M_571 = 5'h03 ;
	1'h0 :
		M_571 = RG_i_rd ;
	default :
		M_571 = 5'hx ;
	endcase
always @ ( RG_i_rd or FF_l )	// line#=computer.cpp:334
	case ( FF_l )
	1'h1 :
		M_572 = 5'h02 ;
	1'h0 :
		M_572 = RG_i_rd ;
	default :
		M_572 = 5'hx ;
	endcase
always @ ( RG_i_rd or FF_l )	// line#=computer.cpp:333
	case ( FF_l )
	1'h1 :
		M_573 = 5'h01 ;
	1'h0 :
		M_573 = RG_i_rd ;
	default :
		M_573 = 5'hx ;
	endcase
always @ ( RG_i1_rs1 or RG_i_rd or RG_i_i1 )
	case ( RG_i_i1 )
	6'h00 :
		RG_i_i1_t1 = 6'h01 ;
	6'h01 :
		RG_i_i1_t1 = 6'h02 ;
	6'h02 :
		RG_i_i1_t1 = 6'h03 ;
	6'h03 :
		RG_i_i1_t1 = 6'h04 ;
	6'h04 :
		RG_i_i1_t1 = 6'h05 ;
	6'h05 :
		RG_i_i1_t1 = 6'h06 ;
	6'h06 :
		RG_i_i1_t1 = 6'h07 ;
	6'h07 :
		RG_i_i1_t1 = 6'h08 ;
	6'h08 :
		RG_i_i1_t1 = 6'h09 ;
	6'h09 :
		RG_i_i1_t1 = 6'h0a ;
	6'h0a :
		RG_i_i1_t1 = 6'h0b ;
	6'h0b :
		RG_i_i1_t1 = 6'h0c ;
	6'h0c :
		RG_i_i1_t1 = 6'h0d ;
	6'h0d :
		RG_i_i1_t1 = 6'h0e ;
	6'h0e :
		RG_i_i1_t1 = 6'h0f ;
	6'h0f :
		RG_i_i1_t1 = { 1'h0 , RG_i_rd } ;
	6'h10 :
		RG_i_i1_t1 = 6'h11 ;
	6'h11 :
		RG_i_i1_t1 = 6'h12 ;
	6'h12 :
		RG_i_i1_t1 = 6'h13 ;
	6'h13 :
		RG_i_i1_t1 = 6'h14 ;
	6'h14 :
		RG_i_i1_t1 = 6'h15 ;
	6'h15 :
		RG_i_i1_t1 = 6'h16 ;
	6'h16 :
		RG_i_i1_t1 = 6'h17 ;
	6'h17 :
		RG_i_i1_t1 = 6'h18 ;
	6'h18 :
		RG_i_i1_t1 = 6'h19 ;
	6'h19 :
		RG_i_i1_t1 = 6'h1a ;
	6'h1a :
		RG_i_i1_t1 = 6'h1b ;
	6'h1b :
		RG_i_i1_t1 = 6'h1c ;
	6'h1c :
		RG_i_i1_t1 = 6'h1d ;
	6'h1d :
		RG_i_i1_t1 = 6'h1e ;
	6'h1e :
		RG_i_i1_t1 = 6'h1f ;
	6'h1f :
		RG_i_i1_t1 = { 1'h0 , RG_i1_rs1 } ;
	6'h20 :
		RG_i_i1_t1 = 6'h21 ;
	6'h21 :
		RG_i_i1_t1 = 6'h22 ;
	6'h22 :
		RG_i_i1_t1 = 6'h23 ;
	6'h23 :
		RG_i_i1_t1 = 6'h24 ;
	6'h24 :
		RG_i_i1_t1 = 6'h25 ;
	6'h25 :
		RG_i_i1_t1 = 6'h26 ;
	6'h26 :
		RG_i_i1_t1 = 6'h27 ;
	6'h27 :
		RG_i_i1_t1 = 6'h28 ;
	6'h28 :
		RG_i_i1_t1 = 6'h29 ;
	6'h29 :
		RG_i_i1_t1 = 6'h2a ;
	6'h2a :
		RG_i_i1_t1 = 6'h2b ;
	6'h2b :
		RG_i_i1_t1 = 6'h2c ;
	6'h2c :
		RG_i_i1_t1 = 6'h2d ;
	6'h2d :
		RG_i_i1_t1 = 6'h2e ;
	6'h2e :
		RG_i_i1_t1 = 6'h2f ;
	default :
		RG_i_i1_t1 = 6'h01 ;
	endcase
always @ ( RG_i_i1_t1 or ST1_25d or M_571 or U_206 or M_572 or U_205 or M_573 or 
	U_204 or M_515 or TR_07 or U_225 or ST1_20d or U_163 or U_135 or M_529 or 
	M_505 or M_528 or M_527 or ST1_04d )
	begin
	RG_i_i1_t_c1 = ( ( ( ( ( ( ( ( ST1_04d | M_527 ) | M_528 ) | M_505 ) | M_529 ) | 
		U_135 ) | U_163 ) | ST1_20d ) | U_225 ) ;	// line#=computer.cpp:414,436
	RG_i_i1_t = ( ( { 6{ RG_i_i1_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:414,436
		| ( { 6{ M_515 } } & 6'h20 )
		| ( { 6{ U_204 } } & { 1'h0 , M_573 } )			// line#=computer.cpp:333
		| ( { 6{ U_205 } } & { 1'h0 , M_572 } )			// line#=computer.cpp:334
		| ( { 6{ U_206 } } & { 1'h0 , M_571 } )			// line#=computer.cpp:335
		| ( { 6{ ST1_25d } } & RG_i_i1_t1 ) ) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | M_515 | U_204 | U_205 | U_206 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i1 <= 6'h00 ;
	else if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:333,334,335,414,436
assign	RG_i1_en = ( ST1_22d | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_rs1 ;
assign	M_500 = ( ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) | U_125 ) ;	// line#=computer.cpp:403
always @ ( incr3u1ot or ST1_05d )
	RG_j_t = ( { 3{ ST1_05d } } & incr3u1ot )	// line#=computer.cpp:423
		 ;	// line#=computer.cpp:423
assign	RG_j_en = ( M_500 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:423
always @ ( incr3u1ot or ST1_15d )
	RG_i_1_t = ( { 3{ ST1_15d } } & incr3u1ot )	// line#=computer.cpp:486
		 ;	// line#=computer.cpp:486
assign	RG_i_1_en = ( U_147 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:486
always @ ( RG_i_i1 or ST1_23d or ST1_22d or ST1_21d or ST1_20d or F_bf_ctx_write_word_t1 or 
	ST1_18d )
	begin
	RG_28_t_c1 = ( ST1_20d | ( ( ST1_21d | ST1_22d ) | ST1_23d ) ) ;
	RG_28_t = ( ( { 2{ ST1_18d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ RG_28_t_c1 } } & RG_i_i1 [1:0] ) ) ;
	end
assign	RG_28_en = ( ST1_18d | RG_28_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_28 <= 2'h0 ;
	else if ( RG_28_en )
		RG_28 <= RG_28_t ;
assign	M_534 = ( ( U_163 | U_166 ) | U_168 ) ;
always @ ( bf_ctx_fault_t5 or ST1_25d or bf_ctx_fault_t4 or ST1_19d or C_16 or ST1_18d or 
	U_170 or U_174 or FF_bf_ctx_fault_handled_r or ST1_17d or ST1_16d or ST1_13d or 
	M_538 or M_534 or U_237 or C_11 or U_165 or ST1_12d or C_05 or U_107 or 
	ST1_04d )	// line#=computer.cpp:327,328,403,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ST1_12d | 
		( U_165 & C_11 ) ) | U_237 ) ) | ( M_534 & M_538 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( ( ST1_13d | ST1_16d ) | ST1_17d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_534 & ( ( U_174 | U_170 ) & ( ST1_18d & C_16 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled_r )
		| ( { 1{ ST1_19d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_25d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_19d | ST1_25d ) ;	// line#=computer.cpp:327,328,403,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,403,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_18 or ST1_19d or bf_ctx_valid_t1 or ST1_18d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_19d & C_18 ) ;	// line#=computer.cpp:339
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
assign	RG_31_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= B_04_t ;
assign	RG_32_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or ST1_25d or U_235 or handled_t5 or ST1_19d or handled_t3 or 
	U_166 or U_126 or U_64 or U_236 or U_224 or ST1_21d or U_165 or ST1_17d or 
	U_155 or U_147 or FF_bf_ctx_valid or U_135 or U_127 or B_04_t or U_112 or 
	RG_index_length or U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_r_t_c1 = ( ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | U_127 ) | 
		( U_135 & ( ~FF_bf_ctx_valid ) ) ) | U_147 ) | U_155 ) | ST1_17d ) | 
		U_165 ) | ST1_21d ) | U_224 ) | U_236 ) ;	// line#=computer.cpp:364,837,851,886,891
	FF_bf_ctx_fault_handled_r_t_c2 = ( ( ( U_112 & ( ~B_04_t ) ) & U_64 ) | ( 
		U_126 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:428,814
	FF_bf_ctx_fault_handled_r_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length ) )	// line#=computer.cpp:403
		| ( { 1{ FF_bf_ctx_fault_handled_r_t_c1 } } & 1'h1 )			// line#=computer.cpp:364,837,851,886,891
		| ( { 1{ U_166 } } & handled_t3 )
		| ( { 1{ ST1_19d } } & handled_t5 )
		| ( { 1{ U_235 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_25d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:428,814
	end
assign	FF_bf_ctx_fault_handled_r_en = ( U_16 | FF_bf_ctx_fault_handled_r_t_c1 | 
	FF_bf_ctx_fault_handled_r_t_c2 | U_166 | ST1_19d | U_235 | ST1_25d ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_r_en )
		FF_bf_ctx_fault_handled_r <= FF_bf_ctx_fault_handled_r_t ;	// line#=computer.cpp:363,364,403,428,814
										// ,837,851,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_228 or bf_ctx_fault_t4 or ST1_19d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_19d & bf_ctx_fault_t4 ) | 
		( U_228 & FF_bf_ctx_fault ) ) ) | ( ( ST1_19d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_19d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
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
	bf_ctx_p_rg01 or RG_i_i1 )
	case ( RG_i_i1 )
	6'h00 :
		RG_count_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	6'h01 :
		RG_count_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	6'h02 :
		RG_count_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	6'h03 :
		RG_count_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	6'h04 :
		RG_count_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	6'h05 :
		RG_count_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	6'h06 :
		RG_count_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	6'h07 :
		RG_count_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	6'h08 :
		RG_count_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	6'h09 :
		RG_count_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	6'h0a :
		RG_count_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	6'h0b :
		RG_count_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	6'h0c :
		RG_count_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	6'h0d :
		RG_count_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	6'h0e :
		RG_count_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	6'h0f :
		RG_count_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	6'h10 :
		RG_count_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	6'h11 :
		RG_count_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	6'h12 :
		RG_count_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	6'h13 :
		RG_count_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	6'h14 :
		RG_count_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	6'h15 :
		RG_count_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	6'h16 :
		RG_count_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	6'h17 :
		RG_count_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	6'h18 :
		RG_count_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	6'h19 :
		RG_count_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	6'h1a :
		RG_count_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	6'h1b :
		RG_count_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	6'h1c :
		RG_count_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	6'h1d :
		RG_count_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	6'h1e :
		RG_count_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	6'h1f :
		RG_count_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	6'h20 :
		RG_count_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	6'h21 :
		RG_count_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	6'h22 :
		RG_count_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	6'h23 :
		RG_count_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	6'h24 :
		RG_count_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	6'h25 :
		RG_count_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	6'h26 :
		RG_count_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	6'h27 :
		RG_count_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	6'h28 :
		RG_count_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	6'h29 :
		RG_count_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	6'h2a :
		RG_count_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	6'h2b :
		RG_count_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	6'h2c :
		RG_count_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	6'h2d :
		RG_count_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	6'h2e :
		RG_count_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	default :
		RG_count_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_count_x_t1 or ST1_24d or U_348 or U_347 or U_346 or U_345 or U_344 or 
	U_343 or U_342 or U_341 or U_340 or U_339 or U_338 or U_337 or U_336 or 
	l_3_t2 or U_335 or r_3_t or U_334 or U_332 or U_331 or U_330 or U_329 or 
	U_328 or U_327 or U_326 or U_325 or U_324 or U_323 or U_322 or U_321 or 
	U_320 or l_2_t2 or U_319 or r_2_t or U_318 or U_316 or U_315 or U_314 or 
	U_313 or U_312 or U_311 or U_310 or U_309 or U_308 or U_307 or U_306 or 
	U_305 or U_304 or l_1_t2 or U_303 or r_1_t or U_302 or l_3_t1 or ST1_23d or 
	regs_rg06 or ST1_18d or ST1_16d or l_1_t1 or ST1_14d or U_146 or l_2_t1 or 
	U_145 or bf_ctx_p_rg00 or ST1_10d or addsub32u2ot or ST1_02d )
	RG_count_x_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ ST1_10d } } & bf_ctx_p_rg00 )			// line#=computer.cpp:367,378
		| ( { 32{ U_145 } } & l_2_t1 )				// line#=computer.cpp:378
		| ( { 32{ U_146 } } & l_2_t1 )				// line#=computer.cpp:367,378
		| ( { 32{ ST1_14d } } & l_1_t1 )			// line#=computer.cpp:367,378,487
		| ( { 32{ ST1_16d } } & l_1_t1 )			// line#=computer.cpp:378
		| ( { 32{ ST1_18d } } & regs_rg06 )			// line#=computer.cpp:889,890
		| ( { 32{ ST1_23d } } & l_3_t1 )			// line#=computer.cpp:378
		| ( { 32{ U_302 } } & r_1_t )				// line#=computer.cpp:380
		| ( { 32{ U_303 } } & l_1_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_304 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_305 } } & l_1_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_306 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_307 } } & l_1_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_308 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_309 } } & l_1_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_310 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_311 } } & l_1_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_312 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_313 } } & l_1_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_314 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_315 } } & l_1_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_316 } } & r_1_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_318 } } & r_2_t )				// line#=computer.cpp:380
		| ( { 32{ U_319 } } & l_2_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_320 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_321 } } & l_2_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_322 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_323 } } & l_2_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_324 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_325 } } & l_2_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_326 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_327 } } & l_2_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_328 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_329 } } & l_2_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_330 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_331 } } & l_2_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_332 } } & r_2_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_334 } } & r_3_t )				// line#=computer.cpp:380
		| ( { 32{ U_335 } } & l_3_t2 )				// line#=computer.cpp:378
		| ( { 32{ U_336 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_337 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_338 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_339 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_340 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_341 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_342 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_343 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_344 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_345 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_346 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ U_347 } } & l_3_t2 )				// line#=computer.cpp:378,380
		| ( { 32{ U_348 } } & r_3_t )				// line#=computer.cpp:378,380
		| ( { 32{ ST1_24d } } & RG_count_x_t1 ) ) ;
assign	RG_count_x_en = ( ST1_02d | ST1_10d | U_145 | U_146 | ST1_14d | ST1_16d | 
	ST1_18d | ST1_23d | U_302 | U_303 | U_304 | U_305 | U_306 | U_307 | U_308 | 
	U_309 | U_310 | U_311 | U_312 | U_313 | U_314 | U_315 | U_316 | U_318 | U_319 | 
	U_320 | U_321 | U_322 | U_323 | U_324 | U_325 | U_326 | U_327 | U_328 | U_329 | 
	U_330 | U_331 | U_332 | U_334 | U_335 | U_336 | U_337 | U_338 | U_339 | U_340 | 
	U_341 | U_342 | U_343 | U_344 | U_345 | U_346 | U_347 | U_348 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_x_en )
		RG_count_x <= RG_count_x_t ;	// line#=computer.cpp:367,378,380,487,578
						// ,889,890
always @ ( RG_length or RG_k1_r_stream1_w1 or U_317 or RL_index_k0_next_pc_op1_PC or 
	ST1_17d or U_158 or M_516 or regs_rg10 or U_157 or U_149 or ST1_02d )
	begin
	RG_k0_stream0_t_c1 = ( ( ST1_02d | U_149 ) | U_157 ) ;	// line#=computer.cpp:487,836
	RG_k0_stream0_t_c2 = ( ( M_516 | U_158 ) | ST1_17d ) ;
	RG_k0_stream0_t = ( ( { 32{ RG_k0_stream0_t_c1 } } & regs_rg10 )	// line#=computer.cpp:487,836
		| ( { 32{ RG_k0_stream0_t_c2 } } & RL_index_k0_next_pc_op1_PC )
		| ( { 32{ U_317 } } & ( RG_k1_r_stream1_w1 ^ RG_length ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_k0_stream0_en = ( RG_k0_stream0_t_c1 | RG_k0_stream0_t_c2 | U_317 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_stream0_en )
		RG_k0_stream0 <= RG_k0_stream0_t ;	// line#=computer.cpp:382,487,836
assign	M_516 = ( ( ( ( ( ( ( ( ( ( M_517 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_406 ) ) | ( ST1_03d & M_484 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_474 | M_451 ) | M_476 ) | M_478 ) | 
	M_480 ) | M_431 ) | M_460 ) | M_447 ) | M_482 ) | M_406 ) | M_484 ) | M_421 ) ) ) ) ;	// line#=computer.cpp:562,570,581,835
always @ ( l_1_t2 or U_317 or U_316 or U_314 or U_312 or U_310 or U_308 or U_306 or 
	U_304 or r_1_t or U_302 or RG_w1 or U_170 or ST1_18d or M_530 or RG_r_3 or 
	ST1_23d or ST1_13d or ST1_10d or RG_k1 or U_333 or U_236 or ST1_17d or M_516 or 
	regs_rg11 or M_510 or ST1_16d or U_147 or ST1_02d )
	begin
	RG_k1_r_stream1_w1_t_c1 = ( ( ( ST1_02d | U_147 ) | ST1_16d ) | M_510 ) ;	// line#=computer.cpp:368,488,836,884,885
	RG_k1_r_stream1_w1_t_c2 = ( ( ( M_516 | ST1_17d ) | U_236 ) | U_333 ) ;
	RG_k1_r_stream1_w1_t_c3 = ( ( ST1_10d | ST1_13d ) | ST1_23d ) ;
	RG_k1_r_stream1_w1_t_c4 = ( M_530 | ( ST1_18d & U_170 ) ) ;
	RG_k1_r_stream1_w1_t = ( ( { 32{ RG_k1_r_stream1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,836,884,885
		| ( { 32{ RG_k1_r_stream1_w1_t_c2 } } & RG_k1 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c3 } } & RG_r_3 )
		| ( { 32{ RG_k1_r_stream1_w1_t_c4 } } & RG_w1 )
		| ( { 32{ U_302 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_304 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_306 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_308 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_310 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_312 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_314 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_316 } } & r_1_t )						// line#=computer.cpp:378
		| ( { 32{ U_317 } } & l_1_t2 )						// line#=computer.cpp:380,383
		) ;
	end
assign	RG_k1_r_stream1_w1_en = ( RG_k1_r_stream1_w1_t_c1 | RG_k1_r_stream1_w1_t_c2 | 
	RG_k1_r_stream1_w1_t_c3 | RG_k1_r_stream1_w1_t_c4 | U_302 | U_304 | U_306 | 
	U_308 | U_310 | U_312 | U_314 | U_316 | U_317 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream1_w1_en )
		RG_k1_r_stream1_w1 <= RG_k1_r_stream1_w1_t ;	// line#=computer.cpp:368,378,380,383,488
								// ,836,884,885
assign	M_530 = ( U_139 | U_349 ) ;
always @ ( index_1_t1 or U_163 or RG_index_1 or M_530 or RG_length or ST1_23d or 
	U_236 or U_213 or U_211 or U_207 or U_209 or M_516 or regs_rg05 or U_168 or 
	ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_168 ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_t_c2 = ( ( ( ( ( ( M_516 | U_209 ) | U_207 ) | U_211 ) | 
		U_213 ) | U_236 ) | ST1_23d ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_index_length_t_c2 } } & RG_length )
		| ( { 32{ M_530 } } & RG_index_1 )
		| ( { 32{ U_163 } } & index_1_t1 ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 | M_530 | 
	U_163 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:836,889,890
always @ ( C_21 or ST1_20d or FF_bf_ctx_valid or ST1_09d or CT_01 or ST1_02d )
	RG_39_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_20d } } & C_21 )			// line#=computer.cpp:265,288,289
		) ;
assign	RG_39_en = ( ST1_02d | ST1_09d | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:265,288,289,363,560
always @ ( CT_66 or ST1_20d or lop8u_11ot or ST1_11d or ST1_05d or comp32u_1_11ot or 
	ST1_02d )
	begin
	RG_40_t_c1 = ( ST1_05d | ST1_11d ) ;	// line#=computer.cpp:414,436
	RG_40_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:403
		| ( { 1{ RG_40_t_c1 } } & lop8u_11ot )		// line#=computer.cpp:414,436
		| ( { 1{ ST1_20d } } & CT_66 )			// line#=computer.cpp:267,288,289
		) ;
	end
assign	RG_40_en = ( ST1_02d | RG_40_t_c1 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:267,288,289,403,414
					// ,436
always @ ( RG_i_1 or M_533 )
	TR_28 = ( { 3{ M_533 } } & RG_i_1 )	// line#=computer.cpp:486
		 ;	// line#=computer.cpp:368,427,486
assign	M_504 = ( ( ST1_09d | ST1_10d ) | U_149 ) ;
assign	M_533 = ( U_157 | U_317 ) ;
always @ ( TR_28 or M_533 or M_504 or add8u1ot or ST1_05d )
	begin
	TR_08_c1 = ( M_504 | M_533 ) ;	// line#=computer.cpp:368,427,486
	TR_08 = ( ( { 8{ ST1_05d } } & add8u1ot )		// line#=computer.cpp:424
		| ( { 8{ TR_08_c1 } } & { 5'h00 , TR_28 } )	// line#=computer.cpp:368,427,486
		) ;
	end
assign	M_420 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_496 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_512 = ( ST1_18d & ( U_174 & C_15 ) ) ;	// line#=computer.cpp:317
assign	M_538 = ( ( U_169 & C_13 ) | ( U_172 & C_14 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_i_l_op2_r_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_i_l_op2_r_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_i_l_op2_r_value_t1 = 32'hx ;
	endcase
always @ ( l1_t or U_349 or RG_length or RG_i_l_op2_r_value or U_333 or U_332 or 
	U_330 or U_328 or U_326 or U_324 or U_322 or U_320 or r_2_t or U_318 or 
	RG_l_2 or U_237 or RG_i_l_op2_r_value_t1 or RG_k1_r_stream1_w1 or M_420 or 
	U_230 or RG_w0 or M_496 or U_227 or U_224 or regs_rg10 or M_512 or RG_value or 
	U_170 or C_15 or U_174 or M_538 or ST1_18d or M_183_t or ST1_15d or RG_r or 
	ST1_23d or U_158 or U_150 or U_146 or RL_addr_addr1_imm1_instr_next_pc or 
	U_225 or U_145 or bf_ctx_p_rd00 or ST1_06d or TR_08 or M_533 or M_504 or 
	ST1_05d or regs_rd00 or ST1_03d )	// line#=computer.cpp:317
	begin
	RG_i_l_op2_r_value_t_c1 = ( ( ST1_05d | M_504 ) | M_533 ) ;	// line#=computer.cpp:368,424,427,486
	RG_i_l_op2_r_value_t_c2 = ( U_145 | U_225 ) ;	// line#=computer.cpp:368,451
	RG_i_l_op2_r_value_t_c3 = ( ( ( U_146 | U_150 ) | U_158 ) | ST1_23d ) ;
	RG_i_l_op2_r_value_t_c4 = ( ST1_18d & ( ( M_538 | ( U_174 & ( ~C_15 ) ) ) | 
		U_170 ) ) ;
	RG_i_l_op2_r_value_t_c5 = ( U_224 & ( U_227 & M_496 ) ) ;	// line#=computer.cpp:318
	RG_i_l_op2_r_value_t_c6 = ( U_224 & ( U_230 & M_420 ) ) ;	// line#=computer.cpp:318
	RG_i_l_op2_r_value_t_c7 = ( U_224 & ( U_230 & ( ~M_420 ) ) ) ;	// line#=computer.cpp:317,318
	RG_i_l_op2_r_value_t = ( ( { 32{ ST1_03d } } & regs_rd00 )				// line#=computer.cpp:749
		| ( { 32{ RG_i_l_op2_r_value_t_c1 } } & { 24'h000000 , TR_08 } )		// line#=computer.cpp:368,424,427,486
		| ( { 32{ ST1_06d } } & bf_ctx_p_rd00 )						// line#=computer.cpp:425
		| ( { 32{ RG_i_l_op2_r_value_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368,451
		| ( { 32{ RG_i_l_op2_r_value_t_c3 } } & RG_r )
		| ( { 32{ ST1_15d } } & M_183_t )						// line#=computer.cpp:491
		| ( { 32{ RG_i_l_op2_r_value_t_c4 } } & RG_value )
		| ( { 32{ M_512 } } & regs_rg10 )						// line#=computer.cpp:319,884,885
		| ( { 32{ RG_i_l_op2_r_value_t_c5 } } & RG_w0 )					// line#=computer.cpp:318
		| ( { 32{ RG_i_l_op2_r_value_t_c6 } } & RG_k1_r_stream1_w1 )			// line#=computer.cpp:318
		| ( { 32{ RG_i_l_op2_r_value_t_c7 } } & RG_i_l_op2_r_value_t1 )			// line#=computer.cpp:317,318
		| ( { 32{ U_237 } } & RG_l_2 )							// line#=computer.cpp:450
		| ( { 32{ U_318 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_320 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_322 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_324 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_326 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_328 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_330 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_332 } } & r_2_t )							// line#=computer.cpp:378
		| ( { 32{ U_333 } } & ( RG_i_l_op2_r_value ^ RG_length ) )			// line#=computer.cpp:382
		| ( { 32{ U_349 } } & l1_t )							// line#=computer.cpp:450
		) ;
	end
assign	RG_i_l_op2_r_value_en = ( ST1_03d | RG_i_l_op2_r_value_t_c1 | ST1_06d | RG_i_l_op2_r_value_t_c2 | 
	RG_i_l_op2_r_value_t_c3 | ST1_15d | RG_i_l_op2_r_value_t_c4 | M_512 | RG_i_l_op2_r_value_t_c5 | 
	RG_i_l_op2_r_value_t_c6 | RG_i_l_op2_r_value_t_c7 | U_237 | U_318 | U_320 | 
	U_322 | U_324 | U_326 | U_328 | U_330 | U_332 | U_333 | U_349 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_i_l_op2_r_value <= 32'h00000000 ;
	else if ( RG_i_l_op2_r_value_en )
		RG_i_l_op2_r_value <= RG_i_l_op2_r_value_t ;	// line#=computer.cpp:317,318,319,368,378
								// ,382,424,425,427,450,451,486,491
								// ,749,884,885
assign	M_499 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_517 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_20d or incr3u1ot or ST1_05d or CT_02 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_395 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_520 or M_426 or comp32s_12ot or M_411 or M_414 or M_499 or M_389 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_517 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_389 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_414 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_411 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_426 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_520 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_395 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_395 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_517 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_499 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_499 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:835
		| ( { 1{ ST1_05d } } & ( ~incr3u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_20d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( M_517 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_05d | ST1_20d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,423,562,571,572
					// ,586,595,604,627,629,632,635,638
					// ,641,644,707,712,715,751,763,766
					// ,835
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_i1 or M_509 or add8u1ot or ST1_11d or FF_i1_i2 or ST1_10d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_i1_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ ST1_10d } } & { 4'h0 , FF_i1_i2 } )
		| ( { 5{ ST1_11d } } & add8u1ot [4:0] )					// line#=computer.cpp:436
		| ( { 5{ M_509 } } & RG_i1 ) ) ;
assign	RG_i1_rs1_en = ( ST1_03d | ST1_10d | ST1_11d | M_509 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rs1_en )
		RG_i1_rs1 <= RG_i1_rs1_t ;	// line#=computer.cpp:436,562,573
assign	M_509 = ( ( ST1_14d | ST1_16d ) | ST1_18d ) ;
always @ ( RG_i_l_op2_r_value or ST1_15d or RG_i_i1 or M_509 or incr8u_51ot or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:562,571
		| ( { 5{ ST1_05d } } & incr8u_51ot )					// line#=computer.cpp:414
		| ( { 5{ M_509 } } & RG_i_i1 [4:0] )
		| ( { 5{ ST1_15d } } & { 1'h0 , RG_i_l_op2_r_value [2:0] , 1'h1 } )	// line#=computer.cpp:491
		) ;
assign	RG_i_rd_en = ( ST1_03d | ST1_05d | M_509 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:414,491,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( CT_67 or ST1_20d )
	FF_i1_i2_t = ( { 1{ ST1_20d } } & CT_67 )	// line#=computer.cpp:269,288,289
		 ;	// line#=computer.cpp:436,448
always @ ( posedge CLOCK )
	FF_i1_i2 <= FF_i1_i2_t ;	// line#=computer.cpp:269,288,289,436,448
always @ ( ST1_24d or add12u_111ot or ST1_22d or RG_i_i1 or RG_count_x or M_393 or 
	ST1_20d or comp32u_11ot or U_194 or lop3u_11ot or ST1_15d or U_136 or FF_bf_ctx_valid or 
	U_135 )
	begin
	FF_l_t_c1 = ( ST1_20d & M_393 ) ;	// line#=computer.cpp:333
	FF_l_t_c2 = ( ST1_20d & ( ~|( RG_i_i1 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:335
	FF_l_t = ( ( { 1{ U_135 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_136 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_15d } } & lop3u_11ot )			// line#=computer.cpp:486
		| ( { 1{ U_194 } } & comp32u_11ot [2] )			// line#=computer.cpp:334
		| ( { 1{ FF_l_t_c1 } } & ( |RG_count_x [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ FF_l_t_c2 } } & ( |RG_count_x [31:2] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_22d } } & ( ~add12u_111ot [10] ) )		// line#=computer.cpp:448
		| ( { 1{ ST1_24d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:345
		) ;	// line#=computer.cpp:427
	end
assign	FF_l_en = ( ST1_09d | U_135 | U_136 | ST1_15d | U_194 | FF_l_t_c1 | FF_l_t_c2 | 
	ST1_22d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( FF_l_en )
		FF_l <= FF_l_t ;	// line#=computer.cpp:333,334,335,345,363
					// ,427,448,486
always @ ( RG_i_i1 or ST1_22d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ ST1_22d } } & { 3'h0 , RG_i_i1 [1:0] } ) ) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:562,574
assign	M_487 = ( M_422 & FF_take ) ;
assign	M_552 = ~( M_553 | M_422 ) ;	// line#=computer.cpp:581
assign	M_553 = ( ( ( ( ( ( ( ( ( ( M_475 | M_452 ) | M_477 ) | M_479 ) | M_481 ) | 
	M_433 ) | M_461 ) | M_448 ) | M_483 ) | M_407 ) | M_485 ) ;	// line#=computer.cpp:581
assign	M_526 = ( M_487 & C_05 ) ;
assign	M_559 = ( M_422 & ( ~FF_take ) ) ;
assign	M_566 = ( M_487 & ( ~C_05 ) ) ;
always @ ( RG_31 or M_566 or M_526 )
	B_04_t = ( ( { 1{ M_526 } } & 1'h1 )
		| ( { 1{ M_566 } } & RG_31 ) ) ;
always @ ( M_559 or RG_32 or M_487 )
	B_03_t = ( ( { 1{ M_487 } } & RG_32 )
		| ( { 1{ M_559 } } & 1'h1 ) ) ;
always @ ( RG_i_i1 or M_552 or M_559 or M_526 or M_553 )
	begin
	i_21_t1_c1 = ( ( ( M_553 | M_526 ) | M_559 ) | M_552 ) ;
	i_21_t1 = ( { 5{ i_21_t1_c1 } } & RG_i_i1 [4:0] )
		 ;	// line#=computer.cpp:414
	end
always @ ( RL_index_k0_next_pc_op1_PC or RG_count_x or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_290_t_c1 = ~take_t1 ;
	M_290_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_290_t_c1 } } & { RG_count_x [31:2] , RL_index_k0_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_566 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_566 ) & B_04_t ) | ( ( ( ~M_566 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	JF_04 = ( ( ( ~FF_take ) & ( ~RG_40 ) ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_05 = ( FF_take | ( ( ~FF_take ) & RG_40 ) ) ;
assign	JF_06 = ( ( ~RG_40 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_07 = ( RG_40 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_08 = ( C_07 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_09 = ( C_07 & FF_bf_ctx_valid ) ;
assign	JF_10 = ( FF_l & FF_bf_ctx_valid ) ;
assign	JF_11 = ( FF_l & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FF_bf_ctx_fault_handled_r or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled_r ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_16 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_16 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_16 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_13 ) & ( ~C_14 ) ) & C_15 ) ;
assign	B_02_t5 = ( C_12 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_12 )
	begin
	handled_t3_c1 = ( C_12 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_12 & B_02_t4 ) | ( ~C_12 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_536 = ( M_537 & ( ~C_14 ) ) ;
assign	M_537 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_28 or C_15 or M_536 or C_14 or M_537 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_12 & C_13 ) | ( M_537 & C_14 ) ) | 
		( M_536 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 2{ F_bf_ctx_write_word_t1_c1 } } & RG_28 )
		 ;
	end
always @ ( RG_index_1 or regs_rg05 or C_12 )
	begin
	index_1_t1_c1 = ~C_12 ;
	index_1_t1 = ( ( { 32{ C_12 } } & regs_rg05 )	// line#=computer.cpp:884,885
		| ( { 32{ index_1_t1_c1 } } & RG_index_1 ) ) ;
	end
assign	JF_12 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled_r or C_18 )
	begin
	handled_t5_c1 = ~C_18 ;
	handled_t5 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled_r ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_18 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_18 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_18 & bf_ctx_valid_t2 ) | ( ~C_18 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i_l_op2_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i_l_op2_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i_l_op2_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_i_l_op2_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_i1_i2 or bf_ctx_s1_RD1 or RG_40 or 
	bf_ctx_s0_RD1 or RG_39 or bf_ctx_p_rd00 or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_39 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take ) & ( ~RG_39 ) ) & RG_40 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_39 ) & ( ~RG_40 ) ) & 
		FF_i1_i2 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_39 ) & ( ~RG_40 ) ) & ( 
		~FF_i1_i2 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_545 = ~( ( M_391 | M_417 ) | M_398 ) ;
always @ ( FF_l )	// line#=computer.cpp:333
	case ( FF_l )
	1'h1 :
		TR_39 = 1'h0 ;
	1'h0 :
		TR_39 = 1'h1 ;
	default :
		TR_39 = 1'hx ;
	endcase
always @ ( M_398 or M_417 or TR_39 or M_391 or M_545 )
	JF_14 = ( ( { 1{ M_545 } } & 1'h1 )
		| ( { 1{ M_391 } } & TR_39 )	// line#=computer.cpp:333
		| ( { 1{ M_417 } } & TR_39 )	// line#=computer.cpp:334
		| ( { 1{ M_398 } } & TR_39 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_287_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_287_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_287_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_15 = ( ( ( M_393 & comp32u_11ot [3] ) | M_416 ) | ( ( ( ~M_546 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_16 = ( M_393 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_17 = ( ( ~M_546 ) & add12u_111ot [10] ) ;
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
	add8u1i1 = ( ( { 7{ ST1_05d } } & { RG_i_i1 [4:0] , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ ST1_11d } } & { 2'h0 , RG_i_i1 [4:0] } )	// line#=computer.cpp:436
		) ;
always @ ( ST1_11d or RG_j or ST1_05d )
	add8u1i2 = ( ( { 3{ ST1_05d } } & RG_j )	// line#=computer.cpp:424
		| ( { 3{ ST1_11d } } & 3'h2 )		// line#=computer.cpp:436
		) ;
always @ ( add12u_111ot or U_237 or RG_i2 or U_300 or U_225 )
	begin
	add12u1i1_c1 = ( U_225 | U_300 ) ;	// line#=computer.cpp:450,451
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i2 )		// line#=computer.cpp:450,451
		| ( { 11{ U_237 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_225 } ;	// line#=computer.cpp:450,451
assign	M_519 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_index_k0_next_pc_op1_PC or U_55 or U_70 or regs_rd02 or U_56 or U_83 or 
	regs_rd00 or M_519 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_519 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_431 or imem_arg_MEMB32W65536_RD1 or M_460 )
	TR_09 = ( ( { 5{ M_460 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_431 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_479 or RL_addr_addr1_imm1_instr_next_pc or M_492 )
	M_578 = ( ( { 6{ M_492 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_479 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_492 = ( M_481 & take_t1 ) ;
always @ ( M_477 or M_578 or RL_addr_addr1_imm1_instr_next_pc or M_479 or M_492 )
	begin
	M_579_c1 = ( M_492 | M_479 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_579 = ( ( { 14{ M_579_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_578 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_477 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_579 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_09 or imem_arg_MEMB32W65536_RD1 or M_519 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_519 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_09 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_579 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_579 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_415 )
	TR_29 = ( { 8{ M_415 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_29 or M_543 or regs_rd02 or M_556 or RL_index_k0_next_pc_op1_PC or 
	M_557 )
	lsft32u1i1 = ( ( { 32{ M_557 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:760
		| ( { 32{ M_556 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_543 } } & { 16'h0000 , TR_29 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_543 = ( ( M_461 & M_415 ) | ( M_461 & M_390 ) ) ;
assign	M_556 = ( M_448 & M_415 ) ;
assign	M_557 = ( M_483 & M_415 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_543 or RG_rs2 or M_556 or RG_i_l_op2_r_value or 
	M_557 )
	lsft32u1i2 = ( ( { 5{ M_557 } } & RG_i_l_op2_r_value [4:0] )				// line#=computer.cpp:760
		| ( { 5{ M_556 } } & RG_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_543 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k0_stream0 or U_129 or RG_k1_r_stream1_w1 or U_130 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_525 or regs_rd02 or U_92 )
	rsft32u1i1 = ( ( { 32{ U_92 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_525 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,669,672
		| ( { 32{ U_130 } } & RG_k1_r_stream1_w1 )		// line#=computer.cpp:399
		| ( { 32{ U_129 } } & RG_k0_stream0 )			// line#=computer.cpp:398
		) ;
always @ ( RG_45 or U_129 or RL_addr_addr1_imm1_instr_next_pc or M_525 )
	TR_30 = ( ( { 2{ M_525 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,669,672
		| ( { 2{ U_129 } } & ( ~RG_45 [1:0] ) )				// line#=computer.cpp:398,424
		) ;
always @ ( TR_30 or U_129 or M_525 or RG_rs2 or U_92 )
	begin
	TR_13_c1 = ( M_525 | U_129 ) ;	// line#=computer.cpp:141,142,158,159,398
					// ,424,660,669,672
	TR_13 = ( ( { 5{ U_92 } } & RG_rs2 )			// line#=computer.cpp:735
		| ( { 5{ TR_13_c1 } } & { TR_30 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,398
								// ,424,660,669,672
		) ;
	end
assign	M_525 = ( ( ( U_58 & M_427 ) | ( U_58 & M_412 ) ) | ( U_58 & M_390 ) ) ;	// line#=computer.cpp:658
always @ ( sub8u1ot or U_130 or TR_13 or U_129 or M_525 or U_92 )
	begin
	rsft32u1i2_c1 = ( ( U_92 | M_525 ) | U_129 ) ;	// line#=computer.cpp:141,142,158,159,398
							// ,424,660,669,672,735
	rsft32u1i2 = ( ( { 6{ rsft32u1i2_c1 } } & { 1'h0 , TR_13 } )			// line#=computer.cpp:141,142,158,159,398
											// ,424,660,669,672,735
		| ( { 6{ U_130 } } & { |sub8u1ot [7:2] , sub8u1ot [1:0] , 3'h0 } )	// line#=computer.cpp:399,424
		) ;
	end
always @ ( regs_rd02 or M_448 or RL_index_k0_next_pc_op1_PC or M_483 )
	rsft32s1i1 = ( ( { 32{ M_483 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:773
		| ( { 32{ M_448 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_448 or RG_i_l_op2_r_value or M_483 )
	rsft32s1i2 = ( ( { 5{ M_483 } } & RG_i_l_op2_r_value [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_448 } } & RG_rs2 )				// line#=computer.cpp:732
		) ;
always @ ( add8u1ot or ST1_11d or incr8u_51ot or incr3u1ot or ST1_05d )	// line#=computer.cpp:423
	begin
	lop8u_11i1_c1 = ( ST1_05d & incr3u1ot [2] ) ;	// line#=computer.cpp:414
	lop8u_11i1 = ( ( { 5{ lop8u_11i1_c1 } } & incr8u_51ot )	// line#=computer.cpp:414
		| ( { 5{ ST1_11d } } & add8u1ot [4:0] )		// line#=computer.cpp:436
		) ;
	end
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:414,436
always @ ( RG_i_l_op2_r_value or ST1_15d or RG_j or ST1_05d )
	incr3u1i1 = ( ( { 3{ ST1_05d } } & RG_j )			// line#=computer.cpp:423
		| ( { 3{ ST1_15d } } & RG_i_l_op2_r_value [2:0] )	// line#=computer.cpp:486
		) ;
assign	incr8u_51i1 = RG_i_i1 [4:0] ;	// line#=computer.cpp:414,439
always @ ( RG_index_length or FF_l or U_204 or RG_i or U_224 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_204 & FF_l ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_224 } } & RG_i )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:333
		) ;
	end
always @ ( regs_rg05 or U_165 or bf_ctx_s2_RD1 or addsub32u2ot or U_351 or RG_bf_ctx_load_next or 
	U_233 )
	addsub32u1i1 = ( ( { 32{ U_233 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_351 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_165 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_165 or bf_ctx_s3_RD1 or U_351 or RG_count or U_233 )
	addsub32u1i2 = ( ( { 32{ U_233 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_351 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_165 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_22d or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_523 or 
	regs_rg05 or U_169 or RL_addr_addr1_imm1_instr_next_pc or U_01 or RG_index_length or 
	U_210 or U_212 or bf_ctx_s0_RD1 or U_351 or RL_index_k0_next_pc_op1_PC or 
	U_197 or U_102 or M_524 )
	begin
	addsub32u2i1_c1 = ( ( M_524 | U_102 ) | U_197 ) ;	// line#=computer.cpp:110,288,596,754,756
	addsub32u2i1_c2 = ( U_212 | U_210 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_523 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:110,288,596,754,756
		| ( { 32{ U_351 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ U_169 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ ST1_22d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_521 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_36 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_521 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_36 or M_521 or U_67 )
	begin
	M_580_c1 = ( U_67 | M_521 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_580 = ( ( { 21{ M_580_c1 } } & { TR_36 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_514 = ( U_197 | ST1_22d ) ;
always @ ( M_514 or U_210 or M_580 or M_521 or U_01 or U_67 )
	begin
	M_581_c1 = ( ( U_67 | U_01 ) | M_521 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_581_c2 = ( U_210 | M_514 ) ;	// line#=computer.cpp:288,296,334
	M_581 = ( ( { 23{ M_581_c1 } } & { M_580 [20:1] , 1'h0 , M_580 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_581_c2 } } & { 20'h00000 , M_514 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_169 or U_212 or bf_ctx_s1_RD1 or U_351 or M_581 or M_514 or 
	M_521 or U_01 or U_210 or U_67 or RG_i_l_op2_r_value or U_94 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_67 | U_210 ) | U_01 ) | M_521 ) | M_514 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_i_l_op2_r_value )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_581 [22:3] , 7'h00 , M_581 [2] , 
			1'h0 , M_581 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,296,334,578,596
		| ( { 32{ U_351 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_212 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_169 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_523 = ( U_32 | U_31 ) ;
assign	M_521 = ( ( ( ( M_523 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_524 = ( U_103 | U_67 ) ;
always @ ( ST1_22d or U_197 or U_102 or M_521 or U_169 or U_01 or U_210 or U_212 or 
	U_351 or M_524 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_524 | U_351 ) | U_212 ) | U_210 ) | U_01 ) | 
		U_169 ) ;
	addsub32u2_f_c2 = ( ( ( M_521 | U_102 ) | U_197 ) | ST1_22d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_520 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_169 or RG_count_x or U_194 or incr32u1ot or U_224 or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_520 )
	begin
	comp32u_11i1_c1 = ( M_520 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_224 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_194 } } & RG_count_x )			// line#=computer.cpp:334
		| ( { 32{ U_169 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_169 or U_194 )
	M_574 = ( ( { 4{ U_194 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_169 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_574 or U_169 or U_194 or RG_count or U_224 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_194 | U_169 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_224 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_574 [3] , 5'h00 , 
			M_574 [2] , 2'h0 , M_574 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_415 )
	TR_16 = ( { 8{ M_415 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_16 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_558 or RL_index_k0_next_pc_op1_PC or 
	M_562 )
	rsft32u_321i1 = ( ( { 32{ M_562 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:775
		| ( { 32{ M_558 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:158,159,663
		) ;
assign	M_558 = ( M_433 & M_415 ) ;
assign	M_562 = ( ( M_483 & M_427 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_558 or RG_i_l_op2_r_value or M_562 )
	rsft32u_321i2 = ( ( { 5{ M_562 } } & RG_i_l_op2_r_value [4:0] )				// line#=computer.cpp:775
		| ( { 5{ M_558 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:158,159,663
		) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_165 or U_01 )
	M_582 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_165 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_582 [3] , 5'h00 , M_582 [2:1] , 2'h0 , M_582 [0] } ;
always @ ( regs_rg06 or U_169 or RG_index or ST1_22d or RL_index_k0_next_pc_op1_PC or 
	ST1_20d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_20d } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:286
		| ( { 32{ ST1_22d } } & RG_index )				// line#=computer.cpp:293
		| ( { 32{ U_169 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
always @ ( U_169 or ST1_22d or ST1_20d )
	begin
	M_575_c1 = ( ST1_20d | ST1_22d ) ;	// line#=computer.cpp:286,293
	M_575 = ( ( { 3{ M_575_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_169 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_575 [2] , 1'h0 , M_575 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_544 = ( M_390 | M_415 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_396 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_544 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_544 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_396 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_460 or M_426 or M_411 or M_414 or M_389 or add32s1ot or 
	M_395 or M_431 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_431 & M_395 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_431 & M_389 ) | ( M_431 & 
		M_414 ) ) | ( M_431 & M_411 ) ) | ( M_431 & M_426 ) ) | ( M_460 & 
		M_389 ) ) | ( M_460 & M_414 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_396 or RL_index_k0_next_pc_op1_PC or 
	M_544 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_544 } } & RL_index_k0_next_pc_op1_PC [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_396 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_395 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_390 ) | ( U_59 & M_415 ) ) | 
	( U_59 & M_396 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_count_x or U_301 or addsub32u2ot or U_198 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_198 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_301 } } & RG_count_x [31:24] )		// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_198 | U_301 ) ;
assign	bf_ctx_s0_WE2 = ( U_240 & C_21 ) ;
always @ ( RG_count_x or U_301 or addsub32u2ot or U_200 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_200 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_301 } } & RG_count_x [23:16] )		// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_200 | U_301 ) ;
assign	bf_ctx_s1_WE2 = ( U_242 & CT_66 ) ;
always @ ( RG_count_x or U_301 or addsub32u2ot or U_202 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_202 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_301 } } & RG_count_x [15:8] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_202 | U_301 ) ;
assign	bf_ctx_s2_WE2 = ( U_244 & CT_67 ) ;
always @ ( RG_count_x or U_301 or addsub32u2ot or U_203 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_203 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_301 } } & RG_count_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_203 | U_301 ) ;
assign	bf_ctx_s3_WE2 = ( U_244 & ( ~CT_67 ) ) ;
always @ ( RL_index_k0_next_pc_op1_PC or RG_i_i1 or FF_take )	// line#=computer.cpp:423
	begin
	bf_ctx_p_ad00_c1 = ~FF_take ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RG_i_i1 [4:0] )
		| ( { 5{ FF_take } } & RL_index_k0_next_pc_op1_PC [4:0] ) ) ;
	end
always @ ( RG_index or U_239 or incr8u_51ot or ST1_12d or RG_i_i1 or M_507 )
	bf_ctx_p_ad01 = ( ( { 5{ M_507 } } & RG_i_i1 [4:0] )	// line#=computer.cpp:425,438
		| ( { 5{ ST1_12d } } & incr8u_51ot )		// line#=computer.cpp:439
		| ( { 5{ U_239 } } & RG_index [4:0] )		// line#=computer.cpp:294
		) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_12d or U_239 or ST1_11d or rsft32u1ot or 
	RG_word or RG_i_l_op2_r_value or U_124 )
	begin
	bf_ctx_p_wd01_c1 = ( ST1_11d | U_239 ) ;	// line#=computer.cpp:294,438
	bf_ctx_p_wd01 = ( ( { 32{ U_124 } } & ( RG_i_l_op2_r_value ^ { RG_word , 
			rsft32u1ot [7:0] } ) )					// line#=computer.cpp:398,399,424,425
		| ( { 32{ bf_ctx_p_wd01_c1 } } & RG_i_l_op2_r_value )		// line#=computer.cpp:294,438
		| ( { 32{ ST1_12d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:439
		) ;
	end
assign	M_507 = ( U_124 | ST1_11d ) ;
assign	bf_ctx_p_we01 = ( ( M_507 | ST1_12d ) | U_239 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( M_541 or M_555 or M_554 or M_561 or M_563 or M_551 or M_431 or M_460 or 
	M_395 or M_432 or M_447 or imem_arg_MEMB32W65536_RD1 or M_482 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_447 & M_432 ) | ( M_447 & M_395 ) ) | 
		M_460 ) | M_431 ) | M_551 ) | M_563 ) | M_561 ) | M_554 ) | M_555 ) | 
		M_541 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_482 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_541 = ( M_480 & M_389 ) ;
assign	M_551 = ( M_480 & M_401 ) ;
assign	M_554 = ( M_480 & M_411 ) ;
assign	M_555 = ( M_480 & M_414 ) ;
assign	M_561 = ( M_480 & M_426 ) ;
assign	M_563 = ( M_480 & M_441 ) ;
always @ ( M_541 or M_555 or M_554 or M_561 or M_563 or M_551 or imem_arg_MEMB32W65536_RD1 or 
	M_482 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_551 | M_563 ) | M_561 ) | M_554 ) | M_555 ) | 
		M_541 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_482 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_403 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_435 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_443 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_564 = ( M_448 & M_489 ) ;
assign	M_565 = ( M_483 & M_489 ) ;
always @ ( M_475 or rsft32u_321ot or RG_i_l_op2_r_value or RL_index_k0_next_pc_op1_PC or 
	addsub32u2ot or M_452 or U_103 or U_102 or RG_count_x or FF_take or M_477 or 
	M_479 or rsft32u1ot or U_92 or rsft32s1ot or U_99 or U_90 or lsft32u1ot or 
	M_415 or M_403 or M_443 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_412 or TR_38 or U_61 or M_565 or M_435 or M_396 or U_60 or add32s1ot or 
	U_83 or M_564 or val2_t4 or M_489 or M_433 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_433 & M_489 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_564 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_564 & ( U_60 & M_396 ) ) | ( M_564 & ( U_60 & M_435 ) ) ) | 
		( M_565 & ( U_61 & M_396 ) ) ) | ( M_565 & ( U_61 & M_435 ) ) ) ;
	regs_wd04_c4 = ( M_564 & ( U_60 & M_412 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_564 & ( U_60 & M_443 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_564 & ( U_60 & M_403 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_564 & ( U_60 & M_415 ) ) | ( M_565 & ( U_61 & M_415 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_564 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_565 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_564 & U_92 ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_479 & M_489 ) | ( M_477 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_565 & ( U_102 | U_103 ) ) | ( M_452 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_565 & ( U_61 & M_412 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_565 & ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_565 & ( U_61 & M_443 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_565 & ( U_61 & M_403 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_475 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_38 } )
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
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_count_x )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_index_k0_next_pc_op1_PC ^ RG_i_l_op2_r_value ) )		// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u_321ot )							// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RL_index_k0_next_pc_op1_PC | RG_i_l_op2_r_value ) )		// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RL_index_k0_next_pc_op1_PC & RG_i_l_op2_r_value ) )		// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_489 ) | ( U_60 & M_489 ) ) | ( U_56 & 
	M_489 ) ) | ( U_61 & M_489 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_i_rd or ST1_16d or RG_i_l_op2_r_value or ST1_15d )
	words_ad02 = ( ( { 4{ ST1_15d } } & { RG_i_l_op2_r_value [2:0] , 1'h0 } )	// line#=computer.cpp:490
		| ( { 4{ ST1_16d } } & RG_i_rd [3:0] )					// line#=computer.cpp:491
		) ;
always @ ( RG_i_l_op2_r_value or ST1_16d or M_181_t or ST1_15d )
	words_wd02 = ( ( { 32{ ST1_15d } } & M_181_t )		// line#=computer.cpp:490
		| ( { 32{ ST1_16d } } & RG_i_l_op2_r_value )	// line#=computer.cpp:491
		) ;
assign	words_we02 = ( ST1_15d | ST1_16d ) ;	// line#=computer.cpp:490,491
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

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 < i2 ) ;
assign	o1 = M_03 ;

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
